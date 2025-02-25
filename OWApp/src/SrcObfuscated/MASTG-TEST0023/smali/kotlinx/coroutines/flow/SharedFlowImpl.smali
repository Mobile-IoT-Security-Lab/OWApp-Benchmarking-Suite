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

	goto/32 :l_XlOwovzeBnvXGbrk_0

	nop

	:l_SCAtEtaIhbtEFzRA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_XSrnNwKnyltioqim_2

	nop

	:l_XSrnNwKnyltioqim_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_PBfAaqSbIcXkPskp_3

	nop

	:l_PBfAaqSbIcXkPskp_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_HTMXiOsaYSOofCPe_4

	nop

	:l_ufthULcMPPgXbals_5
    return-void

	:after_last_instruction

	goto/32 :l_KcpxhEVrUUHOLKjr_6

	nop

	:l_HTMXiOsaYSOofCPe_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_ufthULcMPPgXbals_5

	nop

	:l_XlOwovzeBnvXGbrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_SCAtEtaIhbtEFzRA_1

	nop

	:l_KcpxhEVrUUHOLKjr_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_RUovGbRZxYxQTScO_0

	nop

	:l_MLwMprfiotRMvmPi_1
    const/16 p0, 0x2a

	goto/32 :l_BpkBlMdXYDkzcZil_2

	nop

	:l_BpkBlMdXYDkzcZil_2
    const/16 p1, 0xd2

	goto/32 :l_PBylIMqLikdrfnRa_3

	nop

	:l_PBylIMqLikdrfnRa_3
    mul-int p2, p0, p1

	goto/32 :l_ErHuiVEWJgzeQApF_4

	nop

	:l_RUovGbRZxYxQTScO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLwMprfiotRMvmPi_1

	nop

	:l_EJOGVEjHogRPPFYu_5
    int-to-double p0, p3

	goto/32 :l_yFCudUffNQqwVRIA_6

	nop

	:l_poOTDOoyDnpqbeua_7
	goto/32 :before_first_instruction

	:l_ErHuiVEWJgzeQApF_4
    add-int p3, p2, p1

	goto/32 :l_EJOGVEjHogRPPFYu_5

	nop

	:l_yFCudUffNQqwVRIA_6
    return-void

	:after_last_instruction

	goto/32 :l_poOTDOoyDnpqbeua_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_qWXJXIXhNQyScYUM_0

	nop

	:l_DLhHthGsRWHiXWlS_7
	goto/32 :before_first_instruction

	:l_cuEnfbAGciQPbwaV_4
    add-int p3, p2, p1

	goto/32 :l_oazthhVcypuMDTIg_5

	nop

	:l_ZpFckVKkHzrRwAVH_2
    const/16 p1, 0xd2

	goto/32 :l_znFfmlFGrPjjQJWm_3

	nop

	:l_qWXJXIXhNQyScYUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaTLqjRDZZIvUEJV_1

	nop

	:l_znFfmlFGrPjjQJWm_3
    mul-int p2, p0, p1

	goto/32 :l_cuEnfbAGciQPbwaV_4

	nop

	:l_oazthhVcypuMDTIg_5
    int-to-double p0, p3

	goto/32 :l_OmiziPYcLVtzknkX_6

	nop

	:l_uaTLqjRDZZIvUEJV_1
    const/16 p0, 0x2a

	goto/32 :l_ZpFckVKkHzrRwAVH_2

	nop

	:l_OmiziPYcLVtzknkX_6
    return-void

	:after_last_instruction

	goto/32 :l_DLhHthGsRWHiXWlS_7

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lqvgfCefrKMauKBB_0

	nop

	:l_cwwBKFceHNFkLPiZ_1
    const/16 p0, 0x2a

	goto/32 :l_qCzfmFDbEItnpDNP_2

	nop

	:l_KPwZsgUwJrzjWGQB_4
    add-int p3, p2, p1

	goto/32 :l_kLewcHbGCjsbHgfc_5

	nop

	:l_kLewcHbGCjsbHgfc_5
    int-to-double p0, p3

	goto/32 :l_PHThEktPIPVfQdiL_6

	nop

	:l_PHThEktPIPVfQdiL_6
    return-void

	:after_last_instruction

	goto/32 :l_uRZFezAfwBPYksLv_7

	nop

	:l_uRZFezAfwBPYksLv_7
	goto/32 :before_first_instruction

	:l_VdGLzExsbjjEjWfe_3
    mul-int p2, p0, p1

	goto/32 :l_KPwZsgUwJrzjWGQB_4

	nop

	:l_lqvgfCefrKMauKBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwwBKFceHNFkLPiZ_1

	nop

	:l_qCzfmFDbEItnpDNP_2
    const/16 p1, 0xd2

	goto/32 :l_VdGLzExsbjjEjWfe_3

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ivoxTMVAvFLkXaJp_0

	nop

	:l_ivoxTMVAvFLkXaJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_ZcJRpNLhEBftiung_1

	nop

	:l_MCvoIMEkiPrHKCvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNeEBsomXsiibnC_3

	nop

	:l_JzNeEBsomXsiibnC_3
	goto/32 :before_first_instruction

	:l_ZcJRpNLhEBftiung_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCvoIMEkiPrHKCvt_2

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_ONtFGcLqgCvgWyUy_0

	nop

	:l_YBOMjqmrkgChMtvr_6
    return-void

	:after_last_instruction

	goto/32 :l_AxsFMwaefiVbWWMo_7

	nop

	:l_ONtFGcLqgCvgWyUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMzYVLahAILPKnwt_1

	nop

	:l_OsRedgZizihidDIg_2
    const/16 p1, 0xd2

	goto/32 :l_GSqfERVhOAImAfoc_3

	nop

	:l_AxsFMwaefiVbWWMo_7
	goto/32 :before_first_instruction

	:l_hiHGLvuwMnLyrUoP_5
    int-to-double p0, p3

	goto/32 :l_YBOMjqmrkgChMtvr_6

	nop

	:l_SMzYVLahAILPKnwt_1
    const/16 p0, 0x2a

	goto/32 :l_OsRedgZizihidDIg_2

	nop

	:l_GSqfERVhOAImAfoc_3
    mul-int p2, p0, p1

	goto/32 :l_MiyZDUwNNKfRVMCS_4

	nop

	:l_MiyZDUwNNKfRVMCS_4
    add-int p3, p2, p1

	goto/32 :l_hiHGLvuwMnLyrUoP_5

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_owLhioIVipEdTXXV_0

	nop

	:l_TbraHVsJGqQXQZYm_4
    add-int p3, p2, p1

	goto/32 :l_aNGGieUNcWlCGsWA_5

	nop

	:l_aNGGieUNcWlCGsWA_5
    int-to-double p0, p3

	goto/32 :l_TlHQqnvKirhWLKPe_6

	nop

	:l_QaSmOXDPwsTjcIbO_1
    const/16 p0, 0x2a

	goto/32 :l_XXmnhKeklHpaOior_2

	nop

	:l_owLhioIVipEdTXXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaSmOXDPwsTjcIbO_1

	nop

	:l_TlHQqnvKirhWLKPe_6
    return-void

	:after_last_instruction

	goto/32 :l_IqkmIqNYTPwLgjgn_7

	nop

	:l_PQNaldymDrnXCyHm_3
    mul-int p2, p0, p1

	goto/32 :l_TbraHVsJGqQXQZYm_4

	nop

	:l_XXmnhKeklHpaOior_2
    const/16 p1, 0xd2

	goto/32 :l_PQNaldymDrnXCyHm_3

	nop

	:l_IqkmIqNYTPwLgjgn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_ZHPwEDPpDeuLMdbp_0

	nop

	:l_ZHPwEDPpDeuLMdbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBHfnzYGtnUPtMVR_1

	nop

	:l_kBHfnzYGtnUPtMVR_1
    const/16 p0, 0x2a

	goto/32 :l_LtjOJjegljnzlJJR_2

	nop

	:l_HXrxtNsQASsMRjoA_5
    int-to-double p0, p3

	goto/32 :l_cVsHpRuqmILBebOA_6

	nop

	:l_JtwVWIxqlXZxhJAh_7
	goto/32 :before_first_instruction

	:l_LtjOJjegljnzlJJR_2
    const/16 p1, 0xd2

	goto/32 :l_YzkdjUZgmAqLfvwE_3

	nop

	:l_YzkdjUZgmAqLfvwE_3
    mul-int p2, p0, p1

	goto/32 :l_wGxTDcrnIaUcYEuW_4

	nop

	:l_wGxTDcrnIaUcYEuW_4
    add-int p3, p2, p1

	goto/32 :l_HXrxtNsQASsMRjoA_5

	nop

	:l_cVsHpRuqmILBebOA_6
    return-void

	:after_last_instruction

	goto/32 :l_JtwVWIxqlXZxhJAh_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_ococgyXAZqTTnwWC_0

	nop

	:l_bMNrLkFXkeKfiTlg_2
    return-void

	:after_last_instruction

	goto/32 :l_CybyyReDFUCDBVQp_3

	nop

	:l_pmwaYiixAIZCCEnd_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_bMNrLkFXkeKfiTlg_2

	nop

	:l_ococgyXAZqTTnwWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_pmwaYiixAIZCCEnd_1

	nop

	:l_CybyyReDFUCDBVQp_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_zyGbhygJJWAMasiY_0

	nop

	:l_OasUXXkCcNrjZcnb_4
    add-int p3, p2, p1

	goto/32 :l_EuWvasNxdFkSqmEE_5

	nop

	:l_SMRlXGeFZUsMOHQq_1
    const/16 p0, 0x2a

	goto/32 :l_ciZljJmERdAireNu_2

	nop

	:l_zyGbhygJJWAMasiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMRlXGeFZUsMOHQq_1

	nop

	:l_CxNaXplQorpDuhVg_7
	goto/32 :before_first_instruction

	:l_AlqyNGAagwJixClL_3
    mul-int p2, p0, p1

	goto/32 :l_OasUXXkCcNrjZcnb_4

	nop

	:l_MMSxLeVOqPVHEybj_6
    return-void

	:after_last_instruction

	goto/32 :l_CxNaXplQorpDuhVg_7

	nop

	:l_ciZljJmERdAireNu_2
    const/16 p1, 0xd2

	goto/32 :l_AlqyNGAagwJixClL_3

	nop

	:l_EuWvasNxdFkSqmEE_5
    int-to-double p0, p3

	goto/32 :l_MMSxLeVOqPVHEybj_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vAzNrAqBFEQrCOSS_0

	nop

	:l_PnvOKLxKiDqCDhQw_1
    const/16 p0, 0x2a

	goto/32 :l_YIDoKQJtqaykOLuA_2

	nop

	:l_HaSTbgYgpMMXLrqL_3
    mul-int p2, p0, p1

	goto/32 :l_yHBrrMAKBoAKxjoY_4

	nop

	:l_YIDoKQJtqaykOLuA_2
    const/16 p1, 0xd2

	goto/32 :l_HaSTbgYgpMMXLrqL_3

	nop

	:l_vAzNrAqBFEQrCOSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnvOKLxKiDqCDhQw_1

	nop

	:l_yZBKqyhOlMkmLVKM_6
    return-void

	:after_last_instruction

	goto/32 :l_ipmETFLUylBBGcPE_7

	nop

	:l_yHBrrMAKBoAKxjoY_4
    add-int p3, p2, p1

	goto/32 :l_RJbDMGbHofEMQKMp_5

	nop

	:l_ipmETFLUylBBGcPE_7
	goto/32 :before_first_instruction

	:l_RJbDMGbHofEMQKMp_5
    int-to-double p0, p3

	goto/32 :l_yZBKqyhOlMkmLVKM_6

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fuSSnHUDQVcGzBzq_0

	nop

	:l_fuSSnHUDQVcGzBzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGXCEzqYIGhlyVKM_1

	nop

	:l_mfGFYrjjLLdwFApA_6
    return-void

	:after_last_instruction

	goto/32 :l_dGuUcYWnCqEvWoHG_7

	nop

	:l_atzgqXuYmSVZQpsw_4
    add-int p3, p2, p1

	goto/32 :l_FpUnGXuCtkQJUuNU_5

	nop

	:l_FpUnGXuCtkQJUuNU_5
    int-to-double p0, p3

	goto/32 :l_mfGFYrjjLLdwFApA_6

	nop

	:l_uQSsisAVXfAHxoIo_3
    mul-int p2, p0, p1

	goto/32 :l_atzgqXuYmSVZQpsw_4

	nop

	:l_BfkeEvtcslzfHxnc_2
    const/16 p1, 0xd2

	goto/32 :l_uQSsisAVXfAHxoIo_3

	nop

	:l_dGuUcYWnCqEvWoHG_7
	goto/32 :before_first_instruction

	:l_aGXCEzqYIGhlyVKM_1
    const/16 p0, 0x2a

	goto/32 :l_BfkeEvtcslzfHxnc_2

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLzPccWGcjmkLdjN_0

	nop

	:l_GtNESrWsFEEymOSM_3
	goto/32 :before_first_instruction

	:l_rLzPccWGcjmkLdjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_hVJNORVebkBnrsjR_1

	nop

	:l_hVJNORVebkBnrsjR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TDeTnfLyBgDsYUdT_2

	nop

	:l_TDeTnfLyBgDsYUdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtNESrWsFEEymOSM_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_neUxQFJEWYHROSTX_0

	nop

	:l_fqnqcDuBdjDaRDwr_6
    return-void

	:after_last_instruction

	goto/32 :l_kYVRGLLmJqRrZTJO_7

	nop

	:l_lMeXdgasFmsFROpb_3
    mul-int p2, p0, p1

	goto/32 :l_RscxXhpFbYJLunmq_4

	nop

	:l_KrmasMvjQdGRkldx_1
    const/16 p0, 0x2a

	goto/32 :l_dtPLpmeoHehtoaOw_2

	nop

	:l_neUxQFJEWYHROSTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrmasMvjQdGRkldx_1

	nop

	:l_kYVRGLLmJqRrZTJO_7
	goto/32 :before_first_instruction

	:l_RscxXhpFbYJLunmq_4
    add-int p3, p2, p1

	goto/32 :l_VGkGlkTwfYcdXtca_5

	nop

	:l_VGkGlkTwfYcdXtca_5
    int-to-double p0, p3

	goto/32 :l_fqnqcDuBdjDaRDwr_6

	nop

	:l_dtPLpmeoHehtoaOw_2
    const/16 p1, 0xd2

	goto/32 :l_lMeXdgasFmsFROpb_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_mNCDLGdLslYVLyAB_0

	nop

	:l_mNCDLGdLslYVLyAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKTLZLFlPDhbYoDs_1

	nop

	:l_NFSJnoeznzasMvWv_4
    add-int p3, p2, p1

	goto/32 :l_lmSsXRvwLtgNEybw_5

	nop

	:l_sQXPAPqbdrMedJav_3
    mul-int p2, p0, p1

	goto/32 :l_NFSJnoeznzasMvWv_4

	nop

	:l_kdxTqkfcVvfDTtdY_7
	goto/32 :before_first_instruction

	:l_QwAoJJZoPlNpcBWH_6
    return-void

	:after_last_instruction

	goto/32 :l_kdxTqkfcVvfDTtdY_7

	nop

	:l_dKTLZLFlPDhbYoDs_1
    const/16 p0, 0x2a

	goto/32 :l_ZpUXxKbTbDmisKkS_2

	nop

	:l_lmSsXRvwLtgNEybw_5
    int-to-double p0, p3

	goto/32 :l_QwAoJJZoPlNpcBWH_6

	nop

	:l_ZpUXxKbTbDmisKkS_2
    const/16 p1, 0xd2

	goto/32 :l_sQXPAPqbdrMedJav_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_eTtBUYGqiMRuzhDU_0

	nop

	:l_QIwQXXoSNBqZqmIK_7
	goto/32 :before_first_instruction

	:l_UZQySNqUJZpqfvTE_4
    add-int p3, p2, p1

	goto/32 :l_YRsEDnbnIKBSpicj_5

	nop

	:l_eTtBUYGqiMRuzhDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbMlAEFpDYsKxbNm_1

	nop

	:l_YRsEDnbnIKBSpicj_5
    int-to-double p0, p3

	goto/32 :l_IuzxkvbsMVbmoHqu_6

	nop

	:l_ZpYWXNdhVQBjpKGB_3
    mul-int p2, p0, p1

	goto/32 :l_UZQySNqUJZpqfvTE_4

	nop

	:l_ravllzrJfqzvvHoQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZpYWXNdhVQBjpKGB_3

	nop

	:l_rbMlAEFpDYsKxbNm_1
    const/16 p0, 0x2a

	goto/32 :l_ravllzrJfqzvvHoQ_2

	nop

	:l_IuzxkvbsMVbmoHqu_6
    return-void

	:after_last_instruction

	goto/32 :l_QIwQXXoSNBqZqmIK_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cNmdvoxNPDIUVBMF_0

	nop

	:l_nygeYQdhQLDcVjjn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_KNcvgEqZfDPnxHqz_2

	nop

	:l_TRXCttVWksWUZuQG_3
	goto/32 :before_first_instruction

	:l_KNcvgEqZfDPnxHqz_2
    return-void

	:after_last_instruction

	goto/32 :l_TRXCttVWksWUZuQG_3

	nop

	:l_cNmdvoxNPDIUVBMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_nygeYQdhQLDcVjjn_1

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_NxQgVTAfmObXPztj_0

	nop

	:l_mmQlmmyacwZhSsUb_4
    add-int p3, p2, p1

	goto/32 :l_GGZtbKFKyAvclEEY_5

	nop

	:l_nDERYGpYiQGPyYbC_1
    const/16 p0, 0x2a

	goto/32 :l_teHnIsdhsnngvRmJ_2

	nop

	:l_HBrPXsgRuIKqQWPX_3
    mul-int p2, p0, p1

	goto/32 :l_mmQlmmyacwZhSsUb_4

	nop

	:l_IUhOvMpwmiJDbCkj_7
	goto/32 :before_first_instruction

	:l_NxQgVTAfmObXPztj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDERYGpYiQGPyYbC_1

	nop

	:l_teHnIsdhsnngvRmJ_2
    const/16 p1, 0xd2

	goto/32 :l_HBrPXsgRuIKqQWPX_3

	nop

	:l_FuBFhJCwinoPWcGS_6
    return-void

	:after_last_instruction

	goto/32 :l_IUhOvMpwmiJDbCkj_7

	nop

	:l_GGZtbKFKyAvclEEY_5
    int-to-double p0, p3

	goto/32 :l_FuBFhJCwinoPWcGS_6

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_EYdztSVILphgzZMd_0

	nop

	:l_bxzIAEGWuCAMMTLP_1
    const/16 p0, 0x2a

	goto/32 :l_DcSUwCOmPNPLUTTr_2

	nop

	:l_ytwjhnpJVpbdOYAB_5
    int-to-double p0, p3

	goto/32 :l_MZeBJanXzgDULQTV_6

	nop

	:l_UKETuCtOAahVgkeF_7
	goto/32 :before_first_instruction

	:l_DcSUwCOmPNPLUTTr_2
    const/16 p1, 0xd2

	goto/32 :l_VWpYLBfdbOvBnJwh_3

	nop

	:l_EYdztSVILphgzZMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxzIAEGWuCAMMTLP_1

	nop

	:l_VWpYLBfdbOvBnJwh_3
    mul-int p2, p0, p1

	goto/32 :l_GhrPJqFYqkrLzjnk_4

	nop

	:l_MZeBJanXzgDULQTV_6
    return-void

	:after_last_instruction

	goto/32 :l_UKETuCtOAahVgkeF_7

	nop

	:l_GhrPJqFYqkrLzjnk_4
    add-int p3, p2, p1

	goto/32 :l_ytwjhnpJVpbdOYAB_5

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_nRKACdBzettVYIVg_0

	nop

	:l_oUBCdwpADoXCLFTL_1
    const/16 p0, 0x2a

	goto/32 :l_YwKpPkthVrfsOXbN_2

	nop

	:l_YwKpPkthVrfsOXbN_2
    const/16 p1, 0xd2

	goto/32 :l_HrsDimlHbqQTzuop_3

	nop

	:l_dRBGuzIsQfiOaKHJ_4
    add-int p3, p2, p1

	goto/32 :l_DlzZsaIIfGQnHyAc_5

	nop

	:l_yMRnLsVXiRxkAvFP_7
	goto/32 :before_first_instruction

	:l_TnbTpnwEOpkmfYlT_6
    return-void

	:after_last_instruction

	goto/32 :l_yMRnLsVXiRxkAvFP_7

	nop

	:l_nRKACdBzettVYIVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUBCdwpADoXCLFTL_1

	nop

	:l_DlzZsaIIfGQnHyAc_5
    int-to-double p0, p3

	goto/32 :l_TnbTpnwEOpkmfYlT_6

	nop

	:l_HrsDimlHbqQTzuop_3
    mul-int p2, p0, p1

	goto/32 :l_dRBGuzIsQfiOaKHJ_4

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wLbWSTsrAlfeiUyn_0

	nop

	:l_GkezYxxDDBNRgoNo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xUQGjhuUfnHWgKXy_2

	nop

	:l_wLbWSTsrAlfeiUyn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_GkezYxxDDBNRgoNo_1

	nop

	:l_pkFBnKmlzyCmOAYZ_3
	goto/32 :before_first_instruction

	:l_xUQGjhuUfnHWgKXy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkFBnKmlzyCmOAYZ_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zQjKkXZosDdZWKqt_0

	nop

	:l_TaLbCkrkJNmtGtqZ_4
    add-int p3, p2, p1

	goto/32 :l_AXkzvhxREjDFoHbG_5

	nop

	:l_zQjKkXZosDdZWKqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePZNGkXyjhRNAeSy_1

	nop

	:l_JYcTAxzuHdLjzTRd_6
    return-void

	:after_last_instruction

	goto/32 :l_qZZfIrLTjpkiLLzz_7

	nop

	:l_AXkzvhxREjDFoHbG_5
    int-to-double p0, p3

	goto/32 :l_JYcTAxzuHdLjzTRd_6

	nop

	:l_ePZNGkXyjhRNAeSy_1
    const/16 p0, 0x2a

	goto/32 :l_HQHMCPCcWXVMjPQI_2

	nop

	:l_qZZfIrLTjpkiLLzz_7
	goto/32 :before_first_instruction

	:l_bDoVdvwdOAqnoHrO_3
    mul-int p2, p0, p1

	goto/32 :l_TaLbCkrkJNmtGtqZ_4

	nop

	:l_HQHMCPCcWXVMjPQI_2
    const/16 p1, 0xd2

	goto/32 :l_bDoVdvwdOAqnoHrO_3

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_irWCrOuTizjyYQHj_0

	nop

	:l_MpyoQKfLyXUSOQIT_2
    const/16 p1, 0xd2

	goto/32 :l_eGbyNVBHbHTSugdk_3

	nop

	:l_eGbyNVBHbHTSugdk_3
    mul-int p2, p0, p1

	goto/32 :l_rlkdjnVGCOproNbU_4

	nop

	:l_irWCrOuTizjyYQHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOimTyuDfQlTBbvO_1

	nop

	:l_eussvucfiXllPHJv_5
    int-to-double p0, p3

	goto/32 :l_OCiHgNdvaanfDlNs_6

	nop

	:l_rlkdjnVGCOproNbU_4
    add-int p3, p2, p1

	goto/32 :l_eussvucfiXllPHJv_5

	nop

	:l_hOimTyuDfQlTBbvO_1
    const/16 p0, 0x2a

	goto/32 :l_MpyoQKfLyXUSOQIT_2

	nop

	:l_vmsucJLnshYBeJal_7
	goto/32 :before_first_instruction

	:l_OCiHgNdvaanfDlNs_6
    return-void

	:after_last_instruction

	goto/32 :l_vmsucJLnshYBeJal_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UqwWcQSHJKEmJlau_0

	nop

	:l_HPNDshiHfyaJHlVN_1
    const/16 p0, 0x2a

	goto/32 :l_cwGljwGdOdnsSFkh_2

	nop

	:l_MjJSBJtqHfHSZDbg_4
    add-int p3, p2, p1

	goto/32 :l_gHULmIlQqfpxEYOL_5

	nop

	:l_jSvehGukdBeKzNFC_3
    mul-int p2, p0, p1

	goto/32 :l_MjJSBJtqHfHSZDbg_4

	nop

	:l_UqwWcQSHJKEmJlau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPNDshiHfyaJHlVN_1

	nop

	:l_aKwMmuVVJMCtBZjq_7
	goto/32 :before_first_instruction

	:l_cwGljwGdOdnsSFkh_2
    const/16 p1, 0xd2

	goto/32 :l_jSvehGukdBeKzNFC_3

	nop

	:l_gHULmIlQqfpxEYOL_5
    int-to-double p0, p3

	goto/32 :l_ufLmhRgToVGlmWkj_6

	nop

	:l_ufLmhRgToVGlmWkj_6
    return-void

	:after_last_instruction

	goto/32 :l_aKwMmuVVJMCtBZjq_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_cFkhyvvWurIKBaQa_0

	nop

	:l_JcJsscTLktwlyhEK_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_iPGAgtlpZSnlevpl_2

	nop

	:l_iPGAgtlpZSnlevpl_2
    return v0

	:after_last_instruction

	goto/32 :l_qVlhdsNOafvWEfyb_3

	nop

	:l_qVlhdsNOafvWEfyb_3
	goto/32 :before_first_instruction

	:l_cFkhyvvWurIKBaQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_JcJsscTLktwlyhEK_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_BGqVOKNrqMMmIVXd_0

	nop

	:l_brbFufiwUhafdAUe_1
    const/16 p0, 0x2a

	goto/32 :l_EGIQYzNyrhUxKksT_2

	nop

	:l_kwFePhYzAaCOPROM_5
    int-to-double p0, p3

	goto/32 :l_raMBtABhPUvgrGLr_6

	nop

	:l_EGIQYzNyrhUxKksT_2
    const/16 p1, 0xd2

	goto/32 :l_yiUqZPhxBJxBjMmc_3

	nop

	:l_yiUqZPhxBJxBjMmc_3
    mul-int p2, p0, p1

	goto/32 :l_crmBNPHTHSqQjOHp_4

	nop

	:l_crmBNPHTHSqQjOHp_4
    add-int p3, p2, p1

	goto/32 :l_kwFePhYzAaCOPROM_5

	nop

	:l_raMBtABhPUvgrGLr_6
    return-void

	:after_last_instruction

	goto/32 :l_AtUViYfFCTpAmdoj_7

	nop

	:l_AtUViYfFCTpAmdoj_7
	goto/32 :before_first_instruction

	:l_BGqVOKNrqMMmIVXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brbFufiwUhafdAUe_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_GojMyrnfUzMgSrRM_0

	nop

	:l_HYgouqSUrDvEuYDo_5
    int-to-double p0, p3

	goto/32 :l_zoFzRkzttjMmsxCt_6

	nop

	:l_zoFzRkzttjMmsxCt_6
    return-void

	:after_last_instruction

	goto/32 :l_WQawMVuPnldWseIU_7

	nop

	:l_nvowJBeVzocjScfU_2
    const/16 p1, 0xd2

	goto/32 :l_cZhkiDPTDhBHmtYc_3

	nop

	:l_sijvfrvVtHSYcGQl_1
    const/16 p0, 0x2a

	goto/32 :l_nvowJBeVzocjScfU_2

	nop

	:l_cZhkiDPTDhBHmtYc_3
    mul-int p2, p0, p1

	goto/32 :l_ShTmTbiSImNrRpbV_4

	nop

	:l_ShTmTbiSImNrRpbV_4
    add-int p3, p2, p1

	goto/32 :l_HYgouqSUrDvEuYDo_5

	nop

	:l_WQawMVuPnldWseIU_7
	goto/32 :before_first_instruction

	:l_GojMyrnfUzMgSrRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sijvfrvVtHSYcGQl_1

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_TqDuDhYZkZrRwKVs_0

	nop

	:l_gmfptEUDcgtTvjNe_2
    const/16 p1, 0xd2

	goto/32 :l_REKDxgESChGQyvdP_3

	nop

	:l_zGivkRwihdjhkRjk_7
	goto/32 :before_first_instruction

	:l_sDRKlwuygOJoSBfh_5
    int-to-double p0, p3

	goto/32 :l_JsWTzrhESmqVAJSv_6

	nop

	:l_TqDuDhYZkZrRwKVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLRNJzCxznvJuBsB_1

	nop

	:l_JsWTzrhESmqVAJSv_6
    return-void

	:after_last_instruction

	goto/32 :l_zGivkRwihdjhkRjk_7

	nop

	:l_aLRNJzCxznvJuBsB_1
    const/16 p0, 0x2a

	goto/32 :l_gmfptEUDcgtTvjNe_2

	nop

	:l_REKDxgESChGQyvdP_3
    mul-int p2, p0, p1

	goto/32 :l_DnSbclFcUHMLrajz_4

	nop

	:l_DnSbclFcUHMLrajz_4
    add-int p3, p2, p1

	goto/32 :l_sDRKlwuygOJoSBfh_5

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_iaMmzlTnESmghPHc_0

	nop

	:l_KCQvBAtGRelOwSgd_2
	add-int v0, v0, v1
	goto/32 :l_OflYelGZoiOjEwGv_3

	nop

	:l_BpDFzUXLKVJMEYol_1
	const v1, 3
	goto/32 :l_KCQvBAtGRelOwSgd_2

	nop

	:l_WLKLYnNsLvBOzwMN_10
	goto/32 :usJvkSMGwDizKaTk
	:l_wKtOhjHrgsdkWmCz_4
	if-lez v0, :gl_bRjysGURFQTKAJjN

	goto/32 :axIKiRAomsDLhXtu

	:gl_bRjysGURFQTKAJjN	goto/32 :l_kyMDbOVqZKEzWTjm_5

	nop

	:l_YxBOxIGryEanaCtK_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ZTgDMxaWnycZqOBZ_8

	nop

	:l_iaMmzlTnESmghPHc_0
	const v0, 28
	goto/32 :l_BpDFzUXLKVJMEYol_1

	nop

	:l_azftGdwSbSpscmuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_YxBOxIGryEanaCtK_7

	nop

	:l_OflYelGZoiOjEwGv_3
	rem-int v0, v0, v1
	goto/32 :l_wKtOhjHrgsdkWmCz_4

	nop

	:l_MkxOZgTTGOpfzkKh_9
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_WLKLYnNsLvBOzwMN_10

	nop

	:l_ZTgDMxaWnycZqOBZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MkxOZgTTGOpfzkKh_9

	nop

	:l_kyMDbOVqZKEzWTjm_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_azftGdwSbSpscmuR_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_pakzFXOOpGvDSmFC_0

	nop

	:l_yzQeiCjYHqkHbBuY_6
    return-void

	:after_last_instruction

	goto/32 :l_XvdWIjxVJlzINTsC_7

	nop

	:l_orecCIvMfDeQGUMW_5
    int-to-double p0, p3

	goto/32 :l_yzQeiCjYHqkHbBuY_6

	nop

	:l_ioxrPXZGaXDipJBf_3
    mul-int p2, p0, p1

	goto/32 :l_PLMnGSJDdcNJMcbB_4

	nop

	:l_vZwPNXFMvUwxwEXy_2
    const/16 p1, 0xd2

	goto/32 :l_ioxrPXZGaXDipJBf_3

	nop

	:l_pakzFXOOpGvDSmFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdKdQvKuRgUxkzET_1

	nop

	:l_XvdWIjxVJlzINTsC_7
	goto/32 :before_first_instruction

	:l_OdKdQvKuRgUxkzET_1
    const/16 p0, 0x2a

	goto/32 :l_vZwPNXFMvUwxwEXy_2

	nop

	:l_PLMnGSJDdcNJMcbB_4
    add-int p3, p2, p1

	goto/32 :l_orecCIvMfDeQGUMW_5

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_HpTKZXBtmvjmOaqx_0

	nop

	:l_HpTKZXBtmvjmOaqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdDzhhdTZREgdvwN_1

	nop

	:l_gPzHUwSNkiAsexfZ_7
	goto/32 :before_first_instruction

	:l_RBjIjtQQFHXVvotE_2
    const/16 p1, 0xd2

	goto/32 :l_ifZUxNPKRAXJQhoe_3

	nop

	:l_kXlPTQeInEScSnRO_6
    return-void

	:after_last_instruction

	goto/32 :l_gPzHUwSNkiAsexfZ_7

	nop

	:l_ifZUxNPKRAXJQhoe_3
    mul-int p2, p0, p1

	goto/32 :l_xXRejnUdyHKbikgS_4

	nop

	:l_NdDzhhdTZREgdvwN_1
    const/16 p0, 0x2a

	goto/32 :l_RBjIjtQQFHXVvotE_2

	nop

	:l_xXRejnUdyHKbikgS_4
    add-int p3, p2, p1

	goto/32 :l_fMucNMQBCuhgkqaS_5

	nop

	:l_fMucNMQBCuhgkqaS_5
    int-to-double p0, p3

	goto/32 :l_kXlPTQeInEScSnRO_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_XLQzRcxKMUvZUugO_0

	nop

	:l_kFgjlLSARgVfxmVh_7
	goto/32 :before_first_instruction

	:l_eGbxsxcNahZUFSCv_6
    return-void

	:after_last_instruction

	goto/32 :l_kFgjlLSARgVfxmVh_7

	nop

	:l_ePuviiPCeGmVoFQV_2
    const/16 p1, 0xd2

	goto/32 :l_bSFAmqTpleryhJBV_3

	nop

	:l_XLQzRcxKMUvZUugO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTWwefLphuznzYih_1

	nop

	:l_tGnSAItSYXKhvwwY_4
    add-int p3, p2, p1

	goto/32 :l_aVrDmsheRqAQKkHB_5

	nop

	:l_aVrDmsheRqAQKkHB_5
    int-to-double p0, p3

	goto/32 :l_eGbxsxcNahZUFSCv_6

	nop

	:l_OTWwefLphuznzYih_1
    const/16 p0, 0x2a

	goto/32 :l_ePuviiPCeGmVoFQV_2

	nop

	:l_bSFAmqTpleryhJBV_3
    mul-int p2, p0, p1

	goto/32 :l_tGnSAItSYXKhvwwY_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_EHRUAphguWSsaHBx_0

	nop

	:l_VfdmfrGYYWekUFwv_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_LNoBfOjxnKEXvYzT_2

	nop

	:l_LNoBfOjxnKEXvYzT_2
    return v0

	:after_last_instruction

	goto/32 :l_mQKFGDpvGsxNYoYG_3

	nop

	:l_EHRUAphguWSsaHBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_VfdmfrGYYWekUFwv_1

	nop

	:l_mQKFGDpvGsxNYoYG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BmfjYwZdCRvjFKMC_0

	nop

	:l_ieRLAclIFPzrDgzg_7
	goto/32 :before_first_instruction

	:l_BmfjYwZdCRvjFKMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvUPagTUwMIZtdEY_1

	nop

	:l_mvUPagTUwMIZtdEY_1
    const/16 p0, 0x2a

	goto/32 :l_wSDfNPuPsoqoTozi_2

	nop

	:l_rEcEljtCiRFuScMk_5
    int-to-double p0, p3

	goto/32 :l_dKUJVaFEDCvydpOd_6

	nop

	:l_tGfuLLlgykTzxQZB_3
    mul-int p2, p0, p1

	goto/32 :l_SEcdXuYdBqgGXQVZ_4

	nop

	:l_wSDfNPuPsoqoTozi_2
    const/16 p1, 0xd2

	goto/32 :l_tGfuLLlgykTzxQZB_3

	nop

	:l_SEcdXuYdBqgGXQVZ_4
    add-int p3, p2, p1

	goto/32 :l_rEcEljtCiRFuScMk_5

	nop

	:l_dKUJVaFEDCvydpOd_6
    return-void

	:after_last_instruction

	goto/32 :l_ieRLAclIFPzrDgzg_7

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_joNNawgiIXtLhNoc_0

	nop

	:l_ScwyfyJkthFsVPdd_2
    const/16 p1, 0xd2

	goto/32 :l_IHNERqRzKSbyGISR_3

	nop

	:l_czsHxSHJTHSNKNhI_7
	goto/32 :before_first_instruction

	:l_IHNERqRzKSbyGISR_3
    mul-int p2, p0, p1

	goto/32 :l_hTDvgZpgbPLraxuO_4

	nop

	:l_XZgGOHNyUbOyVSVI_5
    int-to-double p0, p3

	goto/32 :l_wpLpeUmchDVzCyvD_6

	nop

	:l_wpLpeUmchDVzCyvD_6
    return-void

	:after_last_instruction

	goto/32 :l_czsHxSHJTHSNKNhI_7

	nop

	:l_zLZzKkJqVKGQAttw_1
    const/16 p0, 0x2a

	goto/32 :l_ScwyfyJkthFsVPdd_2

	nop

	:l_hTDvgZpgbPLraxuO_4
    add-int p3, p2, p1

	goto/32 :l_XZgGOHNyUbOyVSVI_5

	nop

	:l_joNNawgiIXtLhNoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLZzKkJqVKGQAttw_1

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_eYgAnLpzUJMaqBTy_0

	nop

	:l_gKTYqxOuBqUaBjwK_6
    return-void

	:after_last_instruction

	goto/32 :l_dKBKeDQmjCiEpEqx_7

	nop

	:l_IJRMrsRkEUCeNBTl_2
    const/16 p1, 0xd2

	goto/32 :l_lQAfyqIYvdCIHxZy_3

	nop

	:l_HDdrsqbxwrYPbapb_5
    int-to-double p0, p3

	goto/32 :l_gKTYqxOuBqUaBjwK_6

	nop

	:l_eYgAnLpzUJMaqBTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAVLAGbFVziNlouD_1

	nop

	:l_FGbnAoecNjXJFSTl_4
    add-int p3, p2, p1

	goto/32 :l_HDdrsqbxwrYPbapb_5

	nop

	:l_dKBKeDQmjCiEpEqx_7
	goto/32 :before_first_instruction

	:l_lQAfyqIYvdCIHxZy_3
    mul-int p2, p0, p1

	goto/32 :l_FGbnAoecNjXJFSTl_4

	nop

	:l_tAVLAGbFVziNlouD_1
    const/16 p0, 0x2a

	goto/32 :l_IJRMrsRkEUCeNBTl_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_VxEiyBZGvUjjNuJp_0

	nop

	:l_sPBNkJiZempwLQJa_2
    return v0

	:after_last_instruction

	goto/32 :l_YobxPyyoflOXvYqY_3

	nop

	:l_YobxPyyoflOXvYqY_3
	goto/32 :before_first_instruction

	:l_riHDpKYnrLrGGtHp_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_sPBNkJiZempwLQJa_2

	nop

	:l_VxEiyBZGvUjjNuJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_riHDpKYnrLrGGtHp_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_lDcprcqiRJTEDnlq_0

	nop

	:l_vpKpyXbDmIrZFhrI_6
    return-void

	:after_last_instruction

	goto/32 :l_lChkrqGYVqDkSamu_7

	nop

	:l_lDcprcqiRJTEDnlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnRVvHSVhJfNkSgY_1

	nop

	:l_NmCPOhQGAonWsrgc_5
    int-to-double p0, p3

	goto/32 :l_vpKpyXbDmIrZFhrI_6

	nop

	:l_SLQRwHnIVYRjEYBD_2
    const/16 p1, 0xd2

	goto/32 :l_xwxABisABqbnLRmX_3

	nop

	:l_lChkrqGYVqDkSamu_7
	goto/32 :before_first_instruction

	:l_wlVEUenSKaIFZkHY_4
    add-int p3, p2, p1

	goto/32 :l_NmCPOhQGAonWsrgc_5

	nop

	:l_xwxABisABqbnLRmX_3
    mul-int p2, p0, p1

	goto/32 :l_wlVEUenSKaIFZkHY_4

	nop

	:l_FnRVvHSVhJfNkSgY_1
    const/16 p0, 0x2a

	goto/32 :l_SLQRwHnIVYRjEYBD_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_DjnJGDmrFFWDkXaS_0

	nop

	:l_TbVXIWOMmvcPlQfF_1
    const/16 p0, 0x2a

	goto/32 :l_zfETbjWuPeeqLZQv_2

	nop

	:l_vbOlaWtgsAaLHTjX_4
    add-int p3, p2, p1

	goto/32 :l_HdVHDFUKsYGtCFQZ_5

	nop

	:l_FGlHbaVowBKKDeIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqXSZOvUegYWUzXq_7

	nop

	:l_PqXSZOvUegYWUzXq_7
	goto/32 :before_first_instruction

	:l_DjnJGDmrFFWDkXaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbVXIWOMmvcPlQfF_1

	nop

	:l_kOfSdXGljUrcLxfj_3
    mul-int p2, p0, p1

	goto/32 :l_vbOlaWtgsAaLHTjX_4

	nop

	:l_zfETbjWuPeeqLZQv_2
    const/16 p1, 0xd2

	goto/32 :l_kOfSdXGljUrcLxfj_3

	nop

	:l_HdVHDFUKsYGtCFQZ_5
    int-to-double p0, p3

	goto/32 :l_FGlHbaVowBKKDeIQ_6

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_pHbQOiunVUOorKfH_0

	nop

	:l_mgkwjyAJAqznYfam_5
    int-to-double p0, p3

	goto/32 :l_WLyWrkehvkgkgcYD_6

	nop

	:l_WLyWrkehvkgkgcYD_6
    return-void

	:after_last_instruction

	goto/32 :l_jkdhIhZecGYTmXJC_7

	nop

	:l_TMTAOksBBdJjmasV_4
    add-int p3, p2, p1

	goto/32 :l_mgkwjyAJAqznYfam_5

	nop

	:l_grAvlzUfltxNJpnh_1
    const/16 p0, 0x2a

	goto/32 :l_FAMrOtrEaOqpLXEe_2

	nop

	:l_WgdrsOWoKhYSexLN_3
    mul-int p2, p0, p1

	goto/32 :l_TMTAOksBBdJjmasV_4

	nop

	:l_jkdhIhZecGYTmXJC_7
	goto/32 :before_first_instruction

	:l_FAMrOtrEaOqpLXEe_2
    const/16 p1, 0xd2

	goto/32 :l_WgdrsOWoKhYSexLN_3

	nop

	:l_pHbQOiunVUOorKfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grAvlzUfltxNJpnh_1

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_rBJjzQMobtTWQXZV_0

	nop

	:l_DqJXuAAulkRJUHyb_2
    return-void

	:after_last_instruction

	goto/32 :l_uDWanHftkzHWkinR_3

	nop

	:l_WZRHCDSGurSnIPHq_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_DqJXuAAulkRJUHyb_2

	nop

	:l_rBJjzQMobtTWQXZV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_WZRHCDSGurSnIPHq_1

	nop

	:l_uDWanHftkzHWkinR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_XnkrRzXPDJUujfXg_0

	nop

	:l_NGGjBcCRxuELQHvK_5
    int-to-double p0, p3

	goto/32 :l_NytDwvxKMNsuEwOd_6

	nop

	:l_TPpvUfribmKhvuHV_7
	goto/32 :before_first_instruction

	:l_PUttVFOjUoLlQFFh_1
    const/16 p0, 0x2a

	goto/32 :l_fdmLfUuhSAbWdzRR_2

	nop

	:l_RJiFyzVwdSckLXaA_4
    add-int p3, p2, p1

	goto/32 :l_NGGjBcCRxuELQHvK_5

	nop

	:l_NytDwvxKMNsuEwOd_6
    return-void

	:after_last_instruction

	goto/32 :l_TPpvUfribmKhvuHV_7

	nop

	:l_XnkrRzXPDJUujfXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUttVFOjUoLlQFFh_1

	nop

	:l_fdmLfUuhSAbWdzRR_2
    const/16 p1, 0xd2

	goto/32 :l_doeeqyVTCauFsZrt_3

	nop

	:l_doeeqyVTCauFsZrt_3
    mul-int p2, p0, p1

	goto/32 :l_RJiFyzVwdSckLXaA_4

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_sJRAnjeIWyfvPNsd_0

	nop

	:l_qYkARNuEfFVRLifl_7
	goto/32 :before_first_instruction

	:l_cTqSMdgThWbMCVnQ_4
    add-int p3, p2, p1

	goto/32 :l_JMnNVwnJUwegalJF_5

	nop

	:l_yPRyhJWAxIsKvumY_3
    mul-int p2, p0, p1

	goto/32 :l_cTqSMdgThWbMCVnQ_4

	nop

	:l_AeQpAFENfpqlaLrJ_1
    const/16 p0, 0x2a

	goto/32 :l_sdQkWeQkQuiWDuKo_2

	nop

	:l_xeWpQfNnsWjDayvG_6
    return-void

	:after_last_instruction

	goto/32 :l_qYkARNuEfFVRLifl_7

	nop

	:l_sdQkWeQkQuiWDuKo_2
    const/16 p1, 0xd2

	goto/32 :l_yPRyhJWAxIsKvumY_3

	nop

	:l_JMnNVwnJUwegalJF_5
    int-to-double p0, p3

	goto/32 :l_xeWpQfNnsWjDayvG_6

	nop

	:l_sJRAnjeIWyfvPNsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeQpAFENfpqlaLrJ_1

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_OYqoKFtKoQcEwSdw_0

	nop

	:l_QFglvuJheALOOAVY_1
    const/16 p0, 0x2a

	goto/32 :l_rqRSgafoAmcupjjF_2

	nop

	:l_rqRSgafoAmcupjjF_2
    const/16 p1, 0xd2

	goto/32 :l_thGFCWPHHxutNWDV_3

	nop

	:l_uBoBvgEdvDZcuyfj_6
    return-void

	:after_last_instruction

	goto/32 :l_lNQWAHOKZuGAacbF_7

	nop

	:l_thGFCWPHHxutNWDV_3
    mul-int p2, p0, p1

	goto/32 :l_fKkzFSfZJxRHRAWR_4

	nop

	:l_lNQWAHOKZuGAacbF_7
	goto/32 :before_first_instruction

	:l_FnUZYGOBrTubztQk_5
    int-to-double p0, p3

	goto/32 :l_uBoBvgEdvDZcuyfj_6

	nop

	:l_OYqoKFtKoQcEwSdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFglvuJheALOOAVY_1

	nop

	:l_fKkzFSfZJxRHRAWR_4
    add-int p3, p2, p1

	goto/32 :l_FnUZYGOBrTubztQk_5

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JeQZRpxOKbLALdvR_0

	nop

	:l_JeQZRpxOKbLALdvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_jfjnpNWoPeWqSUOh_1

	nop

	:l_rOQfIsBSROeTZhTf_3
	goto/32 :before_first_instruction

	:l_pHEmGhGMjxxguOoT_2
    return v0

	:after_last_instruction

	goto/32 :l_rOQfIsBSROeTZhTf_3

	nop

	:l_jfjnpNWoPeWqSUOh_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pHEmGhGMjxxguOoT_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TKoQKxCDgESBTwhz_0

	nop

	:l_QnxKASvPYGdESxlv_2
    const/16 p1, 0xd2

	goto/32 :l_iTgCZAUBCxUfZCHf_3

	nop

	:l_iTgCZAUBCxUfZCHf_3
    mul-int p2, p0, p1

	goto/32 :l_QXvDNrqeRQLFrJbh_4

	nop

	:l_XUUtCUTBTyZPQTCZ_5
    int-to-double p0, p3

	goto/32 :l_BAShEnyiTUTWSyhZ_6

	nop

	:l_TKoQKxCDgESBTwhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqFDkXggDBAXXGqi_1

	nop

	:l_BAShEnyiTUTWSyhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oDxmMRSfwPMdTBdy_7

	nop

	:l_VqFDkXggDBAXXGqi_1
    const/16 p0, 0x2a

	goto/32 :l_QnxKASvPYGdESxlv_2

	nop

	:l_oDxmMRSfwPMdTBdy_7
	goto/32 :before_first_instruction

	:l_QXvDNrqeRQLFrJbh_4
    add-int p3, p2, p1

	goto/32 :l_XUUtCUTBTyZPQTCZ_5

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_tHmtvJNlCIOmyMcz_0

	nop

	:l_NwwINZcOtrwkmpLj_3
    mul-int p2, p0, p1

	goto/32 :l_EhFOMoHSlYWbsNNV_4

	nop

	:l_YGgJicGDRvHcZLkN_7
	goto/32 :before_first_instruction

	:l_HdThQdGogJXIbquy_6
    return-void

	:after_last_instruction

	goto/32 :l_YGgJicGDRvHcZLkN_7

	nop

	:l_UmsBXaGxlQDvRiDO_5
    int-to-double p0, p3

	goto/32 :l_HdThQdGogJXIbquy_6

	nop

	:l_EhFOMoHSlYWbsNNV_4
    add-int p3, p2, p1

	goto/32 :l_UmsBXaGxlQDvRiDO_5

	nop

	:l_pCRTGlusGxPSMebY_1
    const/16 p0, 0x2a

	goto/32 :l_ZnnSTYVyohLosYuc_2

	nop

	:l_ZnnSTYVyohLosYuc_2
    const/16 p1, 0xd2

	goto/32 :l_NwwINZcOtrwkmpLj_3

	nop

	:l_tHmtvJNlCIOmyMcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCRTGlusGxPSMebY_1

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zunsscXBEvudXpeR_0

	nop

	:l_zunsscXBEvudXpeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhtWyXvCWSoZFrLs_1

	nop

	:l_PkWEoJaZtwYQZznN_2
    const/16 p1, 0xd2

	goto/32 :l_QptuXPIRACDgQqhc_3

	nop

	:l_QptuXPIRACDgQqhc_3
    mul-int p2, p0, p1

	goto/32 :l_XUoyQFJbZOFKlWkR_4

	nop

	:l_XUoyQFJbZOFKlWkR_4
    add-int p3, p2, p1

	goto/32 :l_ZJJMRArpAkfInxzi_5

	nop

	:l_BcdydmSnLvfEONHp_6
    return-void

	:after_last_instruction

	goto/32 :l_mUMsTMsYRyKtmmbQ_7

	nop

	:l_GhtWyXvCWSoZFrLs_1
    const/16 p0, 0x2a

	goto/32 :l_PkWEoJaZtwYQZznN_2

	nop

	:l_mUMsTMsYRyKtmmbQ_7
	goto/32 :before_first_instruction

	:l_ZJJMRArpAkfInxzi_5
    int-to-double p0, p3

	goto/32 :l_BcdydmSnLvfEONHp_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_xhuvVeHukuNqpBgs_0

	nop

	:l_vVBCRQuPrjWFuRZT_10
	goto/32 :SIgsSqdNOrsxxqbm
	:l_ARYSGWlhMWtnuTCs_4
	if-lez v0, :gl_FyPEEQzUEKNUNNWy

	goto/32 :OhpfqHrFwcfokYBi

	:gl_FyPEEQzUEKNUNNWy	goto/32 :l_BcRmfQfRlGzSCLfq_5

	nop

	:l_xhuvVeHukuNqpBgs_0
	const v0, 23
	goto/32 :l_XbDjswRuaKOUtBki_1

	nop

	:l_XbDjswRuaKOUtBki_1
	const v1, 32
	goto/32 :l_CKHKFhuECTRLAJjk_2

	nop

	:l_BcRmfQfRlGzSCLfq_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_PCyOdPlvKcXiRyeN_6

	nop

	:l_UqcGBcgjhrQbuJyE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fWskyrQhsUiMqjFg_9

	nop

	:l_PCyOdPlvKcXiRyeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_jxzkbAMvyzFVaHJo_7

	nop

	:l_CKHKFhuECTRLAJjk_2
	add-int v0, v0, v1
	goto/32 :l_kurusIcrsElGMjvp_3

	nop

	:l_jxzkbAMvyzFVaHJo_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_UqcGBcgjhrQbuJyE_8

	nop

	:l_fWskyrQhsUiMqjFg_9
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_vVBCRQuPrjWFuRZT_10

	nop

	:l_kurusIcrsElGMjvp_3
	rem-int v0, v0, v1
	goto/32 :l_ARYSGWlhMWtnuTCs_4

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_pNPMUeRHGxeOxAzE_0

	nop

	:l_ryDqdcNvwMAcSVRl_7
	goto/32 :before_first_instruction

	:l_TMwDfMyHdoviGZiJ_1
    const/16 p0, 0x2a

	goto/32 :l_VzjLxZkNsmcLpdAM_2

	nop

	:l_pNPMUeRHGxeOxAzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMwDfMyHdoviGZiJ_1

	nop

	:l_RKTXBlPcEyeAYcBB_6
    return-void

	:after_last_instruction

	goto/32 :l_ryDqdcNvwMAcSVRl_7

	nop

	:l_gebUYBeTrXqzgqxH_4
    add-int p3, p2, p1

	goto/32 :l_zeDWRzjfCCtXQSCO_5

	nop

	:l_uOVPIarIhEKeZLXl_3
    mul-int p2, p0, p1

	goto/32 :l_gebUYBeTrXqzgqxH_4

	nop

	:l_zeDWRzjfCCtXQSCO_5
    int-to-double p0, p3

	goto/32 :l_RKTXBlPcEyeAYcBB_6

	nop

	:l_VzjLxZkNsmcLpdAM_2
    const/16 p1, 0xd2

	goto/32 :l_uOVPIarIhEKeZLXl_3

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zphMzBwJwtTkAQPY_0

	nop

	:l_MnfujZNEcVhstpMs_3
    mul-int p2, p0, p1

	goto/32 :l_wJBCAcqHSTAKGdgC_4

	nop

	:l_rczVlZXnpDtxxlgb_1
    const/16 p0, 0x2a

	goto/32 :l_BMKnLSWRWFjTkRMJ_2

	nop

	:l_zphMzBwJwtTkAQPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rczVlZXnpDtxxlgb_1

	nop

	:l_BMKnLSWRWFjTkRMJ_2
    const/16 p1, 0xd2

	goto/32 :l_MnfujZNEcVhstpMs_3

	nop

	:l_HWjFxtcZZlNMXsqj_6
    return-void

	:after_last_instruction

	goto/32 :l_gIyFIjlDbhNGFXZy_7

	nop

	:l_gIyFIjlDbhNGFXZy_7
	goto/32 :before_first_instruction

	:l_wJBCAcqHSTAKGdgC_4
    add-int p3, p2, p1

	goto/32 :l_urMwEyFCSYuAMJmT_5

	nop

	:l_urMwEyFCSYuAMJmT_5
    int-to-double p0, p3

	goto/32 :l_HWjFxtcZZlNMXsqj_6

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JjdsWORhHBqtPhWn_0

	nop

	:l_QglEEeKvzZCoqFJP_7
	goto/32 :before_first_instruction

	:l_wpeBvFMxGudaYPTw_5
    int-to-double p0, p3

	goto/32 :l_SiuPlObqwXMhxiDG_6

	nop

	:l_fMNxxyPtlgRYhvwq_3
    mul-int p2, p0, p1

	goto/32 :l_ZklsWAEknzqrTyQf_4

	nop

	:l_ZklsWAEknzqrTyQf_4
    add-int p3, p2, p1

	goto/32 :l_wpeBvFMxGudaYPTw_5

	nop

	:l_JjdsWORhHBqtPhWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CImsGKKIdkWTwysc_1

	nop

	:l_VgvjhIjRgovmKvWc_2
    const/16 p1, 0xd2

	goto/32 :l_fMNxxyPtlgRYhvwq_3

	nop

	:l_CImsGKKIdkWTwysc_1
    const/16 p0, 0x2a

	goto/32 :l_VgvjhIjRgovmKvWc_2

	nop

	:l_SiuPlObqwXMhxiDG_6
    return-void

	:after_last_instruction

	goto/32 :l_QglEEeKvzZCoqFJP_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_lAbQsXeYmwfKHCBm_0

	nop

	:l_ldaFBpaeVZPcUKFK_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_AkzcMVgiQijxLZHR_11

	nop

	:l_NfHugRAAnACDXMnF_32
    throw v7

	:after_last_instruction

	goto/32 :l_NizWaICDvSvsBHNZ_33

	nop

	:l_omCctgUKOrWAApnn_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhmHcwMLtdpQImUX_27

	nop

	:l_yPWZsdkxGUnqtegl_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_oxknNSJcmeDlOTfL_18

	nop

	:l_ncquesvHjsCLlueV_1
	const v1, 30
	goto/32 :l_dkKbFmBocvQvNNcz_2

	nop

	:l_wsQXzWnzujlGjMZt_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_inOSMqqyDaHFfoLd_14

	nop

	:l_lonLGRxqSXPyyJKy_28
    return-object v1

    :cond_2
	goto/32 :l_qCVCHwbEscAlsbin_29

	nop

	:l_qCVCHwbEscAlsbin_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_ePVqyPDdDmvDfwIM_30

	nop

	:l_XKybNlgJkkwSobpF_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_eNYnQrUGgNRpKthk_8

	nop

	:l_MWlnHWHjckblkEBV_12
    const/4 v5, 0x1

	goto/32 :l_wsQXzWnzujlGjMZt_13

	nop

	:l_kyaHRmvqZJHLDxWx_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ZvkWfJIIXzmahRFs_23

	nop

	:l_NizWaICDvSvsBHNZ_33
	goto/32 :before_first_instruction

	:bPrVvilyzASFrLyV
	goto/32 :l_aIwipMftiKcSwSUh_34

	nop

	:l_lwzlfcZhJSKafgYJ_15
    move-object v4, v3

	goto/32 :l_FcoIhqyhEJuMwGfu_16

	nop

	:l_aIwipMftiKcSwSUh_34
	goto/32 :xYuUceWnfkpxHhmz
	:l_hhmHcwMLtdpQImUX_27
	if-eq v1, v0, :gl_pZhznlGHatubDWzc

	goto/32 :cond_2

	:gl_pZhznlGHatubDWzc
	goto/32 :l_lonLGRxqSXPyyJKy_28

	nop

	:l_ibzthEVHDmMCHEJO_19
    monitor-enter p0

	goto/32 :l_awkBVvmPKZwUppyp_20

	nop

	:l_inOSMqqyDaHFfoLd_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_lwzlfcZhJSKafgYJ_15

	nop

	:l_KkOIhyFXbnpblqmD_31
    monitor-exit p0

	goto/32 :l_NfHugRAAnACDXMnF_32

	nop

	:l_awkBVvmPKZwUppyp_20
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

	goto/32 :l_xMcexExLqnEMgbKp_21

	nop

	:l_SsEvbeiiuatBqhxO_6
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
	goto/32 :l_XKybNlgJkkwSobpF_7

	nop

	:l_FcoIhqyhEJuMwGfu_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_yPWZsdkxGUnqtegl_17

	nop

	:l_LdQtIQnSupDlpWgV_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ldaFBpaeVZPcUKFK_10

	nop

	:l_ZvkWfJIIXzmahRFs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JwlWqcmMjPAFanLc_24

	nop

	:l_xMcexExLqnEMgbKp_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_kyaHRmvqZJHLDxWx_22

	nop

	:l_KgaNlUmZnDCyQaeh_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_omCctgUKOrWAApnn_26

	nop

	:l_gKkQZaIfVbymaExG_4
	if-lez v0, :gl_qRNGJypHwczuOADc

	goto/32 :egCIIzAPDQZeClLO

	:gl_qRNGJypHwczuOADc	goto/32 :l_IcfciyATAwTeodhh_5

	nop

	:l_AkzcMVgiQijxLZHR_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_MWlnHWHjckblkEBV_12

	nop

	:l_dkKbFmBocvQvNNcz_2
	add-int v0, v0, v1
	goto/32 :l_ICVXvFftusKTRTkZ_3

	nop

	:l_oxknNSJcmeDlOTfL_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_ibzthEVHDmMCHEJO_19

	nop

	:l_eNYnQrUGgNRpKthk_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_LdQtIQnSupDlpWgV_9

	nop

	:l_JwlWqcmMjPAFanLc_24
	if-eq v1, v2, :gl_QBInAThZjUbIRPZN

	goto/32 :cond_1

	:gl_QBInAThZjUbIRPZN
	goto/32 :l_KgaNlUmZnDCyQaeh_25

	nop

	:l_ePVqyPDdDmvDfwIM_30
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

	goto/32 :l_KkOIhyFXbnpblqmD_31

	nop

	:l_IcfciyATAwTeodhh_5
	goto/32 :bPrVvilyzASFrLyV
	:egCIIzAPDQZeClLO
	:xYuUceWnfkpxHhmz

	goto/32 :l_SsEvbeiiuatBqhxO_6

	nop

	:l_lAbQsXeYmwfKHCBm_0
	const v0, 9
	goto/32 :l_ncquesvHjsCLlueV_1

	nop

	:l_ICVXvFftusKTRTkZ_3
	rem-int v0, v0, v1
	goto/32 :l_gKkQZaIfVbymaExG_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_dWAZNsFmKQTFWpcT_0

	nop

	:l_zeRvmhPsPPxfDhyU_1
    const/16 p0, 0x2a

	goto/32 :l_iGQHAgkBfmKpMOMa_2

	nop

	:l_dWAZNsFmKQTFWpcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeRvmhPsPPxfDhyU_1

	nop

	:l_rexMYKucyGFRTwfo_7
	goto/32 :before_first_instruction

	:l_IBsUwGovAvpcvBvB_5
    int-to-double p0, p3

	goto/32 :l_AkQJhYTeMUIDxEuP_6

	nop

	:l_iGQHAgkBfmKpMOMa_2
    const/16 p1, 0xd2

	goto/32 :l_vPCdkrYhCUwTzKXy_3

	nop

	:l_xVXUEtLUbJdRAzDx_4
    add-int p3, p2, p1

	goto/32 :l_IBsUwGovAvpcvBvB_5

	nop

	:l_AkQJhYTeMUIDxEuP_6
    return-void

	:after_last_instruction

	goto/32 :l_rexMYKucyGFRTwfo_7

	nop

	:l_vPCdkrYhCUwTzKXy_3
    mul-int p2, p0, p1

	goto/32 :l_xVXUEtLUbJdRAzDx_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_HFWaFocEgLLPBhta_0

	nop

	:l_AKmPNLkomyLVFkkG_6
    return-void

	:after_last_instruction

	goto/32 :l_TsMJgDWDEqSKuwSv_7

	nop

	:l_TsMJgDWDEqSKuwSv_7
	goto/32 :before_first_instruction

	:l_HFWaFocEgLLPBhta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPnHbpYEOVTSgLUv_1

	nop

	:l_BSNoKBkSAyTBOpGC_4
    add-int p3, p2, p1

	goto/32 :l_BcnRvcfobzLFYyYe_5

	nop

	:l_vWpuTVAdoIKZLPzR_3
    mul-int p2, p0, p1

	goto/32 :l_BSNoKBkSAyTBOpGC_4

	nop

	:l_tGNYFSSwyVPwpohN_2
    const/16 p1, 0xd2

	goto/32 :l_vWpuTVAdoIKZLPzR_3

	nop

	:l_BcnRvcfobzLFYyYe_5
    int-to-double p0, p3

	goto/32 :l_AKmPNLkomyLVFkkG_6

	nop

	:l_ZPnHbpYEOVTSgLUv_1
    const/16 p0, 0x2a

	goto/32 :l_tGNYFSSwyVPwpohN_2

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_fEXiObjSrZVUVpkD_0

	nop

	:l_rfkXJhnQlPpBhDcb_1
    const/16 p0, 0x2a

	goto/32 :l_HjOQppAMXQosxkcc_2

	nop

	:l_ofIBirKPYugDamnB_5
    int-to-double p0, p3

	goto/32 :l_cByJrhLRRoZqrnJV_6

	nop

	:l_CPqpDksVSTAwucVR_3
    mul-int p2, p0, p1

	goto/32 :l_TChekpWmjBgKCFmX_4

	nop

	:l_TChekpWmjBgKCFmX_4
    add-int p3, p2, p1

	goto/32 :l_ofIBirKPYugDamnB_5

	nop

	:l_fEXiObjSrZVUVpkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfkXJhnQlPpBhDcb_1

	nop

	:l_xlFbbwNeYKotQIXA_7
	goto/32 :before_first_instruction

	:l_cByJrhLRRoZqrnJV_6
    return-void

	:after_last_instruction

	goto/32 :l_xlFbbwNeYKotQIXA_7

	nop

	:l_HjOQppAMXQosxkcc_2
    const/16 p1, 0xd2

	goto/32 :l_CPqpDksVSTAwucVR_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_XjvpFVLWVsYOvgEa_0

	nop

	:l_KuaLmCxTvITyvBGt_15
    monitor-exit p0

	goto/32 :l_jZobztEeiCIrvIPe_16

	nop

	:l_JZObTzDfEQwAoKvp_21
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_oxkZyacnOOuIDyxx_22

	nop

	:l_aafSyPIdMMHnBqfe_19
    monitor-exit p0

	goto/32 :l_XepPEGQSGpDBrVZm_20

	nop

	:l_XFHQrYNBVglRlyKz_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_aafSyPIdMMHnBqfe_19

	nop

	:l_oxkZyacnOOuIDyxx_22
	goto/32 :bkvttAqdXdQUOlAR
	:l_wmcoswwqhcjlOLry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_OBdztoNSoHMkArWy_7

	nop

	:l_jyxVmdOoPJSFuptT_3
	rem-int v0, v0, v1
	goto/32 :l_WDLfsjGaFBbGwvDC_4

	nop

	:l_ejGkqQZZRFuyZdyy_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_XFHQrYNBVglRlyKz_18

	nop

	:l_jySkxvjZMuNUvjCq_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xvIiuPAznjZdXLMs_10

	nop

	:l_WDLfsjGaFBbGwvDC_4
	if-lez v0, :gl_FPIFMFQGFAbJJihX

	goto/32 :nbKWfheKqiDuIgdu

	:gl_FPIFMFQGFAbJJihX	goto/32 :l_HtarNMTueNvdjxgs_5

	nop

	:l_UtqMgXdIpLWlbPzu_2
	add-int v0, v0, v1
	goto/32 :l_jyxVmdOoPJSFuptT_3

	nop

	:l_jZobztEeiCIrvIPe_16
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

	goto/32 :l_ejGkqQZZRFuyZdyy_17

	nop

	:l_ShdQxeiraJnHftnz_8
    monitor-enter p0

	goto/32 :l_jySkxvjZMuNUvjCq_9

	nop

	:l_LKGRXVQddrpDYGlf_11
	if-ltz v2, :gl_gClZRzMgeEpsyMpb

	goto/32 :cond_0

	:gl_gClZRzMgeEpsyMpb
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_ewPinVmGnWUDIcTx_12

	nop

	:l_OBdztoNSoHMkArWy_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_ShdQxeiraJnHftnz_8

	nop

	:l_xicQEDABSXvCZaQX_13
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

	goto/32 :l_MyhfWoQghJRamNNT_14

	nop

	:l_xvIiuPAznjZdXLMs_10
    cmp-long v2, v2, v4

	goto/32 :l_LKGRXVQddrpDYGlf_11

	nop

	:l_CHTJsfzpADeiVjfb_1
	const v1, 26
	goto/32 :l_UtqMgXdIpLWlbPzu_2

	nop

	:l_ewPinVmGnWUDIcTx_12
    monitor-exit p0

	goto/32 :l_xicQEDABSXvCZaQX_13

	nop

	:l_XjvpFVLWVsYOvgEa_0
	const v0, 7
	goto/32 :l_CHTJsfzpADeiVjfb_1

	nop

	:l_HtarNMTueNvdjxgs_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_wmcoswwqhcjlOLry_6

	nop

	:l_XepPEGQSGpDBrVZm_20
    throw v1

	:after_last_instruction

	goto/32 :l_JZObTzDfEQwAoKvp_21

	nop

	:l_MyhfWoQghJRamNNT_14
	if-ne v3, p1, :gl_bhEYAswihpdlUexM

	goto/32 :cond_1

	:gl_bhEYAswihpdlUexM
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_KuaLmCxTvITyvBGt_15

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JSAsJQPyRMrEoVFH_0

	nop

	:l_ybAiVPyTBwPLFVSt_7
	goto/32 :before_first_instruction

	:l_fdmQGHKAMeOnZepl_5
    int-to-double p0, p3

	goto/32 :l_leYKuXABSwzExDBZ_6

	nop

	:l_JSAsJQPyRMrEoVFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHStpqAoOhTMuARF_1

	nop

	:l_leYKuXABSwzExDBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ybAiVPyTBwPLFVSt_7

	nop

	:l_AqDJgsHornHUMCjj_2
    const/16 p1, 0xd2

	goto/32 :l_yQbNvVOEJprqmzeR_3

	nop

	:l_ClBCSHKKqZHKFPkN_4
    add-int p3, p2, p1

	goto/32 :l_fdmQGHKAMeOnZepl_5

	nop

	:l_BHStpqAoOhTMuARF_1
    const/16 p0, 0x2a

	goto/32 :l_AqDJgsHornHUMCjj_2

	nop

	:l_yQbNvVOEJprqmzeR_3
    mul-int p2, p0, p1

	goto/32 :l_ClBCSHKKqZHKFPkN_4

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_QPwHbYHXXqhTlfJO_0

	nop

	:l_EkQWnpnuYnyrAFdW_1
    const/16 p0, 0x2a

	goto/32 :l_XsjNkbugDyTbRRqt_2

	nop

	:l_iJeKONRQVIzNyQLX_5
    int-to-double p0, p3

	goto/32 :l_lVRPzchTnHrjFoIP_6

	nop

	:l_XsjNkbugDyTbRRqt_2
    const/16 p1, 0xd2

	goto/32 :l_zOnCRHnryLDPigRx_3

	nop

	:l_QPwHbYHXXqhTlfJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkQWnpnuYnyrAFdW_1

	nop

	:l_PljiOJrAbPzozLnz_7
	goto/32 :before_first_instruction

	:l_lVRPzchTnHrjFoIP_6
    return-void

	:after_last_instruction

	goto/32 :l_PljiOJrAbPzozLnz_7

	nop

	:l_GMXKYFiHByFdPKpz_4
    add-int p3, p2, p1

	goto/32 :l_iJeKONRQVIzNyQLX_5

	nop

	:l_zOnCRHnryLDPigRx_3
    mul-int p2, p0, p1

	goto/32 :l_GMXKYFiHByFdPKpz_4

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_cMYkWYlEJUMZOzyU_0

	nop

	:l_xrtKKrnBNsgQwyMb_4
    add-int p3, p2, p1

	goto/32 :l_jgAsOdnqTjaMuXot_5

	nop

	:l_hwUXMIupznSZTDbA_6
    return-void

	:after_last_instruction

	goto/32 :l_tgwqwfLKGzbjqgdW_7

	nop

	:l_OhFBVbqvzeiCiOtX_2
    const/16 p1, 0xd2

	goto/32 :l_womHiGrHasTsXQxr_3

	nop

	:l_tgwqwfLKGzbjqgdW_7
	goto/32 :before_first_instruction

	:l_ekWeOwixuOHPFulZ_1
    const/16 p0, 0x2a

	goto/32 :l_OhFBVbqvzeiCiOtX_2

	nop

	:l_jgAsOdnqTjaMuXot_5
    int-to-double p0, p3

	goto/32 :l_hwUXMIupznSZTDbA_6

	nop

	:l_cMYkWYlEJUMZOzyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekWeOwixuOHPFulZ_1

	nop

	:l_womHiGrHasTsXQxr_3
    mul-int p2, p0, p1

	goto/32 :l_xrtKKrnBNsgQwyMb_4

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_ihpMORlYKCVzzzSR_0

	nop

	:l_fDUuGomSOuKEPUPF_22
    sub-long/2addr v1, v3

	goto/32 :l_gIpSGTupZZOsdilA_23

	nop

	:l_yZTIdYuNzxYEcnoO_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_eEriTeWYNcTkowwA_27

	nop

	:l_RodCXIIYMFvpmfjh_10
    const/4 v1, 0x1

	goto/32 :l_AaAHopJCKlXRAMOF_11

	nop

	:l_upVkQnWmjaIFGFEb_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_lSHvkwRHXcPZCgMM_29

	nop

	:l_AGcChRWATDaFnReQ_32
    add-long/2addr v1, v3

	goto/32 :l_RYSKdclCqczJZxNg_33

	nop

	:l_hPlLnSaPlLaeRGuC_36
    return-void

	:after_last_instruction

	goto/32 :l_pebqSdEHylFpGPFe_37

	nop

	:l_nZbiONSmdROjCiyz_25
	if-eq v1, v2, :gl_IRaOVUzgRgGflkJx

	goto/32 :cond_1

	:gl_IRaOVUzgRgGflkJx
    .line 619
	goto/32 :l_yZTIdYuNzxYEcnoO_26

	nop

	:l_lSHvkwRHXcPZCgMM_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_SZCszDKjBbyXHnoX_30

	nop

	:l_JJlEpyIsLnTQcBuw_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_klOckrPlffMxJsAc_8

	nop

	:l_LBFBfIMSCsaPselO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_JJlEpyIsLnTQcBuw_7

	nop

	:l_FdyQqiwPxVmZqMAm_21
    const-wide/16 v3, 0x1

	goto/32 :l_fDUuGomSOuKEPUPF_22

	nop

	:l_pebqSdEHylFpGPFe_37
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_LwdfjZJhoAQTJqnB_38

	nop

	:l_pajulwvomaubUzgV_4
	if-lez v0, :gl_RohnXDlyfaZvOjOy

	goto/32 :bAcsmOCppTLYunLU

	:gl_RohnXDlyfaZvOjOy	goto/32 :l_DvNOrakwyZYsxunG_5

	nop

	:l_XEylNhiUsIvioCFR_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZfPZzDXwVVKlPHJA_16

	nop

	:l_SZCszDKjBbyXHnoX_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_xpAEPKPLndpVwArc_31

	nop

	:l_ZXQRvmzluTHnJPIY_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_fGEfBYIGfRrKaKSy_13

	nop

	:l_klOckrPlffMxJsAc_8
	if-eqz v0, :gl_JQDUFXcpUlqXLzPO

	goto/32 :cond_0

	:gl_JQDUFXcpUlqXLzPO
	goto/32 :l_ijtQPYnrzcNuImDF_9

	nop

	:l_ijtQPYnrzcNuImDF_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_RodCXIIYMFvpmfjh_10

	nop

	:l_nzMHFuPPZuwPJwJJ_3
	rem-int v0, v0, v1
	goto/32 :l_pajulwvomaubUzgV_4

	nop

	:l_dAreRfKLVKLsMVvd_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nZbiONSmdROjCiyz_25

	nop

	:l_NtuWIFiGPnceMClX_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_ISGjQftVQpzYYmvH_18

	nop

	:l_KZFxNmzIbZcsGUaE_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_hPlLnSaPlLaeRGuC_36

	nop

	:l_LwdfjZJhoAQTJqnB_38
	goto/32 :iJmGCQPKTnZKGksZ
	:l_OQCMTFuTmZqWPpdq_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_KZFxNmzIbZcsGUaE_35

	nop

	:l_DvNOrakwyZYsxunG_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_LBFBfIMSCsaPselO_6

	nop

	:l_eEriTeWYNcTkowwA_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_upVkQnWmjaIFGFEb_28

	nop

	:l_fGEfBYIGfRrKaKSy_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_MtPgKcGawEvrbBKT_14

	nop

	:l_ISGjQftVQpzYYmvH_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_NkogGhBcaYuvhseM_19

	nop

	:l_JwXcINLcvSqWNRRZ_2
	add-int v0, v0, v1
	goto/32 :l_nzMHFuPPZuwPJwJJ_3

	nop

	:l_MtPgKcGawEvrbBKT_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_XEylNhiUsIvioCFR_15

	nop

	:l_RYSKdclCqczJZxNg_33
    const/4 v3, 0x0

	goto/32 :l_OQCMTFuTmZqWPpdq_34

	nop

	:l_gIpSGTupZZOsdilA_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dAreRfKLVKLsMVvd_24

	nop

	:l_AaAHopJCKlXRAMOF_11
	if-le v0, v1, :gl_gUEpeOsvhikOJVSt

	goto/32 :cond_0

	:gl_gUEpeOsvhikOJVSt
	goto/32 :l_ZXQRvmzluTHnJPIY_12

	nop

	:l_ZfPZzDXwVVKlPHJA_16
	if-gtz v1, :gl_xZOaMkihYRrHhuBW

	goto/32 :cond_1

	:gl_xZOaMkihYRrHhuBW
	goto/32 :l_NtuWIFiGPnceMClX_17

	nop

	:l_xpAEPKPLndpVwArc_31
    int-to-long v3, v3

	goto/32 :l_AGcChRWATDaFnReQ_32

	nop

	:l_ihpMORlYKCVzzzSR_0
	const v0, 12
	goto/32 :l_OgQPuZhpkxVRitbB_1

	nop

	:l_OgQPuZhpkxVRitbB_1
	const v1, 15
	goto/32 :l_JwXcINLcvSqWNRRZ_2

	nop

	:l_qbNVvEQvUhAbABXD_20
    add-long/2addr v1, v3

	goto/32 :l_FdyQqiwPxVmZqMAm_21

	nop

	:l_NkogGhBcaYuvhseM_19
    int-to-long v3, v3

	goto/32 :l_qbNVvEQvUhAbABXD_20

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_hyxImMZFszhXtGHw_0

	nop

	:l_TVLlPABVItnFGaSK_3
    mul-int p2, p0, p1

	goto/32 :l_EQpaNcxeApQgoxLF_4

	nop

	:l_hyxImMZFszhXtGHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzVPoHnMYJAVuIrX_1

	nop

	:l_IbdrMaDjgzWSJVXf_2
    const/16 p1, 0xd2

	goto/32 :l_TVLlPABVItnFGaSK_3

	nop

	:l_uYMqswFVODXpDjrY_7
	goto/32 :before_first_instruction

	:l_uzVPoHnMYJAVuIrX_1
    const/16 p0, 0x2a

	goto/32 :l_IbdrMaDjgzWSJVXf_2

	nop

	:l_EQpaNcxeApQgoxLF_4
    add-int p3, p2, p1

	goto/32 :l_zDllpTmPoMhBlNZT_5

	nop

	:l_zDllpTmPoMhBlNZT_5
    int-to-double p0, p3

	goto/32 :l_eydsTqiwGeqpQiBH_6

	nop

	:l_eydsTqiwGeqpQiBH_6
    return-void

	:after_last_instruction

	goto/32 :l_uYMqswFVODXpDjrY_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_caKmyVczyqXcbuHB_0

	nop

	:l_JvmlnYLOvsAtqZKi_6
    return-void

	:after_last_instruction

	goto/32 :l_hZsCBUngOvhlxUNv_7

	nop

	:l_WZXSqsQNrHdDaZmD_2
    const/16 p1, 0xd2

	goto/32 :l_IiFPqoRdldBivAeY_3

	nop

	:l_caKmyVczyqXcbuHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RevKtLrKQGXVZIfV_1

	nop

	:l_erwTcuzHGzlNWzSL_4
    add-int p3, p2, p1

	goto/32 :l_vJqOjWXUpacBmrFM_5

	nop

	:l_IiFPqoRdldBivAeY_3
    mul-int p2, p0, p1

	goto/32 :l_erwTcuzHGzlNWzSL_4

	nop

	:l_hZsCBUngOvhlxUNv_7
	goto/32 :before_first_instruction

	:l_RevKtLrKQGXVZIfV_1
    const/16 p0, 0x2a

	goto/32 :l_WZXSqsQNrHdDaZmD_2

	nop

	:l_vJqOjWXUpacBmrFM_5
    int-to-double p0, p3

	goto/32 :l_JvmlnYLOvsAtqZKi_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_YKqFkyUyHqtLjTuY_0

	nop

	:l_UxSqEcwrAsnUFXaf_4
    add-int p3, p2, p1

	goto/32 :l_fGmVNPGxgWcgAySQ_5

	nop

	:l_YKqFkyUyHqtLjTuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeRjFilbRGKxgrrM_1

	nop

	:l_NeRjFilbRGKxgrrM_1
    const/16 p0, 0x2a

	goto/32 :l_qRDDdWVCCzjtCZoo_2

	nop

	:l_VWPmMeAGMcVrOPOG_6
    return-void

	:after_last_instruction

	goto/32 :l_nIoBZJZoHXABWBKE_7

	nop

	:l_nIoBZJZoHXABWBKE_7
	goto/32 :before_first_instruction

	:l_fGmVNPGxgWcgAySQ_5
    int-to-double p0, p3

	goto/32 :l_VWPmMeAGMcVrOPOG_6

	nop

	:l_vsOsjuSCMHAHQJfH_3
    mul-int p2, p0, p1

	goto/32 :l_UxSqEcwrAsnUFXaf_4

	nop

	:l_qRDDdWVCCzjtCZoo_2
    const/16 p1, 0xd2

	goto/32 :l_vsOsjuSCMHAHQJfH_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OsTxkGQTfLxizPcP_0

	nop

	:l_mKGPJMtHhyZjeNGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNtgJziaeIrcZCDe_7

	nop

	:l_pulpbbgBtxTRivlE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_STrWbPeZRaoTJJno_24

	nop

	:l_FDPMIJJlhdhEbLnK_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_lfletqiIkeOArEgJ_16

	nop

	:l_ywGTajcfrySJKahz_39
    move-object p0, v6

	goto/32 :l_sWxIBrqWFZeSsdau_40

	nop

	:l_cgWVcqEMEGRWPYiv_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_xPnoKKyevNgCKZEb_73

	nop

	:l_yMRRNSxEVXaWSUqz_70
    move-object v1, p1

	goto/32 :l_QRNGWDQlPyaPhFTv_71

	nop

	:l_iKHjxPuOISvVhgYQ_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EfMAhcQGgugYOThq_47

	nop

	:l_lXnRUCEGrofAFImk_56
    move-object v3, v2

	goto/32 :l_aPRFjradhrRuXJcw_57

	nop

	:l_ghUMjJDQRyKXkqKX_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BDLZHvdnfUibdZgm_62

	nop

	:l_TvoYUHeXsFLgfRmt_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_yMRRNSxEVXaWSUqz_70

	nop

	:l_xQlaBTwKEIZdBDZp_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_NbAnOnmuccZMyKOc_66

	nop

	:l_eWObQaZbyhUBsMRB_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_PyooGFWVnmNIjoWR_53

	nop

	:l_QRNGWDQlPyaPhFTv_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_cgWVcqEMEGRWPYiv_72

	nop

	:l_sWxIBrqWFZeSsdau_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_rTPAHlwkHnOzmvIi_41

	nop

	:l_BDLZHvdnfUibdZgm_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_YzrpqsAqUfouAEoF_63

	nop

	:l_fDJSzcnSHMyblkKa_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_hrAqadjebgrQBFhw_18

	nop

	:l_hrAqadjebgrQBFhw_18
    goto :goto_0

    :cond_0
	goto/32 :l_LbxjcgIwGTQpHuTW_19

	nop

	:l_EfMAhcQGgugYOThq_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yMRgqsfZfDbZMWfV_48

	nop

	:l_GLhviEmglTUTcPtT_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_MFEbOZGGlEKpwfoq_31

	nop

	:l_knRmVHPlMxoNMKAX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gdRQIYnhDfXSQDCU_26

	nop

	:l_aPRFjradhrRuXJcw_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_cdzfgFZVbHwWUjld_58

	nop

	:l_XUtCnnPADEbTEEtp_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_deUhXSltVnScJRuP_28

	nop

	:l_kDdUQDfItiPUAdIr_8
	if-nez v0, :gl_MWNQmxwwVhJGCBBY

	goto/32 :cond_0

	:gl_MWNQmxwwVhJGCBBY
	goto/32 :l_sUVKKdNsepWgcNOg_9

	nop

	:l_BnTLwTqSxDGiTMMa_67
    move-object v2, p0

	goto/32 :l_jnfOGqhGzhDTOcPV_68

	nop

	:l_jnfOGqhGzhDTOcPV_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_TvoYUHeXsFLgfRmt_69

	nop

	:l_SsJlHcnuYDrFrDRk_13
    and-int/2addr v1, v2

	goto/32 :l_TxBKeJbqKUSSZZSv_14

	nop

	:l_lfletqiIkeOArEgJ_16
    sub-int/2addr p2, v2

	goto/32 :l_fDJSzcnSHMyblkKa_17

	nop

	:l_EVeModAyHFHUJoUu_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lBjpldCzKkonwIZx_44

	nop

	:l_GWHZMbETVsTPdAmS_2
	add-int v0, v0, v1
	goto/32 :l_bOabFWJfZlVikPFZ_3

	nop

	:l_yMRgqsfZfDbZMWfV_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GJnnVbBShhtccYyR_49

	nop

	:l_eXUcyMSAtwdZGHcJ_37
    move-object v6, v2

	goto/32 :l_ViebbalpdwawmNbY_38

	nop

	:l_QmyZIlGRWaDvKduu_1
	const v1, 12
	goto/32 :l_GWHZMbETVsTPdAmS_2

	nop

	:l_DTOXecilQJKnIZDB_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GptepJFATowOpgFO_34

	nop

	:l_bOabFWJfZlVikPFZ_3
	rem-int v0, v0, v1
	goto/32 :l_gWFYYsdJbzVNFFwG_4

	nop

	:l_NbAnOnmuccZMyKOc_66
    move-object v6, v2

	goto/32 :l_BnTLwTqSxDGiTMMa_67

	nop

	:l_deUhXSltVnScJRuP_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gNWnZOzJTXgvFDgN_29

	nop

	:l_UxiMJvinhNzhNQqx_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lXnRUCEGrofAFImk_56

	nop

	:l_YzrpqsAqUfouAEoF_63
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
	goto/32 :l_mboeJrdzGqMzjFxY_64

	nop

	:l_gPxdPwxPSGtRvrrQ_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_IMYsytcjJwTNsDtD_11

	nop

	:l_sUVKKdNsepWgcNOg_9
    move-object v0, p2

	goto/32 :l_gPxdPwxPSGtRvrrQ_10

	nop

	:l_wkxzZwWnFjzlRFaU_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ADedxeUGJhELdFrY_60

	nop

	:l_tjfZbLXzjivYtNas_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FIhXnzCwPNdYeRtw_21

	nop

	:l_FpChTcBOOdofygBs_75
	goto/32 :bsdeupxTsAHJvSJK
	:l_GptepJFATowOpgFO_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bsUfnMAzJIDzeUXK_35

	nop

	:l_ALYDCJvcYRMVEZzH_5
	goto/32 :OwamtoBmypqaoPIv
	:cSHGSFSlmUPBiWUV
	:bsdeupxTsAHJvSJK

	goto/32 :l_mKGPJMtHhyZjeNGL_6

	nop

	:l_IMYsytcjJwTNsDtD_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_BvecFakeWMLMhidH_12

	nop

	:l_EhrMptMroqTMTzsG_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iKHjxPuOISvVhgYQ_46

	nop

	:l_rTPAHlwkHnOzmvIi_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YjEgsXLlnXBrUOhK_42

	nop

	:l_gNWnZOzJTXgvFDgN_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GLhviEmglTUTcPtT_30

	nop

	:l_syCRRXCtVGJwkWpK_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SvYxghXOuGsDaCvU_51

	nop

	:l_PyooGFWVnmNIjoWR_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vskrCnNmfTISEcQj_54

	nop

	:l_cdzfgFZVbHwWUjld_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_wkxzZwWnFjzlRFaU_59

	nop

	:l_bsUfnMAzJIDzeUXK_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RqZVqCZxOuGPArKL_36

	nop

	:l_gdRQIYnhDfXSQDCU_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XUtCnnPADEbTEEtp_27

	nop

	:l_OsTxkGQTfLxizPcP_0
	const v0, 8
	goto/32 :l_QmyZIlGRWaDvKduu_1

	nop

	:l_mboeJrdzGqMzjFxY_64
	if-eq v5, v1, :gl_npOUGLYrHoabPDDQ

	goto/32 :cond_6

	:gl_npOUGLYrHoabPDDQ
    .line 370
	goto/32 :l_xQlaBTwKEIZdBDZp_65

	nop

	:l_vskrCnNmfTISEcQj_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UxiMJvinhNzhNQqx_55

	nop

	:l_MFEbOZGGlEKpwfoq_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OjroQiqsZASAFtgS_32

	nop

	:l_xPnoKKyevNgCKZEb_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PTVfmBXpYptvyQsC_74

	nop

	:l_bqxEhcVJICnXBriX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pulpbbgBtxTRivlE_23

	nop

	:l_lBjpldCzKkonwIZx_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EhrMptMroqTMTzsG_45

	nop

	:l_OjroQiqsZASAFtgS_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_DTOXecilQJKnIZDB_33

	nop

	:l_FIhXnzCwPNdYeRtw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bqxEhcVJICnXBriX_22

	nop

	:l_ADedxeUGJhELdFrY_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_ghUMjJDQRyKXkqKX_61

	nop

	:l_RqZVqCZxOuGPArKL_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eXUcyMSAtwdZGHcJ_37

	nop

	:l_BvecFakeWMLMhidH_12
    const/high16 v2, -0x80000000

	goto/32 :l_SsJlHcnuYDrFrDRk_13

	nop

	:l_STrWbPeZRaoTJJno_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_knRmVHPlMxoNMKAX_25

	nop

	:l_gWFYYsdJbzVNFFwG_4
	if-lez v0, :gl_pWLAgAuuRzMRoQbj

	goto/32 :cSHGSFSlmUPBiWUV

	:gl_pWLAgAuuRzMRoQbj	goto/32 :l_ALYDCJvcYRMVEZzH_5

	nop

	:l_PTVfmBXpYptvyQsC_74
	goto/32 :before_first_instruction

	:OwamtoBmypqaoPIv
	goto/32 :l_FpChTcBOOdofygBs_75

	nop

	:l_uNtgJziaeIrcZCDe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_kDdUQDfItiPUAdIr_8

	nop

	:l_TxBKeJbqKUSSZZSv_14
	if-nez v1, :gl_hKOHWhpXtHSuoyqg

	goto/32 :cond_0

	:gl_hKOHWhpXtHSuoyqg
	goto/32 :l_FDPMIJJlhdhEbLnK_15

	nop

	:l_LbxjcgIwGTQpHuTW_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_tjfZbLXzjivYtNas_20

	nop

	:l_YjEgsXLlnXBrUOhK_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_EVeModAyHFHUJoUu_43

	nop

	:l_GJnnVbBShhtccYyR_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_syCRRXCtVGJwkWpK_50

	nop

	:l_ViebbalpdwawmNbY_38
    move-object v2, p0

	goto/32 :l_ywGTajcfrySJKahz_39

	nop

	:l_SvYxghXOuGsDaCvU_51
    move-object p1, p0

	goto/32 :l_eWObQaZbyhUBsMRB_52

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vBTJYSiaIyjqZSaR_0

	nop

	:l_DqFkweuCFVOHwIXW_2
    const/16 p1, 0xd2

	goto/32 :l_RodbeXUkGvlUvNWN_3

	nop

	:l_RheyFqiyZaZxjUIj_5
    int-to-double p0, p3

	goto/32 :l_CcjzOeJcpmrRpUfs_6

	nop

	:l_vBTJYSiaIyjqZSaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_favpQRRllGCQouFK_1

	nop

	:l_favpQRRllGCQouFK_1
    const/16 p0, 0x2a

	goto/32 :l_DqFkweuCFVOHwIXW_2

	nop

	:l_RodbeXUkGvlUvNWN_3
    mul-int p2, p0, p1

	goto/32 :l_VuROSuXpogrSdYBD_4

	nop

	:l_zyFIsLxrWdVbIIXp_7
	goto/32 :before_first_instruction

	:l_CcjzOeJcpmrRpUfs_6
    return-void

	:after_last_instruction

	goto/32 :l_zyFIsLxrWdVbIIXp_7

	nop

	:l_VuROSuXpogrSdYBD_4
    add-int p3, p2, p1

	goto/32 :l_RheyFqiyZaZxjUIj_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ndrOBLUsgbNSmHju_0

	nop

	:l_eZbZUqkHxVzZwyIU_7
	goto/32 :before_first_instruction

	:l_ndrOBLUsgbNSmHju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlJPeJZWPrapMcad_1

	nop

	:l_jtrYmRAazcZugTGr_5
    int-to-double p0, p3

	goto/32 :l_hlwuRUbAFDEJJyFp_6

	nop

	:l_hnUcMQBNJOUiPwsU_3
    mul-int p2, p0, p1

	goto/32 :l_octtOBYPZsxkefYN_4

	nop

	:l_ClftmdVyaTHDkwuA_2
    const/16 p1, 0xd2

	goto/32 :l_hnUcMQBNJOUiPwsU_3

	nop

	:l_hlwuRUbAFDEJJyFp_6
    return-void

	:after_last_instruction

	goto/32 :l_eZbZUqkHxVzZwyIU_7

	nop

	:l_rlJPeJZWPrapMcad_1
    const/16 p0, 0x2a

	goto/32 :l_ClftmdVyaTHDkwuA_2

	nop

	:l_octtOBYPZsxkefYN_4
    add-int p3, p2, p1

	goto/32 :l_jtrYmRAazcZugTGr_5

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPNYYTZuxwwbJIXG_0

	nop

	:l_wgXGiTZeVCmXMeNb_4
    add-int p3, p2, p1

	goto/32 :l_COSBHJxkPPVECCpQ_5

	nop

	:l_UTBvLPaXsWtGhGRc_3
    mul-int p2, p0, p1

	goto/32 :l_wgXGiTZeVCmXMeNb_4

	nop

	:l_COSBHJxkPPVECCpQ_5
    int-to-double p0, p3

	goto/32 :l_NszpWbTxybnVNKFr_6

	nop

	:l_pPNYYTZuxwwbJIXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDcZYumqTNwmPDBN_1

	nop

	:l_NszpWbTxybnVNKFr_6
    return-void

	:after_last_instruction

	goto/32 :l_qqfHOXewzwwlUITH_7

	nop

	:l_PDcZYumqTNwmPDBN_1
    const/16 p0, 0x2a

	goto/32 :l_ORsxPeOkpVkOdusH_2

	nop

	:l_ORsxPeOkpVkOdusH_2
    const/16 p1, 0xd2

	goto/32 :l_UTBvLPaXsWtGhGRc_3

	nop

	:l_qqfHOXewzwwlUITH_7
	goto/32 :before_first_instruction

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_CvauGuuOlZuiQWcQ_0

	nop

	:l_NlAqcTDWvgVAwsOq_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_rfkopRUqxGtgSvJm_27

	nop

	:l_uZNsiuQZrjJHRqVj_3
	rem-int v0, v0, v1
	goto/32 :l_ovlCuutGXBItYauA_4

	nop

	:l_YyhrxnNXxqcvDzru_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_KkSEBWmPqrBIQNAs_32

	nop

	:l_rfkopRUqxGtgSvJm_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_TnGBuOWqraMHmhld_28

	nop

	:l_TnGBuOWqraMHmhld_28
    const-wide/16 v16, 0x0

	goto/32 :l_CpPzyAxLFqMSEJPB_29

	nop

	:l_ZfMkNPyGHpgnxGCY_15
	if-nez v5, :gl_wwVKqSBMwPLyfRNs

	goto/32 :cond_3

	:gl_wwVKqSBMwPLyfRNs
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_EWgvVwPDjikGuLMw_16

	nop

	:l_EWgvVwPDjikGuLMw_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_PzBBqnDHyQpqEqxL_17

	nop

	:l_mTUDFoRzPHUUNgnu_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_FUTUxFDbnwWcjgNm_22

	nop

	:l_ieAnFLiDGloqtWfE_9
    move-object v3, v0

	goto/32 :l_dxxuWZkRWnfwEpRw_10

	nop

	:l_GNKvJSHGDqfVFiMV_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_dEwTNSXQCxVDjsoE_38

	nop

	:l_MmTMhiNKniKERmxA_23
	if-nez v10, :gl_fUYvXbzYsrcTGtGu

	goto/32 :cond_1

	:gl_fUYvXbzYsrcTGtGu
	goto/32 :l_XVfkxmQQyusGfHGO_24

	nop

	:l_zolQohXuRgZnAurA_13
	if-nez v5, :gl_nyJGDRnkvbULgFNg

	goto/32 :cond_4

	:gl_nyJGDRnkvbULgFNg
    .line 739
	goto/32 :l_bkgTXqpbtFaCiLwD_14

	nop

	:l_AQXKWXMMUZJGsBjj_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_LVGiEvTEJLHphXXu_6

	nop

	:l_LIXJceWhwEtvRflK_8
    move-wide/from16 v1, p1

	goto/32 :l_ieAnFLiDGloqtWfE_9

	nop

	:l_ObRXQXSSRYAbohfM_7
    move-object/from16 v0, p0

	goto/32 :l_LIXJceWhwEtvRflK_8

	nop

	:l_JhsGOgnQBfiWxwYc_33
	if-ltz v14, :gl_CUKyAmHBWosepzrm

	goto/32 :cond_0

	:gl_CUKyAmHBWosepzrm
    .line 457
	goto/32 :l_vrrbOSPpzvXwFhCW_34

	nop

	:l_kYwFyugunfaJimJF_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_wTwWaupJGvnMNqeD_12

	nop

	:l_ovlCuutGXBItYauA_4
	if-lez v0, :gl_amoHyHrbbHELAbmA

	goto/32 :YktPZzqHSqIywjQF

	:gl_amoHyHrbbHELAbmA	goto/32 :l_AQXKWXMMUZJGsBjj_5

	nop

	:l_YmvvVokGhGkcdhoe_19
	if-lt v8, v7, :gl_chPjaZazLUndCqqu

	goto/32 :cond_2

	:gl_chPjaZazLUndCqqu
	goto/32 :l_TeYzuZAHjdHQoekm_20

	nop

	:l_FUTUxFDbnwWcjgNm_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_MmTMhiNKniKERmxA_23

	nop

	:l_PzBBqnDHyQpqEqxL_17
    array-length v7, v5

	goto/32 :l_otRPTmUwqKsVczLf_18

	nop

	:l_CpPzyAxLFqMSEJPB_29
    cmp-long v14, v14, v16

	goto/32 :l_gpEqWtgxBCCtPvDu_30

	nop

	:l_CvauGuuOlZuiQWcQ_0
	const v0, 2
	goto/32 :l_SsqCcrWLnnQWAjDQ_1

	nop

	:l_AikJgioUrnWjCFds_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_NlAqcTDWvgVAwsOq_26

	nop

	:l_TeYzuZAHjdHQoekm_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_mTUDFoRzPHUUNgnu_21

	nop

	:l_YmPbMVxcagflWPrC_36
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
	goto/32 :l_GNKvJSHGDqfVFiMV_37

	nop

	:l_FEaugfNnjdhOmAJe_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_YmPbMVxcagflWPrC_36

	nop

	:l_dxxuWZkRWnfwEpRw_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_kYwFyugunfaJimJF_11

	nop

	:l_KkSEBWmPqrBIQNAs_32
    cmp-long v14, v14, v1

	goto/32 :l_JhsGOgnQBfiWxwYc_33

	nop

	:l_HMxUdKPAaAkGsbfR_39
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_XtfsTKTmewIgreah_40

	nop

	:l_SsqCcrWLnnQWAjDQ_1
	const v1, 27
	goto/32 :l_PDpvFpSipYuLgxJs_2

	nop

	:l_dEwTNSXQCxVDjsoE_38
    return-void

	:after_last_instruction

	goto/32 :l_HMxUdKPAaAkGsbfR_39

	nop

	:l_wTwWaupJGvnMNqeD_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_zolQohXuRgZnAurA_13

	nop

	:l_vrrbOSPpzvXwFhCW_34
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
	goto/32 :l_FEaugfNnjdhOmAJe_35

	nop

	:l_XtfsTKTmewIgreah_40
	goto/32 :KuhHOZaOIBHfHTxe
	:l_PDpvFpSipYuLgxJs_2
	add-int v0, v0, v1
	goto/32 :l_uZNsiuQZrjJHRqVj_3

	nop

	:l_otRPTmUwqKsVczLf_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_YmvvVokGhGkcdhoe_19

	nop

	:l_gpEqWtgxBCCtPvDu_30
	if-gez v14, :gl_YAJmnkAaTIwaUovs

	goto/32 :cond_0

	:gl_YAJmnkAaTIwaUovs
	goto/32 :l_YyhrxnNXxqcvDzru_31

	nop

	:l_XVfkxmQQyusGfHGO_24
    move-object v12, v10

	goto/32 :l_AikJgioUrnWjCFds_25

	nop

	:l_bkgTXqpbtFaCiLwD_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_ZfMkNPyGHpgnxGCY_15

	nop

	:l_LVGiEvTEJLHphXXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_ObRXQXSSRYAbohfM_7

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ebzdHNJJqqzCROXZ_0

	nop

	:l_GEtshzEYnozkkcHM_5
    int-to-double p0, p3

	goto/32 :l_wLZAlLyXwxOpFRuu_6

	nop

	:l_elcPPgqETAlfxYHw_7
	goto/32 :before_first_instruction

	:l_sADQgUcIxbwBGVQF_1
    const/16 p0, 0x2a

	goto/32 :l_DAoIpPRlBZTTHrlk_2

	nop

	:l_DAoIpPRlBZTTHrlk_2
    const/16 p1, 0xd2

	goto/32 :l_LtyhqiThulGllGZT_3

	nop

	:l_LtyhqiThulGllGZT_3
    mul-int p2, p0, p1

	goto/32 :l_yIclKuToLJYdTfWj_4

	nop

	:l_ebzdHNJJqqzCROXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sADQgUcIxbwBGVQF_1

	nop

	:l_wLZAlLyXwxOpFRuu_6
    return-void

	:after_last_instruction

	goto/32 :l_elcPPgqETAlfxYHw_7

	nop

	:l_yIclKuToLJYdTfWj_4
    add-int p3, p2, p1

	goto/32 :l_GEtshzEYnozkkcHM_5

	nop

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VmOnhrZAyuPXTYrH_0

	nop

	:l_VmOnhrZAyuPXTYrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjjvElFBAKgcHzIV_1

	nop

	:l_GDGRRzaauEJzgUPc_3
    mul-int p2, p0, p1

	goto/32 :l_rmgfJYMxcktrezcN_4

	nop

	:l_NORyBijzMzvcgoRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OsGxBPAtztVnhCsd_7

	nop

	:l_OsGxBPAtztVnhCsd_7
	goto/32 :before_first_instruction

	:l_eQaeBrUIvbEcIHfJ_2
    const/16 p1, 0xd2

	goto/32 :l_GDGRRzaauEJzgUPc_3

	nop

	:l_jygWeuahSHfJVHqv_5
    int-to-double p0, p3

	goto/32 :l_NORyBijzMzvcgoRQ_6

	nop

	:l_rmgfJYMxcktrezcN_4
    add-int p3, p2, p1

	goto/32 :l_jygWeuahSHfJVHqv_5

	nop

	:l_qjjvElFBAKgcHzIV_1
    const/16 p0, 0x2a

	goto/32 :l_eQaeBrUIvbEcIHfJ_2

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ACSNBJUkYbsybxUY_0

	nop

	:l_CymgdtpFoVaxCrXW_5
    int-to-double p0, p3

	goto/32 :l_XCqWrGkEKYMyrFmU_6

	nop

	:l_ACSNBJUkYbsybxUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuvoDehtARNUJfAe_1

	nop

	:l_aOdKDobrtJJQfBsf_2
    const/16 p1, 0xd2

	goto/32 :l_HDSUboTLKlfGwSrq_3

	nop

	:l_XCqWrGkEKYMyrFmU_6
    return-void

	:after_last_instruction

	goto/32 :l_FQITYYCCgLeAQLAn_7

	nop

	:l_MuvoDehtARNUJfAe_1
    const/16 p0, 0x2a

	goto/32 :l_aOdKDobrtJJQfBsf_2

	nop

	:l_FQITYYCCgLeAQLAn_7
	goto/32 :before_first_instruction

	:l_uvAOypftneulPDUF_4
    add-int p3, p2, p1

	goto/32 :l_CymgdtpFoVaxCrXW_5

	nop

	:l_HDSUboTLKlfGwSrq_3
    mul-int p2, p0, p1

	goto/32 :l_uvAOypftneulPDUF_4

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_akRAWUHrkazYMfpL_0

	nop

	:l_kNVzImTbzIMwOvjZ_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_nMiCRSQwXbEsDjyN_14

	nop

	:l_jZANEKpGPrPzsBTn_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zcFCJXyGFlSdxuGi_19

	nop

	:l_RcBSvSBdymAytChL_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_JHoVrBAnaJbCPHxo_16

	nop

	:l_qWWjkOCENyIguuCt_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_jJVgtRfxsuOIqCsF_10

	nop

	:l_TnlJLASYiqZlhHyp_20
	if-ltz v2, :gl_XwFRgzrgdvoQlFYM

	goto/32 :cond_0

	:gl_XwFRgzrgdvoQlFYM
	goto/32 :l_YsAeLgUPJKlGTHOY_21

	nop

	:l_zcFCJXyGFlSdxuGi_19
    cmp-long v2, v2, v0

	goto/32 :l_TnlJLASYiqZlhHyp_20

	nop

	:l_hJblegYBKnMgMYwQ_2
	add-int v0, v0, v1
	goto/32 :l_FjRrujKsHqabMwQz_3

	nop

	:l_wmAMRdXEbbMaJYax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_kitrgbQvMeeUXyao_7

	nop

	:l_ZvirDOCepLWLGhdB_41
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_dyxDOFCyPqcDdkGp_42

	nop

	:l_GAqWnOaRzhtbEMSW_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_PJaiMQnJEgbVAxXa_29

	nop

	:l_YABXefJazjdqDYLG_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_wmAMRdXEbbMaJYax_6

	nop

	:l_jJVgtRfxsuOIqCsF_10
    const/4 v3, 0x0

	goto/32 :l_citpXIVYVOZZrXdY_11

	nop

	:l_TJqBAAYhGyDxrNkN_30
    cmp-long v3, v3, v0

	goto/32 :l_iEZYgLBxAthxRkVZ_31

	nop

	:l_kitrgbQvMeeUXyao_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_jfEwICHbFuCGIIiv_8

	nop

	:l_sGcaXZtLUNjPEoMr_33
    goto :goto_0

    :cond_2
	goto/32 :l_nlHfOPhdLMKeBQHv_34

	nop

	:l_dyxDOFCyPqcDdkGp_42
	goto/32 :PdpubqwdvnvJFSIP
	:l_iEZYgLBxAthxRkVZ_31
	if-eqz v3, :gl_KhRchIUybLfXMRTj

	goto/32 :cond_2

	:gl_KhRchIUybLfXMRTj
	goto/32 :l_DnwLYkZyliKojfct_32

	nop

	:l_WNPhBcfffWTZnsdX_35
	if-nez v3, :gl_XXXGCDbwdGcBoGSD

	goto/32 :cond_3

	:gl_XXXGCDbwdGcBoGSD
	goto/32 :l_FwWjKTGKjSshdqog_36

	nop

	:l_akRAWUHrkazYMfpL_0
	const v0, 22
	goto/32 :l_TgHYLDWKWwdTTkOs_1

	nop

	:l_FwWjKTGKjSshdqog_36
    goto :goto_1

    :cond_3
	goto/32 :l_UPytutSDrRBheQsg_37

	nop

	:l_nMiCRSQwXbEsDjyN_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_RcBSvSBdymAytChL_15

	nop

	:l_jvDodihHIBasovdj_4
	if-lez v0, :gl_NEsmQeuslckmkfyg

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_NEsmQeuslckmkfyg	goto/32 :l_YABXefJazjdqDYLG_5

	nop

	:l_PJaiMQnJEgbVAxXa_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_TJqBAAYhGyDxrNkN_30

	nop

	:l_egcRZJsQZEeEeOdF_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_gJQWcmVeIfCghOYF_23

	nop

	:l_gJQWcmVeIfCghOYF_23
    cmp-long v2, v2, v0

	goto/32 :l_OjrvvpsQJIrgjRTv_24

	nop

	:l_YsAeLgUPJKlGTHOY_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_egcRZJsQZEeEeOdF_22

	nop

	:l_OjrvvpsQJIrgjRTv_24
	if-ltz v2, :gl_JsGYzpglnvrtDSSk

	goto/32 :cond_1

	:gl_JsGYzpglnvrtDSSk
	goto/32 :l_srPNxLAlFMvHihoc_25

	nop

	:l_DnwLYkZyliKojfct_32
    const/4 v3, 0x1

	goto/32 :l_sGcaXZtLUNjPEoMr_33

	nop

	:l_xoixWSlKUNeHpLDY_27
	if-nez v2, :gl_ZJwqFrAjDqrwUJHo

	goto/32 :cond_4

	:gl_ZJwqFrAjDqrwUJHo
    .line 737
	goto/32 :l_GAqWnOaRzhtbEMSW_28

	nop

	:l_nIInYqdXlkzqxaRA_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_jZANEKpGPrPzsBTn_18

	nop

	:l_IsynpLVIWElddcbo_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_kNVzImTbzIMwOvjZ_13

	nop

	:l_jxNlpYngcawhcAnG_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_aHqdqNCUDTOMFfGP_40

	nop

	:l_srPNxLAlFMvHihoc_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_idjpOnbVkNUMCUtr_26

	nop

	:l_JHoVrBAnaJbCPHxo_16
    const-wide/16 v2, 0x1

	goto/32 :l_nIInYqdXlkzqxaRA_17

	nop

	:l_idjpOnbVkNUMCUtr_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_xoixWSlKUNeHpLDY_27

	nop

	:l_nlHfOPhdLMKeBQHv_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_WNPhBcfffWTZnsdX_35

	nop

	:l_citpXIVYVOZZrXdY_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_IsynpLVIWElddcbo_12

	nop

	:l_UPytutSDrRBheQsg_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_hrmoAlDeiyPlWQwp_38

	nop

	:l_aHqdqNCUDTOMFfGP_40
    return-void

	:after_last_instruction

	goto/32 :l_ZvirDOCepLWLGhdB_41

	nop

	:l_hrmoAlDeiyPlWQwp_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jxNlpYngcawhcAnG_39

	nop

	:l_FjRrujKsHqabMwQz_3
	rem-int v0, v0, v1
	goto/32 :l_jvDodihHIBasovdj_4

	nop

	:l_jfEwICHbFuCGIIiv_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qWWjkOCENyIguuCt_9

	nop

	:l_TgHYLDWKWwdTTkOs_1
	const v1, 26
	goto/32 :l_hJblegYBKnMgMYwQ_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IKLlzBTpoMbDuxLx_0

	nop

	:l_ooiqShslIIEGdZjc_1
    const/16 p0, 0x2a

	goto/32 :l_rRGdyioxxQPzEroy_2

	nop

	:l_jQvJXheYlaMYKZLv_3
    mul-int p2, p0, p1

	goto/32 :l_THvmqBVzMkxSVYMk_4

	nop

	:l_IKLlzBTpoMbDuxLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooiqShslIIEGdZjc_1

	nop

	:l_rRGdyioxxQPzEroy_2
    const/16 p1, 0xd2

	goto/32 :l_jQvJXheYlaMYKZLv_3

	nop

	:l_THvmqBVzMkxSVYMk_4
    add-int p3, p2, p1

	goto/32 :l_wznvVNFVdOfcIFhm_5

	nop

	:l_oXlRlYDPjcavLrUJ_7
	goto/32 :before_first_instruction

	:l_wznvVNFVdOfcIFhm_5
    int-to-double p0, p3

	goto/32 :l_sJTBGZFpULhovsmk_6

	nop

	:l_sJTBGZFpULhovsmk_6
    return-void

	:after_last_instruction

	goto/32 :l_oXlRlYDPjcavLrUJ_7

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_sxtOLIjTJXInomKA_0

	nop

	:l_evJlGzJFCECLBniy_7
	goto/32 :before_first_instruction

	:l_GREutiGjBRShsmoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_evJlGzJFCECLBniy_7

	nop

	:l_HZCaiLidNtFlvcOo_3
    mul-int p2, p0, p1

	goto/32 :l_LGAVvuWytPWdsIEV_4

	nop

	:l_CHbCuxxXwANTknhT_1
    const/16 p0, 0x2a

	goto/32 :l_uKMsNOCfpdmlcexp_2

	nop

	:l_LGAVvuWytPWdsIEV_4
    add-int p3, p2, p1

	goto/32 :l_hIOIeIGkuPsuppxR_5

	nop

	:l_sxtOLIjTJXInomKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHbCuxxXwANTknhT_1

	nop

	:l_hIOIeIGkuPsuppxR_5
    int-to-double p0, p3

	goto/32 :l_GREutiGjBRShsmoJ_6

	nop

	:l_uKMsNOCfpdmlcexp_2
    const/16 p1, 0xd2

	goto/32 :l_HZCaiLidNtFlvcOo_3

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_rxLtrbYWEvRPaMUZ_0

	nop

	:l_mYZBDgkkWxATDqxS_2
    const/16 p1, 0xd2

	goto/32 :l_mfqCSMgSZbCDZFbU_3

	nop

	:l_VxRZWoMLNlPaZmeP_7
	goto/32 :before_first_instruction

	:l_rxLtrbYWEvRPaMUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqEvgPDrcwxjdNNV_1

	nop

	:l_mfqCSMgSZbCDZFbU_3
    mul-int p2, p0, p1

	goto/32 :l_yDYMdbypRzpbZdFX_4

	nop

	:l_SpaTRlJjXzKyUAqD_6
    return-void

	:after_last_instruction

	goto/32 :l_VxRZWoMLNlPaZmeP_7

	nop

	:l_yDYMdbypRzpbZdFX_4
    add-int p3, p2, p1

	goto/32 :l_zFynWyPIEEsTspUP_5

	nop

	:l_zFynWyPIEEsTspUP_5
    int-to-double p0, p3

	goto/32 :l_SpaTRlJjXzKyUAqD_6

	nop

	:l_jqEvgPDrcwxjdNNV_1
    const/16 p0, 0x2a

	goto/32 :l_mYZBDgkkWxATDqxS_2

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gtKxVDIpknAqpYAx_0

	nop

	:l_gtKxVDIpknAqpYAx_0
	const v0, 24
	goto/32 :l_nyQmsxvzxFRTsmiT_1

	nop

	:l_RzTGJJtKZbdgEcFj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiCesPIMBQZTDThg_17

	nop

	:l_EeicUBMtqBUbiaFx_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_VglTOFuGWYqjEzdO_6

	nop

	:l_VglTOFuGWYqjEzdO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_bkyoNafmVYVrVyrd_7

	nop

	:l_bkyoNafmVYVrVyrd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vXgjmHdFHRcYhtkC_8

	nop

	:l_eAuABGgNKLYknEvk_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PfqfqUbxXZbmTMFC_10

	nop

	:l_ZHnmMMJRZzRLnlZV_13
	if-eq v0, v1, :gl_AwAtitybJlukaeLc

	goto/32 :cond_1

	:gl_AwAtitybJlukaeLc
	goto/32 :l_sGjLbvXzktxpygHl_14

	nop

	:l_ALPwkgCSBUpVCCKJ_2
	add-int v0, v0, v1
	goto/32 :l_coDCmKKaCWKAnVMD_3

	nop

	:l_MrOBPJsXPamEETFf_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZHnmMMJRZzRLnlZV_13

	nop

	:l_nyQmsxvzxFRTsmiT_1
	const v1, 23
	goto/32 :l_ALPwkgCSBUpVCCKJ_2

	nop

	:l_xEEyDOKmDvtLyUyU_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MrOBPJsXPamEETFf_12

	nop

	:l_PfqfqUbxXZbmTMFC_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_xEEyDOKmDvtLyUyU_11

	nop

	:l_ZiCesPIMBQZTDThg_17
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_zXpUgCCGdAoOVoNY_18

	nop

	:l_wvwFIqZsQmiFOmMU_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_RzTGJJtKZbdgEcFj_16

	nop

	:l_BXsAKYrFBKqQApLf_4
	if-lez v0, :gl_hXxeBLCOZFvniQal

	goto/32 :dYNReCyczAYNWSfb

	:gl_hXxeBLCOZFvniQal	goto/32 :l_EeicUBMtqBUbiaFx_5

	nop

	:l_coDCmKKaCWKAnVMD_3
	rem-int v0, v0, v1
	goto/32 :l_BXsAKYrFBKqQApLf_4

	nop

	:l_sGjLbvXzktxpygHl_14
    return-object v0

    :cond_1
	goto/32 :l_wvwFIqZsQmiFOmMU_15

	nop

	:l_vXgjmHdFHRcYhtkC_8
	if-nez v0, :gl_pTvFZaYVFMNJQAFA

	goto/32 :cond_0

	:gl_pTvFZaYVFMNJQAFA
	goto/32 :l_eAuABGgNKLYknEvk_9

	nop

	:l_zXpUgCCGdAoOVoNY_18
	goto/32 :RLQyXUMJVFcuebSG
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_AFKNdvZHOQCIWaIa_0

	nop

	:l_HOQnJoeXaDLfViLI_4
    add-int p3, p2, p1

	goto/32 :l_MbKFEifiISHFLrbJ_5

	nop

	:l_tYgGuydawdFjkHDw_7
	goto/32 :before_first_instruction

	:l_MbKFEifiISHFLrbJ_5
    int-to-double p0, p3

	goto/32 :l_sLfTVVBHbfhjCHdb_6

	nop

	:l_JhVynPNNTPBnnuch_1
    const/16 p0, 0x2a

	goto/32 :l_UjjoHglbPxKSoTqp_2

	nop

	:l_UlSRBoSzbPleijHx_3
    mul-int p2, p0, p1

	goto/32 :l_HOQnJoeXaDLfViLI_4

	nop

	:l_AFKNdvZHOQCIWaIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhVynPNNTPBnnuch_1

	nop

	:l_UjjoHglbPxKSoTqp_2
    const/16 p1, 0xd2

	goto/32 :l_UlSRBoSzbPleijHx_3

	nop

	:l_sLfTVVBHbfhjCHdb_6
    return-void

	:after_last_instruction

	goto/32 :l_tYgGuydawdFjkHDw_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wgHmPULYnHVeyQzU_0

	nop

	:l_MsvEhxmlCVfbjYLJ_3
    mul-int p2, p0, p1

	goto/32 :l_PtpHQKcXbFqJqffT_4

	nop

	:l_iOfHwaPyoVVPxyQR_7
	goto/32 :before_first_instruction

	:l_wgHmPULYnHVeyQzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLSulKdlZIJmqjmo_1

	nop

	:l_XUqHIgiIUlLDaCtA_2
    const/16 p1, 0xd2

	goto/32 :l_MsvEhxmlCVfbjYLJ_3

	nop

	:l_dYiaygOkJoopOxCw_6
    return-void

	:after_last_instruction

	goto/32 :l_iOfHwaPyoVVPxyQR_7

	nop

	:l_CbDTatCemfdNKVtm_5
    int-to-double p0, p3

	goto/32 :l_dYiaygOkJoopOxCw_6

	nop

	:l_PtpHQKcXbFqJqffT_4
    add-int p3, p2, p1

	goto/32 :l_CbDTatCemfdNKVtm_5

	nop

	:l_JLSulKdlZIJmqjmo_1
    const/16 p0, 0x2a

	goto/32 :l_XUqHIgiIUlLDaCtA_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dWOlusydGpTiYaua_0

	nop

	:l_vGopjxchskjOYDuS_3
    mul-int p2, p0, p1

	goto/32 :l_kPaJnciAvrZucahX_4

	nop

	:l_dWOlusydGpTiYaua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKaApyofmjJdQCbY_1

	nop

	:l_kPaJnciAvrZucahX_4
    add-int p3, p2, p1

	goto/32 :l_vdFzcckZouJpzcMe_5

	nop

	:l_WvFgcrIjqDGwReer_7
	goto/32 :before_first_instruction

	:l_kgWZsBTOWPyLmkZi_2
    const/16 p1, 0xd2

	goto/32 :l_vGopjxchskjOYDuS_3

	nop

	:l_KzrAILYFZoKvJmwq_6
    return-void

	:after_last_instruction

	goto/32 :l_WvFgcrIjqDGwReer_7

	nop

	:l_oKaApyofmjJdQCbY_1
    const/16 p0, 0x2a

	goto/32 :l_kgWZsBTOWPyLmkZi_2

	nop

	:l_vdFzcckZouJpzcMe_5
    int-to-double p0, p3

	goto/32 :l_KzrAILYFZoKvJmwq_6

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_JKIyfeFQhZxOwOec_0

	nop

	:l_eXAyeuTfgjMzlauT_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_NASetKYJzdZBAzQe_11

	nop

	:l_TFYxqLhvJPaLXfzX_30
	if-nez v0, :gl_bVhXkRdGXdrEFVfA

	goto/32 :cond_2

	:gl_bVhXkRdGXdrEFVfA
	goto/32 :l_ILoGWZJWcHNohcZm_31

	nop

	:l_MeLWOUgyZTRFSKYB_23
    monitor-enter p0

	goto/32 :l_qlQSwJTyeovUlfEE_24

	nop

	:l_CXsKbnizRKwvuEYA_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_gIDQZqDeErqEGzke_20

	nop

	:l_rbIoSDPntNZfJYgw_40
	if-nez v4, :gl_reoLnaeqdYtfHeZP

	goto/32 :cond_3

	:gl_reoLnaeqdYtfHeZP
	goto/32 :l_IBHCCiomYvtXSAAa_41

	nop

	:l_qlQSwJTyeovUlfEE_24
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

	goto/32 :l_JAXbObPFkbhzlMcq_25

	nop

	:l_CdfIJGWMvCWqJLyV_13
    const/4 v11, 0x1

	goto/32 :l_whIgcImOsXEhfPrq_14

	nop

	:l_fgiuvpTUCwLjVmRO_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_CdfIJGWMvCWqJLyV_13

	nop

	:l_OPHcbolfFQSEzkLI_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BGRNIXzvtwDaNQwj_51

	nop

	:l_ozSOtwMgUGDsVhTV_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_rbIoSDPntNZfJYgw_40

	nop

	:l_efRRCYKkqxnfUBEm_36
    array-length v2, v1

	goto/32 :l_HwjTqyhkGDsPtrXG_37

	nop

	:l_RpYYhjVyrjpuJMzT_38
	if-lt v3, v2, :gl_vprGBIjXFgHzMTql

	goto/32 :cond_4

	:gl_vprGBIjXFgHzMTql
	goto/32 :l_ozSOtwMgUGDsVhTV_39

	nop

	:l_CgnSMDWPSSQJwkCc_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_MeLWOUgyZTRFSKYB_23

	nop

	:l_uAhotskGaTHZYJau_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_yrcAODcmjddzxMFw_17

	nop

	:l_nJnjGznIHMARnUmf_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_mslhHtDlwUCwFfpJ_48

	nop

	:l_MdJnBxZTEqLENdRx_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_hsgehLuXJgIVQapY_9

	nop

	:l_whIgcImOsXEhfPrq_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_SYULZfxIUWYIozZv_15

	nop

	:l_qPmosdXgtEluJaNG_7
    move-object/from16 v7, p0

	goto/32 :l_MdJnBxZTEqLENdRx_8

	nop

	:l_FdqEIoLrsveHZuDY_46
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
	goto/32 :l_nJnjGznIHMARnUmf_47

	nop

	:l_IanTjjyQPcTtIUqw_58
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_WfCTGpCxQKmPrIjQ_59

	nop

	:l_jojwqMvNTMvWpVDJ_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FjPeGmFyYaNVGIKK_43

	nop

	:l_BmRMYvjUeiFcVvWq_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_jPuGUmNfDutCzdKc_33

	nop

	:l_FjPeGmFyYaNVGIKK_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_amZLcjrFFiMFwRKN_44

	nop

	:l_amZLcjrFFiMFwRKN_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_hxofTZFVicTPJNNz_45

	nop

	:l_HwjTqyhkGDsPtrXG_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_RpYYhjVyrjpuJMzT_38

	nop

	:l_JgBfwwFAgeeuQwya_53
    return-object v0

    :cond_6
	goto/32 :l_uqKBtuixavGheBsV_54

	nop

	:l_unMrhUNcVREQflkt_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_oOpHdeHKnQChldlZ_6

	nop

	:l_fldArJjbbOahgTIC_3
	rem-int v0, v0, v1
	goto/32 :l_LJLrBvDiRUVzrZBT_4

	nop

	:l_gIDQZqDeErqEGzke_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_sMauBPiDgRihbsUi_21

	nop

	:l_IBHCCiomYvtXSAAa_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jojwqMvNTMvWpVDJ_42

	nop

	:l_MiMVoMRAFXXIafZH_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_TFYxqLhvJPaLXfzX_30

	nop

	:l_JKIyfeFQhZxOwOec_0
	const v0, 23
	goto/32 :l_jrqICQRdwcNVsUKA_1

	nop

	:l_MOTmpzeDPpeTDTOn_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dBihQODnObpnjUdb_35

	nop

	:l_sMauBPiDgRihbsUi_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_CgnSMDWPSSQJwkCc_22

	nop

	:l_KnEWhWqdqwxMEaXk_52
	if-eq v0, v1, :gl_YtwMeBDVLDQpHWbT

	goto/32 :cond_6

	:gl_YtwMeBDVLDQpHWbT
	goto/32 :l_JgBfwwFAgeeuQwya_53

	nop

	:l_rOZpGyxQdkMpBLAW_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_CXsKbnizRKwvuEYA_19

	nop

	:l_LJLrBvDiRUVzrZBT_4
	if-lez v0, :gl_RvtUIQeNlGIpIIuX

	goto/32 :iblCfaFzOwlwFYWz

	:gl_RvtUIQeNlGIpIIuX	goto/32 :l_unMrhUNcVREQflkt_5

	nop

	:l_oOpHdeHKnQChldlZ_6
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
	goto/32 :l_qPmosdXgtEluJaNG_7

	nop

	:l_NASetKYJzdZBAzQe_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_fgiuvpTUCwLjVmRO_12

	nop

	:l_ILoGWZJWcHNohcZm_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_BmRMYvjUeiFcVvWq_32

	nop

	:l_otoRTvGYIYxhutGp_55
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

	goto/32 :l_CNyrFbgpqifppXMx_56

	nop

	:l_XKxHOeUDiUlBSroK_49
	if-eq v0, v1, :gl_VVpwlYCQyrFBiZNw

	goto/32 :cond_5

	:gl_VVpwlYCQyrFBiZNw
	goto/32 :l_OPHcbolfFQSEzkLI_50

	nop

	:l_WfCTGpCxQKmPrIjQ_59
	goto/32 :asSgpADBUSkCrzXt
	:l_BGRNIXzvtwDaNQwj_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KnEWhWqdqwxMEaXk_52

	nop

	:l_BVLPOevnannAKriM_2
	add-int v0, v0, v1
	goto/32 :l_fldArJjbbOahgTIC_3

	nop

	:l_CNyrFbgpqifppXMx_56
    monitor-exit p0

	goto/32 :l_vjrHPqveIjfVqhoM_57

	nop

	:l_hsgehLuXJgIVQapY_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eXAyeuTfgjMzlauT_10

	nop

	:l_vjrHPqveIjfVqhoM_57
    throw v0

	:after_last_instruction

	goto/32 :l_IanTjjyQPcTtIUqw_58

	nop

	:l_uPDkDVlFBqpbpQUr_26
    move-object v1, v15

	goto/32 :l_WdSROeDXklUUtvIa_27

	nop

	:l_jPuGUmNfDutCzdKc_33
    move-object v4, v2

	goto/32 :l_MOTmpzeDPpeTDTOn_34

	nop

	:l_uqKBtuixavGheBsV_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_otoRTvGYIYxhutGp_55

	nop

	:l_dBihQODnObpnjUdb_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_efRRCYKkqxnfUBEm_36

	nop

	:l_hxofTZFVicTPJNNz_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_FdqEIoLrsveHZuDY_46

	nop

	:l_WdSROeDXklUUtvIa_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_pxQICmmURkhtIbVU_28

	nop

	:l_jrqICQRdwcNVsUKA_1
	const v1, 30
	goto/32 :l_BVLPOevnannAKriM_2

	nop

	:l_yrcAODcmjddzxMFw_17
    move-object v13, v12

	goto/32 :l_rOZpGyxQdkMpBLAW_18

	nop

	:l_mslhHtDlwUCwFfpJ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XKxHOeUDiUlBSroK_49

	nop

	:l_pxQICmmURkhtIbVU_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_MiMVoMRAFXXIafZH_29

	nop

	:l_SYULZfxIUWYIozZv_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uAhotskGaTHZYJau_16

	nop

	:l_JAXbObPFkbhzlMcq_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_uPDkDVlFBqpbpQUr_26

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_OeFbbeEubOzempXh_0

	nop

	:l_OeFbbeEubOzempXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqKJoSSpWUdIMoDJ_1

	nop

	:l_mhvcnpdpKKJONCoa_4
    add-int p3, p2, p1

	goto/32 :l_rXDmceRomrwwPavo_5

	nop

	:l_QqKJoSSpWUdIMoDJ_1
    const/16 p0, 0x2a

	goto/32 :l_nuRhSPTFmDPrPjRJ_2

	nop

	:l_ZxJbRskvsqymJUlt_7
	goto/32 :before_first_instruction

	:l_nuRhSPTFmDPrPjRJ_2
    const/16 p1, 0xd2

	goto/32 :l_IbZzCEXdIEuBMuXm_3

	nop

	:l_IbZzCEXdIEuBMuXm_3
    mul-int p2, p0, p1

	goto/32 :l_mhvcnpdpKKJONCoa_4

	nop

	:l_rXDmceRomrwwPavo_5
    int-to-double p0, p3

	goto/32 :l_jSpKoyGubfvhxjhu_6

	nop

	:l_jSpKoyGubfvhxjhu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxJbRskvsqymJUlt_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_cCDKuPlsrEzeBvxO_0

	nop

	:l_HSieoSFmikBEocJC_2
    const/16 p1, 0xd2

	goto/32 :l_TPjHqYFgKmCiNYGV_3

	nop

	:l_JUrvhNcDaClijCuK_7
	goto/32 :before_first_instruction

	:l_PKjVhWgktGudGhMl_5
    int-to-double p0, p3

	goto/32 :l_RBMMbyZoRYFiecLZ_6

	nop

	:l_RBMMbyZoRYFiecLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JUrvhNcDaClijCuK_7

	nop

	:l_JMpmLTnkuChPYyOE_4
    add-int p3, p2, p1

	goto/32 :l_PKjVhWgktGudGhMl_5

	nop

	:l_cCDKuPlsrEzeBvxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcntmMYPowMSCLiN_1

	nop

	:l_zcntmMYPowMSCLiN_1
    const/16 p0, 0x2a

	goto/32 :l_HSieoSFmikBEocJC_2

	nop

	:l_TPjHqYFgKmCiNYGV_3
    mul-int p2, p0, p1

	goto/32 :l_JMpmLTnkuChPYyOE_4

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_fKJpiZGkbfmSXbcn_0

	nop

	:l_DVFrtDlftoSnewij_6
    return-void

	:after_last_instruction

	goto/32 :l_gPVcqKvbfgQMQWlL_7

	nop

	:l_ivzLoRSvPBgirDvC_2
    const/16 p1, 0xd2

	goto/32 :l_nFfxgRqGsPRSvDGG_3

	nop

	:l_fKJpiZGkbfmSXbcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypRXdCzAqZqdnsfW_1

	nop

	:l_nGqtEbrnNgGicUEp_5
    int-to-double p0, p3

	goto/32 :l_DVFrtDlftoSnewij_6

	nop

	:l_nFfxgRqGsPRSvDGG_3
    mul-int p2, p0, p1

	goto/32 :l_VsIMadpSMswRsPGc_4

	nop

	:l_gPVcqKvbfgQMQWlL_7
	goto/32 :before_first_instruction

	:l_VsIMadpSMswRsPGc_4
    add-int p3, p2, p1

	goto/32 :l_nGqtEbrnNgGicUEp_5

	nop

	:l_ypRXdCzAqZqdnsfW_1
    const/16 p0, 0x2a

	goto/32 :l_ivzLoRSvPBgirDvC_2

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_byOrvBVGQexpyGNS_0

	nop

	:l_JiWvfUhGuhBdZMLF_2
	add-int v0, v0, v1
	goto/32 :l_TUmrKxNuKeoELZjz_3

	nop

	:l_hQTXzhpRmZqcZmKw_23
    int-to-long v4, v0

	goto/32 :l_jmeatHngikxeXzQr_24

	nop

	:l_ZHYTWyjdPCcEooga_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_vJcLSdvEqOufBHRo_6

	nop

	:l_TnZhGAAnJBdsnbkZ_1
	const v1, 30
	goto/32 :l_JiWvfUhGuhBdZMLF_2

	nop

	:l_ZPyZqtWskPtzHQua_26
    return-void

	:after_last_instruction

	goto/32 :l_UiCfyypGVuYRvXIQ_27

	nop

	:l_TomFyIjbEALsqMri_16
    array-length v3, v1

	goto/32 :l_YIMapAjzsDyZgdJQ_17

	nop

	:l_sDrlslnmfAttXuZk_14
    move-object v1, v2

	goto/32 :l_HagrClZKkqGKFLxB_15

	nop

	:l_byOrvBVGQexpyGNS_0
	const v0, 29
	goto/32 :l_TnZhGAAnJBdsnbkZ_1

	nop

	:l_IzHysOFRyjvtgsZO_28
	goto/32 :UowlqLxTzEuAGurS
	:l_YIMapAjzsDyZgdJQ_17
	if-ge v0, v3, :gl_lcgGLyJBLEKUtqAk

	goto/32 :cond_1

	:gl_lcgGLyJBLEKUtqAk
	goto/32 :l_RRmNQNtYFjlfoviV_18

	nop

	:l_iaiDEUFRdqhdKkYw_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_ZPyZqtWskPtzHQua_26

	nop

	:l_HagrClZKkqGKFLxB_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_TomFyIjbEALsqMri_16

	nop

	:l_ClsOoaMiPtjWSypz_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sDrlslnmfAttXuZk_14

	nop

	:l_fVJUcMfaXqTCHIzG_11
    const/4 v3, 0x0

	goto/32 :l_LIUNnUgqycKuGais_12

	nop

	:l_lxhYNOKzImsIoEhg_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_hQTXzhpRmZqcZmKw_23

	nop

	:l_TbhrQMRBmwcdISlR_9
    const/4 v2, 0x2

	goto/32 :l_qjSNsPgfozVmitLE_10

	nop

	:l_jmeatHngikxeXzQr_24
    add-long/2addr v2, v4

	goto/32 :l_iaiDEUFRdqhdKkYw_25

	nop

	:l_SvgKuaMwaPFOwnFc_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PDdNNdGbYxAxGLss_21

	nop

	:l_wLZIxHoOnxASrWpQ_4
	if-lez v0, :gl_stHjhvTSJeorGgls

	goto/32 :usAgbgDuvqkYnIOB

	:gl_stHjhvTSJeorGgls	goto/32 :l_ZHYTWyjdPCcEooga_5

	nop

	:l_YKWPlMsfIfKkINDY_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_agNLjmIrcjLFyaXt_8

	nop

	:l_qjSNsPgfozVmitLE_10
	if-eqz v1, :gl_tnICxrQxzVuCOsXn

	goto/32 :cond_0

	:gl_tnICxrQxzVuCOsXn
	goto/32 :l_fVJUcMfaXqTCHIzG_11

	nop

	:l_PDdNNdGbYxAxGLss_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_lxhYNOKzImsIoEhg_22

	nop

	:l_GjTokYrBaNDZZROE_19
    mul-int/2addr v3, v2

	goto/32 :l_SvgKuaMwaPFOwnFc_20

	nop

	:l_agNLjmIrcjLFyaXt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_TbhrQMRBmwcdISlR_9

	nop

	:l_vJcLSdvEqOufBHRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_YKWPlMsfIfKkINDY_7

	nop

	:l_LIUNnUgqycKuGais_12
    const/4 v4, 0x0

	goto/32 :l_ClsOoaMiPtjWSypz_13

	nop

	:l_RRmNQNtYFjlfoviV_18
    array-length v3, v1

	goto/32 :l_GjTokYrBaNDZZROE_19

	nop

	:l_UiCfyypGVuYRvXIQ_27
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_IzHysOFRyjvtgsZO_28

	nop

	:l_TUmrKxNuKeoELZjz_3
	rem-int v0, v0, v1
	goto/32 :l_wLZIxHoOnxASrWpQ_4

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uJksqhnSADfUemzO_0

	nop

	:l_PDUZVHioWhPtGmAV_4
    add-int p3, p2, p1

	goto/32 :l_TEciYdtgXWLrhcpA_5

	nop

	:l_yHVrcrVnInlxVwkj_6
    return-void

	:after_last_instruction

	goto/32 :l_eExssQUrPbzPNnZn_7

	nop

	:l_NCbvbPMZvnlPDTeh_3
    mul-int p2, p0, p1

	goto/32 :l_PDUZVHioWhPtGmAV_4

	nop

	:l_RlqaQLlkOvUQrbPA_2
    const/16 p1, 0xd2

	goto/32 :l_NCbvbPMZvnlPDTeh_3

	nop

	:l_uJksqhnSADfUemzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmXadppdGLfCBSWd_1

	nop

	:l_DmXadppdGLfCBSWd_1
    const/16 p0, 0x2a

	goto/32 :l_RlqaQLlkOvUQrbPA_2

	nop

	:l_TEciYdtgXWLrhcpA_5
    int-to-double p0, p3

	goto/32 :l_yHVrcrVnInlxVwkj_6

	nop

	:l_eExssQUrPbzPNnZn_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ReuvqWvARkzHQmLX_0

	nop

	:l_StSspAqdbNJlVxTq_4
    add-int p3, p2, p1

	goto/32 :l_ighFSNUbgpKRTkYt_5

	nop

	:l_niwrRzRszpbjCgmn_6
    return-void

	:after_last_instruction

	goto/32 :l_jjpTrVQSIyZCVexs_7

	nop

	:l_kmxwHhDxZnMAHscT_1
    const/16 p0, 0x2a

	goto/32 :l_ZEURbXvGlowwklRl_2

	nop

	:l_ZEURbXvGlowwklRl_2
    const/16 p1, 0xd2

	goto/32 :l_VkQZKlRKENoaSFya_3

	nop

	:l_ReuvqWvARkzHQmLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmxwHhDxZnMAHscT_1

	nop

	:l_VkQZKlRKENoaSFya_3
    mul-int p2, p0, p1

	goto/32 :l_StSspAqdbNJlVxTq_4

	nop

	:l_ighFSNUbgpKRTkYt_5
    int-to-double p0, p3

	goto/32 :l_niwrRzRszpbjCgmn_6

	nop

	:l_jjpTrVQSIyZCVexs_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZxGDwuMRfBOxDHE_0

	nop

	:l_xZcMxzRBbgGVXxnA_4
    add-int p3, p2, p1

	goto/32 :l_JDNKqhoRhKJtQzbI_5

	nop

	:l_ZAYhXxKmEjLySiRp_1
    const/16 p0, 0x2a

	goto/32 :l_tzChBgWcoIZEyIAX_2

	nop

	:l_JDNKqhoRhKJtQzbI_5
    int-to-double p0, p3

	goto/32 :l_cUfwMfUqkTxuDiZg_6

	nop

	:l_EJoQIxwmNZEHZLyL_7
	goto/32 :before_first_instruction

	:l_YZxGDwuMRfBOxDHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAYhXxKmEjLySiRp_1

	nop

	:l_tzChBgWcoIZEyIAX_2
    const/16 p1, 0xd2

	goto/32 :l_OWVmojQVeEXASFQQ_3

	nop

	:l_OWVmojQVeEXASFQQ_3
    mul-int p2, p0, p1

	goto/32 :l_xZcMxzRBbgGVXxnA_4

	nop

	:l_cUfwMfUqkTxuDiZg_6
    return-void

	:after_last_instruction

	goto/32 :l_EJoQIxwmNZEHZLyL_7

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_sOGCfNWniIweuROZ_0

	nop

	:l_dFfHFGtiubVJjsWy_39
    move-object v0, v1

	goto/32 :l_HwirBthjMyKCFzef_40

	nop

	:l_spBrahHVxeutRjWB_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_ydjAwhESYFYGyNId_15

	nop

	:l_KMeFWNNkJorMFSwJ_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_GUxpApOVKXzKacIQ_69

	nop

	:l_VWBPFRASqUBQdHCq_77
    return-object v0

	:after_last_instruction

	goto/32 :l_HZhfvfFeMuxxEkVq_78

	nop

	:l_DpqzJUeOtmCnAmIm_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_QEvpIjecGUMqTugN_62

	nop

	:l_xUUHlYbKByrsZPwJ_12
    array-length v2, v3

    .line 677
	goto/32 :l_mroUswEEzJloqqqC_13

	nop

	:l_lgQLbJdrKhAvSzFF_3
	rem-int v0, v0, v1
	goto/32 :l_jsSyXJnyOuYKhZIQ_4

	nop

	:l_CwcXphClkxJbaoKn_72
    move-object/from16 v3, p1

	goto/32 :l_HYPcskaeapLCEziP_73

	nop

	:l_eRfOReNUmFQCfmzD_32
	if-eqz v15, :gl_PlJqlylCvdXobmqK

	goto/32 :cond_0

	:gl_PlJqlylCvdXobmqK
	goto/32 :l_tnLwAgyTtBjtoiIb_33

	nop

	:l_BbtvnGgkFoRxwKwO_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_UEPChTQgmnJVIfAN_23

	nop

	:l_hnkgtFQjvzcZLXdj_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_emSiJaLzafvcHjdZ_55

	nop

	:l_ChyMEMVdVCyDnHvc_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_sFuUBHHfaYqPUTwt_25

	nop

	:l_FrrdMCdmWXtfnDzo_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_eRfOReNUmFQCfmzD_32

	nop

	:l_CGeTwFdgIuMXiEtD_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_ADevsYKRCGTZBFim_49

	nop

	:l_tnLwAgyTtBjtoiIb_33
    move-object/from16 v16, v1

	goto/32 :l_MNpBvcuUaupKCUUv_34

	nop

	:l_WAQLRrzzBzsBxXzN_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_SpfzXuQueCLCNmUi_30

	nop

	:l_uYcepCEkszFJjYvL_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_EvIUWQQRVUkAUcLe_6

	nop

	:l_KnJwnxtKOPKuCBOP_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_xUUHlYbKByrsZPwJ_12

	nop

	:l_ewkyfiHXyYQjCqPk_45
    move-object v3, v1

	goto/32 :l_COaRmHxrtzKhdrAG_46

	nop

	:l_UhepIxPPRrYLhOsF_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWPnbJRPuZodUDYL_53

	nop

	:l_SFJrBojyHCsRGhPH_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_ZMuAKUvxsTCjTmLo_9

	nop

	:l_SFjcAFhtoYdhznib_64
    move v2, v3

	goto/32 :l_BWMFxyZIgTtNcKsv_65

	nop

	:l_ADevsYKRCGTZBFim_49
    const/4 v1, 0x2

	goto/32 :l_AApcAFpaWWMhLsnk_50

	nop

	:l_VfRHyucqAqwQZrFd_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_eKufklAetzxyYZQh_71

	nop

	:l_SycQHLpXCbTmvOvJ_37
    cmp-long v16, v16, v18

	goto/32 :l_MZzESQzAAlOtlKPk_38

	nop

	:l_TcAdeAfbMHmtYOZO_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_ewkyfiHXyYQjCqPk_45

	nop

	:l_VlFWZBmpSqTYtPJj_27
	if-nez v11, :gl_whtBJXOElvhpPEIb

	goto/32 :cond_3

	:gl_whtBJXOElvhpPEIb
	goto/32 :l_gzuUgfgZAWcYwqWu_28

	nop

	:l_jsSyXJnyOuYKhZIQ_4
	if-lez v0, :gl_KFJHWURPJQkSIAUt

	goto/32 :xXKsQCHuduoSILBB

	:gl_KFJHWURPJQkSIAUt	goto/32 :l_uYcepCEkszFJjYvL_5

	nop

	:l_eDWBiJpcnuqYipwD_2
	add-int v0, v0, v1
	goto/32 :l_lgQLbJdrKhAvSzFF_3

	nop

	:l_nJVTwTgKpgLEjQMJ_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_VWBPFRASqUBQdHCq_77

	nop

	:l_hWPnbJRPuZodUDYL_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_hnkgtFQjvzcZLXdj_54

	nop

	:l_emSiJaLzafvcHjdZ_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_kZNdXiwJHXZtYenv_56

	nop

	:l_wwFnliGjCjPPPjIY_17
	if-nez v6, :gl_ZXRtRhkmKMsESdkQ

	goto/32 :cond_6

	:gl_ZXRtRhkmKMsESdkQ
    .line 779
	goto/32 :l_rwmgBqhZZDIXerhE_18

	nop

	:l_MZzESQzAAlOtlKPk_38
	if-gez v16, :gl_RYbDktJayXEFbMOX

	goto/32 :cond_2

	:gl_RYbDktJayXEFbMOX
    .line 680
	goto/32 :l_dFfHFGtiubVJjsWy_39

	nop

	:l_kaPGQjtICNGBnuoV_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_wwFnliGjCjPPPjIY_17

	nop

	:l_eKufklAetzxyYZQh_71
    move-object/from16 v0, p0

	goto/32 :l_CwcXphClkxJbaoKn_72

	nop

	:l_sPspvKDxdORFWiTi_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_KMeFWNNkJorMFSwJ_68

	nop

	:l_AApcAFpaWWMhLsnk_50
    mul-int/2addr v3, v1

	goto/32 :l_XKHEnFEOWIVOHfLR_51

	nop

	:l_iUzidXPdKYiiKbPI_75
    move-object v0, v1

	goto/32 :l_nJVTwTgKpgLEjQMJ_76

	nop

	:l_ydjAwhESYFYGyNId_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_kaPGQjtICNGBnuoV_16

	nop

	:l_UEPChTQgmnJVIfAN_23
	if-lt v9, v8, :gl_MHDsUzSweaALMchb

	goto/32 :cond_4

	:gl_MHDsUzSweaALMchb
	goto/32 :l_ChyMEMVdVCyDnHvc_24

	nop

	:l_COaRmHxrtzKhdrAG_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_ZBJGIrUGVrKXJovj_47

	nop

	:l_ZBJGIrUGVrKXJovj_47
    array-length v3, v3

	goto/32 :l_CGeTwFdgIuMXiEtD_48

	nop

	:l_nkkVzbdlecEwNSnq_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_keQjRINAnZDqAHWa_60

	nop

	:l_HYPcskaeapLCEziP_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_rXVlCUGLCPtXTWie_74

	nop

	:l_SpfzXuQueCLCNmUi_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_FrrdMCdmWXtfnDzo_31

	nop

	:l_rXVlCUGLCPtXTWie_74
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
	goto/32 :l_iUzidXPdKYiiKbPI_75

	nop

	:l_adMyKHOaijitSdYp_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_SFjcAFhtoYdhznib_64

	nop

	:l_rwmgBqhZZDIXerhE_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_XaMPLEGpjbIGNKgp_19

	nop

	:l_sOGCfNWniIweuROZ_0
	const v0, 23
	goto/32 :l_StxAnZeUNyGoDZPg_1

	nop

	:l_mroUswEEzJloqqqC_13
    move-object v4, v0

	goto/32 :l_spBrahHVxeutRjWB_14

	nop

	:l_gzefXKBstHSYRTCy_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_gFvIqVlqFioivSCM_58

	nop

	:l_cWWSqQbdvmCLzFUG_36
    const-wide/16 v18, 0x0

	goto/32 :l_SycQHLpXCbTmvOvJ_37

	nop

	:l_MNpBvcuUaupKCUUv_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_uARHouFrUNNtoprI_35

	nop

	:l_GUxpApOVKXzKacIQ_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_VfRHyucqAqwQZrFd_70

	nop

	:l_keQjRINAnZDqAHWa_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_DpqzJUeOtmCnAmIm_61

	nop

	:l_pUWzJAmHpFHfIxFa_42
	if-ge v2, v0, :gl_uISpUHpxGYNZrlpB

	goto/32 :cond_1

	:gl_uISpUHpxGYNZrlpB
	goto/32 :l_wGsbQCJZUwygVsby_43

	nop

	:l_ONYyLNXmlkzyiBjF_10
    const/4 v2, 0x0

	goto/32 :l_KnJwnxtKOPKuCBOP_11

	nop

	:l_ZMuAKUvxsTCjTmLo_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_ONYyLNXmlkzyiBjF_10

	nop

	:l_BTUSSBrtUbnnQZux_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_VlFWZBmpSqTYtPJj_27

	nop

	:l_QLRlkxMLCGjiQnKt_41
    array-length v0, v0

	goto/32 :l_pUWzJAmHpFHfIxFa_42

	nop

	:l_UFgtrxZnmeVXvbQa_7
    move-object/from16 v0, p0

	goto/32 :l_SFJrBojyHCsRGhPH_8

	nop

	:l_BWMFxyZIgTtNcKsv_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_qQuvVdRkPXBScaOe_66

	nop

	:l_HwirBthjMyKCFzef_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_QLRlkxMLCGjiQnKt_41

	nop

	:l_wGsbQCJZUwygVsby_43
    move-object v0, v1

	goto/32 :l_TcAdeAfbMHmtYOZO_44

	nop

	:l_kZNdXiwJHXZtYenv_56
    goto :goto_1

    :cond_1
	goto/32 :l_gzefXKBstHSYRTCy_57

	nop

	:l_gFvIqVlqFioivSCM_58
    move-object v0, v1

	goto/32 :l_nkkVzbdlecEwNSnq_59

	nop

	:l_qQuvVdRkPXBScaOe_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_sPspvKDxdORFWiTi_67

	nop

	:l_gzuUgfgZAWcYwqWu_28
    move-object v13, v11

	goto/32 :l_WAQLRrzzBzsBxXzN_29

	nop

	:l_QEvpIjecGUMqTugN_62
    const/4 v0, 0x0

	goto/32 :l_adMyKHOaijitSdYp_63

	nop

	:l_XKHEnFEOWIVOHfLR_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_UhepIxPPRrYLhOsF_52

	nop

	:l_knjzlJFhGaAWMhYX_79
	goto/32 :EQoCglBjBwUQgkPi
	:l_uARHouFrUNNtoprI_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_cWWSqQbdvmCLzFUG_36

	nop

	:l_sFuUBHHfaYqPUTwt_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_BTUSSBrtUbnnQZux_26

	nop

	:l_SPHbkdpiATzLlGHn_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_XqGwlLveFCOqfgFy_21

	nop

	:l_XaMPLEGpjbIGNKgp_19
	if-nez v6, :gl_BCKMTrjFTYPMxJwj

	goto/32 :cond_5

	:gl_BCKMTrjFTYPMxJwj
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_SPHbkdpiATzLlGHn_20

	nop

	:l_XqGwlLveFCOqfgFy_21
    array-length v8, v6

	goto/32 :l_BbtvnGgkFoRxwKwO_22

	nop

	:l_EvIUWQQRVUkAUcLe_6
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
	goto/32 :l_UFgtrxZnmeVXvbQa_7

	nop

	:l_StxAnZeUNyGoDZPg_1
	const v1, 10
	goto/32 :l_eDWBiJpcnuqYipwD_2

	nop

	:l_HZhfvfFeMuxxEkVq_78
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_knjzlJFhGaAWMhYX_79

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_JPHspdCdqdOHIjyc_0

	nop

	:l_JQndXamdPYNpddQb_5
    int-to-double p0, p3

	goto/32 :l_njAZzvVTTprQNoii_6

	nop

	:l_EvjGCjFtQniwTtDA_2
    const/16 p1, 0xd2

	goto/32 :l_shLqZjkiytgpSoOX_3

	nop

	:l_njAZzvVTTprQNoii_6
    return-void

	:after_last_instruction

	goto/32 :l_zQNVEBcCjFPLzvDT_7

	nop

	:l_shLqZjkiytgpSoOX_3
    mul-int p2, p0, p1

	goto/32 :l_TnbHAXuwlSfvfllw_4

	nop

	:l_eFORQjoRWdJHCSxn_1
    const/16 p0, 0x2a

	goto/32 :l_EvjGCjFtQniwTtDA_2

	nop

	:l_zQNVEBcCjFPLzvDT_7
	goto/32 :before_first_instruction

	:l_TnbHAXuwlSfvfllw_4
    add-int p3, p2, p1

	goto/32 :l_JQndXamdPYNpddQb_5

	nop

	:l_JPHspdCdqdOHIjyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFORQjoRWdJHCSxn_1

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_WKOcrEqqpRtdMiUK_0

	nop

	:l_INeVcjRBtIuEJzFP_3
    mul-int p2, p0, p1

	goto/32 :l_qWAjziDGYzfOTLQA_4

	nop

	:l_eNocRMRMVCPZzYWk_6
    return-void

	:after_last_instruction

	goto/32 :l_ErlJyHmXlEpTgqQG_7

	nop

	:l_zoGXOgaasaONhyft_5
    int-to-double p0, p3

	goto/32 :l_eNocRMRMVCPZzYWk_6

	nop

	:l_kepDPEACLvDONsUc_2
    const/16 p1, 0xd2

	goto/32 :l_INeVcjRBtIuEJzFP_3

	nop

	:l_WKOcrEqqpRtdMiUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUNiksLICJHRLteA_1

	nop

	:l_ErlJyHmXlEpTgqQG_7
	goto/32 :before_first_instruction

	:l_qWAjziDGYzfOTLQA_4
    add-int p3, p2, p1

	goto/32 :l_zoGXOgaasaONhyft_5

	nop

	:l_TUNiksLICJHRLteA_1
    const/16 p0, 0x2a

	goto/32 :l_kepDPEACLvDONsUc_2

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_lKGAxapgNjnzyRyn_0

	nop

	:l_IIwveNarkgupYQrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JonqlzexiYQojDJU_7

	nop

	:l_lKGAxapgNjnzyRyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqXmLoNyVCsujMGY_1

	nop

	:l_mvQirLtQMSQDKyon_4
    add-int p3, p2, p1

	goto/32 :l_OIdLsqeYrOEoWnuE_5

	nop

	:l_ccQqEaEkpMyOZAJx_2
    const/16 p1, 0xd2

	goto/32 :l_GfgWspRqJywgZQif_3

	nop

	:l_OIdLsqeYrOEoWnuE_5
    int-to-double p0, p3

	goto/32 :l_IIwveNarkgupYQrJ_6

	nop

	:l_JonqlzexiYQojDJU_7
	goto/32 :before_first_instruction

	:l_uqXmLoNyVCsujMGY_1
    const/16 p0, 0x2a

	goto/32 :l_ccQqEaEkpMyOZAJx_2

	nop

	:l_GfgWspRqJywgZQif_3
    mul-int p2, p0, p1

	goto/32 :l_mvQirLtQMSQDKyon_4

	nop

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_sxSsLbzvVJYGKcim_0

	nop

	:l_VQVRoqDKdjsbwwch_4
	if-lez v0, :gl_bMrKMLWapBMGoyYU

	goto/32 :LklZuucUDYkhNcPS

	:gl_bMrKMLWapBMGoyYU	goto/32 :l_zNVxdzdumpMZEHEa_5

	nop

	:l_zNVxdzdumpMZEHEa_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_dfaCVoLDttxsDGYw_6

	nop

	:l_ykrDfjayKeRiivrd_3
	rem-int v0, v0, v1
	goto/32 :l_VQVRoqDKdjsbwwch_4

	nop

	:l_bCmsljayAVdjNFxB_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_fVcfGAOWlTVnGEpw_8

	nop

	:l_VRZrlPYCYvqhAfUi_2
	add-int v0, v0, v1
	goto/32 :l_ykrDfjayKeRiivrd_3

	nop

	:l_dfaCVoLDttxsDGYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_bCmsljayAVdjNFxB_7

	nop

	:l_EYdwktpfLmOhHZsk_1
	const v1, 11
	goto/32 :l_VRZrlPYCYvqhAfUi_2

	nop

	:l_JLVtZNivvCDUpUxr_13
	goto/32 :nSRKyNIiUriVraiR
	:l_LQwgwyreeXYmpWSE_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_XkEGbqJWXaXlgnTA_12

	nop

	:l_fVcfGAOWlTVnGEpw_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ATSPMyWpvjEpwtNo_9

	nop

	:l_XkEGbqJWXaXlgnTA_12
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_JLVtZNivvCDUpUxr_13

	nop

	:l_YbDlGtEZkRXSZrAn_10
    add-long/2addr v0, v2

	goto/32 :l_LQwgwyreeXYmpWSE_11

	nop

	:l_ATSPMyWpvjEpwtNo_9
    int-to-long v2, v2

	goto/32 :l_YbDlGtEZkRXSZrAn_10

	nop

	:l_sxSsLbzvVJYGKcim_0
	const v0, 20
	goto/32 :l_EYdwktpfLmOhHZsk_1

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ctjXhIumVYkIOTZE_0

	nop

	:l_HRxdztqsULpNdoSn_7
	goto/32 :before_first_instruction

	:l_NZeROmREzCMfJUOb_6
    return-void

	:after_last_instruction

	goto/32 :l_HRxdztqsULpNdoSn_7

	nop

	:l_kzBWbfVivbfVIhuz_5
    int-to-double p0, p3

	goto/32 :l_NZeROmREzCMfJUOb_6

	nop

	:l_ctjXhIumVYkIOTZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyVFleayDTVuHAZB_1

	nop

	:l_MfNrWoEsIubPkNaj_3
    mul-int p2, p0, p1

	goto/32 :l_pSWBcjBTFAbXbxoh_4

	nop

	:l_PyVFleayDTVuHAZB_1
    const/16 p0, 0x2a

	goto/32 :l_niNQTNjLLkvbVVIK_2

	nop

	:l_pSWBcjBTFAbXbxoh_4
    add-int p3, p2, p1

	goto/32 :l_kzBWbfVivbfVIhuz_5

	nop

	:l_niNQTNjLLkvbVVIK_2
    const/16 p1, 0xd2

	goto/32 :l_MfNrWoEsIubPkNaj_3

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_qFCHmaecSYdxRfyN_0

	nop

	:l_voCfCuVVJFcaQqSr_3
    mul-int p2, p0, p1

	goto/32 :l_rGKXJAzMzCQTeCAE_4

	nop

	:l_ZtgVEPnVLswymiZe_6
    return-void

	:after_last_instruction

	goto/32 :l_IXrXKrjEdIyedUee_7

	nop

	:l_mjACjYBYOxkXQwhE_1
    const/16 p0, 0x2a

	goto/32 :l_svOrGDZPwOZklVNJ_2

	nop

	:l_IXrXKrjEdIyedUee_7
	goto/32 :before_first_instruction

	:l_svOrGDZPwOZklVNJ_2
    const/16 p1, 0xd2

	goto/32 :l_voCfCuVVJFcaQqSr_3

	nop

	:l_IomknloxgltTnHGM_5
    int-to-double p0, p3

	goto/32 :l_ZtgVEPnVLswymiZe_6

	nop

	:l_qFCHmaecSYdxRfyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjACjYBYOxkXQwhE_1

	nop

	:l_rGKXJAzMzCQTeCAE_4
    add-int p3, p2, p1

	goto/32 :l_IomknloxgltTnHGM_5

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ISmCnVgOwrJexSOj_0

	nop

	:l_sOCSqbAOILYGdnDX_7
	goto/32 :before_first_instruction

	:l_kMrvTZIkoWlCyoEk_5
    int-to-double p0, p3

	goto/32 :l_aijClBlwckpVGEIS_6

	nop

	:l_zFebYLfzkKAlOAub_3
    mul-int p2, p0, p1

	goto/32 :l_xlVRUZtpzokbKSfO_4

	nop

	:l_LZPhRiCbtgngxmiC_2
    const/16 p1, 0xd2

	goto/32 :l_zFebYLfzkKAlOAub_3

	nop

	:l_aijClBlwckpVGEIS_6
    return-void

	:after_last_instruction

	goto/32 :l_sOCSqbAOILYGdnDX_7

	nop

	:l_xTkGzsHkhAwJddTu_1
    const/16 p0, 0x2a

	goto/32 :l_LZPhRiCbtgngxmiC_2

	nop

	:l_xlVRUZtpzokbKSfO_4
    add-int p3, p2, p1

	goto/32 :l_kMrvTZIkoWlCyoEk_5

	nop

	:l_ISmCnVgOwrJexSOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTkGzsHkhAwJddTu_1

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_QOCTiRXRxsJAuCJt_0

	nop

	:l_odKXrcVpzQutvueJ_4
	if-lez v0, :gl_GjrCOZcHzsBnajYz

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_GjrCOZcHzsBnajYz	goto/32 :l_GvhaWPTXaelKEiFq_5

	nop

	:l_USrNLfXstmHiATUE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_FISWTBUaTUvnXcwr_11

	nop

	:l_QOCTiRXRxsJAuCJt_0
	const v0, 20
	goto/32 :l_mvhXYcxCtvQYIqCb_1

	nop

	:l_AKfvOsjrPafhAYRK_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_eLVouporrdiBmYdE_8

	nop

	:l_FISWTBUaTUvnXcwr_11
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_CIeDTlWiuurfvFVQ_12

	nop

	:l_LcJfbzZoylBIDcaY_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_USrNLfXstmHiATUE_10

	nop

	:l_CIeDTlWiuurfvFVQ_12
	goto/32 :gwSOpWZwPxCjhxgj
	:l_vyCFCUMrmySFSFOL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_AKfvOsjrPafhAYRK_7

	nop

	:l_ndNNPEYuXNmQmLlr_2
	add-int v0, v0, v1
	goto/32 :l_XTRxqaqQhnjeWvnt_3

	nop

	:l_eLVouporrdiBmYdE_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_LcJfbzZoylBIDcaY_9

	nop

	:l_mvhXYcxCtvQYIqCb_1
	const v1, 4
	goto/32 :l_ndNNPEYuXNmQmLlr_2

	nop

	:l_GvhaWPTXaelKEiFq_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_vyCFCUMrmySFSFOL_6

	nop

	:l_XTRxqaqQhnjeWvnt_3
	rem-int v0, v0, v1
	goto/32 :l_odKXrcVpzQutvueJ_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_eKsMByfmMUrHfpBz_0

	nop

	:l_hOfFbIVeDspLctJk_7
	goto/32 :before_first_instruction

	:l_vXoZMLfMgoOWiAlZ_2
    const/16 p1, 0xd2

	goto/32 :l_yDxmfQVahsBqJFqF_3

	nop

	:l_eKsMByfmMUrHfpBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeZnVAfBktpwAMir_1

	nop

	:l_qeZnVAfBktpwAMir_1
    const/16 p0, 0x2a

	goto/32 :l_vXoZMLfMgoOWiAlZ_2

	nop

	:l_eOnPtjhMElwhqUEc_6
    return-void

	:after_last_instruction

	goto/32 :l_hOfFbIVeDspLctJk_7

	nop

	:l_AdcZPyzoXxzZsBPU_4
    add-int p3, p2, p1

	goto/32 :l_wqgwrmROmPBWepuF_5

	nop

	:l_yDxmfQVahsBqJFqF_3
    mul-int p2, p0, p1

	goto/32 :l_AdcZPyzoXxzZsBPU_4

	nop

	:l_wqgwrmROmPBWepuF_5
    int-to-double p0, p3

	goto/32 :l_eOnPtjhMElwhqUEc_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_qmMSSPvQHcrHdWXx_0

	nop

	:l_IlIdZOEsCWYYVRZx_3
    mul-int p2, p0, p1

	goto/32 :l_TjypivgyUVTpPyxa_4

	nop

	:l_TjypivgyUVTpPyxa_4
    add-int p3, p2, p1

	goto/32 :l_WAhsETsuTfNWtZxl_5

	nop

	:l_gIFrnebfoRGfrmIC_7
	goto/32 :before_first_instruction

	:l_mWSOqHZloipwgsKS_2
    const/16 p1, 0xd2

	goto/32 :l_IlIdZOEsCWYYVRZx_3

	nop

	:l_bvxrtzPsTcEnZNvS_6
    return-void

	:after_last_instruction

	goto/32 :l_gIFrnebfoRGfrmIC_7

	nop

	:l_RnMHAffBGKvoLNoh_1
    const/16 p0, 0x2a

	goto/32 :l_mWSOqHZloipwgsKS_2

	nop

	:l_qmMSSPvQHcrHdWXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnMHAffBGKvoLNoh_1

	nop

	:l_WAhsETsuTfNWtZxl_5
    int-to-double p0, p3

	goto/32 :l_bvxrtzPsTcEnZNvS_6

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kxfsdxXmJKEmXHcw_0

	nop

	:l_xFhYLjGsPcRMifBl_2
    const/16 p1, 0xd2

	goto/32 :l_EdTjCFtmCchMryJL_3

	nop

	:l_zShjgvJoFnZhOAbS_4
    add-int p3, p2, p1

	goto/32 :l_fiqHNOmORGkeQWbJ_5

	nop

	:l_MmaYSTqrTeQgQfst_6
    return-void

	:after_last_instruction

	goto/32 :l_DQahBfNUdsSrByZg_7

	nop

	:l_fiqHNOmORGkeQWbJ_5
    int-to-double p0, p3

	goto/32 :l_MmaYSTqrTeQgQfst_6

	nop

	:l_DQahBfNUdsSrByZg_7
	goto/32 :before_first_instruction

	:l_HeYprWYrJguoozcb_1
    const/16 p0, 0x2a

	goto/32 :l_xFhYLjGsPcRMifBl_2

	nop

	:l_kxfsdxXmJKEmXHcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeYprWYrJguoozcb_1

	nop

	:l_EdTjCFtmCchMryJL_3
    mul-int p2, p0, p1

	goto/32 :l_zShjgvJoFnZhOAbS_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_LEueUZkofKiobqqq_0

	nop

	:l_LEueUZkofKiobqqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydNyCxNFmXhCwZyI_1

	nop

	:l_PLMQHBQhhfDVTcsl_2
	goto/32 :before_first_instruction

	:l_ydNyCxNFmXhCwZyI_1
    return-void

	:after_last_instruction

	goto/32 :l_PLMQHBQhhfDVTcsl_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_voHMJOPVbnXBCdMi_0

	nop

	:l_DPrrbQZyRcGEjHZO_4
    add-int p3, p2, p1

	goto/32 :l_bePuRSoZkxqITXKy_5

	nop

	:l_VerxkttHDvLApuiM_7
	goto/32 :before_first_instruction

	:l_YPubjySbXaxPZDvz_2
    const/16 p1, 0xd2

	goto/32 :l_XmEHtWFrDrQOFgNg_3

	nop

	:l_XmEHtWFrDrQOFgNg_3
    mul-int p2, p0, p1

	goto/32 :l_DPrrbQZyRcGEjHZO_4

	nop

	:l_oKBuCwmbWyxpbHck_1
    const/16 p0, 0x2a

	goto/32 :l_YPubjySbXaxPZDvz_2

	nop

	:l_voHMJOPVbnXBCdMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKBuCwmbWyxpbHck_1

	nop

	:l_bePuRSoZkxqITXKy_5
    int-to-double p0, p3

	goto/32 :l_WUcphdEHzgRzqDtC_6

	nop

	:l_WUcphdEHzgRzqDtC_6
    return-void

	:after_last_instruction

	goto/32 :l_VerxkttHDvLApuiM_7

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nFcCEFArLaUOPijI_0

	nop

	:l_wipKlIgqseWouxDb_7
	goto/32 :before_first_instruction

	:l_BKoMTFHQPRvBLskK_2
    const/16 p1, 0xd2

	goto/32 :l_TxqYrBuZNoFzcnYJ_3

	nop

	:l_MjMybqlLNatEZqST_4
    add-int p3, p2, p1

	goto/32 :l_nBWuofdeYLeLkVpp_5

	nop

	:l_GgJMyYWaeDKLGzqN_6
    return-void

	:after_last_instruction

	goto/32 :l_wipKlIgqseWouxDb_7

	nop

	:l_nBWuofdeYLeLkVpp_5
    int-to-double p0, p3

	goto/32 :l_GgJMyYWaeDKLGzqN_6

	nop

	:l_QcrczgGUxQVKYWCz_1
    const/16 p0, 0x2a

	goto/32 :l_BKoMTFHQPRvBLskK_2

	nop

	:l_nFcCEFArLaUOPijI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcrczgGUxQVKYWCz_1

	nop

	:l_TxqYrBuZNoFzcnYJ_3
    mul-int p2, p0, p1

	goto/32 :l_MjMybqlLNatEZqST_4

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mczsPGzrUVriKZzq_0

	nop

	:l_PHYFfYChGaZSXBQx_4
    add-int p3, p2, p1

	goto/32 :l_cBClIbxlnvdRvSGY_5

	nop

	:l_SdQvGmLIGdtcuzyx_7
	goto/32 :before_first_instruction

	:l_ZWyMKYhlAIhvAZeZ_1
    const/16 p0, 0x2a

	goto/32 :l_mYkyVxRSsSzrzltl_2

	nop

	:l_cBClIbxlnvdRvSGY_5
    int-to-double p0, p3

	goto/32 :l_VkKctLhpnSxZHIyn_6

	nop

	:l_mYkyVxRSsSzrzltl_2
    const/16 p1, 0xd2

	goto/32 :l_bNJieqdOkHItkEGq_3

	nop

	:l_VkKctLhpnSxZHIyn_6
    return-void

	:after_last_instruction

	goto/32 :l_SdQvGmLIGdtcuzyx_7

	nop

	:l_mczsPGzrUVriKZzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWyMKYhlAIhvAZeZ_1

	nop

	:l_bNJieqdOkHItkEGq_3
    mul-int p2, p0, p1

	goto/32 :l_PHYFfYChGaZSXBQx_4

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qioRqWlRpnzWLjPe_0

	nop

	:l_zFmqTjcWcIXDWSHx_2
	add-int v0, v0, v1
	goto/32 :l_FlNfVsOoGXjDRqnO_3

	nop

	:l_IAyMWSRDGutnnpvT_12
    move-object v1, v0

	goto/32 :l_UYYBtYsLPbMSWeyP_13

	nop

	:l_lqQdUxIdizTHBhYM_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_cBEGmFsLuJcLpTor_17

	nop

	:l_sWCBBKnsczaRhHLb_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_MsASddKFdlovOLMK_6

	nop

	:l_UYYBtYsLPbMSWeyP_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_WmBegkPixemLMlpe_14

	nop

	:l_cBEGmFsLuJcLpTor_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QETLQHaNPUMCNPOM_18

	nop

	:l_qioRqWlRpnzWLjPe_0
	const v0, 10
	goto/32 :l_lXrITZGitiKQVtWs_1

	nop

	:l_dZUtkwVsTMpRAbrN_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_qEBuYrlqUoGLsoHD_10

	nop

	:l_QETLQHaNPUMCNPOM_18
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_tSmLGSZYqmykyinZ_19

	nop

	:l_MsASddKFdlovOLMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_kBcyFaBkqAWOZmgm_7

	nop

	:l_EDJBofVtplqByEVB_11
	if-nez v1, :gl_dbZKoxPFPuINyVro

	goto/32 :cond_0

	:gl_dbZKoxPFPuINyVro
	goto/32 :l_IAyMWSRDGutnnpvT_12

	nop

	:l_WmBegkPixemLMlpe_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_sXvagJmmNjJZhXWg_15

	nop

	:l_lXrITZGitiKQVtWs_1
	const v1, 2
	goto/32 :l_zFmqTjcWcIXDWSHx_2

	nop

	:l_FlNfVsOoGXjDRqnO_3
	rem-int v0, v0, v1
	goto/32 :l_AfSWKYxuFmxbVJtg_4

	nop

	:l_bqgxebzYwKgSkWqe_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dZUtkwVsTMpRAbrN_9

	nop

	:l_sXvagJmmNjJZhXWg_15
    move-object v0, v1

	goto/32 :l_lqQdUxIdizTHBhYM_16

	nop

	:l_AfSWKYxuFmxbVJtg_4
	if-lez v0, :gl_juCzPwLLKNfXNBQZ

	goto/32 :yulQrMxtHmaxvvmK

	:gl_juCzPwLLKNfXNBQZ	goto/32 :l_sWCBBKnsczaRhHLb_5

	nop

	:l_kBcyFaBkqAWOZmgm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_bqgxebzYwKgSkWqe_8

	nop

	:l_qEBuYrlqUoGLsoHD_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_EDJBofVtplqByEVB_11

	nop

	:l_tSmLGSZYqmykyinZ_19
	goto/32 :IjRIfWAHmlHrRcZS
.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_ywIbAOiSUfdROwhs_0

	nop

	:l_fPNSvzHTqgxxhsKJ_2
    const/16 p1, 0xd2

	goto/32 :l_xpIslEhICimSlHPO_3

	nop

	:l_xqGcryEvxDmmedNC_1
    const/16 p0, 0x2a

	goto/32 :l_fPNSvzHTqgxxhsKJ_2

	nop

	:l_RwNDjRFmODRaNWmH_7
	goto/32 :before_first_instruction

	:l_ugBqnfVpvtXfeTXA_6
    return-void

	:after_last_instruction

	goto/32 :l_RwNDjRFmODRaNWmH_7

	nop

	:l_ywIbAOiSUfdROwhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqGcryEvxDmmedNC_1

	nop

	:l_EfyMhsMQisSAOzWv_5
    int-to-double p0, p3

	goto/32 :l_ugBqnfVpvtXfeTXA_6

	nop

	:l_xpIslEhICimSlHPO_3
    mul-int p2, p0, p1

	goto/32 :l_hvPDcbtXKBATEIpg_4

	nop

	:l_hvPDcbtXKBATEIpg_4
    add-int p3, p2, p1

	goto/32 :l_EfyMhsMQisSAOzWv_5

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_tlCfybNuUCJMMEdx_0

	nop

	:l_VygSpYzvvaDCfBoV_2
    const/16 p1, 0xd2

	goto/32 :l_zJwaYesoEacHIvVj_3

	nop

	:l_tlCfybNuUCJMMEdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEqVVBFZNNmxBWau_1

	nop

	:l_zJwaYesoEacHIvVj_3
    mul-int p2, p0, p1

	goto/32 :l_ITYWHELjGGlLTmqa_4

	nop

	:l_TpmyMELYudIDjcKj_7
	goto/32 :before_first_instruction

	:l_tidooVQlImPnLgmp_6
    return-void

	:after_last_instruction

	goto/32 :l_TpmyMELYudIDjcKj_7

	nop

	:l_ITYWHELjGGlLTmqa_4
    add-int p3, p2, p1

	goto/32 :l_SPdTTudiAKRViDNh_5

	nop

	:l_tEqVVBFZNNmxBWau_1
    const/16 p0, 0x2a

	goto/32 :l_VygSpYzvvaDCfBoV_2

	nop

	:l_SPdTTudiAKRViDNh_5
    int-to-double p0, p3

	goto/32 :l_tidooVQlImPnLgmp_6

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_jvqXylzyGfgFvplI_0

	nop

	:l_oKLVvnNSILGXEcpa_6
    return-void

	:after_last_instruction

	goto/32 :l_IyowbWcgulmkazXl_7

	nop

	:l_pdOjcGrzjLxiiTeJ_2
    const/16 p1, 0xd2

	goto/32 :l_dVbQjHtetKHMaBvJ_3

	nop

	:l_aJORLAFVbeNhMwQl_5
    int-to-double p0, p3

	goto/32 :l_oKLVvnNSILGXEcpa_6

	nop

	:l_IyowbWcgulmkazXl_7
	goto/32 :before_first_instruction

	:l_RuKZqKrtgHJqcSGV_4
    add-int p3, p2, p1

	goto/32 :l_aJORLAFVbeNhMwQl_5

	nop

	:l_DRATOKzgufnwDlgK_1
    const/16 p0, 0x2a

	goto/32 :l_pdOjcGrzjLxiiTeJ_2

	nop

	:l_dVbQjHtetKHMaBvJ_3
    mul-int p2, p0, p1

	goto/32 :l_RuKZqKrtgHJqcSGV_4

	nop

	:l_jvqXylzyGfgFvplI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRATOKzgufnwDlgK_1

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_RmPEbcNAbmvvdTdd_0

	nop

	:l_VhqPbiQIzHFODrEK_16
	goto/32 :YqlWpqrFMIUQNIes
	:l_NwURZUrdvhGpPjEm_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_UsSyQWTDQJVxZOZA_6

	nop

	:l_eLFhiwRiZJkUTmFA_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_XjSnxJEJtCmHqfqL_15

	nop

	:l_HzENIXMKuhwFyehW_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ZjVgTAWVEYqusuqB_9

	nop

	:l_XjSnxJEJtCmHqfqL_15
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_VhqPbiQIzHFODrEK_16

	nop

	:l_KsaHxRgottZUvzwm_13
    add-long/2addr v0, v2

	goto/32 :l_eLFhiwRiZJkUTmFA_14

	nop

	:l_RmPEbcNAbmvvdTdd_0
	const v0, 12
	goto/32 :l_OQRZEADSroXayNrK_1

	nop

	:l_tIaXTohqIonBLLJk_4
	if-lez v0, :gl_FxZhGQfgrPMgJYcN

	goto/32 :xxzOMOodNAvDEkLA

	:gl_FxZhGQfgrPMgJYcN	goto/32 :l_NwURZUrdvhGpPjEm_5

	nop

	:l_BiUIDibFKOzOXAfR_12
    int-to-long v2, v2

	goto/32 :l_KsaHxRgottZUvzwm_13

	nop

	:l_bOSIIZvZcPqgoEZF_3
	rem-int v0, v0, v1
	goto/32 :l_tIaXTohqIonBLLJk_4

	nop

	:l_ZjVgTAWVEYqusuqB_9
    int-to-long v2, v2

	goto/32 :l_IrAwgKtgbjbjrlxL_10

	nop

	:l_vokMBtDhEKwoHKGo_2
	add-int v0, v0, v1
	goto/32 :l_bOSIIZvZcPqgoEZF_3

	nop

	:l_fTHZyeMLPVhDVAdh_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BiUIDibFKOzOXAfR_12

	nop

	:l_rXjFAPBqsPqwVbVf_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_HzENIXMKuhwFyehW_8

	nop

	:l_UsSyQWTDQJVxZOZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_rXjFAPBqsPqwVbVf_7

	nop

	:l_IrAwgKtgbjbjrlxL_10
    add-long/2addr v0, v2

	goto/32 :l_fTHZyeMLPVhDVAdh_11

	nop

	:l_OQRZEADSroXayNrK_1
	const v1, 1
	goto/32 :l_vokMBtDhEKwoHKGo_2

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_yJGLWvtXtdReCkdP_0

	nop

	:l_vIxXmBPcbmyFbyCs_2
    const/16 p1, 0xd2

	goto/32 :l_QHzfIvFoMuCcinpm_3

	nop

	:l_yJGLWvtXtdReCkdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUXBucICiMOWVpZF_1

	nop

	:l_QHzfIvFoMuCcinpm_3
    mul-int p2, p0, p1

	goto/32 :l_GHSJTrTHSTcWtKnA_4

	nop

	:l_GUXBucICiMOWVpZF_1
    const/16 p0, 0x2a

	goto/32 :l_vIxXmBPcbmyFbyCs_2

	nop

	:l_ySrDZsYlSvFFdMSh_7
	goto/32 :before_first_instruction

	:l_pSexBhQvPNJnSCOG_5
    int-to-double p0, p3

	goto/32 :l_gtbahTybXmvPThTw_6

	nop

	:l_GHSJTrTHSTcWtKnA_4
    add-int p3, p2, p1

	goto/32 :l_pSexBhQvPNJnSCOG_5

	nop

	:l_gtbahTybXmvPThTw_6
    return-void

	:after_last_instruction

	goto/32 :l_ySrDZsYlSvFFdMSh_7

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_JHyAGxzqNJqNCMJO_0

	nop

	:l_hKLDYykfbTavTonj_2
    const/16 p1, 0xd2

	goto/32 :l_VojjDbWBzbkQYhLD_3

	nop

	:l_YfixTNWSscrjItly_5
    int-to-double p0, p3

	goto/32 :l_TuScXTEEulpkUVuf_6

	nop

	:l_SyXOGemwQYIokucl_1
    const/16 p0, 0x2a

	goto/32 :l_hKLDYykfbTavTonj_2

	nop

	:l_PnbGuhcvRrQTLGPl_4
    add-int p3, p2, p1

	goto/32 :l_YfixTNWSscrjItly_5

	nop

	:l_JHyAGxzqNJqNCMJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyXOGemwQYIokucl_1

	nop

	:l_TuScXTEEulpkUVuf_6
    return-void

	:after_last_instruction

	goto/32 :l_SicmoCnZOVITHznp_7

	nop

	:l_VojjDbWBzbkQYhLD_3
    mul-int p2, p0, p1

	goto/32 :l_PnbGuhcvRrQTLGPl_4

	nop

	:l_SicmoCnZOVITHznp_7
	goto/32 :before_first_instruction

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_nkFBeWLRvUfDtRpP_0

	nop

	:l_zqIxITUxJJIHrmCv_6
    return-void

	:after_last_instruction

	goto/32 :l_gbfXUobtXDCnMYPx_7

	nop

	:l_anmIgERJbykLGRWM_4
    add-int p3, p2, p1

	goto/32 :l_xsryFKsSHejffmUD_5

	nop

	:l_gbfXUobtXDCnMYPx_7
	goto/32 :before_first_instruction

	:l_mPtkhUKxwEHLQXwV_1
    const/16 p0, 0x2a

	goto/32 :l_IJJusMVIKTYUCNeu_2

	nop

	:l_xsryFKsSHejffmUD_5
    int-to-double p0, p3

	goto/32 :l_zqIxITUxJJIHrmCv_6

	nop

	:l_IJJusMVIKTYUCNeu_2
    const/16 p1, 0xd2

	goto/32 :l_YnKNLoxzbvpYgEUj_3

	nop

	:l_nkFBeWLRvUfDtRpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPtkhUKxwEHLQXwV_1

	nop

	:l_YnKNLoxzbvpYgEUj_3
    mul-int p2, p0, p1

	goto/32 :l_anmIgERJbykLGRWM_4

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_aFGajzSGITqLfAhA_0

	nop

	:l_dgZyBpXvVnWZGiJl_9
    int-to-long v2, v2

	goto/32 :l_cdMTlKmMhHqnqxWk_10

	nop

	:l_YLjYAsDlcNQrgEkt_1
	const v1, 32
	goto/32 :l_BAWwpVIdrRxmNTcQ_2

	nop

	:l_BAWwpVIdrRxmNTcQ_2
	add-int v0, v0, v1
	goto/32 :l_OiUsyycOlzDVTZjE_3

	nop

	:l_DWtbSGTIEHaPDlWm_15
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_FZXNKRmvhZlyMTbr_16

	nop

	:l_aFGajzSGITqLfAhA_0
	const v0, 27
	goto/32 :l_YLjYAsDlcNQrgEkt_1

	nop

	:l_EkRTGkCWPvauzEqK_12
    sub-long/2addr v0, v2

	goto/32 :l_jCWyIBeINRlzagQm_13

	nop

	:l_cdMTlKmMhHqnqxWk_10
    add-long/2addr v0, v2

	goto/32 :l_yHDJyOPfRRnLpzvu_11

	nop

	:l_jCWyIBeINRlzagQm_13
    long-to-int v0, v0

	goto/32 :l_dzhsSEKmfKtquPUa_14

	nop

	:l_FZXNKRmvhZlyMTbr_16
	goto/32 :SgcyVqkqKZUcVDtl
	:l_OhlxhWYElUdvxuSW_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_dgZyBpXvVnWZGiJl_9

	nop

	:l_mCJUHCpIYiBkVwiB_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_OhlxhWYElUdvxuSW_8

	nop

	:l_OiUsyycOlzDVTZjE_3
	rem-int v0, v0, v1
	goto/32 :l_LTSnVlOzvIvfgAhy_4

	nop

	:l_LTSnVlOzvIvfgAhy_4
	if-lez v0, :gl_VQxtjrtHvWXdDIZT

	goto/32 :cKdaFFlRslPcRKvj

	:gl_VQxtjrtHvWXdDIZT	goto/32 :l_iZEvIZleQlygySoB_5

	nop

	:l_dzhsSEKmfKtquPUa_14
    return v0

	:after_last_instruction

	goto/32 :l_DWtbSGTIEHaPDlWm_15

	nop

	:l_ePhKAkPAxmvUuxbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_mCJUHCpIYiBkVwiB_7

	nop

	:l_iZEvIZleQlygySoB_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_ePhKAkPAxmvUuxbi_6

	nop

	:l_yHDJyOPfRRnLpzvu_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_EkRTGkCWPvauzEqK_12

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zKHbTbLznELrGHyw_0

	nop

	:l_CJPJNvUTLPmUYAgH_5
    int-to-double p0, p3

	goto/32 :l_idhJCDpmpSLNYAlu_6

	nop

	:l_nClzkXhpeZYVMsmp_3
    mul-int p2, p0, p1

	goto/32 :l_AjbmqxTkalLEMYqc_4

	nop

	:l_vtyTRLWRWOcMWTIZ_1
    const/16 p0, 0x2a

	goto/32 :l_lEqFHTleCUIOjnIv_2

	nop

	:l_lEqFHTleCUIOjnIv_2
    const/16 p1, 0xd2

	goto/32 :l_nClzkXhpeZYVMsmp_3

	nop

	:l_obQFZsRQmkGLBwsG_7
	goto/32 :before_first_instruction

	:l_AjbmqxTkalLEMYqc_4
    add-int p3, p2, p1

	goto/32 :l_CJPJNvUTLPmUYAgH_5

	nop

	:l_idhJCDpmpSLNYAlu_6
    return-void

	:after_last_instruction

	goto/32 :l_obQFZsRQmkGLBwsG_7

	nop

	:l_zKHbTbLznELrGHyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtyTRLWRWOcMWTIZ_1

	nop

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TgawxgqXuUnaPkkB_0

	nop

	:l_MVBdODwNmUegHWnG_5
    int-to-double p0, p3

	goto/32 :l_MPcCxpRNPoeRXIah_6

	nop

	:l_yMXjdGHBdbKpPXNK_7
	goto/32 :before_first_instruction

	:l_HZLvePsNSvLrmsva_2
    const/16 p1, 0xd2

	goto/32 :l_fmWlyEiGcIqlClTo_3

	nop

	:l_xAVGbHKprJAMZIIo_4
    add-int p3, p2, p1

	goto/32 :l_MVBdODwNmUegHWnG_5

	nop

	:l_MPcCxpRNPoeRXIah_6
    return-void

	:after_last_instruction

	goto/32 :l_yMXjdGHBdbKpPXNK_7

	nop

	:l_fmWlyEiGcIqlClTo_3
    mul-int p2, p0, p1

	goto/32 :l_xAVGbHKprJAMZIIo_4

	nop

	:l_fMatpQHQaMufMFaX_1
    const/16 p0, 0x2a

	goto/32 :l_HZLvePsNSvLrmsva_2

	nop

	:l_TgawxgqXuUnaPkkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMatpQHQaMufMFaX_1

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EAZlNQTEtRjKgsWZ_0

	nop

	:l_NKCiGCyGHBQAWceg_6
    return-void

	:after_last_instruction

	goto/32 :l_zxYaYPVYLVyNIJnp_7

	nop

	:l_aEKyJIMKCDFtJTgR_3
    mul-int p2, p0, p1

	goto/32 :l_vjmrYeyIngagORTF_4

	nop

	:l_IPZSvzRPgraAiyJe_2
    const/16 p1, 0xd2

	goto/32 :l_aEKyJIMKCDFtJTgR_3

	nop

	:l_ZXvbufgIdnrRvxpi_1
    const/16 p0, 0x2a

	goto/32 :l_IPZSvzRPgraAiyJe_2

	nop

	:l_oBhetwwHqboKPOQV_5
    int-to-double p0, p3

	goto/32 :l_NKCiGCyGHBQAWceg_6

	nop

	:l_EAZlNQTEtRjKgsWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXvbufgIdnrRvxpi_1

	nop

	:l_vjmrYeyIngagORTF_4
    add-int p3, p2, p1

	goto/32 :l_oBhetwwHqboKPOQV_5

	nop

	:l_zxYaYPVYLVyNIJnp_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_NPfALEhkpvnzceGS_0

	nop

	:l_qZvUPUYDILhOMlpC_4
	if-lez v0, :gl_gLZhAWosIpHlTrXE

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_gLZhAWosIpHlTrXE	goto/32 :l_VYQALCXxgrfDJxVg_5

	nop

	:l_cqYyKzHTVlEdbrRG_2
	add-int v0, v0, v1
	goto/32 :l_lzVUUwZwQeGdljQK_3

	nop

	:l_rGxdcbivxLeEVeVy_12
	goto/32 :fhfrhssVVxElpPrs
	:l_NPfALEhkpvnzceGS_0
	const v0, 29
	goto/32 :l_eBAagemKuNTXlqBx_1

	nop

	:l_lzVUUwZwQeGdljQK_3
	rem-int v0, v0, v1
	goto/32 :l_qZvUPUYDILhOMlpC_4

	nop

	:l_pLDuwyOqQciIWpjA_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CeTzuZVKuQJWclDI_8

	nop

	:l_CeTzuZVKuQJWclDI_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_rOlLvIsmdAHbLRZL_9

	nop

	:l_vRJXNgeujbIcynfv_11
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_rGxdcbivxLeEVeVy_12

	nop

	:l_eBAagemKuNTXlqBx_1
	const v1, 16
	goto/32 :l_cqYyKzHTVlEdbrRG_2

	nop

	:l_yxpdUGetGumHNJlV_10
    return v0

	:after_last_instruction

	goto/32 :l_vRJXNgeujbIcynfv_11

	nop

	:l_VYQALCXxgrfDJxVg_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_sSGWAKDTOUfmAgyX_6

	nop

	:l_rOlLvIsmdAHbLRZL_9
    add-int/2addr v0, v1

	goto/32 :l_yxpdUGetGumHNJlV_10

	nop

	:l_sSGWAKDTOUfmAgyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_pLDuwyOqQciIWpjA_7

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_KwfFfPcCZlhmTezW_0

	nop

	:l_XzhswaHhLUhdPHsE_2
    const/16 p1, 0xd2

	goto/32 :l_etaYJiwyDzlDBpSJ_3

	nop

	:l_KwfFfPcCZlhmTezW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAaKmhisKRaicevy_1

	nop

	:l_QAejaIjFiOyZlPGk_5
    int-to-double p0, p3

	goto/32 :l_czPDjPGsUFcfAsiO_6

	nop

	:l_etaYJiwyDzlDBpSJ_3
    mul-int p2, p0, p1

	goto/32 :l_YXbmHXtCltpRgisi_4

	nop

	:l_UAaKmhisKRaicevy_1
    const/16 p0, 0x2a

	goto/32 :l_XzhswaHhLUhdPHsE_2

	nop

	:l_YXbmHXtCltpRgisi_4
    add-int p3, p2, p1

	goto/32 :l_QAejaIjFiOyZlPGk_5

	nop

	:l_czPDjPGsUFcfAsiO_6
    return-void

	:after_last_instruction

	goto/32 :l_PawNKaORCqhthHiu_7

	nop

	:l_PawNKaORCqhthHiu_7
	goto/32 :before_first_instruction

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_WMsMiDoCHBRShmzL_0

	nop

	:l_IXpIQRICiRdALhia_3
    mul-int p2, p0, p1

	goto/32 :l_aQvqpdXCfDTfHcOa_4

	nop

	:l_HOXwfUiaCpYGNLPI_6
    return-void

	:after_last_instruction

	goto/32 :l_LKlIKcUGecXffpLK_7

	nop

	:l_ghCpLSOlZaDQrEqN_2
    const/16 p1, 0xd2

	goto/32 :l_IXpIQRICiRdALhia_3

	nop

	:l_aQvqpdXCfDTfHcOa_4
    add-int p3, p2, p1

	goto/32 :l_UaGXHiGPScOhvuTl_5

	nop

	:l_UaGXHiGPScOhvuTl_5
    int-to-double p0, p3

	goto/32 :l_HOXwfUiaCpYGNLPI_6

	nop

	:l_ifJnaKHpFBTssFCF_1
    const/16 p0, 0x2a

	goto/32 :l_ghCpLSOlZaDQrEqN_2

	nop

	:l_LKlIKcUGecXffpLK_7
	goto/32 :before_first_instruction

	:l_WMsMiDoCHBRShmzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifJnaKHpFBTssFCF_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_PGwpqnrEyOIRScCp_0

	nop

	:l_HvOmEIMQMSYhytWE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuHvdNlSPcKBHuca_7

	nop

	:l_UfCrmZiqeyvkPehs_3
    mul-int p2, p0, p1

	goto/32 :l_bpctaBZDwXnvXwts_4

	nop

	:l_havJcbfTjGNxkdFc_1
    const/16 p0, 0x2a

	goto/32 :l_kTzkLGNJWQzLRXbs_2

	nop

	:l_ZuHvdNlSPcKBHuca_7
	goto/32 :before_first_instruction

	:l_TkNeGyZyMDSYpkFy_5
    int-to-double p0, p3

	goto/32 :l_HvOmEIMQMSYhytWE_6

	nop

	:l_PGwpqnrEyOIRScCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_havJcbfTjGNxkdFc_1

	nop

	:l_kTzkLGNJWQzLRXbs_2
    const/16 p1, 0xd2

	goto/32 :l_UfCrmZiqeyvkPehs_3

	nop

	:l_bpctaBZDwXnvXwts_4
    add-int p3, p2, p1

	goto/32 :l_TkNeGyZyMDSYpkFy_5

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_cNLScLeogqYDzbDa_0

	nop

	:l_ziXePzlpimfPfNab_23
    int-to-long v6, v3

	goto/32 :l_AfYtEwLBePloIqul_24

	nop

	:l_myIHjQiAMABitRQj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_GehpkTBooaZzlRVb_7

	nop

	:l_oQpDMEqKXmHcYRZp_35
    throw v0

	:after_last_instruction

	goto/32 :l_VIJAcdqFCAdVYyGb_36

	nop

	:l_AfYtEwLBePloIqul_24
    add-long/2addr v6, v1

	goto/32 :l_gkGziJeSYPaQeykF_25

	nop

	:l_dVjcJppQKaSXqjRb_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gAJInyMYSfKbCasX_11

	nop

	:l_LAewDJnIMkCAFOpI_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_VqyPfdBOhTNGNHTw_13

	nop

	:l_uKUkfpIZdfjHFsEQ_4
	if-lez v0, :gl_KtoOfMfRwYiDAyEA

	goto/32 :DXTeUhglsiSLXmCw

	:gl_KtoOfMfRwYiDAyEA	goto/32 :l_tBcBhawiHMGTAvRT_5

	nop

	:l_hsomrpWkKhDFmarz_1
	const v1, 17
	goto/32 :l_fFILFswaUUJbNOsW_2

	nop

	:l_FiBjyZMvUvOnzxuh_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ooygYrbuaQxPWvBt_32

	nop

	:l_gAJInyMYSfKbCasX_11
	if-nez v0, :gl_OWyIyfXgNeTIpMTC

	goto/32 :cond_3

	:gl_OWyIyfXgNeTIpMTC
    .line 475
	goto/32 :l_LAewDJnIMkCAFOpI_12

	nop

	:l_YTiWiHIhwSDFnHVu_22
    add-long/2addr v4, v1

	goto/32 :l_ziXePzlpimfPfNab_23

	nop

	:l_aUCYIiNhWBbUQjeL_3
	rem-int v0, v0, v1
	goto/32 :l_uKUkfpIZdfjHFsEQ_4

	nop

	:l_HTtJxLnMhdjvCZMg_8
    const/4 v0, 0x1

	goto/32 :l_nzxTpDwsUUMlhVJn_9

	nop

	:l_gkGziJeSYPaQeykF_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_glEycmZGRrkgtXlZ_26

	nop

	:l_vESJWVDnbBhwuTWH_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_GszxvIZyxgzyNGlB_18

	nop

	:l_PAMWUvEsbNCKqRmS_37
	goto/32 :YQkEOUlYjuNkYKhP
	:l_VIJAcdqFCAdVYyGb_36
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_PAMWUvEsbNCKqRmS_37

	nop

	:l_GszxvIZyxgzyNGlB_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_AUvLdUUSbXEPjDhu_19

	nop

	:l_vTGfKbFQVggViXha_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oQpDMEqKXmHcYRZp_35

	nop

	:l_QGIpgcVpzoMyAPPU_16
	if-eqz p1, :gl_rtocrObsGisrfYRh

	goto/32 :cond_1

	:gl_rtocrObsGisrfYRh
	goto/32 :l_vESJWVDnbBhwuTWH_17

	nop

	:l_KGTLovdivURSVjlx_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_eRarIoizBABNTfZX_15

	nop

	:l_eRarIoizBABNTfZX_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_QGIpgcVpzoMyAPPU_16

	nop

	:l_ZWciQusgNkuRpuww_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_fhjfzmbnAmMZbheh_29

	nop

	:l_VqyPfdBOhTNGNHTw_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_KGTLovdivURSVjlx_14

	nop

	:l_MWHiYMzoASoHMMdJ_21
    int-to-long v4, v3

	goto/32 :l_YTiWiHIhwSDFnHVu_22

	nop

	:l_YtvGqSNBcvsJcDlR_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_FiBjyZMvUvOnzxuh_31

	nop

	:l_glEycmZGRrkgtXlZ_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_sKZTJRzbqHBpOZdu_27

	nop

	:l_sKZTJRzbqHBpOZdu_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ZWciQusgNkuRpuww_28

	nop

	:l_tBcBhawiHMGTAvRT_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_myIHjQiAMABitRQj_6

	nop

	:l_FZzqgqZqBQdNwEBe_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vTGfKbFQVggViXha_34

	nop

	:l_fFILFswaUUJbNOsW_2
	add-int v0, v0, v1
	goto/32 :l_aUCYIiNhWBbUQjeL_3

	nop

	:l_GehpkTBooaZzlRVb_7
	if-gtz p3, :gl_HoCqVucCGWwjZpYp

	goto/32 :cond_0

	:gl_HoCqVucCGWwjZpYp
	goto/32 :l_HTtJxLnMhdjvCZMg_8

	nop

	:l_ooygYrbuaQxPWvBt_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_FZzqgqZqBQdNwEBe_33

	nop

	:l_AUvLdUUSbXEPjDhu_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_vzNeUNXnkpWaXhNx_20

	nop

	:l_fhjfzmbnAmMZbheh_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_YtvGqSNBcvsJcDlR_30

	nop

	:l_vzNeUNXnkpWaXhNx_20
	if-lt v3, p2, :gl_lkUcoFWtaDbSUKrl

	goto/32 :cond_2

	:gl_lkUcoFWtaDbSUKrl
    .line 479
	goto/32 :l_MWHiYMzoASoHMMdJ_21

	nop

	:l_nzxTpDwsUUMlhVJn_9
    goto :goto_0

    :cond_0
	goto/32 :l_dVjcJppQKaSXqjRb_10

	nop

	:l_cNLScLeogqYDzbDa_0
	const v0, 27
	goto/32 :l_hsomrpWkKhDFmarz_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TMkXtepKblSxrmxT_0

	nop

	:l_RHgrOqRvtXGDGRgk_3
    mul-int p2, p0, p1

	goto/32 :l_mnbvEWwNfpeDqqho_4

	nop

	:l_TMkXtepKblSxrmxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOaHOczdCllfdLcb_1

	nop

	:l_IIgGCtZHJglsOHeB_2
    const/16 p1, 0xd2

	goto/32 :l_RHgrOqRvtXGDGRgk_3

	nop

	:l_KNWGJsckPweQTMux_7
	goto/32 :before_first_instruction

	:l_FOaHOczdCllfdLcb_1
    const/16 p0, 0x2a

	goto/32 :l_IIgGCtZHJglsOHeB_2

	nop

	:l_mnbvEWwNfpeDqqho_4
    add-int p3, p2, p1

	goto/32 :l_omjiIbGBHOnnpQlr_5

	nop

	:l_omjiIbGBHOnnpQlr_5
    int-to-double p0, p3

	goto/32 :l_riGJTSweqkgkFQMM_6

	nop

	:l_riGJTSweqkgkFQMM_6
    return-void

	:after_last_instruction

	goto/32 :l_KNWGJsckPweQTMux_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_gNyixjwtbQXadgAh_0

	nop

	:l_mRbiYiaSUGpJZjuW_2
    const/16 p1, 0xd2

	goto/32 :l_HtkGQnraTSXWGChm_3

	nop

	:l_PTWWnkXDJfqvqivc_4
    add-int p3, p2, p1

	goto/32 :l_xCYHRYgQGZRxFxkf_5

	nop

	:l_QKpFLhepJqcfqBlQ_1
    const/16 p0, 0x2a

	goto/32 :l_mRbiYiaSUGpJZjuW_2

	nop

	:l_HtkGQnraTSXWGChm_3
    mul-int p2, p0, p1

	goto/32 :l_PTWWnkXDJfqvqivc_4

	nop

	:l_UVQYRSkNrerqtYOg_7
	goto/32 :before_first_instruction

	:l_gNyixjwtbQXadgAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKpFLhepJqcfqBlQ_1

	nop

	:l_xCYHRYgQGZRxFxkf_5
    int-to-double p0, p3

	goto/32 :l_heqzktiCklJlwrhW_6

	nop

	:l_heqzktiCklJlwrhW_6
    return-void

	:after_last_instruction

	goto/32 :l_UVQYRSkNrerqtYOg_7

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_qghDiJIWDjyaDzYy_0

	nop

	:l_JMQPXfxJWPcLTJzM_1
    const/16 p0, 0x2a

	goto/32 :l_nlcPmEVxXiWwdMLj_2

	nop

	:l_yJukjpAMEdbYlvTK_4
    add-int p3, p2, p1

	goto/32 :l_XRFRCfXiRruYwTHe_5

	nop

	:l_SuGYlkNWvguLMehs_7
	goto/32 :before_first_instruction

	:l_qghDiJIWDjyaDzYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMQPXfxJWPcLTJzM_1

	nop

	:l_nlcPmEVxXiWwdMLj_2
    const/16 p1, 0xd2

	goto/32 :l_OoiWiaOhKTjSyKxu_3

	nop

	:l_hEZVnCNUyDdUZcYb_6
    return-void

	:after_last_instruction

	goto/32 :l_SuGYlkNWvguLMehs_7

	nop

	:l_XRFRCfXiRruYwTHe_5
    int-to-double p0, p3

	goto/32 :l_hEZVnCNUyDdUZcYb_6

	nop

	:l_OoiWiaOhKTjSyKxu_3
    mul-int p2, p0, p1

	goto/32 :l_yJukjpAMEdbYlvTK_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_ThAOxllhexhAwagD_0

	nop

	:l_uuLvIbeLUhYBXgzV_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_ToarPuLBbUBlFTCe_28

	nop

	:l_NdBpNbQKhgBLDvil_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_IXiCwPXXqmgGkobX_6

	nop

	:l_vTPYFCQsuptYKSuj_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_wGpyvrZkviwUMRco_31

	nop

	:l_NTPTgMevgivpwoGk_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dKSFwTDaoMtpJQDe_16

	nop

	:l_bFJUPfxLMIupvaQB_18
	if-lez v0, :gl_mtgJQgSTQhJhqpPT

	goto/32 :cond_1

	:gl_mtgJQgSTQhJhqpPT
    .line 416
	goto/32 :l_FAYmCRVxYhUZyahV_19

	nop

	:l_zwruYwHQnDOzJtPO_1
	const v1, 3
	goto/32 :l_qGEOMBujQInlNKVg_2

	nop

	:l_AufEeDNnSgDCmrRy_46
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BCAexEUajavAAjwR_47

	nop

	:l_DfIosbBIXDmsfOpP_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ItAeluCZQyZZralv_12

	nop

	:l_KXKkcyvhhzpEuNOE_45
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_AufEeDNnSgDCmrRy_46

	nop

	:l_dKSFwTDaoMtpJQDe_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_CvzkIAWAJOyxKIMJ_17

	nop

	:l_ecTwSeoJvKpnqLQg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_GKgFXFBSQvIYgaMz_8

	nop

	:l_pEdyldlYZznrbSNv_40
    add-long v6, v0, v3

	goto/32 :l_fCptAxGJRQGGGTpY_41

	nop

	:l_nyGiJWLaUrhKCifl_48
	goto/32 :TKevukeJUFTdMyZn
	:l_oPkOjLrJILgHGOdE_32
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_BvIuSKQKJGffqJDe_33

	nop

	:l_uPcsWYQyzADhISLv_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_ZVdNGdlMUodEGzDz_25

	nop

	:l_MIOMFKkfRJlivDMx_38
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_BZVFUTipTzrgwHzb_39

	nop

	:l_BvIuSKQKJGffqJDe_33
	if-gt v0, v1, :gl_UGpXyLSFJjSqLfHa

	goto/32 :cond_2

	:gl_UGpXyLSFJjSqLfHa
	goto/32 :l_mZEXBDhfMUSoHjTM_34

	nop

	:l_ItAeluCZQyZZralv_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_pztJqeByLTgwjlNF_13

	nop

	:l_TayQFwXsoznWnlLR_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_FTSzvwFYPWjmTwtB_43

	nop

	:l_LsRmJWRnmbEsuEaM_36
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_WpBthhuHdyjylVxP_37

	nop

	:l_FTSzvwFYPWjmTwtB_43
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_pveSsfIfuXVVvbHZ_44

	nop

	:l_mZEXBDhfMUSoHjTM_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_tkbRSPXhvukwBbuA_35

	nop

	:l_ZKJeMKzOnRhIpOwH_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_bzCDZmVdFqIAEBAR_22

	nop

	:l_pveSsfIfuXVVvbHZ_44
    move-object v5, p0

	goto/32 :l_KXKkcyvhhzpEuNOE_45

	nop

	:l_MqOyDDCENUTrbljN_14
	if-ge v0, v1, :gl_iRTRowgPPYnacfRA

	goto/32 :cond_1

	:gl_iRTRowgPPYnacfRA
	goto/32 :l_NTPTgMevgivpwoGk_15

	nop

	:l_bzCDZmVdFqIAEBAR_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_FtudFshFgNNyYQoV_23

	nop

	:l_FtoyQLegKYQDDmlf_29
    add-int/2addr v0, v2

	goto/32 :l_vTPYFCQsuptYKSuj_30

	nop

	:l_FtudFshFgNNyYQoV_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_uPcsWYQyzADhISLv_24

	nop

	:l_ikIniQSsbzgPvkyr_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_DfIosbBIXDmsfOpP_11

	nop

	:l_fCptAxGJRQGGGTpY_41
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_TayQFwXsoznWnlLR_42

	nop

	:l_IXiCwPXXqmgGkobX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_ecTwSeoJvKpnqLQg_7

	nop

	:l_ThAOxllhexhAwagD_0
	const v0, 5
	goto/32 :l_zwruYwHQnDOzJtPO_1

	nop

	:l_UaIQYMRhsNLyCgoh_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ikIniQSsbzgPvkyr_10

	nop

	:l_ToarPuLBbUBlFTCe_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_FtoyQLegKYQDDmlf_29

	nop

	:l_WnJSEiMLHJBnqYgX_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZKJeMKzOnRhIpOwH_21

	nop

	:l_XYVblQkDLWRiRFbH_3
	rem-int v0, v0, v1
	goto/32 :l_sDsWQNEervhSWuya_4

	nop

	:l_sDsWQNEervhSWuya_4
	if-lez v0, :gl_wpKhvfwnhZOlJROS

	goto/32 :WvwOdgdAIyIYciCF

	:gl_wpKhvfwnhZOlJROS	goto/32 :l_NdBpNbQKhgBLDvil_5

	nop

	:l_wGpyvrZkviwUMRco_31
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_oPkOjLrJILgHGOdE_32

	nop

	:l_FAYmCRVxYhUZyahV_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WnJSEiMLHJBnqYgX_20

	nop

	:l_GKgFXFBSQvIYgaMz_8
	if-eqz v0, :gl_XutUlEJIjXhKRmZf

	goto/32 :cond_0

	:gl_XutUlEJIjXhKRmZf
	goto/32 :l_UaIQYMRhsNLyCgoh_9

	nop

	:l_BCAexEUajavAAjwR_47
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_nyGiJWLaUrhKCifl_48

	nop

	:l_ZVdNGdlMUodEGzDz_25
    const/4 v0, 0x0

	goto/32 :l_wVYAljRJgPrZuJlG_26

	nop

	:l_WpBthhuHdyjylVxP_37
	if-gt v0, v1, :gl_EiTyTTvhrwgZLOgd

	goto/32 :cond_3

	:gl_EiTyTTvhrwgZLOgd
    .line 428
	goto/32 :l_MIOMFKkfRJlivDMx_38

	nop

	:l_pztJqeByLTgwjlNF_13
    const/4 v2, 0x1

	goto/32 :l_MqOyDDCENUTrbljN_14

	nop

	:l_BZVFUTipTzrgwHzb_39
    const-wide/16 v3, 0x1

	goto/32 :l_pEdyldlYZznrbSNv_40

	nop

	:l_wVYAljRJgPrZuJlG_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_uuLvIbeLUhYBXgzV_27

	nop

	:l_qGEOMBujQInlNKVg_2
	add-int v0, v0, v1
	goto/32 :l_XYVblQkDLWRiRFbH_3

	nop

	:l_tkbRSPXhvukwBbuA_35
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_LsRmJWRnmbEsuEaM_36

	nop

	:l_CvzkIAWAJOyxKIMJ_17
    cmp-long v0, v0, v3

	goto/32 :l_bFJUPfxLMIupvaQB_18

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_yLHwdSWnZqAZXpfZ_0

	nop

	:l_AUHQvkwDrdXZtMIZ_4
    add-int p3, p2, p1

	goto/32 :l_fNlaWKIKlJkWNIvv_5

	nop

	:l_lUKwbgHyMrWsHDVn_6
    return-void

	:after_last_instruction

	goto/32 :l_eAJoRDYEwByGqhqX_7

	nop

	:l_EJzJgMdiyecPVTFw_3
    mul-int p2, p0, p1

	goto/32 :l_AUHQvkwDrdXZtMIZ_4

	nop

	:l_tQFUewITKUMgEJwg_2
    const/16 p1, 0xd2

	goto/32 :l_EJzJgMdiyecPVTFw_3

	nop

	:l_YkhQJHCeoRKxeZPn_1
    const/16 p0, 0x2a

	goto/32 :l_tQFUewITKUMgEJwg_2

	nop

	:l_yLHwdSWnZqAZXpfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkhQJHCeoRKxeZPn_1

	nop

	:l_eAJoRDYEwByGqhqX_7
	goto/32 :before_first_instruction

	:l_fNlaWKIKlJkWNIvv_5
    int-to-double p0, p3

	goto/32 :l_lUKwbgHyMrWsHDVn_6

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lyoESpgEXknhBDsr_0

	nop

	:l_EeBzCbLPOvPKtlxF_1
    const/16 p0, 0x2a

	goto/32 :l_nnKoKEWvzWtZXGpf_2

	nop

	:l_nnKoKEWvzWtZXGpf_2
    const/16 p1, 0xd2

	goto/32 :l_FyZJOMRbmIrrCNNQ_3

	nop

	:l_FyZJOMRbmIrrCNNQ_3
    mul-int p2, p0, p1

	goto/32 :l_QRqNVbiAkMaizqLF_4

	nop

	:l_rKOKUVEfMnrvNoKB_6
    return-void

	:after_last_instruction

	goto/32 :l_ECZhxXQSYUQddaaH_7

	nop

	:l_QRqNVbiAkMaizqLF_4
    add-int p3, p2, p1

	goto/32 :l_UBAGVNdkzolhxXnN_5

	nop

	:l_UBAGVNdkzolhxXnN_5
    int-to-double p0, p3

	goto/32 :l_rKOKUVEfMnrvNoKB_6

	nop

	:l_ECZhxXQSYUQddaaH_7
	goto/32 :before_first_instruction

	:l_lyoESpgEXknhBDsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeBzCbLPOvPKtlxF_1

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PkSYERKRLOujccwj_0

	nop

	:l_mJUKmwKNbmommmPq_5
    int-to-double p0, p3

	goto/32 :l_tDICQJYqIoZsPdcL_6

	nop

	:l_SoOzZneWuxlFEsCB_3
    mul-int p2, p0, p1

	goto/32 :l_xrDhHZJIVovyqlhF_4

	nop

	:l_sKIGwpdyqBRHgLbY_7
	goto/32 :before_first_instruction

	:l_PkSYERKRLOujccwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpysWHdKkunCuoHI_1

	nop

	:l_OpysWHdKkunCuoHI_1
    const/16 p0, 0x2a

	goto/32 :l_MPlodCgFXLkrhNyi_2

	nop

	:l_xrDhHZJIVovyqlhF_4
    add-int p3, p2, p1

	goto/32 :l_mJUKmwKNbmommmPq_5

	nop

	:l_MPlodCgFXLkrhNyi_2
    const/16 p1, 0xd2

	goto/32 :l_SoOzZneWuxlFEsCB_3

	nop

	:l_tDICQJYqIoZsPdcL_6
    return-void

	:after_last_instruction

	goto/32 :l_sKIGwpdyqBRHgLbY_7

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_SxoqvlTqDOGTlBip_0

	nop

	:l_lfQGHFfJDlGzbWbJ_17
    goto :goto_1

    :cond_1
	goto/32 :l_DcIgaqbllUzjmzQx_18

	nop

	:l_GSiYcfTSmxFQysuF_4
	if-lez v0, :gl_MpqoxzjaCPfEPmZA

	goto/32 :XREGnEILeXANqHWy

	:gl_MpqoxzjaCPfEPmZA	goto/32 :l_ROvThzkplRjdqRTD_5

	nop

	:l_sLlQpPrUBNpAECpw_30
	if-gt v0, v2, :gl_bhaEOjHikPnWBmIS

	goto/32 :cond_4

	:gl_bhaEOjHikPnWBmIS
	goto/32 :l_oThdNQDJuNKKMuJC_31

	nop

	:l_QVEaUBDZcBbxKGCo_26
    add-int/2addr v0, v1

	goto/32 :l_iLBNCKZQASHkVQvN_27

	nop

	:l_AfPlySReiVhhcdNi_8
    const/4 v1, 0x1

	goto/32 :l_vVFaypszRlmJiZKi_9

	nop

	:l_cpGwNgRPDTnmoPzc_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_QVEaUBDZcBbxKGCo_26

	nop

	:l_vVFaypszRlmJiZKi_9
	if-nez v0, :gl_hoTfzaSdcPHrUNlM

	goto/32 :cond_2

	:gl_hoTfzaSdcPHrUNlM
    .line 737
	goto/32 :l_LjDKhyWhaxStdcKv_10

	nop

	:l_HzmSsHOaBmQChtwG_14
    goto :goto_0

    :cond_0
	goto/32 :l_tqzDzpSitWFHaHnF_15

	nop

	:l_YXZxYQRCFRyIhEWN_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_toETAaoXcPbVQYPD_20

	nop

	:l_MEzkYlXMKlGwOhbA_32
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_XBYtqkYFsOzkGjhM_33

	nop

	:l_GoYIFnkQuzcmeDRn_13
    move v2, v1

	goto/32 :l_HzmSsHOaBmQChtwG_14

	nop

	:l_chGOlIGxoLDPdiHD_22
	if-eqz v0, :gl_MLHVehdZQTaBOxfh

	goto/32 :cond_3

	:gl_MLHVehdZQTaBOxfh
	goto/32 :l_CpPuEnEUDekWSuLG_23

	nop

	:l_LjDKhyWhaxStdcKv_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_SISwjekeTpnFIsDF_11

	nop

	:l_yASflXVbngHKVWmq_36
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_hPyYraKGHZjzaYho_37

	nop

	:l_toETAaoXcPbVQYPD_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_RSdkANEcvIGZizvj_21

	nop

	:l_ZBcqdOfxlQnGsDwQ_38
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_oCBmwcBuztifwDVD_39

	nop

	:l_DcIgaqbllUzjmzQx_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YXZxYQRCFRyIhEWN_19

	nop

	:l_hPyYraKGHZjzaYho_37
    return v1

	:after_last_instruction

	goto/32 :l_ZBcqdOfxlQnGsDwQ_38

	nop

	:l_UWJEFGaVTaTBXTup_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_CtJCPqwblDQPhGGx_29

	nop

	:l_SxoqvlTqDOGTlBip_0
	const v0, 1
	goto/32 :l_JtihbInDpIaqMIAb_1

	nop

	:l_GOOpuODfIVBZTRQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_UDaJILsVMpVpoZgt_7

	nop

	:l_TBQVRFWJRndtLxNw_34
    int-to-long v4, v0

	goto/32 :l_dkCSAGoWFXrIPwLq_35

	nop

	:l_RSdkANEcvIGZizvj_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_chGOlIGxoLDPdiHD_22

	nop

	:l_UDaJILsVMpVpoZgt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AfPlySReiVhhcdNi_8

	nop

	:l_JtihbInDpIaqMIAb_1
	const v1, 14
	goto/32 :l_XHFhlaBYlHhmrKyd_2

	nop

	:l_ValZkcoVATsIhTdD_16
	if-nez v2, :gl_CWQXMjErUIoPsKoQ

	goto/32 :cond_1

	:gl_CWQXMjErUIoPsKoQ
	goto/32 :l_lfQGHFfJDlGzbWbJ_17

	nop

	:l_XHFhlaBYlHhmrKyd_2
	add-int v0, v0, v1
	goto/32 :l_ZhYWklaciVXsHDJI_3

	nop

	:l_dkCSAGoWFXrIPwLq_35
    add-long/2addr v2, v4

	goto/32 :l_yASflXVbngHKVWmq_36

	nop

	:l_ZIBPSFJQeyuOAbHN_12
	if-eqz v2, :gl_HuBEEeuoYYdGicWP

	goto/32 :cond_0

	:gl_HuBEEeuoYYdGicWP
	goto/32 :l_GoYIFnkQuzcmeDRn_13

	nop

	:l_oThdNQDJuNKKMuJC_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_MEzkYlXMKlGwOhbA_32

	nop

	:l_CpPuEnEUDekWSuLG_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_gFPbPgdLPTSumHej_24

	nop

	:l_XBYtqkYFsOzkGjhM_33
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_TBQVRFWJRndtLxNw_34

	nop

	:l_tqzDzpSitWFHaHnF_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_ValZkcoVATsIhTdD_16

	nop

	:l_gFPbPgdLPTSumHej_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_cpGwNgRPDTnmoPzc_25

	nop

	:l_SISwjekeTpnFIsDF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_ZIBPSFJQeyuOAbHN_12

	nop

	:l_iLBNCKZQASHkVQvN_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_UWJEFGaVTaTBXTup_28

	nop

	:l_oCBmwcBuztifwDVD_39
	goto/32 :dHlfmikmLwAUyrrc
	:l_ZhYWklaciVXsHDJI_3
	rem-int v0, v0, v1
	goto/32 :l_GSiYcfTSmxFQysuF_4

	nop

	:l_ROvThzkplRjdqRTD_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_GOOpuODfIVBZTRQa_6

	nop

	:l_CtJCPqwblDQPhGGx_29
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_sLlQpPrUBNpAECpw_30

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UDSxdjNzwiaofbAN_0

	nop

	:l_FuAgvIuKsjIjeYxG_5
    int-to-double p0, p3

	goto/32 :l_XKwbgLbFJKknsgMw_6

	nop

	:l_CJiXCPdzNynQTSVK_4
    add-int p3, p2, p1

	goto/32 :l_FuAgvIuKsjIjeYxG_5

	nop

	:l_paMOUQVkhxUZxboo_2
    const/16 p1, 0xd2

	goto/32 :l_LbfZoGMmcbbjXbyY_3

	nop

	:l_VtEZfhKvkvgIwfKn_1
    const/16 p0, 0x2a

	goto/32 :l_paMOUQVkhxUZxboo_2

	nop

	:l_LbfZoGMmcbbjXbyY_3
    mul-int p2, p0, p1

	goto/32 :l_CJiXCPdzNynQTSVK_4

	nop

	:l_vjnedmetvUQDCVNI_7
	goto/32 :before_first_instruction

	:l_XKwbgLbFJKknsgMw_6
    return-void

	:after_last_instruction

	goto/32 :l_vjnedmetvUQDCVNI_7

	nop

	:l_UDSxdjNzwiaofbAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtEZfhKvkvgIwfKn_1

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PAdEahKRCvffLrAs_0

	nop

	:l_nrNatnCuKfbvkcvr_3
    mul-int p2, p0, p1

	goto/32 :l_OAmqHzOBCWEzsziS_4

	nop

	:l_PAdEahKRCvffLrAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmNnsMmbKpZaCvQt_1

	nop

	:l_IQAtRTczqMaOesQI_2
    const/16 p1, 0xd2

	goto/32 :l_nrNatnCuKfbvkcvr_3

	nop

	:l_QGbIcNsddEDZEMaT_6
    return-void

	:after_last_instruction

	goto/32 :l_YPpfkWvjcfJkAJad_7

	nop

	:l_DrIMGPnujqojVuFI_5
    int-to-double p0, p3

	goto/32 :l_QGbIcNsddEDZEMaT_6

	nop

	:l_OAmqHzOBCWEzsziS_4
    add-int p3, p2, p1

	goto/32 :l_DrIMGPnujqojVuFI_5

	nop

	:l_pmNnsMmbKpZaCvQt_1
    const/16 p0, 0x2a

	goto/32 :l_IQAtRTczqMaOesQI_2

	nop

	:l_YPpfkWvjcfJkAJad_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ETcjKyAcGBwMaLSo_0

	nop

	:l_OjEffxBBuAUvZmru_6
    return-void

	:after_last_instruction

	goto/32 :l_cwlNuCbyMMNBRlKA_7

	nop

	:l_GZoFYxYeYmkJxgES_1
    const/16 p0, 0x2a

	goto/32 :l_HpfvciGJPokbaQyy_2

	nop

	:l_ETcjKyAcGBwMaLSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZoFYxYeYmkJxgES_1

	nop

	:l_QJSwuxnDiLCJATjr_5
    int-to-double p0, p3

	goto/32 :l_OjEffxBBuAUvZmru_6

	nop

	:l_HpfvciGJPokbaQyy_2
    const/16 p1, 0xd2

	goto/32 :l_mpGOmyPcAeMYBXZM_3

	nop

	:l_kBsPOvpwQMQApyge_4
    add-int p3, p2, p1

	goto/32 :l_QJSwuxnDiLCJATjr_5

	nop

	:l_mpGOmyPcAeMYBXZM_3
    mul-int p2, p0, p1

	goto/32 :l_kBsPOvpwQMQApyge_4

	nop

	:l_cwlNuCbyMMNBRlKA_7
	goto/32 :before_first_instruction

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_TFjAPLbfsbDEBzRo_0

	nop

	:l_bZKxZPeRZMqXfLRA_25
	goto/32 :CEquLnoLzusvxwWc
	:l_TFjAPLbfsbDEBzRo_0
	const v0, 25
	goto/32 :l_PaBTgsOQsbWVQiKo_1

	nop

	:l_xyiEquFSYTGOYijO_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_GnWxIYBMKcLLpGWz_21

	nop

	:l_KwwgpCcvzGQWKWQb_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_UgTBWUQTbOhiYcVh_17

	nop

	:l_GnWxIYBMKcLLpGWz_21
	if-eqz v2, :gl_nVqHiCHQRuqAcSqJ

	goto/32 :cond_3

	:gl_nVqHiCHQRuqAcSqJ
	goto/32 :l_LXIuhBDcFeCJgjlW_22

	nop

	:l_racUPRZgYdHQXNkx_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_xyiEquFSYTGOYijO_20

	nop

	:l_HrMQEWHzzFtmNgnS_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_OfHXZjwEvHnfXgLI_9

	nop

	:l_YwavvmrnyjePtSiA_4
	if-lez v0, :gl_ePgkykhixgarzcSg

	goto/32 :xFLPsbEzNhdLGann

	:gl_ePgkykhixgarzcSg	goto/32 :l_hpUFvNnkVgYWjzne_5

	nop

	:l_LXIuhBDcFeCJgjlW_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_uhdtuAQUfibkTrgW_23

	nop

	:l_LJfPiUbYHWcbCnAZ_2
	add-int v0, v0, v1
	goto/32 :l_mEMjLWAGYDWDfNjv_3

	nop

	:l_MxyrqfqyztdSPJRo_10
	if-ltz v2, :gl_AfmdYNwppGLmHnzD

	goto/32 :cond_0

	:gl_AfmdYNwppGLmHnzD
	goto/32 :l_VyVitRvoxIlYnkNI_11

	nop

	:l_KMwdsVOPmNdWAKBB_14
	if-gtz v2, :gl_yenMOTUygFBExmuh

	goto/32 :cond_1

	:gl_yenMOTUygFBExmuh
	goto/32 :l_YqAZJPDUdcDIAmLc_15

	nop

	:l_XrebnsZxYRXsRxUM_24
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_bZKxZPeRZMqXfLRA_25

	nop

	:l_LwoydVQcghSHsRUm_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_HrMQEWHzzFtmNgnS_8

	nop

	:l_VyVitRvoxIlYnkNI_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_HbHiWWkewWYAekLm_12

	nop

	:l_OfHXZjwEvHnfXgLI_9
    cmp-long v2, v0, v2

	goto/32 :l_MxyrqfqyztdSPJRo_10

	nop

	:l_ubqNGrAKAuoTMDKU_13
    const-wide/16 v3, -0x1

	goto/32 :l_KMwdsVOPmNdWAKBB_14

	nop

	:l_uhdtuAQUfibkTrgW_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_XrebnsZxYRXsRxUM_24

	nop

	:l_PaBTgsOQsbWVQiKo_1
	const v1, 25
	goto/32 :l_LJfPiUbYHWcbCnAZ_2

	nop

	:l_hpUFvNnkVgYWjzne_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_sECdNOsEocHDsNVv_6

	nop

	:l_sECdNOsEocHDsNVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_LwoydVQcghSHsRUm_7

	nop

	:l_HbHiWWkewWYAekLm_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_ubqNGrAKAuoTMDKU_13

	nop

	:l_mEMjLWAGYDWDfNjv_3
	rem-int v0, v0, v1
	goto/32 :l_YwavvmrnyjePtSiA_4

	nop

	:l_UgTBWUQTbOhiYcVh_17
    cmp-long v2, v0, v5

	goto/32 :l_iEXvNXjRvaAnkjHe_18

	nop

	:l_YqAZJPDUdcDIAmLc_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_KwwgpCcvzGQWKWQb_16

	nop

	:l_iEXvNXjRvaAnkjHe_18
	if-gtz v2, :gl_GccNhfaeXzxeuGoG

	goto/32 :cond_2

	:gl_GccNhfaeXzxeuGoG
	goto/32 :l_racUPRZgYdHQXNkx_19

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_qrWAeKThrrBYkXoX_0

	nop

	:l_wdoGomrzyZhsAezz_5
    int-to-double p0, p3

	goto/32 :l_mZAWkUyKSHcSqazU_6

	nop

	:l_AYqZBJAeMoqiBtvz_4
    add-int p3, p2, p1

	goto/32 :l_wdoGomrzyZhsAezz_5

	nop

	:l_mZAWkUyKSHcSqazU_6
    return-void

	:after_last_instruction

	goto/32 :l_TelUjMeZcwPhwUxi_7

	nop

	:l_kSxqSKCAIxMnttYO_2
    const/16 p1, 0xd2

	goto/32 :l_YMwxgTfhSRCZLoYl_3

	nop

	:l_GkWYcUkvHWDnHItT_1
    const/16 p0, 0x2a

	goto/32 :l_kSxqSKCAIxMnttYO_2

	nop

	:l_TelUjMeZcwPhwUxi_7
	goto/32 :before_first_instruction

	:l_qrWAeKThrrBYkXoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkWYcUkvHWDnHItT_1

	nop

	:l_YMwxgTfhSRCZLoYl_3
    mul-int p2, p0, p1

	goto/32 :l_AYqZBJAeMoqiBtvz_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_JaTcfuXCNixbbNxz_0

	nop

	:l_iwaXKqwrFXqawUgy_1
    const/16 p0, 0x2a

	goto/32 :l_SsEdLaYewdTZJzWV_2

	nop

	:l_HlwoyPLhrJZVkUfK_4
    add-int p3, p2, p1

	goto/32 :l_vxIYEXetpzNTlsUC_5

	nop

	:l_vxIYEXetpzNTlsUC_5
    int-to-double p0, p3

	goto/32 :l_RmjTSKucqmoJzKfV_6

	nop

	:l_RmjTSKucqmoJzKfV_6
    return-void

	:after_last_instruction

	goto/32 :l_QsziCqeERikIfqfU_7

	nop

	:l_SsEdLaYewdTZJzWV_2
    const/16 p1, 0xd2

	goto/32 :l_tMSvOOEeeVmpYvFV_3

	nop

	:l_JaTcfuXCNixbbNxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwaXKqwrFXqawUgy_1

	nop

	:l_QsziCqeERikIfqfU_7
	goto/32 :before_first_instruction

	:l_tMSvOOEeeVmpYvFV_3
    mul-int p2, p0, p1

	goto/32 :l_HlwoyPLhrJZVkUfK_4

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_rHkvxrECTdkgOqYq_0

	nop

	:l_hoUMzPWGHNvAzMDW_3
    mul-int p2, p0, p1

	goto/32 :l_BtGccDqxrZIxohaf_4

	nop

	:l_BtGccDqxrZIxohaf_4
    add-int p3, p2, p1

	goto/32 :l_siTfVuZtCwFheqtf_5

	nop

	:l_GYwseaKzSiUlpViC_1
    const/16 p0, 0x2a

	goto/32 :l_ZuwZTuZDyJNzOMbJ_2

	nop

	:l_KsXHjvyFBBlOGKGR_6
    return-void

	:after_last_instruction

	goto/32 :l_FpYmgBvVSIhNZhTN_7

	nop

	:l_rHkvxrECTdkgOqYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYwseaKzSiUlpViC_1

	nop

	:l_ZuwZTuZDyJNzOMbJ_2
    const/16 p1, 0xd2

	goto/32 :l_hoUMzPWGHNvAzMDW_3

	nop

	:l_FpYmgBvVSIhNZhTN_7
	goto/32 :before_first_instruction

	:l_siTfVuZtCwFheqtf_5
    int-to-double p0, p3

	goto/32 :l_KsXHjvyFBBlOGKGR_6

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uZOopDqhoOssEwoZ_0

	nop

	:l_SwEiVKUdyrabazMx_1
	const v1, 27
	goto/32 :l_TDtHgmKhRJvDwnrg_2

	nop

	:l_KUHDZNyQQFtsWFPc_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_djnSorRjrcNXqENH_18

	nop

	:l_JgKNCGxyVUAoreBQ_29
    throw v2

	:after_last_instruction

	goto/32 :l_KsNXNzidsKXeavQb_30

	nop

	:l_qEXlLwDlhDvCnwgO_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tTrwPeudEntOswgq_15

	nop

	:l_iIjSChxYBZsqPUqb_12
    move-object v0, v8

    .line 636
	goto/32 :l_fIeKlWcRiiFAXAYT_13

	nop

	:l_KQIafkmtZxjRYcto_31
	goto/32 :IbcIVlIKHSkUwMSv
	:l_suCFjGXdFrYciQFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_vMKFnKlsEvhztxGE_7

	nop

	:l_HzOvnNocAOuXAhcs_4
	if-lez v0, :gl_sQOswAxCVMwjtqbk

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_sQOswAxCVMwjtqbk	goto/32 :l_srpzCdnbOSGjUqbx_5

	nop

	:l_qJsnxBvZafKFFIKC_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_ePNBlfwYEebHygTx_9

	nop

	:l_VlPiXUCdfOwJgjZY_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_TgOmRLVIQHTjuDfF_20

	nop

	:l_RbmeZncBXxDWyDhT_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_caFBGjUMnqLFepOO_24

	nop

	:l_KeHlyHdlJfDpzawa_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wmtAkwOekskFrfVm_26

	nop

	:l_wmtAkwOekskFrfVm_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_cyNFkvFVpOmvUjiU_27

	nop

	:l_uZOopDqhoOssEwoZ_0
	const v0, 13
	goto/32 :l_SwEiVKUdyrabazMx_1

	nop

	:l_lHQRlePpUCGkIdPR_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RbmeZncBXxDWyDhT_23

	nop

	:l_djnSorRjrcNXqENH_18
	if-lt v3, v2, :gl_FSZQONYjxSkWLtxb

	goto/32 :cond_2

	:gl_FSZQONYjxSkWLtxb
	goto/32 :l_VlPiXUCdfOwJgjZY_19

	nop

	:l_tTrwPeudEntOswgq_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_SyeZCOuvVZQRwFTx_16

	nop

	:l_caFBGjUMnqLFepOO_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_KeHlyHdlJfDpzawa_25

	nop

	:l_ePNBlfwYEebHygTx_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_JwTFMfIxaRPGjJaN_10

	nop

	:l_yrsFpOszaAKzkFEa_3
	rem-int v0, v0, v1
	goto/32 :l_HzOvnNocAOuXAhcs_4

	nop

	:l_TDtHgmKhRJvDwnrg_2
	add-int v0, v0, v1
	goto/32 :l_yrsFpOszaAKzkFEa_3

	nop

	:l_ILLifsJJnCZzJlmf_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lHQRlePpUCGkIdPR_22

	nop

	:l_vMKFnKlsEvhztxGE_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_qJsnxBvZafKFFIKC_8

	nop

	:l_KsNXNzidsKXeavQb_30
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_KQIafkmtZxjRYcto_31

	nop

	:l_ImxqiXJKEINlFVeo_28
    monitor-exit p0

	goto/32 :l_JgKNCGxyVUAoreBQ_29

	nop

	:l_JwTFMfIxaRPGjJaN_10
    monitor-enter p0

	goto/32 :l_xkJVNxeXUWWGuISN_11

	nop

	:l_xkJVNxeXUWWGuISN_11
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

	goto/32 :l_iIjSChxYBZsqPUqb_12

	nop

	:l_fIeKlWcRiiFAXAYT_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_qEXlLwDlhDvCnwgO_14

	nop

	:l_srpzCdnbOSGjUqbx_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_suCFjGXdFrYciQFq_6

	nop

	:l_SyeZCOuvVZQRwFTx_16
    array-length v2, v0

	goto/32 :l_KUHDZNyQQFtsWFPc_17

	nop

	:l_cyNFkvFVpOmvUjiU_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ImxqiXJKEINlFVeo_28

	nop

	:l_TgOmRLVIQHTjuDfF_20
	if-nez v4, :gl_eTXBJhvnuGuWEcpP

	goto/32 :cond_1

	:gl_eTXBJhvnuGuWEcpP
	goto/32 :l_ILLifsJJnCZzJlmf_21

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_OLvlkhsPcHhbaGcL_0

	nop

	:l_uAdeazbMRpbQcVLa_5
    int-to-double p0, p3

	goto/32 :l_QiRTMCbciTnOfSdO_6

	nop

	:l_QiRTMCbciTnOfSdO_6
    return-void

	:after_last_instruction

	goto/32 :l_hfOWQheFDhJPqdpO_7

	nop

	:l_YEwLgLnktkqoPGOi_2
    const/16 p1, 0xd2

	goto/32 :l_FxZCUvmzReeDKpvk_3

	nop

	:l_hfOWQheFDhJPqdpO_7
	goto/32 :before_first_instruction

	:l_suEaShZJoSrvEpLB_4
    add-int p3, p2, p1

	goto/32 :l_uAdeazbMRpbQcVLa_5

	nop

	:l_FxZCUvmzReeDKpvk_3
    mul-int p2, p0, p1

	goto/32 :l_suEaShZJoSrvEpLB_4

	nop

	:l_aKOdcOWbLiVYqKAs_1
    const/16 p0, 0x2a

	goto/32 :l_YEwLgLnktkqoPGOi_2

	nop

	:l_OLvlkhsPcHhbaGcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKOdcOWbLiVYqKAs_1

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_eJQqOUwYZYMdBUCR_0

	nop

	:l_BaqGHmJiFngcSwJF_1
    const/16 p0, 0x2a

	goto/32 :l_vfhTrjZGLnXBgxNo_2

	nop

	:l_vfhTrjZGLnXBgxNo_2
    const/16 p1, 0xd2

	goto/32 :l_AVSFjTQcrwoCPLAh_3

	nop

	:l_ihiquOEgWjyzTkJP_6
    return-void

	:after_last_instruction

	goto/32 :l_glbovkeZwyjEMcQC_7

	nop

	:l_AVSFjTQcrwoCPLAh_3
    mul-int p2, p0, p1

	goto/32 :l_ofjbNaGDbfYDpnQH_4

	nop

	:l_eJQqOUwYZYMdBUCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaqGHmJiFngcSwJF_1

	nop

	:l_ofjbNaGDbfYDpnQH_4
    add-int p3, p2, p1

	goto/32 :l_vwEyIVaDZRhAtjlz_5

	nop

	:l_glbovkeZwyjEMcQC_7
	goto/32 :before_first_instruction

	:l_vwEyIVaDZRhAtjlz_5
    int-to-double p0, p3

	goto/32 :l_ihiquOEgWjyzTkJP_6

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_wLlbTDvDoNgqDult_0

	nop

	:l_wLlbTDvDoNgqDult_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhFcOQVGlMnaztZU_1

	nop

	:l_nuWdVsTtuwGOiNeV_3
    mul-int p2, p0, p1

	goto/32 :l_uSTaBdXKLveTCjCZ_4

	nop

	:l_qHXxHzWDEXajsjRk_7
	goto/32 :before_first_instruction

	:l_YhFcOQVGlMnaztZU_1
    const/16 p0, 0x2a

	goto/32 :l_UCfTMfDsZaCPZfGd_2

	nop

	:l_xcRczOLdkwJMorYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qHXxHzWDEXajsjRk_7

	nop

	:l_uSTaBdXKLveTCjCZ_4
    add-int p3, p2, p1

	goto/32 :l_lZdncrMjXxLHxapx_5

	nop

	:l_UCfTMfDsZaCPZfGd_2
    const/16 p1, 0xd2

	goto/32 :l_nuWdVsTtuwGOiNeV_3

	nop

	:l_lZdncrMjXxLHxapx_5
    int-to-double p0, p3

	goto/32 :l_xcRczOLdkwJMorYQ_6

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_OpEJWUylvvgUDXlq_0

	nop

	:l_QIxLPylUdYvcLPJE_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_BOqkeKxpWCDszMfY_34

	nop

	:l_lfgmfHpBYnosrPIx_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_zkFNyJzNGmpNnldK_42

	nop

	:l_XyqaETDyTPkxwbkE_53
	if-nez v7, :gl_qkewmWewHjRKUQCO

	goto/32 :cond_5

	:gl_qkewmWewHjRKUQCO
	goto/32 :l_ZpwqKgKawUbWFlDK_54

	nop

	:l_RWsBVlgprZoPanku_13
    const/4 v9, 0x0

	goto/32 :l_BzNDcjihfGNyBjUm_14

	nop

	:l_pUPalwDQjdLSDXaQ_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_UknfIxAMriJlMmXs_38

	nop

	:l_BzNDcjihfGNyBjUm_14
	if-nez v7, :gl_xLQTKqJKDKvkozpa

	goto/32 :cond_2

	:gl_xLQTKqJKDKvkozpa
    .line 737
	goto/32 :l_BJuskSjZiSchTuNj_15

	nop

	:l_aCQICPsUvsrhSbqb_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_pUPalwDQjdLSDXaQ_37

	nop

	:l_dNowPDjLfJaCJjYw_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_CQFsuHOWZRsmsqzj_46

	nop

	:l_WGZyVxrBRfNoBPgk_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_QrpHwaySDwVKmcSd_22

	nop

	:l_HlpwkuVpXhmjaQag_18
	if-gez v10, :gl_dzheogBgbUXfuaLS

	goto/32 :cond_0

	:gl_dzheogBgbUXfuaLS
	goto/32 :l_iOePcAKsuekqisyB_19

	nop

	:l_duFVvaGQGkKdWpuD_2
	add-int v0, v0, v1
	goto/32 :l_KFFkxktLRPIcUKje_3

	nop

	:l_VOvEFLDJEVghUdnS_32
    const/4 v12, 0x0

	goto/32 :l_QIxLPylUdYvcLPJE_33

	nop

	:l_zkFNyJzNGmpNnldK_42
    sub-long v10, p7, p5

	goto/32 :l_yrXZwVJTflznAKJW_43

	nop

	:l_xrteohDbrrrkkIJy_77
    int-to-long v14, v14

	goto/32 :l_vvrueXVZLffEshFZ_78

	nop

	:l_CMgOzardlqLsRPeI_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_nyWRMmUKmsGoEmTz_25

	nop

	:l_BJuskSjZiSchTuNj_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_mlgibhUlrFmlkSPH_16

	nop

	:l_wZBIQeAIijteiwRr_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_ttWpeGJyFjkPIURN_31

	nop

	:l_JXUCbJZJCdEKlRai_72
	if-nez v7, :gl_GBIxHnACyKeOPJWP

	goto/32 :cond_c

	:gl_GBIxHnACyKeOPJWP
    .line 737
	goto/32 :l_YyAIDZjrNHEGurEC_73

	nop

	:l_NNWooOdgKlPhmHZs_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_MqZAbUUOqnWoRFPQ_49

	nop

	:l_CQFsuHOWZRsmsqzj_46
	if-nez v7, :gl_chfkcIaUjRQyEXOV

	goto/32 :cond_6

	:gl_chfkcIaUjRQyEXOV
    .line 737
	goto/32 :l_MWJXzVvNXlrTQVWM_47

	nop

	:l_OusdAjJJXuDtFAPU_83
	if-nez v8, :gl_nlAxDbhHztKsjYJH

	goto/32 :cond_b

	:gl_nlAxDbhHztKsjYJH
	goto/32 :l_YNPqMcXGTQvKAOjy_84

	nop

	:l_GIUiosStAwuEkuhA_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_OjwZalXYfRSXJkXq_59

	nop

	:l_FiTItHxCsQHLiHGr_7
    move-object/from16 v0, p0

	goto/32 :l_NPwKQBopUYalYOOf_8

	nop

	:l_QrpHwaySDwVKmcSd_22
	if-nez v7, :gl_xsAosBAzjRhzVliE

	goto/32 :cond_1

	:gl_xsAosBAzjRhzVliE
	goto/32 :l_GmuAhdITXNAHCeTQ_23

	nop

	:l_uhfDiiHqVXHlFNIm_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_EmSGejopBdjBwbma_61

	nop

	:l_mUZTUkyGQTsJDdoX_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_osljYXMiOIYWkEHG_57

	nop

	:l_OMFbPSGTgOvKYFNa_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_RobrjQtcxjpfiuzq_28

	nop

	:l_GmuAhdITXNAHCeTQ_23
    goto :goto_1

    :cond_1
	goto/32 :l_CMgOzardlqLsRPeI_24

	nop

	:l_QMTXVGZSJfFFIUNe_4
	if-lez v0, :gl_YappISMLVyKWbzNs

	goto/32 :vnMRxTjViBtbgRre

	:gl_YappISMLVyKWbzNs	goto/32 :l_BTJzhNkcCcpzvrat_5

	nop

	:l_zFuJyiquUteboLqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_FiTItHxCsQHLiHGr_7

	nop

	:l_zCtqvbGYJfRgKoeR_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_SgVtdEDOLcIdXBjS_76

	nop

	:l_GYibXkHdNfIDCyKs_12
    const/4 v8, 0x1

	goto/32 :l_RWsBVlgprZoPanku_13

	nop

	:l_KFFkxktLRPIcUKje_3
	rem-int v0, v0, v1
	goto/32 :l_QMTXVGZSJfFFIUNe_4

	nop

	:l_ELuCQofDyaXLLfcH_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GYibXkHdNfIDCyKs_12

	nop

	:l_EmSGejopBdjBwbma_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_VUmCMstxetiarIuH_62

	nop

	:l_ZpwqKgKawUbWFlDK_54
    goto :goto_4

    :cond_5
	goto/32 :l_ZiyFFDMrtsmoWuOf_55

	nop

	:l_rfbCTAvihKoafIss_90
	goto/32 :pXWbFffllhfgCFnY
	:l_ygukLkaQeKUgeURF_64
    goto :goto_5

    :cond_7
	goto/32 :l_WAJXIISVCcVrZRRf_65

	nop

	:l_BTJzhNkcCcpzvrat_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_zFuJyiquUteboLqf_6

	nop

	:l_ZlViiuwkpcjxIJDO_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_XyqaETDyTPkxwbkE_53

	nop

	:l_QsACjugecyKITaNO_9
    move-wide/from16 v3, p3

	goto/32 :l_TkzieeaLedcZMmUw_10

	nop

	:l_SgVtdEDOLcIdXBjS_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_xrteohDbrrrkkIJy_77

	nop

	:l_ZiyFFDMrtsmoWuOf_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_mUZTUkyGQTsJDdoX_56

	nop

	:l_oqaixkBGKNmQYCkT_20
    goto :goto_0

    :cond_0
	goto/32 :l_WGZyVxrBRfNoBPgk_21

	nop

	:l_yrXZwVJTflznAKJW_43
    long-to-int v7, v10

	goto/32 :l_EtsnLHpeGImEGtjH_44

	nop

	:l_vdgXMxVEeCFNRsjC_79
    cmp-long v10, v10, v12

	goto/32 :l_MIsRWrkYvYXSeLqQ_80

	nop

	:l_ocCJwXVUizryHjmL_63
    move v7, v8

	goto/32 :l_ygukLkaQeKUgeURF_64

	nop

	:l_VEMkaVsZMzTeubLm_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_OMFbPSGTgOvKYFNa_27

	nop

	:l_osljYXMiOIYWkEHG_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_GIUiosStAwuEkuhA_58

	nop

	:l_YTJXjToazszmaULW_40
    long-to-int v7, v10

	goto/32 :l_lfgmfHpBYnosrPIx_41

	nop

	:l_NPwKQBopUYalYOOf_8
    move-wide/from16 v1, p1

	goto/32 :l_QsACjugecyKITaNO_9

	nop

	:l_AWLCFzfefqlRuEiB_89
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_rfbCTAvihKoafIss_90

	nop

	:l_MIsRWrkYvYXSeLqQ_80
	if-lez v10, :gl_HxbPAUDFgmUWYtjI

	goto/32 :cond_a

	:gl_HxbPAUDFgmUWYtjI
	goto/32 :l_irZYIkHIkxEuALPw_81

	nop

	:l_KSohzVuKAKUbYrHz_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RgPXumFVDpZeyATN_87

	nop

	:l_YNPqMcXGTQvKAOjy_84
    goto :goto_8

    :cond_b
	goto/32 :l_uXYUhYpSRVViEUaF_85

	nop

	:l_acAXmkwggCBHlOUE_29
	if-ltz v7, :gl_xaDVBEhCApASwtmb

	goto/32 :cond_3

	:gl_xaDVBEhCApASwtmb
	goto/32 :l_wZBIQeAIijteiwRr_30

	nop

	:l_nyWRMmUKmsGoEmTz_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VEMkaVsZMzTeubLm_26

	nop

	:l_MWJXzVvNXlrTQVWM_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_NNWooOdgKlPhmHZs_48

	nop

	:l_PTPtntFbiussBUJd_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_JXUCbJZJCdEKlRai_72

	nop

	:l_UknfIxAMriJlMmXs_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_juFceTOAUSFOfFyc_39

	nop

	:l_uXYUhYpSRVViEUaF_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_KSohzVuKAKUbYrHz_86

	nop

	:l_OuNkOUGOftEbbZCb_66
	if-nez v7, :gl_HuiuSZxMTLaXpvqY

	goto/32 :cond_8

	:gl_HuiuSZxMTLaXpvqY
	goto/32 :l_hqfzvmdpBlNBesMi_67

	nop

	:l_iOePcAKsuekqisyB_19
    move v7, v8

	goto/32 :l_oqaixkBGKNmQYCkT_20

	nop

	:l_juFceTOAUSFOfFyc_39
    sub-long v10, p5, v5

	goto/32 :l_YTJXjToazszmaULW_40

	nop

	:l_RobrjQtcxjpfiuzq_28
    cmp-long v7, v10, v5

	goto/32 :l_acAXmkwggCBHlOUE_29

	nop

	:l_OjwZalXYfRSXJkXq_59
	if-nez v7, :gl_XUwEpcMULIdCowNN

	goto/32 :cond_9

	:gl_XUwEpcMULIdCowNN
    .line 737
	goto/32 :l_uhfDiiHqVXHlFNIm_60

	nop

	:l_ttWpeGJyFjkPIURN_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VOvEFLDJEVghUdnS_32

	nop

	:l_MqZAbUUOqnWoRFPQ_49
	if-gez v10, :gl_GMOPcxzXjpjTPSQB

	goto/32 :cond_4

	:gl_GMOPcxzXjpjTPSQB
	goto/32 :l_nGeXYIwjFaRFcLYI_50

	nop

	:l_NQrbgicnUZxczsYY_88
    return-void

	:after_last_instruction

	goto/32 :l_AWLCFzfefqlRuEiB_89

	nop

	:l_mlgibhUlrFmlkSPH_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_jbAdAgCHPCOGNIzk_17

	nop

	:l_vvrueXVZLffEshFZ_78
    add-long/2addr v12, v14

	goto/32 :l_vdgXMxVEeCFNRsjC_79

	nop

	:l_EsMVKYDEIwJWqDqo_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ElnhwIagVXLeQxsj_69

	nop

	:l_YyAIDZjrNHEGurEC_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_zOJRYoSHSLfgkvSK_74

	nop

	:l_nGeXYIwjFaRFcLYI_50
    move v7, v8

	goto/32 :l_BEwpSYEWOItrXVmw_51

	nop

	:l_hqfzvmdpBlNBesMi_67
    goto :goto_6

    :cond_8
	goto/32 :l_EsMVKYDEIwJWqDqo_68

	nop

	:l_OpEJWUylvvgUDXlq_0
	const v0, 23
	goto/32 :l_nQMBspQZfxIUnxZm_1

	nop

	:l_nQMBspQZfxIUnxZm_1
	const v1, 22
	goto/32 :l_duFVvaGQGkKdWpuD_2

	nop

	:l_yZRwRWudABUnNcwz_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_PTPtntFbiussBUJd_71

	nop

	:l_TkzieeaLedcZMmUw_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_ELuCQofDyaXLLfcH_11

	nop

	:l_WmhICMVXQztPvogw_35
    add-long/2addr v10, v12

	goto/32 :l_aCQICPsUvsrhSbqb_36

	nop

	:l_irZYIkHIkxEuALPw_81
    goto :goto_7

    :cond_a
	goto/32 :l_TmediqxsAzmrlycd_82

	nop

	:l_BOqkeKxpWCDszMfY_34
    const-wide/16 v12, 0x1

	goto/32 :l_WmhICMVXQztPvogw_35

	nop

	:l_RgPXumFVDpZeyATN_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_NQrbgicnUZxczsYY_88

	nop

	:l_ElnhwIagVXLeQxsj_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yZRwRWudABUnNcwz_70

	nop

	:l_TmediqxsAzmrlycd_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_OusdAjJJXuDtFAPU_83

	nop

	:l_BEwpSYEWOItrXVmw_51
    goto :goto_3

    :cond_4
	goto/32 :l_ZlViiuwkpcjxIJDO_52

	nop

	:l_jbAdAgCHPCOGNIzk_17
    cmp-long v10, v5, v10

	goto/32 :l_HlpwkuVpXhmjaQag_18

	nop

	:l_VUmCMstxetiarIuH_62
	if-gez v10, :gl_WqLrJFOCJxuxqgJw

	goto/32 :cond_7

	:gl_WqLrJFOCJxuxqgJw
	goto/32 :l_ocCJwXVUizryHjmL_63

	nop

	:l_zOJRYoSHSLfgkvSK_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zCtqvbGYJfRgKoeR_75

	nop

	:l_WAJXIISVCcVrZRRf_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_OuNkOUGOftEbbZCb_66

	nop

	:l_EtsnLHpeGImEGtjH_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_dNowPDjLfJaCJjYw_45

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRNhcyrlNGJmjAiE_0

	nop

	:l_wySXlEPhVGRHoLHs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DwsmZighPEglzdOu_2

	nop

	:l_DwsmZighPEglzdOu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIEzmktmumbOdjGS_3

	nop

	:l_TRNhcyrlNGJmjAiE_0
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

	goto/32 :l_wySXlEPhVGRHoLHs_1

	nop

	:l_BIEzmktmumbOdjGS_3
	goto/32 :before_first_instruction

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_EkgodhKechjzTbsS_0

	nop

	:l_EkgodhKechjzTbsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_VWgDXhjmiaYswFhm_1

	nop

	:l_iosamqoufUOzuUiZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lPnkkEiAtofGkOkI_4

	nop

	:l_lPnkkEiAtofGkOkI_4
	goto/32 :before_first_instruction

	:l_VWgDXhjmiaYswFhm_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_qGozwJGdJjmJqQFz_2

	nop

	:l_qGozwJGdJjmJqQFz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_iosamqoufUOzuUiZ_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_tsvFDbiMKazSCtjD_0

	nop

	:l_ABjOcKKODLvVSuWB_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_YUQKWQTwItRSeqSY_3

	nop

	:l_tsvFDbiMKazSCtjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_WFWwkDMWqEaUlQfD_1

	nop

	:l_OlousdpuygAiQMdu_4
	goto/32 :before_first_instruction

	:l_WFWwkDMWqEaUlQfD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_ABjOcKKODLvVSuWB_2

	nop

	:l_YUQKWQTwItRSeqSY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OlousdpuygAiQMdu_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_OhdFkASTvgjIqhdi_0

	nop

	:l_CBLgDpqmKNkSReMF_3
	goto/32 :before_first_instruction

	:l_yrxNaYNgzMjxNOOa_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_plnFzvUIoxfTBpxW_2

	nop

	:l_plnFzvUIoxfTBpxW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CBLgDpqmKNkSReMF_3

	nop

	:l_OhdFkASTvgjIqhdi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_yrxNaYNgzMjxNOOa_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_iITKDmllFXLqZCFg_0

	nop

	:l_NpdGpdOnmcDCTMwo_4
	goto/32 :before_first_instruction

	:l_WyuMBrxucRgmlGFY_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_hZoAFQLjnEZjsSEZ_2

	nop

	:l_iITKDmllFXLqZCFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_WyuMBrxucRgmlGFY_1

	nop

	:l_hZoAFQLjnEZjsSEZ_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_wQyHiogwdGnKypoA_3

	nop

	:l_wQyHiogwdGnKypoA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NpdGpdOnmcDCTMwo_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATfEKoaptUMxfpRB_0

	nop

	:l_tHtaVrISzlguOUlf_3
	goto/32 :before_first_instruction

	:l_giMsSmmnVkVJxkwK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SRVDipGGuLMzncWl_2

	nop

	:l_ATfEKoaptUMxfpRB_0
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

	goto/32 :l_giMsSmmnVkVJxkwK_1

	nop

	:l_SRVDipGGuLMzncWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHtaVrISzlguOUlf_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ETejyUBMGPXjFvdF_0

	nop

	:l_WxqgzrZoZAQtoFEb_5
	goto/32 :before_first_instruction

	:l_WfiyzkJyRcGtKIlL_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GAbOrVmOTcoSXkIs_4

	nop

	:l_ySMiAoixTmEzqUpw_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_WfiyzkJyRcGtKIlL_3

	nop

	:l_GAbOrVmOTcoSXkIs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WxqgzrZoZAQtoFEb_5

	nop

	:l_ETejyUBMGPXjFvdF_0
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
	goto/32 :l_NMSRAPfgLtBqXSgC_1

	nop

	:l_NMSRAPfgLtBqXSgC_1
    move-object v0, p0

	goto/32 :l_ySMiAoixTmEzqUpw_2

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_MeTrDVKhcUpFWJSs_0

	nop

	:l_KaDnTYNhfZHgmXBD_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_bsYGpWeRtZjhpFhe_10

	nop

	:l_nHiXUeMVxdHmyRaL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cvZbXbkuSmbHQdAR_17

	nop

	:l_bsYGpWeRtZjhpFhe_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_jcIvBUXhCcjkcDpX_11

	nop

	:l_lDhxbnxtLjQedJMr_2
	add-int v0, v0, v1
	goto/32 :l_FWYMylDwXzwChMcp_3

	nop

	:l_cvZbXbkuSmbHQdAR_17
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_dJBhDofEckPNocXo_18

	nop

	:l_kauFpkVFGCXFifUh_1
	const v1, 30
	goto/32 :l_lDhxbnxtLjQedJMr_2

	nop

	:l_vtQxxzNOVKbotFyp_13
    const-wide/16 v3, 0x1

	goto/32 :l_kMpLGJEoAaWrQAjV_14

	nop

	:l_uJwCbyRoqUxzpltb_4
	if-lez v0, :gl_gFaSHUFdQKKnHbTT

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_gFaSHUFdQKKnHbTT	goto/32 :l_dbjidFdesfdqLyEG_5

	nop

	:l_gPAJpPlNCLDubMdn_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nHiXUeMVxdHmyRaL_16

	nop

	:l_dbjidFdesfdqLyEG_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_iVkXkvDzLVlrSDOn_6

	nop

	:l_MeTrDVKhcUpFWJSs_0
	const v0, 28
	goto/32 :l_kauFpkVFGCXFifUh_1

	nop

	:l_FWYMylDwXzwChMcp_3
	rem-int v0, v0, v1
	goto/32 :l_uJwCbyRoqUxzpltb_4

	nop

	:l_jcIvBUXhCcjkcDpX_11
    int-to-long v3, v3

	goto/32 :l_UABsWbTOfBVnutnh_12

	nop

	:l_iVkXkvDzLVlrSDOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_AiZovOBtatBbnmzR_7

	nop

	:l_TtHGQmvyQpdedOgl_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KaDnTYNhfZHgmXBD_9

	nop

	:l_AiZovOBtatBbnmzR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_TtHGQmvyQpdedOgl_8

	nop

	:l_UABsWbTOfBVnutnh_12
    add-long/2addr v1, v3

	goto/32 :l_vtQxxzNOVKbotFyp_13

	nop

	:l_kMpLGJEoAaWrQAjV_14
    sub-long/2addr v1, v3

	goto/32 :l_gPAJpPlNCLDubMdn_15

	nop

	:l_dJBhDofEckPNocXo_18
	goto/32 :voJkQyhSKHTszsYT
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_QKfKilGjZRzLyqDx_0

	nop

	:l_YWUcnYptjnzAvHUW_3
	rem-int v0, v0, v1
	goto/32 :l_ukSjxZFOgIJtyfwL_4

	nop

	:l_VqTIklSKLtPWTpqN_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_sGfZFbZPyVybdZAc_13

	nop

	:l_nuXIuHbDHBWIAzPr_15
    move-object v0, v3

	goto/32 :l_nJlctmXiRvRlueXU_16

	nop

	:l_pVctFyimmuowAEZp_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_bpQTTRjkfhCyHgnu_6

	nop

	:l_BigJARTUvhoAtcjr_11
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

	goto/32 :l_VqTIklSKLtPWTpqN_12

	nop

	:l_QCfsvCvpzoRjhGFu_9
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
	goto/32 :l_WOMdIULCJfNBsTXz_10

	nop

	:l_skhEDlcSoXxgomHa_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YLqWfknGfPUwRYYW_18

	nop

	:l_ukSjxZFOgIJtyfwL_4
	if-lez v0, :gl_fBIcnXFFHyBAlUfE

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_fBIcnXFFHyBAlUfE	goto/32 :l_pVctFyimmuowAEZp_5

	nop

	:l_LGzblsGOnBeZgKwP_2
	add-int v0, v0, v1
	goto/32 :l_YWUcnYptjnzAvHUW_3

	nop

	:l_GFBEiuUjxTBJKJNd_1
	const v1, 16
	goto/32 :l_LGzblsGOnBeZgKwP_2

	nop

	:l_QKfKilGjZRzLyqDx_0
	const v0, 7
	goto/32 :l_GFBEiuUjxTBJKJNd_1

	nop

	:l_nJlctmXiRvRlueXU_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_skhEDlcSoXxgomHa_17

	nop

	:l_bpQTTRjkfhCyHgnu_6
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
	goto/32 :l_NPKRwpepZNJewHIO_7

	nop

	:l_WOMdIULCJfNBsTXz_10
    monitor-exit p0

	goto/32 :l_BigJARTUvhoAtcjr_11

	nop

	:l_sGfZFbZPyVybdZAc_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_CNbMeRVHjZRDWrQV_14

	nop

	:l_YLqWfknGfPUwRYYW_18
    monitor-exit p0

	goto/32 :l_tCmFzjGeGMtjPTUJ_19

	nop

	:l_XuGyXlvWSoGYzgfY_21
	goto/32 :uyHTwDFTrsWxayNu
	:l_wEsJtyUKWnNzrZaJ_8
    monitor-enter p0

	goto/32 :l_QCfsvCvpzoRjhGFu_9

	nop

	:l_NPKRwpepZNJewHIO_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_wEsJtyUKWnNzrZaJ_8

	nop

	:l_CNbMeRVHjZRDWrQV_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_nuXIuHbDHBWIAzPr_15

	nop

	:l_tCmFzjGeGMtjPTUJ_19
    throw v1

	:after_last_instruction

	goto/32 :l_GYmJTaUiOlaIaJzd_20

	nop

	:l_GYmJTaUiOlaIaJzd_20
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_XuGyXlvWSoGYzgfY_21

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_ibRnuHqIGdzRZIdp_0

	nop

	:l_RGEebzdyxqgTmNDX_15
	goto/32 :iFvtJTSzEpUxJqwg
	:l_kYyJdCvDUkewRrJl_4
	if-lez v0, :gl_vCJFWCnuqlHJPUqL

	goto/32 :zKVAUsPpqexNSZaW

	:gl_vCJFWCnuqlHJPUqL	goto/32 :l_JlPRZpiFBlmeTjhR_5

	nop

	:l_lRzAZJwUqijCIlWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_xRucziNzXMMgsucK_7

	nop

	:l_NJIFpaamGGbXzTkS_3
	rem-int v0, v0, v1
	goto/32 :l_kYyJdCvDUkewRrJl_4

	nop

	:l_YFnCGIvfpDPrpbRJ_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NSeEkmgTTsKreFHr_12

	nop

	:l_yvHbTMgywgctShIc_1
	const v1, 13
	goto/32 :l_qXJVbhqAxXbPTtaW_2

	nop

	:l_qXJVbhqAxXbPTtaW_2
	add-int v0, v0, v1
	goto/32 :l_NJIFpaamGGbXzTkS_3

	nop

	:l_JlPRZpiFBlmeTjhR_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_lRzAZJwUqijCIlWi_6

	nop

	:l_qlbFylWCjikgIwzf_9
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

	goto/32 :l_ZZzCNAKmflvqaRRP_10

	nop

	:l_xRucziNzXMMgsucK_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_QvNltPKQxOqJbGQq_8

	nop

	:l_KQnsgVBVMhmDLFre_13
    throw v1

	:after_last_instruction

	goto/32 :l_uADfStJPdbfzNgZG_14

	nop

	:l_ZZzCNAKmflvqaRRP_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_YFnCGIvfpDPrpbRJ_11

	nop

	:l_NSeEkmgTTsKreFHr_12
    monitor-exit p0

	goto/32 :l_KQnsgVBVMhmDLFre_13

	nop

	:l_uADfStJPdbfzNgZG_14
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_RGEebzdyxqgTmNDX_15

	nop

	:l_ibRnuHqIGdzRZIdp_0
	const v0, 23
	goto/32 :l_yvHbTMgywgctShIc_1

	nop

	:l_QvNltPKQxOqJbGQq_8
    monitor-enter p0

	goto/32 :l_qlbFylWCjikgIwzf_9

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_rUiOkNhNiojOROgf_0

	nop

	:l_TXEXqVtPdpMRHOQn_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGkTgshRuVtiFxcj_24

	nop

	:l_wrWaEmlPPaiLGncQ_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_beTcywRBzSggtsUb_28

	nop

	:l_USybkikAiagubyTM_2
	add-int v0, v0, v1
	goto/32 :l_QWTHjzACOdwIimho_3

	nop

	:l_oYcSOpivUpWxaaVj_18
    array-length v2, v0

    :goto_1
	goto/32 :l_BfUURbxDbalpoRlX_19

	nop

	:l_EKgFSwginmVeXwRF_13
    const/4 v3, 0x1

	goto/32 :l_mdJCTHMAGBfxhiBW_14

	nop

	:l_gtDqOqNFsLLbXrsc_29
    monitor-exit p0

	goto/32 :l_nnvWATHTlqBKAnxa_30

	nop

	:l_fFahdAkMjMsANYmv_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_wqeNoRwEDyEboWio_21

	nop

	:l_QxOxKHXZLISfFYLQ_4
	if-lez v0, :gl_UOJHPZysNOclHSyf

	goto/32 :uruNRPtZUmzIYahX

	:gl_UOJHPZysNOclHSyf	goto/32 :l_JpDLBDzSsYczCsYd_5

	nop

	:l_zHJBIMouOtPbsjQt_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_tWvyleCuwrOqxPXk_26

	nop

	:l_BXCPWJxZYvRZyZPY_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TXEXqVtPdpMRHOQn_23

	nop

	:l_yUIdYLOXQzOkTHQf_31
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_wvIwVUtQknjBweZC_32

	nop

	:l_BfUURbxDbalpoRlX_19
	if-lt v4, v2, :gl_QmSmoBnDePkgcGiP

	goto/32 :cond_2

	:gl_QmSmoBnDePkgcGiP
	goto/32 :l_fFahdAkMjMsANYmv_20

	nop

	:l_nnvWATHTlqBKAnxa_30
    throw v2

	:after_last_instruction

	goto/32 :l_yUIdYLOXQzOkTHQf_31

	nop

	:l_mdJCTHMAGBfxhiBW_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_mEapeQwSpFMFwGIo_15

	nop

	:l_tWvyleCuwrOqxPXk_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_wrWaEmlPPaiLGncQ_27

	nop

	:l_wqeNoRwEDyEboWio_21
	if-nez v3, :gl_srakocBvTuyVYXnx

	goto/32 :cond_1

	:gl_srakocBvTuyVYXnx
	goto/32 :l_BXCPWJxZYvRZyZPY_22

	nop

	:l_afiiZuZszXZkNTpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_CBYlcAALRsErFGbN_7

	nop

	:l_DJcMvEmSYNtjjJjH_12
    move-object v0, v3

    .line 395
	goto/32 :l_EKgFSwginmVeXwRF_13

	nop

	:l_beTcywRBzSggtsUb_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_gtDqOqNFsLLbXrsc_29

	nop

	:l_JkCpNhEdgAzRZABD_11
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

	goto/32 :l_DJcMvEmSYNtjjJjH_12

	nop

	:l_GLIzxRGQWvEjehmk_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_WOffBDoKNoGUmTYd_10

	nop

	:l_CBYlcAALRsErFGbN_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_EdJCQesSlYEvHlFp_8

	nop

	:l_wvIwVUtQknjBweZC_32
	goto/32 :NKCwrDtOAjTwNosK
	:l_QWTHjzACOdwIimho_3
	rem-int v0, v0, v1
	goto/32 :l_QxOxKHXZLISfFYLQ_4

	nop

	:l_tpOKIlvKcjQljupZ_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_oYcSOpivUpWxaaVj_18

	nop

	:l_mEapeQwSpFMFwGIo_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_qUMXWwAgKWiaeRkG_16

	nop

	:l_qUMXWwAgKWiaeRkG_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_tpOKIlvKcjQljupZ_17

	nop

	:l_eGkTgshRuVtiFxcj_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zHJBIMouOtPbsjQt_25

	nop

	:l_rUiOkNhNiojOROgf_0
	const v0, 9
	goto/32 :l_dekAaugsUvZalvxv_1

	nop

	:l_JpDLBDzSsYczCsYd_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_afiiZuZszXZkNTpP_6

	nop

	:l_EdJCQesSlYEvHlFp_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_GLIzxRGQWvEjehmk_9

	nop

	:l_dekAaugsUvZalvxv_1
	const v1, 19
	goto/32 :l_USybkikAiagubyTM_2

	nop

	:l_WOffBDoKNoGUmTYd_10
    monitor-enter p0

	goto/32 :l_JkCpNhEdgAzRZABD_11

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_PUKesJvEJozpfOAE_0

	nop

	:l_cRVsaVpmHHJXYadt_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_IOzlcnhAYQjYMxXN_22

	nop

	:l_wcQvpYvIJWwHigjE_165
	if-eqz v4, :gl_zNSQyvFLZzvKRsmp

	goto/32 :cond_15

	:gl_zNSQyvFLZzvKRsmp
	goto/32 :l_AznOKyoNXcAhNuYF_166

	nop

	:l_BqVIimLyYLEtHGpS_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_EWhTXxBsKNVGHujO_113

	nop

	:l_jFOHEqIOwESPjrrk_7
    move-object/from16 v9, p0

	goto/32 :l_hklDELxrskLmWdwf_8

	nop

	:l_WFQivhvBtZvvCFEM_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_BcCgmPhHrrUfitbZ_142

	nop

	:l_HyteLuASpGgabMHf_176
    add-long/2addr v2, v4

	goto/32 :l_TdKHXvZDJxoVWPpZ_177

	nop

	:l_olUzaJxxHXcgxkje_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_FTdyDZgczJrFCbPX_152

	nop

	:l_phMhnyXWplDELdcQ_167
	if-ltz v4, :gl_jRGGKozDAkvqZwaz

	goto/32 :cond_15

	:gl_jRGGKozDAkvqZwaz
	goto/32 :l_QAnzJVmUlVoohvtI_168

	nop

	:l_uylvMzwUVdImCxrS_131
    move-object v5, v15

	goto/32 :l_hjwMMQumtRYRaAvM_132

	nop

	:l_byPalzFjeIwzwCFs_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_wlnRpihDVjeitEIf_74

	nop

	:l_efNUMybGyvgHwvgK_23
    cmp-long v0, p1, v0

	goto/32 :l_HiIldLlRdWJIWApJ_24

	nop

	:l_oqXyqhcxwMlXNItC_18
    goto :goto_1

    :cond_1
	goto/32 :l_WNsKReXQWAWpMTdl_19

	nop

	:l_SeCjKCrWJAhecGdu_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_mRkVbLczKvudsanO_65

	nop

	:l_iNHybwYmdESLRVtR_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_GQRqCqmEUhxVsRPp_90

	nop

	:l_hijMtBTvgvsCSesw_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_OuYrjvsJezmnObwo_42

	nop

	:l_vUzoqYZrUeVkkOpW_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_RHwnlGIOKKOZnpkL_68

	nop

	:l_hklDELxrskLmWdwf_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PLitIoAMEmNNrKLd_9

	nop

	:l_oUyvQsRAsrOhVsLP_161
    int-to-long v4, v4

	goto/32 :l_RmzeveYKFFoifQyk_162

	nop

	:l_BcCgmPhHrrUfitbZ_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GnyyxSLROTpoGKaA_143

	nop

	:l_edVTaNeoXcCuJyFY_138
    move v7, v4

	goto/32 :l_KIcyqlbrheTurLga_139

	nop

	:l_PqSSDMvwBhGJKzCc_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_olUzaJxxHXcgxkje_151

	nop

	:l_TktGanWkrwcEpFBJ_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_oUyvQsRAsrOhVsLP_161

	nop

	:l_AoSXfgPIgHQQbjld_2
	add-int v0, v0, v1
	goto/32 :l_PwNinsSmiZNYJJxB_3

	nop

	:l_AVwjrIoNDcvcugVY_155
	if-eqz v4, :gl_JTZhonsFaOWrLvxX

	goto/32 :cond_14

	:gl_JTZhonsFaOWrLvxX
	goto/32 :l_XtPCUHJNwYzpwgXG_156

	nop

	:l_YTEvGfzJgHybygEd_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IsASNakpMuAmrvCB_172

	nop

	:l_ZWieYCwzfohEfCjS_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_jKPUjJFAkZSrGhkQ_198

	nop

	:l_dSZoFUZGcBkBQJxF_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_iTSmWsfmwVhZnODP_104

	nop

	:l_ERrIIYMPmczXSggN_36
	if-gtz v0, :gl_NJKLOIyxyUTlAeIK

	goto/32 :cond_4

	:gl_NJKLOIyxyUTlAeIK
	goto/32 :l_fxrkYxaQhumcdCqB_37

	nop

	:l_aAhcOrqYIfvNJwpe_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_sUxphndNHENkzTrA_30

	nop

	:l_xWxQdoIHHAOneqtS_85
    goto :goto_7

    :cond_b
	goto/32 :l_WNyQuSHTADwIjXNN_86

	nop

	:l_FzKBRtjHuPyHXcNJ_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_oEiUyimTugVGyjtK_108

	nop

	:l_IvIuRwIfXXrePhvH_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_qhgioeZpKWHGpbDF_93

	nop

	:l_NtgqCjREShmvpsUu_180
    move-wide v15, v0

	goto/32 :l_sLyyspTsnNtISnHM_181

	nop

	:l_aHYSsjWhSaybzAWG_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rRfzeCFMetAeCAwT_130

	nop

	:l_yeZGGGqZVjyTYfQy_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_ITkthfNCCQaMVWAH_17

	nop

	:l_PLmYzaqXTgKItHUA_190
	if-eqz v0, :gl_beoIRZDashFSOoGk

	goto/32 :cond_16

	:gl_beoIRZDashFSOoGk
	goto/32 :l_CraZpzwUgPaQwNdU_191

	nop

	:l_kXYApaHKjsUqktyq_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_yeiYVCkvmuzZvPVk_26

	nop

	:l_QvwrUHkZemnjbELy_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_vzkqcSUWDVXhZcBG_96

	nop

	:l_nJAGgQKowXOSWwNT_80
	if-gez v1, :gl_ShKblOfUBGwYrsCb

	goto/32 :cond_a

	:gl_ShKblOfUBGwYrsCb
	goto/32 :l_QBdOhnHtHVTTzscw_81

	nop

	:l_kGMFMLwBzHuvxbVu_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_HyteLuASpGgabMHf_176

	nop

	:l_toLxMSWjdzYedycV_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_uqWpshTejLQFATSo_164

	nop

	:l_uhfEMJbJncEGkTlU_184
    move-wide/from16 v3, v22

	goto/32 :l_qpkoHnypKjHXoQqB_185

	nop

	:l_RHwnlGIOKKOZnpkL_68
    move-wide/from16 v12, v20

	goto/32 :l_adzFPprvPNLHvabj_69

	nop

	:l_qHyRzmSOtoVVLqBC_173
	if-nez v4, :gl_ELwxdgmorVMcmQFG

	goto/32 :cond_15

	:gl_ELwxdgmorVMcmQFG
    .line 579
	goto/32 :l_YcIgslMCgQoucVLJ_174

	nop

	:l_RmzeveYKFFoifQyk_162
    sub-long v4, v0, v4

	goto/32 :l_toLxMSWjdzYedycV_163

	nop

	:l_fFpfViEdGTBFsEEm_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ERrIIYMPmczXSggN_36

	nop

	:l_lvmjFrrIBylRaDyK_122
    move-object v4, v15

	goto/32 :l_YRAdSFVutzJBGcej_123

	nop

	:l_WNyQuSHTADwIjXNN_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UyQTMXnhYCJFhAph_87

	nop

	:l_GQRqCqmEUhxVsRPp_90
    cmp-long v0, v2, v0

	goto/32 :l_qeUIzNXxnNjcmEWw_91

	nop

	:l_yeiYVCkvmuzZvPVk_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_cKrgOhhOtsxWBIHA_27

	nop

	:l_LwRKrWCCEnyLUjch_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_eDFpjYIpCEfVXRVc_57

	nop

	:l_bPvIowcBpTrtXtbS_199
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_QgtpGCjGzlGtXrPy_200

	nop

	:l_XDGIrdHLxuMfdaNl_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_BqVIimLyYLEtHGpS_112

	nop

	:l_uqWpshTejLQFATSo_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_wcQvpYvIJWwHigjE_165

	nop

	:l_gfcogEOIUKYalxiR_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_iwBLDdQxbxbNrqMe_100

	nop

	:l_hLxuEfpHpnirrLTH_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_LwRKrWCCEnyLUjch_56

	nop

	:l_uMkOFkABpuMeUEbf_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_UWAgakeuSsFNjeeZ_137

	nop

	:l_oEmdpqXQCOOKvxKW_189
    array-length v0, v13

	goto/32 :l_PLmYzaqXTgKItHUA_190

	nop

	:l_OuYrjvsJezmnObwo_42
	if-nez v6, :gl_oiBlJWaqICAVuTUM

	goto/32 :cond_9

	:gl_oiBlJWaqICAVuTUM
    .line 759
	goto/32 :l_eAPlEZDePRsnphzf_43

	nop

	:l_ioAEozIIwStJxUbQ_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_YdaJypkBAwnnYpZU_158

	nop

	:l_IJMyIKgZUVMqKQSY_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_dSZoFUZGcBkBQJxF_103

	nop

	:l_eAPlEZDePRsnphzf_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_bbaiEhwJGXDmJpev_44

	nop

	:l_FuBdyQFqYZOdpJve_97
    sub-long v6, v0, v2

	goto/32 :l_rpvriNYENWcReuQH_98

	nop

	:l_NONUniwWBZKteyjo_59
    cmp-long v11, v11, v22

	goto/32 :l_HoXAhjpzhDWufcza_60

	nop

	:l_sUxphndNHENkzTrA_30
    int-to-long v2, v2

	goto/32 :l_jmCqmoEGOTTnldjk_31

	nop

	:l_sLyyspTsnNtISnHM_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_RgktGEUDRmUTLUOp_182

	nop

	:l_bbaiEhwJGXDmJpev_44
	if-nez v6, :gl_vuitxxCTyGVVsCSf

	goto/32 :cond_8

	:gl_vuitxxCTyGVVsCSf
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_pliMwMLHBZrOmrxZ_45

	nop

	:l_vlnanFwWZyLgSWxu_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_vUzoqYZrUeVkkOpW_67

	nop

	:l_mRkVbLczKvudsanO_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_vlnanFwWZyLgSWxu_66

	nop

	:l_qpkoHnypKjHXoQqB_185
    move-wide v5, v15

	goto/32 :l_ZqFKNKHxyRwLOrqj_186

	nop

	:l_uqhJVGdNSHdurpVb_178
    move-wide/from16 v24, v2

	goto/32 :l_fdVWeQYrCeScayfE_179

	nop

	:l_LxycNLxVYJhLSAgl_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_AVwjrIoNDcvcugVY_155

	nop

	:l_UisnCqLWgeSLKfUT_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_FHofFGyKQJjmrNGQ_127

	nop

	:l_xowpKMEZzeFJXlEg_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_YiTiHbFWfsuoBSAP_188

	nop

	:l_rRfzeCFMetAeCAwT_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_uylvMzwUVdImCxrS_131

	nop

	:l_pliMwMLHBZrOmrxZ_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_VWPGirIFXeMHkuPs_46

	nop

	:l_VWPGirIFXeMHkuPs_46
    array-length v8, v6

	goto/32 :l_zorxJylniTVcLnLp_47

	nop

	:l_sClgAcAbEiScPfvd_6
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
	goto/32 :l_jFOHEqIOwESPjrrk_7

	nop

	:l_MaNlyjglRQpeBIka_116
    cmp-long v15, v13, v11

	goto/32 :l_SPvHIdydXlyfOeRM_117

	nop

	:l_HiIldLlRdWJIWApJ_24
	if-gtz v0, :gl_ULzoZAdSuANPvlmO

	goto/32 :cond_3

	:gl_ULzoZAdSuANPvlmO
	goto/32 :l_kXYApaHKjsUqktyq_25

	nop

	:l_MnQcILUIcKXJnyMO_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_CcjQNmgFdULJBjGR_110

	nop

	:l_wlnRpihDVjeitEIf_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_qPPIUoPeKjOwBitB_75

	nop

	:l_UyQTMXnhYCJFhAph_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SzwyCsTqRhjHHTAh_88

	nop

	:l_MQuLbGrERBLOnBMo_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_LxycNLxVYJhLSAgl_154

	nop

	:l_ZqFKNKHxyRwLOrqj_186
    move-wide v7, v11

	goto/32 :l_xowpKMEZzeFJXlEg_187

	nop

	:l_ATXVfwRJcPxDHfHL_140
    move-object v13, v6

	goto/32 :l_WFQivhvBtZvvCFEM_141

	nop

	:l_zSXeHSIEHwNgwetW_63
	if-ltz v11, :gl_XWAcZgqAdBLkvNfm

	goto/32 :cond_5

	:gl_XWAcZgqAdBLkvNfm
	goto/32 :l_SeCjKCrWJAhecGdu_64

	nop

	:l_WsCQmAXKtvdafHxf_1
	const v1, 9
	goto/32 :l_AoSXfgPIgHQQbjld_2

	nop

	:l_btxwjnepSwYvrGYA_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_RCqkleAoIfGxTZAe_135

	nop

	:l_cKrgOhhOtsxWBIHA_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_uhGHJLyoiiuGIODD_28

	nop

	:l_sOMZhmMvOBEQGUDT_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_FzKBRtjHuPyHXcNJ_107

	nop

	:l_WjcXYtLFFpoCdzrg_149
    move-object v13, v6

	goto/32 :l_PqSSDMvwBhGJKzCc_150

	nop

	:l_QAPYwcjcAFaBcIPE_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_byPalzFjeIwzwCFs_73

	nop

	:l_PYPVCIcjFkGEsEaA_76
	if-nez v0, :gl_PfDuqGaEBVuaWYWo

	goto/32 :cond_c

	:gl_PfDuqGaEBVuaWYWo
    .line 737
	goto/32 :l_QEOquTDiTkInspiS_77

	nop

	:l_XRWvOuteBztPEHaa_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_VOCjnWHqdDFdJyFU_115

	nop

	:l_fxrkYxaQhumcdCqB_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_USUZrvfoSfSTHElf_38

	nop

	:l_RCqkleAoIfGxTZAe_135
    const-wide/16 v16, 0x1

	goto/32 :l_uMkOFkABpuMeUEbf_136

	nop

	:l_TdKHXvZDJxoVWPpZ_177
    move-wide v15, v0

	goto/32 :l_uqhJVGdNSHdurpVb_178

	nop

	:l_ITkthfNCCQaMVWAH_17
	if-nez v0, :gl_RbXKbKoAGCLIfzUp

	goto/32 :cond_1

	:gl_RbXKbKoAGCLIfzUp
	goto/32 :l_oqXyqhcxwMlXNItC_18

	nop

	:l_IsASNakpMuAmrvCB_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qHyRzmSOtoVVLqBC_173

	nop

	:l_iwBLDdQxbxbNrqMe_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TWMgCxqZlmiijQvx_101

	nop

	:l_wkgelnCIPHJMUkDE_183
    move-wide/from16 v1, v24

	goto/32 :l_uhfEMJbJncEGkTlU_184

	nop

	:l_xtrxlIzGMTDolRxa_146
    const-wide/16 v4, 0x1

	goto/32 :l_IevUALkDkdMpRNpW_147

	nop

	:l_IOzlcnhAYQjYMxXN_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_efNUMybGyvgHwvgK_23

	nop

	:l_eDFpjYIpCEfVXRVc_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_EemldbwNwVeyvSUS_58

	nop

	:l_vzkqcSUWDVXhZcBG_96
	if-gtz v6, :gl_OfZiDErRpcWjEUfL

	goto/32 :cond_e

	:gl_OfZiDErRpcWjEUfL
    .line 543
	goto/32 :l_FuBdyQFqYZOdpJve_97

	nop

	:l_PwNinsSmiZNYJJxB_3
	rem-int v0, v0, v1
	goto/32 :l_raGDTYQKgNNsLnYV_4

	nop

	:l_vgAqrulGlaaMjnTR_52
	if-nez v16, :gl_WhIuOitBvDDlwhCy

	goto/32 :cond_6

	:gl_WhIuOitBvDDlwhCy
	goto/32 :l_CgvsUDwDNbRkZbRv_53

	nop

	:l_RTTWpKECCZYGBfqq_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_wVGhAgkSUKaXDzLE_33

	nop

	:l_USUZrvfoSfSTHElf_38
    move-object v0, v9

	goto/32 :l_ssUdMNqdAYtmXFXv_39

	nop

	:l_TWMgCxqZlmiijQvx_101
    sub-int/2addr v8, v6

	goto/32 :l_IJMyIKgZUVMqKQSY_102

	nop

	:l_oUdTYoHbrihukngZ_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_TktGanWkrwcEpFBJ_160

	nop

	:l_heZOdqXvJCbuSqrA_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_vDnWmLStTEguasEk_119

	nop

	:l_jmCqmoEGOTTnldjk_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_RTTWpKECCZYGBfqq_32

	nop

	:l_adzFPprvPNLHvabj_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_wTtIhHJhpaWLrHtC_70

	nop

	:l_YuoqsMlFrdTEuiAj_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_aHYSsjWhSaybzAWG_129

	nop

	:l_KyfVhQORReiGuQEA_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_hLxuEfpHpnirrLTH_55

	nop

	:l_VrrJLcFPiammtOvb_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_zoOhTFjfPeWqaLgC_79

	nop

	:l_EWhTXxBsKNVGHujO_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_XRWvOuteBztPEHaa_114

	nop

	:l_umTryPTZaTtrgDrz_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_sOMZhmMvOBEQGUDT_106

	nop

	:l_nkudVIGVqLvXbmbo_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_qnAZBoRQjropnkUE_11

	nop

	:l_qPPIUoPeKjOwBitB_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PYPVCIcjFkGEsEaA_76

	nop

	:l_PUKesJvEJozpfOAE_0
	const v0, 23
	goto/32 :l_WsCQmAXKtvdafHxf_1

	nop

	:l_QAnzJVmUlVoohvtI_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_kTeZfYgPzZTdzjur_169

	nop

	:l_fdVWeQYrCeScayfE_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_NtgqCjREShmvpsUu_180

	nop

	:l_dtCQkRKWEVDRnxpQ_84
	if-nez v0, :gl_gaGLwUCsGfeLtolX

	goto/32 :cond_b

	:gl_gaGLwUCsGfeLtolX
	goto/32 :l_xWxQdoIHHAOneqtS_85

	nop

	:l_raGDTYQKgNNsLnYV_4
	if-lez v0, :gl_jiopPgZjenEhNqzk

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_jiopPgZjenEhNqzk	goto/32 :l_bJFYmlrqkaUNAZTI_5

	nop

	:l_PLitIoAMEmNNrKLd_9
	if-nez v0, :gl_zOScjeosdxhnoeXb

	goto/32 :cond_2

	:gl_zOScjeosdxhnoeXb
    .line 737
	goto/32 :l_nkudVIGVqLvXbmbo_10

	nop

	:l_jKPUjJFAkZSrGhkQ_198
    return-object v13

	:after_last_instruction

	goto/32 :l_bPvIowcBpTrtXtbS_199

	nop

	:l_AznOKyoNXcAhNuYF_166
    cmp-long v4, v2, v11

	goto/32 :l_phMhnyXWplDELdcQ_167

	nop

	:l_gETHMgLiRyddvuCn_13
	if-gez v1, :gl_hPhLAWbETLZsrkZT

	goto/32 :cond_0

	:gl_hPhLAWbETLZsrkZT
	goto/32 :l_XNfIDVTJENuJbYPo_14

	nop

	:l_ieCZfseBNMesXVWf_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_QvwrUHkZemnjbELy_95

	nop

	:l_vDnWmLStTEguasEk_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hDUnNUzRkJQAowKP_120

	nop

	:l_oqFDvXfPezujDmJc_62
    cmp-long v11, v11, v2

	goto/32 :l_zSXeHSIEHwNgwetW_63

	nop

	:l_IJSpYzbkLroZwwlV_148
    goto :goto_9

    :cond_12
	goto/32 :l_WjcXYtLFFpoCdzrg_149

	nop

	:l_QBdOhnHtHVTTzscw_81
    const/4 v0, 0x1

	goto/32 :l_iWXmIpHqrDgsTQfm_82

	nop

	:l_SzwyCsTqRhjHHTAh_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_iNHybwYmdESLRVtR_89

	nop

	:l_IevUALkDkdMpRNpW_147
    add-long/2addr v13, v4

	goto/32 :l_IJSpYzbkLroZwwlV_148

	nop

	:l_rRTsXrrCoKxTgCAO_196
	if-nez v0, :gl_zPjZgMhKpbBZFyPk

	goto/32 :cond_17

	:gl_zPjZgMhKpbBZFyPk
	goto/32 :l_ZWieYCwzfohEfCjS_197

	nop

	:l_hjwMMQumtRYRaAvM_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_UKxvribCGgNTfQZE_133

	nop

	:l_qeUIzNXxnNjcmEWw_91
	if-lez v0, :gl_mtNnUOgWykDPwzQt

	goto/32 :cond_d

	:gl_mtNnUOgWykDPwzQt
	goto/32 :l_IvIuRwIfXXrePhvH_92

	nop

	:l_iTSmWsfmwVhZnODP_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_umTryPTZaTtrgDrz_105

	nop

	:l_ssUdMNqdAYtmXFXv_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_cXEubYQFkxCDPodC_40

	nop

	:l_HoXAhjpzhDWufcza_60
	if-gez v11, :gl_BCXtsHzXVJTOuxbo

	goto/32 :cond_5

	:gl_BCXtsHzXVJTOuxbo
	goto/32 :l_nlJpfZqwnJCGNkvp_61

	nop

	:l_kTeZfYgPzZTdzjur_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XitEDDbIHlBWrcAn_170

	nop

	:l_zorxJylniTVcLnLp_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_dpOkssazeLfAvZUQ_48

	nop

	:l_GnyyxSLROTpoGKaA_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_EgUfYyXEGCCWvFhE_144

	nop

	:l_wTtIhHJhpaWLrHtC_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_sxlBYhcktiyDOtZQ_71

	nop

	:l_YAdDBqTNpYHlZQEA_15
    goto :goto_0

    :cond_0
	goto/32 :l_yeZGGGqZVjyTYfQy_16

	nop

	:l_YdaJypkBAwnnYpZU_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_oUdTYoHbrihukngZ_159

	nop

	:l_KIcyqlbrheTurLga_139
    goto :goto_a

    :cond_f
	goto/32 :l_ATXVfwRJcPxDHfHL_140

	nop

	:l_sxlBYhcktiyDOtZQ_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_QAPYwcjcAFaBcIPE_72

	nop

	:l_iWXmIpHqrDgsTQfm_82
    goto :goto_6

    :cond_a
	goto/32 :l_AKAWZuNOYghqpthe_83

	nop

	:l_rpvriNYENWcReuQH_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_gfcogEOIUKYalxiR_99

	nop

	:l_UWAgakeuSsFNjeeZ_137
	if-lt v4, v10, :gl_bOUDIauygjRIzUYl

	goto/32 :cond_f

	:gl_bOUDIauygjRIzUYl
	goto/32 :l_edVTaNeoXcCuJyFY_138

	nop

	:l_XNfIDVTJENuJbYPo_14
    const/4 v0, 0x1

	goto/32 :l_YAdDBqTNpYHlZQEA_15

	nop

	:l_VOCjnWHqdDFdJyFU_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_MaNlyjglRQpeBIka_116

	nop

	:l_XitEDDbIHlBWrcAn_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YTEvGfzJgHybygEd_171

	nop

	:l_CgvsUDwDNbRkZbRv_53
    move-object/from16 v10, v16

	goto/32 :l_KyfVhQORReiGuQEA_54

	nop

	:l_bJcDdsGpOzfZRCdW_34
	if-eqz v0, :gl_jjQbditOpigTDtis

	goto/32 :cond_4

	:gl_jjQbditOpigTDtis
	goto/32 :l_fFpfViEdGTBFsEEm_35

	nop

	:l_CcjQNmgFdULJBjGR_110
	if-gtz v10, :gl_BrdXVeZoDvqzUMwF

	goto/32 :cond_13

	:gl_BrdXVeZoDvqzUMwF
    .line 552
	goto/32 :l_XDGIrdHLxuMfdaNl_111

	nop

	:l_nlJpfZqwnJCGNkvp_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_oqFDvXfPezujDmJc_62

	nop

	:l_hDUnNUzRkJQAowKP_120
	if-ne v15, v4, :gl_nttYObUKbpowZYul

	goto/32 :cond_11

	:gl_nttYObUKbpowZYul
    .line 558
	goto/32 :l_vipSHAiKECXZcUht_121

	nop

	:l_EgUfYyXEGCCWvFhE_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gZIswRwwFuKupnJZ_145

	nop

	:l_XKDPIezLROqUuFxK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cRVsaVpmHHJXYadt_21

	nop

	:l_kDeeTurrjQqryfGM_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_JWgpZUzYUqsjgwrT_125

	nop

	:l_gZIswRwwFuKupnJZ_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_xtrxlIzGMTDolRxa_146

	nop

	:l_YRAdSFVutzJBGcej_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_kDeeTurrjQqryfGM_124

	nop

	:l_cXEubYQFkxCDPodC_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_hijMtBTvgvsCSesw_41

	nop

	:l_TukgVYLKGeRLpZDn_194
    const/4 v0, 0x1

	goto/32 :l_XMXzKywHFLKWPcVf_195

	nop

	:l_vipSHAiKECXZcUht_121
	if-nez v15, :gl_wihAHgBKzoWmeKtk

	goto/32 :cond_10

	:gl_wihAHgBKzoWmeKtk
	goto/32 :l_lvmjFrrIBylRaDyK_122

	nop

	:l_qnAZBoRQjropnkUE_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_nLrlEVWjDmLsRajP_12

	nop

	:l_FTdyDZgczJrFCbPX_152
    sub-long v4, v0, v20

	goto/32 :l_MQuLbGrERBLOnBMo_153

	nop

	:l_zoOhTFjfPeWqaLgC_79
    cmp-long v1, v2, v6

	goto/32 :l_nJAGgQKowXOSWwNT_80

	nop

	:l_FHofFGyKQJjmrNGQ_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YuoqsMlFrdTEuiAj_128

	nop

	:l_XtPCUHJNwYzpwgXG_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_ioAEozIIwStJxUbQ_157

	nop

	:l_nLrlEVWjDmLsRajP_12
    cmp-long v1, p1, v1

	goto/32 :l_gETHMgLiRyddvuCn_13

	nop

	:l_dpOkssazeLfAvZUQ_48
	if-lt v14, v8, :gl_gfswlSzuASgvWcrD

	goto/32 :cond_7

	:gl_gfswlSzuASgvWcrD
	goto/32 :l_tRNVnAWIdZOAgVzf_49

	nop

	:l_wVGhAgkSUKaXDzLE_33
    const-wide/16 v4, 0x1

	goto/32 :l_bJcDdsGpOzfZRCdW_34

	nop

	:l_bJFYmlrqkaUNAZTI_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_sClgAcAbEiScPfvd_6

	nop

	:l_WUWgLhHZyVNbsYGA_192
    goto :goto_d

    :cond_16
	goto/32 :l_WSmpGnhlIJPaofxf_193

	nop

	:l_QgtpGCjGzlGtXrPy_200
	goto/32 :XsSmmrYLyFuMEUGU
	:l_oEiUyimTugVGyjtK_108
    int-to-long v7, v7

	goto/32 :l_MnQcILUIcKXJnyMO_109

	nop

	:l_YiTiHbFWfsuoBSAP_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_oEmdpqXQCOOKvxKW_189

	nop

	:l_QEOquTDiTkInspiS_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_VrrJLcFPiammtOvb_78

	nop

	:l_EemldbwNwVeyvSUS_58
    const-wide/16 v22, 0x0

	goto/32 :l_NONUniwWBZKteyjo_59

	nop

	:l_WSmpGnhlIJPaofxf_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_TukgVYLKGeRLpZDn_194

	nop

	:l_WNsKReXQWAWpMTdl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XKDPIezLROqUuFxK_20

	nop

	:l_JWgpZUzYUqsjgwrT_125
    move-object v5, v15

	goto/32 :l_UisnCqLWgeSLKfUT_126

	nop

	:l_XMXzKywHFLKWPcVf_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_rRTsXrrCoKxTgCAO_196

	nop

	:l_RgktGEUDRmUTLUOp_182
    move-object/from16 v0, p0

	goto/32 :l_wkgelnCIPHJMUkDE_183

	nop

	:l_AKAWZuNOYghqpthe_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_dtCQkRKWEVDRnxpQ_84

	nop

	:l_tRNVnAWIdZOAgVzf_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_VVgmwYTrNbzWpmeW_50

	nop

	:l_SPvHIdydXlyfOeRM_117
	if-ltz v15, :gl_hgiRDeXaPSqMRGHL

	goto/32 :cond_12

	:gl_hgiRDeXaPSqMRGHL
    .line 556
	goto/32 :l_heZOdqXvJCbuSqrA_118

	nop

	:l_YcIgslMCgQoucVLJ_174
    const-wide/16 v4, 0x1

	goto/32 :l_kGMFMLwBzHuvxbVu_175

	nop

	:l_qhgioeZpKWHGpbDF_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_ieCZfseBNMesXVWf_94

	nop

	:l_uhGHJLyoiiuGIODD_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_aAhcOrqYIfvNJwpe_29

	nop

	:l_VVgmwYTrNbzWpmeW_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_qUKfdWRtkvKOVmsw_51

	nop

	:l_UKxvribCGgNTfQZE_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_btxwjnepSwYvrGYA_134

	nop

	:l_CraZpzwUgPaQwNdU_191
    const/16 v18, 0x1

	goto/32 :l_WUWgLhHZyVNbsYGA_192

	nop

	:l_qUKfdWRtkvKOVmsw_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_vgAqrulGlaaMjnTR_52

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_RRXkLOzliIekWHAZ_0

	nop

	:l_NNniwKPdLzukukbD_2
	add-int v0, v0, v1
	goto/32 :l_tvPHZsGgywAHTXEU_3

	nop

	:l_KZIbsnHJhFfwkntt_10
	if-ltz v2, :gl_OvaTupXDMvvKrUeG

	goto/32 :cond_0

	:gl_OvaTupXDMvvKrUeG
	goto/32 :l_SRXnaorzRRMTJCXh_11

	nop

	:l_aXXZHWehcHzHtcQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_XDDHKnuuliIhwtkS_7

	nop

	:l_PvkAUeMcyDQaEDlU_9
    cmp-long v2, v0, v2

	goto/32 :l_KZIbsnHJhFfwkntt_10

	nop

	:l_aOTZVLfaaRcQYfbw_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_aXXZHWehcHzHtcQr_6

	nop

	:l_aHFdqoFzoiIJMdVC_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_PvkAUeMcyDQaEDlU_9

	nop

	:l_EsjIgIhBLAOiySKi_4
	if-lez v0, :gl_mZZiozeSQzxlHHtG

	goto/32 :JKNsOSJydCwqUhtO

	:gl_mZZiozeSQzxlHHtG	goto/32 :l_aOTZVLfaaRcQYfbw_5

	nop

	:l_XDDHKnuuliIhwtkS_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_aHFdqoFzoiIJMdVC_8

	nop

	:l_fbhvPlqFREgbRApM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_mEjFFryDEkTJnQaf_13

	nop

	:l_mEjFFryDEkTJnQaf_13
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_dAaBpvhYJfiMVfnV_14

	nop

	:l_RRXkLOzliIekWHAZ_0
	const v0, 12
	goto/32 :l_uSbbdKRWnVicnBlQ_1

	nop

	:l_dAaBpvhYJfiMVfnV_14
	goto/32 :DjRvZolZuUKqyPeX
	:l_SRXnaorzRRMTJCXh_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_fbhvPlqFREgbRApM_12

	nop

	:l_uSbbdKRWnVicnBlQ_1
	const v1, 1
	goto/32 :l_NNniwKPdLzukukbD_2

	nop

	:l_tvPHZsGgywAHTXEU_3
	rem-int v0, v0, v1
	goto/32 :l_EsjIgIhBLAOiySKi_4

	nop

.end method
