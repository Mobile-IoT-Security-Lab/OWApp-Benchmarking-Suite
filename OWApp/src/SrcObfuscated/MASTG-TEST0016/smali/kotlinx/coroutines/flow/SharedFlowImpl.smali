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

	goto/32 :l_uVFjPeEharZuqpiX_0

	nop

	:l_OqPaOdmVxCGWRWIf_2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 305
	goto/32 :l_IQvAucSMuTYMxrxh_3

	nop

	:l_EWNyvQVegfDDNIWy_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 304
	goto/32 :l_OqPaOdmVxCGWRWIf_2

	nop

	:l_IQvAucSMuTYMxrxh_3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 306
	goto/32 :l_dWcFFdoURkztPaHI_4

	nop

	:l_QzjmhVgcMGpMIovI_5
    return-void

	:after_last_instruction

	goto/32 :l_iuJcFlizFEJBIQcA_6

	nop

	:l_dWcFFdoURkztPaHI_4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 303
	goto/32 :l_QzjmhVgcMGpMIovI_5

	nop

	:l_iuJcFlizFEJBIQcA_6
	goto/32 :before_first_instruction

	:l_uVFjPeEharZuqpiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "replay"    # I
    .param p2, "bufferCapacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 307
	goto/32 :l_EWNyvQVegfDDNIWy_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_iSYgUNtCkvcgAuNB_0

	nop

	:l_fFfKsNfMpaMxEsgV_2
    const/16 p1, 0xd2

	goto/32 :l_JrDgOBdPnzLBTIiq_3

	nop

	:l_JihagovEEmwZTtEv_7
	goto/32 :before_first_instruction

	:l_iSYgUNtCkvcgAuNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBzYHoqliMucoWEB_1

	nop

	:l_ZBzYHoqliMucoWEB_1
    const/16 p0, 0x2a

	goto/32 :l_fFfKsNfMpaMxEsgV_2

	nop

	:l_JrDgOBdPnzLBTIiq_3
    mul-int p2, p0, p1

	goto/32 :l_BMSEZVzojPsBvKCd_4

	nop

	:l_iQYZKgGHlolwMVpy_5
    int-to-double p0, p3

	goto/32 :l_ugQUSQbWakrHqjfr_6

	nop

	:l_ugQUSQbWakrHqjfr_6
    return-void

	:after_last_instruction

	goto/32 :l_JihagovEEmwZTtEv_7

	nop

	:l_BMSEZVzojPsBvKCd_4
    add-int p3, p2, p1

	goto/32 :l_iQYZKgGHlolwMVpy_5

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_dzMNqUHpaZDVjvAB_0

	nop

	:l_TheRqdxZoNAvkxKu_3
    mul-int p2, p0, p1

	goto/32 :l_AqNHDJSMdmodeqSA_4

	nop

	:l_vEwYZNOProsHduEn_6
    return-void

	:after_last_instruction

	goto/32 :l_icEvbcMCaonQyThr_7

	nop

	:l_AqNHDJSMdmodeqSA_4
    add-int p3, p2, p1

	goto/32 :l_IlTRFzxeDZUtqPjL_5

	nop

	:l_dzMNqUHpaZDVjvAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeAKnlPsPCDBzAHU_1

	nop

	:l_SCaALjbsWmCKLgHY_2
    const/16 p1, 0xd2

	goto/32 :l_TheRqdxZoNAvkxKu_3

	nop

	:l_icEvbcMCaonQyThr_7
	goto/32 :before_first_instruction

	:l_oeAKnlPsPCDBzAHU_1
    const/16 p0, 0x2a

	goto/32 :l_SCaALjbsWmCKLgHY_2

	nop

	:l_IlTRFzxeDZUtqPjL_5
    int-to-double p0, p3

	goto/32 :l_vEwYZNOProsHduEn_6

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fYWwvrSfrhDqmFkt_0

	nop

	:l_aWOnwrqpcXWVGgUu_5
    int-to-double p0, p3

	goto/32 :l_GHsEKpYGoRWkRjwe_6

	nop

	:l_GHsEKpYGoRWkRjwe_6
    return-void

	:after_last_instruction

	goto/32 :l_qQHpbGUpjujAcwoV_7

	nop

	:l_qQHpbGUpjujAcwoV_7
	goto/32 :before_first_instruction

	:l_KnHuoqeTlrmOVyui_2
    const/16 p1, 0xd2

	goto/32 :l_oOEhdNHkiGpwuSoF_3

	nop

	:l_oOEhdNHkiGpwuSoF_3
    mul-int p2, p0, p1

	goto/32 :l_hmbOPgHyzasiBadk_4

	nop

	:l_AvGHUpPdqHkMKskP_1
    const/16 p0, 0x2a

	goto/32 :l_KnHuoqeTlrmOVyui_2

	nop

	:l_hmbOPgHyzasiBadk_4
    add-int p3, p2, p1

	goto/32 :l_aWOnwrqpcXWVGgUu_5

	nop

	:l_fYWwvrSfrhDqmFkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvGHUpPdqHkMKskP_1

	nop

.end method

.method public static final synthetic access$awaitValue(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qoOcNSFOOIYifPnS_0

	nop

	:l_vetrkgCIBlphpehc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBEjJtqddGZHwYDy_3

	nop

	:l_qoOcNSFOOIYifPnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_BJrmrRbacqbwhoYK_1

	nop

	:l_BJrmrRbacqbwhoYK_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vetrkgCIBlphpehc_2

	nop

	:l_RBEjJtqddGZHwYDy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BZFS)V
    .locals 0

	goto/32 :l_SAOtBgrVShrkDFwR_0

	nop

	:l_tJPuUcivdRfdCKdh_5
    int-to-double p0, p3

	goto/32 :l_xmcrBWCnkWcmNtlK_6

	nop

	:l_qMuUAHIQVFFRYIFO_1
    const/16 p0, 0x2a

	goto/32 :l_ieelsmNIvvjocVtc_2

	nop

	:l_ajXwHpPIrZPupDsA_7
	goto/32 :before_first_instruction

	:l_ZJSSzpUQfFfNxzJX_3
    mul-int p2, p0, p1

	goto/32 :l_aYfNNsToHDpJMZCS_4

	nop

	:l_SAOtBgrVShrkDFwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMuUAHIQVFFRYIFO_1

	nop

	:l_ieelsmNIvvjocVtc_2
    const/16 p1, 0xd2

	goto/32 :l_ZJSSzpUQfFfNxzJX_3

	nop

	:l_aYfNNsToHDpJMZCS_4
    add-int p3, p2, p1

	goto/32 :l_tJPuUcivdRfdCKdh_5

	nop

	:l_xmcrBWCnkWcmNtlK_6
    return-void

	:after_last_instruction

	goto/32 :l_ajXwHpPIrZPupDsA_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SFBZ)V
    .locals 0

	goto/32 :l_csDuMnHttDLTyPko_0

	nop

	:l_XLwAivZoYsvOmehY_4
    add-int p3, p2, p1

	goto/32 :l_rwMRuFAUBQBpnYOE_5

	nop

	:l_SKrxvTgjzcdOjHQg_2
    const/16 p1, 0xd2

	goto/32 :l_WphimwbPCVhngNcX_3

	nop

	:l_WphimwbPCVhngNcX_3
    mul-int p2, p0, p1

	goto/32 :l_XLwAivZoYsvOmehY_4

	nop

	:l_rwMRuFAUBQBpnYOE_5
    int-to-double p0, p3

	goto/32 :l_dotitBIwbejHWyVA_6

	nop

	:l_VhCwEHieVibEEsop_1
    const/16 p0, 0x2a

	goto/32 :l_SKrxvTgjzcdOjHQg_2

	nop

	:l_dotitBIwbejHWyVA_6
    return-void

	:after_last_instruction

	goto/32 :l_EMjnRSXIHWRBWYZD_7

	nop

	:l_EMjnRSXIHWRBWYZD_7
	goto/32 :before_first_instruction

	:l_csDuMnHttDLTyPko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhCwEHieVibEEsop_1

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;FSBZ)V
    .locals 0

	goto/32 :l_uKbaMajVTRlKJPOK_0

	nop

	:l_HoCXAArNbIdWLtnw_1
    const/16 p0, 0x2a

	goto/32 :l_OJFLEtKZphAjaeAT_2

	nop

	:l_uKbaMajVTRlKJPOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoCXAArNbIdWLtnw_1

	nop

	:l_OJFLEtKZphAjaeAT_2
    const/16 p1, 0xd2

	goto/32 :l_CsisQpJYUtDvEqrG_3

	nop

	:l_CsisQpJYUtDvEqrG_3
    mul-int p2, p0, p1

	goto/32 :l_YMNJiwKyvqasoBYN_4

	nop

	:l_YMNJiwKyvqasoBYN_4
    add-int p3, p2, p1

	goto/32 :l_SQbmqXjYqPiCWjGA_5

	nop

	:l_SQbmqXjYqPiCWjGA_5
    int-to-double p0, p3

	goto/32 :l_yrtHkoTzUOmzvLPX_6

	nop

	:l_iGIhkrZKIOsyXIgb_7
	goto/32 :before_first_instruction

	:l_yrtHkoTzUOmzvLPX_6
    return-void

	:after_last_instruction

	goto/32 :l_iGIhkrZKIOsyXIgb_7

	nop

.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

	goto/32 :l_QLhNaHlFPzJjCIsU_0

	nop

	:l_bKWSUtcBWBBvoMsK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

	goto/32 :l_wuoVCIUThtspHFwh_2

	nop

	:l_QLhNaHlFPzJjCIsU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 303
	goto/32 :l_bKWSUtcBWBBvoMsK_1

	nop

	:l_OCzUeMwrTxNvkxRb_3
	goto/32 :before_first_instruction

	:l_wuoVCIUThtspHFwh_2
    return-void

	:after_last_instruction

	goto/32 :l_OCzUeMwrTxNvkxRb_3

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_aLykIgjOhKSFRivh_0

	nop

	:l_ziUFzViffwGfXFwi_2
    const/16 p1, 0xd2

	goto/32 :l_vPzBxsXeMQOEqlTQ_3

	nop

	:l_vPzBxsXeMQOEqlTQ_3
    mul-int p2, p0, p1

	goto/32 :l_sJNtnCvlLTXOPkrt_4

	nop

	:l_sJNtnCvlLTXOPkrt_4
    add-int p3, p2, p1

	goto/32 :l_WwkcfyVWLTXDvUMD_5

	nop

	:l_fcigjiuHOvLeGTYR_1
    const/16 p0, 0x2a

	goto/32 :l_ziUFzViffwGfXFwi_2

	nop

	:l_flqoOyhYooTUBrKV_7
	goto/32 :before_first_instruction

	:l_WwkcfyVWLTXDvUMD_5
    int-to-double p0, p3

	goto/32 :l_nBQaLTAlGxlEXhRD_6

	nop

	:l_nBQaLTAlGxlEXhRD_6
    return-void

	:after_last_instruction

	goto/32 :l_flqoOyhYooTUBrKV_7

	nop

	:l_aLykIgjOhKSFRivh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcigjiuHOvLeGTYR_1

	nop

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AWKNYpTCBZlVzgTq_0

	nop

	:l_SiSgEXWaEOXsCgVs_5
    int-to-double p0, p3

	goto/32 :l_EHeLiurTaWhoRvmW_6

	nop

	:l_iYohPkBYdGmGmPJY_3
    mul-int p2, p0, p1

	goto/32 :l_CnUaJuodCcSXJVgx_4

	nop

	:l_AWKNYpTCBZlVzgTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeXbSgtbeNdqbaFo_1

	nop

	:l_LeXbSgtbeNdqbaFo_1
    const/16 p0, 0x2a

	goto/32 :l_QcKHOnENjZsqrCsI_2

	nop

	:l_QcKHOnENjZsqrCsI_2
    const/16 p1, 0xd2

	goto/32 :l_iYohPkBYdGmGmPJY_3

	nop

	:l_CnUaJuodCcSXJVgx_4
    add-int p3, p2, p1

	goto/32 :l_SiSgEXWaEOXsCgVs_5

	nop

	:l_EHeLiurTaWhoRvmW_6
    return-void

	:after_last_instruction

	goto/32 :l_uuUDBoNmaQCHwomW_7

	nop

	:l_uuUDBoNmaQCHwomW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VYnvGTtcyTFInNNj_0

	nop

	:l_QuLrSFgrUkYbmbyN_6
    return-void

	:after_last_instruction

	goto/32 :l_usCRVdVbvpViIJVb_7

	nop

	:l_mXgKIZfWhDWXNoNR_1
    const/16 p0, 0x2a

	goto/32 :l_XAThsybjvmQSLxwE_2

	nop

	:l_VYnvGTtcyTFInNNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXgKIZfWhDWXNoNR_1

	nop

	:l_KYRtHMyQHLzHavSr_5
    int-to-double p0, p3

	goto/32 :l_QuLrSFgrUkYbmbyN_6

	nop

	:l_TeZRHooqIkILPyPP_4
    add-int p3, p2, p1

	goto/32 :l_KYRtHMyQHLzHavSr_5

	nop

	:l_XAThsybjvmQSLxwE_2
    const/16 p1, 0xd2

	goto/32 :l_uqGhttXVCnffQXUp_3

	nop

	:l_uqGhttXVCnffQXUp_3
    mul-int p2, p0, p1

	goto/32 :l_TeZRHooqIkILPyPP_4

	nop

	:l_usCRVdVbvpViIJVb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$emitSuspend(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OMIMPXGyioojoXAA_0

	nop

	:l_OMIMPXGyioojoXAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_MALcfTsTPNdUkzTd_1

	nop

	:l_uhUTeXHYYMSyVUuZ_3
	goto/32 :before_first_instruction

	:l_MALcfTsTPNdUkzTd_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFfNNxgHekgoooPP_2

	nop

	:l_zFfNNxgHekgoooPP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uhUTeXHYYMSyVUuZ_3

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FZSC)V
    .locals 0

	goto/32 :l_qGZUOmzAabRcpUGc_0

	nop

	:l_rmMJSpWyyzuHRfze_7
	goto/32 :before_first_instruction

	:l_QrolqyfVMwWidgCW_3
    mul-int p2, p0, p1

	goto/32 :l_IgnywVCjiiUoGIBB_4

	nop

	:l_lZZQDCVZqLpmPJGc_5
    int-to-double p0, p3

	goto/32 :l_bWjgQIPsZVplLThV_6

	nop

	:l_bWjgQIPsZVplLThV_6
    return-void

	:after_last_instruction

	goto/32 :l_rmMJSpWyyzuHRfze_7

	nop

	:l_qGZUOmzAabRcpUGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgHUkojKMlazawcw_1

	nop

	:l_hCpHUGoLnAJmhnZH_2
    const/16 p1, 0xd2

	goto/32 :l_QrolqyfVMwWidgCW_3

	nop

	:l_NgHUkojKMlazawcw_1
    const/16 p0, 0x2a

	goto/32 :l_hCpHUGoLnAJmhnZH_2

	nop

	:l_IgnywVCjiiUoGIBB_4
    add-int p3, p2, p1

	goto/32 :l_lZZQDCVZqLpmPJGc_5

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CSFZ)V
    .locals 0

	goto/32 :l_MCqMUfSotnYVvMkD_0

	nop

	:l_MCqMUfSotnYVvMkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdEJeJyTiAQysHOX_1

	nop

	:l_fdEJeJyTiAQysHOX_1
    const/16 p0, 0x2a

	goto/32 :l_ExWWJtaNlwPUBEyt_2

	nop

	:l_ExWWJtaNlwPUBEyt_2
    const/16 p1, 0xd2

	goto/32 :l_gNQzIXanJzoCQcIy_3

	nop

	:l_rfvvuazUKpEBsToE_4
    add-int p3, p2, p1

	goto/32 :l_DMfmwANRWMFYenVd_5

	nop

	:l_gNQzIXanJzoCQcIy_3
    mul-int p2, p0, p1

	goto/32 :l_rfvvuazUKpEBsToE_4

	nop

	:l_OVqDUNSaysNUmlwF_7
	goto/32 :before_first_instruction

	:l_JggBUwKUlpwReZSy_6
    return-void

	:after_last_instruction

	goto/32 :l_OVqDUNSaysNUmlwF_7

	nop

	:l_DMfmwANRWMFYenVd_5
    int-to-double p0, p3

	goto/32 :l_JggBUwKUlpwReZSy_6

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_NHRPEKsdLcUVPxGU_0

	nop

	:l_khFgDLncFPwSOuhZ_7
	goto/32 :before_first_instruction

	:l_JtkXooczziWMAPxp_1
    const/16 p0, 0x2a

	goto/32 :l_dsDyTBVSEDwvNpEk_2

	nop

	:l_KbeXLFUjUBQGycEB_3
    mul-int p2, p0, p1

	goto/32 :l_RtdGYoiPRmViZMkh_4

	nop

	:l_RtdGYoiPRmViZMkh_4
    add-int p3, p2, p1

	goto/32 :l_yqLGJfLrNMwONMcZ_5

	nop

	:l_dsDyTBVSEDwvNpEk_2
    const/16 p1, 0xd2

	goto/32 :l_KbeXLFUjUBQGycEB_3

	nop

	:l_yqLGJfLrNMwONMcZ_5
    int-to-double p0, p3

	goto/32 :l_upNDPxllyzMDuqhT_6

	nop

	:l_NHRPEKsdLcUVPxGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtkXooczziWMAPxp_1

	nop

	:l_upNDPxllyzMDuqhT_6
    return-void

	:after_last_instruction

	goto/32 :l_khFgDLncFPwSOuhZ_7

	nop

.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NyyLiDouSXXsgboJ_0

	nop

	:l_NyyLiDouSXXsgboJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "item"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_EliAqoQufzQIBsst_1

	nop

	:l_EliAqoQufzQIBsst_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

	goto/32 :l_lCxpTRHwYvcQXKZL_2

	nop

	:l_lCxpTRHwYvcQXKZL_2
    return-void

	:after_last_instruction

	goto/32 :l_heQobbnPLqlHyAeZ_3

	nop

	:l_heQobbnPLqlHyAeZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;FBSC)V
    .locals 0

	goto/32 :l_DMBZZsRMCbBfYzeP_0

	nop

	:l_NjGTUdsaNoimPsci_4
    add-int p3, p2, p1

	goto/32 :l_aafguPmtKHwYZuDV_5

	nop

	:l_KRGJPGkMcLAUBWTU_2
    const/16 p1, 0xd2

	goto/32 :l_JdwNFvPtnabDfeyX_3

	nop

	:l_DMBZZsRMCbBfYzeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xadhvVcgWmPooSQg_1

	nop

	:l_hGCNERizWusVJqkl_6
    return-void

	:after_last_instruction

	goto/32 :l_wrqoAfzVZhIaBXBA_7

	nop

	:l_xadhvVcgWmPooSQg_1
    const/16 p0, 0x2a

	goto/32 :l_KRGJPGkMcLAUBWTU_2

	nop

	:l_aafguPmtKHwYZuDV_5
    int-to-double p0, p3

	goto/32 :l_hGCNERizWusVJqkl_6

	nop

	:l_JdwNFvPtnabDfeyX_3
    mul-int p2, p0, p1

	goto/32 :l_NjGTUdsaNoimPsci_4

	nop

	:l_wrqoAfzVZhIaBXBA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;SBFC)V
    .locals 0

	goto/32 :l_DWdWdHdBibVZIfIY_0

	nop

	:l_PsQDWZAenEmaSWyF_7
	goto/32 :before_first_instruction

	:l_DWdWdHdBibVZIfIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWkeOwOpVrDLqwwM_1

	nop

	:l_GPJeAEBdhWurSPAQ_5
    int-to-double p0, p3

	goto/32 :l_GuPMQruvIqzcAorE_6

	nop

	:l_HjFWGxfAkMHCQUDj_2
    const/16 p1, 0xd2

	goto/32 :l_ooVciINCadrsKXKW_3

	nop

	:l_ooVciINCadrsKXKW_3
    mul-int p2, p0, p1

	goto/32 :l_ZihmhGFVwYNpqluW_4

	nop

	:l_GuPMQruvIqzcAorE_6
    return-void

	:after_last_instruction

	goto/32 :l_PsQDWZAenEmaSWyF_7

	nop

	:l_ZihmhGFVwYNpqluW_4
    add-int p3, p2, p1

	goto/32 :l_GPJeAEBdhWurSPAQ_5

	nop

	:l_ZWkeOwOpVrDLqwwM_1
    const/16 p0, 0x2a

	goto/32 :l_HjFWGxfAkMHCQUDj_2

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_VaazALDubabVrWMX_0

	nop

	:l_djadKzMUQfsATxzL_1
    const/16 p0, 0x2a

	goto/32 :l_VJzEeaOhUGDOfAcc_2

	nop

	:l_HQnYIdYhCQcZImUF_3
    mul-int p2, p0, p1

	goto/32 :l_tyKFnpvBzEhyWpFF_4

	nop

	:l_JYIUWHjMEABpUkIk_7
	goto/32 :before_first_instruction

	:l_VaazALDubabVrWMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djadKzMUQfsATxzL_1

	nop

	:l_CnxBQZaaxfRPJHNF_5
    int-to-double p0, p3

	goto/32 :l_CTumvNBdNUmycBVr_6

	nop

	:l_tyKFnpvBzEhyWpFF_4
    add-int p3, p2, p1

	goto/32 :l_CnxBQZaaxfRPJHNF_5

	nop

	:l_VJzEeaOhUGDOfAcc_2
    const/16 p1, 0xd2

	goto/32 :l_HQnYIdYhCQcZImUF_3

	nop

	:l_CTumvNBdNUmycBVr_6
    return-void

	:after_last_instruction

	goto/32 :l_JYIUWHjMEABpUkIk_7

	nop

.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_qbkVspOqgFDrVdUV_0

	nop

	:l_SivaabZnTZTIfzyj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_etjIDUklQQfvfIUv_2

	nop

	:l_etjIDUklQQfvfIUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jryXYnBQIDhWDtYE_3

	nop

	:l_jryXYnBQIDhWDtYE_3
	goto/32 :before_first_instruction

	:l_qbkVspOqgFDrVdUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "resumesIn"    # [Lkotlin/coroutines/Continuation;

    .line 303
	goto/32 :l_SivaabZnTZTIfzyj_1

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OgUyKUEFNTRRkrbx_0

	nop

	:l_WjadJtMxFzaijrOx_3
    mul-int p2, p0, p1

	goto/32 :l_YhDuvuFcRxUFdPms_4

	nop

	:l_oJPoKAaMiubToCGF_2
    const/16 p1, 0xd2

	goto/32 :l_WjadJtMxFzaijrOx_3

	nop

	:l_WmczSpVonhtuLOiV_6
    return-void

	:after_last_instruction

	goto/32 :l_tUtoQkHlPmzjcEwk_7

	nop

	:l_YhDuvuFcRxUFdPms_4
    add-int p3, p2, p1

	goto/32 :l_sQOziUBcjIKrVWzy_5

	nop

	:l_sQOziUBcjIKrVWzy_5
    int-to-double p0, p3

	goto/32 :l_WmczSpVonhtuLOiV_6

	nop

	:l_OgUyKUEFNTRRkrbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqEeRWbWUaYlPxgH_1

	nop

	:l_JqEeRWbWUaYlPxgH_1
    const/16 p0, 0x2a

	goto/32 :l_oJPoKAaMiubToCGF_2

	nop

	:l_tUtoQkHlPmzjcEwk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CJbmQkrPLADPHDPo_0

	nop

	:l_LozIKticmCYLedha_2
    const/16 p1, 0xd2

	goto/32 :l_dnTOjfanqDAQcfVq_3

	nop

	:l_RBDJkjZGQtsPewqs_1
    const/16 p0, 0x2a

	goto/32 :l_LozIKticmCYLedha_2

	nop

	:l_xHpjssYOBUOSOiXV_7
	goto/32 :before_first_instruction

	:l_dnTOjfanqDAQcfVq_3
    mul-int p2, p0, p1

	goto/32 :l_AJbgbLsUYbVgPOWK_4

	nop

	:l_CJbmQkrPLADPHDPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBDJkjZGQtsPewqs_1

	nop

	:l_kZrhSshdCpjdiyve_5
    int-to-double p0, p3

	goto/32 :l_RSbKXnDugqvAnITx_6

	nop

	:l_AJbgbLsUYbVgPOWK_4
    add-int p3, p2, p1

	goto/32 :l_kZrhSshdCpjdiyve_5

	nop

	:l_RSbKXnDugqvAnITx_6
    return-void

	:after_last_instruction

	goto/32 :l_xHpjssYOBUOSOiXV_7

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TjBjPbkGUZZwYIsl_0

	nop

	:l_TjBjPbkGUZZwYIsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIaTGnwJwykNiHEl_1

	nop

	:l_uqGjzbQmXtvEvycp_4
    add-int p3, p2, p1

	goto/32 :l_pBZDfgbEWIqahFuk_5

	nop

	:l_pBZDfgbEWIqahFuk_5
    int-to-double p0, p3

	goto/32 :l_DYLdsFpVsrRaduao_6

	nop

	:l_cPAbLYFNhcKYKWIP_7
	goto/32 :before_first_instruction

	:l_FLVtiBJwflQhZgbu_2
    const/16 p1, 0xd2

	goto/32 :l_YdZBxVHfDYakAEAK_3

	nop

	:l_YdZBxVHfDYakAEAK_3
    mul-int p2, p0, p1

	goto/32 :l_uqGjzbQmXtvEvycp_4

	nop

	:l_DYLdsFpVsrRaduao_6
    return-void

	:after_last_instruction

	goto/32 :l_cPAbLYFNhcKYKWIP_7

	nop

	:l_yIaTGnwJwykNiHEl_1
    const/16 p0, 0x2a

	goto/32 :l_FLVtiBJwflQhZgbu_2

	nop

.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_BmXrEOnjlSOdnDTI_0

	nop

	:l_VeutsjXOlaVdZqDx_3
	goto/32 :before_first_instruction

	:l_BmXrEOnjlSOdnDTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_vVxVUdJJAGCoFCuU_1

	nop

	:l_vVxVUdJJAGCoFCuU_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_EZNUMdJpTJShpkXg_2

	nop

	:l_EZNUMdJpTJShpkXg_2
    return v0

	:after_last_instruction

	goto/32 :l_VeutsjXOlaVdZqDx_3

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;SFIB)V
    .locals 0

	goto/32 :l_ZdcwcyfxLkySMkdo_0

	nop

	:l_GLncEpCKRIEosnfw_3
    mul-int p2, p0, p1

	goto/32 :l_HmomJkBCLJFvQTmK_4

	nop

	:l_VNwLNipPbyngQlOH_1
    const/16 p0, 0x2a

	goto/32 :l_jorNfgOKjiSYOKPh_2

	nop

	:l_jorNfgOKjiSYOKPh_2
    const/16 p1, 0xd2

	goto/32 :l_GLncEpCKRIEosnfw_3

	nop

	:l_XeKlefwXlOwovzeB_7
	goto/32 :before_first_instruction

	:l_SqkARMKaXROnVDWx_5
    int-to-double p0, p3

	goto/32 :l_gEurEQDCtDPYuGYg_6

	nop

	:l_HmomJkBCLJFvQTmK_4
    add-int p3, p2, p1

	goto/32 :l_SqkARMKaXROnVDWx_5

	nop

	:l_ZdcwcyfxLkySMkdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNwLNipPbyngQlOH_1

	nop

	:l_gEurEQDCtDPYuGYg_6
    return-void

	:after_last_instruction

	goto/32 :l_XeKlefwXlOwovzeB_7

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSIF)V
    .locals 0

	goto/32 :l_nvXGbrkSCAtEtaIh_0

	nop

	:l_ltioqimPBfAaqSbI_2
    const/16 p1, 0xd2

	goto/32 :l_cXkPskpHTMXiOsaY_3

	nop

	:l_SOofCPeufthULcMP_4
    add-int p3, p2, p1

	goto/32 :l_PgXbalsKcpxhEVrU_5

	nop

	:l_YxQTScOMLwMprfio_7
	goto/32 :before_first_instruction

	:l_btEFzRAXSrnNwKny_1
    const/16 p0, 0x2a

	goto/32 :l_ltioqimPBfAaqSbI_2

	nop

	:l_cXkPskpHTMXiOsaY_3
    mul-int p2, p0, p1

	goto/32 :l_SOofCPeufthULcMP_4

	nop

	:l_UHOLKjrRUovGbRZx_6
    return-void

	:after_last_instruction

	goto/32 :l_YxQTScOMLwMprfio_7

	nop

	:l_nvXGbrkSCAtEtaIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btEFzRAXSrnNwKny_1

	nop

	:l_PgXbalsKcpxhEVrU_5
    int-to-double p0, p3

	goto/32 :l_UHOLKjrRUovGbRZx_6

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;BSFI)V
    .locals 0

	goto/32 :l_tRMvmPiBpkBlMdXY_0

	nop

	:l_npqbeuaqWXJXIXhN_6
    return-void

	:after_last_instruction

	goto/32 :l_QyScYUMuaTLqjRDZ_7

	nop

	:l_tRMvmPiBpkBlMdXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkzcZilPBylIMqLi_1

	nop

	:l_QqwVRIApoOTDOoyD_5
    int-to-double p0, p3

	goto/32 :l_npqbeuaqWXJXIXhN_6

	nop

	:l_QyScYUMuaTLqjRDZ_7
	goto/32 :before_first_instruction

	:l_gzeQApFEJOGVEjHo_3
    mul-int p2, p0, p1

	goto/32 :l_gRPPFYuyFCudUffN_4

	nop

	:l_gRPPFYuyFCudUffN_4
    add-int p3, p2, p1

	goto/32 :l_QqwVRIApoOTDOoyD_5

	nop

	:l_kdrfnRaErHuiVEWJ_2
    const/16 p1, 0xd2

	goto/32 :l_gzeQApFEJOGVEjHo_3

	nop

	:l_DkzcZilPBylIMqLi_1
    const/16 p0, 0x2a

	goto/32 :l_kdrfnRaErHuiVEWJ_2

	nop

.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

	goto/32 :l_ZIvUEJVZpFckVKkH_0

	nop

	:l_rzjWGQBkLewcHbGC_10
	goto/32 :SgcyVqkqKZUcVDtl
	:l_KMauKBBcwwBKFceH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_NFkLPiZqCzfmFDbE_7

	nop

	:l_zrRwAVHznFfmlFGr_1
	const v1, 32
	goto/32 :l_PjjQJWmcuEnfbAGc_2

	nop

	:l_iQPbwaVoazthhVcy_3
	rem-int v0, v0, v1
	goto/32 :l_puMDTIgOmiziPYcL_4

	nop

	:l_WHiXWlSlqvgfCefr_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_KMauKBBcwwBKFceH_6

	nop

	:l_jjEjWfeKPwZsgUwJ_9
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_rzjWGQBkLewcHbGC_10

	nop

	:l_ZIvUEJVZpFckVKkH_0
	const v0, 27
	goto/32 :l_zrRwAVHznFfmlFGr_1

	nop

	:l_PjjQJWmcuEnfbAGc_2
	add-int v0, v0, v1
	goto/32 :l_iQPbwaVoazthhVcy_3

	nop

	:l_NFkLPiZqCzfmFDbE_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ItnpDNPVdGLzExsb_8

	nop

	:l_puMDTIgOmiziPYcL_4
	if-lez v0, :gl_VtzknkXDLhHthGsR

	goto/32 :cKdaFFlRslPcRKvj

	:gl_VtzknkXDLhHthGsR	goto/32 :l_WHiXWlSlqvgfCefr_5

	nop

	:l_ItnpDNPVdGLzExsb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jjEjWfeKPwZsgUwJ_9

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;SFCB)V
    .locals 0

	goto/32 :l_jsbHgfcPHThEktPI_0

	nop

	:l_BPYksLvivoxTMVAv_2
    const/16 p1, 0xd2

	goto/32 :l_FLkXaJpZcJRpNLhE_3

	nop

	:l_PVfQdiLuRZFezAfw_1
    const/16 p0, 0x2a

	goto/32 :l_BPYksLvivoxTMVAv_2

	nop

	:l_BftiungMCvoIMEki_4
    add-int p3, p2, p1

	goto/32 :l_PrHKCvtJzNeEBsom_5

	nop

	:l_PrHKCvtJzNeEBsom_5
    int-to-double p0, p3

	goto/32 :l_XsiibnCONtFGcLqg_6

	nop

	:l_CvgWyUySMzYVLahA_7
	goto/32 :before_first_instruction

	:l_XsiibnCONtFGcLqg_6
    return-void

	:after_last_instruction

	goto/32 :l_CvgWyUySMzYVLahA_7

	nop

	:l_jsbHgfcPHThEktPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVfQdiLuRZFezAfw_1

	nop

	:l_FLkXaJpZcJRpNLhE_3
    mul-int p2, p0, p1

	goto/32 :l_BftiungMCvoIMEki_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FBCS)V
    .locals 0

	goto/32 :l_ILPKnwtOsRedgZiz_0

	nop

	:l_ihidDIgGSqfERVhO_1
    const/16 p0, 0x2a

	goto/32 :l_AImAfocMiyZDUwNN_2

	nop

	:l_pEdTXXVQaSmOXDPw_7
	goto/32 :before_first_instruction

	:l_nLyrUoPYBOMjqmrk_4
    add-int p3, p2, p1

	goto/32 :l_gChMtvrAxsFMwaef_5

	nop

	:l_KfRVMCShiHGLvuwM_3
    mul-int p2, p0, p1

	goto/32 :l_nLyrUoPYBOMjqmrk_4

	nop

	:l_ILPKnwtOsRedgZiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihidDIgGSqfERVhO_1

	nop

	:l_iVbWWMoowLhioIVi_6
    return-void

	:after_last_instruction

	goto/32 :l_pEdTXXVQaSmOXDPw_7

	nop

	:l_AImAfocMiyZDUwNN_2
    const/16 p1, 0xd2

	goto/32 :l_KfRVMCShiHGLvuwM_3

	nop

	:l_gChMtvrAxsFMwaef_5
    int-to-double p0, p3

	goto/32 :l_iVbWWMoowLhioIVi_6

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;FSCB)V
    .locals 0

	goto/32 :l_sTjcIbOXXmnhKekl_0

	nop

	:l_rnXCyHmTbraHVsJG_2
    const/16 p1, 0xd2

	goto/32 :l_qQXQZYmaNGGieUNc_3

	nop

	:l_rhWLKPeIqkmIqNYT_5
    int-to-double p0, p3

	goto/32 :l_PwLgjgnZHPwEDPpD_6

	nop

	:l_WlCGsWATlHQqnvKi_4
    add-int p3, p2, p1

	goto/32 :l_rhWLKPeIqkmIqNYT_5

	nop

	:l_HpaOiorPQNaldymD_1
    const/16 p0, 0x2a

	goto/32 :l_rnXCyHmTbraHVsJG_2

	nop

	:l_euLMdbpkBHfnzYGt_7
	goto/32 :before_first_instruction

	:l_sTjcIbOXXmnhKekl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpaOiorPQNaldymD_1

	nop

	:l_PwLgjgnZHPwEDPpD_6
    return-void

	:after_last_instruction

	goto/32 :l_euLMdbpkBHfnzYGt_7

	nop

	:l_qQXQZYmaNGGieUNc_3
    mul-int p2, p0, p1

	goto/32 :l_WlCGsWATlHQqnvKi_4

	nop

.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_nUPtMVRLtjOJjegl_0

	nop

	:l_nUPtMVRLtjOJjegl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_jnzlJJRYzkdjUZgm_1

	nop

	:l_AqLfvwEwGxTDcrnI_2
    return v0

	:after_last_instruction

	goto/32 :l_aUcYEuWHXrxtNsQA_3

	nop

	:l_aUcYEuWHXrxtNsQA_3
	goto/32 :before_first_instruction

	:l_jnzlJJRYzkdjUZgm_1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_AqLfvwEwGxTDcrnI_2

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_SsMRjoAcVsHpRuqm_0

	nop

	:l_UCDBVQpzyGbhygJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WAMasiYSMRlXGeFZ_7

	nop

	:l_qTTnwWCpmwaYiixA_3
    mul-int p2, p0, p1

	goto/32 :l_IZCCEndbMNrLkFXk_4

	nop

	:l_IZCCEndbMNrLkFXk_4
    add-int p3, p2, p1

	goto/32 :l_eKfiTlgCybyyReDF_5

	nop

	:l_eKfiTlgCybyyReDF_5
    int-to-double p0, p3

	goto/32 :l_UCDBVQpzyGbhygJJ_6

	nop

	:l_SsMRjoAcVsHpRuqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILBebOAJtwVWIxql_1

	nop

	:l_XZxhJAhococgyXAZ_2
    const/16 p1, 0xd2

	goto/32 :l_qTTnwWCpmwaYiixA_3

	nop

	:l_ILBebOAJtwVWIxql_1
    const/16 p0, 0x2a

	goto/32 :l_XZxhJAhococgyXAZ_2

	nop

	:l_WAMasiYSMRlXGeFZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UsMOHQqciZljJmER_0

	nop

	:l_UsMOHQqciZljJmER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAireNuAlqyNGAag_1

	nop

	:l_PVHEybjCxNaXplQo_5
    int-to-double p0, p3

	goto/32 :l_rpDuhVgvAzNrAqBF_6

	nop

	:l_FkSqmEEMMSxLeVOq_4
    add-int p3, p2, p1

	goto/32 :l_PVHEybjCxNaXplQo_5

	nop

	:l_dAireNuAlqyNGAag_1
    const/16 p0, 0x2a

	goto/32 :l_wJixClLOasUXXkCc_2

	nop

	:l_rpDuhVgvAzNrAqBF_6
    return-void

	:after_last_instruction

	goto/32 :l_EQrCOSSPnvOKLxKi_7

	nop

	:l_EQrCOSSPnvOKLxKi_7
	goto/32 :before_first_instruction

	:l_wJixClLOasUXXkCc_2
    const/16 p1, 0xd2

	goto/32 :l_NrjZcnbEuWvasNxd_3

	nop

	:l_NrjZcnbEuWvasNxd_3
    mul-int p2, p0, p1

	goto/32 :l_FkSqmEEMMSxLeVOq_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DqCDhQwYIDoKQJtq_0

	nop

	:l_MkmLVKMipmETFLUy_5
    int-to-double p0, p3

	goto/32 :l_lBBGcPEfuSSnHUDQ_6

	nop

	:l_aykOLuAHaSTbgYgp_1
    const/16 p0, 0x2a

	goto/32 :l_MMXLrqLyHBrrMAKB_2

	nop

	:l_lBBGcPEfuSSnHUDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VcGzBzqaGXCEzqYI_7

	nop

	:l_fEMQKMpyZBKqyhOl_4
    add-int p3, p2, p1

	goto/32 :l_MkmLVKMipmETFLUy_5

	nop

	:l_MMXLrqLyHBrrMAKB_2
    const/16 p1, 0xd2

	goto/32 :l_oAKxjoYRJbDMGbHo_3

	nop

	:l_VcGzBzqaGXCEzqYI_7
	goto/32 :before_first_instruction

	:l_DqCDhQwYIDoKQJtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aykOLuAHaSTbgYgp_1

	nop

	:l_oAKxjoYRJbDMGbHo_3
    mul-int p2, p0, p1

	goto/32 :l_fEMQKMpyZBKqyhOl_4

	nop

.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

	goto/32 :l_GhlyVKMBfkeEvtcs_0

	nop

	:l_SVZQpswFpUnGXuCt_3
	goto/32 :before_first_instruction

	:l_GhlyVKMBfkeEvtcs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 303
	goto/32 :l_lzfHxncuQSsisAVX_1

	nop

	:l_fAHxoIoatzgqXuYm_2
    return v0

	:after_last_instruction

	goto/32 :l_SVZQpswFpUnGXuCt_3

	nop

	:l_lzfHxncuQSsisAVX_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

	goto/32 :l_fAHxoIoatzgqXuYm_2

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICSFI)V
    .locals 0

	goto/32 :l_kQJUuNUmfGFYrjjL_0

	nop

	:l_jmkLdjNhVJNORVeb_3
    mul-int p2, p0, p1

	goto/32 :l_kBnrsjRTDeTnfLyB_4

	nop

	:l_qEvWoHGrLzPccWGc_2
    const/16 p1, 0xd2

	goto/32 :l_jmkLdjNhVJNORVeb_3

	nop

	:l_LdwFApAdGuUcYWnC_1
    const/16 p0, 0x2a

	goto/32 :l_qEvWoHGrLzPccWGc_2

	nop

	:l_kBnrsjRTDeTnfLyB_4
    add-int p3, p2, p1

	goto/32 :l_gDsYUdTGtNESrWsF_5

	nop

	:l_gDsYUdTGtNESrWsF_5
    int-to-double p0, p3

	goto/32 :l_EEymOSMneUxQFJEW_6

	nop

	:l_kQJUuNUmfGFYrjjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdwFApAdGuUcYWnC_1

	nop

	:l_YHROSTXKrmasMvjQ_7
	goto/32 :before_first_instruction

	:l_EEymOSMneUxQFJEW_6
    return-void

	:after_last_instruction

	goto/32 :l_YHROSTXKrmasMvjQ_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;ICFIS)V
    .locals 0

	goto/32 :l_dGRkldxdtPLpmeoH_0

	nop

	:l_msFROpbRscxXhpFb_2
    const/16 p1, 0xd2

	goto/32 :l_YJLunmqVGkGlkTwf_3

	nop

	:l_jDaRDwrkYVRGLLmJ_5
    int-to-double p0, p3

	goto/32 :l_qRrZTJOmNCDLGdLs_6

	nop

	:l_YcdXtcafqnqcDuBd_4
    add-int p3, p2, p1

	goto/32 :l_jDaRDwrkYVRGLLmJ_5

	nop

	:l_dGRkldxdtPLpmeoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehtoaOwlMeXdgasF_1

	nop

	:l_lYVLyABdKTLZLFlP_7
	goto/32 :before_first_instruction

	:l_ehtoaOwlMeXdgasF_1
    const/16 p0, 0x2a

	goto/32 :l_msFROpbRscxXhpFb_2

	nop

	:l_YJLunmqVGkGlkTwf_3
    mul-int p2, p0, p1

	goto/32 :l_YcdXtcafqnqcDuBd_4

	nop

	:l_qRrZTJOmNCDLGdLs_6
    return-void

	:after_last_instruction

	goto/32 :l_lYVLyABdKTLZLFlP_7

	nop

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;IFISC)V
    .locals 0

	goto/32 :l_DhbYoDsZpUXxKbTb_0

	nop

	:l_rMedJavNFSJnoezn_2
    const/16 p1, 0xd2

	goto/32 :l_zasMvWvlmSsXRvwL_3

	nop

	:l_tgNEybwQwAoJJZoP_4
    add-int p3, p2, p1

	goto/32 :l_lNpcBWHkdxTqkfcV_5

	nop

	:l_vfDTtdYeTtBUYGqi_6
    return-void

	:after_last_instruction

	goto/32 :l_MRuzhDUrbMlAEFpD_7

	nop

	:l_DmisKkSsQXPAPqbd_1
    const/16 p0, 0x2a

	goto/32 :l_rMedJavNFSJnoezn_2

	nop

	:l_zasMvWvlmSsXRvwL_3
    mul-int p2, p0, p1

	goto/32 :l_tgNEybwQwAoJJZoP_4

	nop

	:l_lNpcBWHkdxTqkfcV_5
    int-to-double p0, p3

	goto/32 :l_vfDTtdYeTtBUYGqi_6

	nop

	:l_DhbYoDsZpUXxKbTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmisKkSsQXPAPqbd_1

	nop

	:l_MRuzhDUrbMlAEFpD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

	goto/32 :l_YsKxbNmravllzrJf_0

	nop

	:l_ZpqfvTEYRsEDnbnI_3
	goto/32 :before_first_instruction

	:l_YsKxbNmravllzrJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "<set-?>"    # I

    .line 303
	goto/32 :l_qzvvHoQZpYWXNdhV_1

	nop

	:l_QBjpKGBUZQySNqUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZpqfvTEYRsEDnbnI_3

	nop

	:l_qzvvHoQZpYWXNdhV_1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_QBjpKGBUZQySNqUJ_2

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_KBSpicjIuzxkvbsM_0

	nop

	:l_BqZqmIKcNmdvoxNP_2
    const/16 p1, 0xd2

	goto/32 :l_DIUVBMFnygeYQdhQ_3

	nop

	:l_VbmoHquQIwQXXoSN_1
    const/16 p0, 0x2a

	goto/32 :l_BqZqmIKcNmdvoxNP_2

	nop

	:l_DPnxHqzTRXCttVWk_5
    int-to-double p0, p3

	goto/32 :l_sWUZuQGNxQgVTAfm_6

	nop

	:l_ObXPztjnDERYGpYi_7
	goto/32 :before_first_instruction

	:l_KBSpicjIuzxkvbsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbmoHquQIwQXXoSN_1

	nop

	:l_LDcVjjnKNcvgEqZf_4
    add-int p3, p2, p1

	goto/32 :l_DPnxHqzTRXCttVWk_5

	nop

	:l_DIUVBMFnygeYQdhQ_3
    mul-int p2, p0, p1

	goto/32 :l_LDcVjjnKNcvgEqZf_4

	nop

	:l_sWUZuQGNxQgVTAfm_6
    return-void

	:after_last_instruction

	goto/32 :l_ObXPztjnDERYGpYi_7

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;FBSI)V
    .locals 0

	goto/32 :l_QGPyYbCteHnIsdhs_0

	nop

	:l_AvclEEYFuBFhJCwi_4
    add-int p3, p2, p1

	goto/32 :l_noPWcGSIUhOvMpwm_5

	nop

	:l_nngvRmJHBrPXsgRu_1
    const/16 p0, 0x2a

	goto/32 :l_IKqQWPXmmQlmmyac_2

	nop

	:l_wZhSsUbGGZtbKFKy_3
    mul-int p2, p0, p1

	goto/32 :l_AvclEEYFuBFhJCwi_4

	nop

	:l_phgzZMdbxzIAEGWu_7
	goto/32 :before_first_instruction

	:l_iJDbCkjEYdztSVIL_6
    return-void

	:after_last_instruction

	goto/32 :l_phgzZMdbxzIAEGWu_7

	nop

	:l_QGPyYbCteHnIsdhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nngvRmJHBrPXsgRu_1

	nop

	:l_IKqQWPXmmQlmmyac_2
    const/16 p1, 0xd2

	goto/32 :l_wZhSsUbGGZtbKFKy_3

	nop

	:l_noPWcGSIUhOvMpwm_5
    int-to-double p0, p3

	goto/32 :l_iJDbCkjEYdztSVIL_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;ISFB)V
    .locals 0

	goto/32 :l_CAMMTLPDcSUwCOmP_0

	nop

	:l_krLzjnkytwjhnpJV_3
    mul-int p2, p0, p1

	goto/32 :l_pbdOYABMZeBJanXz_4

	nop

	:l_ttVYIVgoUBCdwpAD_7
	goto/32 :before_first_instruction

	:l_OvBnJwhGhrPJqFYq_2
    const/16 p1, 0xd2

	goto/32 :l_krLzjnkytwjhnpJV_3

	nop

	:l_NPLUTTrVWpYLBfdb_1
    const/16 p0, 0x2a

	goto/32 :l_OvBnJwhGhrPJqFYq_2

	nop

	:l_ahVgkeFnRKACdBze_6
    return-void

	:after_last_instruction

	goto/32 :l_ttVYIVgoUBCdwpAD_7

	nop

	:l_CAMMTLPDcSUwCOmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPLUTTrVWpYLBfdb_1

	nop

	:l_pbdOYABMZeBJanXz_4
    add-int p3, p2, p1

	goto/32 :l_gDULQTVUKETuCtOA_5

	nop

	:l_gDULQTVUKETuCtOA_5
    int-to-double p0, p3

	goto/32 :l_ahVgkeFnRKACdBze_6

	nop

.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oXCLFTLYwKpPkthV_0

	nop

	:l_qQTzuopdRBGuzIsQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fiOaKHJDlzZsaIIf_3

	nop

	:l_oXCLFTLYwKpPkthV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
	goto/32 :l_rfsOXbNHrsDimlHb_1

	nop

	:l_fiOaKHJDlzZsaIIf_3
	goto/32 :before_first_instruction

	:l_rfsOXbNHrsDimlHb_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qQTzuopdRBGuzIsQ_2

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GQnHyAcTnbTpnwEO_0

	nop

	:l_yCmOAYZzQjKkXZos_6
    return-void

	:after_last_instruction

	goto/32 :l_DdZWKqtePZNGkXyj_7

	nop

	:l_BNRgoNoxUQGjhuUf_4
    add-int p3, p2, p1

	goto/32 :l_nHWgKXypkFBnKmlz_5

	nop

	:l_RxkAvFPwLbWSTsrA_2
    const/16 p1, 0xd2

	goto/32 :l_lfeiUynGkezYxxDD_3

	nop

	:l_DdZWKqtePZNGkXyj_7
	goto/32 :before_first_instruction

	:l_lfeiUynGkezYxxDD_3
    mul-int p2, p0, p1

	goto/32 :l_BNRgoNoxUQGjhuUf_4

	nop

	:l_GQnHyAcTnbTpnwEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkmfYlTyMRnLsVXi_1

	nop

	:l_pkmfYlTyMRnLsVXi_1
    const/16 p0, 0x2a

	goto/32 :l_RxkAvFPwLbWSTsrA_2

	nop

	:l_nHWgKXypkFBnKmlz_5
    int-to-double p0, p3

	goto/32 :l_yCmOAYZzQjKkXZos_6

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_hRNAeSyHQHMCPCcW_0

	nop

	:l_hRNAeSyHQHMCPCcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVMjPQIbDoVdvwdO_1

	nop

	:l_XVMjPQIbDoVdvwdO_1
    const/16 p0, 0x2a

	goto/32 :l_AqnoHrOTaLbCkrkJ_2

	nop

	:l_NmtGtqZAXkzvhxRE_3
    mul-int p2, p0, p1

	goto/32 :l_jDFoHbGJYcTAxzuH_4

	nop

	:l_pkiLLzzirWCrOuTi_6
    return-void

	:after_last_instruction

	goto/32 :l_zjyYQHjhOimTyuDf_7

	nop

	:l_jDFoHbGJYcTAxzuH_4
    add-int p3, p2, p1

	goto/32 :l_dLjzTRdqZZfIrLTj_5

	nop

	:l_zjyYQHjhOimTyuDf_7
	goto/32 :before_first_instruction

	:l_dLjzTRdqZZfIrLTj_5
    int-to-double p0, p3

	goto/32 :l_pkiLLzzirWCrOuTi_6

	nop

	:l_AqnoHrOTaLbCkrkJ_2
    const/16 p1, 0xd2

	goto/32 :l_NmtGtqZAXkzvhxRE_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QlTBbvOMpyoQKfLy_0

	nop

	:l_XUSOQITeGbyNVBHb_1
    const/16 p0, 0x2a

	goto/32 :l_HTSugdkrlkdjnVGC_2

	nop

	:l_XllPHJvOCiHgNdva_4
    add-int p3, p2, p1

	goto/32 :l_anfDlNsvmsucJLns_5

	nop

	:l_OproNbUeussvucfi_3
    mul-int p2, p0, p1

	goto/32 :l_XllPHJvOCiHgNdva_4

	nop

	:l_KEmJlauHPNDshiHf_7
	goto/32 :before_first_instruction

	:l_anfDlNsvmsucJLns_5
    int-to-double p0, p3

	goto/32 :l_hYBeJalUqwWcQSHJ_6

	nop

	:l_hYBeJalUqwWcQSHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KEmJlauHPNDshiHf_7

	nop

	:l_QlTBbvOMpyoQKfLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUSOQITeGbyNVBHb_1

	nop

	:l_HTSugdkrlkdjnVGC_2
    const/16 p1, 0xd2

	goto/32 :l_OproNbUeussvucfi_3

	nop

.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 2

	goto/32 :l_yaJHlVNcwGljwGdO_0

	nop

	:l_fHSZDbggHULmIlQq_3
	rem-int v0, v0, v1
	goto/32 :l_fpxEYOLufLmhRgTo_4

	nop

	:l_fpxEYOLufLmhRgTo_4
	if-lez v0, :gl_VGlmWkjaKwMmuVVJ

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_VGlmWkjaKwMmuVVJ	goto/32 :l_MCtBZjqcFkhyvvWu_5

	nop

	:l_BeKzNFCMjJSBJtqH_2
	add-int v0, v0, v1
	goto/32 :l_fHSZDbggHULmIlQq_3

	nop

	:l_yaJHlVNcwGljwGdO_0
	const v0, 29
	goto/32 :l_dnsSFkhjSvehGukd_1

	nop

	:l_MCtBZjqcFkhyvvWu_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_rIKBaQaJcJsscTLk_6

	nop

	:l_SnlevplqVlhdsNOa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fvWEfybBGqVOKNrq_9

	nop

	:l_MMmIVXdbrbFufiwU_10
	goto/32 :fhfrhssVVxElpPrs
	:l_twlyhEKiPGAgtlpZ_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v0

	goto/32 :l_SnlevplqVlhdsNOa_8

	nop

	:l_rIKBaQaJcJsscTLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 303
	goto/32 :l_twlyhEKiPGAgtlpZ_7

	nop

	:l_fvWEfybBGqVOKNrq_9
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_MMmIVXdbrbFufiwU_10

	nop

	:l_dnsSFkhjSvehGukd_1
	const v1, 16
	goto/32 :l_BeKzNFCMjJSBJtqH_2

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_hafdAUeEGIQYzNyr_0

	nop

	:l_aCOPROMraMBtABhP_4
    add-int p3, p2, p1

	goto/32 :l_UvgrGLrAtUViYfFC_5

	nop

	:l_JxBjMmccrmBNPHTH_2
    const/16 p1, 0xd2

	goto/32 :l_SqQjOHpkwFePhYzA_3

	nop

	:l_hUxKksTyiUqZPhxB_1
    const/16 p0, 0x2a

	goto/32 :l_JxBjMmccrmBNPHTH_2

	nop

	:l_zMgSrRMsijvfrvVt_7
	goto/32 :before_first_instruction

	:l_TpAmdojGojMyrnfU_6
    return-void

	:after_last_instruction

	goto/32 :l_zMgSrRMsijvfrvVt_7

	nop

	:l_UvgrGLrAtUViYfFC_5
    int-to-double p0, p3

	goto/32 :l_TpAmdojGojMyrnfU_6

	nop

	:l_SqQjOHpkwFePhYzA_3
    mul-int p2, p0, p1

	goto/32 :l_aCOPROMraMBtABhP_4

	nop

	:l_hafdAUeEGIQYzNyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUxKksTyiUqZPhxB_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HSYcGQlnvowJBeVz_0

	nop

	:l_ldWseIUTqDuDhYZk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrRwKVsaLRNJzCxz_7

	nop

	:l_mNrRpbVHYgouqSUr_3
    mul-int p2, p0, p1

	goto/32 :l_DvEuYDozoFzRkztt_4

	nop

	:l_ocjScfUcZhkiDPTD_1
    const/16 p0, 0x2a

	goto/32 :l_hBHmtYcShTmTbiSI_2

	nop

	:l_jMmsxCtWQawMVuPn_5
    int-to-double p0, p3

	goto/32 :l_ldWseIUTqDuDhYZk_6

	nop

	:l_ZrRwKVsaLRNJzCxz_7
	goto/32 :before_first_instruction

	:l_hBHmtYcShTmTbiSI_2
    const/16 p1, 0xd2

	goto/32 :l_mNrRpbVHYgouqSUr_3

	nop

	:l_DvEuYDozoFzRkztt_4
    add-int p3, p2, p1

	goto/32 :l_jMmsxCtWQawMVuPn_5

	nop

	:l_HSYcGQlnvowJBeVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocjScfUcZhkiDPTD_1

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;FSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nvJuBsBgmfptEUDc_0

	nop

	:l_hGQyvdPDnSbclFcU_2
    const/16 p1, 0xd2

	goto/32 :l_HMLrajzsDRKlwuyg_3

	nop

	:l_mqVAJSvzGivkRwih_5
    int-to-double p0, p3

	goto/32 :l_djhkRjkiaMmzlTnE_6

	nop

	:l_OJoSBfhJsWTzrhES_4
    add-int p3, p2, p1

	goto/32 :l_mqVAJSvzGivkRwih_5

	nop

	:l_SmghPHcBpDFzUXLK_7
	goto/32 :before_first_instruction

	:l_gtTvjNeREKDxgESC_1
    const/16 p0, 0x2a

	goto/32 :l_hGQyvdPDnSbclFcU_2

	nop

	:l_nvJuBsBgmfptEUDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtTvjNeREKDxgESC_1

	nop

	:l_HMLrajzsDRKlwuyg_3
    mul-int p2, p0, p1

	goto/32 :l_OJoSBfhJsWTzrhES_4

	nop

	:l_djhkRjkiaMmzlTnE_6
    return-void

	:after_last_instruction

	goto/32 :l_SmghPHcBpDFzUXLK_7

	nop

.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_VJMEYolKCQvBAtGR_0

	nop

	:l_gVfxmVhEHRUAphgu_31
    monitor-exit p0

	goto/32 :l_WSsaHBxVfdmfrGYY_32

	nop

	:l_EScSnROgPzHUwSNk_24
	if-eq v1, v2, :gl_iAsexfZXLQzRcxKM

	goto/32 :cond_1

	:gl_iAsexfZXLQzRcxKM
	goto/32 :l_UvZUugOOTWwefLph_25

	nop

	:l_EanaCtKZTgDMxaWn_6
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
	goto/32 :l_ycZqOBZMkxOZgTTG_7

	nop

	:l_WekUFwvLNoBfOjxn_33
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_KEXvYzTmQKFGDpvG_34

	nop

	:l_ycZqOBZMkxOZgTTG_7
    const/4 v0, 0x0

    .line 766
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_OpfzkKhWLKLYnNsL_8

	nop

	:l_KEXvYzTmQKFGDpvG_34
	goto/32 :YQkEOUlYjuNkYKhP
	:l_HXVvotEifZUxNPKR_20
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

	goto/32 :l_AXJQhoexXRejnUdy_21

	nop

	:l_vBOzwMNpakzFXOOp_9
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_GvDSmFCOdKdQvKuR_10

	nop

	:l_REgdvwNRBjIjtQQF_19
    monitor-enter p0

	goto/32 :l_HXVvotEifZUxNPKR_20

	nop

	:l_iOjEwGvwKtOhjHrg_2
	add-int v0, v0, v1
	goto/32 :l_sdkWmCzbRjysGURF_3

	nop

	:l_OpfzkKhWLKLYnNsL_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vBOzwMNpakzFXOOp_9

	nop

	:l_lzINTsCHpTKZXBtm_17
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_vjmOaqxNdDzhhdTZ_18

	nop

	:l_SpscmuRYxBOxIGry_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_EanaCtKZTgDMxaWn_6

	nop

	:l_hZUFSCvkFgjlLSAR_30
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

	goto/32 :l_gVfxmVhEHRUAphgu_31

	nop

	:l_AXJQhoexXRejnUdy_21
    monitor-exit p0

    .line 775
    nop

    .line 672
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 776
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$awaitValue$2":I
	goto/32 :l_HKbikgSfMucNMQBC_22

	nop

	:l_HKbikgSfMucNMQBC_22
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 766
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uhgkqaSkXlPTQeIn_23

	nop

	:l_XKhvwwYaVrDmsheR_28
    return-object v1

    :cond_2
	goto/32 :l_qAQKkHBeGbxsxcNa_29

	nop

	:l_XDipJBfPLMnGSJDd_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 773
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cNJMcbBorecCIvMf_14

	nop

	:l_elOwSgdOflYelGZo_1
	const v1, 17
	goto/32 :l_iOjEwGvwKtOhjHrg_2

	nop

	:l_UwxwEXyioxrPXZGa_12
    const/4 v5, 0x1

	goto/32 :l_XDipJBfPLMnGSJDd_13

	nop

	:l_WSsaHBxVfdmfrGYY_32
    throw v7

	:after_last_instruction

	goto/32 :l_WekUFwvLNoBfOjxn_33

	nop

	:l_GvDSmFCOdKdQvKuR_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gUxkzETvZwPNXFMv_11

	nop

	:l_DeQGUMWyzQeiCjYH_15
    move-object v4, v3

	goto/32 :l_qkHbBuYXvdWIjxVJ_16

	nop

	:l_vjmOaqxNdDzhhdTZ_18
    const/4 v6, 0x0

    .line 775
    .local v6, "$i$f$synchronized":I
	goto/32 :l_REgdvwNRBjIjtQQF_19

	nop

	:l_sdkWmCzbRjysGURF_3
	rem-int v0, v0, v1
	goto/32 :l_QTKAJjNkyMDbOVqZ_4

	nop

	:l_uhgkqaSkXlPTQeIn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EScSnROgPzHUwSNk_24

	nop

	:l_UvZUugOOTWwefLph_25
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 777
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_uznzYihePuviiPCe_26

	nop

	:l_cNJMcbBorecCIvMf_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 774
	goto/32 :l_DeQGUMWyzQeiCjYH_15

	nop

	:l_uznzYihePuviiPCe_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmVoFQVbSFAmqTpl_27

	nop

	:l_QTKAJjNkyMDbOVqZ_4
	if-lez v0, :gl_KEzWTjmazftGdwSb

	goto/32 :DXTeUhglsiSLXmCw

	:gl_KEzWTjmazftGdwSb	goto/32 :l_SpscmuRYxBOxIGry_5

	nop

	:l_qAQKkHBeGbxsxcNa_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 672
	goto/32 :l_hZUFSCvkFgjlLSAR_30

	nop

	:l_gUxkzETvZwPNXFMv_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_UwxwEXyioxrPXZGa_12

	nop

	:l_GmVoFQVbSFAmqTpl_27
	if-eq v1, v0, :gl_eryhJBVtGnSAItSY

	goto/32 :cond_2

	:gl_eryhJBVtGnSAItSY
	goto/32 :l_XKhvwwYaVrDmsheR_28

	nop

	:l_qkHbBuYXvdWIjxVJ_16
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_lzINTsCHpTKZXBtm_17

	nop

	:l_VJMEYolKCQvBAtGR_0
	const v0, 27
	goto/32 :l_elOwSgdOflYelGZo_1

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;SCBZ)V
    .locals 0

	goto/32 :l_sxNYoYGBmfjYwZdC_0

	nop

	:l_sxNYoYGBmfjYwZdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvjFKMCmvUPagTUw_1

	nop

	:l_kTzxQZBSEcdXuYdB_4
    add-int p3, p2, p1

	goto/32 :l_qgGXQVZrEcEljtCi_5

	nop

	:l_qgGXQVZrEcEljtCi_5
    int-to-double p0, p3

	goto/32 :l_RFuScMkdKUJVaFED_6

	nop

	:l_RFuScMkdKUJVaFED_6
    return-void

	:after_last_instruction

	goto/32 :l_CvydpOdieRLAclIF_7

	nop

	:l_RvjFKMCmvUPagTUw_1
    const/16 p0, 0x2a

	goto/32 :l_MIZtdEYwSDfNPuPs_2

	nop

	:l_MIZtdEYwSDfNPuPs_2
    const/16 p1, 0xd2

	goto/32 :l_oqoTozitGfuLLlgy_3

	nop

	:l_CvydpOdieRLAclIF_7
	goto/32 :before_first_instruction

	:l_oqoTozitGfuLLlgy_3
    mul-int p2, p0, p1

	goto/32 :l_kTzxQZBSEcdXuYdB_4

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BCSZ)V
    .locals 0

	goto/32 :l_PzrDgzgjoNNawgiI_0

	nop

	:l_XtLhNoczLZzKkJqV_1
    const/16 p0, 0x2a

	goto/32 :l_KGQAttwScwyfyJkt_2

	nop

	:l_hFsVPddIHNERqRzK_3
    mul-int p2, p0, p1

	goto/32 :l_SbyGISRhTDvgZpgb_4

	nop

	:l_SbyGISRhTDvgZpgb_4
    add-int p3, p2, p1

	goto/32 :l_PLraxuOXZgGOHNyU_5

	nop

	:l_bOyVSVIwpLpeUmch_6
    return-void

	:after_last_instruction

	goto/32 :l_DVzCyvDczsHxSHJT_7

	nop

	:l_PzrDgzgjoNNawgiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtLhNoczLZzKkJqV_1

	nop

	:l_DVzCyvDczsHxSHJT_7
	goto/32 :before_first_instruction

	:l_PLraxuOXZgGOHNyU_5
    int-to-double p0, p3

	goto/32 :l_bOyVSVIwpLpeUmch_6

	nop

	:l_KGQAttwScwyfyJkt_2
    const/16 p1, 0xd2

	goto/32 :l_hFsVPddIHNERqRzK_3

	nop

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;BSCZ)V
    .locals 0

	goto/32 :l_HSNKNhIeYgAnLpzU_0

	nop

	:l_dCIHxZyFGbnAoecN_4
    add-int p3, p2, p1

	goto/32 :l_jXJFSTlHDdrsqbxw_5

	nop

	:l_ziNlouDIJRMrsRkE_2
    const/16 p1, 0xd2

	goto/32 :l_UCeNBTllQAfyqIYv_3

	nop

	:l_jXJFSTlHDdrsqbxw_5
    int-to-double p0, p3

	goto/32 :l_rYPbapbgKTYqxOuB_6

	nop

	:l_JMaqBTytAVLAGbFV_1
    const/16 p0, 0x2a

	goto/32 :l_ziNlouDIJRMrsRkE_2

	nop

	:l_rYPbapbgKTYqxOuB_6
    return-void

	:after_last_instruction

	goto/32 :l_qUaBjwKdKBKeDQmj_7

	nop

	:l_UCeNBTllQAfyqIYv_3
    mul-int p2, p0, p1

	goto/32 :l_dCIHxZyFGbnAoecN_4

	nop

	:l_HSNKNhIeYgAnLpzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMaqBTytAVLAGbFV_1

	nop

	:l_qUaBjwKdKBKeDQmj_7
	goto/32 :before_first_instruction

.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 6

	goto/32 :l_CiEpEqxVxEiyBZGv_0

	nop

	:l_UrcLxfjvbOlaWtgs_14
	if-ne v3, p1, :gl_AaLHTjXHdVHDFUKs

	goto/32 :cond_1

	:gl_AaLHTjXHdVHDFUKs
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    .end local v2    # "buffer":[Ljava/lang/Object;
	goto/32 :l_YGtCFQZFGlHbaVow_15

	nop

	:l_IrZFhrIlChkrqGYV_10
    cmp-long v2, v2, v4

	goto/32 :l_qDkSamuDjnJGDmrF_11

	nop

	:l_mpwLQJaYobxPyyof_3
	rem-int v0, v0, v1
	goto/32 :l_lOXvYqYlDcprcqiR_4

	nop

	:l_OqpLXEeWgdrsOWoK_20
    throw v1

	:after_last_instruction

	goto/32 :l_hYSexLNTMTAOksBB_21

	nop

	:l_qDkSamuDjnJGDmrF_11
	if-ltz v2, :gl_FWDkXaSTbVXIWOMm

	goto/32 :cond_0

	:gl_FWDkXaSTbVXIWOMm
    .end local v0    # "$i$f$synchronized":I
    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
	goto/32 :l_vcPlQfFzfETbjWuP_12

	nop

	:l_aIFZkHYNmCPOhQGA_8
    monitor-enter p0

	goto/32 :l_onWsrgcvpKpyXbDm_9

	nop

	:l_dJjmasVmgkwjyAJA_22
	goto/32 :TKevukeJUFTdMyZn
	:l_UOorKfHgrAvlzUfl_18
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_txNJpnhFAMrOtrEa_19

	nop

	:l_JfNkSgYSLQRwHnIV_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_YRjEYBDxwxABisAB_6

	nop

	:l_YRjEYBDxwxABisAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emitter"    # Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 507
	goto/32 :l_qbnLRmXwlVEUenSK_7

	nop

	:l_YGtCFQZFGlHbaVow_15
    monitor-exit p0

	goto/32 :l_BKKDeIQPqXSZOvUe_16

	nop

	:l_qbnLRmXwlVEUenSK_7
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$synchronized":I
	goto/32 :l_aIFZkHYNmCPOhQGA_8

	nop

	:l_onWsrgcvpKpyXbDm_9
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-synchronized-SharedFlowImpl$cancelEmitter$1":I
    :try_start_0
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IrZFhrIlChkrqGYV_10

	nop

	:l_txNJpnhFAMrOtrEa_19
    monitor-exit p0

	goto/32 :l_OqpLXEeWgdrsOWoK_20

	nop

	:l_vcPlQfFzfETbjWuP_12
    monitor-exit p0

	goto/32 :l_eeqLZQvkOfSdXGlj_13

	nop

	:l_BKKDeIQPqXSZOvUe_16
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

	goto/32 :l_gYWUzXqpHbQOiunV_17

	nop

	:l_CiEpEqxVxEiyBZGv_0
	const v0, 5
	goto/32 :l_UjjNuJpriHDpKYnr_1

	nop

	:l_UjjNuJpriHDpKYnr_1
	const v1, 3
	goto/32 :l_LrGGtHpsPBNkJiZe_2

	nop

	:l_hYSexLNTMTAOksBB_21
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_dJjmasVmgkwjyAJA_22

	nop

	:l_LrGGtHpsPBNkJiZe_2
	add-int v0, v0, v1
	goto/32 :l_mpwLQJaYobxPyyof_3

	nop

	:l_gYWUzXqpHbQOiunV_17
    monitor-exit p0

    .line 757
    nop

    .line 513
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_UOorKfHgrAvlzUfl_18

	nop

	:l_eeqLZQvkOfSdXGlj_13
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

	goto/32 :l_UrcLxfjvbOlaWtgs_14

	nop

	:l_lOXvYqYlDcprcqiR_4
	if-lez v0, :gl_JTEDnlqFnRVvHSVh

	goto/32 :WvwOdgdAIyIYciCF

	:gl_JTEDnlqFnRVvHSVh	goto/32 :l_JfNkSgYSLQRwHnIV_5

	nop

.end method

.method private final cleanupTailLocked(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qznYfamWLyWrkehv_0

	nop

	:l_JUujfXgPUttVFOjU_7
	goto/32 :before_first_instruction

	:l_kgkgcYDjkdhIhZec_1
    const/16 p0, 0x2a

	goto/32 :l_GYTmXJCrBJjzQMob_2

	nop

	:l_zHWkinRXnkrRzXPD_6
    return-void

	:after_last_instruction

	goto/32 :l_JUujfXgPUttVFOjU_7

	nop

	:l_rSnIPHqDqJXuAAul_4
    add-int p3, p2, p1

	goto/32 :l_kRJUHybuDWanHftk_5

	nop

	:l_GYTmXJCrBJjzQMob_2
    const/16 p1, 0xd2

	goto/32 :l_tTWQXZVWZRHCDSGu_3

	nop

	:l_tTWQXZVWZRHCDSGu_3
    mul-int p2, p0, p1

	goto/32 :l_rSnIPHqDqJXuAAul_4

	nop

	:l_kRJUHybuDWanHftk_5
    int-to-double p0, p3

	goto/32 :l_zHWkinRXnkrRzXPD_6

	nop

	:l_qznYfamWLyWrkehv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgkgcYDjkdhIhZec_1

	nop

.end method

.method private final cleanupTailLocked(Ljava/lang/String;FSI)V
    .locals 0

	goto/32 :l_oLlQFFhfdmLfUuhS_0

	nop

	:l_mKhvuHVsJRAnjeIW_6
    return-void

	:after_last_instruction

	goto/32 :l_yfvPNsdAeQpAFENf_7

	nop

	:l_yfvPNsdAeQpAFENf_7
	goto/32 :before_first_instruction

	:l_auFsZrtRJiFyzVwd_2
    const/16 p1, 0xd2

	goto/32 :l_SckLXaANGGjBcCRx_3

	nop

	:l_AbWdzRRdoeeqyVTC_1
    const/16 p0, 0x2a

	goto/32 :l_auFsZrtRJiFyzVwd_2

	nop

	:l_oLlQFFhfdmLfUuhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbWdzRRdoeeqyVTC_1

	nop

	:l_SckLXaANGGjBcCRx_3
    mul-int p2, p0, p1

	goto/32 :l_uELQHvKNytDwvxKM_4

	nop

	:l_uELQHvKNytDwvxKM_4
    add-int p3, p2, p1

	goto/32 :l_NsuEwOdTPpvUfrib_5

	nop

	:l_NsuEwOdTPpvUfrib_5
    int-to-double p0, p3

	goto/32 :l_mKhvuHVsJRAnjeIW_6

	nop

.end method

.method private final cleanupTailLocked(SLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_pqlaLrJsdQkWeQkQ_0

	nop

	:l_WbMCVnQJMnNVwnJU_3
    mul-int p2, p0, p1

	goto/32 :l_wegalJFxeWpQfNns_4

	nop

	:l_FVRLiflOYqoKFtKo_6
    return-void

	:after_last_instruction

	goto/32 :l_QcEwSdwQFglvuJhe_7

	nop

	:l_wegalJFxeWpQfNns_4
    add-int p3, p2, p1

	goto/32 :l_WjDayvGqYkARNuEf_5

	nop

	:l_QcEwSdwQFglvuJhe_7
	goto/32 :before_first_instruction

	:l_WjDayvGqYkARNuEf_5
    int-to-double p0, p3

	goto/32 :l_FVRLiflOYqoKFtKo_6

	nop

	:l_uiWDuKoyPRyhJWAx_1
    const/16 p0, 0x2a

	goto/32 :l_IsKvumYcTqSMdgTh_2

	nop

	:l_pqlaLrJsdQkWeQkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiWDuKoyPRyhJWAx_1

	nop

	:l_IsKvumYcTqSMdgTh_2
    const/16 p1, 0xd2

	goto/32 :l_WbMCVnQJMnNVwnJU_3

	nop

.end method

.method private final cleanupTailLocked()V
    .locals 5

	goto/32 :l_ALOOAVYrqRSgafoA_0

	nop

	:l_GdESxlviTgCZAUBC_11
	if-le v0, v1, :gl_xUfZCHfQXvDNrqeR

	goto/32 :cond_0

	:gl_xUfZCHfQXvDNrqeR
	goto/32 :l_QLFrJbhXUUtCUTBT_12

	nop

	:l_ESBTwhzVqFDkXggD_9
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_BAXXGqiQnxKASvPY_10

	nop

	:l_GzSCLfqPCyOdPlvK_36
    return-void

	:after_last_instruction

	goto/32 :l_cXiRyeNjxzkbAMvy_37

	nop

	:l_UTWSyhZoDxmMRSfw_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v0, "buffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_PMdTBdytHmtvJNlC_15

	nop

	:l_kfInxziBcdydmSnL_27
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vfEONHpmUMsTMsYR_28

	nop

	:l_PMdTBdytHmtvJNlC_15
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_IOmyMczpCRTGlusG_16

	nop

	:l_eWqSUOhpHEmGhGMj_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_xxguOoTrOQfIsBSR_8

	nop

	:l_QLFrJbhXUUtCUTBT_12
    return-void

    .line 617
    :cond_0
	goto/32 :l_yZPQTCZBAShEnyiT_13

	nop

	:l_vfEONHpmUMsTMsYR_28
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 620
	goto/32 :l_yKtmmbQxhuvVeHuk_29

	nop

	:l_xutNWDVfKkzFSfZJ_2
	add-int v0, v0, v1
	goto/32 :l_xRHRAWRFnUZYGOBr_3

	nop

	:l_QDvRiDOHdThQdGog_20
    add-long/2addr v1, v3

	goto/32 :l_JXIbquyYGgJicGDR_21

	nop

	:l_JXIbquyYGgJicGDR_21
    const-wide/16 v3, 0x1

	goto/32 :l_vHcZLkNzunsscXBE_22

	nop

	:l_YWbsNNVUmsBXaGxl_19
    int-to-long v3, v3

	goto/32 :l_QDvRiDOHdThQdGog_20

	nop

	:l_hLosYucNwwINZcOt_17
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_rwkmpLjEhFOMoHSl_18

	nop

	:l_xxguOoTrOQfIsBSR_8
	if-eqz v0, :gl_OeTZhTfTKoQKxCDg

	goto/32 :cond_0

	:gl_OeTZhTfTKoQKxCDg
	goto/32 :l_ESBTwhzVqFDkXggD_9

	nop

	:l_xRHRAWRFnUZYGOBr_3
	rem-int v0, v0, v1
	goto/32 :l_TubztQkuBoBvgEdv_4

	nop

	:l_rwkmpLjEhFOMoHSl_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_YWbsNNVUmsBXaGxl_19

	nop

	:l_vudXpeRGhtWyXvCW_23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SoZFrLsPkWEoJaZt_24

	nop

	:l_ALOOAVYrqRSgafoA_0
	const v0, 1
	goto/32 :l_mcupjjFthGFCWPHH_1

	nop

	:l_IOmyMczpCRTGlusG_16
	if-gtz v1, :gl_xPSMebYZnnSTYVyo

	goto/32 :cond_1

	:gl_xPSMebYZnnSTYVyo
	goto/32 :l_hLosYucNwwINZcOt_17

	nop

	:l_BAXXGqiQnxKASvPY_10
    const/4 v1, 0x1

	goto/32 :l_GdESxlviTgCZAUBC_11

	nop

	:l_vHcZLkNzunsscXBE_22
    sub-long/2addr v1, v3

	goto/32 :l_vudXpeRGhtWyXvCW_23

	nop

	:l_cXiRyeNjxzkbAMvy_37
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_zFVaHJoUqcGBcgjh_38

	nop

	:l_ElGMjvpARYSGWlhM_33
    const/4 v3, 0x0

	goto/32 :l_WtnuTCsFyPEEQzUE_34

	nop

	:l_WtnuTCsFyPEEQzUE_34
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_KNUNNWyBcRmfQfRl_35

	nop

	:l_mcupjjFthGFCWPHH_1
	const v1, 14
	goto/32 :l_xutNWDVfKkzFSfZJ_2

	nop

	:l_TubztQkuBoBvgEdv_4
	if-lez v0, :gl_DZcuyfjlNQWAHOKZ

	goto/32 :XREGnEILeXANqHWy

	:gl_DZcuyfjlNQWAHOKZ	goto/32 :l_uGAacbFJeQZRpxOK_5

	nop

	:l_yZPQTCZBAShEnyiT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_UTWSyhZoDxmMRSfw_14

	nop

	:l_zFVaHJoUqcGBcgjh_38
	goto/32 :dHlfmikmLwAUyrrc
	:l_yKtmmbQxhuvVeHuk_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_uNqpBgsXbDjswRua_30

	nop

	:l_wYQZznNQptuXPIRA_25
	if-eq v1, v2, :gl_CDgQqhcXUoyQFJbZ

	goto/32 :cond_1

	:gl_CDgQqhcXUoyQFJbZ
    .line 619
	goto/32 :l_OFKlWkRZJJMRArpA_26

	nop

	:l_OFKlWkRZJJMRArpA_26
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_kfInxziBcdydmSnL_27

	nop

	:l_TRLAJjkkurusIcrs_32
    add-long/2addr v1, v3

	goto/32 :l_ElGMjvpARYSGWlhM_33

	nop

	:l_bLALdvRjfjnpNWoP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 616
	goto/32 :l_eWqSUOhpHEmGhGMj_7

	nop

	:l_SoZFrLsPkWEoJaZt_24
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wYQZznNQptuXPIRA_25

	nop

	:l_KNUNNWyBcRmfQfRl_35
    goto :goto_0

    .line 622
    :cond_1
	goto/32 :l_GzSCLfqPCyOdPlvK_36

	nop

	:l_KOUtBkiCKHKFhuEC_31
    int-to-long v3, v3

	goto/32 :l_TRLAJjkkurusIcrs_32

	nop

	:l_uNqpBgsXbDjswRua_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

	goto/32 :l_KOUtBkiCKHKFhuEC_31

	nop

	:l_uGAacbFJeQZRpxOK_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_bLALdvRjfjnpNWoP_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SZFC)V
    .locals 0

	goto/32 :l_rQbuJyEfWskyrQhs_0

	nop

	:l_jWFuRZTpNPMUeRHG_2
    const/16 p1, 0xd2

	goto/32 :l_xeOxAzETMwDfMyHd_3

	nop

	:l_EKeZLXlgebUYBeTr_6
    return-void

	:after_last_instruction

	goto/32 :l_XqzgqxHzeDWRzjfC_7

	nop

	:l_mcLpdAMuOVPIarIh_5
    int-to-double p0, p3

	goto/32 :l_EKeZLXlgebUYBeTr_6

	nop

	:l_UiMqjFgvVBCRQuPr_1
    const/16 p0, 0x2a

	goto/32 :l_jWFuRZTpNPMUeRHG_2

	nop

	:l_XqzgqxHzeDWRzjfC_7
	goto/32 :before_first_instruction

	:l_rQbuJyEfWskyrQhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiMqjFgvVBCRQuPr_1

	nop

	:l_xeOxAzETMwDfMyHd_3
    mul-int p2, p0, p1

	goto/32 :l_oviGZiJVzjLxZkNs_4

	nop

	:l_oviGZiJVzjLxZkNs_4
    add-int p3, p2, p1

	goto/32 :l_mcLpdAMuOVPIarIh_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCFZ)V
    .locals 0

	goto/32 :l_CtXQSCORKTXBlPcE_0

	nop

	:l_VhstpMswJBCAcqHS_6
    return-void

	:after_last_instruction

	goto/32 :l_TAKGdgCurMwEyFCS_7

	nop

	:l_TAKGdgCurMwEyFCS_7
	goto/32 :before_first_instruction

	:l_CtXQSCORKTXBlPcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeAYcBBryDqdcNvw_1

	nop

	:l_tTkAQPYrczVlZXnp_3
    mul-int p2, p0, p1

	goto/32 :l_DtxxlgbBMKnLSWRW_4

	nop

	:l_MAcSVRlzphMzBwJw_2
    const/16 p1, 0xd2

	goto/32 :l_tTkAQPYrczVlZXnp_3

	nop

	:l_FjTkRMJMnfujZNEc_5
    int-to-double p0, p3

	goto/32 :l_VhstpMswJBCAcqHS_6

	nop

	:l_DtxxlgbBMKnLSWRW_4
    add-int p3, p2, p1

	goto/32 :l_FjTkRMJMnfujZNEc_5

	nop

	:l_yeAYcBBryDqdcNvw_1
    const/16 p0, 0x2a

	goto/32 :l_MAcSVRlzphMzBwJw_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SCZF)V
    .locals 0

	goto/32 :l_YuAMJmTHWjFxtcZZ_0

	nop

	:l_YuAMJmTHWjFxtcZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNMXsqjgIyFIjlDb_1

	nop

	:l_BqtPhWnCImsGKKId_3
    mul-int p2, p0, p1

	goto/32 :l_kWTwyscVgvjhIjRg_4

	nop

	:l_zqrTyQfwpeBvFMxG_7
	goto/32 :before_first_instruction

	:l_hNGFXZyJjdsWORhH_2
    const/16 p1, 0xd2

	goto/32 :l_BqtPhWnCImsGKKId_3

	nop

	:l_ovmKvWcfMNxxyPtl_5
    int-to-double p0, p3

	goto/32 :l_gRYhvwqZklsWAEkn_6

	nop

	:l_kWTwyscVgvjhIjRg_4
    add-int p3, p2, p1

	goto/32 :l_ovmKvWcfMNxxyPtl_5

	nop

	:l_lNMXsqjgIyFIjlDb_1
    const/16 p0, 0x2a

	goto/32 :l_hNGFXZyJjdsWORhH_2

	nop

	:l_gRYhvwqZklsWAEkn_6
    return-void

	:after_last_instruction

	goto/32 :l_zqrTyQfwpeBvFMxG_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_udaYPTwSiuPlObqw_0

	nop

	:l_PpBhDcbHjOQppAMX_55
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QosxkccCPqpDksVS_56

	nop

	:l_VPwpohNvWpuTVAdo_48
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_IKZLPzRBSNoKBkSA_49

	nop

	:l_zLFYyYeAKmPNLkom_51
    move-object p1, p0

	goto/32 :l_yLVFkkGTsMJgDWDE_52

	nop

	:l_wfKHCBmncquesvHj_3
	rem-int v0, v0, v1
	goto/32 :l_sCLlueVdkKbFmBoc_4

	nop

	:l_yLVFkkGTsMJgDWDE_52
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_qSKuwSvfEXiObjSr_53

	nop

	:l_WUDIcTxxicQEDABS_75
	goto/32 :CEquLnoLzusvxwWc
	:l_BgKCFmXofIBirKPY_58
    goto :goto_1

    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_3
	goto/32 :l_ugDamnBcByJrhLRR_59

	nop

	:l_sYOvgEaCHTJsfzpA_62
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

	goto/32 :l_DeiVjfbUtqMgXdIp_63

	nop

	:l_udaYPTwSiuPlObqw_0
	const v0, 25
	goto/32 :l_XMhxiDGQglEEeKvz_1

	nop

	:l_LLPBhtaZPnHbpYEO_46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VTSgLUvtGNYFSSwy_47

	nop

	:l_PxfDhyUiGQHAgkBf_39
    move-object p0, v6

	goto/32 :l_mKpMOMavPCdkrYhC_40

	nop

	:l_dpQImUXpZhznlGHa_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_tubDWzclonLGRxqS_30

	nop

	:l_tubDWzclonLGRxqS_30
    check-cast p0, Lkotlinx/coroutines/Job;

    .local p0, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_XPyyJKyqCVCHwbEs_31

	nop

	:l_kwSobpFeNYnQrUGg_9
    move-object v0, p2

	goto/32 :l_NRpKthkLdQtIQnSu_10

	nop

	:l_kblkEBVwsQXzWnzu_14
	if-nez v1, :gl_jlGjMZtinOSMqqyD

	goto/32 :cond_0

	:gl_jlGjMZtinOSMqqyD
	goto/32 :l_aHFfoLdlwzlfcZhJ_15

	nop

	:l_UbIRPZNKgaNlUmZn_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DCyQaehomCctgUKO_27

	nop

	:l_yTBOpGCBcnRvcfob_50
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zLFYyYeAKmPNLkom_51

	nop

	:l_UwTzKXyxVXUEtLUb_41
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JdRAzDxIBsUwGovA_42

	nop

	:l_KotQIXAXjvpFVLWV_61
    move-object p0, p1

    .line 371
    .restart local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sYOvgEaCHTJsfzpA_62

	nop

	:l_uNUvjCqxvIiuPAzn_71
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_jZdXLMsLKGRXVQdd_72

	nop

	:l_VTSgLUvtGNYFSSwy_47
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VPwpohNvWpuTVAdo_48

	nop

	:l_ZwUppypxMcexExLq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nEMgbKpkyaHRmvqZ_22

	nop

	:l_UIDxEuPrexMYKucy_44
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .restart local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_GFRTwfoHFWaFocEg_45

	nop

	:l_Nvdjxgswmcoswwqh_67
    move-object v2, p0

	goto/32 :l_cjlOLryOBdztoNSo_68

	nop

	:l_TAwucVRTChekpWmj_57
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_BgKCFmXofIBirKPY_58

	nop

	:l_ACDXMnFNizWaICDv_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SvsBHNZaIwipMfti_36

	nop

	:l_GFRTwfoHFWaFocEg_45
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LLPBhtaZPnHbpYEO_46

	nop

	:l_KcSwSUhdWAZNsFmK_37
    move-object v6, v2

	goto/32 :l_QTFWpcTzeRvmhPsP_38

	nop

	:l_nEMgbKpkyaHRmvqZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JHLDxWxZvkWfJIIX_23

	nop

	:l_SKafgYJFcoIhqyhE_16
    sub-int/2addr p2, v2

	goto/32 :l_JuMwGfuyPWZsdkxG_17

	nop

	:l_ijxLZHRMWlnHWHjc_13
    and-int/2addr v1, v2

	goto/32 :l_kblkEBVwsQXzWnzu_14

	nop

	:l_DeiVjfbUtqMgXdIp_63
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
	goto/32 :l_LWlbPzujyxVmdOoP_64

	nop

	:l_XPyyJKyqCVCHwbEs_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cAlsbinePVqyPDdD_32

	nop

	:l_ugDamnBcByJrhLRR_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oZqrnJVxlFbbwNeY_60

	nop

	:l_mvDfwIMKkOIhyFXb_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_npblqmDNfHugRAAn_34

	nop

	:l_mKpMOMavPCdkrYhC_40
    goto/16 :goto_5

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_1
	goto/32 :l_UwTzKXyxVXUEtLUb_41

	nop

	:l_pDlpWgVldaFBpaeV_11
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_ZPcUKFKAkzcMVgiQ_12

	nop

	:l_PAFanLcQBInAThZj_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UbIRPZNKgaNlUmZn_26

	nop

	:l_QosxkccCPqpDksVS_56
    move-object v3, v2

	goto/32 :l_TAwucVRTChekpWmj_57

	nop

	:l_oZqrnJVxlFbbwNeY_60
    move-object v3, p0

    .restart local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
	goto/32 :l_KotQIXAXjvpFVLWV_61

	nop

	:l_DCyQaehomCctgUKO_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWAApnnhhmHcwMLt_28

	nop

	:l_cAlsbinePVqyPDdD_32
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local p1, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_mvDfwIMKkOIhyFXb_33

	nop

	:l_JnHftnzjySkxvjZM_70
    move-object v1, p1

	goto/32 :l_uNUvjCqxvIiuPAzn_71

	nop

	:l_UnqtegloxknNSJcm_18
    goto :goto_0

    :cond_0
	goto/32 :l_eDlOTfLibzthEVHD_19

	nop

	:l_ZCoqFJPlAbQsXeYm_2
	add-int v0, v0, v1
	goto/32 :l_wfKHCBmncquesvHj_3

	nop

	:l_qSKuwSvfEXiObjSr_53
    iget-object p0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZVUVpkDrfkXJhnQl_54

	nop

	:l_EpsyMpbewPinVmGn_74
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_WUDIcTxxicQEDABS_75

	nop

	:l_XMhxiDGQglEEeKvz_1
	const v1, 25
	goto/32 :l_ZCoqFJPlAbQsXeYm_2

	nop

	:l_sCLlueVdkKbFmBoc_4
	if-lez v0, :gl_vQvNNczICVXvFftu

	goto/32 :xFLPsbEzNhdLGann

	:gl_vQvNNczICVXvFftu	goto/32 :l_sKTRTkZgKkQZaIfV_5

	nop

	:l_HMkArWyShdQxeira_69
    goto :goto_2

    .line 385
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p0    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p0

    .line 386
	goto/32 :l_JnHftnzjySkxvjZM_70

	nop

	:l_ZPcUKFKAkzcMVgiQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_ijxLZHRMWlnHWHjc_13

	nop

	:l_czuOADcIcfciyATA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_wTeodhhSsEvbeiiu_8

	nop

	:l_wTeodhhSsEvbeiiu_8
	if-nez v0, :gl_atBqhxOXKybNlgJk

	goto/32 :cond_0

	:gl_atBqhxOXKybNlgJk
	goto/32 :l_kwSobpFeNYnQrUGg_9

	nop

	:l_cjlOLryOBdztoNSo_68
    move-object p0, v6

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
	goto/32 :l_HMkArWyShdQxeira_69

	nop

	:l_IKZLPzRBSNoKBkSA_49
    goto :goto_4

    .end local v2    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    .end local p0    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local p1    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    :pswitch_2
	goto/32 :l_yTBOpGCBcnRvcfob_50

	nop

	:l_SvsBHNZaIwipMfti_36
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .local v3, "this":Lkotlinx/coroutines/flow/SharedFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KcSwSUhdWAZNsFmK_37

	nop

	:l_aHFfoLdlwzlfcZhJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_SKafgYJFcoIhqyhE_16

	nop

	:l_BbGwvDCFPIFMFQGF_65
    return-object v1

    .line 383
    :cond_6
	goto/32 :l_AbJJihXHtarNMTue_66

	nop

	:l_ZVUVpkDrfkXJhnQl_54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .local p0, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PpBhDcbHjOQppAMX_55

	nop

	:l_NRpKthkLdQtIQnSu_10
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_pDlpWgVldaFBpaeV_11

	nop

	:l_sKTRTkZgKkQZaIfV_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_bymaExGqRNGJypHw_6

	nop

	:l_bymaExGqRNGJypHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czuOADcIcfciyATA_7

	nop

	:l_mMCHEJOawkBVvmPK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZwUppypxMcexExLq_21

	nop

	:l_LWlbPzujyxVmdOoP_64
	if-eq v5, v1, :gl_JSFuptTWDLfsjGaF

	goto/32 :cond_6

	:gl_JSFuptTWDLfsjGaF
    .line 370
	goto/32 :l_BbGwvDCFPIFMFQGF_65

	nop

	:l_JHLDxWxZvkWfJIIX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
	goto/32 :l_zmahRFsJwlWqcmMj_24

	nop

	:l_zmahRFsJwlWqcmMj_24
    iget v2, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 386
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PAFanLcQBInAThZj_25

	nop

	:l_AbJJihXHtarNMTue_66
    move-object v6, v2

	goto/32 :l_Nvdjxgswmcoswwqh_67

	nop

	:l_jZdXLMsLKGRXVQdd_72
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_rpDYGlfgClZRzMge_73

	nop

	:l_JdRAzDxIBsUwGovA_42
    check-cast p0, Lkotlinx/coroutines/Job;

    .restart local p0    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vpcvBvBAkQJhYTeM_43

	nop

	:l_eDlOTfLibzthEVHD_19
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

	goto/32 :l_mMCHEJOawkBVvmPK_20

	nop

	:l_vpcvBvBAkQJhYTeM_43
    iget-object p1, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UIDxEuPrexMYKucy_44

	nop

	:l_QTFWpcTzeRvmhPsP_38
    move-object v2, p0

	goto/32 :l_PxfDhyUiGQHAgkBf_39

	nop

	:l_JuMwGfuyPWZsdkxG_17
    iput p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

	goto/32 :l_UnqtegloxknNSJcm_18

	nop

	:l_rpDYGlfgClZRzMge_73
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EpsyMpbewPinVmGn_74

	nop

	:l_npblqmDNfHugRAAn_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ACDXMnFNizWaICDv_35

	nop

	:l_rWAApnnhhmHcwMLt_28
    throw p0

    .line 370
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dpQImUXpZhznlGHa_29

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XvCZaQXMyhfWoQgh_0

	nop

	:l_glRlyKzaafSyPIdM_6
    return-void

	:after_last_instruction

	goto/32 :l_MHnBqfeXepPEGQSG_7

	nop

	:l_MHnBqfeXepPEGQSG_7
	goto/32 :before_first_instruction

	:l_JRamNNTbhEYAswih_1
    const/16 p0, 0x2a

	goto/32 :l_pdlUexMKuaLmCxTv_2

	nop

	:l_pdlUexMKuaLmCxTv_2
    const/16 p1, 0xd2

	goto/32 :l_ITyvBGtjZobztEei_3

	nop

	:l_CIrvIPeejGkqQZZR_4
    add-int p3, p2, p1

	goto/32 :l_FuyZdyyXFHQrYNBV_5

	nop

	:l_ITyvBGtjZobztEei_3
    mul-int p2, p0, p1

	goto/32 :l_CIrvIPeejGkqQZZR_4

	nop

	:l_XvCZaQXMyhfWoQgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRamNNTbhEYAswih_1

	nop

	:l_FuyZdyyXFHQrYNBV_5
    int-to-double p0, p3

	goto/32 :l_glRlyKzaafSyPIdM_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_pDBrVZmJZObTzDfE_0

	nop

	:l_nHUMCjjyQbNvVOEJ_5
    int-to-double p0, p3

	goto/32 :l_prqmzeRClBCSHKKq_6

	nop

	:l_ZHKFPkNfdmQGHKAM_7
	goto/32 :before_first_instruction

	:l_QwAoKvpoxkZyacnO_1
    const/16 p0, 0x2a

	goto/32 :l_OuIDyxxJSAsJQPyR_2

	nop

	:l_OuIDyxxJSAsJQPyR_2
    const/16 p1, 0xd2

	goto/32 :l_MrEoVFHBHStpqAoO_3

	nop

	:l_hTMuARFAqDJgsHor_4
    add-int p3, p2, p1

	goto/32 :l_nHUMCjjyQbNvVOEJ_5

	nop

	:l_prqmzeRClBCSHKKq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHKFPkNfdmQGHKAM_7

	nop

	:l_MrEoVFHBHStpqAoO_3
    mul-int p2, p0, p1

	goto/32 :l_hTMuARFAqDJgsHor_4

	nop

	:l_pDBrVZmJZObTzDfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwAoKvpoxkZyacnO_1

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(JBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOnZeplleYKuXABS_0

	nop

	:l_eOnZeplleYKuXABS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzExDBZybAiVPyTB_1

	nop

	:l_yFdPKpziJeKONRQV_7
	goto/32 :before_first_instruction

	:l_wPLFVStQPwHbYHXX_2
    const/16 p1, 0xd2

	goto/32 :l_qhTlfJOEkQWnpnuY_3

	nop

	:l_wzExDBZybAiVPyTB_1
    const/16 p0, 0x2a

	goto/32 :l_wPLFVStQPwHbYHXX_2

	nop

	:l_nyrAFdWXsjNkbugD_4
    add-int p3, p2, p1

	goto/32 :l_yTbRRqtzOnCRHnry_5

	nop

	:l_qhTlfJOEkQWnpnuY_3
    mul-int p2, p0, p1

	goto/32 :l_nyrAFdWXsjNkbugD_4

	nop

	:l_LDPigRxGMXKYFiHB_6
    return-void

	:after_last_instruction

	goto/32 :l_yFdPKpziJeKONRQV_7

	nop

	:l_yTbRRqtzOnCRHnry_5
    int-to-double p0, p3

	goto/32 :l_LDPigRxGMXKYFiHB_6

	nop

.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 18

	goto/32 :l_IzNyQLXlVRPzchTn_0

	nop

	:l_hAbABXDFdyQqiwPx_30
	if-gez v14, :gl_VmZqMAmfDUuGomSO

	goto/32 :cond_0

	:gl_VmZqMAmfDUuGomSO
	goto/32 :l_uKEPUPFgIpSGTupZ_31

	nop

	:l_RrKaKSyMtPgKcGaw_23
	if-nez v10, :gl_EvrbBKTXEylNhiUs

	goto/32 :cond_1

	:gl_EvrbBKTXEylNhiUs
	goto/32 :l_IvioCFRZfPZzDXwV_24

	nop

	:l_YuvhseMqbNVvEQvU_29
    cmp-long v14, v14, v16

	goto/32 :l_hAbABXDFdyQqiwPx_30

	nop

	:l_VKlPHJAxZOaMkihY_25
    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v12, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_RrHhuBWNtuWIFiGP_26

	nop

	:l_gGflkJxyZTIdYuNz_34
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
	goto/32 :l_xYEcnoOeEriTeWYN_35

	nop

	:l_lXRAMOFgUEpeOsvh_20
    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_ikOJVStZXQRvmzlu_21

	nop

	:l_uwPJwJJpajulwvom_13
	if-nez v5, :gl_aubUzgVRohnXDlyf

	goto/32 :cond_4

	:gl_aubUzgVRohnXDlyf
    .line 739
	goto/32 :l_aZvOjOyDvNOrakwy_14

	nop

	:l_PzozLnzcMYkWYlEJ_2
	add-int v0, v0, v1
	goto/32 :l_UMZOzyUekWeOwixu_3

	nop

	:l_fMxJsAcJQDUFXcpU_17
    array-length v7, v5

	goto/32 :l_lqXLzPOijtQPYnrz_18

	nop

	:l_aIFGFEblSHvkwRHX_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 461
	goto/32 :l_cPZCgMMSZCszDKjB_38

	nop

	:l_sgQwyMbjgAsOdnqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newHead"    # J

    .line 454
	goto/32 :l_jaMuXothwUXMIupz_7

	nop

	:l_KLsMVvdnZbiONSmd_33
	if-ltz v14, :gl_ROjCiyzIRaOVUzgR

	goto/32 :cond_0

	:gl_ROjCiyzIRaOVUzgR
    .line 457
	goto/32 :l_gGflkJxyZTIdYuNz_34

	nop

	:l_cTkowwAupVkQnWmj_36
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
	goto/32 :l_aIFGFEblSHvkwRHX_37

	nop

	:l_xYEcnoOeEriTeWYN_35
    add-int/lit8 v8, v8, 0x1

	goto/32 :l_cTkowwAupVkQnWmj_36

	nop

	:l_RrHhuBWNtuWIFiGP_26
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$a$-forEachSlotLocked-SharedFlowImpl$correctCollectorIndexesOnDropOldest$1":I
	goto/32 :l_nceMClXISGjQftVQ_27

	nop

	:l_jaMuXothwUXMIupz_7
    move-object/from16 v0, p0

	goto/32 :l_nSZTDbAtgwqwfLKG_8

	nop

	:l_aZvOjOyDvNOrakwy_14
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

	goto/32 :l_ZYsxunGLBFBfIMSC_15

	nop

	:l_IzNyQLXlVRPzchTn_0
	const v0, 13
	goto/32 :l_HrjFoIPPljiOJrAb_1

	nop

	:l_cPZCgMMSZCszDKjB_38
    return-void

	:after_last_instruction

	goto/32 :l_byXHnoXxpAEPKPLn_39

	nop

	:l_ZYsxunGLBFBfIMSC_15
	if-nez v5, :gl_saPselOJJlEpyIsL

	goto/32 :cond_3

	:gl_saPselOJJlEpyIsL
    .local v5, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_nTQcBuwklOckrPlf_16

	nop

	:l_cNuImDFRodCXIIYM_19
	if-lt v8, v7, :gl_FvpmfjhAaAHopJCK

	goto/32 :cond_2

	:gl_FvpmfjhAaAHopJCK
	goto/32 :l_lXRAMOFgUEpeOsvh_20

	nop

	:l_HrjFoIPPljiOJrAb_1
	const v1, 27
	goto/32 :l_PzozLnzcMYkWYlEJ_2

	nop

	:l_uKEPUPFgIpSGTupZ_31
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ZOsdilAdAreRfKLV_32

	nop

	:l_ikOJVStZXQRvmzlu_21
    move-object v10, v9

    .local v10, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_THnJPIYfGEfBYIGf_22

	nop

	:l_nSZTDbAtgwqwfLKG_8
    move-wide/from16 v1, p1

	goto/32 :l_zbjqgdWihpMORlYK_9

	nop

	:l_ZOsdilAdAreRfKLV_32
    cmp-long v14, v14, v1

	goto/32 :l_KLsMVvdnZbiONSmd_33

	nop

	:l_UMZOzyUekWeOwixu_3
	rem-int v0, v0, v1
	goto/32 :l_OHPFulZOhFBVbqvz_4

	nop

	:l_xVRitbBJwXcINLcv_11
    const/4 v4, 0x0

    .line 738
    .local v4, "$i$f$forEachSlotLocked":I
	goto/32 :l_SqWNRRZnzMHFuPPZ_12

	nop

	:l_zbjqgdWihpMORlYK_9
    move-object v3, v0

	goto/32 :l_CVzzzSROgQPuZhpk_10

	nop

	:l_OHPFulZOhFBVbqvz_4
	if-lez v0, :gl_eiCiOtXwomHiGrHa

	goto/32 :VfdYAGZGJzjZDjFo

	:gl_eiCiOtXwomHiGrHa	goto/32 :l_sTsXQxrxrtKKrnBN_5

	nop

	:l_nceMClXISGjQftVQ_27
    iget-wide v14, v12, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_pzYYmvHNkogGhBca_28

	nop

	:l_pzYYmvHNkogGhBca_28
    const-wide/16 v16, 0x0

	goto/32 :l_YuvhseMqbNVvEQvU_29

	nop

	:l_dpVwArcAGcChRWAT_40
	goto/32 :IbcIVlIKHSkUwMSv
	:l_lqXLzPOijtQPYnrz_18
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_cNuImDFRodCXIIYM_19

	nop

	:l_THnJPIYfGEfBYIGf_22
    const/4 v11, 0x0

    .line 741
    .local v11, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_RrKaKSyMtPgKcGaw_23

	nop

	:l_nTQcBuwklOckrPlf_16
    const/4 v6, 0x0

    .line 740
    .local v6, "$i$f$forEach":I
	goto/32 :l_fMxJsAcJQDUFXcpU_17

	nop

	:l_IvioCFRZfPZzDXwV_24
    move-object v12, v10

	goto/32 :l_VKlPHJAxZOaMkihY_25

	nop

	:l_byXHnoXxpAEPKPLn_39
	goto/32 :before_first_instruction

	:JikdrOkrgrfFQqcq
	goto/32 :l_dpVwArcAGcChRWAT_40

	nop

	:l_sTsXQxrxrtKKrnBN_5
	goto/32 :JikdrOkrgrfFQqcq
	:VfdYAGZGJzjZDjFo
	:IbcIVlIKHSkUwMSv

	goto/32 :l_sgQwyMbjgAsOdnqT_6

	nop

	:l_SqWNRRZnzMHFuPPZ_12
    invoke-static {v3}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v5

	goto/32 :l_uwPJwJJpajulwvom_13

	nop

	:l_CVzzzSROgQPuZhpk_10
    check-cast v3, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v3, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_xVRitbBJwXcINLcv_11

	nop

.end method

.method private final dropOldestLocked(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DaFnReQRYSKdclCq_0

	nop

	:l_zhXtGHwuzVPoHnMY_7
	goto/32 :before_first_instruction

	:l_czJZxNgOQCMTFuTm_1
    const/16 p0, 0x2a

	goto/32 :l_ZqWPpdqKZFxNmzIb_2

	nop

	:l_AQTJqnBhyxImMZFs_6
    return-void

	:after_last_instruction

	goto/32 :l_zhXtGHwuzVPoHnMY_7

	nop

	:l_ZcsGUaEhPlLnSaPl_3
    mul-int p2, p0, p1

	goto/32 :l_LaeRGuCpebqSdEHy_4

	nop

	:l_lFpGPFeLwdfjZJho_5
    int-to-double p0, p3

	goto/32 :l_AQTJqnBhyxImMZFs_6

	nop

	:l_DaFnReQRYSKdclCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czJZxNgOQCMTFuTm_1

	nop

	:l_LaeRGuCpebqSdEHy_4
    add-int p3, p2, p1

	goto/32 :l_lFpGPFeLwdfjZJho_5

	nop

	:l_ZqWPpdqKZFxNmzIb_2
    const/16 p1, 0xd2

	goto/32 :l_ZcsGUaEhPlLnSaPl_3

	nop

.end method

.method private final dropOldestLocked(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_JAVuIrXIbdrMaDjg_0

	nop

	:l_pQgoxLFzDllpTmPo_3
    mul-int p2, p0, p1

	goto/32 :l_MhBlNZTeydsTqiwG_4

	nop

	:l_zWSJVXfTVLlPABVI_1
    const/16 p0, 0x2a

	goto/32 :l_tnFGaSKEQpaNcxeA_2

	nop

	:l_MhBlNZTeydsTqiwG_4
    add-int p3, p2, p1

	goto/32 :l_eqpQiBHuYMqswFVO_5

	nop

	:l_DXpDjrYcaKmyVczy_6
    return-void

	:after_last_instruction

	goto/32 :l_qXcbuHBRevKtLrKQ_7

	nop

	:l_qXcbuHBRevKtLrKQ_7
	goto/32 :before_first_instruction

	:l_JAVuIrXIbdrMaDjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWSJVXfTVLlPABVI_1

	nop

	:l_tnFGaSKEQpaNcxeA_2
    const/16 p1, 0xd2

	goto/32 :l_pQgoxLFzDllpTmPo_3

	nop

	:l_eqpQiBHuYMqswFVO_5
    int-to-double p0, p3

	goto/32 :l_DXpDjrYcaKmyVczy_6

	nop

.end method

.method private final dropOldestLocked(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_GXVZIfVWZXSqsQNr_0

	nop

	:l_GXVZIfVWZXSqsQNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdDaZmDIiFPqoRdl_1

	nop

	:l_zlNWzSLvJqOjWXUp_3
    mul-int p2, p0, p1

	goto/32 :l_acBmrFMJvmlnYLOv_4

	nop

	:l_vhlxUNvYKqFkyUyH_6
    return-void

	:after_last_instruction

	goto/32 :l_qtLjTuYNeRjFilbR_7

	nop

	:l_sAtqZKihZsCBUngO_5
    int-to-double p0, p3

	goto/32 :l_vhlxUNvYKqFkyUyH_6

	nop

	:l_acBmrFMJvmlnYLOv_4
    add-int p3, p2, p1

	goto/32 :l_sAtqZKihZsCBUngO_5

	nop

	:l_HdDaZmDIiFPqoRdl_1
    const/16 p0, 0x2a

	goto/32 :l_dBivAeYerwTcuzHG_2

	nop

	:l_qtLjTuYNeRjFilbR_7
	goto/32 :before_first_instruction

	:l_dBivAeYerwTcuzHG_2
    const/16 p1, 0xd2

	goto/32 :l_zlNWzSLvJqOjWXUp_3

	nop

.end method

.method private final dropOldestLocked()V
    .locals 5

	goto/32 :l_GKxgrrMqRDDdWVCC_0

	nop

	:l_nScJRuPgNWnZOzJT_33
    goto :goto_0

    :cond_2
	goto/32 :l_XgvFDgNGLhviEmgl_34

	nop

	:l_wTNsDtDBvecFakeW_19
    cmp-long v2, v2, v0

	goto/32 :l_MLMhidHSsJlHcnuY_20

	nop

	:l_lVikPFZgWFYYsdJb_9
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

	goto/32 :l_zVNFFwGpWLAgAuuR_10

	nop

	:l_zjtCZoovsOsjuSCM_1
	const v1, 22
	goto/32 :l_HAHQJfHUxSqEcwrA_2

	nop

	:l_USSZZSvhKOHWhpXt_21
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 449
    :cond_0
	goto/32 :l_HSuoyqgFDPMIJJlh_22

	nop

	:l_iPUAdIrMWNQmxwwV_15
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_hJGCBBYsUVKKdNse_16

	nop

	:l_wawmNbYywGTajcfr_42
	goto/32 :pXWbFffllhfgCFnY
	:l_wdZGHcJViebbalpd_41
	goto/32 :before_first_instruction

	:QJfwNJYJUpsKuNWS
	goto/32 :l_wawmNbYywGTajcfr_42

	nop

	:l_TQpHuTWtjfZbLXzj_26
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ivYtNasFIhXnzCwP_27

	nop

	:l_EbTEEtpdeUhXSltV_32
    const/4 v3, 0x1

	goto/32 :l_nScJRuPgNWnZOzJT_33

	nop

	:l_xTRivlESTrWbPeZR_29
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v3

	goto/32 :l_aoTJJnoknRmVHPlM_30

	nop

	:l_TUTcPtTMFEbOZGGl_35
	if-nez v3, :gl_EKpwfoqOjroQiqsZ

	goto/32 :cond_3

	:gl_EKpwfoqOjroQiqsZ
	goto/32 :l_ASAFtgSDTOXecilQ_36

	nop

	:l_XABWBKEOsTxkGQTf_5
	goto/32 :QJfwNJYJUpsKuNWS
	:vnMRxTjViBtbgRre
	:pXWbFffllhfgCFnY

	goto/32 :l_LxizPcPQmyZIlGRW_6

	nop

	:l_uGPArKLeXUcyMSAt_40
    return-void

	:after_last_instruction

	goto/32 :l_wdZGHcJViebbalpd_41

	nop

	:l_grQBFhwLbxjcgIwG_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    .line 450
    :cond_1
	goto/32 :l_TQpHuTWtjfZbLXzj_26

	nop

	:l_yZjeNGLuNtgJziae_13
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_IrcZCDekDdUQDfIt_14

	nop

	:l_hJGCBBYsUVKKdNse_16
    const-wide/16 v2, 0x1

	goto/32 :l_pWgcNOggPxdPwxPS_17

	nop

	:l_pWgcNOggPxdPwxPS_17
    add-long/2addr v0, v2

    .line 448
    .local v0, "newHead":J
	goto/32 :l_GtRvrrQIMYsytcjJ_18

	nop

	:l_owOpgFObsUfnMAzJ_38
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IDzeUXKRqZVqCZxO_39

	nop

	:l_snUFXaffGmVNPGxg_3
	rem-int v0, v0, v1
	goto/32 :l_WcgAySQVWPmMeAGM_4

	nop

	:l_HAHQJfHUxSqEcwrA_2
	add-int v0, v0, v1
	goto/32 :l_snUFXaffGmVNPGxg_3

	nop

	:l_aoTJJnoknRmVHPlM_30
    cmp-long v3, v3, v0

	goto/32 :l_xoNMKAXgdRQIYnhD_31

	nop

	:l_IrcZCDekDdUQDfIt_14
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 447
	goto/32 :l_iPUAdIrMWNQmxwwV_15

	nop

	:l_GKxgrrMqRDDdWVCC_0
	const v0, 23
	goto/32 :l_zjtCZoovsOsjuSCM_1

	nop

	:l_HSuoyqgFDPMIJJlh_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dhEbLnKlfletqiIk_23

	nop

	:l_WcgAySQVWPmMeAGM_4
	if-lez v0, :gl_cVrOPOGnIoBZJZoH

	goto/32 :vnMRxTjViBtbgRre

	:gl_cVrOPOGnIoBZJZoH	goto/32 :l_XABWBKEOsTxkGQTf_5

	nop

	:l_CnXBriXpulpbbgBt_28
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
	goto/32 :l_xTRivlESTrWbPeZR_29

	nop

	:l_xoNMKAXgdRQIYnhD_31
	if-eqz v3, :gl_fXSQDCUXUtCnnPAD

	goto/32 :cond_2

	:gl_fXSQDCUXUtCnnPAD
	goto/32 :l_EbTEEtpdeUhXSltV_32

	nop

	:l_zMRoQbjALYDCJvcY_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
	goto/32 :l_RMVEZzHmKGPJMtHh_12

	nop

	:l_JKnIZDBGptepJFAT_37
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_owOpgFObsUfnMAzJ_38

	nop

	:l_LxizPcPQmyZIlGRW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
	goto/32 :l_aDvKduuGWHZMbETV_7

	nop

	:l_ASAFtgSDTOXecilQ_36
    goto :goto_1

    :cond_3
	goto/32 :l_JKnIZDBGptepJFAT_37

	nop

	:l_XgvFDgNGLhviEmgl_34
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-SharedFlowImpl$dropOldestLocked$1":I
    :goto_0
	goto/32 :l_TUTcPtTMFEbOZGGl_35

	nop

	:l_MLMhidHSsJlHcnuY_20
	if-ltz v2, :gl_DrFrDRkTxBKeJbqK

	goto/32 :cond_0

	:gl_DrFrDRkTxBKeJbqK
	goto/32 :l_USSZZSvhKOHWhpXt_21

	nop

	:l_sTPdAmSbOabFWJfZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lVikPFZgWFYYsdJb_9

	nop

	:l_RMVEZzHmKGPJMtHh_12
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_yZjeNGLuNtgJziae_13

	nop

	:l_IDzeUXKRqZVqCZxO_39
    throw v2

    .line 451
    :cond_4
    :goto_1
	goto/32 :l_uGPArKLeXUcyMSAt_40

	nop

	:l_eOArEgJfDJSzcnSH_24
	if-ltz v2, :gl_MyblkKahrAqadjeb

	goto/32 :cond_1

	:gl_MyblkKahrAqadjeb
	goto/32 :l_grQBFhwLbxjcgIwG_25

	nop

	:l_GtRvrrQIMYsytcjJ_18
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_wTNsDtDBvecFakeW_19

	nop

	:l_ivYtNasFIhXnzCwP_27
	if-nez v2, :gl_NdYeRtwbqxEhcVJI

	goto/32 :cond_4

	:gl_NdYeRtwbqxEhcVJI
    .line 737
	goto/32 :l_CnXBriXpulpbbgBt_28

	nop

	:l_zVNFFwGpWLAgAuuR_10
    const/4 v3, 0x0

	goto/32 :l_zMRoQbjALYDCJvcY_11

	nop

	:l_dhEbLnKlfletqiIk_23
    cmp-long v2, v2, v0

	goto/32 :l_eOArEgJfDJSzcnSH_24

	nop

	:l_aDvKduuGWHZMbETV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_sTPdAmSbOabFWJfZ_8

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ySJKahzsWxIBrqWF_0

	nop

	:l_ZeSsdaurTPAHlwkH_1
    const/16 p0, 0x2a

	goto/32 :l_nOzmvIiYjEgsXLln_2

	nop

	:l_SvVhgYQEfMAhcQGg_7
	goto/32 :before_first_instruction

	:l_qTMTzsGiKHjxPuOI_6
    return-void

	:after_last_instruction

	goto/32 :l_SvVhgYQEfMAhcQGg_7

	nop

	:l_ySJKahzsWxIBrqWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeSsdaurTPAHlwkH_1

	nop

	:l_XBrUOhKEVeModAyH_3
    mul-int p2, p0, p1

	goto/32 :l_FHUJoUulBjpldCzK_4

	nop

	:l_konwIZxEhrMptMro_5
    int-to-double p0, p3

	goto/32 :l_qTMTzsGiKHjxPuOI_6

	nop

	:l_nOzmvIiYjEgsXLln_2
    const/16 p1, 0xd2

	goto/32 :l_XBrUOhKEVeModAyH_3

	nop

	:l_FHUJoUulBjpldCzK_4
    add-int p3, p2, p1

	goto/32 :l_konwIZxEhrMptMro_5

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_ugYOThqyMRgqsfZf_0

	nop

	:l_GJwkWpKSvYxghXOu_3
    mul-int p2, p0, p1

	goto/32 :l_GsDaCvUeWObQaZby_4

	nop

	:l_GsDaCvUeWObQaZby_4
    add-int p3, p2, p1

	goto/32 :l_hUBsMRBPyooGFWVn_5

	nop

	:l_DbZMWfVGJnnVbBSh_1
    const/16 p0, 0x2a

	goto/32 :l_htccYyRsyCRRXCtV_2

	nop

	:l_hUBsMRBPyooGFWVn_5
    int-to-double p0, p3

	goto/32 :l_mNIjoWRvskrCnNmf_6

	nop

	:l_mNIjoWRvskrCnNmf_6
    return-void

	:after_last_instruction

	goto/32 :l_TISEcQjUxiMJvinh_7

	nop

	:l_htccYyRsyCRRXCtV_2
    const/16 p1, 0xd2

	goto/32 :l_GJwkWpKSvYxghXOu_3

	nop

	:l_ugYOThqyMRgqsfZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbZMWfVGJnnVbBSh_1

	nop

	:l_TISEcQjUxiMJvinh_7
	goto/32 :before_first_instruction

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_NzhNQqxlXnRUCEGr_0

	nop

	:l_NzhNQqxlXnRUCEGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofAFImkaPRFjradh_1

	nop

	:l_jzlRFaUADedxeUGJ_4
    add-int p3, p2, p1

	goto/32 :l_hELdFrYghUMjJDQR_5

	nop

	:l_UibdZgmYzrpqsAqU_7
	goto/32 :before_first_instruction

	:l_yKXkqKXBDLZHvdnf_6
    return-void

	:after_last_instruction

	goto/32 :l_UibdZgmYzrpqsAqU_7

	nop

	:l_hELdFrYghUMjJDQR_5
    int-to-double p0, p3

	goto/32 :l_yKXkqKXBDLZHvdnf_6

	nop

	:l_ofAFImkaPRFjradh_1
    const/16 p0, 0x2a

	goto/32 :l_rRuXJcwcdzfgFZVb_2

	nop

	:l_rRuXJcwcdzfgFZVb_2
    const/16 p1, 0xd2

	goto/32 :l_HwWUjldwkxzZwWnF_3

	nop

	:l_HwWUjldwkxzZwWnF_3
    mul-int p2, p0, p1

	goto/32 :l_jzlRFaUADedxeUGJ_4

	nop

.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fouAEoFmboeJrdzG_0

	nop

	:l_IZdBDZpNbAnOnmuc_3
	rem-int v0, v0, v1
	goto/32 :l_cZMyKOcBnTLwTqSx_4

	nop

	:l_aZxjUIjCcjzOeJcp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mrRpUfszyFIsLxrW_17

	nop

	:l_dofygBsvBTJYSiaI_11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yjqZSaRfavpQRRll_12

	nop

	:l_FLgfRmtyMRRNSxEV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 405
	goto/32 :l_XaWSUqzQRNGWDQlP_7

	nop

	:l_cZMyKOcBnTLwTqSx_4
	if-lez v0, :gl_DGiTMMajnfOGqhGz

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_DGiTMMajnfOGqhGz	goto/32 :l_hDTOcPVTvoYUHeXs_5

	nop

	:l_grSdYBDRheyFqiyZ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
	goto/32 :l_aZxjUIjCcjzOeJcp_16

	nop

	:l_yaPhFTvcgWVcqEME_8
	if-nez v0, :gl_GRWPYivxPnoKKyev

	goto/32 :cond_0

	:gl_GRWPYivxPnoKKyev
	goto/32 :l_NgCKZEbPTVfmBXpY_9

	nop

	:l_fouAEoFmboeJrdzG_0
	const v0, 28
	goto/32 :l_qMzjFxYnpOUGLYrH_1

	nop

	:l_qMzjFxYnpOUGLYrH_1
	const v1, 30
	goto/32 :l_oabPDDQxQlaBTwKE_2

	nop

	:l_vlUvNWNVuROSuXpo_14
    return-object v0

    :cond_1
	goto/32 :l_grSdYBDRheyFqiyZ_15

	nop

	:l_mrRpUfszyFIsLxrW_17
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_dVbIIXpndrOBLUsg_18

	nop

	:l_GCQouFKDqFkweuCF_13
	if-eq v0, v1, :gl_VOHwIXWRodbeXUkG

	goto/32 :cond_1

	:gl_VOHwIXWRodbeXUkG
	goto/32 :l_vlUvNWNVuROSuXpo_14

	nop

	:l_hDTOcPVTvoYUHeXs_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_FLgfRmtyMRRNSxEV_6

	nop

	:l_dVbIIXpndrOBLUsg_18
	goto/32 :voJkQyhSKHTszsYT
	:l_oabPDDQxQlaBTwKE_2
	add-int v0, v0, v1
	goto/32 :l_IZdBDZpNbAnOnmuc_3

	nop

	:l_yjqZSaRfavpQRRll_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GCQouFKDqFkweuCF_13

	nop

	:l_XaWSUqzQRNGWDQlP_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yaPhFTvcgWVcqEME_8

	nop

	:l_ptvyQsCFpChTcBOO_10
    return-object v0

    .line 406
    :cond_0
	goto/32 :l_dofygBsvBTJYSiaI_11

	nop

	:l_NgCKZEbPTVfmBXpY_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ptvyQsCFpChTcBOO_10

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_bNSmHjurlJPeJZWP_0

	nop

	:l_rapMcadClftmdVya_1
    const/16 p0, 0x2a

	goto/32 :l_THDkwuAhnUcMQBNJ_2

	nop

	:l_VzZwyIUpPNYYTZux_7
	goto/32 :before_first_instruction

	:l_THDkwuAhnUcMQBNJ_2
    const/16 p1, 0xd2

	goto/32 :l_OUiPwsUocttOBYPZ_3

	nop

	:l_cZugTGrhlwuRUbAF_5
    int-to-double p0, p3

	goto/32 :l_DEJJyFpeZbZUqkHx_6

	nop

	:l_sxkefYNjtrYmRAaz_4
    add-int p3, p2, p1

	goto/32 :l_cZugTGrhlwuRUbAF_5

	nop

	:l_bNSmHjurlJPeJZWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rapMcadClftmdVya_1

	nop

	:l_OUiPwsUocttOBYPZ_3
    mul-int p2, p0, p1

	goto/32 :l_sxkefYNjtrYmRAaz_4

	nop

	:l_DEJJyFpeZbZUqkHx_6
    return-void

	:after_last_instruction

	goto/32 :l_VzZwyIUpPNYYTZux_7

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wwbJIXGPDcZYumqT_0

	nop

	:l_NwmPDBNORsxPeOkp_1
    const/16 p0, 0x2a

	goto/32 :l_VkOdusHUTBvLPaXs_2

	nop

	:l_PVECCpQNszpWbTxy_5
    int-to-double p0, p3

	goto/32 :l_bnVNKFrqqfHOXewz_6

	nop

	:l_wwbJIXGPDcZYumqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwmPDBNORsxPeOkp_1

	nop

	:l_CmXMeNbCOSBHJxkP_4
    add-int p3, p2, p1

	goto/32 :l_PVECCpQNszpWbTxy_5

	nop

	:l_WtGhGRcwgXGiTZeV_3
    mul-int p2, p0, p1

	goto/32 :l_CmXMeNbCOSBHJxkP_4

	nop

	:l_bnVNKFrqqfHOXewz_6
    return-void

	:after_last_instruction

	goto/32 :l_wwlUITHCvauGuuOl_7

	nop

	:l_VkOdusHUTBvLPaXs_2
    const/16 p1, 0xd2

	goto/32 :l_WtGhGRcwgXGiTZeV_3

	nop

	:l_wwlUITHCvauGuuOl_7
	goto/32 :before_first_instruction

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZuiQWcQSsqCcrWLn_0

	nop

	:l_HELAbmAAQXKWXMMU_5
    int-to-double p0, p3

	goto/32 :l_ZJGsBjjLVGiEvTEJ_6

	nop

	:l_ZJGsBjjLVGiEvTEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LHphXXuObRXQXSSR_7

	nop

	:l_LHphXXuObRXQXSSR_7
	goto/32 :before_first_instruction

	:l_YuLgxJsuZNsiuQZr_2
    const/16 p1, 0xd2

	goto/32 :l_jJHRqVjovlCuutGX_3

	nop

	:l_BItYauAamoHyHrbb_4
    add-int p3, p2, p1

	goto/32 :l_HELAbmAAQXKWXMMU_5

	nop

	:l_ZuiQWcQSsqCcrWLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQWAjDQPDpvFpSip_1

	nop

	:l_jJHRqVjovlCuutGX_3
    mul-int p2, p0, p1

	goto/32 :l_BItYauAamoHyHrbb_4

	nop

	:l_nQWAjDQPDpvFpSip_1
    const/16 p0, 0x2a

	goto/32 :l_YuLgxJsuZNsiuQZr_2

	nop

.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_YAbohfMLIXJceWhw_0

	nop

	:l_ktrezcNjygWeuahS_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HfJVHqvNORyBijzM_49

	nop

	:l_fiWxwYcCUKyAmHBW_30
	if-nez v0, :gl_osepzrmvrrbOSPpz

	goto/32 :cond_2

	:gl_osepzrmvrrbOSPpz
	goto/32 :l_vXwFhCWFEaugfNnj_31

	nop

	:l_dHQoekmmTUDFoRzP_15
    move-object v12, v0

    .line 752
    .local v12, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_HUUNgnuFUTUxFDbn_16

	nop

	:l_uPXTYrHqjjvElFBA_44
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
	goto/32 :l_KgcHzIVeQaeBrUIv_45

	nop

	:l_wdTTkOshJblegYBK_59
	goto/32 :uyHTwDFTrsWxayNu
	:l_gflWPrCGNKvJSHGD_33
    move-object v4, v2

	goto/32 :l_qfVFiMVdEwTNSXQC_34

	nop

	:l_xVDjsoEHMxUdKPAa_35
    invoke-static {v13, v4}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 504
    .end local v2    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v3    # "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
    :cond_2
	goto/32 :l_AkGsbfRXtfsTKTme_36

	nop

	:l_aMHmhldCpPzyAxLF_24
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

	goto/32 :l_qMSEJPBgpEqWtgxB_25

	nop

	:l_wWcjgNmMmTMhiNKn_17
    move-object v13, v12

	goto/32 :l_iKERmxAfUYvXbzYs_18

	nop

	:l_ikGuLMwPzBBqnDHy_10
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QpqEqxLotRPTmUwq_11

	nop

	:l_vXwFhCWFEaugfNnj_31
    move-object v2, v0

    .line 737
    .local v2, "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_dhOmAJeYmPbMVxca_32

	nop

	:l_iKERmxAfUYvXbzYs_18
    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .local v13, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_rcTGtGuXVfkxmQQy_19

	nop

	:l_HfJVHqvNORyBijzM_49
	if-eq v0, v1, :gl_zvcgoRQOsGxBPAtz

	goto/32 :cond_5

	:gl_zvcgoRQOsGxBPAtz
	goto/32 :l_tVnhCsdACSNBJUkY_50

	nop

	:l_QpqEqxLotRPTmUwq_11
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_KsVczLfYmvvVokGh_12

	nop

	:l_faJimJFwTwWaupJG_4
	if-lez v0, :gl_vnMNqeDzolQohXuR

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_vnMNqeDzolQohXuR	goto/32 :l_gZnAurAnyJGDRnkv_5

	nop

	:l_usGfHGOAikJgioUr_20
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_nWjCFdsNlAqcTDWv_21

	nop

	:l_VaxCrXWXCqWrGkEK_55
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

	goto/32 :l_YMyrFmUFQITYYCCg_56

	nop

	:l_lGllGZTyIclKuToL_40
	if-nez v4, :gl_JYdTfWjGEtshzEYn

	goto/32 :cond_3

	:gl_JYdTfWjGEtshzEYn
	goto/32 :l_ozkkcHMwLZAlLyXw_41

	nop

	:l_qcvDzruKkSEBWmPq_28
    monitor-exit p0

    .line 754
    nop

    .line 486
    .end local v16    # "$i$f$synchronized":I
	goto/32 :l_rBIQNAsJhsGOgnQB_29

	nop

	:l_tVnhCsdACSNBJUkY_50
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 756
    :cond_5
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_bsybxUYMuvoDehtA_51

	nop

	:l_nWjCFdsNlAqcTDWv_21
    sget-object v15, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 486
    .end local v0    # "resumes":Ljava/lang/Object;
    .local v15, "resumes":Ljava/lang/Object;
	goto/32 :l_gVAwsOqrfkopRUqx_22

	nop

	:l_UndCqquTeYzuZAHj_14
    invoke-direct {v0, v1, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_dHQoekmmTUDFoRzP_15

	nop

	:l_CCtPvDuYAJmnkAaT_26
    move-object v1, v15

	goto/32 :l_IwaUovsYyhrxnNXx_27

	nop

	:l_EtvRflKieAnFLiDG_1
	const v1, 16
	goto/32 :l_loqtWfEdxxuWZkRW_2

	nop

	:l_qMSEJPBgpEqWtgxB_25
    move-object v15, v3

    .line 499
    :cond_1
    nop

    .line 494
    .end local v1    # "it":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
    .end local v2    # "$i$a$-also-SharedFlowImpl$emitSuspend$2$emitter$1$1":I
	goto/32 :l_CCtPvDuYAJmnkAaT_26

	nop

	:l_FaCiLwDZfMkNPyGH_7
    move-object/from16 v7, p0

	goto/32 :l_pgnxGCYwwVKqSBMw_8

	nop

	:l_eulPDUFCymgdtpFo_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
	goto/32 :l_VaxCrXWXCqWrGkEK_55

	nop

	:l_azYMfpLTgHYLDWKW_58
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_wdTTkOshJblegYBK_59

	nop

	:l_loqtWfEdxxuWZkRW_2
	add-int v0, v0, v1
	goto/32 :l_nfwEpRwkYwFyugun_3

	nop

	:l_qfVFiMVdEwTNSXQC_34
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xVDjsoEHMxUdKPAa_35

	nop

	:l_qzCROXZsADQgUcIx_38
	if-lt v3, v2, :gl_bwBGVQFDAoIpPRlB

	goto/32 :cond_4

	:gl_bwBGVQFDAoIpPRlB
	goto/32 :l_ZTTHrlkLtyhqiThu_39

	nop

	:l_gZnAurAnyJGDRnkv_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_bULgFNgbkgTXqpbt_6

	nop

	:l_bULgFNgbkgTXqpbt_6
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
	goto/32 :l_FaCiLwDZfMkNPyGH_7

	nop

	:l_AlfxYHwVmOnhrZAy_43
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uPXTYrHqjjvElFBA_44

	nop

	:l_gVAwsOqrfkopRUqx_22
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$f$synchronized":I
	goto/32 :l_GtgSvJmTnGBuOWqr_23

	nop

	:l_IwaUovsYyhrxnNXx_27
    move-object/from16 v2, v17

    .end local v0    # "$i$a$-synchronized-SharedFlowImpl$emitSuspend$2$emitter$1":I
    .end local v15    # "resumes":Ljava/lang/Object;
    .local v1, "resumes":Ljava/lang/Object;
    :goto_0
	goto/32 :l_qcvDzruKkSEBWmPq_28

	nop

	:l_dhOmAJeYmPbMVxca_32
    const/4 v3, 0x0

    .line 502
    .local v3, "$i$a$-let-SharedFlowImpl$emitSuspend$2$1":I
	goto/32 :l_gflWPrCGNKvJSHGD_33

	nop

	:l_PLyfRNsEWgvVwPDj_9
    move-object/from16 v9, p2

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ikGuLMwPzBBqnDHy_10

	nop

	:l_YAbohfMLIXJceWhw_0
	const v0, 7
	goto/32 :l_EtvRflKieAnFLiDG_1

	nop

	:l_nfwEpRwkYwFyugun_3
	rem-int v0, v0, v1
	goto/32 :l_faJimJFwTwWaupJG_4

	nop

	:l_pgnxGCYwwVKqSBMw_8
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_PLyfRNsEWgvVwPDj_9

	nop

	:l_xOpFRuuelcPPgqET_42
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AlfxYHwVmOnhrZAy_43

	nop

	:l_rcTGtGuXVfkxmQQy_19
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$a$-suspendCancellableCoroutine-SharedFlowImpl$emitSuspend$2":I
	goto/32 :l_usGfHGOAikJgioUr_20

	nop

	:l_EJzgUPcrmgfJYMxc_47
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 745
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v12    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_ktrezcNjygWeuahS_48

	nop

	:l_rBIQNAsJhsGOgnQB_29
    move-object v0, v2

    .line 502
    .local v0, "emitter":Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;
	goto/32 :l_fiWxwYcCUKyAmHBW_30

	nop

	:l_bsybxUYMuvoDehtA_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RNUJfAeaOdKDobrt_52

	nop

	:l_HUUNgnuFUTUxFDbn_16
    invoke-virtual {v12}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 753
	goto/32 :l_wWcjgNmMmTMhiNKn_17

	nop

	:l_ZTTHrlkLtyhqiThu_39
    aget-object v4, v1, v3

    .local v4, "r":Lkotlin/coroutines/Continuation;
	goto/32 :l_lGllGZTyIclKuToL_40

	nop

	:l_YMyrFmUFQITYYCCg_56
    monitor-exit p0

	goto/32 :l_LeAQLAnakRAWUHrk_57

	nop

	:l_bEcIHfJGDGRRzaau_46
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
	goto/32 :l_EJzgUPcrmgfJYMxc_47

	nop

	:l_GtgSvJmTnGBuOWqr_23
    monitor-enter p0

	goto/32 :l_aMHmhldCpPzyAxLF_24

	nop

	:l_wIgreahebzdHNJJq_37
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_qzCROXZsADQgUcIx_38

	nop

	:l_GkcdhoechPjaZazL_13
    const/4 v11, 0x1

	goto/32 :l_UndCqquTeYzuZAHj_14

	nop

	:l_AkGsbfRXtfsTKTme_36
    array-length v2, v1

	goto/32 :l_wIgreahebzdHNJJq_37

	nop

	:l_KgcHzIVeQaeBrUIv_45
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bEcIHfJGDGRRzaau_46

	nop

	:l_LeAQLAnakRAWUHrk_57
    throw v0

	:after_last_instruction

	goto/32 :l_azYMfpLTgHYLDWKW_58

	nop

	:l_lfGwSrquvAOypftn_53
    return-object v0

    :cond_6
	goto/32 :l_eulPDUFCymgdtpFo_54

	nop

	:l_ozkkcHMwLZAlLyXw_41
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xOpFRuuelcPPgqET_42

	nop

	:l_KsVczLfYmvvVokGh_12
    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_GkcdhoechPjaZazL_13

	nop

	:l_RNUJfAeaOdKDobrt_52
	if-eq v0, v1, :gl_JJQfBsfHDSUboTLK

	goto/32 :cond_6

	:gl_JJQfBsfHDSUboTLK
	goto/32 :l_lfGwSrquvAOypftn_53

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nMgMYwQFjRrujKsH_0

	nop

	:l_BasovdjNEsmQeusl_2
    const/16 p1, 0xd2

	goto/32 :l_ckmkfygYABXefJaz_3

	nop

	:l_ckmkfygYABXefJaz_3
    mul-int p2, p0, p1

	goto/32 :l_jdqDYLGwmAMRdXEb_4

	nop

	:l_jdqDYLGwmAMRdXEb_4
    add-int p3, p2, p1

	goto/32 :l_bMaJYaxkitrgbQvM_5

	nop

	:l_qabMwQzjvDodihHI_1
    const/16 p0, 0x2a

	goto/32 :l_BasovdjNEsmQeusl_2

	nop

	:l_uCGIIivqWWjkOCEN_7
	goto/32 :before_first_instruction

	:l_bMaJYaxkitrgbQvM_5
    int-to-double p0, p3

	goto/32 :l_eeUXyaojfEwICHbF_6

	nop

	:l_nMgMYwQFjRrujKsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qabMwQzjvDodihHI_1

	nop

	:l_eeUXyaojfEwICHbF_6
    return-void

	:after_last_instruction

	goto/32 :l_uCGIIivqWWjkOCEN_7

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_yIguuCtjJVgtRfxs_0

	nop

	:l_uOIqCsFcitpXIVYV_1
    const/16 p0, 0x2a

	goto/32 :l_OZZrXdYIsynpLVIW_2

	nop

	:l_yIguuCtjJVgtRfxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOIqCsFcitpXIVYV_1

	nop

	:l_IMwOvjZnMiCRSQwX_4
    add-int p3, p2, p1

	goto/32 :l_bEsDjyNRcBSvSBdy_5

	nop

	:l_OZZrXdYIsynpLVIW_2
    const/16 p1, 0xd2

	goto/32 :l_ElddcbokNVzImTbz_3

	nop

	:l_ElddcbokNVzImTbz_3
    mul-int p2, p0, p1

	goto/32 :l_IMwOvjZnMiCRSQwX_4

	nop

	:l_bEsDjyNRcBSvSBdy_5
    int-to-double p0, p3

	goto/32 :l_mAytChLJHoVrBAna_6

	nop

	:l_mAytChLJHoVrBAna_6
    return-void

	:after_last_instruction

	goto/32 :l_JbCPHxonIInYqdXl_7

	nop

	:l_JbCPHxonIInYqdXl_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueLocked(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_kzqxaRAjZANEKpGP_0

	nop

	:l_qZlhHypXwFRgzrgd_3
    mul-int p2, p0, p1

	goto/32 :l_voQlFYMYsAeLgUPJ_4

	nop

	:l_rPzsBTnzcFCJXyGF_1
    const/16 p0, 0x2a

	goto/32 :l_lSdxuGiTnlJLASYi_2

	nop

	:l_kzqxaRAjZANEKpGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPzsBTnzcFCJXyGF_1

	nop

	:l_fCghOYFOjrvvpsQJ_7
	goto/32 :before_first_instruction

	:l_EeEeOdFgJQWcmVeI_6
    return-void

	:after_last_instruction

	goto/32 :l_fCghOYFOjrvvpsQJ_7

	nop

	:l_KlGTHOYegcRZJsQZ_5
    int-to-double p0, p3

	goto/32 :l_EeEeOdFgJQWcmVeI_6

	nop

	:l_voQlFYMYsAeLgUPJ_4
    add-int p3, p2, p1

	goto/32 :l_KlGTHOYegcRZJsQZ_5

	nop

	:l_lSdxuGiTnlJLASYi_2
    const/16 p1, 0xd2

	goto/32 :l_qZlhHypXwFRgzrgd_3

	nop

.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_IrgjRTvJsGYzpgln_0

	nop

	:l_IEGdZjcrRGdyioxx_21
    move-object v1, v2

    .line 466
    .end local v1    # "curBuffer":[Ljava/lang/Object;
    :cond_1
    :goto_0
    nop

    .line 470
    .local v1, "buffer":[Ljava/lang/Object;
	goto/32 :l_QPzEroyjQvJXheYl_22

	nop

	:l_cavLrUJsxtOLIjTJ_27
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_XInomKACHbCuxxXw_28

	nop

	:l_kxSVYMkwznvVNFVd_24
    add-long/2addr v2, v4

	goto/32 :l_OfcIFhmsJTBGZFpU_25

	nop

	:l_LWLGhdBdyxDOFCyP_18
    array-length v3, v1

	goto/32 :l_qcDdkGpIKLlzBTpo_19

	nop

	:l_qcDdkGpIKLlzBTpo_19
    mul-int/2addr v3, v2

	goto/32 :l_MbDuxLxooiqShslI_20

	nop

	:l_vrtDSSksrPNxLAlF_1
	const v1, 13
	goto/32 :l_MvHihocidjpOnbVk_2

	nop

	:l_NUMCUtrxoixWSlKU_3
	rem-int v0, v0, v1
	goto/32 :l_NeHpLDYZJwqFrAjD_4

	nop

	:l_WTZnsdXXXXGCDbwd_12
    const/4 v4, 0x0

	goto/32 :l_GcBoGSDFwWjKTGKj_13

	nop

	:l_thxRkVZKhRchIUyb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 467
    .local v1, "curBuffer":[Ljava/lang/Object;
	goto/32 :l_LfXMRTjDnwLYkZyl_9

	nop

	:l_XInomKACHbCuxxXw_28
	goto/32 :iFvtJTSzEpUxJqwg
	:l_MvHihocidjpOnbVk_2
	add-int v0, v0, v1
	goto/32 :l_NUMCUtrxoixWSlKU_3

	nop

	:l_htbEMSWPJaiMQnJE_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_gbVAxXaTJqBAAYhG_6

	nop

	:l_LhovsmkoXlRlYDPj_26
    return-void

	:after_last_instruction

	goto/32 :l_cavLrUJsxtOLIjTJ_27

	nop

	:l_GcBoGSDFwWjKTGKj_13
    invoke-direct {p0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SshdqogUPytutSDr_14

	nop

	:l_gbVAxXaTJqBAAYhG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "item"    # Ljava/lang/Object;

    .line 465
	goto/32 :l_yDxrNkNiEZYgLBxA_7

	nop

	:l_awhcAnGaHqdqNCUD_17
	if-ge v0, v3, :gl_TOMFfGPZvirDOCep

	goto/32 :cond_1

	:gl_TOMFfGPZvirDOCep
	goto/32 :l_LWLGhdBdyxDOFCyP_18

	nop

	:l_iKojfctsGcaXZtLU_10
	if-eqz v1, :gl_NjPEoMrnlHfOPhdL

	goto/32 :cond_0

	:gl_NjPEoMrnlHfOPhdL
	goto/32 :l_MKeBQHvWNPhBcfff_11

	nop

	:l_MKeBQHvWNPhBcfff_11
    const/4 v3, 0x0

	goto/32 :l_WTZnsdXXXXGCDbwd_12

	nop

	:l_QPzEroyjQvJXheYl_22
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_aMYKZLvTHvmqBVzM_23

	nop

	:l_aMYKZLvTHvmqBVzM_23
    int-to-long v4, v0

	goto/32 :l_kxSVYMkwznvVNFVd_24

	nop

	:l_SshdqogUPytutSDr_14
    move-object v1, v2

	goto/32 :l_RBheQsghrmoAlDei_15

	nop

	:l_IrgjRTvJsGYzpgln_0
	const v0, 23
	goto/32 :l_vrtDSSksrPNxLAlF_1

	nop

	:l_RBheQsghrmoAlDei_15
    goto :goto_0

    .line 468
    :cond_0
	goto/32 :l_yPlWQwpjxNlpYngc_16

	nop

	:l_MbDuxLxooiqShslI_20
    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IEGdZjcrRGdyioxx_21

	nop

	:l_yDxrNkNiEZYgLBxA_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 466
    .local v0, "curSize":I
	goto/32 :l_thxRkVZKhRchIUyb_8

	nop

	:l_NeHpLDYZJwqFrAjD_4
	if-lez v0, :gl_qrwUJHoGAqWnOaRz

	goto/32 :zKVAUsPpqexNSZaW

	:gl_qrwUJHoGAqWnOaRz	goto/32 :l_htbEMSWPJaiMQnJE_5

	nop

	:l_LfXMRTjDnwLYkZyl_9
    const/4 v2, 0x2

	goto/32 :l_iKojfctsGcaXZtLU_10

	nop

	:l_OfcIFhmsJTBGZFpU_25
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 471
	goto/32 :l_LhovsmkoXlRlYDPj_26

	nop

	:l_yPlWQwpjxNlpYngc_16
    array-length v3, v1

	goto/32 :l_awhcAnGaHqdqNCUD_17

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ANTknhTuKMsNOCfp_0

	nop

	:l_dmlcexpHZCaiLidN_1
    const/16 p0, 0x2a

	goto/32 :l_tFlvcOoLGAVvuWyt_2

	nop

	:l_tFlvcOoLGAVvuWyt_2
    const/16 p1, 0xd2

	goto/32 :l_PWdsIEVhIOIeIGku_3

	nop

	:l_PsuppxRGREutiGjB_4
    add-int p3, p2, p1

	goto/32 :l_RShsmoJevJlGzJFC_5

	nop

	:l_PWdsIEVhIOIeIGku_3
    mul-int p2, p0, p1

	goto/32 :l_PsuppxRGREutiGjB_4

	nop

	:l_ECLBniyrxLtrbYWE_6
    return-void

	:after_last_instruction

	goto/32 :l_vRPaMUZjqEvgPDrc_7

	nop

	:l_ANTknhTuKMsNOCfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmlcexpHZCaiLidN_1

	nop

	:l_RShsmoJevJlGzJFC_5
    int-to-double p0, p3

	goto/32 :l_ECLBniyrxLtrbYWE_6

	nop

	:l_vRPaMUZjqEvgPDrc_7
	goto/32 :before_first_instruction

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wxjdNNVmYZBDgkkW_0

	nop

	:l_bCDZFbUyDYMdbypR_2
    const/16 p1, 0xd2

	goto/32 :l_zpbZdFXzFynWyPIE_3

	nop

	:l_nAqpYAxnyQmsxvzx_7
	goto/32 :before_first_instruction

	:l_lPaZmePgtKxVDIpk_6
    return-void

	:after_last_instruction

	goto/32 :l_nAqpYAxnyQmsxvzx_7

	nop

	:l_wxjdNNVmYZBDgkkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xATDqxSmfqCSMgSZ_1

	nop

	:l_zpbZdFXzFynWyPIE_3
    mul-int p2, p0, p1

	goto/32 :l_EsTspUPSpaTRlJjX_4

	nop

	:l_EsTspUPSpaTRlJjX_4
    add-int p3, p2, p1

	goto/32 :l_zKyUAqDVxRZWoMLN_5

	nop

	:l_zKyUAqDVxRZWoMLN_5
    int-to-double p0, p3

	goto/32 :l_lPaZmePgtKxVDIpk_6

	nop

	:l_xATDqxSmfqCSMgSZ_1
    const/16 p0, 0x2a

	goto/32 :l_bCDZFbUyDYMdbypR_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FRTsmiTALPwkgCSB_0

	nop

	:l_FRTsmiTALPwkgCSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpVCCKJcoDCmKKaC_1

	nop

	:l_KqQApLfhXxeBLCOZ_3
    mul-int p2, p0, p1

	goto/32 :l_FvniQalEeicUBMtq_4

	nop

	:l_WKAnVMDBXsAKYrFB_2
    const/16 p1, 0xd2

	goto/32 :l_KqQApLfhXxeBLCOZ_3

	nop

	:l_BUbiaFxVglTOFuGW_5
    int-to-double p0, p3

	goto/32 :l_YqjEzdObkyoNafmV_6

	nop

	:l_FvniQalEeicUBMtq_4
    add-int p3, p2, p1

	goto/32 :l_BUbiaFxVglTOFuGW_5

	nop

	:l_YVrVyrdvXgjmHdFH_7
	goto/32 :before_first_instruction

	:l_YqjEzdObkyoNafmV_6
    return-void

	:after_last_instruction

	goto/32 :l_YVrVyrdvXgjmHdFH_7

	nop

	:l_UpVCCKJcoDCmKKaC_1
    const/16 p0, 0x2a

	goto/32 :l_WKAnVMDBXsAKYrFB_2

	nop

.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 20

	goto/32 :l_RcYhtkCpTvFZaYVF_0

	nop

	:l_CWqJLyVwhIgcImOs_43
    move-object v0, v1

	goto/32 :l_XEhfPrqSYULZfxIU_44

	nop

	:l_KwvuEYAgIDQZqDeE_49
    const/4 v1, 0x2

	goto/32 :l_rqEGzkesMauBPiDg_50

	nop

	:l_rqEGzkesMauBPiDg_50
    mul-int/2addr v3, v1

	goto/32 :l_RihbsUiCgnSMDWPS_51

	nop

	:l_THZYJauyrcAODcmj_46
    check-cast v3, [Ljava/lang/Object;

	goto/32 :l_ddzxMFwrOZpGyxQd_47

	nop

	:l_ddzxMFwrOZpGyxQd_47
    array-length v3, v3

	goto/32 :l_kMpBLAWCXsKbnizR_48

	nop

	:l_dFjkHDwwgHmPULYn_18
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_HVeyQzUJLSulKdlZ_19

	nop

	:l_LYknEvkPfqfqUbxX_2
	add-int v0, v0, v1
	goto/32 :l_ZbmTMFCxEEyDOKmD_3

	nop

	:l_bdgEcFjZiCesPIMB_9
    move-object/from16 v1, p1

    .line 676
	goto/32 :l_QZTDThgzXpUgCCGd_10

	nop

	:l_RcYhtkCpTvFZaYVF_0
	const v0, 9
	goto/32 :l_MNJQAFAeAuABGgNK_1

	nop

	:l_SQJwkCcMeLWOUgyZ_52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRFSKYBqlQSwJTye_53

	nop

	:l_MNJQAFAeAuABGgNK_1
	const v1, 19
	goto/32 :l_LYknEvkPfqfqUbxX_2

	nop

	:l_YtfHeZPIBHCCiomY_73
    goto :goto_0

    .line 783
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_vtXSAAajojwqMvNT_74

	nop

	:l_XXIafZHTFYxqLhvJ_59
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_PaLXfzXbVhXkRdGX_60

	nop

	:l_RihbsUiCgnSMDWPS_51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

	goto/32 :l_SQJwkCcMeLWOUgyZ_52

	nop

	:l_khtIbVUMiMVoMRAF_58
    move-object v0, v1

	goto/32 :l_XXIafZHTFYxqLhvJ_59

	nop

	:l_aNVGIKKamZLcjrFF_76
    check-cast v0, [Lkotlin/coroutines/Continuation;

	goto/32 :l_iMFwRKNhxofTZFVi_77

	nop

	:l_XEhfPrqSYULZfxIU_44
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_WYIozZvuAhotskGa_45

	nop

	:l_peTDTOndBihQODnO_65
    goto :goto_3

    .line 679
    .end local v3    # "resumeCount":I
    .restart local v2    # "resumeCount":I
    :cond_2
	goto/32 :l_bpnjUdbefRRCYKkq_66

	nop

	:l_TRFSKYBqlQSwJTye_53
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_ovUlfEEJAXbObPFk_54

	nop

	:l_PBnnuchUjjoHglbP_13
    move-object v4, v0

	goto/32 :l_xKSoTqpUlSRBoSzb_14

	nop

	:l_GIpIIuXunMrhUNcV_36
    const-wide/16 v18, 0x0

	goto/32 :l_REQflktoOpHdeHKn_37

	nop

	:l_iMFwRKNhxofTZFVi_77
    return-object v0

	:after_last_instruction

	goto/32 :l_cTPJNNzFdqEIoLrs_78

	nop

	:l_qpbpQUrWdSROeDXk_56
    goto :goto_1

    :cond_1
	goto/32 :l_lUUtvIapxQICmmUR_57

	nop

	:l_nnAKriMfldArJjbb_33
    move-object/from16 v16, v1

	goto/32 :l_OahgTICLJLrBvDiR_34

	nop

	:l_zRLnlZVAwAtitybJ_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_lukaeLcsGjLbvXzk_6

	nop

	:l_vtLyUyUMrOBPJsXP_4
	if-lez v0, :gl_amEETFfZHnmMMJRZ

	goto/32 :uruNRPtZUmzIYahX

	:gl_amEETFfZHnmMMJRZ	goto/32 :l_zRLnlZVAwAtitybJ_5

	nop

	:l_ZxOwOecjrqICQRdw_32
	if-eqz v15, :gl_cNVsUKABVLPOevna

	goto/32 :cond_0

	:gl_cNVsUKABVLPOevna
	goto/32 :l_nnAKriMfldArJjbb_33

	nop

	:l_rZucahXvdFzcckZo_28
    move-object v13, v11

	goto/32 :l_uJpzcMeKzrAILYFZ_29

	nop

	:l_NZfJYgwreoLnaeqd_72
    move-object/from16 v3, p1

	goto/32 :l_YtfHeZPIBHCCiomY_73

	nop

	:l_lukaeLcsGjLbvXzk_6
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
	goto/32 :l_txpygHlwvwFIqZsQ_7

	nop

	:l_pTiYauaoKaApyofm_25
    move-object v11, v10

    .local v11, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_jJdQCbYkgWZsBTOW_26

	nop

	:l_bpnjUdbefRRCYKkq_66
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
	goto/32 :l_xnfUBEmHwjTqyhkG_67

	nop

	:l_bhzlMcquPDkDVlFB_55
    move-object v1, v0

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
	goto/32 :l_qpbpQUrWdSROeDXk_56

	nop

	:l_gHzMTqlozSOtwMgU_70
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_GDsVhTVrbIoSDPnt_71

	nop

	:l_xKSoTqpUlSRBoSzb_14
    check-cast v4, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v4, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_PleijHxHOQnJoeXa_15

	nop

	:l_oKvJmwqWvFgcrIjq_30
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
	goto/32 :l_DGwReerJKIyfeFQh_31

	nop

	:l_vtXSAAajojwqMvNT_74
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
	goto/32 :l_MvWpVDJFjPeGmFyY_75

	nop

	:l_txpygHlwvwFIqZsQ_7
    move-object/from16 v0, p0

	goto/32 :l_miFOmMURzTGJJtKZ_8

	nop

	:l_DLfViLIMbKFEifiI_16
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_SHFLrbJsLfTVVBHb_17

	nop

	:l_QChldlZqPmosdXgt_38
	if-gez v16, :gl_EluJaNGMdJnBxZTE

	goto/32 :cond_2

	:gl_EluJaNGMdJnBxZTE
    .line 680
	goto/32 :l_qLENdRxhsgehLuXJ_39

	nop

	:l_VfbjYLJPtpHQKcXb_21
    array-length v8, v6

	goto/32 :l_FqJqffTCbDTatCem_22

	nop

	:l_fdNKVtmdYiaygOkJ_23
	if-lt v9, v8, :gl_oopOxCwiOfHwaPyo

	goto/32 :cond_4

	:gl_oopOxCwiOfHwaPyo
	goto/32 :l_VVPxyQRdWOlusydG_24

	nop

	:l_ovUlfEEJAXbObPFk_54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bhzlMcquPDkDVlFB_55

	nop

	:l_PyLmkZivGopjxchs_27
	if-nez v11, :gl_kjOYDuSkPaJnciAv

	goto/32 :cond_3

	:gl_kjOYDuSkPaJnciAv
	goto/32 :l_rZucahXvdFzcckZo_28

	nop

	:l_GDsVhTVrbIoSDPnt_71
    move-object/from16 v0, p0

	goto/32 :l_NZfJYgwreoLnaeqd_72

	nop

	:l_QCIWaIaJhVynPNNT_12
    array-length v2, v3

    .line 677
	goto/32 :l_PBnnuchUjjoHglbP_13

	nop

	:l_REQflktoOpHdeHKn_37
    cmp-long v16, v16, v18

	goto/32 :l_QChldlZqPmosdXgt_38

	nop

	:l_lLDaCtAMsvEhxmlC_20
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$forEach":I
	goto/32 :l_VfbjYLJPtpHQKcXb_21

	nop

	:l_PleijHxHOQnJoeXa_15
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$forEachSlotLocked":I
	goto/32 :l_DLfViLIMbKFEifiI_16

	nop

	:l_FqJqffTCbDTatCem_22
    const/4 v9, 0x0

    :goto_0
	goto/32 :l_fdNKVtmdYiaygOkJ_23

	nop

	:l_ZbmTMFCxEEyDOKmD_3
	rem-int v0, v0, v1
	goto/32 :l_vtLyUyUMrOBPJsXP_4

	nop

	:l_VVPxyQRdWOlusydG_24
    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_pTiYauaoKaApyofm_25

	nop

	:l_AoOVoNYAFKNdvZHO_11
    move-object/from16 v3, p1

    .local v2, "resumeCount":I
	goto/32 :l_QCIWaIaJhVynPNNT_12

	nop

	:l_UVzrZBTRvtUIQeNl_35
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v16

	goto/32 :l_GIpIIuXunMrhUNcV_36

	nop

	:l_iFcVvWqjPuGUmNfD_63
    iput-object v0, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 683
	goto/32 :l_utCzdKcMOTmpzeDP_64

	nop

	:l_dZBAzQefgiuvpTUC_42
	if-ge v2, v0, :gl_wLjVmROCdfIJGWMv

	goto/32 :cond_1

	:gl_wLjVmROCdfIJGWMv
	goto/32 :l_CWqJLyVwhIgcImOs_43

	nop

	:l_SHFLrbJsLfTVVBHb_17
	if-nez v6, :gl_fhjCHdbtYgGuydaw

	goto/32 :cond_6

	:gl_fhjCHdbtYgGuydaw
    .line 779
	goto/32 :l_dFjkHDwwgHmPULYn_18

	nop

	:l_HNohcZmBmRMYvjUe_62
    const/4 v0, 0x0

	goto/32 :l_iFcVvWqjPuGUmNfD_63

	nop

	:l_uJpzcMeKzrAILYFZ_29
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v13, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_oKvJmwqWvFgcrIjq_30

	nop

	:l_utCzdKcMOTmpzeDP_64
    move v2, v3

	goto/32 :l_peTDTOndBihQODnO_65

	nop

	:l_PaLXfzXbVhXkRdGX_60
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "resumeCount":I
    .local v3, "resumeCount":I
	goto/32 :l_drEFVfAILoGWZJWc_61

	nop

	:l_kMpBLAWCXsKbnizR_48
    move-object/from16 v16, v1

    .end local v1    # "resumes":Ljava/lang/Object;
    .local v16, "resumes":Ljava/lang/Object;
	goto/32 :l_KwvuEYAgIDQZqDeE_49

	nop

	:l_xnfUBEmHwjTqyhkG_67
    goto :goto_2

    .line 781
    .end local v13    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v14    # "$i$a$-forEachSlotLocked-SharedFlowImpl$findSlotsToResumeLocked$1":I
    .end local v15    # "cont":Lkotlin/coroutines/Continuation;
    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :cond_3
	goto/32 :l_DsPtrXGRpYYhjVyr_68

	nop

	:l_cTPJNNzFdqEIoLrs_78
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_veHZuDYnJnjGznIH_79

	nop

	:l_QZTDThgzXpUgCCGd_10
    const/4 v2, 0x0

	goto/32 :l_AoOVoNYAFKNdvZHO_11

	nop

	:l_MvWpVDJFjPeGmFyY_75
    move-object v0, v1

	goto/32 :l_aNVGIKKamZLcjrFF_76

	nop

	:l_qLENdRxhsgehLuXJ_39
    move-object v0, v1

	goto/32 :l_gIVQapYeXAyeuTfg_40

	nop

	:l_jJdQCbYkgWZsBTOW_26
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_PyLmkZivGopjxchs_27

	nop

	:l_DsPtrXGRpYYhjVyr_68
    move-object/from16 v16, v1

    .line 782
    .end local v1    # "resumes":Ljava/lang/Object;
    .restart local v16    # "resumes":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jpuJMzTvprGBIjXF_69

	nop

	:l_drEFVfAILoGWZJWc_61
    aput-object v15, v0, v2

    .line 682
	goto/32 :l_HNohcZmBmRMYvjUe_62

	nop

	:l_WYIozZvuAhotskGa_45
    move-object v3, v1

	goto/32 :l_THZYJauyrcAODcmj_46

	nop

	:l_lUUtvIapxQICmmUR_57
    move-object/from16 v16, v1

    .line 681
    :goto_1
	goto/32 :l_khtIbVUMiMVoMRAF_58

	nop

	:l_OahgTICLJLrBvDiR_34
    goto :goto_2

    .line 679
    .local v15, "cont":Lkotlin/coroutines/Continuation;
    :cond_0
	goto/32 :l_UVzrZBTRvtUIQeNl_35

	nop

	:l_HVeyQzUJLSulKdlZ_19
	if-nez v6, :gl_IJmqjmoXUqHIgiIU

	goto/32 :cond_5

	:gl_IJmqjmoXUqHIgiIU
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_lLDaCtAMsvEhxmlC_20

	nop

	:l_miFOmMURzTGJJtKZ_8
    const/4 v1, 0x0

    .local v1, "resumes":Ljava/lang/Object;
	goto/32 :l_bdgEcFjZiCesPIMB_9

	nop

	:l_jMzlauTNASetKYJz_41
    array-length v0, v0

	goto/32 :l_dZBAzQefgiuvpTUC_42

	nop

	:l_DGwReerJKIyfeFQh_31
    iget-object v15, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZxOwOecjrqICQRdw_32

	nop

	:l_veHZuDYnJnjGznIH_79
	goto/32 :NKCwrDtOAjTwNosK
	:l_jpuJMzTvprGBIjXF_69
    move-object/from16 v1, v16

    .end local v16    # "resumes":Ljava/lang/Object;
    .restart local v1    # "resumes":Ljava/lang/Object;
    :goto_3
    nop

    .end local v11    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v12    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_gHzMTqlozSOtwMgU_70

	nop

	:l_gIVQapYeXAyeuTfg_40
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_jMzlauTNASetKYJz_41

	nop

.end method

.method private final getBufferEndIndex(BFCZ)V
    .locals 0

	goto/32 :l_MARnUmfmslhHtDlw_0

	nop

	:l_UCwFfpJXKxHOeUDi_1
    const/16 p0, 0x2a

	goto/32 :l_UlBSroKVVpwlYCQy_2

	nop

	:l_MARnUmfmslhHtDlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCwFfpJXKxHOeUDi_1

	nop

	:l_rFBiZNwOPHcbolfF_3
    mul-int p2, p0, p1

	goto/32 :l_QSEzkLIBGRNIXzvt_4

	nop

	:l_UlBSroKVVpwlYCQy_2
    const/16 p1, 0xd2

	goto/32 :l_rFBiZNwOPHcbolfF_3

	nop

	:l_QSEzkLIBGRNIXzvt_4
    add-int p3, p2, p1

	goto/32 :l_wDaNQwjKnEWhWqdq_5

	nop

	:l_wDaNQwjKnEWhWqdq_5
    int-to-double p0, p3

	goto/32 :l_wxMEaXkYtwMeBDVL_6

	nop

	:l_DQpHWbTJgBfwwFAg_7
	goto/32 :before_first_instruction

	:l_wxMEaXkYtwMeBDVL_6
    return-void

	:after_last_instruction

	goto/32 :l_DQpHWbTJgBfwwFAg_7

	nop

.end method

.method private final getBufferEndIndex(FZBC)V
    .locals 0

	goto/32 :l_eeuQwyauqKBtuixa_0

	nop

	:l_ifppXMxvjrHPqveI_3
    mul-int p2, p0, p1

	goto/32 :l_jfVqhoMIanTjjyQP_4

	nop

	:l_eeuQwyauqKBtuixa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGheBsVotoRTvGYI_1

	nop

	:l_cTtIUqwWfCTGpCxQ_5
    int-to-double p0, p3

	goto/32 :l_KmPrIjQOeFbbeEub_6

	nop

	:l_KmPrIjQOeFbbeEub_6
    return-void

	:after_last_instruction

	goto/32 :l_OzempXhQqKJoSSpW_7

	nop

	:l_jfVqhoMIanTjjyQP_4
    add-int p3, p2, p1

	goto/32 :l_cTtIUqwWfCTGpCxQ_5

	nop

	:l_OzempXhQqKJoSSpW_7
	goto/32 :before_first_instruction

	:l_YxhutGpCNyrFbgpq_2
    const/16 p1, 0xd2

	goto/32 :l_ifppXMxvjrHPqveI_3

	nop

	:l_vGheBsVotoRTvGYI_1
    const/16 p0, 0x2a

	goto/32 :l_YxhutGpCNyrFbgpq_2

	nop

.end method

.method private final getBufferEndIndex(BCFZ)V
    .locals 0

	goto/32 :l_UdIMoDJnuRhSPTFm_0

	nop

	:l_UdIMoDJnuRhSPTFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPrPjRJIbZzCEXdI_1

	nop

	:l_KJONCoarXDmceRom_3
    mul-int p2, p0, p1

	goto/32 :l_rwwPavojSpKoyGub_4

	nop

	:l_qymJUltcCDKuPlsr_6
    return-void

	:after_last_instruction

	goto/32 :l_EzeBvxOzcntmMYPo_7

	nop

	:l_rwwPavojSpKoyGub_4
    add-int p3, p2, p1

	goto/32 :l_fvhxjhuZxJbRskvs_5

	nop

	:l_DPrPjRJIbZzCEXdI_1
    const/16 p0, 0x2a

	goto/32 :l_EuBMuXmmhvcnpdpK_2

	nop

	:l_fvhxjhuZxJbRskvs_5
    int-to-double p0, p3

	goto/32 :l_qymJUltcCDKuPlsr_6

	nop

	:l_EuBMuXmmhvcnpdpK_2
    const/16 p1, 0xd2

	goto/32 :l_KJONCoarXDmceRom_3

	nop

	:l_EzeBvxOzcntmMYPo_7
	goto/32 :before_first_instruction

.end method

.method private final getBufferEndIndex()J
    .locals 4

	goto/32 :l_wMSCLiNHSieoSFmi_0

	nop

	:l_oSnewijgPVcqKvbf_12
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_gQMQWlLbyOrvBVGQ_13

	nop

	:l_ChPYyOEPKjVhWgkt_3
	rem-int v0, v0, v1
	goto/32 :l_GudGhMlRBMMbyZoR_4

	nop

	:l_mCiNYGVJMpmLTnku_2
	add-int v0, v0, v1
	goto/32 :l_ChPYyOEPKjVhWgkt_3

	nop

	:l_ZqdnsfWivzLoRSvP_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_BgirDvCnFfxgRqGs_8

	nop

	:l_kBEocJCTPjHqYFgK_1
	const v1, 9
	goto/32 :l_mCiNYGVJMpmLTnku_2

	nop

	:l_PRSvDGGVsIMadpSM_9
    int-to-long v2, v2

	goto/32 :l_swRsPGcnGqtEbrnN_10

	nop

	:l_gGicUEpDVFrtDlft_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_oSnewijgPVcqKvbf_12

	nop

	:l_BgirDvCnFfxgRqGs_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_PRSvDGGVsIMadpSM_9

	nop

	:l_gQMQWlLbyOrvBVGQ_13
	goto/32 :XsSmmrYLyFuMEUGU
	:l_wMSCLiNHSieoSFmi_0
	const v0, 23
	goto/32 :l_kBEocJCTPjHqYFgK_1

	nop

	:l_ClijCuKfKJpiZGkb_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_fmSXbcnypRXdCzAq_6

	nop

	:l_GudGhMlRBMMbyZoR_4
	if-lez v0, :gl_YFiecLZJUrvhNcDa

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_YFiecLZJUrvhNcDa	goto/32 :l_ClijCuKfKJpiZGkb_5

	nop

	:l_fmSXbcnypRXdCzAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 348
	goto/32 :l_ZqdnsfWivzLoRSvP_7

	nop

	:l_swRsPGcnGqtEbrnN_10
    add-long/2addr v0, v2

	goto/32 :l_gGicUEpDVFrtDlft_11

	nop

.end method

.method private final getHead(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_expyGNSTnZhGAAnJ_0

	nop

	:l_BdsnbkZJiWvfUhGu_1
    const/16 p0, 0x2a

	goto/32 :l_hBdZMLFTUmrKxNuK_2

	nop

	:l_OufBHRoYKWPlMsfI_7
	goto/32 :before_first_instruction

	:l_hBdZMLFTUmrKxNuK_2
    const/16 p1, 0xd2

	goto/32 :l_eoELZjzwLZIxHoOn_3

	nop

	:l_CcEoogavJcLSdvEq_6
    return-void

	:after_last_instruction

	goto/32 :l_OufBHRoYKWPlMsfI_7

	nop

	:l_xASrWpQstHjhvTSJ_4
    add-int p3, p2, p1

	goto/32 :l_eorGglsZHYTWyjdP_5

	nop

	:l_expyGNSTnZhGAAnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdsnbkZJiWvfUhGu_1

	nop

	:l_eoELZjzwLZIxHoOn_3
    mul-int p2, p0, p1

	goto/32 :l_xASrWpQstHjhvTSJ_4

	nop

	:l_eorGglsZHYTWyjdP_5
    int-to-double p0, p3

	goto/32 :l_CcEoogavJcLSdvEq_6

	nop

.end method

.method private final getHead(BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fKkINDYagNLjmIrc_0

	nop

	:l_zVmitLEtnICxrQxz_3
    mul-int p2, p0, p1

	goto/32 :l_VuCOsXnfVJUcMfaX_4

	nop

	:l_qTCHIzGLIUNnUgqy_5
    int-to-double p0, p3

	goto/32 :l_cKuGaisClsOoaMiP_6

	nop

	:l_cKuGaisClsOoaMiP_6
    return-void

	:after_last_instruction

	goto/32 :l_tjWSypzsDrlslnmf_7

	nop

	:l_tjWSypzsDrlslnmf_7
	goto/32 :before_first_instruction

	:l_jLFyaXtTbhrQMRBm_1
    const/16 p0, 0x2a

	goto/32 :l_wcdISlRqjSNsPgfo_2

	nop

	:l_VuCOsXnfVJUcMfaX_4
    add-int p3, p2, p1

	goto/32 :l_qTCHIzGLIUNnUgqy_5

	nop

	:l_wcdISlRqjSNsPgfo_2
    const/16 p1, 0xd2

	goto/32 :l_zVmitLEtnICxrQxz_3

	nop

	:l_fKkINDYagNLjmIrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLFyaXtTbhrQMRBm_1

	nop

.end method

.method private final getHead(Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_AttXuZkHagrClZKk_0

	nop

	:l_PFOwnFcPDdNNdGbY_7
	goto/32 :before_first_instruction

	:l_qGKFLxBTomFyIjbE_1
    const/16 p0, 0x2a

	goto/32 :l_ALsqMriYIMapAjzs_2

	nop

	:l_EKUtqAkRRmNQNtYF_4
    add-int p3, p2, p1

	goto/32 :l_jlfoviVGjTokYrBa_5

	nop

	:l_AttXuZkHagrClZKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGKFLxBTomFyIjbE_1

	nop

	:l_ALsqMriYIMapAjzs_2
    const/16 p1, 0xd2

	goto/32 :l_DyZgdJQlcgGLyJBL_3

	nop

	:l_DyZgdJQlcgGLyJBL_3
    mul-int p2, p0, p1

	goto/32 :l_EKUtqAkRRmNQNtYF_4

	nop

	:l_jlfoviVGjTokYrBa_5
    int-to-double p0, p3

	goto/32 :l_NDZZROESvgKuaMwa_6

	nop

	:l_NDZZROESvgKuaMwa_6
    return-void

	:after_last_instruction

	goto/32 :l_PFOwnFcPDdNNdGbY_7

	nop

.end method

.method private final getHead()J
    .locals 4

	goto/32 :l_xAxGLsslxhYNOKzI_0

	nop

	:l_hPtGmAVTEciYdtgX_11
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_WLrhcpAyHVrcrVnI_12

	nop

	:l_uYRvXIQIzHysOFRy_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_jvtgsZOuJksqhnSA_6

	nop

	:l_DfUemzODmXadppdG_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_LfCBSWdRlqaQLlkO_8

	nop

	:l_xAxGLsslxhYNOKzI_0
	const v0, 12
	goto/32 :l_msIoEhghQTXzhpRm_1

	nop

	:l_jvtgsZOuJksqhnSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 345
	goto/32 :l_DfUemzODmXadppdG_7

	nop

	:l_vUQrbPANCbvbPMZv_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_nlPDTehPDUZVHioW_10

	nop

	:l_LfCBSWdRlqaQLlkO_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_vUQrbPANCbvbPMZv_9

	nop

	:l_qhdKkYwZPyZqtWsk_4
	if-lez v0, :gl_PtzHQuaUiCfyypGV

	goto/32 :JKNsOSJydCwqUhtO

	:gl_PtzHQuaUiCfyypGV	goto/32 :l_uYRvXIQIzHysOFRy_5

	nop

	:l_nlPDTehPDUZVHioW_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPtGmAVTEciYdtgX_11

	nop

	:l_msIoEhghQTXzhpRm_1
	const v1, 1
	goto/32 :l_ZqcZmKwjmeatHngi_2

	nop

	:l_WLrhcpAyHVrcrVnI_12
	goto/32 :DjRvZolZuUKqyPeX
	:l_ZqcZmKwjmeatHngi_2
	add-int v0, v0, v1
	goto/32 :l_kxeXzQriaiDEUFRd_3

	nop

	:l_kxeXzQriaiDEUFRd_3
	rem-int v0, v0, v1
	goto/32 :l_qhdKkYwZPyZqtWsk_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_nlxVwkjeExssQUrP_0

	nop

	:l_nlxVwkjeExssQUrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzPNnZnReuvqWvAR_1

	nop

	:l_pKRTkYtniwrRzRsz_7
	goto/32 :before_first_instruction

	:l_owwklRlVkQZKlRKE_4
    add-int p3, p2, p1

	goto/32 :l_NoaSFyaStSspAqdb_5

	nop

	:l_bzPNnZnReuvqWvAR_1
    const/16 p0, 0x2a

	goto/32 :l_kzHQmLXkmxwHhDxZ_2

	nop

	:l_NoaSFyaStSspAqdb_5
    int-to-double p0, p3

	goto/32 :l_NJlVxTqighFSNUbg_6

	nop

	:l_NJlVxTqighFSNUbg_6
    return-void

	:after_last_instruction

	goto/32 :l_pKRTkYtniwrRzRsz_7

	nop

	:l_nMAHscTZEURbXvGl_3
    mul-int p2, p0, p1

	goto/32 :l_owwklRlVkQZKlRKE_4

	nop

	:l_kzHQmLXkmxwHhDxZ_2
    const/16 p1, 0xd2

	goto/32 :l_nMAHscTZEURbXvGl_3

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pbjCgmnjjpTrVQSI_0

	nop

	:l_EXASFQQxZcMxzRBb_5
    int-to-double p0, p3

	goto/32 :l_gGVXxnAJDNKqhoRh_6

	nop

	:l_KJtQzbIcUfwMfUqk_7
	goto/32 :before_first_instruction

	:l_IZEyIAXOWVmojQVe_4
    add-int p3, p2, p1

	goto/32 :l_EXASFQQxZcMxzRBb_5

	nop

	:l_pbjCgmnjjpTrVQSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZCVexsYZxGDwuMR_1

	nop

	:l_gGVXxnAJDNKqhoRh_6
    return-void

	:after_last_instruction

	goto/32 :l_KJtQzbIcUfwMfUqk_7

	nop

	:l_fBOxDHEZAYhXxKmE_2
    const/16 p1, 0xd2

	goto/32 :l_jLySiRptzChBgWco_3

	nop

	:l_yZCVexsYZxGDwuMR_1
    const/16 p0, 0x2a

	goto/32 :l_fBOxDHEZAYhXxKmE_2

	nop

	:l_jLySiRptzChBgWco_3
    mul-int p2, p0, p1

	goto/32 :l_IZEyIAXOWVmojQVe_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TxuDiZgEJoQIxwmN_0

	nop

	:l_QkSIAUtuYcepCEks_7
	goto/32 :before_first_instruction

	:l_hAvSzFFjsSyXJnyO_5
    int-to-double p0, p3

	goto/32 :l_uYKhZIQKFJHWURPJ_6

	nop

	:l_IweuROZStxAnZeUN_2
    const/16 p1, 0xd2

	goto/32 :l_yGoDZPgeDWBiJpcn_3

	nop

	:l_ZEHZLyLsOGCfNWni_1
    const/16 p0, 0x2a

	goto/32 :l_IweuROZStxAnZeUN_2

	nop

	:l_TxuDiZgEJoQIxwmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEHZLyLsOGCfNWni_1

	nop

	:l_uqYipwDlgQLbJdrK_4
    add-int p3, p2, p1

	goto/32 :l_hAvSzFFjsSyXJnyO_5

	nop

	:l_uYKhZIQKFJHWURPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QkSIAUtuYcepCEks_7

	nop

	:l_yGoDZPgeDWBiJpcn_3
    mul-int p2, p0, p1

	goto/32 :l_uqYipwDlgQLbJdrK_4

	nop

.end method

.method protected static synthetic getLastReplayedLocked$annotations()V
    .locals 0

	goto/32 :l_zFJjYvLEvIUWQQRV_0

	nop

	:l_zFJjYvLEvIUWQQRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkAUcLeUFgtrxZnm_1

	nop

	:l_eVXvbQaSFJrBojyH_2
	goto/32 :before_first_instruction

	:l_UkAUcLeUFgtrxZnm_1
    return-void

	:after_last_instruction

	goto/32 :l_eVXvbQaSFJrBojyH_2

	nop

.end method

.method private final getPeekedValueLockedAt(JLjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_CsRGhPHZMuAKUvxs_0

	nop

	:l_yrsZPwJmroUswEEz_4
    add-int p3, p2, p1

	goto/32 :l_JloqqqCspBrahHVx_5

	nop

	:l_JloqqqCspBrahHVx_5
    int-to-double p0, p3

	goto/32 :l_eutRjWBydjAwhESY_6

	nop

	:l_kzyiBjFKnJwnxtKO_2
    const/16 p1, 0xd2

	goto/32 :l_PKuCBOPxUUHlYbKB_3

	nop

	:l_eutRjWBydjAwhESY_6
    return-void

	:after_last_instruction

	goto/32 :l_FYGyNIdkaPGQjtIC_7

	nop

	:l_TCjTmLoONYyLNXml_1
    const/16 p0, 0x2a

	goto/32 :l_kzyiBjFKnJwnxtKO_2

	nop

	:l_FYGyNIdkaPGQjtIC_7
	goto/32 :before_first_instruction

	:l_CsRGhPHZMuAKUvxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCjTmLoONYyLNXml_1

	nop

	:l_PKuCBOPxUUHlYbKB_3
    mul-int p2, p0, p1

	goto/32 :l_yrsZPwJmroUswEEz_4

	nop

.end method

.method private final getPeekedValueLockedAt(JCFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NGBnuoVwwFnliGjC_0

	nop

	:l_bIGNKgpBCKMTrjFT_4
    add-int p3, p2, p1

	goto/32 :l_YPMxJwjSPHbkdpiA_5

	nop

	:l_YPMxJwjSPHbkdpiA_5
    int-to-double p0, p3

	goto/32 :l_TzLlGHnXqGwlLveF_6

	nop

	:l_DIXerhEXaMPLEGpj_3
    mul-int p2, p0, p1

	goto/32 :l_bIGNKgpBCKMTrjFT_4

	nop

	:l_NGBnuoVwwFnliGjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPPPjIYZXRtRhkmK_1

	nop

	:l_jPPPjIYZXRtRhkmK_1
    const/16 p0, 0x2a

	goto/32 :l_MsESdkQrwmgBqhZZ_2

	nop

	:l_COqfgFyBbtvnGgkF_7
	goto/32 :before_first_instruction

	:l_MsESdkQrwmgBqhZZ_2
    const/16 p1, 0xd2

	goto/32 :l_DIXerhEXaMPLEGpj_3

	nop

	:l_TzLlGHnXqGwlLveF_6
    return-void

	:after_last_instruction

	goto/32 :l_COqfgFyBbtvnGgkF_7

	nop

.end method

.method private final getPeekedValueLockedAt(JZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oRxwKwOUEPChTQgm_0

	nop

	:l_aALMchbChyMEMVdV_2
    const/16 p1, 0xd2

	goto/32 :l_CyDnHvcsFuUBHHfa_3

	nop

	:l_CyDnHvcsFuUBHHfa_3
    mul-int p2, p0, p1

	goto/32 :l_YqPUTwtBTUSSBrtU_4

	nop

	:l_vhpPEIbgzuUgfgZA_7
	goto/32 :before_first_instruction

	:l_oRxwKwOUEPChTQgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJVIfANMHDsUzSwe_1

	nop

	:l_bnnQZuxVlFWZBmpS_5
    int-to-double p0, p3

	goto/32 :l_qTYtPJjwhtBJXOEl_6

	nop

	:l_qTYtPJjwhtBJXOEl_6
    return-void

	:after_last_instruction

	goto/32 :l_vhpPEIbgzuUgfgZA_7

	nop

	:l_YqPUTwtBTUSSBrtU_4
    add-int p3, p2, p1

	goto/32 :l_bnnQZuxVlFWZBmpS_5

	nop

	:l_nJVIfANMHDsUzSwe_1
    const/16 p0, 0x2a

	goto/32 :l_aALMchbChyMEMVdV_2

	nop

.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WcYwqWuWAQLRrzzB_0

	nop

	:l_zsBxXzNSpfzXuQue_1
	const v1, 31
	goto/32 :l_CLCNmUiFrrdMCdmW_2

	nop

	:l_lOtlKPkRYbDktJay_10
    instance-of v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_XEFbMOXdFfHFGtiu_11

	nop

	:l_FQCfmzDPlJqlylCv_4
	if-lez v0, :gl_dXobmqKtnLwAgyTt

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_dXobmqKtnLwAgyTt	goto/32 :l_BjtoiIbMNpBvcuUa_5

	nop

	:l_XEFbMOXdFfHFGtiu_11
	if-nez v1, :gl_bVJjsWyHwirBthjM

	goto/32 :cond_0

	:gl_bVJjsWyHwirBthjM
	goto/32 :l_yKCFzefQLRlkxMLC_12

	nop

	:l_YQjCqPkCOaRmHxrt_18
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_zKhdrAGZBJGIrUGV_19

	nop

	:l_YNZrlpBwGsbQCJZU_15
    move-object v0, v1

	goto/32 :l_wygVsbyTcAdeAfbM_16

	nop

	:l_XtfnDzoeRfOReNUm_3
	rem-int v0, v0, v1
	goto/32 :l_FQCfmzDPlJqlylCv_4

	nop

	:l_WcYwqWuWAQLRrzzB_0
	const v0, 3
	goto/32 :l_zsBxXzNSpfzXuQue_1

	nop

	:l_BjtoiIbMNpBvcuUa_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_upKCUUvuARHouFrU_6

	nop

	:l_upKCUUvuARHouFrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J

    .line 656
	goto/32 :l_NNtoprIcWWSqQbdv_7

	nop

	:l_wygVsbyTcAdeAfbM_16
    goto :goto_0

    .line 658
    :cond_0
    nop

    .line 659
    .end local v0    # "item":Ljava/lang/Object;
    :goto_0
	goto/32 :l_HmtYOZOewkyfiHXy_17

	nop

	:l_FHfIxFauISpUHpxG_14
    iget-object v1, v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_YNZrlpBwGsbQCJZU_15

	nop

	:l_GjiQnKtpUWzJAmHp_13
    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_FHfIxFauISpUHpxG_14

	nop

	:l_NNtoprIcWWSqQbdv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mCLzFUGSycQHLpXC_8

	nop

	:l_mCLzFUGSycQHLpXC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bTmvOvJMZzESQzAA_9

	nop

	:l_CLCNmUiFrrdMCdmW_2
	add-int v0, v0, v1
	goto/32 :l_XtfnDzoeRfOReNUm_3

	nop

	:l_bTmvOvJMZzESQzAA_9
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_lOtlKPkRYbDktJay_10

	nop

	:l_HmtYOZOewkyfiHXy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YQjCqPkCOaRmHxrt_18

	nop

	:l_yKCFzefQLRlkxMLC_12
    move-object v1, v0

	goto/32 :l_GjiQnKtpUWzJAmHp_13

	nop

	:l_zKhdrAGZBJGIrUGV_19
	goto/32 :nhXpskeyDjLiWGaX
.end method

.method private final getQueueEndIndex(ZSIC)V
    .locals 0

	goto/32 :l_rKXJovjCGeTwFdgI_0

	nop

	:l_rYLhOsFhWPnbJRPu_5
    int-to-double p0, p3

	goto/32 :l_ZodUDYLhnkgtFQjv_6

	nop

	:l_uMXiEtDADevsYKRC_1
    const/16 p0, 0x2a

	goto/32 :l_GTZBFimAApcAFpaW_2

	nop

	:l_WMhLsnkXKHEnFEOW_3
    mul-int p2, p0, p1

	goto/32 :l_IVOHfLRUhepIxPPR_4

	nop

	:l_zcZLXdjemSiJaLza_7
	goto/32 :before_first_instruction

	:l_GTZBFimAApcAFpaW_2
    const/16 p1, 0xd2

	goto/32 :l_WMhLsnkXKHEnFEOW_3

	nop

	:l_rKXJovjCGeTwFdgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMXiEtDADevsYKRC_1

	nop

	:l_IVOHfLRUhepIxPPR_4
    add-int p3, p2, p1

	goto/32 :l_rYLhOsFhWPnbJRPu_5

	nop

	:l_ZodUDYLhnkgtFQjv_6
    return-void

	:after_last_instruction

	goto/32 :l_zcZLXdjemSiJaLza_7

	nop

.end method

.method private final getQueueEndIndex(CSIZ)V
    .locals 0

	goto/32 :l_fvcHjdZkZNdXiwJH_0

	nop

	:l_mCnAmImQEvpIjecG_6
    return-void

	:after_last_instruction

	goto/32 :l_UMqTugNadMyKHOai_7

	nop

	:l_fvcHjdZkZNdXiwJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZtYenvgzefXKBst_1

	nop

	:l_cEwNSnqkeQjRINAn_4
    add-int p3, p2, p1

	goto/32 :l_ZDqAHWaDpqzJUeOt_5

	nop

	:l_UMqTugNadMyKHOai_7
	goto/32 :before_first_instruction

	:l_HSYRTCygFvIqVlqF_2
    const/16 p1, 0xd2

	goto/32 :l_ioivSCMnkkVzbdle_3

	nop

	:l_ZDqAHWaDpqzJUeOt_5
    int-to-double p0, p3

	goto/32 :l_mCnAmImQEvpIjecG_6

	nop

	:l_ioivSCMnkkVzbdle_3
    mul-int p2, p0, p1

	goto/32 :l_cEwNSnqkeQjRINAn_4

	nop

	:l_XZtYenvgzefXKBst_1
    const/16 p0, 0x2a

	goto/32 :l_HSYRTCygFvIqVlqF_2

	nop

.end method

.method private final getQueueEndIndex(SCIZ)V
    .locals 0

	goto/32 :l_jitSdYpSFjcAFhto_0

	nop

	:l_qwQZrFdeKufklAet_7
	goto/32 :before_first_instruction

	:l_TtNcKsvqQuvVdRkP_2
    const/16 p1, 0xd2

	goto/32 :l_XBScaOesPspvKDxd_3

	nop

	:l_YdhznibBWMFxyZIg_1
    const/16 p0, 0x2a

	goto/32 :l_TtNcKsvqQuvVdRkP_2

	nop

	:l_orMFSwJGUxpApOVK_5
    int-to-double p0, p3

	goto/32 :l_XzKacIQVfRHyucqA_6

	nop

	:l_ORFWiTiKMeFWNNkJ_4
    add-int p3, p2, p1

	goto/32 :l_orMFSwJGUxpApOVK_5

	nop

	:l_jitSdYpSFjcAFhto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdhznibBWMFxyZIg_1

	nop

	:l_XzKacIQVfRHyucqA_6
    return-void

	:after_last_instruction

	goto/32 :l_qwQZrFdeKufklAet_7

	nop

	:l_XBScaOesPspvKDxd_3
    mul-int p2, p0, p1

	goto/32 :l_ORFWiTiKMeFWNNkJ_4

	nop

.end method

.method private final getQueueEndIndex()J
    .locals 4

	goto/32 :l_zxyYZQhCwcXphClk_0

	nop

	:l_prQNoiizQNVEBcCj_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_FPLzvDTWKOcrEqqp_15

	nop

	:l_YNpddQbnjAZzvVTT_13
    add-long/2addr v0, v2

	goto/32 :l_prQNoiizQNVEBcCj_14

	nop

	:l_uxxEkVqknjzlJFhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
	goto/32 :l_aAWMhYXJPHspdCdq_7

	nop

	:l_UBQdHCqHZhfvfFeM_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_uxxEkVqknjzlJFhG_6

	nop

	:l_aAWMhYXJPHspdCdq_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_dOHIjyceFORQjoRW_8

	nop

	:l_dJHCSxnEvjGCjFtQ_9
    int-to-long v2, v2

	goto/32 :l_niwTtDAshLqZjkiy_10

	nop

	:l_pLCEziPrXVlCUGLC_2
	add-int v0, v0, v1
	goto/32 :l_PtXTWieiUzidXPdK_3

	nop

	:l_dOHIjyceFORQjoRW_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_dJHCSxnEvjGCjFtQ_9

	nop

	:l_YiiKbPInJVTwTgKp_4
	if-lez v0, :gl_gLEjQMJVWBPFRASq

	goto/32 :MEQFkujBNjRBbaYw

	:gl_gLEjQMJVWBPFRASq	goto/32 :l_UBQdHCqHZhfvfFeM_5

	nop

	:l_FPLzvDTWKOcrEqqp_15
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_RtdMiUKTUNiksLIC_16

	nop

	:l_RtdMiUKTUNiksLIC_16
	goto/32 :TGrgHiQbGUytylKw
	:l_SfvfllwJQndXamdP_12
    int-to-long v2, v2

	goto/32 :l_YNpddQbnjAZzvVTT_13

	nop

	:l_xJbaoKnHYPcskaea_1
	const v1, 21
	goto/32 :l_pLCEziPrXVlCUGLC_2

	nop

	:l_PtXTWieiUzidXPdK_3
	rem-int v0, v0, v1
	goto/32 :l_YiiKbPInJVTwTgKp_4

	nop

	:l_niwTtDAshLqZjkiy_10
    add-long/2addr v0, v2

	goto/32 :l_tgpSoOXTnbHAXuwl_11

	nop

	:l_zxyYZQhCwcXphClk_0
	const v0, 30
	goto/32 :l_xJbaoKnHYPcskaea_1

	nop

	:l_tgpSoOXTnbHAXuwl_11
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_SfvfllwJQndXamdP_12

	nop

.end method

.method private final getReplaySize(CFSZ)V
    .locals 0

	goto/32 :l_JHRLteAkepDPEACL_0

	nop

	:l_EpTgqQGlKGAxapgN_6
    return-void

	:after_last_instruction

	goto/32 :l_jnzyRynuqXmLoNyV_7

	nop

	:l_vDONsUcINeVcjRBt_1
    const/16 p0, 0x2a

	goto/32 :l_IuEJzFPqWAjziDGY_2

	nop

	:l_zfOTLQAzoGXOgaas_3
    mul-int p2, p0, p1

	goto/32 :l_aONhyfteNocRMRMV_4

	nop

	:l_jnzyRynuqXmLoNyV_7
	goto/32 :before_first_instruction

	:l_JHRLteAkepDPEACL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDONsUcINeVcjRBt_1

	nop

	:l_IuEJzFPqWAjziDGY_2
    const/16 p1, 0xd2

	goto/32 :l_zfOTLQAzoGXOgaas_3

	nop

	:l_CPZzYWkErlJyHmXl_5
    int-to-double p0, p3

	goto/32 :l_EpTgqQGlKGAxapgN_6

	nop

	:l_aONhyfteNocRMRMV_4
    add-int p3, p2, p1

	goto/32 :l_CPZzYWkErlJyHmXl_5

	nop

.end method

.method private final getReplaySize(FSCZ)V
    .locals 0

	goto/32 :l_CsujMGYccQqEaEkp_0

	nop

	:l_CsujMGYccQqEaEkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyOZAJxGfgWspRqJ_1

	nop

	:l_OEoWnuEIIwveNark_4
    add-int p3, p2, p1

	goto/32 :l_gupYQrJJonqlzexi_5

	nop

	:l_gupYQrJJonqlzexi_5
    int-to-double p0, p3

	goto/32 :l_YQojDJUsxSsLbzvV_6

	nop

	:l_YQojDJUsxSsLbzvV_6
    return-void

	:after_last_instruction

	goto/32 :l_JYGKcimEYdwktpfL_7

	nop

	:l_JYGKcimEYdwktpfL_7
	goto/32 :before_first_instruction

	:l_ywgZQifmvQirLtQM_2
    const/16 p1, 0xd2

	goto/32 :l_SQDKyonOIdLsqeYr_3

	nop

	:l_MyOZAJxGfgWspRqJ_1
    const/16 p0, 0x2a

	goto/32 :l_ywgZQifmvQirLtQM_2

	nop

	:l_SQDKyonOIdLsqeYr_3
    mul-int p2, p0, p1

	goto/32 :l_OEoWnuEIIwveNark_4

	nop

.end method

.method private final getReplaySize(CSZF)V
    .locals 0

	goto/32 :l_mOhHZskVRZrlPYCY_0

	nop

	:l_txsDGYwbCmsljayA_6
    return-void

	:after_last_instruction

	goto/32 :l_VdjNFxBfVcfGAOWl_7

	nop

	:l_vqhAfUiykrDfjayK_1
    const/16 p0, 0x2a

	goto/32 :l_eRiivrdVQVRoqDKd_2

	nop

	:l_jsbwwchbMrKMLWap_3
    mul-int p2, p0, p1

	goto/32 :l_BMGoyYUzNVxdzdum_4

	nop

	:l_mOhHZskVRZrlPYCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqhAfUiykrDfjayK_1

	nop

	:l_BMGoyYUzNVxdzdum_4
    add-int p3, p2, p1

	goto/32 :l_pMZEHEadfaCVoLDt_5

	nop

	:l_VdjNFxBfVcfGAOWl_7
	goto/32 :before_first_instruction

	:l_pMZEHEadfaCVoLDt_5
    int-to-double p0, p3

	goto/32 :l_txsDGYwbCmsljayA_6

	nop

	:l_eRiivrdVQVRoqDKd_2
    const/16 p1, 0xd2

	goto/32 :l_jsbwwchbMrKMLWap_3

	nop

.end method

.method private final getReplaySize()I
    .locals 4

	goto/32 :l_TVnGEpwATSPMyWpv_0

	nop

	:l_TVuHAZBniNQTNjLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
	goto/32 :l_kvbVVIKMfNrWoEsI_7

	nop

	:l_XYmpWSEXkEGbqJWX_3
	rem-int v0, v0, v1
	goto/32 :l_aXlgnTAJLVtZNivv_4

	nop

	:l_RXSZrAnLQwgwyree_2
	add-int v0, v0, v1
	goto/32 :l_XYmpWSEXkEGbqJWX_3

	nop

	:l_OZklVNJvoCfCuVVJ_15
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_FcaQqSrrGKXJAzMz_16

	nop

	:l_kvbVVIKMfNrWoEsI_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

	goto/32 :l_ubPkNajpSWBcjBTF_8

	nop

	:l_AbXbxohkzBWbfViv_9
    int-to-long v2, v2

	goto/32 :l_bfVIhuzNZeROmREz_10

	nop

	:l_YdxRfyNmjACjYBYO_13
    long-to-int v0, v0

	goto/32 :l_xkXQwhEsvOrGDZPw_14

	nop

	:l_CMfJUObHRxdztqsU_11
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_LpNdoSnqFCHmaecS_12

	nop

	:l_aXlgnTAJLVtZNivv_4
	if-lez v0, :gl_CDUpUxrctjXhIumV

	goto/32 :rJqQValhlfypNfzf

	:gl_CDUpUxrctjXhIumV	goto/32 :l_YkIOTZEPyVFleayD_5

	nop

	:l_bfVIhuzNZeROmREz_10
    add-long/2addr v0, v2

	goto/32 :l_CMfJUObHRxdztqsU_11

	nop

	:l_YkIOTZEPyVFleayD_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_TVuHAZBniNQTNjLL_6

	nop

	:l_jEpwtNoYbDlGtEZk_1
	const v1, 27
	goto/32 :l_RXSZrAnLQwgwyree_2

	nop

	:l_LpNdoSnqFCHmaecS_12
    sub-long/2addr v0, v2

	goto/32 :l_YdxRfyNmjACjYBYO_13

	nop

	:l_FcaQqSrrGKXJAzMz_16
	goto/32 :xfzaYlZxSDFswDIt
	:l_ubPkNajpSWBcjBTF_8
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_AbXbxohkzBWbfViv_9

	nop

	:l_xkXQwhEsvOrGDZPw_14
    return v0

	:after_last_instruction

	goto/32 :l_OZklVNJvoCfCuVVJ_15

	nop

	:l_TVnGEpwATSPMyWpv_0
	const v0, 21
	goto/32 :l_jEpwtNoYbDlGtEZk_1

	nop

.end method

.method private final getTotalSize(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_CQTeCAEIomknloxg_0

	nop

	:l_gngxmiCzFebYLfzk_6
    return-void

	:after_last_instruction

	goto/32 :l_KAlOAubxlVRUZtpz_7

	nop

	:l_AwJddTuLZPhRiCbt_5
    int-to-double p0, p3

	goto/32 :l_gngxmiCzFebYLfzk_6

	nop

	:l_rJexSOjxTkGzsHkh_4
    add-int p3, p2, p1

	goto/32 :l_AwJddTuLZPhRiCbt_5

	nop

	:l_ltTnHGMZtgVEPnVL_1
    const/16 p0, 0x2a

	goto/32 :l_swymiZeIXrXKrjEd_2

	nop

	:l_CQTeCAEIomknloxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltTnHGMZtgVEPnVL_1

	nop

	:l_swymiZeIXrXKrjEd_2
    const/16 p1, 0xd2

	goto/32 :l_IyedUeeISmCnVgOw_3

	nop

	:l_IyedUeeISmCnVgOw_3
    mul-int p2, p0, p1

	goto/32 :l_rJexSOjxTkGzsHkh_4

	nop

	:l_KAlOAubxlVRUZtpz_7
	goto/32 :before_first_instruction

.end method

.method private final getTotalSize(FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_okbKSfOkMrvTZIko_0

	nop

	:l_okbKSfOkMrvTZIko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlCyoEkaijClBlwc_1

	nop

	:l_sJAuCJtmvhXYcxCt_4
    add-int p3, p2, p1

	goto/32 :l_vQYIqCbndNNPEYuX_5

	nop

	:l_njeWvntodKXrcVpz_7
	goto/32 :before_first_instruction

	:l_vQYIqCbndNNPEYuX_5
    int-to-double p0, p3

	goto/32 :l_NmQmLlrXTRxqaqQh_6

	nop

	:l_LYGdnDXQOCTiRXRx_3
    mul-int p2, p0, p1

	goto/32 :l_sJAuCJtmvhXYcxCt_4

	nop

	:l_NmQmLlrXTRxqaqQh_6
    return-void

	:after_last_instruction

	goto/32 :l_njeWvntodKXrcVpz_7

	nop

	:l_WlCyoEkaijClBlwc_1
    const/16 p0, 0x2a

	goto/32 :l_kpVGEISsOCSqbAOI_2

	nop

	:l_kpVGEISsOCSqbAOI_2
    const/16 p1, 0xd2

	goto/32 :l_LYGdnDXQOCTiRXRx_3

	nop

.end method

.method private final getTotalSize(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QutvueJGjrCOZcHz_0

	nop

	:l_lBIDcaYUSrNLfXst_6
    return-void

	:after_last_instruction

	goto/32 :l_mHiATUEFISWTBUaT_7

	nop

	:l_sBnajYzGvhaWPTXa_1
    const/16 p0, 0x2a

	goto/32 :l_elKEiFqvyCFCUMrm_2

	nop

	:l_elKEiFqvyCFCUMrm_2
    const/16 p1, 0xd2

	goto/32 :l_ySFSFOLAKfvOsjrP_3

	nop

	:l_QutvueJGjrCOZcHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBnajYzGvhaWPTXa_1

	nop

	:l_diBmYdELcJfbzZoy_5
    int-to-double p0, p3

	goto/32 :l_lBIDcaYUSrNLfXst_6

	nop

	:l_afhAYRKeLVouporr_4
    add-int p3, p2, p1

	goto/32 :l_diBmYdELcJfbzZoy_5

	nop

	:l_mHiATUEFISWTBUaT_7
	goto/32 :before_first_instruction

	:l_ySFSFOLAKfvOsjrP_3
    mul-int p2, p0, p1

	goto/32 :l_afhAYRKeLVouporr_4

	nop

.end method

.method private final getTotalSize()I
    .locals 2

	goto/32 :l_UvnXcwrCIeDTlWiu_0

	nop

	:l_tpwAMirvXoZMLfMg_3
	rem-int v0, v0, v1
	goto/32 :l_oOWiAlZyDxmfQVah_4

	nop

	:l_oOWiAlZyDxmfQVah_4
	if-lez v0, :gl_sBqJFqFAdcZPyzoX

	goto/32 :oNDelCcvShUurEHs

	:gl_sBqJFqFAdcZPyzoX	goto/32 :l_xzZsBPUwqgwrmROm_5

	nop

	:l_spLctJkqmMSSPvQH_8
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_crHdWXxRnMHAffBG_9

	nop

	:l_lwhqUEchOfFbIVeD_7
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_spLctJkqmMSSPvQH_8

	nop

	:l_crHdWXxRnMHAffBG_9
    add-int/2addr v0, v1

	goto/32 :l_KvoLNohmWSOqHZlo_10

	nop

	:l_urfvFVQeKsMByfmM_1
	const v1, 28
	goto/32 :l_UrHfpBzqeZnVAfBk_2

	nop

	:l_UvnXcwrCIeDTlWiu_0
	const v0, 24
	goto/32 :l_urfvFVQeKsMByfmM_1

	nop

	:l_PBWepuFeOnPtjhME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_lwhqUEchOfFbIVeD_7

	nop

	:l_xzZsBPUwqgwrmROm_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_PBWepuFeOnPtjhME_6

	nop

	:l_WYYVRZxTjypivgyU_12
	goto/32 :UgNCBUCOFJflHHXo
	:l_UrHfpBzqeZnVAfBk_2
	add-int v0, v0, v1
	goto/32 :l_tpwAMirvXoZMLfMg_3

	nop

	:l_KvoLNohmWSOqHZlo_10
    return v0

	:after_last_instruction

	goto/32 :l_ipwgsKSIlIdZOEsC_11

	nop

	:l_ipwgsKSIlIdZOEsC_11
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_WYYVRZxTjypivgyU_12

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFZSI)V
    .locals 0

	goto/32 :l_VTpPyxaWAhsETsuT_0

	nop

	:l_guoozcbxFhYLjGsP_5
    int-to-double p0, p3

	goto/32 :l_cRMifBlEdTjCFtmC_6

	nop

	:l_cRMifBlEdTjCFtmC_6
    return-void

	:after_last_instruction

	goto/32 :l_chMryJLzShjgvJoF_7

	nop

	:l_RGfrmICkxfsdxXmJ_3
    mul-int p2, p0, p1

	goto/32 :l_KEmXHcwHeYprWYrJ_4

	nop

	:l_fNWtZxlbvxrtzPsT_1
    const/16 p0, 0x2a

	goto/32 :l_cEnZNvSgIFrnebfo_2

	nop

	:l_chMryJLzShjgvJoF_7
	goto/32 :before_first_instruction

	:l_KEmXHcwHeYprWYrJ_4
    add-int p3, p2, p1

	goto/32 :l_guoozcbxFhYLjGsP_5

	nop

	:l_cEnZNvSgIFrnebfo_2
    const/16 p1, 0xd2

	goto/32 :l_RGfrmICkxfsdxXmJ_3

	nop

	:l_VTpPyxaWAhsETsuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNWtZxlbvxrtzPsT_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIZFSI)V
    .locals 0

	goto/32 :l_nZhOAbSfiqHNOmOR_0

	nop

	:l_GkeQWbJMmaYSTqrT_1
    const/16 p0, 0x2a

	goto/32 :l_eQgQfstDQahBfNUd_2

	nop

	:l_eQgQfstDQahBfNUd_2
    const/16 p1, 0xd2

	goto/32 :l_sSrByZgLEueUZkof_3

	nop

	:l_fDVTcslvoHMJOPVb_6
    return-void

	:after_last_instruction

	goto/32 :l_nXBCdMioKBuCwmbW_7

	nop

	:l_nXBCdMioKBuCwmbW_7
	goto/32 :before_first_instruction

	:l_KiobqqqydNyCxNFm_4
    add-int p3, p2, p1

	goto/32 :l_XhCwZyIPLMQHBQhh_5

	nop

	:l_sSrByZgLEueUZkof_3
    mul-int p2, p0, p1

	goto/32 :l_KiobqqqydNyCxNFm_4

	nop

	:l_XhCwZyIPLMQHBQhh_5
    int-to-double p0, p3

	goto/32 :l_fDVTcslvoHMJOPVb_6

	nop

	:l_nZhOAbSfiqHNOmOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkeQWbJMmaYSTqrT_1

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;IIFSZI)V
    .locals 0

	goto/32 :l_yxpbHckYPubjySbX_0

	nop

	:l_xqITXKyWUcphdEHz_4
    add-int p3, p2, p1

	goto/32 :l_gRzqDtCVerxkttHD_5

	nop

	:l_vLApuiMnFcCEFArL_6
    return-void

	:after_last_instruction

	goto/32 :l_aUOPijIQcrczgGUx_7

	nop

	:l_aUOPijIQcrczgGUx_7
	goto/32 :before_first_instruction

	:l_gRzqDtCVerxkttHD_5
    int-to-double p0, p3

	goto/32 :l_vLApuiMnFcCEFArL_6

	nop

	:l_rQOFgNgDPrrbQZyR_2
    const/16 p1, 0xd2

	goto/32 :l_cGEjHZObePuRSoZk_3

	nop

	:l_yxpbHckYPubjySbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axPZDvzXmEHtWFrD_1

	nop

	:l_axPZDvzXmEHtWFrD_1
    const/16 p0, 0x2a

	goto/32 :l_rQOFgNgDPrrbQZyR_2

	nop

	:l_cGEjHZObePuRSoZk_3
    mul-int p2, p0, p1

	goto/32 :l_xqITXKyWUcphdEHz_4

	nop

.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

	goto/32 :l_QVKYWCzBKoMTFHQP_0

	nop

	:l_JcLpTorQETLQHaNP_29
    return-object v0

    .line 737
    .end local v0    # "newBuffer":[Ljava/lang/Object;
    .end local v1    # "head":J
    :cond_3
	goto/32 :l_UMCNPOMtSmLGSZYq_30

	nop

	:l_uINyVroIAyMWSRDG_23
    int-to-long v6, v3

	goto/32 :l_utnnpvTUYYBtYsLP_24

	nop

	:l_zaRhHLbMsASddKFd_17
    return-object v0

    .line 477
    :cond_1
	goto/32 :l_lovOLMKkBcyFaBkq_18

	nop

	:l_gxxhsKJxpIslEhIC_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_imSlHPOhvPDcbtXK_35

	nop

	:l_oFzcnYJMjMybqlLN_2
	add-int v0, v0, v1
	goto/32 :l_atEZqSTnBWuofdeY_3

	nop

	:l_lqByEVBdbZKoxPFP_22
    add-long/2addr v4, v1

	goto/32 :l_uINyVroIAyMWSRDG_23

	nop

	:l_VriKZzqZWyMKYhlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "curBuffer"    # [Ljava/lang/Object;
    .param p2, "curSize"    # I
    .param p3, "newSize"    # I

    .line 474
	goto/32 :l_IhvAZeZmYkyVxRSs_7

	nop

	:l_fdROwhsxqGcryEvx_32
    const-string v1, "Buffer size overflow"

	goto/32 :l_DmmedNCfPNSvzHTq_33

	nop

	:l_SxZHIynSdQvGmLIG_11
	if-nez v0, :gl_dtcuzyxqioRqWlRp

	goto/32 :cond_3

	:gl_dtcuzyxqioRqWlRp
    .line 475
	goto/32 :l_nzWLjPelXrITZGit_12

	nop

	:l_jJZhXWglqQdUxIdi_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_zTHBhYMcBEGmFsLu_28

	nop

	:l_zTHBhYMcBEGmFsLu_28
    goto :goto_1

    .line 481
    .end local v3    # "i":I
    :cond_2
	goto/32 :l_JcLpTorQETLQHaNP_29

	nop

	:l_KgSkWqedZUtkwVsT_20
	if-lt v3, p2, :gl_MpRAbrNqEBuYrlqU

	goto/32 :cond_2

	:gl_MpRAbrNqEBuYrlqU
    .line 479
	goto/32 :l_oGLsoHDEDJBofVtp_21

	nop

	:l_utnnpvTUYYBtYsLP_24
    add-long/2addr v6, v1

	goto/32 :l_bMSWeyPWmBegkPix_25

	nop

	:l_BATEIpgEfyMhsMQi_36
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_sSAOzWvugBqnfVpv_37

	nop

	:l_lovOLMKkBcyFaBkq_18
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    .line 478
    .local v1, "head":J
	goto/32 :l_AWOZmgmbqgxebzYw_19

	nop

	:l_atEZqSTnBWuofdeY_3
	rem-int v0, v0, v1
	goto/32 :l_LeLkVppGgJMyYWae_4

	nop

	:l_bMSWeyPWmBegkPix_25
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_emLMlpesXvagJmmN_26

	nop

	:l_UMCNPOMtSmLGSZYq_30
    const/4 v0, 0x0

    .line 474
    .local v0, "$i$a$-check-SharedFlowImpl$growBuffer$1":I
    nop

    .end local v0    # "$i$a$-check-SharedFlowImpl$growBuffer$1":I
	goto/32 :l_mykyinZywIbAOiSU_31

	nop

	:l_AWOZmgmbqgxebzYw_19
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_KgSkWqedZUtkwVsT_20

	nop

	:l_sSAOzWvugBqnfVpv_37
	goto/32 :noZlgQyxaQxMeTGO
	:l_oGLsoHDEDJBofVtp_21
    int-to-long v4, v3

	goto/32 :l_lqByEVBdbZKoxPFP_22

	nop

	:l_eWouxDbmczsPGzrU_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_VriKZzqZWyMKYhlA_6

	nop

	:l_mykyinZywIbAOiSU_31
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fdROwhsxqGcryEvx_32

	nop

	:l_DmmedNCfPNSvzHTq_33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gxxhsKJxpIslEhIC_34

	nop

	:l_IXDWSHxFlNfVsOoG_14
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
	goto/32 :l_XjDRqnOAfSWKYxuF_15

	nop

	:l_vdRvSGYVkKctLhpn_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SxZHIynSdQvGmLIG_11

	nop

	:l_emLMlpesXvagJmmN_26
    invoke-static {v0, v4, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
	goto/32 :l_jJZhXWglqQdUxIdi_27

	nop

	:l_RvBLskKTxqYrBuZN_1
	const v1, 15
	goto/32 :l_oFzcnYJMjMybqlLN_2

	nop

	:l_IhvAZeZmYkyVxRSs_7
	if-gtz p3, :gl_SzrzltlbNJieqdOk

	goto/32 :cond_0

	:gl_SzrzltlbNJieqdOk
	goto/32 :l_HItkEGqPHYFfYChG_8

	nop

	:l_LeLkVppGgJMyYWae_4
	if-lez v0, :gl_DKLGzqNwipKlIgqs

	goto/32 :sjXwENktdtUkdVmk

	:gl_DKLGzqNwipKlIgqs	goto/32 :l_eWouxDbmczsPGzrU_5

	nop

	:l_nzWLjPelXrITZGit_12
    new-array v0, p3, [Ljava/lang/Object;

	goto/32 :l_iKQVtWszFmqTjcWc_13

	nop

	:l_imSlHPOhvPDcbtXK_35
    throw v0

	:after_last_instruction

	goto/32 :l_BATEIpgEfyMhsMQi_36

	nop

	:l_iKQVtWszFmqTjcWc_13
    move-object v1, v0

    .line 737
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_IXDWSHxFlNfVsOoG_14

	nop

	:l_XjDRqnOAfSWKYxuF_15
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 476
    .end local v1    # "it":[Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SharedFlowImpl$growBuffer$newBuffer$1":I
    .local v0, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_mxbVJtgjuCzPwLLK_16

	nop

	:l_mxbVJtgjuCzPwLLK_16
	if-eqz p1, :gl_NfXNBQZsWCBBKnsc

	goto/32 :cond_1

	:gl_NfXNBQZsWCBBKnsc
	goto/32 :l_zaRhHLbMsASddKFd_17

	nop

	:l_HItkEGqPHYFfYChG_8
    const/4 v0, 0x1

	goto/32 :l_aZSXBQxcBClIbxln_9

	nop

	:l_aZSXBQxcBClIbxln_9
    goto :goto_0

    :cond_0
	goto/32 :l_vdRvSGYVkKctLhpn_10

	nop

	:l_QVKYWCzBKoMTFHQP_0
	const v0, 13
	goto/32 :l_RvBLskKTxqYrBuZN_1

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXfeTXARwNDjRFmO_0

	nop

	:l_DRaNWmHtlCfybNuU_1
    const/16 p0, 0x2a

	goto/32 :l_CJMMEdxtEqVVBFZN_2

	nop

	:l_aDCfBoVzJwaYesoE_4
    add-int p3, p2, p1

	goto/32 :l_acHIvVjITYWHELjG_5

	nop

	:l_CJMMEdxtEqVVBFZN_2
    const/16 p1, 0xd2

	goto/32 :l_NmxBWauVygSpYzvv_3

	nop

	:l_KRViDNhtidooVQlI_7
	goto/32 :before_first_instruction

	:l_tXfeTXARwNDjRFmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRaNWmHtlCfybNuU_1

	nop

	:l_acHIvVjITYWHELjG_5
    int-to-double p0, p3

	goto/32 :l_GlLTmqaSPdTTudiA_6

	nop

	:l_GlLTmqaSPdTTudiA_6
    return-void

	:after_last_instruction

	goto/32 :l_KRViDNhtidooVQlI_7

	nop

	:l_NmxBWauVygSpYzvv_3
    mul-int p2, p0, p1

	goto/32 :l_aDCfBoVzJwaYesoE_4

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_mPnLgmpTpmyMELYu_0

	nop

	:l_mPnLgmpTpmyMELYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIDjcKjjvqXylzyG_1

	nop

	:l_HJqcSGVaJORLAFVb_6
    return-void

	:after_last_instruction

	goto/32 :l_eNhMwQloKLVvnNSI_7

	nop

	:l_fgFvplIDRATOKzgu_2
    const/16 p1, 0xd2

	goto/32 :l_fnwDlgKpdOjcGrzj_3

	nop

	:l_fnwDlgKpdOjcGrzj_3
    mul-int p2, p0, p1

	goto/32 :l_LxiiTeJdVbQjHtet_4

	nop

	:l_KHMaBvJRuKZqKrtg_5
    int-to-double p0, p3

	goto/32 :l_HJqcSGVaJORLAFVb_6

	nop

	:l_LxiiTeJdVbQjHtet_4
    add-int p3, p2, p1

	goto/32 :l_KHMaBvJRuKZqKrtg_5

	nop

	:l_eNhMwQloKLVvnNSI_7
	goto/32 :before_first_instruction

	:l_dIDjcKjjvqXylzyG_1
    const/16 p0, 0x2a

	goto/32 :l_fgFvplIDRATOKzgu_2

	nop

.end method

.method private final tryEmitLocked(Ljava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_LGXEcpaIyowbWcgu_0

	nop

	:l_onBLLJkFxZhGQfgr_6
    return-void

	:after_last_instruction

	goto/32 :l_PMgJYcNNwURZUrdv_7

	nop

	:l_LGXEcpaIyowbWcgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmkazXlRmPEbcNAb_1

	nop

	:l_mvvdTddOQRZEADSr_2
    const/16 p1, 0xd2

	goto/32 :l_oXayNrKvokMBtDhE_3

	nop

	:l_oXayNrKvokMBtDhE_3
    mul-int p2, p0, p1

	goto/32 :l_KwoHKGobOSIIZvZc_4

	nop

	:l_lmkazXlRmPEbcNAb_1
    const/16 p0, 0x2a

	goto/32 :l_mvvdTddOQRZEADSr_2

	nop

	:l_KwoHKGobOSIIZvZc_4
    add-int p3, p2, p1

	goto/32 :l_PqgoEZFtIaXTohqI_5

	nop

	:l_PqgoEZFtIaXTohqI_5
    int-to-double p0, p3

	goto/32 :l_onBLLJkFxZhGQfgr_6

	nop

	:l_PMgJYcNNwURZUrdv_7
	goto/32 :before_first_instruction

.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

	goto/32 :l_hGpPjEmUsSyQWTDQ_0

	nop

	:l_HFODrEKyJGLWvtXt_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dReCkdPGUXBucICi_10

	nop

	:l_bkQYhLDPnbGuhcvR_19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rQTLGPlYfixTNWSs_20

	nop

	:l_EHLQXwVIJJusMVIK_25
    const/4 v0, 0x0

	goto/32 :l_TYUCNeuYnKNLoxzb_26

	nop

	:l_JVxZOZArXjFAPBqs_1
	const v1, 13
	goto/32 :l_PqwVbVfHzENIXMKu_2

	nop

	:l_lpkUVufSicmoCnZO_22
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

	goto/32 :l_VITHznpnkFBeWLRv_23

	nop

	:l_vpYgEUjanmIgERJb_27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_ykLGRWMxsryFKsSH_28

	nop

	:l_PqwVbVfHzENIXMKu_2
	add-int v0, v0, v1
	goto/32 :l_hwFyehWZjVgTAWVE_3

	nop

	:l_TqLfAhAYLjYAsDlc_32
	if-gt v0, v1, :gl_NQrgEktBAWwpVIdr

	goto/32 :cond_2

	:gl_NQrgEktBAWwpVIdr
	goto/32 :l_RxmNTcQOiUsyycOl_33

	nop

	:l_zDVTZjELTSnVlOzv_34
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v0

	goto/32 :l_IvfgAhyVQxtjrtHv_35

	nop

	:l_TcWtKnApSexBhQvP_14
	if-ge v0, v1, :gl_NJnSCOGgtbahTybX

	goto/32 :cond_1

	:gl_NJnSCOGgtbahTybX
	goto/32 :l_mvPThTwySrDZsYlS_15

	nop

	:l_JqNCMJOSyXOGemwQ_17
    cmp-long v0, v0, v3

	goto/32 :l_YIokuclhKLDYykfb_18

	nop

	:l_hGpPjEmUsSyQWTDQ_0
	const v0, 6
	goto/32 :l_JVxZOZArXjFAPBqs_1

	nop

	:l_iBkVwiBOhlxhWYEl_38
    const-wide/16 v3, 0x1

	goto/32 :l_UdvxuSWdgZyBpXvV_39

	nop

	:l_uCcinpmGHSJTrTHS_13
    const/4 v2, 0x1

	goto/32 :l_TcWtKnApSexBhQvP_14

	nop

	:l_RlzagQmdzhsSEKmf_44
    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 430
    :cond_3
	goto/32 :l_KtquPUaDWtbSGTIE_45

	nop

	:l_ZlyMTbrzKHbTbLzn_47
	goto/32 :xXtvcNBxFdNpZyNr
	:l_IvfgAhyVQxtjrtHv_35
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_WXdDIZTiZEvIZleQ_36

	nop

	:l_MOWVpZFvIxXmBPcb_11
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_myFbyCsQHzfIvFoM_12

	nop

	:l_KtquPUaDWtbSGTIE_45
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HaPDlWmFZXNKRmvh_46

	nop

	:l_vFFdMShJHyAGxzqN_16
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_JqNCMJOSyXOGemwQ_17

	nop

	:l_JIHrmCvgbfXUobtX_30
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 425
	goto/32 :l_DCnMYPxaFGajzSGI_31

	nop

	:l_rQTLGPlYfixTNWSs_20
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_crjItlyTuScXTEEu_21

	nop

	:l_VITHznpnkFBeWLRv_23
    goto :goto_0

    .line 418
    :pswitch_0
	goto/32 :l_UfDtRpPmPtkhUKxw_24

	nop

	:l_RxmNTcQOiUsyycOl_33
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 427
    :cond_2
	goto/32 :l_zDVTZjELTSnVlOzv_34

	nop

	:l_WXdDIZTiZEvIZleQ_36
	if-gt v0, v1, :gl_lygySoBePhKAkPAx

	goto/32 :cond_3

	:gl_lygySoBePhKAkPAx
    .line 428
	goto/32 :l_mvUuxbimCJUHCpIY_37

	nop

	:l_DCnMYPxaFGajzSGI_31
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_TqLfAhAYLjYAsDlc_32

	nop

	:l_UdvxuSWdgZyBpXvV_39
    add-long v6, v0, v3

	goto/32 :l_nWZGiJlcdMTlKmMh_40

	nop

	:l_crjItlyTuScXTEEu_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_lpkUVufSicmoCnZO_22

	nop

	:l_VhDVAdhBiUIDibFK_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_OzOXAfRKsaHxRgot_6

	nop

	:l_RnLpzvuEkRTGkCWP_42
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

	goto/32 :l_vauzEqKjCWyIBeIN_43

	nop

	:l_nWZGiJlcdMTlKmMh_40
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_HqnqxWkyHDJyOPfR_41

	nop

	:l_OzOXAfRKsaHxRgot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 412
	goto/32 :l_tZUvzwmeLFhiwRiZ_7

	nop

	:l_dReCkdPGUXBucICi_10
    return v0

    .line 415
    :cond_0
	goto/32 :l_MOWVpZFvIxXmBPcb_11

	nop

	:l_YqusuqBIrAwgKtgb_4
	if-lez v0, :gl_jbjrlxLfTHZyeMLP

	goto/32 :RKghdahFYPPkmoMV

	:gl_jbjrlxLfTHZyeMLP	goto/32 :l_VhDVAdhBiUIDibFK_5

	nop

	:l_YIokuclhKLDYykfb_18
	if-lez v0, :gl_TavTonjVojjDbWBz

	goto/32 :cond_1

	:gl_TavTonjVojjDbWBz
    .line 416
	goto/32 :l_bkQYhLDPnbGuhcvR_19

	nop

	:l_HaPDlWmFZXNKRmvh_46
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_ZlyMTbrzKHbTbLzn_47

	nop

	:l_myFbyCsQHzfIvFoM_12
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_uCcinpmGHSJTrTHS_13

	nop

	:l_ykLGRWMxsryFKsSH_28
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_ejffmUDzqIxITUxJ_29

	nop

	:l_hwFyehWZjVgTAWVE_3
	rem-int v0, v0, v1
	goto/32 :l_YqusuqBIrAwgKtgb_4

	nop

	:l_tZUvzwmeLFhiwRiZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v0

	goto/32 :l_JkUTmFAXjSnxJEJt_8

	nop

	:l_mvPThTwySrDZsYlS_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_vFFdMShJHyAGxzqN_16

	nop

	:l_ejffmUDzqIxITUxJ_29
    add-int/2addr v0, v2

	goto/32 :l_JIHrmCvgbfXUobtX_30

	nop

	:l_TYUCNeuYnKNLoxzb_26
    return v0

    .line 422
    :cond_1
    :goto_0
	goto/32 :l_vpYgEUjanmIgERJb_27

	nop

	:l_mvUuxbimCJUHCpIY_37
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_iBkVwiBOhlxhWYEl_38

	nop

	:l_UfDtRpPmPtkhUKxw_24
    return v2

    .line 417
    :pswitch_1
	goto/32 :l_EHLQXwVIJJusMVIK_25

	nop

	:l_vauzEqKjCWyIBeIN_43
    move-object v5, p0

	goto/32 :l_RlzagQmdzhsSEKmf_44

	nop

	:l_HqnqxWkyHDJyOPfR_41
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

	goto/32 :l_RnLpzvuEkRTGkCWP_42

	nop

	:l_JkUTmFAXjSnxJEJt_8
	if-eqz v0, :gl_CmHqfqLVhqPbiQIz

	goto/32 :cond_0

	:gl_CmHqfqLVhqPbiQIz
	goto/32 :l_HFODrEKyJGLWvtXt_9

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ELrGHywvtyTRLWRW_0

	nop

	:l_SLNYAluobQFZsRQm_6
    return-void

	:after_last_instruction

	goto/32 :l_kGLBwsGTgawxgqXu_7

	nop

	:l_PmUYAgHidhJCDpmp_5
    int-to-double p0, p3

	goto/32 :l_SLNYAluobQFZsRQm_6

	nop

	:l_ELrGHywvtyTRLWRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcMWTIZlEqFHTleC_1

	nop

	:l_UIOjnIvnClzkXhpe_2
    const/16 p1, 0xd2

	goto/32 :l_ZYVMsmpAjbmqxTka_3

	nop

	:l_kGLBwsGTgawxgqXu_7
	goto/32 :before_first_instruction

	:l_ZYVMsmpAjbmqxTka_3
    mul-int p2, p0, p1

	goto/32 :l_lLEMYqcCJPJNvUTL_4

	nop

	:l_OcMWTIZlEqFHTleC_1
    const/16 p0, 0x2a

	goto/32 :l_UIOjnIvnClzkXhpe_2

	nop

	:l_lLEMYqcCJPJNvUTL_4
    add-int p3, p2, p1

	goto/32 :l_PmUYAgHidhJCDpmp_5

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UnaPkkBfMatpQHQa_0

	nop

	:l_bKpPXNKEAZlNQTEt_7
	goto/32 :before_first_instruction

	:l_UnaPkkBfMatpQHQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MufMFaXHZLvePsNS_1

	nop

	:l_vLrmsvafmWlyEiGc_2
    const/16 p1, 0xd2

	goto/32 :l_IqlClToxAVGbHKpr_3

	nop

	:l_JAMZIIoMVBdODwNm_4
    add-int p3, p2, p1

	goto/32 :l_UegHWnGMPcCxpRNP_5

	nop

	:l_MufMFaXHZLvePsNS_1
    const/16 p0, 0x2a

	goto/32 :l_vLrmsvafmWlyEiGc_2

	nop

	:l_UegHWnGMPcCxpRNP_5
    int-to-double p0, p3

	goto/32 :l_oeRXIahyMXjdGHBd_6

	nop

	:l_oeRXIahyMXjdGHBd_6
    return-void

	:after_last_instruction

	goto/32 :l_bKpPXNKEAZlNQTEt_7

	nop

	:l_IqlClToxAVGbHKpr_3
    mul-int p2, p0, p1

	goto/32 :l_JAMZIIoMVBdODwNm_4

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RjKgsWZZXvbufgId_0

	nop

	:l_VyNIJnpNPfALEhkp_7
	goto/32 :before_first_instruction

	:l_raAiyJeaEKyJIMKC_2
    const/16 p1, 0xd2

	goto/32 :l_DFtJTgRvjmrYeyIn_3

	nop

	:l_boKPOQVNKCiGCyGH_5
    int-to-double p0, p3

	goto/32 :l_BQAWcegzxYaYPVYL_6

	nop

	:l_DFtJTgRvjmrYeyIn_3
    mul-int p2, p0, p1

	goto/32 :l_gagORTFoBhetwwHq_4

	nop

	:l_RjKgsWZZXvbufgId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrRvxpiIPZSvzRPg_1

	nop

	:l_BQAWcegzxYaYPVYL_6
    return-void

	:after_last_instruction

	goto/32 :l_VyNIJnpNPfALEhkp_7

	nop

	:l_gagORTFoBhetwwHq_4
    add-int p3, p2, p1

	goto/32 :l_boKPOQVNKCiGCyGH_5

	nop

	:l_nrRvxpiIPZSvzRPg_1
    const/16 p0, 0x2a

	goto/32 :l_raAiyJeaEKyJIMKC_2

	nop

.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_vnzceGSeBAagemKu_0

	nop

	:l_LeEVeVyKwfFfPcCZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v2

	goto/32 :l_lhmTezWUAaKmhisK_12

	nop

	:l_eGdljQKqZvUPUYDI_3
	rem-int v0, v0, v1
	goto/32 :l_LhOMlpCgLZhAWosI_4

	nop

	:l_yvkPehsbpctaBZDw_28
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_XnvXwtsTkNeGyZyM_29

	nop

	:l_zlDBpSJYXbmHXtCl_14
    goto :goto_0

    :cond_0
	goto/32 :l_tpRgisiQAejaIjFi_15

	nop

	:l_aDQrEqNIXpIQRICi_20
    throw v0

    .line 435
    :cond_2
    :goto_1
	goto/32 :l_RdALhiaaQvqpdXCf_21

	nop

	:l_MGTAvRTmyIHjQiAM_38
	goto/32 :rCTRgcPWGtxSDahs
	:l_fjHFsEQKtoOfMfRw_36
    return v1

	:after_last_instruction

	goto/32 :l_YiDAyEAtBcBhawiH_37

	nop

	:l_GNxkdFckTzkLGNJW_26
    add-int/2addr v0, v1

	goto/32 :l_QzLRXbsUfCrmZiqe_27

	nop

	:l_qYDzbDahsomrpWkK_32
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_hDFmarzfFILFswaU_33

	nop

	:l_XnvXwtsTkNeGyZyM_29
	if-gt v0, v2, :gl_DSYpkFyHvOmEIMQM

	goto/32 :cond_4

	:gl_DSYpkFyHvOmEIMQM
	goto/32 :l_SYhytWEZuHvdNlSP_30

	nop

	:l_ciIWpjACeTzuZVKu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QJWclDIrOlLvIsmd_8

	nop

	:l_bIcynfvrGxdcbivx_10
    const/4 v0, 0x0

    .line 434
    .local v0, "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
	goto/32 :l_LeEVeVyKwfFfPcCZ_11

	nop

	:l_qhthHiuWMsMiDoCH_17
    goto :goto_1

    :cond_1
	goto/32 :l_BRShmzLifJnaKHpF_18

	nop

	:l_vnzceGSeBAagemKu_0
	const v0, 4
	goto/32 :l_NTXlqBxcqYyKzHTV_1

	nop

	:l_rfDJxVgsSGWAKDTO_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_UfmAgyXpLDuwyOqQ_6

	nop

	:l_SYhytWEZuHvdNlSP_30
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 440
    :cond_4
	goto/32 :l_cKBHucacNLScLeog_31

	nop

	:l_NTXlqBxcqYyKzHTV_1
	const v1, 31
	goto/32 :l_lEdbrRGlzVUUwZwQ_2

	nop

	:l_QzLRXbsUfCrmZiqe_27
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 439
	goto/32 :l_yvkPehsbpctaBZDw_28

	nop

	:l_BbUQjeLuKUkfpIZd_35
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 441
	goto/32 :l_fjHFsEQKtoOfMfRw_36

	nop

	:l_DTfHcOaUaGXHiGPS_22
	if-eqz v0, :gl_cOhvuTlHOXwfUiaC

	goto/32 :cond_3

	:gl_cOhvuTlHOXwfUiaC
	goto/32 :l_pYGNLPILKlIKcUGe_23

	nop

	:l_lEdbrRGlzVUUwZwQ_2
	add-int v0, v0, v1
	goto/32 :l_eGdljQKqZvUPUYDI_3

	nop

	:l_UhdPHsEetaYJiwyD_13
    move v2, v1

	goto/32 :l_zlDBpSJYXbmHXtCl_14

	nop

	:l_cXffpLKPGwpqnrEy_24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 437
	goto/32 :l_OIRScCphavJcbfTj_25

	nop

	:l_tpRgisiQAejaIjFi_15
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$tryEmitNoCollectorsLocked$1":I
    :goto_0
	goto/32 :l_OyZlPGkczPDjPGsU_16

	nop

	:l_BTssFCFghCpLSOlZ_19
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aDQrEqNIXpIQRICi_20

	nop

	:l_AHbLRZLyxpdUGetG_9
	if-nez v0, :gl_umHNJlVvRJXNgeuj

	goto/32 :cond_2

	:gl_umHNJlVvRJXNgeuj
    .line 737
	goto/32 :l_bIcynfvrGxdcbivx_10

	nop

	:l_lhmTezWUAaKmhisK_12
	if-eqz v2, :gl_RaicevyXzhswaHhL

	goto/32 :cond_0

	:gl_RaicevyXzhswaHhL
	goto/32 :l_UhdPHsEetaYJiwyD_13

	nop

	:l_YiDAyEAtBcBhawiH_37
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_MGTAvRTmyIHjQiAM_38

	nop

	:l_cKBHucacNLScLeog_31
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

	goto/32 :l_qYDzbDahsomrpWkK_32

	nop

	:l_UJbNOsWaUCYIiNhW_34
    add-long/2addr v2, v4

	goto/32 :l_BbUQjeLuKUkfpIZd_35

	nop

	:l_QJWclDIrOlLvIsmd_8
    const/4 v1, 0x1

	goto/32 :l_AHbLRZLyxpdUGetG_9

	nop

	:l_BRShmzLifJnaKHpF_18
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BTssFCFghCpLSOlZ_19

	nop

	:l_UfmAgyXpLDuwyOqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 434
	goto/32 :l_ciIWpjACeTzuZVKu_7

	nop

	:l_OyZlPGkczPDjPGsU_16
	if-nez v2, :gl_FcfAsiOPawNKaORC

	goto/32 :cond_1

	:gl_FcfAsiOPawNKaORC
	goto/32 :l_qhthHiuWMsMiDoCH_17

	nop

	:l_OIRScCphavJcbfTj_25
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_GNxkdFckTzkLGNJW_26

	nop

	:l_LhOMlpCgLZhAWosI_4
	if-lez v0, :gl_pHlTrXEVYQALCXxg

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_pHlTrXEVYQALCXxg	goto/32 :l_rfDJxVgsSGWAKDTO_5

	nop

	:l_RdALhiaaQvqpdXCf_21
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_DTfHcOaUaGXHiGPS_22

	nop

	:l_hDFmarzfFILFswaU_33
    int-to-long v4, v0

	goto/32 :l_UJbNOsWaUCYIiNhW_34

	nop

	:l_pYGNLPILKlIKcUGe_23
    return v1

    .line 436
    :cond_3
	goto/32 :l_cXffpLKPGwpqnrEy_24

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ABitRQjGehpkTBoo_0

	nop

	:l_eTIpMTCLAewDJnIM_7
	goto/32 :before_first_instruction

	:l_fKbCasXOWyIyfXgN_6
    return-void

	:after_last_instruction

	goto/32 :l_eTIpMTCLAewDJnIM_7

	nop

	:l_aZzlRVbHoCqVucCG_1
    const/16 p0, 0x2a

	goto/32 :l_WwjZpYpHTtJxLnMh_2

	nop

	:l_aSXqjRbgAJInyMYS_5
    int-to-double p0, p3

	goto/32 :l_fKbCasXOWyIyfXgN_6

	nop

	:l_WwjZpYpHTtJxLnMh_2
    const/16 p1, 0xd2

	goto/32 :l_djvCZMgnzxTpDwsU_3

	nop

	:l_UMlhVJndVjcJppQK_4
    add-int p3, p2, p1

	goto/32 :l_aSXqjRbgAJInyMYS_5

	nop

	:l_ABitRQjGehpkTBoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZzlRVbHoCqVucCG_1

	nop

	:l_djvCZMgnzxTpDwsU_3
    mul-int p2, p0, p1

	goto/32 :l_UMlhVJndVjcJppQK_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kCAFOpIVqyPfdBOh_0

	nop

	:l_TNGNHTwKGTLovdiv_1
    const/16 p0, 0x2a

	goto/32 :l_URSVjlxeRarIoizB_2

	nop

	:l_URSVjlxeRarIoizB_2
    const/16 p1, 0xd2

	goto/32 :l_ABNTfZXQGIpgcVpz_3

	nop

	:l_kCAFOpIVqyPfdBOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNGNHTwKGTLovdiv_1

	nop

	:l_gzyNGlBAUvLdUUSb_7
	goto/32 :before_first_instruction

	:l_BhwuTWHGszxvIZyx_6
    return-void

	:after_last_instruction

	goto/32 :l_gzyNGlBAUvLdUUSb_7

	nop

	:l_isrfYRhvESJWVDnb_5
    int-to-double p0, p3

	goto/32 :l_BhwuTWHGszxvIZyx_6

	nop

	:l_oMyAPPUrtocrObsG_4
    add-int p3, p2, p1

	goto/32 :l_isrfYRhvESJWVDnb_5

	nop

	:l_ABNTfZXQGIpgcVpz_3
    mul-int p2, p0, p1

	goto/32 :l_oMyAPPUrtocrObsG_4

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XEPjDhuvzNeUNXnk_0

	nop

	:l_XEPjDhuvzNeUNXnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWaXhNxlkUcoFWta_1

	nop

	:l_pWaXhNxlkUcoFWta_1
    const/16 p0, 0x2a

	goto/32 :l_DbSUKrlMWHiYMzoA_2

	nop

	:l_PaQeykFglEycmZGR_7
	goto/32 :before_first_instruction

	:l_mfPfNabAfYtEwLBe_5
    int-to-double p0, p3

	goto/32 :l_PloIqulgkGziJeSY_6

	nop

	:l_SoHMMdJYTiWiHIhw_3
    mul-int p2, p0, p1

	goto/32 :l_SDFnHVuziXePzlpi_4

	nop

	:l_DbSUKrlMWHiYMzoA_2
    const/16 p1, 0xd2

	goto/32 :l_SoHMMdJYTiWiHIhw_3

	nop

	:l_SDFnHVuziXePzlpi_4
    add-int p3, p2, p1

	goto/32 :l_mfPfNabAfYtEwLBe_5

	nop

	:l_PloIqulgkGziJeSY_6
    return-void

	:after_last_instruction

	goto/32 :l_PaQeykFglEycmZGR_7

	nop

.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 7

	goto/32 :l_rkgtXlZsKZTJRzbq_0

	nop

	:l_kgkFQMMKNWGJsckP_15
    return-wide v3

    .line 650
    :cond_1
	goto/32 :l_weQTMuxgNyixjwtb_16

	nop

	:l_HBpOZduZWciQusgN_1
	const v1, 30
	goto/32 :l_kuRpuwwfhjfzmbnA_2

	nop

	:l_jyaDzYyJMQPXfxJW_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_PcLTJzMnlcPmEVxX_24

	nop

	:l_ZRxFxkfheqzktiCk_21
	if-eqz v2, :gl_lJlwrhWUVQYRSkNr

	goto/32 :cond_3

	:gl_lJlwrhWUVQYRSkNr
	goto/32 :l_erqtYOgqghDiJIWD_22

	nop

	:l_mHcYRZpVIJAcdqFC_8
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

	goto/32 :l_AdVYyGbPAMWUvEsb_9

	nop

	:l_PcLTJzMnlcPmEVxX_24
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_iWwdMLjOoiWiaOhK_25

	nop

	:l_rkgtXlZsKZTJRzbq_0
	const v0, 2
	goto/32 :l_HBpOZduZWciQusgN_1

	nop

	:l_fqvqivcxCYHRYgQG_20
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_ZRxFxkfheqzktiCk_21

	nop

	:l_QdNwEBevTGfKbFQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 646
	goto/32 :l_ggViXhaoQpDMEqKX_7

	nop

	:l_ggViXhaoQpDMEqKX_7
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 647
    .local v0, "index":J
	goto/32 :l_mHcYRZpVIJAcdqFC_8

	nop

	:l_NCKqRmSTMkXtepKb_10
	if-ltz v2, :gl_lSxrmxTFOaHOczdC

	goto/32 :cond_0

	:gl_lSxrmxTFOaHOczdC
	goto/32 :l_llfdLcbIIgGCtZHJ_11

	nop

	:l_XGDGRgkmnbvEWwNf_13
    const-wide/16 v3, -0x1

	goto/32 :l_peDqqhoomjiIbGBH_14

	nop

	:l_erqtYOgqghDiJIWD_22
    return-wide v3

    .line 652
    :cond_3
	goto/32 :l_jyaDzYyJMQPXfxJW_23

	nop

	:l_llfdLcbIIgGCtZHJ_11
    return-wide v0

    .line 648
    :cond_0
	goto/32 :l_glsOHeBRHgrOqRvt_12

	nop

	:l_QxPWvBtFZzqgqZqB_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_QdNwEBevTGfKbFQV_6

	nop

	:l_AdVYyGbPAMWUvEsb_9
    cmp-long v2, v0, v2

	goto/32 :l_NCKqRmSTMkXtepKb_10

	nop

	:l_weQTMuxgNyixjwtb_16
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v5

	goto/32 :l_QXadgAhQKpFLhepJ_17

	nop

	:l_mMZbhehYtvGqSNBc_3
	rem-int v0, v0, v1
	goto/32 :l_vsJcDlRFiBjyZMvU_4

	nop

	:l_peDqqhoomjiIbGBH_14
	if-gtz v2, :gl_OnnpQlrriGJTSweq

	goto/32 :cond_1

	:gl_OnnpQlrriGJTSweq
	goto/32 :l_kgkFQMMKNWGJsckP_15

	nop

	:l_SXWGChmPTWWnkXDJ_19
    return-wide v3

    .line 651
    :cond_2
	goto/32 :l_fqvqivcxCYHRYgQG_20

	nop

	:l_kuRpuwwfhjfzmbnA_2
	add-int v0, v0, v1
	goto/32 :l_mMZbhehYtvGqSNBc_3

	nop

	:l_QXadgAhQKpFLhepJ_17
    cmp-long v2, v0, v5

	goto/32 :l_qcfqBlQmRbiYiaSU_18

	nop

	:l_iWwdMLjOoiWiaOhK_25
	goto/32 :uIdlZGPjrsTuMyii
	:l_glsOHeBRHgrOqRvt_12
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_XGDGRgkmnbvEWwNf_13

	nop

	:l_qcfqBlQmRbiYiaSU_18
	if-gtz v2, :gl_GpJZjuWHtkGQnraT

	goto/32 :cond_2

	:gl_GpJZjuWHtkGQnraT
	goto/32 :l_SXWGChmPTWWnkXDJ_19

	nop

	:l_vsJcDlRFiBjyZMvU_4
	if-lez v0, :gl_vOnzxuhooygYrbua

	goto/32 :qPcoHSMZibnnCebi

	:gl_vOnzxuhooygYrbua	goto/32 :l_QxPWvBtFZzqgqZqB_5

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;SFIC)V
    .locals 0

	goto/32 :l_TjSyKxuyJukjpAME_0

	nop

	:l_InlNKVgXYVblQkDL_7
	goto/32 :before_first_instruction

	:l_DdUZcYbSuGYlkNWv_3
    mul-int p2, p0, p1

	goto/32 :l_guLMehsThAOxllhe_4

	nop

	:l_xhAwagDzwruYwHQn_5
    int-to-double p0, p3

	goto/32 :l_DOzJtPOqGEOMBujQ_6

	nop

	:l_guLMehsThAOxllhe_4
    add-int p3, p2, p1

	goto/32 :l_xhAwagDzwruYwHQn_5

	nop

	:l_TjSyKxuyJukjpAME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbYlvTKXRFRCfXiR_1

	nop

	:l_ruYwTHehEZVnCNUy_2
    const/16 p1, 0xd2

	goto/32 :l_DdUZcYbSuGYlkNWv_3

	nop

	:l_dbYlvTKXRFRCfXiR_1
    const/16 p0, 0x2a

	goto/32 :l_ruYwTHehEZVnCNUy_2

	nop

	:l_DOzJtPOqGEOMBujQ_6
    return-void

	:after_last_instruction

	goto/32 :l_InlNKVgXYVblQkDL_7

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;CIFS)V
    .locals 0

	goto/32 :l_WRiRFbHsDsWQNEer_0

	nop

	:l_vIYgaMzXutUlEJIj_6
    return-void

	:after_last_instruction

	goto/32 :l_XhKRmZfUaIQYMRhs_7

	nop

	:l_WRiRFbHsDsWQNEer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhSWuyawpKhvfwnh_1

	nop

	:l_mgGkobXecTwSeoJv_4
    add-int p3, p2, p1

	goto/32 :l_KpnqLQgGKgFXFBSQ_5

	nop

	:l_KpnqLQgGKgFXFBSQ_5
    int-to-double p0, p3

	goto/32 :l_vIYgaMzXutUlEJIj_6

	nop

	:l_gBLDvilIXiCwPXXq_3
    mul-int p2, p0, p1

	goto/32 :l_mgGkobXecTwSeoJv_4

	nop

	:l_ZOlJROSNdBpNbQKh_2
    const/16 p1, 0xd2

	goto/32 :l_gBLDvilIXiCwPXXq_3

	nop

	:l_vhSWuyawpKhvfwnh_1
    const/16 p0, 0x2a

	goto/32 :l_ZOlJROSNdBpNbQKh_2

	nop

	:l_XhKRmZfUaIQYMRhs_7
	goto/32 :before_first_instruction

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;IFCS)V
    .locals 0

	goto/32 :l_NLyCgohikIniQSsb_0

	nop

	:l_ivpwoGkdKSFwTDao_7
	goto/32 :before_first_instruction

	:l_yZZralvpztJqeByL_3
    mul-int p2, p0, p1

	goto/32 :l_TgwjlNFMqOyDDCEN_4

	nop

	:l_YnacfRANTPTgMevg_6
    return-void

	:after_last_instruction

	goto/32 :l_ivpwoGkdKSFwTDao_7

	nop

	:l_zgPvkyrDfIosbBIX_1
    const/16 p0, 0x2a

	goto/32 :l_DmsfOpPItAeluCZQ_2

	nop

	:l_TgwjlNFMqOyDDCEN_4
    add-int p3, p2, p1

	goto/32 :l_UTrbljNiRTRowgPP_5

	nop

	:l_UTrbljNiRTRowgPP_5
    int-to-double p0, p3

	goto/32 :l_YnacfRANTPTgMevg_6

	nop

	:l_DmsfOpPItAeluCZQ_2
    const/16 p1, 0xd2

	goto/32 :l_yZZralvpztJqeByL_3

	nop

	:l_NLyCgohikIniQSsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgPvkyrDfIosbBIX_1

	nop

.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MtpJQDeCvzkIAWAJ_0

	nop

	:l_XVVvbHZKXKkcyvhh_28
    monitor-exit p0

	goto/32 :l_zpEuNOEAufEeDNnS_29

	nop

	:l_UBlFTCeFtoyQLegK_12
    move-object v0, v8

    .line 636
	goto/32 :l_YQDDmlfvTPYFCQsu_13

	nop

	:l_WjmTwtBpveSsfIfu_27
    return-object v1

    .line 629
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_XVVvbHZKXKkcyvhh_28

	nop

	:l_jSqLfHamZEXBDhfM_18
	if-lt v3, v2, :gl_USoHjTMtkbRSPXhv

	goto/32 :cond_2

	:gl_USoHjTMtkbRSPXhv
	goto/32 :l_ukwBbuALsRmJWRnm_19

	nop

	:l_zpEuNOEAufEeDNnS_29
    throw v2

	:after_last_instruction

	goto/32 :l_gDCmrRyBCAexEUaj_30

	nop

	:l_zrgwHzbpEdyldlYZ_23
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_znrbSNvfCptAxGJR_24

	nop

	:l_ADhISLvZVdNGdlMU_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 627
	goto/32 :l_odEGzDzwVYAljRJg_9

	nop

	:l_znrbSNvfCptAxGJR_24
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_QGGGTpYTayQFwXso_25

	nop

	:l_OyxKIMJbFJUPfxLM_1
	const v1, 22
	goto/32 :l_IupvaQBmtgJQgSTQ_2

	nop

	:l_avAAjwRnyGiJWLaU_31
	goto/32 :XYTHZWgchoMorMPu
	:l_wgZLOgdMIOMFKkfR_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JlivDMxBZVFUTipT_22

	nop

	:l_LgHGOdEBvIuSKQKJ_16
    array-length v2, v0

	goto/32 :l_GffqJDeUGpXyLSFJ_17

	nop

	:l_NNyYQoVuPcsWYQyz_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_ADhISLvZVdNGdlMU_8

	nop

	:l_odEGzDzwVYAljRJg_9
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$f$synchronized":I
	goto/32 :l_PrZuJlGuuLvIbeLU_10

	nop

	:l_hJhqpPTFAYmCRVxY_3
	rem-int v0, v0, v1
	goto/32 :l_hUZyahVWnJSEiMLH_4

	nop

	:l_YQDDmlfvTPYFCQsu_13
    move-object v5, v7

    .line 629
    .end local v5    # "oldIndex":J
    .end local v7    # "newValue":Ljava/lang/Object;
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryTakeValue$value$1":I
    .end local v3    # "index":J
	goto/32 :l_ptYKSujwGpyvrZkv_14

	nop

	:l_MtpJQDeCvzkIAWAJ_0
	const v0, 12
	goto/32 :l_OyxKIMJbFJUPfxLM_1

	nop

	:l_gDCmrRyBCAexEUaj_30
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_avAAjwRnyGiJWLaU_31

	nop

	:l_JlivDMxBZVFUTipT_22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zrgwHzbpEdyldlYZ_23

	nop

	:l_RhIpOwHbzCDZmVdF_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_qIAEBARFtudFshFg_6

	nop

	:l_iwUMRcooPkOjLrJI_15
    move-object v1, v5

    .line 639
    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_LgHGOdEBvIuSKQKJ_16

	nop

	:l_znWnlLRFTSzvwFYP_26
    goto :goto_1

    .line 640
    .end local v4    # "resume":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_WjmTwtBpveSsfIfu_27

	nop

	:l_ukwBbuALsRmJWRnm_19
    aget-object v4, v0, v3

    .local v4, "resume":Lkotlin/coroutines/Continuation;
	goto/32 :l_bEsuEaMWpBthhuHd_20

	nop

	:l_qIAEBARFtudFshFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 626
	goto/32 :l_NNyYQoVuPcsWYQyz_7

	nop

	:l_GffqJDeUGpXyLSFJ_17
    const/4 v3, 0x0

    :goto_1
	goto/32 :l_jSqLfHamZEXBDhfM_18

	nop

	:l_hYBXgzVToarPuLBb_11
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

	goto/32 :l_UBlFTCeFtoyQLegK_12

	nop

	:l_IupvaQBmtgJQgSTQ_2
	add-int v0, v0, v1
	goto/32 :l_hJhqpPTFAYmCRVxY_3

	nop

	:l_hUZyahVWnJSEiMLH_4
	if-lez v0, :gl_JBnqYgXZKJeMKzOn

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_JBnqYgXZKJeMKzOn	goto/32 :l_RhIpOwHbzCDZmVdF_5

	nop

	:l_PrZuJlGuuLvIbeLU_10
    monitor-enter p0

	goto/32 :l_hYBXgzVToarPuLBb_11

	nop

	:l_ptYKSujwGpyvrZkv_14
    monitor-exit p0

    .line 765
    nop

    .line 627
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_iwUMRcooPkOjLrJI_15

	nop

	:l_bEsuEaMWpBthhuHd_20
	if-nez v4, :gl_yjylVxPEiTyTTvhr

	goto/32 :cond_1

	:gl_yjylVxPEiTyTTvhr
	goto/32 :l_wgZLOgdMIOMFKkfR_21

	nop

	:l_QGGGTpYTayQFwXso_25
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_znWnlLRFTSzvwFYP_26

	nop

.end method

.method private final updateBufferLocked(JJJJFCZB)V
    .locals 0

	goto/32 :l_rhKCiflyLHwdSWnZ_0

	nop

	:l_UMgEJwgEJzJgMdiy_3
    mul-int p2, p0, p1

	goto/32 :l_ecPVTFwAUHQvkwDr_4

	nop

	:l_RKxeZPntQFUewITK_2
    const/16 p1, 0xd2

	goto/32 :l_UMgEJwgEJzJgMdiy_3

	nop

	:l_dXZtMIZfNlaWKIKl_5
    int-to-double p0, p3

	goto/32 :l_JkWNIvvlUKwbgHyM_6

	nop

	:l_rWsHDVneAJoRDYEw_7
	goto/32 :before_first_instruction

	:l_rhKCiflyLHwdSWnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAZXpfZYkhQJHCeo_1

	nop

	:l_JkWNIvvlUKwbgHyM_6
    return-void

	:after_last_instruction

	goto/32 :l_rWsHDVneAJoRDYEw_7

	nop

	:l_ecPVTFwAUHQvkwDr_4
    add-int p3, p2, p1

	goto/32 :l_dXZtMIZfNlaWKIKl_5

	nop

	:l_qAZXpfZYkhQJHCeo_1
    const/16 p0, 0x2a

	goto/32 :l_RKxeZPntQFUewITK_2

	nop

.end method

.method private final updateBufferLocked(JJJJBZCF)V
    .locals 0

	goto/32 :l_ByGqhqXlyoESpgEX_0

	nop

	:l_vPKtlxFnnKoKEWvz_2
    const/16 p1, 0xd2

	goto/32 :l_WtZXGpfFyZJOMRbm_3

	nop

	:l_nrvNoKBECZhxXQSY_7
	goto/32 :before_first_instruction

	:l_MaizqLFUBAGVNdkz_5
    int-to-double p0, p3

	goto/32 :l_olhxXnNrKOKUVEfM_6

	nop

	:l_WtZXGpfFyZJOMRbm_3
    mul-int p2, p0, p1

	goto/32 :l_IrrCNNQQRqNVbiAk_4

	nop

	:l_knhBDsrEeBzCbLPO_1
    const/16 p0, 0x2a

	goto/32 :l_vPKtlxFnnKoKEWvz_2

	nop

	:l_olhxXnNrKOKUVEfM_6
    return-void

	:after_last_instruction

	goto/32 :l_nrvNoKBECZhxXQSY_7

	nop

	:l_IrrCNNQQRqNVbiAk_4
    add-int p3, p2, p1

	goto/32 :l_MaizqLFUBAGVNdkz_5

	nop

	:l_ByGqhqXlyoESpgEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knhBDsrEeBzCbLPO_1

	nop

.end method

.method private final updateBufferLocked(JJJJFCBZ)V
    .locals 0

	goto/32 :l_UQddaaHPkSYERKRL_0

	nop

	:l_ovyqlhFmJUKmwKNb_5
    int-to-double p0, p3

	goto/32 :l_mommmPqtDICQJYqI_6

	nop

	:l_xlFEsCBxrDhHZJIV_4
    add-int p3, p2, p1

	goto/32 :l_ovyqlhFmJUKmwKNb_5

	nop

	:l_oZsPdcLsKIGwpdyq_7
	goto/32 :before_first_instruction

	:l_mommmPqtDICQJYqI_6
    return-void

	:after_last_instruction

	goto/32 :l_oZsPdcLsKIGwpdyq_7

	nop

	:l_unCuoHIMPlodCgFX_2
    const/16 p1, 0xd2

	goto/32 :l_LkrhNyiSoOzZneWu_3

	nop

	:l_LkrhNyiSoOzZneWu_3
    mul-int p2, p0, p1

	goto/32 :l_xlFEsCBxrDhHZJIV_4

	nop

	:l_UQddaaHPkSYERKRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OujccwjOpysWHdKk_1

	nop

	:l_OujccwjOpysWHdKk_1
    const/16 p0, 0x2a

	goto/32 :l_unCuoHIMPlodCgFX_2

	nop

.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 16

	goto/32 :l_BRHgLbYSxoqvlTqD_0

	nop

	:l_uoTMDKUKMwdsVOPm_74
    iget-wide v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_NdWAKBByenMOTUyg_75

	nop

	:l_mkJxgESHpfvciGJP_56
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_okbaQyympGOmyPcA_57

	nop

	:l_UQDCVNIPAdEahKRC_48
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_vffLrAspmNnsMmbK_49

	nop

	:l_WYAekLmubqNGrAKA_73
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
	goto/32 :l_uoTMDKUKMwdsVOPm_74

	nop

	:l_MNBRlKATFjAPLbfs_61
    iget v10, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_bDEBzRoPaBTgsOQs_62

	nop

	:l_xMnttYOYMwxgTfhS_90
	goto/32 :AzDpLiPRFozUhLJM
	:l_ZjzaYhoZBcqdOfxl_39
    sub-long v10, p5, v5

	goto/32 :l_QnGsDwQoCBmwcBuz_40

	nop

	:l_PfEPmZAROvThzkpl_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_RjdqRTDGOOpuODfI_6

	nop

	:l_OhiYcVhiEXvNXjRv_79
    cmp-long v10, v10, v12

	goto/32 :l_aAnkjHeGccNhfaeX_80

	nop

	:l_bbjXbyYCJiXCPdzN_45
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_ynQTSVKFuAgvIuKs_46

	nop

	:l_eMYBXZMkBsPOvpwQ_58
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_MQApygeQJSwuxnDi_59

	nop

	:l_lmJiZKihoTfzaSdc_10
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 599
    .local v5, "newHead":J
	goto/32 :l_PHrUNlMLjDKhyWha_11

	nop

	:l_DQPhGGxsLlQpPrUB_30
    iget-object v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_NpAECpwbhaEOjHik_31

	nop

	:l_HhmrKydZhYWklaci_3
	rem-int v0, v0, v1
	goto/32 :l_VXsHDJIGSiYcfTSm_4

	nop

	:l_FtmNgnSOfHXZjwEv_69
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HnfXgLIMxyrqfqyz_70

	nop

	:l_TaBOxfhCpPuEnEUD_24
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_ekWSuLGgFPbPgdLP_25

	nop

	:l_ynQTSVKFuAgvIuKs_46
	if-nez v7, :gl_jIjeYxGXKwbgLbFJ

	goto/32 :cond_6

	:gl_jIjeYxGXKwbgLbFJ
    .line 737
	goto/32 :l_KknsgMwvjnedmetv_47

	nop

	:l_hSHsRUmHrMQEWHzz_68
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_FtmNgnSOfHXZjwEv_69

	nop

	:l_QnGsDwQoCBmwcBuz_40
    long-to-int v7, v10

	goto/32 :l_tifwDVDUDSxdjNzw_41

	nop

	:l_FBExmuhYqAZJPDUd_76
    iget v14, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_cDIAmLcKwwgpCcvz_77

	nop

	:l_WFHaHnFValZkcoVA_17
    cmp-long v10, v5, v10

	goto/32 :l_TsIhTdDCWQXMjErU_18

	nop

	:l_aAnkjHeGccNhfaeX_80
	if-lez v10, :gl_zxeuGoGracUPRZgY

	goto/32 :cond_a

	:gl_zxeuGoGracUPRZgY
	goto/32 :l_dHQXNkxxyiEquFSY_81

	nop

	:l_RjdqRTDGOOpuODfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newReplayIndex"    # J
    .param p3, "newMinCollectorIndex"    # J
    .param p5, "newBufferEndIndex"    # J
    .param p7, "newQueueEndIndex"    # J

    .line 598
	goto/32 :l_VBZTRQaUDaJILsVM_7

	nop

	:l_XrIPwLqyASflXVbn_37
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 604
	goto/32 :l_gHKVWmqhPyYraKGH_38

	nop

	:l_qojVuFIQGbIcNsdd_53
	if-nez v7, :gl_EDZEMaTYPpfkWvjc

	goto/32 :cond_5

	:gl_EDZEMaTYPpfkWvjc
	goto/32 :l_fJkAJadETcjKyAcG_54

	nop

	:l_DWDfNjvYwavvmrny_64
    goto :goto_5

    :cond_7
	goto/32 :l_jePtSiAePgkykhix_65

	nop

	:l_NKKMuJCMEzkYlXMK_33
    invoke-static {v7, v10, v11, v12}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

	goto/32 :l_lGwOhbAXBYtqkYFs_34

	nop

	:l_BRHgLbYSxoqvlTqD_0
	const v0, 17
	goto/32 :l_OGTlBipJtihbInDp_1

	nop

	:l_jePtSiAePgkykhix_65
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
    :goto_5
	goto/32 :l_garzcSghpUFvNnkV_66

	nop

	:l_RXsRxUMbZKxZPeRZ_86
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MqXfLRAqrWAeKThr_87

	nop

	:l_vgIwfKnpaMOUQVkh_43
    long-to-int v7, v10

	goto/32 :l_xUZxbooLbfZoGMmc_44

	nop

	:l_gHKVWmqhPyYraKGH_38
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 605
	goto/32 :l_ZjzaYhoZBcqdOfxl_39

	nop

	:l_NpAECpwbhaEOjHik_31
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PnWBmISoThdNQDJu_32

	nop

	:l_LDPdiHDMLHVehdZQ_23
    goto :goto_1

    :cond_1
	goto/32 :l_TaBOxfhCpPuEnEUD_24

	nop

	:l_lGwOhbAXBYtqkYFs_34
    const-wide/16 v12, 0x1

	goto/32 :l_OzkGjhMTBQVRFWJR_35

	nop

	:l_dHQXNkxxyiEquFSY_81
    goto :goto_7

    :cond_a
	goto/32 :l_TGOYijOGnWxIYBMK_82

	nop

	:l_ibkTrgWXrebnsZxY_85
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_RXsRxUMbZKxZPeRZ_86

	nop

	:l_mQChtwGtqzDzpSit_16
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

	goto/32 :l_WFHaHnFValZkcoVA_17

	nop

	:l_cHDsNVvLwoydVQcg_67
    goto :goto_6

    :cond_8
	goto/32 :l_hSHsRUmHrMQEWHzz_68

	nop

	:l_ndtLxNwdkCSAGoWF_36
    goto :goto_2

    .line 603
    .end local v10    # "index":J
    :cond_3
	goto/32 :l_XrIPwLqyASflXVbn_37

	nop

	:l_pVpoZgtAfPlySRei_8
    move-wide/from16 v1, p1

	goto/32 :l_VhhcdNivVFaypszR_9

	nop

	:l_bDEBzRoPaBTgsOQs_62
	if-gez v10, :gl_bWVQiKoLJfPiUbYH

	goto/32 :cond_7

	:gl_bWVQiKoLJfPiUbYH
	goto/32 :l_WcbCnAZmEMjLWAGY_63

	nop

	:l_fJkAJadETcjKyAcG_54
    goto :goto_4

    :cond_5
	goto/32 :l_BwMaLSoGZoFYxYeY_55

	nop

	:l_WEzsziSDrIMGPnuj_52
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
    :goto_3
	goto/32 :l_qojVuFIQGbIcNsdd_53

	nop

	:l_MqXfLRAqrWAeKThr_87
    throw v7

    .line 611
    :cond_c
    :goto_8
	goto/32 :l_rBYkXoXGkWYcUkvH_88

	nop

	:l_HnfXgLIMxyrqfqyz_70
    throw v7

    .line 610
    :cond_9
    :goto_6
	goto/32 :l_tdSPJRoAfmdYNwpp_71

	nop

	:l_fbvkcvrOAmqHzOBC_51
    goto :goto_3

    :cond_4
	goto/32 :l_WEzsziSDrIMGPnuj_52

	nop

	:l_ekWSuLGgFPbPgdLP_25
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TSumHejcpGwNgRPD_26

	nop

	:l_VhhcdNivVFaypszR_9
    move-wide/from16 v3, p3

	goto/32 :l_lmJiZKihoTfzaSdc_10

	nop

	:l_OGTlBipJtihbInDp_1
	const v1, 28
	goto/32 :l_IaqMIAbXHFhlaBYl_2

	nop

	:l_BwMaLSoGZoFYxYeY_55
    new-instance v7, Ljava/lang/AssertionError;

	goto/32 :l_mkJxgESHpfvciGJP_56

	nop

	:l_OzkGjhMTBQVRFWJR_35
    add-long/2addr v10, v12

	goto/32 :l_ndtLxNwdkCSAGoWF_36

	nop

	:l_PbVQYPDRSdkANEcv_22
	if-nez v7, :gl_IGZizvjchGOlIGxo

	goto/32 :cond_1

	:gl_IGZizvjchGOlIGxo
	goto/32 :l_LDPdiHDMLHVehdZQ_23

	nop

	:l_xUZxbooLbfZoGMmc_44
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 608
	goto/32 :l_bbjXbyYCJiXCPdzN_45

	nop

	:l_PnWBmISoThdNQDJu_32
    const/4 v12, 0x0

	goto/32 :l_NKKMuJCMEzkYlXMK_33

	nop

	:l_TSumHejcpGwNgRPD_26
    throw v7

    .line 601
    :cond_2
    :goto_1
	goto/32 :l_TnmoPzcQVEaUBDZc_27

	nop

	:l_KknsgMwvjnedmetv_47
    const/4 v7, 0x0

    .line 608
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$2":I
	goto/32 :l_UQDCVNIPAdEahKRC_48

	nop

	:l_cLLpGWznVqHiCHQR_83
	if-nez v8, :gl_uqAcSqJLXIuhBDcF

	goto/32 :cond_b

	:gl_uqAcSqJLXIuhBDcF
	goto/32 :l_eCJgjlWuhdtuAQUf_84

	nop

	:l_UzjmzQxYXZxYQRCF_20
    goto :goto_0

    :cond_0
	goto/32 :l_RyIhEWNtoETAaoXc_21

	nop

	:l_TGOYijOGnWxIYBMK_82
    move v8, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$4":I
    :goto_7
	goto/32 :l_cLLpGWznVqHiCHQR_83

	nop

	:l_VXsHDJIGSiYcfTSm_4
	if-lez v0, :gl_xFQysuFMpqoxzjaC

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_xFQysuFMpqoxzjaC	goto/32 :l_PfEPmZAROvThzkpl_5

	nop

	:l_vffLrAspmNnsMmbK_49
	if-gez v10, :gl_pZaCvQtIQAtRTczq

	goto/32 :cond_4

	:gl_pZaCvQtIQAtRTczq
	goto/32 :l_MaOesQInrNatnCuK_50

	nop

	:l_MaOesQInrNatnCuK_50
    move v7, v8

	goto/32 :l_fbvkcvrOAmqHzOBC_51

	nop

	:l_MQApygeQJSwuxnDi_59
	if-nez v7, :gl_LCJATjrOjEffxBBu

	goto/32 :cond_9

	:gl_LCJATjrOjEffxBBu
    .line 737
	goto/32 :l_AUvZmrucwlNuCbyM_60

	nop

	:l_garzcSghpUFvNnkV_66
	if-nez v7, :gl_gYWjznesECdNOsEo

	goto/32 :cond_8

	:gl_gYWjznesECdNOsEo
	goto/32 :l_cHDsNVvLwoydVQcg_67

	nop

	:l_TsIhTdDCWQXMjErU_18
	if-gez v10, :gl_IoPsKoQlfQGHFfJD

	goto/32 :cond_0

	:gl_IoPsKoQlfQGHFfJD
	goto/32 :l_lGzbWbJDcIgaqbll_19

	nop

	:l_NdWAKBByenMOTUyg_75
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

	goto/32 :l_FBExmuhYqAZJPDUd_76

	nop

	:l_GQWKWQbUgTBWUQTb_78
    add-long/2addr v12, v14

	goto/32 :l_OhiYcVhiEXvNXjRv_79

	nop

	:l_SHkVQvNUWJEFGaVT_29
	if-ltz v7, :gl_aTBXTupCtJCPqwbl

	goto/32 :cond_3

	:gl_aTBXTupCtJCPqwbl
	goto/32 :l_DQPhGGxsLlQpPrUB_30

	nop

	:l_pnFIsDFZIBPSFJQe_13
    const/4 v9, 0x0

	goto/32 :l_yuOAbHNHuBEEeuoY_14

	nop

	:l_tifwDVDUDSxdjNzw_41
    iput v7, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 606
	goto/32 :l_iaofbANVtEZfhKvk_42

	nop

	:l_rBYkXoXGkWYcUkvH_88
    return-void

	:after_last_instruction

	goto/32 :l_WDnHItTkSxqSKCAI_89

	nop

	:l_tdSPJRoAfmdYNwpp_71
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_GLmHnzDVyVitRvox_72

	nop

	:l_IaqMIAbXHFhlaBYl_2
	add-int v0, v0, v1
	goto/32 :l_HhmrKydZhYWklaci_3

	nop

	:l_WDnHItTkSxqSKCAI_89
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_xMnttYOYMwxgTfhS_90

	nop

	:l_eCJgjlWuhdtuAQUf_84
    goto :goto_8

    :cond_b
	goto/32 :l_ibkTrgWXrebnsZxY_85

	nop

	:l_WcbCnAZmEMjLWAGY_63
    move v7, v8

	goto/32 :l_DWDfNjvYwavvmrny_64

	nop

	:l_GLmHnzDVyVitRvox_72
	if-nez v7, :gl_IlYnkNIHbHiWWkew

	goto/32 :cond_c

	:gl_IlYnkNIHbHiWWkew
    .line 737
	goto/32 :l_WYAekLmubqNGrAKA_73

	nop

	:l_VBZTRQaUDaJILsVM_7
    move-object/from16 v0, p0

	goto/32 :l_pVpoZgtAfPlySRei_8

	nop

	:l_RyIhEWNtoETAaoXc_21
    move v7, v9

    .end local v7    # "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
    :goto_0
	goto/32 :l_PbVQYPDRSdkANEcv_22

	nop

	:l_cDIAmLcKwwgpCcvz_77
    int-to-long v14, v14

	goto/32 :l_GQWKWQbUgTBWUQTb_78

	nop

	:l_zcmeDRnHzmSsHOaB_15
    const/4 v7, 0x0

    .line 599
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$1":I
	goto/32 :l_mQChtwGtqzDzpSit_16

	nop

	:l_BbxKGCoiLBNCKZQA_28
    cmp-long v7, v10, v5

	goto/32 :l_SHkVQvNUWJEFGaVT_29

	nop

	:l_lGzbWbJDcIgaqbll_19
    move v7, v8

	goto/32 :l_UzjmzQxYXZxYQRCF_20

	nop

	:l_PHrUNlMLjDKhyWha_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

	goto/32 :l_xStdcKvSISwjekeT_12

	nop

	:l_yuOAbHNHuBEEeuoY_14
	if-nez v7, :gl_YdGicWPGoYIFnkQu

	goto/32 :cond_2

	:gl_YdGicWPGoYIFnkQu
    .line 737
	goto/32 :l_zcmeDRnHzmSsHOaB_15

	nop

	:l_xStdcKvSISwjekeT_12
    const/4 v8, 0x1

	goto/32 :l_pnFIsDFZIBPSFJQe_13

	nop

	:l_okbaQyympGOmyPcA_57
    throw v7

    .line 609
    :cond_6
    :goto_4
	goto/32 :l_eMYBXZMkBsPOvpwQ_58

	nop

	:l_AUvZmrucwlNuCbyM_60
    const/4 v7, 0x0

    .line 609
    .local v7, "$i$a$-assert-SharedFlowImpl$updateBufferLocked$3":I
	goto/32 :l_MNBRlKATFjAPLbfs_61

	nop

	:l_iaofbANVtEZfhKvk_42
    sub-long v10, p7, p5

	goto/32 :l_vgIwfKnpaMOUQVkh_43

	nop

	:l_TnmoPzcQVEaUBDZc_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v10

    .local v10, "index":J
    :goto_2
	goto/32 :l_BbxKGCoiLBNCKZQA_28

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RCZLoYlAYqZBJAeM_0

	nop

	:l_HcSqazUTelUjMeZc_3
	goto/32 :before_first_instruction

	:l_RCZLoYlAYqZBJAeM_0
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

	goto/32 :l_oqiBtvzwdoGomrzy_1

	nop

	:l_oqiBtvzwdoGomrzy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhsAezzmZAWkUyKS_2

	nop

	:l_ZhsAezzmZAWkUyKS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcSqazUTelUjMeZc_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_wPhwUxiJaTcfuXCN_0

	nop

	:l_dTZJzWVtMSvOOEee_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VmpYvFVHlwoyPLhr_4

	nop

	:l_VmpYvFVHlwoyPLhr_4
	goto/32 :before_first_instruction

	:l_XqawUgySsEdLaYew_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

	goto/32 :l_dTZJzWVtMSvOOEee_3

	nop

	:l_wPhwUxiJaTcfuXCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 687
	goto/32 :l_ixbbNxziwaXKqwrF_1

	nop

	:l_ixbbNxziwaXKqwrF_1
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_XqawUgySsEdLaYew_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_JZVkUfKvxIYEXetp_0

	nop

	:l_ikIfqfUrHkvxrECT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dkgOqYqGYwseaKzS_4

	nop

	:l_zNTlsUCRmjTSKucq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_moJzKfVQsziCqeER_2

	nop

	:l_moJzKfVQsziCqeER_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ikIfqfUrHkvxrECT_3

	nop

	:l_JZVkUfKvxIYEXetp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_zNTlsUCRmjTSKucq_1

	nop

	:l_dkgOqYqGYwseaKzS_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 1

	goto/32 :l_iUlpViCZuwZTuZDy_0

	nop

	:l_ZIxohafsiTfVuZtC_3
	goto/32 :before_first_instruction

	:l_iUlpViCZuwZTuZDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 688
	goto/32 :l_JNzOMbJhoUMzPWGH_1

	nop

	:l_JNzOMbJhoUMzPWGH_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

	goto/32 :l_NvAzMDWBtGccDqxr_2

	nop

	:l_NvAzMDWBtGccDqxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIxohafsiTfVuZtC_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_wFheqtfKsXHjvyFB_0

	nop

	:l_IhNZhTNuZOopDqho_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_OssEwoZSwEiVKUdy_3

	nop

	:l_BlOGKGRFpYmgBvVS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object v0

	goto/32 :l_IhNZhTNuZOopDqho_2

	nop

	:l_rabazMxTDtHgmKhR_4
	goto/32 :before_first_instruction

	:l_wFheqtfKsXHjvyFB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 303
	goto/32 :l_BlOGKGRFpYmgBvVS_1

	nop

	:l_OssEwoZSwEiVKUdy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rabazMxTDtHgmKhR_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JvDwnrgyrsFpOsza_0

	nop

	:l_OuXAhcssQOswAxCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwjtqbksrpzCdnbO_3

	nop

	:l_JvDwnrgyrsFpOsza_0
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

	goto/32 :l_AKzkFEaHzOvnNocA_1

	nop

	:l_AKzkFEaHzOvnNocA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OuXAhcssQOswAxCV_2

	nop

	:l_MwjtqbksrpzCdnbO_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SGjUqbxsuCFjGXdF_0

	nop

	:l_rYciQFqvMKFnKlsE_1
    move-object v0, p0

	goto/32 :l_vhztxGEqJsnxBvZa_2

	nop

	:l_fKFFIKCePNBlfwYE_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ebHygTxJwTFMfIxa_4

	nop

	:l_RPGjJaNxkJVNxeXU_5
	goto/32 :before_first_instruction

	:l_ebHygTxJwTFMfIxa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RPGjJaNxkJVNxeXU_5

	nop

	:l_SGjUqbxsuCFjGXdF_0
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
	goto/32 :l_rYciQFqvMKFnKlsE_1

	nop

	:l_vhztxGEqJsnxBvZa_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_fKFFIKCePNBlfwYE_3

	nop

.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

	goto/32 :l_WWGuISNiIjSChxYB_0

	nop

	:l_CZzJlmflHQRlePpU_11
    int-to-long v3, v3

	goto/32 :l_CGkIdPRRbmeZncBX_12

	nop

	:l_OwJgjZYTgOmRLVIQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HTjuDfFeTXBJhvnu_9

	nop

	:l_INlFVeoJgKNCGxyV_18
	goto/32 :ocfGWUUFBvzfZbou
	:l_GuWEcpPILLifsJJn_10
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result v3

	goto/32 :l_CZzJlmflHQRlePpU_11

	nop

	:l_ntOswgqSyeZCOuvV_4
	if-lez v0, :gl_ZQRwFTxKUHDZNyQQ

	goto/32 :OxxHHjUDkpayqjOm

	:gl_ZQRwFTxKUHDZNyQQ	goto/32 :l_FtsWFPcdjnSorRjr_5

	nop

	:l_xDWyDhTcaFBGjUMn_13
    const-wide/16 v3, 0x1

	goto/32 :l_qLFepOOKeHlyHdlJ_14

	nop

	:l_fDpzawawmtAkwOek_15
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skFrfVmcyNFkvFVp_16

	nop

	:l_DvCnwgOtTrwPeudE_3
	rem-int v0, v0, v1
	goto/32 :l_ntOswgqSyeZCOuvV_4

	nop

	:l_SkWLtxbVlPiXUCdf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_OwJgjZYTgOmRLVIQ_8

	nop

	:l_HTjuDfFeTXBJhvnu_9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_GuWEcpPILLifsJJn_10

	nop

	:l_skFrfVmcyNFkvFVp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OmvUjiUImxqiXJKE_17

	nop

	:l_OmvUjiUImxqiXJKE_17
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_INlFVeoJgKNCGxyV_18

	nop

	:l_iFAXAYTqEXlLwDlh_2
	add-int v0, v0, v1
	goto/32 :l_DvCnwgOtTrwPeudE_3

	nop

	:l_cNXqENHFSZQONYjx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
	goto/32 :l_SkWLtxbVlPiXUCdf_7

	nop

	:l_FtsWFPcdjnSorRjr_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_cNXqENHFSZQONYjx_6

	nop

	:l_ZsqPUqbfIeKlWcRi_1
	const v1, 3
	goto/32 :l_iFAXAYTqEXlLwDlh_2

	nop

	:l_qLFepOOKeHlyHdlJ_14
    sub-long/2addr v1, v3

	goto/32 :l_fDpzawawmtAkwOek_15

	nop

	:l_WWGuISNiIjSChxYB_0
	const v0, 7
	goto/32 :l_ZsqPUqbfIeKlWcRi_1

	nop

	:l_CGkIdPRRbmeZncBX_12
    add-long/2addr v1, v3

	goto/32 :l_xDWyDhTcaFBGjUMn_13

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 11

	goto/32 :l_UAoreBQKsNXNzids_0

	nop

	:l_jyzTkJPglbovkeZw_16
    check-cast v0, Ljava/util/List;

    .line 360
	goto/32 :l_yjEMcQCwLlbTDvDo_17

	nop

	:l_fYDpnQHvwEyIVaDZ_14
    monitor-exit p0

    .line 734
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_RhAtjlzihiquOEgW_15

	nop

	:l_UAoreBQKsNXNzids_0
	const v0, 4
	goto/32 :l_KXeavQbKQIafkmtZ_1

	nop

	:l_xjRYctoOLvlkhsPc_2
	add-int v0, v0, v1
	goto/32 :l_HhbaGcLaKOdcOWbL_3

	nop

	:l_nXBgxNoAVSFjTQcr_12
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_woCPLAhofjbNaGDb_13

	nop

	:l_YMdBUCRBaqGHmJiF_10
    monitor-exit p0

	goto/32 :l_ngcSwJFvfhTrjZGL_11

	nop

	:l_MnaztZUUCfTMfDsZ_19
    throw v1

	:after_last_instruction

	goto/32 :l_aCPZfGdnuWdVsTtu_20

	nop

	:l_aCPZfGdnuWdVsTtu_20
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_wGOiNeVuSTaBdXKL_21

	nop

	:l_woCPLAhofjbNaGDb_13
    goto :goto_0

    .line 359
    .end local v5    # "i":I
    :cond_1
    nop

    .end local v1    # "$i$a$-synchronized-SharedFlowImpl$replayCache$1":I
    .end local v2    # "replaySize":I
    .end local v3    # "result":Ljava/util/ArrayList;
    .end local v4    # "buffer":[Ljava/lang/Object;
	goto/32 :l_fYDpnQHvwEyIVaDZ_14

	nop

	:l_wGOiNeVuSTaBdXKL_21
	goto/32 :bjDJbAufspALaTKP
	:l_SrvEpLBuAdeazbMR_6
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
	goto/32 :l_pbQcVLaQiRTMCbci_7

	nop

	:l_KXeavQbKQIafkmtZ_1
	const v1, 22
	goto/32 :l_xjRYctoOLvlkhsPc_2

	nop

	:l_ngcSwJFvfhTrjZGL_11
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

	goto/32 :l_nXBgxNoAVSFjTQcr_12

	nop

	:l_HhbaGcLaKOdcOWbL_3
	rem-int v0, v0, v1
	goto/32 :l_iVYqKAsYEwLgLnkt_4

	nop

	:l_eeDKpvksuEaShZJo_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_SrvEpLBuAdeazbMR_6

	nop

	:l_hJPqdpOeJQqOUwYZ_9
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
	goto/32 :l_YMdBUCRBaqGHmJiF_10

	nop

	:l_RhAtjlzihiquOEgW_15
    move-object v0, v3

	goto/32 :l_jyzTkJPglbovkeZw_16

	nop

	:l_NgqDultYhFcOQVGl_18
    monitor-exit p0

	goto/32 :l_MnaztZUUCfTMfDsZ_19

	nop

	:l_pbQcVLaQiRTMCbci_7
    const/4 v0, 0x0

    .line 734
    .local v0, "$i$f$synchronized":I
	goto/32 :l_TnOfSdOhfOWQheFD_8

	nop

	:l_yjEMcQCwLlbTDvDo_17
    return-object v0

    .line 359
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_NgqDultYhFcOQVGl_18

	nop

	:l_TnOfSdOhfOWQheFD_8
    monitor-enter p0

	goto/32 :l_hJPqdpOeJQqOUwYZ_9

	nop

	:l_iVYqKAsYEwLgLnkt_4
	if-lez v0, :gl_kqoPGOiFxZCUvmzR

	goto/32 :wxxkbsMHauRDwMOV

	:gl_kqoPGOiFxZCUvmzR	goto/32 :l_eeDKpvksuEaShZJo_5

	nop

.end method

.method public resetReplayCache()V
    .locals 11

	goto/32 :l_veTCjCZlZdncrMjX_0

	nop

	:l_dcZMmUwELuCQofDy_14
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_aXLLfcHGYibXkHdN_15

	nop

	:l_cpzvratzFuJyiquU_9
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

	goto/32 :l_teboLqfFiTItHxCs_10

	nop

	:l_QHLiHGrNPwKQBopU_11
    return-void

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_YalYOOfQsACjugec_12

	nop

	:l_yKITaNOTkzieeaLe_13
    throw v1

	:after_last_instruction

	goto/32 :l_dcZMmUwELuCQofDy_14

	nop

	:l_veTCjCZlZdncrMjX_0
	const v0, 5
	goto/32 :l_xLHxapxxcRczOLdk_1

	nop

	:l_wJMorYQqHXxHzWDE_2
	add-int v0, v0, v1
	goto/32 :l_XajsjRkOpEJWUylv_3

	nop

	:l_vgUDXlqnQMBspQZf_4
	if-lez v0, :gl_xIUnxZmduFVvaGQG

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_xIUnxZmduFVvaGQG	goto/32 :l_kKdWpuDKFFkxktLR_5

	nop

	:l_XajsjRkOpEJWUylv_3
	rem-int v0, v0, v1
	goto/32 :l_vgUDXlqnQMBspQZf_4

	nop

	:l_fFFIUNeYappISMLV_7
    const/4 v0, 0x0

    .line 785
    .local v0, "$i$f$synchronized":I
	goto/32 :l_yKWbzNsBTJzhNkcC_8

	nop

	:l_yKWbzNsBTJzhNkcC_8
    monitor-enter p0

	goto/32 :l_cpzvratzFuJyiquU_9

	nop

	:l_xLHxapxxcRczOLdk_1
	const v1, 21
	goto/32 :l_wJMorYQqHXxHzWDE_2

	nop

	:l_aXLLfcHGYibXkHdN_15
	goto/32 :LmIPmLSygSlvDBDH
	:l_PIcUKjeQMTXVGZSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 690
	goto/32 :l_fFFIUNeYappISMLV_7

	nop

	:l_kKdWpuDKFFkxktLR_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_PIcUKjeQMTXVGZSJ_6

	nop

	:l_YalYOOfQsACjugec_12
    monitor-exit p0

	goto/32 :l_yKITaNOTkzieeaLe_13

	nop

	:l_teboLqfFiTItHxCs_10
    monitor-exit p0

    .line 785
    nop

    .line 698
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_QHLiHGrNPwKQBopU_11

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 6

	goto/32 :l_fIDCyKsRWsBVlgpr_0

	nop

	:l_nosrPIxzkFNyJzNG_30
    throw v2

	:after_last_instruction

	goto/32 :l_mpNnldKyrXZwVJTf_31

	nop

	:l_szmaULWlfgmfHpBY_29
    monitor-exit p0

	goto/32 :l_nosrPIxzkFNyJzNG_30

	nop

	:l_ztPvogwaCQICPsUv_24
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_srhSbqbpUPalwDQj_25

	nop

	:l_jpfiuzqacAXmkwgg_18
    array-length v2, v0

    :goto_1
	goto/32 :l_CBHlOUExaDVBEhCA_19

	nop

	:l_qLsRPeInyWRMmUKm_14
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_sGoEmTzVEMkaVsZM_15

	nop

	:l_fIDCyKsRWsBVlgpr_0
	const v0, 11
	goto/32 :l_ZoPankuBzNDcjihf_1

	nop

	:l_CDszMfYWmhICMVXQ_23
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztPvogwaCQICPsUv_24

	nop

	:l_ekqisyBoqaixkBGK_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 392
	goto/32 :l_NmQYCkTWGZyVxrBR_9

	nop

	:l_jteiwRrttWpeGJyF_20
    aget-object v3, v0, v4

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkPIURNVOvEFLDJE_21

	nop

	:l_UXfuaLSiOePcAKsu_7
    const/4 v0, 0x0

    .local v0, "resumes":Ljava/lang/Object;
	goto/32 :l_ekqisyBoqaixkBGK_8

	nop

	:l_OvKYFNaRobrjQtcx_17
    move v1, v3

    .line 400
    .local v1, "emitted":Z
	goto/32 :l_jpfiuzqacAXmkwgg_18

	nop

	:l_NmQYCkTWGZyVxrBR_9
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$synchronized":I
	goto/32 :l_fNoBPgkQrpHwaySD_10

	nop

	:l_hmjaQagdzheogBgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 391
	goto/32 :l_UXfuaLSiOePcAKsu_7

	nop

	:l_KvkozpaBJuskSjZi_3
	rem-int v0, v0, v1
	goto/32 :l_SchTuNjmlgibhUlr_4

	nop

	:l_YvcLPJEBOqkeKxpW_22
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CDszMfYWmhICMVXQ_23

	nop

	:l_COGNIzkHlpwkuVpX_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_hmjaQagdzheogBgb_6

	nop

	:l_SFOfFycYTJXjToaz_28
    return v1

    .line 393
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_szmaULWlfgmfHpBY_29

	nop

	:l_ZoPankuBzNDcjihf_1
	const v1, 14
	goto/32 :l_GNyBjUmxLQTKqJKD_2

	nop

	:l_zTeubLmOMFbPSGTg_16
    monitor-exit p0

    .line 736
    nop

    .line 392
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_OvKYFNaRobrjQtcx_17

	nop

	:l_wVKmcSdxsAosBAzj_11
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

	goto/32 :l_RhzVliEGmuAhdITX_12

	nop

	:l_lznAKJWEtsnLHpeG_32
	goto/32 :HdaqkaoTkMcvOHcc
	:l_sGoEmTzVEMkaVsZM_15
    move v3, v4

    .line 393
    :goto_0
    nop

    .end local v2    # "$i$a$-synchronized-SharedFlowImpl$tryEmit$emitted$1":I
	goto/32 :l_zTeubLmOMFbPSGTg_16

	nop

	:l_NAHCeTQCMgOzardl_13
    const/4 v3, 0x1

	goto/32 :l_qLsRPeInyWRMmUKm_14

	nop

	:l_srhSbqbpUPalwDQj_25
    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_dLSDXaQUknfIxAMr_26

	nop

	:l_mpNnldKyrXZwVJTf_31
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_lznAKJWEtsnLHpeG_32

	nop

	:l_dLSDXaQUknfIxAMr_26
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_iJlMmXsjuFceTOAU_27

	nop

	:l_RhzVliEGmuAhdITX_12
    move-object v0, v3

    .line 395
	goto/32 :l_NAHCeTQCMgOzardl_13

	nop

	:l_CBHlOUExaDVBEhCA_19
	if-lt v4, v2, :gl_pASwtmbwZBIQeAIi

	goto/32 :cond_2

	:gl_pASwtmbwZBIQeAIi
	goto/32 :l_jteiwRrttWpeGJyF_20

	nop

	:l_GNyBjUmxLQTKqJKD_2
	add-int v0, v0, v1
	goto/32 :l_KvkozpaBJuskSjZi_3

	nop

	:l_iJlMmXsjuFceTOAU_27
    goto :goto_1

    .line 401
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_SFOfFycYTJXjToaz_28

	nop

	:l_jkPIURNVOvEFLDJE_21
	if-nez v3, :gl_VghUdnSQIxLPylUd

	goto/32 :cond_1

	:gl_VghUdnSQIxLPylUd
	goto/32 :l_YvcLPJEBOqkeKxpW_22

	nop

	:l_SchTuNjmlgibhUlr_4
	if-lez v0, :gl_FmlkSPHjbAdAgCHP

	goto/32 :iccYTFyyvShkQHcW

	:gl_FmlkSPHjbAdAgCHP	goto/32 :l_COGNIzkHlpwkuVpX_5

	nop

	:l_fNoBPgkQrpHwaySD_10
    monitor-enter p0

	goto/32 :l_wVKmcSdxsAosBAzj_11

	nop

.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;
    .locals 26

	goto/32 :l_ImEGtjHdNowPDjLf_0

	nop

	:l_pjTPSQBnGeXYIwjF_6
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
	goto/32 :l_aRFcLYIBEwpSYEWO_7

	nop

	:l_KbotFypkMpLGJEoA_87
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aWrQAjVgPAJpPlNC_88

	nop

	:l_rOqxPXkwrWaEmlPP_155
	if-eqz v4, :gl_aiLGncQbeTcywRBz

	goto/32 :cond_14

	:gl_aiLGncQbeTcywRBz
	goto/32 :l_SggtsUbgtDqOqNFs_156

	nop

	:l_zmrlycdOusdAjJJX_39
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .local v0, "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
	goto/32 :l_uDtFAPUnlAxDbhHz_40

	nop

	:l_MsANYmvwqeNoRwED_148
    goto :goto_9

    :cond_12
	goto/32 :l_yEboWiosrakocBvT_149

	nop

	:l_XHlFNImEmSGejopB_17
	if-nez v0, :gl_djBwbmaVUmCMstxe

	goto/32 :cond_1

	:gl_djBwbmaVUmCMstxe
	goto/32 :l_tiarIuHWqLrJFOCJ_18

	nop

	:l_NuJbYPoYAdDBqTNp_175
    add-long/2addr v0, v4

    .line 580
	goto/32 :l_YHlZQEAyeZGGGqZV_176

	nop

	:l_sErFGbNEdJCQesSl_135
    const-wide/16 v16, 0x1

	goto/32 :l_YEvHlFpGLIzxRGQW_136

	nop

	:l_ANPvlmOkXYApaHKj_187
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 585
	goto/32 :l_sUqktyqyeiYVCkvm_188

	nop

	:l_pWxaaVjBfUURbxDb_145
    throw v4

    .line 555
    .end local v15    # "emitter":Ljava/lang/Object;
    :cond_11
    :goto_a
	goto/32 :l_alpoRlXQmSmoBnDe_146

	nop

	:l_zfZRCdWjjQbditOp_196
	if-nez v0, :gl_igTDtisfFpfViEdG

	goto/32 :cond_17

	:gl_igTDtisfFpfViEdG
	goto/32 :l_TBFsEEmERrIIYMPm_197

	nop

	:l_ZNYJJxBraGDTYQKg_164
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_NNsLnYVjiopPgZje_165

	nop

	:l_iScPfvdjFOHEqIOw_167
	if-ltz v4, :gl_ESPjrrkhklDELxrs

	goto/32 :cond_15

	:gl_ESPjrrkhklDELxrs
	goto/32 :l_kLmWdwfPLitIoAME_168

	nop

	:l_gAiQMduOhdFkASTv_58
    const-wide/16 v22, 0x0

	goto/32 :l_gjIqhdiyrxNaYNgz_59

	nop

	:l_mbOdjGSEkgodhKec_49
    aget-object v15, v6, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
	goto/32 :l_hjzTbsSVWgDXhjmi_50

	nop

	:l_FMFwGIoqUMXWwAgK_142
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WiaeRkGtpOKIlvKc_143

	nop

	:l_vdafHxfAoSXfgPIg_162
    sub-long v4, v0, v4

	goto/32 :l_HQQbjldPwNinsSmi_163

	nop

	:l_WJIWApJULzoZAdSu_186
    move-wide v7, v11

	goto/32 :l_ANPvlmOkXYApaHKj_187

	nop

	:l_NkSReMFiITKDmllF_61
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_XLqZCFgWyuMBrxuc_62

	nop

	:l_ussBUJdJXUCbJZJC_28
    const-wide/16 v0, 0x0

    .local v0, "newMinCollectorIndex":J
	goto/32 :l_dEKlRaiGBIxHnACy_29

	nop

	:l_alpoRlXQmSmoBnDe_146
    const-wide/16 v4, 0x1

	goto/32 :l_PkgcGiPfFahdAkMj_147

	nop

	:l_EaUlQfDABjOcKKOD_55
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
	goto/32 :l_LvVSuWBYUQKWQTwI_56

	nop

	:l_RQyEXOVMWJXzVvNX_3
	rem-int v0, v0, v1
	goto/32 :l_lrTQVWMNNWooOdgK_4

	nop

	:l_IdCowNNuhfDiiHqV_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
    :goto_0
	goto/32 :l_XHlFNImEmSGejopB_17

	nop

	:l_tKsjYJHYNPqMcXGT_41
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v6

	goto/32 :l_QvKAOjyuXYUhYpSR_42

	nop

	:l_mVeXwRFmdJCTHMAG_140
    move-object v13, v6

	goto/32 :l_BfxhiBWmEapeQwSp_141

	nop

	:l_PXjFvdFNMSRAPfgL_70
    move-wide/from16 v20, v12

    .end local v6    # "$this$forEach$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
	goto/32 :l_tBqXSgCySMiAoixT_71

	nop

	:l_GbXzTkSkYyJdCvDU_116
    cmp-long v15, v13, v11

	goto/32 :l_kewRrJlvCJFWCnuq_117

	nop

	:l_NtjjJjHEKgFSwgin_139
    goto :goto_a

    :cond_f
	goto/32 :l_mVeXwRFmdJCTHMAG_140

	nop

	:l_mUWYtjIirZYIkHIk_37
    add-long/2addr v2, v4

    .line 530
    :cond_4
	goto/32 :l_xEuALPwTmediqxsA_38

	nop

	:l_xEuALPwTmediqxsA_38
    move-object v0, v9

	goto/32 :l_zmrlycdOusdAjJJX_39

	nop

	:l_WiaeRkGtpOKIlvKc_143
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

	goto/32 :l_jQljupZoYcSOpivU_144

	nop

	:l_GRHoLHsDwsmZighP_48
	if-lt v14, v8, :gl_EglzdOuBIEzmktmu

	goto/32 :cond_7

	:gl_EglzdOuBIEzmktmu
	goto/32 :l_mbOdjGSEkgodhKec_49

	nop

	:l_sxWBIHAuhGHJLyoi_190
	if-eqz v0, :gl_iuGIODDaAhcOrqYI

	goto/32 :cond_16

	:gl_iuGIODDaAhcOrqYI
	goto/32 :l_fvNJwpesUxphndNH_191

	nop

	:l_TBFsEEmERrIIYMPm_197
    invoke-direct {v9, v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v13

    .line 588
    :cond_17
	goto/32 :l_czXSggNNJKLOIyxy_198

	nop

	:l_nWoRFPQGMOPcxzXj_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_pjTPSQBnGeXYIwjF_6

	nop

	:l_RzLyqDxGFBEiuUjx_92
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_TBJKJNdLGzblsGOn_93

	nop

	:l_czXSggNNJKLOIyxy_198
    return-object v13

	:after_last_instruction

	goto/32 :l_UTlAeIKfxrkYxaQh_199

	nop

	:l_QaMVWAHRbXKbKoAG_178
    move-wide/from16 v24, v2

	goto/32 :l_CLIfzUpoqXyqhcxw_179

	nop

	:l_ropnkUEnLrlEVWjD_172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_mLsRajPgETHMgLiR_173

	nop

	:l_cjxIJDOXyqaETDyT_9
	if-nez v0, :gl_PkxwbkEqkewmWewH

	goto/32 :cond_2

	:gl_PkxwbkEqkewmWewH
    .line 737
	goto/32 :l_jRKUQCOZpwqKgKaw_10

	nop

	:l_YEvHlFpGLIzxRGQW_136
    add-long v0, v0, v16

    .line 563
	goto/32 :l_vEjehmkWOffBDoKN_137

	nop

	:l_zryHjmLygukLkaQe_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KUgeURFWAJXIISVC_21

	nop

	:l_fvNJwpesUxphndNH_191
    const/16 v18, 0x1

	goto/32 :l_ENkzTrAjmCqmoEGO_192

	nop

	:l_XbPTtaWNJIFpaamG_115
    move-wide v13, v0

    .local v13, "curEmitterIndex":J
    :goto_9
	goto/32 :l_GbXzTkSkYyJdCvDU_116

	nop

	:l_ozpfOAEWsCQmAXKt_161
    int-to-long v4, v4

	goto/32 :l_vdafHxfAoSXfgPIg_162

	nop

	:l_sUqktyqyeiYVCkvm_188
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 587
	goto/32 :l_uzZvPVkcKrgOhhOt_189

	nop

	:l_qBKAnxayUIdYLOXQ_158
    iget-wide v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

	goto/32 :l_zOkTHQfwvIwVUtQk_159

	nop

	:l_vRZyZPYTXEXqVtPd_151
    move-object v13, v6

    .line 568
    .end local v6    # "resumes":[Lkotlin/coroutines/Continuation;
    .local v13, "resumes":[Lkotlin/coroutines/Continuation;
    :goto_b
	goto/32 :l_pMRHOQneGkTgshRu_152

	nop

	:l_pMRHOQneGkTgshRu_152
    sub-long v4, v0, v20

	goto/32 :l_VtiFxcjzHJBIMouO_153

	nop

	:l_lrTQVWMNNWooOdgK_4
	if-lez v0, :gl_lPhmHZsMqZAbUUOq

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_lPhmHZsMqZAbUUOq	goto/32 :l_nWoRFPQGMOPcxzXj_5

	nop

	:l_dzRZIdpyvHbTMgyw_113
    iget-object v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_gctShIcqXJVbhqAx_114

	nop

	:l_LvXbmboqnAZBoRQj_171
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ropnkUEnLrlEVWjD_172

	nop

	:l_ENkzTrAjmCqmoEGO_192
    goto :goto_d

    :cond_16
	goto/32 :l_TTnldjkRTTWpKECC_193

	nop

	:l_sKreFHrKQnsgVBVM_123
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 559
	goto/32 :l_hmDLFreuADfStJPd_124

	nop

	:l_TsJDdoXosljYXMiO_13
	if-gez v1, :gl_IYWkEHGGIUiosStA

	goto/32 :cond_0

	:gl_IYWkEHGGIUiosStA
	goto/32 :l_wuEkuhAOjwZalXYf_14

	nop

	:l_vRlueXUskhEDlcSo_108
    int-to-long v7, v7

	goto/32 :l_XxgomHaYLqWfknGf_109

	nop

	:l_zwChMcpuJwCbyRoq_78
    iget-wide v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_UxzpltbgFaSHUFdQ_79

	nop

	:l_tPWTpqNsGfZFbZPy_104
    iget v6, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 539
    :goto_8
	goto/32 :l_VybdZAcCNbMeRVHj_105

	nop

	:l_yEboWiosrakocBvT_149
    move-object v13, v6

	goto/32 :l_uyVYXnxBXCPWJxZY_150

	nop

	:l_oRjhGFuWOMdIULCJ_101
    sub-int/2addr v8, v6

	goto/32 :l_fNBsTXzBigJARTUv_102

	nop

	:l_mbHQdARdJBhDofEc_91
	if-lez v0, :gl_kPNocXoQKfKilGjZ

	goto/32 :cond_d

	:gl_kPNocXoQKfKilGjZ
	goto/32 :l_RzLyqDxGFBEiuUjx_92

	nop

	:l_HEGurECzOJRYoSHS_31
    add-long/2addr v2, v12

    .line 529
    .end local v0    # "newMinCollectorIndex":J
    .local v2, "newMinCollectorIndex":J
	goto/32 :l_LfgkvSKzCtqvbGYJ_32

	nop

	:l_gjIqhdiyrxNaYNgz_59
    cmp-long v11, v11, v22

	goto/32 :l_MjxNOOaplnFzvUIo_60

	nop

	:l_UMxfpRBgiMsSmmnV_66
    move-wide/from16 v20, v12

    .line 762
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_3
    nop

    .end local v16    # "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v17    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_kVJxkwKSRVDipGGu_67

	nop

	:l_VtiFxcjzHJBIMouO_153
    long-to-int v14, v4

    .line 574
    .local v14, "newBufferSize1":I
	goto/32 :l_tPbsjQttWvyleCuw_154

	nop

	:l_uowAEZpbpQTTRjkf_97
    sub-long v6, v0, v2

	goto/32 :l_hCyHgnuNPKRwpepZ_98

	nop

	:l_AzRZABDDJcMvEmSY_138
    move v7, v4

	goto/32 :l_NtjjJjHEKgFSwgin_139

	nop

	:l_XZkNTpPCBYlcAALR_134
    invoke-static {v8, v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 562
	goto/32 :l_sErFGbNEdJCQesSl_135

	nop

	:l_uzZvPVkcKrgOhhOt_189
    array-length v0, v13

	goto/32 :l_sxWBIHAuhGHJLyoi_190

	nop

	:l_mEzqUpwWfiyzkJyR_72
    move-wide/from16 v20, v12

    .line 764
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_4
	goto/32 :l_cGtKIlLGAbOrVmOT_73

	nop

	:l_gctShIcqXJVbhqAx_114
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .local v8, "buffer":[Ljava/lang/Object;
	goto/32 :l_XbPTtaWNJIFpaamG_115

	nop

	:l_AQtoFEbMeTrDVKhc_75
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UpFWJSskauFpkVFG_76

	nop

	:l_GJmjAiEwySXlEPhV_47
    const/4 v14, 0x0

    :goto_2
	goto/32 :l_GRHoLHsDwsmZighP_48

	nop

	:l_vZalvxvUSybkikAi_128
    aput-object v5, v6, v7

    .line 560
	goto/32 :l_agubyTMQWTHjzACO_129

	nop

	:l_jRKUQCOZpwqKgKaw_10
    const/4 v0, 0x0

    .line 523
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$1":I
	goto/32 :l_UbWFlDKZiyFFDMrt_11

	nop

	:l_XxgomHaYLqWfknGf_109
    add-long v11, v0, v7

    .line 551
    .local v11, "newQueueEndIndex":J
	goto/32 :l_PUwRYYWtCmFzjGeG_110

	nop

	:l_nNzrZaJQCfsvCvpz_100
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_oRjhGFuWOMdIULCJ_101

	nop

	:l_ojOROgfdekAaugsU_127
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vZalvxvUSybkikAi_128

	nop

	:l_vgHwvgKHiIldLlRd_185
    move-wide v5, v15

	goto/32 :l_WJIWApJULzoZAdSu_186

	nop

	:l_kewRrJlvCJFWCnuq_117
	if-ltz v15, :gl_lHJPUqLJlPRZpiFB

	goto/32 :cond_12

	:gl_lHJPUqLJlPRZpiFB
    .line 556
	goto/32 :l_lmeTjhRlRzAZJwUq_118

	nop

	:l_bfzNgZGRGEebzdyx_125
    move-object v5, v15

	goto/32 :l_qgTmNDXrUiOkNhNi_126

	nop

	:l_ZRDWrQVnuXIuHbDH_106
    sget-object v6, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 550
    .local v6, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_BWIAzPrnJlctmXiR_107

	nop

	:l_AWpMTdlXKDPIezLR_181
    move-wide/from16 v24, v2

    .end local v0    # "newBufferEndIndex":J
    .end local v2    # "newReplayIndex":J
    .local v15, "newBufferEndIndex":J
    .local v24, "newReplayIndex":J
    :goto_c
	goto/32 :l_OqUuFxKcRVsaVpmH_182

	nop

	:l_tPbsjQttWvyleCuw_154
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v4

	goto/32 :l_rOqxPXkwrWaEmlPP_155

	nop

	:l_smoWuOfmUZTUkyGQ_12
    cmp-long v1, p1, v1

	goto/32 :l_TsJDdoXosljYXMiO_13

	nop

	:l_NJewHIOwEsJtyUKW_99
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_nNzrZaJQCfsvCvpz_100

	nop

	:l_aUNAZTIsClgAcAbE_166
    cmp-long v4, v2, v11

	goto/32 :l_iScPfvdjFOHEqIOw_167

	nop

	:l_lmeTjhRlRzAZJwUq_118
    invoke-static {v8, v13, v14}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    .line 557
    .local v15, "emitter":Ljava/lang/Object;
	goto/32 :l_ijCIlWixRucziNzX_119

	nop

	:l_agubyTMQWTHjzACO_129
    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dwIimhoQxOxKHXZL_130

	nop

	:l_jmJqQFziosamqouf_52
	if-nez v16, :gl_UOzuUiZlPnkkEiAt

	goto/32 :cond_6

	:gl_UOzuUiZlPnkkEiAt
	goto/32 :l_ofGkOkItsvFDbiMK_53

	nop

	:l_dwIimhoQxOxKHXZL_130
    invoke-static {v8, v13, v14, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
	goto/32 :l_ISfFYLQUOJHPZysN_131

	nop

	:l_GnKypoANpdGpdOnm_64
    iget-wide v2, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 533
    :cond_5
	goto/32 :l_cDCTMwoATfEKoapt_65

	nop

	:l_XLqZCFgWyuMBrxuc_62
    cmp-long v11, v11, v2

	goto/32 :l_RgmlGFYhZoAFQLjn_63

	nop

	:l_mLsRajPgETHMgLiR_173
	if-nez v4, :gl_yddvuCnhPhLAWbET

	goto/32 :cond_15

	:gl_yddvuCnhPhLAWbET
    .line 579
	goto/32 :l_LZsrkZTXNfIDVTJE_174

	nop

	:l_hCyHgnuNPKRwpepZ_98
    long-to-int v6, v6

    .line 544
    .local v6, "newBufferSize0":I
	goto/32 :l_NJewHIOwEsJtyUKW_99

	nop

	:l_MjxNOOaplnFzvUIo_60
	if-gez v11, :gl_xfTBpxWCBLgDpqmK

	goto/32 :cond_5

	:gl_xfTBpxWCBLgDpqmK
	goto/32 :l_NkSReMFiITKDmllF_61

	nop

	:l_azSCtjDWFWwkDMWq_54
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .local v10, "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
	goto/32 :l_EaUlQfDABjOcKKOD_55

	nop

	:l_RsmsqzjchfkcIaUj_2
	add-int v0, v0, v1
	goto/32 :l_RQyEXOVMWJXzVvNX_3

	nop

	:l_KaXDzLEbJcDdsGpO_195
    xor-int/lit8 v0, v18, 0x1

	goto/32 :l_zfZRCdWjjQbditOp_196

	nop

	:l_xuxqgJwocCJwXVUi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zryHjmLygukLkaQe_20

	nop

	:l_tRSeqSYOlousdpuy_57
    iget-wide v11, v10, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gAiQMduOhdFkASTv_58

	nop

	:l_tEbbZCbHuiuSZxMT_23
    cmp-long v0, p1, v0

	goto/32 :l_LaXpvqYhqfzvmdpB_24

	nop

	:l_VlrSDOnAiZovOBta_81
    const/4 v0, 0x1

	goto/32 :l_tBbnmzRTtHGQmvyQ_82

	nop

	:l_KoafIssTRNhcyrlN_46
    array-length v8, v6

	goto/32 :l_GJmjAiEwySXlEPhV_47

	nop

	:l_kLmWdwfPLitIoAME_168
    iget-object v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

	goto/32 :l_mNNrKLdzOScjeosd_169

	nop

	:l_UpFWJSskauFpkVFG_76
	if-nez v0, :gl_CXFifUhlDhxbnxtL

	goto/32 :cond_c

	:gl_CXFifUhlDhxbnxtL
    .line 737
	goto/32 :l_jQedJMrFWYMylDwX_77

	nop

	:l_OclHSyfJpDLBDzSs_132
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_YczCsYdafiiZuZsz_133

	nop

	:l_YczCsYdafiiZuZsz_133
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

	goto/32 :l_XZkNTpPCBYlcAALR_134

	nop

	:l_aRFcLYIBEwpSYEWO_7
    move-object/from16 v9, p0

	goto/32 :l_ItrXVmwZlViiuwkp_8

	nop

	:l_ImEGtjHdNowPDjLf_0
	const v0, 12
	goto/32 :l_JaCJjYwCQFsuHOWZ_1

	nop

	:l_IJtyfwLfBIcnXFFH_96
	if-gtz v6, :gl_yBAlUfEpVctFyimm

	goto/32 :cond_e

	:gl_yBAlUfEpVctFyimm
    .line 543
	goto/32 :l_uowAEZpbpQTTRjkf_97

	nop

	:l_cVrZRRfOuNkOUGOf_22
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_tEbbZCbHuiuSZxMT_23

	nop

	:l_PUwRYYWtCmFzjGeG_110
	if-gtz v10, :gl_MtjPTUJGYmJTaUiO

	goto/32 :cond_13

	:gl_MtjPTUJGYmJTaUiO
    .line 552
	goto/32 :l_laIaJzdXuGyXlvWS_111

	nop

	:l_cDCTMwoATfEKoapt_65
    goto :goto_3

    .line 761
    .end local v10    # "slot":Lkotlinx/coroutines/flow/SharedFlowSlot;
    .end local v19    # "$i$a$-forEachSlotLocked-SharedFlowImpl$updateCollectorIndexLocked$2":I
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_6
	goto/32 :l_UMxfpRBgiMsSmmnV_66

	nop

	:l_JaCJjYwCQFsuHOWZ_1
	const v1, 16
	goto/32 :l_RsmsqzjchfkcIaUj_2

	nop

	:l_KUgeURFWAJXIISVC_21
    throw v0

    .line 524
    :cond_2
    :goto_1
	goto/32 :l_cVrZRRfOuNkOUGOf_22

	nop

	:l_lguOUlfETejyUBMG_69
    goto :goto_2

    .line 763
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_7
	goto/32 :l_PXjFvdFNMSRAPfgL_70

	nop

	:l_PkgcGiPfFahdAkMj_147
    add-long/2addr v13, v4

	goto/32 :l_MsANYmvwqeNoRwED_148

	nop

	:l_vEjehmkWOffBDoKN_137
	if-lt v4, v10, :gl_oGUmTYdJkCpNhEdg

	goto/32 :cond_f

	:gl_oGUmTYdJkCpNhEdg
	goto/32 :l_AzRZABDDJcMvEmSY_138

	nop

	:l_coSXkIsWxqgzrZoZ_74
    move-wide/from16 v20, v12

    .line 534
    .end local v0    # "this_$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
    .end local v1    # "$i$f$forEachSlotLocked":I
    .end local v12    # "head":J
    .restart local v20    # "head":J
    :goto_5
	goto/32 :l_AQtoFEbMeTrDVKhc_75

	nop

	:l_VybdZAcCNbMeRVHj_105
    move v10, v6

    .line 549
    .local v10, "maxResumeCount":I
	goto/32 :l_ZRDWrQVnuXIuHbDH_106

	nop

	:l_laIaJzdXuGyXlvWS_111
    new-array v6, v10, [Lkotlin/coroutines/Continuation;

    .line 553
	goto/32 :l_oGYzgfYibRnuHqIG_112

	nop

	:l_xhnoeXbnkudVIGVq_170
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LvXbmboqnAZBoRQj_171

	nop

	:l_HQQbjldPwNinsSmi_163
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 578
    .local v2, "newReplayIndex":J
	goto/32 :l_ZNYJJxBraGDTYQKg_164

	nop

	:l_ZYGBfqqwVGhAgkSU_194
    const/4 v0, 0x1

	goto/32 :l_KaXDzLEbJcDdsGpO_195

	nop

	:l_TTnldjkRTTWpKECC_193
    const/16 v18, 0x0

    :goto_d
	goto/32 :l_ZYGBfqqwVGhAgkSU_194

	nop

	:l_BWIAzPrnJlctmXiR_107
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_vRlueXUskhEDlcSo_108

	nop

	:l_LvVSuWBYUQKWQTwI_56
    move-wide/from16 v20, v12

    .end local v12    # "head":J
    .local v20, "head":J
	goto/32 :l_tRSeqSYOlousdpuy_57

	nop

	:l_jyTYfQyITkthfNCC_177
    move-wide v15, v0

	goto/32 :l_QaMVWAHRbXKbKoAG_178

	nop

	:l_ijCIlWixRucziNzX_119
    sget-object v4, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MMgsucKQvNltPKQx_120

	nop

	:l_dHmyRaLcvZbXbkuS_90
    cmp-long v0, v2, v0

	goto/32 :l_mbHQdARdJBhDofEc_91

	nop

	:l_QjYMxXNefNUMybGy_184
    move-wide/from16 v3, v22

	goto/32 :l_vgHwvgKHiIldLlRd_185

	nop

	:l_pdedOglKaDnTYNhf_83
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
    :goto_6
	goto/32 :l_ZHgmXBDbsYGpWeRt_84

	nop

	:l_tBqXSgCySMiAoixT_71
    goto :goto_4

    .line 759
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_8
	goto/32 :l_mEzqUpwWfiyzkJyR_72

	nop

	:l_fNBsTXzBigJARTUv_102
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .end local v6    # "newBufferSize0":I
	goto/32 :l_hoAtcjrVqTIklSKL_103

	nop

	:l_cIdXBjSxrteohDbr_34
	if-eqz v0, :gl_rrkkIJyvvrueXVZL

	goto/32 :cond_4

	:gl_rrkkIJyvvrueXVZL
	goto/32 :l_ffEshFZvdgXMxVEe_35

	nop

	:l_BVnutnhvtQxxzNOV_86
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_KbotFypkMpLGJEoA_87

	nop

	:l_CFNRsjCMIsRWrkYv_36
	if-gtz v0, :gl_YXSeLqQHxbPAUDFg

	goto/32 :cond_4

	:gl_YXSeLqQHxbPAUDFg
	goto/32 :l_mUWYtjIirZYIkHIk_37

	nop

	:l_RgmlGFYhZoAFQLjn_63
	if-ltz v11, :gl_EZjsSEZwQyHiogwd

	goto/32 :cond_5

	:gl_EZjsSEZwQyHiogwd
	goto/32 :l_GnKypoANpdGpdOnm_64

	nop

	:l_LMzncWltHtaVrISz_68
    move-wide/from16 v12, v20

	goto/32 :l_lguOUlfETejyUBMG_69

	nop

	:l_qlRuEiBrfbCTAvih_45
    const/4 v7, 0x0

    .line 760
    .local v7, "$i$f$forEach":I
	goto/32 :l_KoafIssTRNhcyrlN_46

	nop

	:l_LLbXrscnnvWATHTl_157
    move-wide/from16 v22, v2

    .line 576
    .end local v2    # "newMinCollectorIndex":J
    .local v22, "newMinCollectorIndex":J
	goto/32 :l_qBKAnxayUIdYLOXQ_158

	nop

	:l_mNNrKLdzOScjeosd_169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xhnoeXbnkudVIGVq_170

	nop

	:l_KeOPJWPYyAIDZjrN_30
    int-to-long v2, v2

	goto/32 :l_HEGurECzOJRYoSHS_31

	nop

	:l_jQljupZoYcSOpivU_144
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWxaaVjBfUURbxDb_145

	nop

	:l_ikgIwzfZZzCNAKmf_121
	if-nez v15, :gl_lvqaRRPYFnCGIvfp

	goto/32 :cond_10

	:gl_lvqaRRPYFnCGIvfp
	goto/32 :l_DPrpbRJNSeEkmgTT_122

	nop

	:l_hjzTbsSVWgDXhjmi_50
    move-object/from16 v16, v15

    .local v16, "slot$iv":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_aYswFhmqGozwJGdJ_51

	nop

	:l_HJXYadtIOzlcnhAY_183
    move-wide/from16 v1, v24

	goto/32 :l_QjYMxXNefNUMybGy_184

	nop

	:l_XLeQxsjyZRwRWudA_26
    return-object v0

    .line 526
    :cond_3
	goto/32 :l_BUnNcwzPTPtntFbi_27

	nop

	:l_BeZgKwPYWUcnYptj_94
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v0

    .line 539
    .local v0, "newBufferEndIndex":J
	goto/32 :l_nzAvHUWukSjxZFOg_95

	nop

	:l_cGtKIlLGAbOrVmOT_73
    goto :goto_5

    .line 758
    .end local v20    # "head":J
    .restart local v12    # "head":J
    :cond_9
	goto/32 :l_coSXkIsWxqgzrZoZ_74

	nop

	:l_qgTmNDXrUiOkNhNi_126
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

	goto/32 :l_ojOROgfdekAaugsU_127

	nop

	:l_aYswFhmqGozwJGdJ_51
    const/16 v17, 0x0

    .line 761
    .local v17, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1$iv":I
	goto/32 :l_jmJqQFziosamqouf_52

	nop

	:l_SggtsUbgtDqOqNFs_156
    move-wide v2, v0

    :cond_14
	goto/32 :l_LLbXrscnnvWATHTl_157

	nop

	:l_LaXpvqYhqfzvmdpB_24
	if-gtz v0, :gl_lNBesMiEsMVKYDEI

	goto/32 :cond_3

	:gl_lNBesMiEsMVKYDEI
	goto/32 :l_wJWqDqoElnhwIagV_25

	nop

	:l_BUnNcwzPTPtntFbi_27
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v12

    .line 527
    .local v12, "head":J
	goto/32 :l_ussBUJdJXUCbJZJC_28

	nop

	:l_LfgkvSKzCtqvbGYJ_32
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

	goto/32 :l_fRgKoeRSgVtdEDOL_33

	nop

	:l_RSXJkXqXUwEpcMUL_15
    goto :goto_0

    :cond_0
	goto/32 :l_IdCowNNuhfDiiHqV_16

	nop

	:l_tBbnmzRTtHGQmvyQ_82
    goto :goto_6

    :cond_a
	goto/32 :l_pdedOglKaDnTYNhf_83

	nop

	:l_umcdCqBUSUZrvfoS_200
	goto/32 :afeWxythxyAyftQh
	:l_ffEshFZvdgXMxVEe_35
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

	goto/32 :l_CFNRsjCMIsRWrkYv_36

	nop

	:l_kVJxkwKSRVDipGGu_67
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_LMzncWltHtaVrISz_68

	nop

	:l_ItrXVmwZlViiuwkp_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cjxIJDOXyqaETDyT_9

	nop

	:l_YHlZQEAyeZGGGqZV_176
    add-long/2addr v2, v4

	goto/32 :l_jyTYfQyITkthfNCC_177

	nop

	:l_DPrpbRJNSeEkmgTT_122
    move-object v4, v15

	goto/32 :l_sKreFHrKQnsgVBVM_123

	nop

	:l_KUbYrHzRgPXumFVD_43
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

	goto/32 :l_pZeyATNNQrbgicnU_44

	nop

	:l_ofGkOkItsvFDbiMK_53
    move-object/from16 v10, v16

	goto/32 :l_azSCtjDWFWwkDMWq_54

	nop

	:l_njBweZCPUKesJvEJ_160
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

	goto/32 :l_ozpfOAEWsCQmAXKt_161

	nop

	:l_nzAvHUWukSjxZFOg_95
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getNCollectors()I

    move-result v6

	goto/32 :l_IJtyfwLfBIcnXFFH_96

	nop

	:l_ZHgmXBDbsYGpWeRt_84
	if-nez v0, :gl_ZjhpFhejcIvBUXhC

	goto/32 :cond_b

	:gl_ZjhpFhejcIvBUXhC
	goto/32 :l_cjkcDpXUABsWbTOf_85

	nop

	:l_oGYzgfYibRnuHqIG_112
    const/4 v7, 0x0

    .line 554
    .local v7, "resumeCount":I
	goto/32 :l_dzRZIdpyvHbTMgyw_113

	nop

	:l_tiarIuHWqLrJFOCJ_18
    goto :goto_1

    :cond_1
	goto/32 :l_xuxqgJwocCJwXVUi_19

	nop

	:l_dEKlRaiGBIxHnACy_29
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

	goto/32 :l_KeOPJWPYyAIDZjrN_30

	nop

	:l_CLIfzUpoqXyqhcxw_179
    goto :goto_c

    .line 583
    :cond_15
	goto/32 :l_MlXNItCWNsKReXQW_180

	nop

	:l_UTlAeIKfxrkYxaQh_199
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_umcdCqBUSUZrvfoS_200

	nop

	:l_LDubMdnnHiXUeMVx_89
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_dHmyRaLcvZbXbkuS_90

	nop

	:l_KKnHbTTdbjidFdes_80
	if-gez v1, :gl_fdqLyEGiVkXkvDzL

	goto/32 :cond_a

	:gl_fdqLyEGiVkXkvDzL
	goto/32 :l_VlrSDOnAiZovOBta_81

	nop

	:l_UbWFlDKZiyFFDMrt_11
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_smoWuOfmUZTUkyGQ_12

	nop

	:l_MlXNItCWNsKReXQW_180
    move-wide v15, v0

	goto/32 :l_AWpMTdlXKDPIezLR_181

	nop

	:l_hmDLFreuADfStJPd_124
    add-int/lit8 v4, v7, 0x1

    .end local v7    # "resumeCount":I
    .local v4, "resumeCount":I
	goto/32 :l_bfzNgZGRGEebzdyx_125

	nop

	:l_TBJKJNdLGzblsGOn_93
    return-object v0

    .line 538
    :cond_d
	goto/32 :l_BeZgKwPYWUcnYptj_94

	nop

	:l_uyVYXnxBXCPWJxZY_150
    goto :goto_b

    .line 551
    .end local v7    # "resumeCount":I
    .end local v8    # "buffer":[Ljava/lang/Object;
    .end local v13    # "curEmitterIndex":J
    :cond_13
	goto/32 :l_vRZyZPYTXEXqVtPd_151

	nop

	:l_NNsLnYVjiopPgZje_165
	if-eqz v4, :gl_nEhNqzkbJFYmlrqk

	goto/32 :cond_15

	:gl_nEhNqzkbJFYmlrqk
	goto/32 :l_aUNAZTIsClgAcAbE_166

	nop

	:l_jQedJMrFWYMylDwX_77
    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-assert-SharedFlowImpl$updateCollectorIndexLocked$3":I
	goto/32 :l_zwChMcpuJwCbyRoq_78

	nop

	:l_fRgKoeRSgVtdEDOL_33
    const-wide/16 v4, 0x1

	goto/32 :l_cIdXBjSxrteohDbr_34

	nop

	:l_aWrQAjVgPAJpPlNC_88
    throw v0

    .line 535
    :cond_c
    :goto_7
	goto/32 :l_LDubMdnnHiXUeMVx_89

	nop

	:l_LZsrkZTXNfIDVTJE_174
    const-wide/16 v4, 0x1

	goto/32 :l_NuJbYPoYAdDBqTNp_175

	nop

	:l_hoAtcjrVqTIklSKL_103
    goto :goto_8

    .line 547
    :cond_e
	goto/32 :l_tPWTpqNsGfZFbZPy_104

	nop

	:l_zOkTHQfwvIwVUtQk_159
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

	goto/32 :l_njBweZCPUKesJvEJ_160

	nop

	:l_wJWqDqoElnhwIagV_25
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

	goto/32 :l_XLeQxsjyZRwRWudA_26

	nop

	:l_OqUuFxKcRVsaVpmH_182
    move-object/from16 v0, p0

	goto/32 :l_HJXYadtIOzlcnhAY_183

	nop

	:l_MMgsucKQvNltPKQx_120
	if-ne v15, v4, :gl_OqJbGQqqlbFylWCj

	goto/32 :cond_11

	:gl_OqJbGQqqlbFylWCj
    .line 558
	goto/32 :l_ikgIwzfZZzCNAKmf_121

	nop

	:l_QvKAOjyuXYUhYpSR_42
	if-nez v6, :gl_VViEUaFKSohzVuKA

	goto/32 :cond_9

	:gl_VViEUaFKSohzVuKA
    .line 759
	goto/32 :l_KUbYrHzRgPXumFVD_43

	nop

	:l_cjkcDpXUABsWbTOf_85
    goto :goto_7

    :cond_b
	goto/32 :l_BVnutnhvtQxxzNOV_86

	nop

	:l_wuEkuhAOjwZalXYf_14
    const/4 v0, 0x1

	goto/32 :l_RSXJkXqXUwEpcMUL_15

	nop

	:l_UxzpltbgFaSHUFdQ_79
    cmp-long v1, v2, v6

	goto/32 :l_KKnHbTTdbjidFdes_80

	nop

	:l_uDtFAPUnlAxDbhHz_40
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$forEachSlotLocked":I
	goto/32 :l_tKsjYJHYNPqMcXGT_41

	nop

	:l_ISfFYLQUOJHPZysN_131
    move-object v5, v15

	goto/32 :l_OclHSyfJpDLBDzSs_132

	nop

	:l_pZeyATNNQrbgicnU_44
	if-nez v6, :gl_ZxczsYYAWLCFzfef

	goto/32 :cond_8

	:gl_ZxczsYYAWLCFzfef
    .local v6, "$this$forEach$iv$iv":[Ljava/lang/Object;
	goto/32 :l_qlRuEiBrfbCTAvih_45

	nop

	:l_BfxhiBWmEapeQwSp_141
    goto :goto_b

    .line 558
    .end local v4    # "resumeCount":I
    .restart local v7    # "resumeCount":I
    :cond_10
	goto/32 :l_FMFwGIoqUMXWwAgK_142

	nop

.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 4

	goto/32 :l_fSTHElfssUdMNqdA_0

	nop

	:l_zmnObwooiBlJWaqI_4
	if-lez v0, :gl_CAVuTUMeAPlEZDeP

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_CAVuTUMeAPlEZDeP	goto/32 :l_RsnphzfbbaiEhwJG_5

	nop

	:l_YtmXFXvcXEubYQFk_1
	const v1, 1
	goto/32 :l_xCDPodChijMtBTvg_2

	nop

	:l_eMHkuPszorxJylni_9
    cmp-long v2, v0, v2

	goto/32 :l_TVcLnLpdpOkssaze_10

	nop

	:l_fSTHElfssUdMNqdA_0
	const v0, 21
	goto/32 :l_YtmXFXvcXEubYQFk_1

	nop

	:l_ZOAgVzfVVgmwYTrN_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_bzWpmeWqUKfdWRtk_13

	nop

	:l_bzWpmeWqUKfdWRtk_13
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_vKOVmswvgAqrulGl_14

	nop

	:l_ZrOmrxZVWPGirIFX_8
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

	goto/32 :l_eMHkuPszorxJylni_9

	nop

	:l_vKOVmswvgAqrulGl_14
	goto/32 :cxGPTchSlGMtXOkY
	:l_xCDPodChijMtBTvg_2
	add-int v0, v0, v1
	goto/32 :l_vsCSeswOuYrjvsJe_3

	nop

	:l_SgvWcrDtRNVnAWId_11
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 518
    :cond_0
	goto/32 :l_ZOAgVzfVVgmwYTrN_12

	nop

	:l_RsnphzfbbaiEhwJG_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_XDmJpevvuitxxCTy_6

	nop

	:l_GVVsCSfpliMwMLHB_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 517
    .local v0, "index":J
	goto/32 :l_ZrOmrxZVWPGirIFX_8

	nop

	:l_TVcLnLpdpOkssaze_10
	if-ltz v2, :gl_LfAvZUQgfswlSzuA

	goto/32 :cond_0

	:gl_LfAvZUQgfswlSzuA
	goto/32 :l_SgvWcrDtRNVnAWId_11

	nop

	:l_XDmJpevvuitxxCTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
	goto/32 :l_GVVsCSfpliMwMLHB_7

	nop

	:l_vsCSeswOuYrjvsJe_3
	rem-int v0, v0, v1
	goto/32 :l_zmnObwooiBlJWaqI_4

	nop

.end method
