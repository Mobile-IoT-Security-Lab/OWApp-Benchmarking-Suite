.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 5 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n60#2:551\n61#2,7:553\n20#3:552\n50#4:560\n155#5,2:561\n155#5,2:563\n155#5,2:566\n1#6:565\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n273#1:551\n273#1:553,7\n273#1:552\n284#1:560\n303#1:561,2\n330#1:563,2\n348#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008 \u0018\u00002\u0002092\u00020::\u00044567B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0002J\u0017\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00032\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0002J\u000f\u0010\u0018\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0002J\u001d\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u00142\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0002R$\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010.R\u0014\u00103\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "<init>",
        "()V",
        "",
        "closeQueue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dequeue",
        "()Ljava/lang/Runnable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "task",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "",
        "enqueueImpl",
        "(Ljava/lang/Runnable;)Z",
        "",
        "processNextEvent",
        "()J",
        "rescheduleAllDelayed",
        "resetAll",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "schedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "",
        "scheduleImpl",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I",
        "timeMillis",
        "Lkotlinx/coroutines/DisposableHandle;",
        "scheduleInvokeOnTimeout",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "shouldUnpark",
        "(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z",
        "shutdown",
        "value",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "getNextTime",
        "nextTime",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TOgIzBERMEmUrrUg_0

	nop

	:l_afdyLfBiDDCLbnZT_1
	const v1, 28
	goto/32 :l_bprLfdHYeWHsmLiJ_2

	nop

	:l_EUiWrltTNluJmnZA_17
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_cCwsUbfXWeIQWzVu_18

	nop

	:l_ChhafkHgEJbuqPIZ_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RFdZtAyvGyrETjKi_13

	nop

	:l_TOgIzBERMEmUrrUg_0
	const v0, 12
	goto/32 :l_afdyLfBiDDCLbnZT_1

	nop

	:l_UosEwwMVUDdzWSph_16
    return-void

	:after_last_instruction

	goto/32 :l_EUiWrltTNluJmnZA_17

	nop

	:l_pnCOKvxcyAahSCoN_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_ZbaccwCmHUdVOPzb_10

	nop

	:l_SUnCaVrGhMzLersp_4
	if-lez v0, :gl_QdaTRUPTOwXbWsOv

	goto/32 :AhaCVkZLnkZzASKG

	:gl_QdaTRUPTOwXbWsOv	goto/32 :l_zjLhxosBeerWmTxD_5

	nop

	:l_WdZkzQoRLgDmXECT_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UiQSpxddvDvefjuR_15

	nop

	:l_KnzxkezYsWxWggHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etaWgEqWSaVBBMLy_7

	nop

	:l_wbUVpRCgflCJwyTn_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ChhafkHgEJbuqPIZ_12

	nop

	:l_ZbaccwCmHUdVOPzb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wbUVpRCgflCJwyTn_11

	nop

	:l_RFdZtAyvGyrETjKi_13
    const-string v1, "_delayed"

	goto/32 :l_WdZkzQoRLgDmXECT_14

	nop

	:l_zjLhxosBeerWmTxD_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_KnzxkezYsWxWggHA_6

	nop

	:l_cCwsUbfXWeIQWzVu_18
	goto/32 :WaLjqEyuHhdTRnIV
	:l_quEgcnYUqmrMqeXc_8
    const-string v1, "_queue"

	goto/32 :l_pnCOKvxcyAahSCoN_9

	nop

	:l_bprLfdHYeWHsmLiJ_2
	add-int v0, v0, v1
	goto/32 :l_BSgfEeVDzGnZxBYq_3

	nop

	:l_etaWgEqWSaVBBMLy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_quEgcnYUqmrMqeXc_8

	nop

	:l_BSgfEeVDzGnZxBYq_3
	rem-int v0, v0, v1
	goto/32 :l_SUnCaVrGhMzLersp_4

	nop

	:l_UiQSpxddvDvefjuR_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UosEwwMVUDdzWSph_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_BksskyCFneHEafwO_0

	nop

	:l_tCsXfWeCxnKMcYwz_2
    const/4 v0, 0x0

	goto/32 :l_HnrwuufatoFWYURc_3

	nop

	:l_jQMDeCYBAsplytda_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_AiyIwsVgxMvimaeT_5

	nop

	:l_HnrwuufatoFWYURc_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_jQMDeCYBAsplytda_4

	nop

	:l_AiyIwsVgxMvimaeT_5
    const/4 v0, 0x0

	goto/32 :l_vyyyySaSRBoJDedp_6

	nop

	:l_vyyyySaSRBoJDedp_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_OIrDsXhgycCUHcZE_7

	nop

	:l_AKxxqcrIAPBkxjKG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_tCsXfWeCxnKMcYwz_2

	nop

	:l_BksskyCFneHEafwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_AKxxqcrIAPBkxjKG_1

	nop

	:l_OIrDsXhgycCUHcZE_7
    return-void

	:after_last_instruction

	goto/32 :l_uFzFkBmXiSvpFvHY_8

	nop

	:l_uFzFkBmXiSvpFvHY_8
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RDbngKEDFFUeBamv_0

	nop

	:l_wdRQHgfHWFAxrohu_3
    mul-int p2, p0, p1

	goto/32 :l_QZRQdlvBfYABfEzU_4

	nop

	:l_IMWxIWScMBZROCxl_2
    const/16 p1, 0xd2

	goto/32 :l_wdRQHgfHWFAxrohu_3

	nop

	:l_ehpBYhJiSsZxRmsn_6
    return-void

	:after_last_instruction

	goto/32 :l_vVYPyCosEXpUSWHg_7

	nop

	:l_QZRQdlvBfYABfEzU_4
    add-int p3, p2, p1

	goto/32 :l_JsLnmOuUBPOmkZJC_5

	nop

	:l_FlInsJTVluuLCOlx_1
    const/16 p0, 0x2a

	goto/32 :l_IMWxIWScMBZROCxl_2

	nop

	:l_RDbngKEDFFUeBamv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlInsJTVluuLCOlx_1

	nop

	:l_JsLnmOuUBPOmkZJC_5
    int-to-double p0, p3

	goto/32 :l_ehpBYhJiSsZxRmsn_6

	nop

	:l_vVYPyCosEXpUSWHg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KtegYcCAYjxZkgAn_0

	nop

	:l_gynThUBOeZAzkXKH_6
    return-void

	:after_last_instruction

	goto/32 :l_YtIniCecDCpfyhYJ_7

	nop

	:l_DqTOdNxZjqodoeqY_2
    const/16 p1, 0xd2

	goto/32 :l_cDyBmnLzowjaSsNe_3

	nop

	:l_GrnVBzHcwNxQSpxL_4
    add-int p3, p2, p1

	goto/32 :l_vNwNtDVrNxmSRGXp_5

	nop

	:l_cDyBmnLzowjaSsNe_3
    mul-int p2, p0, p1

	goto/32 :l_GrnVBzHcwNxQSpxL_4

	nop

	:l_EwvHOIGiiSUbELpb_1
    const/16 p0, 0x2a

	goto/32 :l_DqTOdNxZjqodoeqY_2

	nop

	:l_KtegYcCAYjxZkgAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwvHOIGiiSUbELpb_1

	nop

	:l_vNwNtDVrNxmSRGXp_5
    int-to-double p0, p3

	goto/32 :l_gynThUBOeZAzkXKH_6

	nop

	:l_YtIniCecDCpfyhYJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UIQKLDbkdWyZUDTB_0

	nop

	:l_lKyELTppFsbzPTpL_4
    add-int p3, p2, p1

	goto/32 :l_VXpwnzHMYoorjjtz_5

	nop

	:l_oKWbuSStsTPmEvxF_7
	goto/32 :before_first_instruction

	:l_VXpwnzHMYoorjjtz_5
    int-to-double p0, p3

	goto/32 :l_TrWoxuYtVaAZDDDH_6

	nop

	:l_TrWoxuYtVaAZDDDH_6
    return-void

	:after_last_instruction

	goto/32 :l_oKWbuSStsTPmEvxF_7

	nop

	:l_UIQKLDbkdWyZUDTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRtxttUoeFIarwwe_1

	nop

	:l_JxHGpPfriWSoWXvc_2
    const/16 p1, 0xd2

	goto/32 :l_LAuRDUnwgzbofPsc_3

	nop

	:l_LAuRDUnwgzbofPsc_3
    mul-int p2, p0, p1

	goto/32 :l_lKyELTppFsbzPTpL_4

	nop

	:l_CRtxttUoeFIarwwe_1
    const/16 p0, 0x2a

	goto/32 :l_JxHGpPfriWSoWXvc_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_kBhfipCiYFGyPRQr_0

	nop

	:l_kBhfipCiYFGyPRQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_nVqeaIbfntJBchdY_1

	nop

	:l_pDOCfdWNmUYxweWd_3
	goto/32 :before_first_instruction

	:l_czBlFEAhUmLiLUdb_2
    return v0

	:after_last_instruction

	goto/32 :l_pDOCfdWNmUYxweWd_3

	nop

	:l_nVqeaIbfntJBchdY_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_czBlFEAhUmLiLUdb_2

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_auTaPGICsucbQXzV_0

	nop

	:l_gWPZBryfDBGzbJhC_5
    int-to-double p0, p3

	goto/32 :l_gJWYQpsijkJGHWEr_6

	nop

	:l_adnGexHTeZAVyyAA_7
	goto/32 :before_first_instruction

	:l_sRCLsXEPRjwVaxTe_3
    mul-int p2, p0, p1

	goto/32 :l_AYgEiZDbXCEtiUiE_4

	nop

	:l_gJWYQpsijkJGHWEr_6
    return-void

	:after_last_instruction

	goto/32 :l_adnGexHTeZAVyyAA_7

	nop

	:l_auTaPGICsucbQXzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHVFNmZapxpdZyKj_1

	nop

	:l_RBRqokUxtCWOdawg_2
    const/16 p1, 0xd2

	goto/32 :l_sRCLsXEPRjwVaxTe_3

	nop

	:l_AYgEiZDbXCEtiUiE_4
    add-int p3, p2, p1

	goto/32 :l_gWPZBryfDBGzbJhC_5

	nop

	:l_rHVFNmZapxpdZyKj_1
    const/16 p0, 0x2a

	goto/32 :l_RBRqokUxtCWOdawg_2

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bpRujMnPOlHyqfHu_0

	nop

	:l_uBCZSkEycXcViauy_2
    const/16 p1, 0xd2

	goto/32 :l_ggsEEzIXKzkwwcVt_3

	nop

	:l_FOjqGQFpwceDGjFe_4
    add-int p3, p2, p1

	goto/32 :l_wTOdKYZJCcWwfoPR_5

	nop

	:l_wTOdKYZJCcWwfoPR_5
    int-to-double p0, p3

	goto/32 :l_oXItKgUIdNKGGayh_6

	nop

	:l_XdvfEWxnkYNEJwEG_1
    const/16 p0, 0x2a

	goto/32 :l_uBCZSkEycXcViauy_2

	nop

	:l_oXItKgUIdNKGGayh_6
    return-void

	:after_last_instruction

	goto/32 :l_DgltnWCzxpuKleIr_7

	nop

	:l_DgltnWCzxpuKleIr_7
	goto/32 :before_first_instruction

	:l_bpRujMnPOlHyqfHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdvfEWxnkYNEJwEG_1

	nop

	:l_ggsEEzIXKzkwwcVt_3
    mul-int p2, p0, p1

	goto/32 :l_FOjqGQFpwceDGjFe_4

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LOqOjBuJIEaofQHZ_0

	nop

	:l_AmZAFBFZcQTBhiPA_3
    mul-int p2, p0, p1

	goto/32 :l_CeoDQdVDIqSuYVHA_4

	nop

	:l_KHobSQplilzEnAiy_2
    const/16 p1, 0xd2

	goto/32 :l_AmZAFBFZcQTBhiPA_3

	nop

	:l_HvcYiPXuYgocOdBj_1
    const/16 p0, 0x2a

	goto/32 :l_KHobSQplilzEnAiy_2

	nop

	:l_CeoDQdVDIqSuYVHA_4
    add-int p3, p2, p1

	goto/32 :l_eZnYdKyTkEROjahg_5

	nop

	:l_LOqOjBuJIEaofQHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvcYiPXuYgocOdBj_1

	nop

	:l_eZnYdKyTkEROjahg_5
    int-to-double p0, p3

	goto/32 :l_lxUVPXkJyYJrhvmu_6

	nop

	:l_HkTtclzoneQgUqkM_7
	goto/32 :before_first_instruction

	:l_lxUVPXkJyYJrhvmu_6
    return-void

	:after_last_instruction

	goto/32 :l_HkTtclzoneQgUqkM_7

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_zLhnPGGntWWKUxvW_0

	nop

	:l_sOtHiqEpviAVIWhi_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CwdPVnhuOVtIfVIM_15

	nop

	:l_ongTuLSgfsotysCr_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_iJsWdUIfuohHLVtm_27

	nop

	:l_erNXLzRGpDLpUTxR_29
    move-object v4, v2

	goto/32 :l_FRlbnCUYohjVbWoT_30

	nop

	:l_ZrqPxLPGUqtgRThG_34
	if-eq v2, v4, :gl_IKOHtPhPsuqrNqsw

	goto/32 :cond_4

	:gl_IKOHtPhPsuqrNqsw
	goto/32 :l_kemvjBPsxxToMIha_35

	nop

	:l_smwGrWRUvbxgSJlV_53
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_FoanOhheRsGhaEoq_54

	nop

	:l_qLgEYRSfhLRHybfN_8
	if-nez v0, :gl_JgfRooIGTbjYzVfG

	goto/32 :cond_1

	:gl_JgfRooIGTbjYzVfG
    .line 565
	goto/32 :l_HOZbCLlbagZqgfVq_9

	nop

	:l_tvYdlLeKuujOvqWr_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fOTJcaOcHzAFQLYx_46

	nop

	:l_bcWibJvBFfuWFgsh_52
    throw v5

	:after_last_instruction

	goto/32 :l_smwGrWRUvbxgSJlV_53

	nop

	:l_CwdPVnhuOVtIfVIM_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_fxRctJIQWFQDnXTt_16

	nop

	:l_nknsssqyksKPSweI_2
	add-int v0, v0, v1
	goto/32 :l_aaufVROIzHbKlAeo_3

	nop

	:l_iAfeEMLrdlLUJFlu_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcWibJvBFfuWFgsh_52

	nop

	:l_fxRctJIQWFQDnXTt_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_JApOmdFfMUFIJGhH_17

	nop

	:l_QBvvxEFVZAVAtknO_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_JRDawrPRHOhIiOgT_43

	nop

	:l_izCBvgQMaZaWPbOJ_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GQPtyuKgWprlUgyd_37

	nop

	:l_FoanOhheRsGhaEoq_54
	goto/32 :nXIRYbKiXMIUhhgg
	:l_guxyQDTYymoRZBRV_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vELDdXCuNNMnLTDq_25

	nop

	:l_BAqrLvJyWsbtzFpT_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_HLPlRbrlyTacVvjR_49

	nop

	:l_rumIfYnxFKkVDWZy_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_XjtvbJHzjvdiLyHi_6

	nop

	:l_zLhnPGGntWWKUxvW_0
	const v0, 8
	goto/32 :l_dEFbXlxRswxdyCsH_1

	nop

	:l_XjtvbJHzjvdiLyHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_OLvEMHkdupETvKvQ_7

	nop

	:l_JRDawrPRHOhIiOgT_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_mNRywcusAypKUxxA_44

	nop

	:l_OLvEMHkdupETvKvQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qLgEYRSfhLRHybfN_8

	nop

	:l_dEFbXlxRswxdyCsH_1
	const v1, 27
	goto/32 :l_nknsssqyksKPSweI_2

	nop

	:l_PRvzgLWIzPxatzOM_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YiFNHIPOtaKkVZsV_22

	nop

	:l_wdmdWszMuLXzVEQJ_40
	if-nez v2, :gl_xECVuJjMvCYKiIXc

	goto/32 :cond_6

	:gl_xECVuJjMvCYKiIXc
	goto/32 :l_kcOHUOShWTlvLHEK_41

	nop

	:l_GQPtyuKgWprlUgyd_37
    const/16 v5, 0x8

	goto/32 :l_xQstkeiBXfuPsuqx_38

	nop

	:l_GmcGhHwWXsDCfwHQ_28
	if-nez v4, :gl_IXNTYXHoxwcCigFn

	goto/32 :cond_3

	:gl_IXNTYXHoxwcCigFn
    .line 352
	goto/32 :l_erNXLzRGpDLpUTxR_29

	nop

	:l_HLPlRbrlyTacVvjR_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_SAHcasSkpSKvNJGx_50

	nop

	:l_SAHcasSkpSKvNJGx_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_iAfeEMLrdlLUJFlu_51

	nop

	:l_AuaWeUWOFudUFsqC_20
	if-eqz v2, :gl_nmbTMDKefJypMjQs

	goto/32 :cond_2

	:gl_nmbTMDKefJypMjQs
	goto/32 :l_PRvzgLWIzPxatzOM_21

	nop

	:l_fpRPjhCJmwXOxuME_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_guxyQDTYymoRZBRV_24

	nop

	:l_iJsWdUIfuohHLVtm_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GmcGhHwWXsDCfwHQ_28

	nop

	:l_ZFAUcsvYKOEeYNjH_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZhnIGyOOMDpXoZlu_13

	nop

	:l_AXOHNiRnizcrYHRJ_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_wdmdWszMuLXzVEQJ_40

	nop

	:l_aaufVROIzHbKlAeo_3
	rem-int v0, v0, v1
	goto/32 :l_SrmjLuLNDwkMqlmN_4

	nop

	:l_SrmjLuLNDwkMqlmN_4
	if-lez v0, :gl_SpvNjeNMlDgZJYSc

	goto/32 :RvUykfkLFPPQLzWr

	:gl_SpvNjeNMlDgZJYSc	goto/32 :l_rumIfYnxFKkVDWZy_5

	nop

	:l_fOTJcaOcHzAFQLYx_46
	if-nez v5, :gl_SmzjMPWZKomYbCaG

	goto/32 :cond_5

	:gl_SmzjMPWZKomYbCaG
	goto/32 :l_tGINhciSoXlsentH_47

	nop

	:l_kZfDGyDxGdGXWBXi_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_epgGkcGYBRgWVxip_19

	nop

	:l_GobDyrOFKiLgeKOy_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ZrqPxLPGUqtgRThG_34

	nop

	:l_cWzeTndgKUkcCQUD_11
	if-nez v0, :gl_VsocMgeCnduOJEqg

	goto/32 :cond_0

	:gl_VsocMgeCnduOJEqg
	goto/32 :l_ZFAUcsvYKOEeYNjH_12

	nop

	:l_OvjlnHPRnJcVwPxd_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_cWzeTndgKUkcCQUD_11

	nop

	:l_epgGkcGYBRgWVxip_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_AuaWeUWOFudUFsqC_20

	nop

	:l_HOZbCLlbagZqgfVq_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_OvjlnHPRnJcVwPxd_10

	nop

	:l_RJnjxuVGGrHkIPAY_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_GobDyrOFKiLgeKOy_33

	nop

	:l_JApOmdFfMUFIJGhH_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_kZfDGyDxGdGXWBXi_18

	nop

	:l_mNRywcusAypKUxxA_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tvYdlLeKuujOvqWr_45

	nop

	:l_tbXlQYVngqZkKgGI_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_RJnjxuVGGrHkIPAY_32

	nop

	:l_kcOHUOShWTlvLHEK_41
    move-object v5, v2

	goto/32 :l_QBvvxEFVZAVAtknO_42

	nop

	:l_vELDdXCuNNMnLTDq_25
	if-nez v4, :gl_gOqiltETWHmqQfDo

	goto/32 :cond_5

	:gl_gOqiltETWHmqQfDo
	goto/32 :l_ongTuLSgfsotysCr_26

	nop

	:l_ZhnIGyOOMDpXoZlu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sOtHiqEpviAVIWhi_14

	nop

	:l_tGINhciSoXlsentH_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_BAqrLvJyWsbtzFpT_48

	nop

	:l_FRlbnCUYohjVbWoT_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tbXlQYVngqZkKgGI_31

	nop

	:l_xQstkeiBXfuPsuqx_38
    const/4 v6, 0x1

	goto/32 :l_AXOHNiRnizcrYHRJ_39

	nop

	:l_YiFNHIPOtaKkVZsV_22
    const/4 v5, 0x0

	goto/32 :l_fpRPjhCJmwXOxuME_23

	nop

	:l_kemvjBPsxxToMIha_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_izCBvgQMaZaWPbOJ_36

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_vYkBkNMGpXLDegUw_0

	nop

	:l_LixXsYzkQnZYEubM_1
    const/16 p0, 0x2a

	goto/32 :l_pibHlmBnpeWqvfNr_2

	nop

	:l_pibHlmBnpeWqvfNr_2
    const/16 p1, 0xd2

	goto/32 :l_JAhgAEfrYdKHIgBG_3

	nop

	:l_vYkBkNMGpXLDegUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LixXsYzkQnZYEubM_1

	nop

	:l_RFRyTZFvhQSoNUtr_7
	goto/32 :before_first_instruction

	:l_pZdTOxBBxTxrfVeW_5
    int-to-double p0, p3

	goto/32 :l_qeyQDuWdOncPvwRI_6

	nop

	:l_qeyQDuWdOncPvwRI_6
    return-void

	:after_last_instruction

	goto/32 :l_RFRyTZFvhQSoNUtr_7

	nop

	:l_yMFnlQUOgFVrvOKZ_4
    add-int p3, p2, p1

	goto/32 :l_pZdTOxBBxTxrfVeW_5

	nop

	:l_JAhgAEfrYdKHIgBG_3
    mul-int p2, p0, p1

	goto/32 :l_yMFnlQUOgFVrvOKZ_4

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_pppWUDXTRnSUTVqc_0

	nop

	:l_kYMOINiRbpzfcWaU_5
    int-to-double p0, p3

	goto/32 :l_JMHlSjwwMgkysyIY_6

	nop

	:l_vegRygnWjRMWiElz_7
	goto/32 :before_first_instruction

	:l_vXAqCKJpwDQFqbaC_3
    mul-int p2, p0, p1

	goto/32 :l_WWpnPUiRjxKHvASt_4

	nop

	:l_JMHlSjwwMgkysyIY_6
    return-void

	:after_last_instruction

	goto/32 :l_vegRygnWjRMWiElz_7

	nop

	:l_SGZTaaCluILDtjvL_2
    const/16 p1, 0xd2

	goto/32 :l_vXAqCKJpwDQFqbaC_3

	nop

	:l_pppWUDXTRnSUTVqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrpJnnbxrFfQYmCj_1

	nop

	:l_WWpnPUiRjxKHvASt_4
    add-int p3, p2, p1

	goto/32 :l_kYMOINiRbpzfcWaU_5

	nop

	:l_WrpJnnbxrFfQYmCj_1
    const/16 p0, 0x2a

	goto/32 :l_SGZTaaCluILDtjvL_2

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jwETFlvxwqOETdAf_0

	nop

	:l_fLReQPnhxYxrqeZT_1
    const/16 p0, 0x2a

	goto/32 :l_zYzkdMLEmZLfwoAd_2

	nop

	:l_elazDhTiDpbvGFfS_5
    int-to-double p0, p3

	goto/32 :l_ssholTgVMZDdBDSA_6

	nop

	:l_ssholTgVMZDdBDSA_6
    return-void

	:after_last_instruction

	goto/32 :l_xVduVibjUlfoDELU_7

	nop

	:l_OlNGBKlcspnlfyKA_3
    mul-int p2, p0, p1

	goto/32 :l_UkdkOJSuBXSVTRWw_4

	nop

	:l_UkdkOJSuBXSVTRWw_4
    add-int p3, p2, p1

	goto/32 :l_elazDhTiDpbvGFfS_5

	nop

	:l_zYzkdMLEmZLfwoAd_2
    const/16 p1, 0xd2

	goto/32 :l_OlNGBKlcspnlfyKA_3

	nop

	:l_xVduVibjUlfoDELU_7
	goto/32 :before_first_instruction

	:l_jwETFlvxwqOETdAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLReQPnhxYxrqeZT_1

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_uiNcitBOXmrOqLix_0

	nop

	:l_BBNDeAJdDDWsRVEb_51
	goto/32 :tJTzpJNmSIxjqyUU
	:l_ddeaVpLKACQAKxNk_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_MZselKZFAmHNRMxf_9

	nop

	:l_wRJrhuOUREaDgnsh_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MdBClQUxUrXMSWnF_31

	nop

	:l_ltDveFyXOEEMeDJY_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_WyXqdisObeWKgWCS_11

	nop

	:l_eBeTvHsExUoWkreR_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XMLIAQRRPiKVKfSI_34

	nop

	:l_bjdtNpocMpeHDRfV_22
    move-object v5, v4

	goto/32 :l_dgPozlLLIoCDrtCF_23

	nop

	:l_YnVHRuQlwBXWGLIq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ddeaVpLKACQAKxNk_8

	nop

	:l_YOptXczwaANSofRU_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_imreHJeOaPKuRuvN_50

	nop

	:l_EbGWhcsVUtrteuCd_1
	const v1, 13
	goto/32 :l_xQCFCzxwpADKWYKg_2

	nop

	:l_xdfFcieQyrxAUXHX_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_wRJrhuOUREaDgnsh_30

	nop

	:l_xQCFCzxwpADKWYKg_2
	add-int v0, v0, v1
	goto/32 :l_TWXKKeQeGAdtVKJZ_3

	nop

	:l_MWlfYLzArNiwAAKX_40
	if-nez v4, :gl_BRONqfLryVNwiJuh

	goto/32 :cond_6

	:gl_BRONqfLryVNwiJuh
	goto/32 :l_KkdyLYrdFwCxVUTw_41

	nop

	:l_nvddFSnnEAHEcreL_44
    return-object v4

    :cond_5
	goto/32 :l_qhApXVPJyBttoQZG_45

	nop

	:l_WnEiaXciKKPhWJNS_12
	if-eqz v2, :gl_FsMXRzZHfvaCRnHZ

	goto/32 :cond_0

	:gl_FsMXRzZHfvaCRnHZ
	goto/32 :l_KBUCwqpgrrOghzga_13

	nop

	:l_QouaiULwyfaGpJHI_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_DnJLgfxpaLfbDvda_25

	nop

	:l_imreHJeOaPKuRuvN_50
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_BBNDeAJdDDWsRVEb_51

	nop

	:l_kaSdIbKWPYLoJuIf_16
	if-nez v2, :gl_inDrYqvkRYSAduJk

	goto/32 :cond_2

	:gl_inDrYqvkRYSAduJk
	goto/32 :l_vYrkEemlnIfSHPEB_17

	nop

	:l_DnJLgfxpaLfbDvda_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vEStLclIgYpNhtFx_26

	nop

	:l_ejEQiTpHqZHHZcnG_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_YOptXczwaANSofRU_49

	nop

	:l_MdBClQUxUrXMSWnF_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_QMHjXcZKrUAIFfOj_32

	nop

	:l_XyPJXNebmGukWDAo_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_kXhhaKYiZruswCGV_36

	nop

	:l_GkeMQNNgQTulNYTn_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cmNAjbEgamtpOcam_21

	nop

	:l_KkdyLYrdFwCxVUTw_41
	if-nez v2, :gl_AauskgbNNufTODql

	goto/32 :cond_5

	:gl_AauskgbNNufTODql
	goto/32 :l_zwEojgdxaogpdLBP_42

	nop

	:l_vEStLclIgYpNhtFx_26
    move-object v6, v2

	goto/32 :l_vxVutmFnRAsEkPZx_27

	nop

	:l_pTILKYaveaetyhSu_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yYpqOJmiTrhpkyeW_15

	nop

	:l_QMHjXcZKrUAIFfOj_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_eBeTvHsExUoWkreR_33

	nop

	:l_WyXqdisObeWKgWCS_11
    const/4 v4, 0x0

	goto/32 :l_WnEiaXciKKPhWJNS_12

	nop

	:l_vYrkEemlnIfSHPEB_17
    move-object v4, v2

	goto/32 :l_jbnpOnBrAosZlUEu_18

	nop

	:l_qhApXVPJyBttoQZG_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hpTtkRqpsNoswZfu_46

	nop

	:l_uiNcitBOXmrOqLix_0
	const v0, 7
	goto/32 :l_EbGWhcsVUtrteuCd_1

	nop

	:l_hpTtkRqpsNoswZfu_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_dXDysfiGIzWOuOpB_47

	nop

	:l_dgPozlLLIoCDrtCF_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_QouaiULwyfaGpJHI_24

	nop

	:l_kXhhaKYiZruswCGV_36
	if-eq v2, v5, :gl_ElozbAyStmRXJOSY

	goto/32 :cond_4

	:gl_ElozbAyStmRXJOSY
	goto/32 :l_GNgfSTFVVDnkHMks_37

	nop

	:l_vIjEpPSmoUDwlcri_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_nvddFSnnEAHEcreL_44

	nop

	:l_dXDysfiGIzWOuOpB_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ejEQiTpHqZHHZcnG_48

	nop

	:l_TWXKKeQeGAdtVKJZ_3
	rem-int v0, v0, v1
	goto/32 :l_uGJBqDEBAyQhulnh_4

	nop

	:l_uvVSmNpqKPRePRFj_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xdfFcieQyrxAUXHX_29

	nop

	:l_sVccdCOmOxrujNLj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_YnVHRuQlwBXWGLIq_7

	nop

	:l_RATYXLUgLGcYCniH_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_sVccdCOmOxrujNLj_6

	nop

	:l_ZvclQQowNZcFKdBz_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MWlfYLzArNiwAAKX_40

	nop

	:l_yYpqOJmiTrhpkyeW_15
	if-nez v5, :gl_KEenkrkMovpnJJfD

	goto/32 :cond_3

	:gl_KEenkrkMovpnJJfD
    .line 334
	goto/32 :l_kaSdIbKWPYLoJuIf_16

	nop

	:l_vxVutmFnRAsEkPZx_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uvVSmNpqKPRePRFj_28

	nop

	:l_uGJBqDEBAyQhulnh_4
	if-lez v0, :gl_LTRwNjjQWMjMVgFQ

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_LTRwNjjQWMjMVgFQ	goto/32 :l_RATYXLUgLGcYCniH_5

	nop

	:l_uNNhQLDPGRcBMkWG_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_GkeMQNNgQTulNYTn_20

	nop

	:l_jbnpOnBrAosZlUEu_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uNNhQLDPGRcBMkWG_19

	nop

	:l_MZselKZFAmHNRMxf_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ltDveFyXOEEMeDJY_10

	nop

	:l_cmNAjbEgamtpOcam_21
	if-ne v4, v5, :gl_VzyopJesFLXQLgih

	goto/32 :cond_1

	:gl_VzyopJesFLXQLgih
	goto/32 :l_bjdtNpocMpeHDRfV_22

	nop

	:l_zwEojgdxaogpdLBP_42
    move-object v4, v2

	goto/32 :l_vIjEpPSmoUDwlcri_43

	nop

	:l_BQPUMrTrfCSJqtvQ_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZvclQQowNZcFKdBz_39

	nop

	:l_KBUCwqpgrrOghzga_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_pTILKYaveaetyhSu_14

	nop

	:l_GNgfSTFVVDnkHMks_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_BQPUMrTrfCSJqtvQ_38

	nop

	:l_XMLIAQRRPiKVKfSI_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_XyPJXNebmGukWDAo_35

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_IzzOwHbmcTnUeSbJ_0

	nop

	:l_YrSspxDbBTTlFBwn_2
    const/16 p1, 0xd2

	goto/32 :l_sxxHuIwOKUOnjahj_3

	nop

	:l_IzzOwHbmcTnUeSbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVGnvGBiKqDgpmuu_1

	nop

	:l_UJlDvYBHmEGUTquY_7
	goto/32 :before_first_instruction

	:l_sxxHuIwOKUOnjahj_3
    mul-int p2, p0, p1

	goto/32 :l_uKzPnzvNUUFaCSAk_4

	nop

	:l_KwDCvWhzqlWCBxxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UJlDvYBHmEGUTquY_7

	nop

	:l_uKzPnzvNUUFaCSAk_4
    add-int p3, p2, p1

	goto/32 :l_uKjszFKVNSdvSMxM_5

	nop

	:l_uKjszFKVNSdvSMxM_5
    int-to-double p0, p3

	goto/32 :l_KwDCvWhzqlWCBxxZ_6

	nop

	:l_oVGnvGBiKqDgpmuu_1
    const/16 p0, 0x2a

	goto/32 :l_YrSspxDbBTTlFBwn_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_BAqjGDaEKqWAHEBV_0

	nop

	:l_IYGbAMkGJolYWyvD_4
    add-int p3, p2, p1

	goto/32 :l_CiJHuodICxTqaevb_5

	nop

	:l_YLzQDbxHVnrxAIzo_1
    const/16 p0, 0x2a

	goto/32 :l_mrUGBOAbQrqtMhlV_2

	nop

	:l_mrUGBOAbQrqtMhlV_2
    const/16 p1, 0xd2

	goto/32 :l_kDaCppPJpSGKSZdd_3

	nop

	:l_lIwmZzcXkNanbWis_7
	goto/32 :before_first_instruction

	:l_BAqjGDaEKqWAHEBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLzQDbxHVnrxAIzo_1

	nop

	:l_ODmjDLlDtyIVbEQq_6
    return-void

	:after_last_instruction

	goto/32 :l_lIwmZzcXkNanbWis_7

	nop

	:l_CiJHuodICxTqaevb_5
    int-to-double p0, p3

	goto/32 :l_ODmjDLlDtyIVbEQq_6

	nop

	:l_kDaCppPJpSGKSZdd_3
    mul-int p2, p0, p1

	goto/32 :l_IYGbAMkGJolYWyvD_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_asMaRuArWulKgjih_0

	nop

	:l_OgygpOHkLpJmExOy_3
    mul-int p2, p0, p1

	goto/32 :l_tihfoFhQUihwYeXj_4

	nop

	:l_asMaRuArWulKgjih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMkaaPAjYTWVvYgR_1

	nop

	:l_tihfoFhQUihwYeXj_4
    add-int p3, p2, p1

	goto/32 :l_tUdUGqgcusASuLhh_5

	nop

	:l_HMkaaPAjYTWVvYgR_1
    const/16 p0, 0x2a

	goto/32 :l_jzvxMGBJNyTuyGpa_2

	nop

	:l_jzvxMGBJNyTuyGpa_2
    const/16 p1, 0xd2

	goto/32 :l_OgygpOHkLpJmExOy_3

	nop

	:l_INlxVVQKRphWRfbt_6
    return-void

	:after_last_instruction

	goto/32 :l_UBebWFKnHNjKQwYd_7

	nop

	:l_tUdUGqgcusASuLhh_5
    int-to-double p0, p3

	goto/32 :l_INlxVVQKRphWRfbt_6

	nop

	:l_UBebWFKnHNjKQwYd_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ODMsJbyGFaxwmlkk_0

	nop

	:l_vlsQVNEzbuZBZcHu_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_AVlTBuCmuCRlCBtb_60

	nop

	:l_AtFiweRyzXIeqAPg_20
	if-nez v5, :gl_dHHgjiMgoUumxtIL

	goto/32 :cond_5

	:gl_dHHgjiMgoUumxtIL
	goto/32 :l_VzEvyNxQaPXHcvGh_21

	nop

	:l_deNfrjUmhgjJHDko_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_wGefYjoHoOVfKmLE_36

	nop

	:l_yRufFunngWPPpPMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_yPTdzJNMznnmhIis_7

	nop

	:l_zRhVLrZLIdXQpSez_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_GojlQfyQnLTuzXDF_30

	nop

	:l_UTfcjMJmJNNMVywd_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_hIXdshgeNaKAwugk_40

	nop

	:l_reJEhDcRcuDwrXkU_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_IGXWfQSaOCcoSZuZ_45

	nop

	:l_VzEvyNxQaPXHcvGh_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_JPyskndpbzTTFhvi_22

	nop

	:l_cnKYOgVUchAcDVrK_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iBPwwQzTfYYWakyM_62

	nop

	:l_rRZgxLKRzqsqAlHo_1
	const v1, 16
	goto/32 :l_aUOnudyWHwrZlbJD_2

	nop

	:l_FExVzvEWwhcCIGSH_23
	if-nez v6, :gl_CensCsklVNKcyYRZ

	goto/32 :cond_3

	:gl_CensCsklVNKcyYRZ
    .line 308
	goto/32 :l_MrvfviKsQrfhPvoP_24

	nop

	:l_PVmTVJOLbRKLspuV_3
	rem-int v0, v0, v1
	goto/32 :l_LAhEuPqyDLFABcHr_4

	nop

	:l_aZjGNlYNaVCRTyZc_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_yRufFunngWPPpPMp_6

	nop

	:l_AJEyqmybmxPlJDot_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_rHYqKRIDLvGlAvJb_53

	nop

	:l_ysCJJhSoyTruBzCX_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_BKhqvTovofNqjlAi_42

	nop

	:l_aUOnudyWHwrZlbJD_2
	add-int v0, v0, v1
	goto/32 :l_PVmTVJOLbRKLspuV_3

	nop

	:l_mIuQIakoBAgNjXZi_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_oBkGYPTkuOzYfcKD_9

	nop

	:l_pRZZiIISawZGaxjE_15
    const/4 v4, 0x1

	goto/32 :l_viFndHxdXoMickfC_16

	nop

	:l_GojlQfyQnLTuzXDF_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OSTFCHVutiQnuirG_31

	nop

	:l_yPTdzJNMznnmhIis_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_mIuQIakoBAgNjXZi_8

	nop

	:l_ThGFTqfKUjiTefSF_63
	goto/32 :zhoNKQyKKUqshwIl
	:l_EVJViEmcLpJIFgxW_18
    const/4 v6, 0x0

	goto/32 :l_uUqScOYlKLdFFfjB_19

	nop

	:l_rHYqKRIDLvGlAvJb_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bibPdvdybHPtVXvX_54

	nop

	:l_RVyriWLgAzltTejM_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_uFqzPkArbjCSPSNK_34

	nop

	:l_LAhEuPqyDLFABcHr_4
	if-lez v0, :gl_TrFDbGdmSfmuUUjj

	goto/32 :ucKbWLEZqozOySwx

	:gl_TrFDbGdmSfmuUUjj	goto/32 :l_aZjGNlYNaVCRTyZc_5

	nop

	:l_NCPNShWXcwyWeMzv_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_UTfcjMJmJNNMVywd_39

	nop

	:l_BKhqvTovofNqjlAi_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_joYePTXTTPjmuMnp_43

	nop

	:l_DJOPpQeeTdtTZYba_13
	if-nez v4, :gl_KXbKYjzaNbDyhYTZ

	goto/32 :cond_0

	:gl_KXbKYjzaNbDyhYTZ
	goto/32 :l_nJyxbvGrcpRifKiH_14

	nop

	:l_eSIYhTokPjRFcjqk_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_vlsQVNEzbuZBZcHu_59

	nop

	:l_yiOCGYHAfSoLNXfp_48
	if-nez v2, :gl_QSEkfIexfMxYyRNy

	goto/32 :cond_6

	:gl_QSEkfIexfMxYyRNy
	goto/32 :l_ESnEVuQRqIrBYEAh_49

	nop

	:l_uFqzPkArbjCSPSNK_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_deNfrjUmhgjJHDko_35

	nop

	:l_oBkGYPTkuOzYfcKD_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_TzpiogoWwsMHGzyt_10

	nop

	:l_kSwgneIomEfWYRkr_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_iRTbUcIYakumsPWc_57

	nop

	:l_AVlTBuCmuCRlCBtb_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnKYOgVUchAcDVrK_61

	nop

	:l_bibPdvdybHPtVXvX_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_oUIyifyVyihCfdYz_55

	nop

	:l_xDbQQkkNivuTYTFw_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_AJEyqmybmxPlJDot_52

	nop

	:l_CxcPXPMUcBkZhNcI_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EVJViEmcLpJIFgxW_18

	nop

	:l_ODMsJbyGFaxwmlkk_0
	const v0, 11
	goto/32 :l_rRZgxLKRzqsqAlHo_1

	nop

	:l_wGefYjoHoOVfKmLE_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_lXencyasSnIjHYLf_37

	nop

	:l_MrvfviKsQrfhPvoP_24
	if-nez v2, :gl_WhIxXAtnaAeazZLN

	goto/32 :cond_2

	:gl_WhIxXAtnaAeazZLN
	goto/32 :l_mjxPtHOKuiYcDhqI_25

	nop

	:l_NBgZBsmgGwUzhTQa_46
    const/16 v6, 0x8

	goto/32 :l_zQgvEgacUhEbfoSC_47

	nop

	:l_SXXabscLKHRQDktB_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_DvYQplbMlnfwhcoL_12

	nop

	:l_zQgvEgacUhEbfoSC_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_yiOCGYHAfSoLNXfp_48

	nop

	:l_ESnEVuQRqIrBYEAh_49
    move-object v6, v2

	goto/32 :l_BmmdxKKhdeijUUFO_50

	nop

	:l_DTTalckfGezVSwwg_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VfkepGneiArghoMg_27

	nop

	:l_aSzJrttMotvIShqR_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_zRhVLrZLIdXQpSez_29

	nop

	:l_hIXdshgeNaKAwugk_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ysCJJhSoyTruBzCX_41

	nop

	:l_IGXWfQSaOCcoSZuZ_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NBgZBsmgGwUzhTQa_46

	nop

	:l_oUIyifyVyihCfdYz_55
	if-nez v6, :gl_YXReYNOFVSEQfbHJ

	goto/32 :cond_5

	:gl_YXReYNOFVSEQfbHJ
	goto/32 :l_kSwgneIomEfWYRkr_56

	nop

	:l_lXencyasSnIjHYLf_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_NCPNShWXcwyWeMzv_38

	nop

	:l_iRTbUcIYakumsPWc_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_eSIYhTokPjRFcjqk_58

	nop

	:l_iBPwwQzTfYYWakyM_62
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_ThGFTqfKUjiTefSF_63

	nop

	:l_mjxPtHOKuiYcDhqI_25
    move-object v6, v2

	goto/32 :l_DTTalckfGezVSwwg_26

	nop

	:l_TzpiogoWwsMHGzyt_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_SXXabscLKHRQDktB_11

	nop

	:l_OSTFCHVutiQnuirG_31
    move-object v5, v2

	goto/32 :l_gyNURxUwocjaEXtj_32

	nop

	:l_nJyxbvGrcpRifKiH_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_pRZZiIISawZGaxjE_15

	nop

	:l_DvYQplbMlnfwhcoL_12
    const/4 v5, 0x0

	goto/32 :l_DJOPpQeeTdtTZYba_13

	nop

	:l_VfkepGneiArghoMg_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_aSzJrttMotvIShqR_28

	nop

	:l_uUqScOYlKLdFFfjB_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_AtFiweRyzXIeqAPg_20

	nop

	:l_BmmdxKKhdeijUUFO_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_xDbQQkkNivuTYTFw_51

	nop

	:l_gyNURxUwocjaEXtj_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RVyriWLgAzltTejM_33

	nop

	:l_joYePTXTTPjmuMnp_43
	if-eq v2, v6, :gl_zRjPIQTfieBFZhaW

	goto/32 :cond_4

	:gl_zRjPIQTfieBFZhaW
	goto/32 :l_reJEhDcRcuDwrXkU_44

	nop

	:l_JPyskndpbzTTFhvi_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FExVzvEWwhcCIGSH_23

	nop

	:l_viFndHxdXoMickfC_16
	if-eqz v2, :gl_hsSWhSPoZOGkMFwc

	goto/32 :cond_1

	:gl_hsSWhSPoZOGkMFwc
	goto/32 :l_CxcPXPMUcBkZhNcI_17

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vWqtzTMbwGPXXQlH_0

	nop

	:l_xzmpAnTOWiXmrvGj_3
    mul-int p2, p0, p1

	goto/32 :l_IszXZohXWmlkSVfo_4

	nop

	:l_jcTIXnGSvzLTmzGI_2
    const/16 p1, 0xd2

	goto/32 :l_xzmpAnTOWiXmrvGj_3

	nop

	:l_vWqtzTMbwGPXXQlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfzTjTBbtFdpJGNX_1

	nop

	:l_JkLfZzZEorGyfRHu_5
    int-to-double p0, p3

	goto/32 :l_firsKxfqFTfuePsY_6

	nop

	:l_wGAPtCpcUmAOCphM_7
	goto/32 :before_first_instruction

	:l_EfzTjTBbtFdpJGNX_1
    const/16 p0, 0x2a

	goto/32 :l_jcTIXnGSvzLTmzGI_2

	nop

	:l_IszXZohXWmlkSVfo_4
    add-int p3, p2, p1

	goto/32 :l_JkLfZzZEorGyfRHu_5

	nop

	:l_firsKxfqFTfuePsY_6
    return-void

	:after_last_instruction

	goto/32 :l_wGAPtCpcUmAOCphM_7

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fHNjwmrwEmZFaipK_0

	nop

	:l_hdscLFupGWhRVWLP_5
    int-to-double p0, p3

	goto/32 :l_brfplGOKgJpxxdWK_6

	nop

	:l_brfplGOKgJpxxdWK_6
    return-void

	:after_last_instruction

	goto/32 :l_cgLuGPVmYPgcefIY_7

	nop

	:l_cgLuGPVmYPgcefIY_7
	goto/32 :before_first_instruction

	:l_kUdzWRgmNYgcdGwx_2
    const/16 p1, 0xd2

	goto/32 :l_qeLvSVRpchlhAOjo_3

	nop

	:l_qeLvSVRpchlhAOjo_3
    mul-int p2, p0, p1

	goto/32 :l_tMpQsWtnKsLtCuOM_4

	nop

	:l_FtLCpFCjxvikcgTn_1
    const/16 p0, 0x2a

	goto/32 :l_kUdzWRgmNYgcdGwx_2

	nop

	:l_tMpQsWtnKsLtCuOM_4
    add-int p3, p2, p1

	goto/32 :l_hdscLFupGWhRVWLP_5

	nop

	:l_fHNjwmrwEmZFaipK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtLCpFCjxvikcgTn_1

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vzDbxAMbUPQDadSt_0

	nop

	:l_wFwzFubpZAFtDhuQ_5
    int-to-double p0, p3

	goto/32 :l_qhojtszRbraYxzBc_6

	nop

	:l_STxzaSEqpGsSPgiM_3
    mul-int p2, p0, p1

	goto/32 :l_EPDODtaDRsIrHnzb_4

	nop

	:l_EPDODtaDRsIrHnzb_4
    add-int p3, p2, p1

	goto/32 :l_wFwzFubpZAFtDhuQ_5

	nop

	:l_vzDbxAMbUPQDadSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzzHRoGASdHuudEO_1

	nop

	:l_PzzHRoGASdHuudEO_1
    const/16 p0, 0x2a

	goto/32 :l_DPpXfxhaLlWjLhwe_2

	nop

	:l_DPpXfxhaLlWjLhwe_2
    const/16 p1, 0xd2

	goto/32 :l_STxzaSEqpGsSPgiM_3

	nop

	:l_qhojtszRbraYxzBc_6
    return-void

	:after_last_instruction

	goto/32 :l_ezFerfYYtuqtZQdG_7

	nop

	:l_ezFerfYYtuqtZQdG_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_SedynAxSIAxNzIFZ_0

	nop

	:l_SedynAxSIAxNzIFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SwddCjHeJsWyCFxB_1

	nop

	:l_oQMBSbuYQwYQBPEm_2
    return v0

	:after_last_instruction

	goto/32 :l_xAqeWfFeNOOAynHH_3

	nop

	:l_SwddCjHeJsWyCFxB_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_oQMBSbuYQwYQBPEm_2

	nop

	:l_xAqeWfFeNOOAynHH_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_wgtftoGVcpkpoBmp_0

	nop

	:l_aBvGzzlIvdCvpGqE_3
    mul-int p2, p0, p1

	goto/32 :l_OQKDfRFBawcGRlSK_4

	nop

	:l_zMtRPwTnqhBNZmBw_5
    int-to-double p0, p3

	goto/32 :l_GmXWRbDJbDKyoVda_6

	nop

	:l_GmXWRbDJbDKyoVda_6
    return-void

	:after_last_instruction

	goto/32 :l_LYjLGNOGdzEeDAoy_7

	nop

	:l_OQKDfRFBawcGRlSK_4
    add-int p3, p2, p1

	goto/32 :l_zMtRPwTnqhBNZmBw_5

	nop

	:l_TRXLyeQwskZmPrTZ_1
    const/16 p0, 0x2a

	goto/32 :l_ilNGNYVGhrraGDzW_2

	nop

	:l_ilNGNYVGhrraGDzW_2
    const/16 p1, 0xd2

	goto/32 :l_aBvGzzlIvdCvpGqE_3

	nop

	:l_LYjLGNOGdzEeDAoy_7
	goto/32 :before_first_instruction

	:l_wgtftoGVcpkpoBmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRXLyeQwskZmPrTZ_1

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HsUagUQRFXpbEhhU_0

	nop

	:l_HsUagUQRFXpbEhhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vChPBOsVXMsbJHGI_1

	nop

	:l_ImHylRuQbUUBzYnZ_5
    int-to-double p0, p3

	goto/32 :l_laADlxDOmcxHmHnV_6

	nop

	:l_FaJNVaVZQlBZnPsY_2
    const/16 p1, 0xd2

	goto/32 :l_kEDIwTAXOEWVzwHI_3

	nop

	:l_laADlxDOmcxHmHnV_6
    return-void

	:after_last_instruction

	goto/32 :l_mCDjUoPMkAYBZrEl_7

	nop

	:l_mCDjUoPMkAYBZrEl_7
	goto/32 :before_first_instruction

	:l_kEDIwTAXOEWVzwHI_3
    mul-int p2, p0, p1

	goto/32 :l_nVzsXcYqDEYnXVSA_4

	nop

	:l_nVzsXcYqDEYnXVSA_4
    add-int p3, p2, p1

	goto/32 :l_ImHylRuQbUUBzYnZ_5

	nop

	:l_vChPBOsVXMsbJHGI_1
    const/16 p0, 0x2a

	goto/32 :l_FaJNVaVZQlBZnPsY_2

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_nqmFrtChUWWYyfwc_0

	nop

	:l_RviIKIcTBjAINwju_3
    mul-int p2, p0, p1

	goto/32 :l_qmSoaPGxYebsJngf_4

	nop

	:l_ZBCcpwCGARCYRyKC_7
	goto/32 :before_first_instruction

	:l_PCNfldARlRAtWsIY_2
    const/16 p1, 0xd2

	goto/32 :l_RviIKIcTBjAINwju_3

	nop

	:l_qmSoaPGxYebsJngf_4
    add-int p3, p2, p1

	goto/32 :l_qumItRSyHvmPJmxo_5

	nop

	:l_fJOROqxiIZjRTDkq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBCcpwCGARCYRyKC_7

	nop

	:l_vINADKhqjkcTtvDb_1
    const/16 p0, 0x2a

	goto/32 :l_PCNfldARlRAtWsIY_2

	nop

	:l_nqmFrtChUWWYyfwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vINADKhqjkcTtvDb_1

	nop

	:l_qumItRSyHvmPJmxo_5
    int-to-double p0, p3

	goto/32 :l_fJOROqxiIZjRTDkq_6

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_cetqTAVLjnDtKvlf_0

	nop

	:l_DUsWuXaIirkhWQXs_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_qGujSzsLOutKzXtA_19

	nop

	:l_sjQZsjqXsjQSalxZ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_HQaXqQVTtwEFvAYC_16

	nop

	:l_HQaXqQVTtwEFvAYC_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_DxkdZHBLPjKHMNGV_17

	nop

	:l_qeXTfczzzTPzRain_10
    goto :goto_0

    :cond_0
	goto/32 :l_SAriZLSIyKzOHded_11

	nop

	:l_gcvWsIFyTcbfEeOl_1
	const v1, 3
	goto/32 :l_GZEQJMDpDSwDfSHV_2

	nop

	:l_DxkdZHBLPjKHMNGV_17
	if-eqz v2, :gl_wZVbxpefCEGprZBO

	goto/32 :cond_1

	:gl_wZVbxpefCEGprZBO
	goto/32 :l_DUsWuXaIirkhWQXs_18

	nop

	:l_KKCpBXrwPnZpfsnj_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_eELyAIWCSvBPvvoz_13

	nop

	:l_SAriZLSIyKzOHded_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_KKCpBXrwPnZpfsnj_12

	nop

	:l_kBHamlajcLXIGjGU_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_UvYaGjxIdDWdDPCH_6

	nop

	:l_ooVaXMSTYhwaIrtq_8
	if-nez v0, :gl_uoKVEOuqqmLwWWRJ

	goto/32 :cond_0

	:gl_uoKVEOuqqmLwWWRJ
	goto/32 :l_QDtYKhSDQyODZdtY_9

	nop

	:l_UvYaGjxIdDWdDPCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_LxVYvmiQUMmPPCIv_7

	nop

	:l_QDtYKhSDQyODZdtY_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qeXTfczzzTPzRain_10

	nop

	:l_odsBAGeJOfNeTJAI_14
	if-nez v2, :gl_ktlmZEtdoJUlehox

	goto/32 :cond_2

	:gl_ktlmZEtdoJUlehox
	goto/32 :l_sjQZsjqXsjQSalxZ_15

	nop

	:l_xLSPRQmgklQdMzEk_3
	rem-int v0, v0, v1
	goto/32 :l_OQJRqPjjNguhiwWk_4

	nop

	:l_eELyAIWCSvBPvvoz_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_odsBAGeJOfNeTJAI_14

	nop

	:l_OQJRqPjjNguhiwWk_4
	if-lez v0, :gl_VnBECPgNLHYrLCLi

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_VnBECPgNLHYrLCLi	goto/32 :l_kBHamlajcLXIGjGU_5

	nop

	:l_jTfEucYfwScoxpnC_21
    return-void

	:after_last_instruction

	goto/32 :l_FHQjaQgXiuDgTbvz_22

	nop

	:l_qwwPXSruWHMVuBQk_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_jTfEucYfwScoxpnC_21

	nop

	:l_FHQjaQgXiuDgTbvz_22
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_zTAPNAEbjbfurBSa_23

	nop

	:l_LxVYvmiQUMmPPCIv_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ooVaXMSTYhwaIrtq_8

	nop

	:l_qGujSzsLOutKzXtA_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_qwwPXSruWHMVuBQk_20

	nop

	:l_cetqTAVLjnDtKvlf_0
	const v0, 24
	goto/32 :l_gcvWsIFyTcbfEeOl_1

	nop

	:l_GZEQJMDpDSwDfSHV_2
	add-int v0, v0, v1
	goto/32 :l_xLSPRQmgklQdMzEk_3

	nop

	:l_zTAPNAEbjbfurBSa_23
	goto/32 :VuhDfgEKGWNXReFK
.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jBIWYBbCtHDtmDYa_0

	nop

	:l_LucmYxeTZIfxSrLu_6
    return-void

	:after_last_instruction

	goto/32 :l_hhnUisdgCuyiEZKj_7

	nop

	:l_aCmfNOUcdVNwalMb_3
    mul-int p2, p0, p1

	goto/32 :l_yOrhhhfVsshmCTiy_4

	nop

	:l_mucvZbbZbWuNqnqw_5
    int-to-double p0, p3

	goto/32 :l_LucmYxeTZIfxSrLu_6

	nop

	:l_vugNjtxCFfkmuLSY_2
    const/16 p1, 0xd2

	goto/32 :l_aCmfNOUcdVNwalMb_3

	nop

	:l_jBIWYBbCtHDtmDYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKRfCZzAblcDNzzo_1

	nop

	:l_hhnUisdgCuyiEZKj_7
	goto/32 :before_first_instruction

	:l_QKRfCZzAblcDNzzo_1
    const/16 p0, 0x2a

	goto/32 :l_vugNjtxCFfkmuLSY_2

	nop

	:l_yOrhhhfVsshmCTiy_4
    add-int p3, p2, p1

	goto/32 :l_mucvZbbZbWuNqnqw_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bkAxZAfvgxqKsVwg_0

	nop

	:l_fmtbslDolfcQtdWL_1
    const/16 p0, 0x2a

	goto/32 :l_djktnZTSRJQCRPps_2

	nop

	:l_lxaoPAsVrxERwgkM_6
    return-void

	:after_last_instruction

	goto/32 :l_afakZkeKbyJQTwuC_7

	nop

	:l_ApFlQXwhyoTJorlA_4
    add-int p3, p2, p1

	goto/32 :l_RPtkWzyzXedobrbQ_5

	nop

	:l_HoNicEYGDgDpKBLs_3
    mul-int p2, p0, p1

	goto/32 :l_ApFlQXwhyoTJorlA_4

	nop

	:l_afakZkeKbyJQTwuC_7
	goto/32 :before_first_instruction

	:l_bkAxZAfvgxqKsVwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmtbslDolfcQtdWL_1

	nop

	:l_RPtkWzyzXedobrbQ_5
    int-to-double p0, p3

	goto/32 :l_lxaoPAsVrxERwgkM_6

	nop

	:l_djktnZTSRJQCRPps_2
    const/16 p1, 0xd2

	goto/32 :l_HoNicEYGDgDpKBLs_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WLRlPNQbLseSmefq_0

	nop

	:l_WLRlPNQbLseSmefq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBhKqJzUHVOdYEPk_1

	nop

	:l_TTLHIOIOrgCaAYDB_3
    mul-int p2, p0, p1

	goto/32 :l_sHifdGwgDgiCSEhM_4

	nop

	:l_FBhKqJzUHVOdYEPk_1
    const/16 p0, 0x2a

	goto/32 :l_CdmHuBqQeCdupLIB_2

	nop

	:l_IYdLAbXXtoyCxGNb_5
    int-to-double p0, p3

	goto/32 :l_pYTpvHKQYBfxGdZM_6

	nop

	:l_GIAXwkChNDWHuFCD_7
	goto/32 :before_first_instruction

	:l_sHifdGwgDgiCSEhM_4
    add-int p3, p2, p1

	goto/32 :l_IYdLAbXXtoyCxGNb_5

	nop

	:l_pYTpvHKQYBfxGdZM_6
    return-void

	:after_last_instruction

	goto/32 :l_GIAXwkChNDWHuFCD_7

	nop

	:l_CdmHuBqQeCdupLIB_2
    const/16 p1, 0xd2

	goto/32 :l_TTLHIOIOrgCaAYDB_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_QmbgguMyKtIxdvaE_0

	nop

	:l_iFcuUfgnpHtOSOvE_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_BpYBCppooTkOojhS_17

	nop

	:l_XaYPUaNOntnOzjoi_14
    move-object v0, p0

	goto/32 :l_JHeYaNvOFWavcIaC_15

	nop

	:l_JnDWMwLPNDoMfYMI_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MJsrkbTLTYGvEUWg_12

	nop

	:l_WXXOORTyVPgfjORy_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_OmRxWgJPSrWcRxaN_6

	nop

	:l_VPFtFKQihBghnaBM_13
	if-eqz v0, :gl_RCrORkmOqjYJMVkD

	goto/32 :cond_1

	:gl_RCrORkmOqjYJMVkD
	goto/32 :l_XaYPUaNOntnOzjoi_14

	nop

	:l_njDQrXpLDwOoFRtV_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_qiwprzUwxoczwwWJ_8

	nop

	:l_RHOuAgStlddYUXzg_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_JnDWMwLPNDoMfYMI_11

	nop

	:l_dBtnNNTQfMvFtrzx_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_srbGReHoOfXkPgyu_24

	nop

	:l_gMfgRKypNKHZlgYd_1
	const v1, 11
	goto/32 :l_nbnUMFgChQkigIUQ_2

	nop

	:l_vVUmrWEhTMluRpBB_9
    const/4 v0, 0x1

	goto/32 :l_RHOuAgStlddYUXzg_10

	nop

	:l_JHeYaNvOFWavcIaC_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_iFcuUfgnpHtOSOvE_16

	nop

	:l_nmZtAAeHvDZHMBMH_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_NVyujlQcsewGjYnP_22

	nop

	:l_srbGReHoOfXkPgyu_24
    move-object v0, v2

	goto/32 :l_qsifsjhYAcEFeZFy_25

	nop

	:l_QmbgguMyKtIxdvaE_0
	const v0, 9
	goto/32 :l_gMfgRKypNKHZlgYd_1

	nop

	:l_pNXeAcpdbQGyWsOf_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ZHjlHphyQEAgVMri_19

	nop

	:l_VrBEhphdQVdPUPtr_27
    return v1

	:after_last_instruction

	goto/32 :l_MbknJNFdofVVUXEA_28

	nop

	:l_MbknJNFdofVVUXEA_28
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_xxFlmTqTWxApNdHb_29

	nop

	:l_iYfifZQMhxelYxIg_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_VrBEhphdQVdPUPtr_27

	nop

	:l_tXnhsMJyNXxbGqdP_20
    const/4 v4, 0x0

	goto/32 :l_nmZtAAeHvDZHMBMH_21

	nop

	:l_BpYBCppooTkOojhS_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pNXeAcpdbQGyWsOf_18

	nop

	:l_xxFlmTqTWxApNdHb_29
	goto/32 :iXjnQGhQqstTmcyQ
	:l_nbnUMFgChQkigIUQ_2
	add-int v0, v0, v1
	goto/32 :l_sCHvnDCijymRWvjk_3

	nop

	:l_ZHjlHphyQEAgVMri_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_tXnhsMJyNXxbGqdP_20

	nop

	:l_qsifsjhYAcEFeZFy_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_iYfifZQMhxelYxIg_26

	nop

	:l_WMMRADRAxDxiUNmb_4
	if-lez v0, :gl_hrYtoaGPdrjBWJNr

	goto/32 :eavlGOLfajLPqjcD

	:gl_hrYtoaGPdrjBWJNr	goto/32 :l_WXXOORTyVPgfjORy_5

	nop

	:l_OmRxWgJPSrWcRxaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_njDQrXpLDwOoFRtV_7

	nop

	:l_qiwprzUwxoczwwWJ_8
	if-nez v0, :gl_jJZdZYodGcXIcdDt

	goto/32 :cond_0

	:gl_jJZdZYodGcXIcdDt
	goto/32 :l_vVUmrWEhTMluRpBB_9

	nop

	:l_sCHvnDCijymRWvjk_3
	rem-int v0, v0, v1
	goto/32 :l_WMMRADRAxDxiUNmb_4

	nop

	:l_MJsrkbTLTYGvEUWg_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_VPFtFKQihBghnaBM_13

	nop

	:l_NVyujlQcsewGjYnP_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dBtnNNTQfMvFtrzx_23

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_unHiGrdxRvcYQZOQ_0

	nop

	:l_QSwfykpkWxvJpAuJ_1
    const/16 p0, 0x2a

	goto/32 :l_CjFLqJANEhynxolQ_2

	nop

	:l_CjFLqJANEhynxolQ_2
    const/16 p1, 0xd2

	goto/32 :l_rQvNiusrKTJwUlaz_3

	nop

	:l_GrntOFzlEJSuIbLW_7
	goto/32 :before_first_instruction

	:l_aNhpFTPCfEOycnRU_6
    return-void

	:after_last_instruction

	goto/32 :l_GrntOFzlEJSuIbLW_7

	nop

	:l_unHiGrdxRvcYQZOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSwfykpkWxvJpAuJ_1

	nop

	:l_rNZVfuoTfdWAgfJW_4
    add-int p3, p2, p1

	goto/32 :l_BPvOTMiXJHhwJmCQ_5

	nop

	:l_rQvNiusrKTJwUlaz_3
    mul-int p2, p0, p1

	goto/32 :l_rNZVfuoTfdWAgfJW_4

	nop

	:l_BPvOTMiXJHhwJmCQ_5
    int-to-double p0, p3

	goto/32 :l_aNhpFTPCfEOycnRU_6

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EiwZgBIrvojlwICQ_0

	nop

	:l_QpgsSwmtGdBmqXiC_7
	goto/32 :before_first_instruction

	:l_aAFsiIdcgXPkimeY_2
    const/16 p1, 0xd2

	goto/32 :l_IAcdlfVayjLdYYUJ_3

	nop

	:l_EiwZgBIrvojlwICQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSjxHQJSsOuULUXR_1

	nop

	:l_HhJmoIIJbPQEURPS_4
    add-int p3, p2, p1

	goto/32 :l_PhPJxCtNvLlZvQhb_5

	nop

	:l_vSjxHQJSsOuULUXR_1
    const/16 p0, 0x2a

	goto/32 :l_aAFsiIdcgXPkimeY_2

	nop

	:l_PhPJxCtNvLlZvQhb_5
    int-to-double p0, p3

	goto/32 :l_NQHRRgvIBGAvjxse_6

	nop

	:l_NQHRRgvIBGAvjxse_6
    return-void

	:after_last_instruction

	goto/32 :l_QpgsSwmtGdBmqXiC_7

	nop

	:l_IAcdlfVayjLdYYUJ_3
    mul-int p2, p0, p1

	goto/32 :l_HhJmoIIJbPQEURPS_4

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_EIgGoKixsvlPNObQ_0

	nop

	:l_EIgGoKixsvlPNObQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npVAQtLjAjNKjtqu_1

	nop

	:l_GgIGxYWkMKugxlYh_5
    int-to-double p0, p3

	goto/32 :l_chvIClcDSgUIGdgg_6

	nop

	:l_bsOCQMDiTnkOgQRx_3
    mul-int p2, p0, p1

	goto/32 :l_gToqiOURDCORXSRY_4

	nop

	:l_BnenhUlFvtGTxLna_7
	goto/32 :before_first_instruction

	:l_NIWXsrfgcJCnbkgc_2
    const/16 p1, 0xd2

	goto/32 :l_bsOCQMDiTnkOgQRx_3

	nop

	:l_gToqiOURDCORXSRY_4
    add-int p3, p2, p1

	goto/32 :l_GgIGxYWkMKugxlYh_5

	nop

	:l_npVAQtLjAjNKjtqu_1
    const/16 p0, 0x2a

	goto/32 :l_NIWXsrfgcJCnbkgc_2

	nop

	:l_chvIClcDSgUIGdgg_6
    return-void

	:after_last_instruction

	goto/32 :l_BnenhUlFvtGTxLna_7

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_hJxIxxMJUyCwtnST_0

	nop

	:l_kSYuCVHxdAtfebiV_3
	goto/32 :before_first_instruction

	:l_hJxIxxMJUyCwtnST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_ztbozHoYqqDuDRwe_1

	nop

	:l_ztbozHoYqqDuDRwe_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_FjvfICpouoNMSKKT_2

	nop

	:l_FjvfICpouoNMSKKT_2
    return-void

	:after_last_instruction

	goto/32 :l_kSYuCVHxdAtfebiV_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_dYPPUGKPDbwyabao_0

	nop

	:l_xOqcJCHcqphtwLBe_4
    add-int p3, p2, p1

	goto/32 :l_dIDeYKeeeqxYQmdP_5

	nop

	:l_dYPPUGKPDbwyabao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCBKKErbAypnyLsP_1

	nop

	:l_FByulnRlSSrxnmGo_2
    const/16 p1, 0xd2

	goto/32 :l_USmwdhhydgecwsTp_3

	nop

	:l_USmwdhhydgecwsTp_3
    mul-int p2, p0, p1

	goto/32 :l_xOqcJCHcqphtwLBe_4

	nop

	:l_dIDeYKeeeqxYQmdP_5
    int-to-double p0, p3

	goto/32 :l_utxcVdKSrVStHqMm_6

	nop

	:l_utxcVdKSrVStHqMm_6
    return-void

	:after_last_instruction

	goto/32 :l_wOPFBgPejdlUliYh_7

	nop

	:l_wOPFBgPejdlUliYh_7
	goto/32 :before_first_instruction

	:l_mCBKKErbAypnyLsP_1
    const/16 p0, 0x2a

	goto/32 :l_FByulnRlSSrxnmGo_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_iQkUApXlHsPIABtt_0

	nop

	:l_zooUYzahhdgvOHDQ_2
    const/16 p1, 0xd2

	goto/32 :l_GFPaqqZTiDGkzxlW_3

	nop

	:l_gwrGtLLAGxlJraYE_6
    return-void

	:after_last_instruction

	goto/32 :l_LPtKTGQFOAllaRSX_7

	nop

	:l_vqgnswFUMrLueLtU_1
    const/16 p0, 0x2a

	goto/32 :l_zooUYzahhdgvOHDQ_2

	nop

	:l_TUwQAAorOPdIroyW_5
    int-to-double p0, p3

	goto/32 :l_gwrGtLLAGxlJraYE_6

	nop

	:l_LPtKTGQFOAllaRSX_7
	goto/32 :before_first_instruction

	:l_GFPaqqZTiDGkzxlW_3
    mul-int p2, p0, p1

	goto/32 :l_HCILpFUiOfkrybHm_4

	nop

	:l_iQkUApXlHsPIABtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqgnswFUMrLueLtU_1

	nop

	:l_HCILpFUiOfkrybHm_4
    add-int p3, p2, p1

	goto/32 :l_TUwQAAorOPdIroyW_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_dqCdjqVBRAPiQoig_0

	nop

	:l_GmfvDLwgqzdFoyWo_2
    const/16 p1, 0xd2

	goto/32 :l_kwFiitbeHzKvIOkn_3

	nop

	:l_dqCdjqVBRAPiQoig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVjVdVWLXyByAtok_1

	nop

	:l_sRpQPSxBYmMAUBHH_6
    return-void

	:after_last_instruction

	goto/32 :l_jKUIEYfojIsXTvKD_7

	nop

	:l_FNyRToOnBNvJXRZP_5
    int-to-double p0, p3

	goto/32 :l_sRpQPSxBYmMAUBHH_6

	nop

	:l_jKUIEYfojIsXTvKD_7
	goto/32 :before_first_instruction

	:l_kwFiitbeHzKvIOkn_3
    mul-int p2, p0, p1

	goto/32 :l_GRmsaYiOGLTMtOSp_4

	nop

	:l_MVjVdVWLXyByAtok_1
    const/16 p0, 0x2a

	goto/32 :l_GmfvDLwgqzdFoyWo_2

	nop

	:l_GRmsaYiOGLTMtOSp_4
    add-int p3, p2, p1

	goto/32 :l_FNyRToOnBNvJXRZP_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_LczSCCDxpKpumSju_0

	nop

	:l_wHaFebbCyecnJhqE_3
	if-nez v0, :gl_nIUbwTwsMmELbZgR

	goto/32 :cond_0

	:gl_nIUbwTwsMmELbZgR
	goto/32 :l_kMWHRpLXuPULOLfj_4

	nop

	:l_iuDAgcAMxCpdAmDI_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_wHaFebbCyecnJhqE_3

	nop

	:l_ppoljhQxGhSAGWab_13
	goto/32 :before_first_instruction

	:l_YUnzyOyqJTsgbSTb_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_QvKgZCNDtXvSKdIo_6

	nop

	:l_CgxGPnVDRfteQlhX_12
    return v0

	:after_last_instruction

	goto/32 :l_ppoljhQxGhSAGWab_13

	nop

	:l_QvKgZCNDtXvSKdIo_6
    goto :goto_0

    :cond_0
	goto/32 :l_HzNxvaWiIIDiinlJ_7

	nop

	:l_LczSCCDxpKpumSju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_gdaffGbqqcnycFlW_1

	nop

	:l_gdaffGbqqcnycFlW_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iuDAgcAMxCpdAmDI_2

	nop

	:l_lPleTtiGQLDTfvqj_10
    goto :goto_1

    :cond_1
	goto/32 :l_BAnOwyBxSICbIMab_11

	nop

	:l_BAnOwyBxSICbIMab_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CgxGPnVDRfteQlhX_12

	nop

	:l_HzNxvaWiIIDiinlJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pcGoXJVElPLViVbK_8

	nop

	:l_pcGoXJVElPLViVbK_8
	if-eq v0, p1, :gl_PrbLcefvPVSPbhyu

	goto/32 :cond_1

	:gl_PrbLcefvPVSPbhyu
	goto/32 :l_FzbSWUoXzopKLVdW_9

	nop

	:l_kMWHRpLXuPULOLfj_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_YUnzyOyqJTsgbSTb_5

	nop

	:l_FzbSWUoXzopKLVdW_9
    const/4 v0, 0x1

	goto/32 :l_lPleTtiGQLDTfvqj_10

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDLyblUUBzKcfEcM_0

	nop

	:l_RTKThxNJuqolqjIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kfCNEfDQGfBjyYLU_3

	nop

	:l_DDLyblUUBzKcfEcM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 184
	goto/32 :l_bZhdtORqcfTMYUXh_1

	nop

	:l_kfCNEfDQGfBjyYLU_3
	goto/32 :before_first_instruction

	:l_bZhdtORqcfTMYUXh_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTKThxNJuqolqjIX_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_MEFURcsrnUWweJRs_0

	nop

	:l_IUdBsjyMTZgEhZRn_2
    return-void

	:after_last_instruction

	goto/32 :l_OmZOyjgNpUoanDcF_3

	nop

	:l_nefrmBEPBnDPxIHr_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_IUdBsjyMTZgEhZRn_2

	nop

	:l_MEFURcsrnUWweJRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_nefrmBEPBnDPxIHr_1

	nop

	:l_OmZOyjgNpUoanDcF_3
	goto/32 :before_first_instruction

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_PPnKOxGIgEtQzBKl_0

	nop

	:l_akzHroLZdiiPjhWz_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_fuOieGXQGiCdYFlx_4

	nop

	:l_PZrulTebvszemWQz_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_vsrzRwCXOeOMAHdw_7

	nop

	:l_fuOieGXQGiCdYFlx_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_pNMYMndEMsYfyvnX_5

	nop

	:l_KErOZFRJIGXyWlMh_2
	if-nez v0, :gl_pJNEAUTKqcxwBNch

	goto/32 :cond_0

	:gl_pJNEAUTKqcxwBNch
    .line 295
	goto/32 :l_akzHroLZdiiPjhWz_3

	nop

	:l_MNrdqEtHdywmnvPA_8
	goto/32 :before_first_instruction

	:l_vsrzRwCXOeOMAHdw_7
    return-void

	:after_last_instruction

	goto/32 :l_MNrdqEtHdywmnvPA_8

	nop

	:l_HhvxiCOWydQIIcdn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_KErOZFRJIGXyWlMh_2

	nop

	:l_pNMYMndEMsYfyvnX_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_PZrulTebvszemWQz_6

	nop

	:l_PPnKOxGIgEtQzBKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_HhvxiCOWydQIIcdn_1

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_MSGYAkmrarggcboI_0

	nop

	:l_RwGuUrRJFxxlmVzG_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_EylpCmGmMFuPwTtZ_23

	nop

	:l_czxNydEnTAmRAPVf_14
	if-nez v0, :gl_KJFJTWdccCyuRldi

	goto/32 :cond_3

	:gl_KJFJTWdccCyuRldi
    .line 213
	goto/32 :l_uoJHNexNaPfNxHyf_15

	nop

	:l_luHyCqvXoHOqtjlm_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_xwGlbaxUCASFHQfA_25

	nop

	:l_opigRPNcWAznuDqF_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_RwGuUrRJFxxlmVzG_22

	nop

	:l_FpxBTjoXtodQDPwC_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wJgnywWOemyYysKh_19

	nop

	:l_KDPykOeTBVNElSHZ_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_pPcylJbqYFBACBDi_39

	nop

	:l_HBOLqyesutWcUrlF_44
	goto/32 :JduRHkMeKoNrDKWx
	:l_GjMtFVRNpIbQapQQ_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_fIUUwUDkasMhmZOk_37

	nop

	:l_EqcmzQbwnrkJoVGF_10
	if-eqz v0, :gl_PAiRVkDdDBIUOmDj

	goto/32 :cond_0

	:gl_PAiRVkDdDBIUOmDj
	goto/32 :l_AWwXYFoNxDrRKUrC_11

	nop

	:l_MuLRdyfFNzQzPsSk_9
    cmp-long v0, v0, v2

	goto/32 :l_EqcmzQbwnrkJoVGF_10

	nop

	:l_AWwXYFoNxDrRKUrC_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_MTjkDidNPkSjVBBR_12

	nop

	:l_bvgdwIFgYqLpmMyT_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_vEZHXcPPwZUQwfiC_34

	nop

	:l_yasaIpLEAGKuVJjP_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_bvgdwIFgYqLpmMyT_33

	nop

	:l_xwGlbaxUCASFHQfA_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_OjnbfoKvuvuVazPz_26

	nop

	:l_fIUUwUDkasMhmZOk_37
    goto :goto_0

    :cond_5
	goto/32 :l_KDPykOeTBVNElSHZ_38

	nop

	:l_uoJHNexNaPfNxHyf_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mpzfcCCXuxEyscjN_16

	nop

	:l_XLlloTFFeehMZACt_1
	const v1, 31
	goto/32 :l_SnJZSENkYDEEQdSq_2

	nop

	:l_UekcOMRttiGjJYqr_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_zfldafMfElhJWVON_6

	nop

	:l_VOtsifzRJvUpNoQk_17
    move-object v1, v0

	goto/32 :l_FpxBTjoXtodQDPwC_18

	nop

	:l_YTlBcllIPIhJXKPQ_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_xuwtZOfCSTxPpSLJ_43

	nop

	:l_UbWghQBuEEBWZjAA_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_ajDweyBacaeZxJTM_8

	nop

	:l_ajDweyBacaeZxJTM_8
    const-wide/16 v2, 0x0

	goto/32 :l_MuLRdyfFNzQzPsSk_9

	nop

	:l_nFnYkidUSTAMGFai_35
	if-nez v6, :gl_hkrMospBeoZbjFiJ

	goto/32 :cond_5

	:gl_hkrMospBeoZbjFiJ
	goto/32 :l_GjMtFVRNpIbQapQQ_36

	nop

	:l_wpyFRzycPfoceazb_28
	if-nez v1, :gl_XzQfSeeBOoBtMOKb

	goto/32 :cond_6

	:gl_XzQfSeeBOoBtMOKb
	goto/32 :l_ZcWDqWAuHBOlGoLV_29

	nop

	:l_ZcWDqWAuHBOlGoLV_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_qedWKxOtnepAYZPD_30

	nop

	:l_VxIiHfeuaWbPQtsl_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_HJXajWOVjlEqtrfT_41

	nop

	:l_RlWYydtPxLsZKttN_3
	rem-int v0, v0, v1
	goto/32 :l_VhMEpJFpVWKBqzIG_4

	nop

	:l_mpzfcCCXuxEyscjN_16
	if-nez v1, :gl_kEEhhmpdIOIotPfP

	goto/32 :cond_1

	:gl_kEEhhmpdIOIotPfP
	goto/32 :l_VOtsifzRJvUpNoQk_17

	nop

	:l_bYVpMWRYxhXBxsyk_31
	if-eqz v1, :gl_SHqbKEMRThVylDaf

	goto/32 :cond_4

	:gl_SHqbKEMRThVylDaf
	goto/32 :l_yasaIpLEAGKuVJjP_32

	nop

	:l_QJftfIoISZdbZByk_20
	if-eqz v1, :gl_pXXmVZqHqjNsCgzM

	goto/32 :cond_3

	:gl_pXXmVZqHqjNsCgzM
	goto/32 :l_opigRPNcWAznuDqF_21

	nop

	:l_qedWKxOtnepAYZPD_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_bYVpMWRYxhXBxsyk_31

	nop

	:l_SnJZSENkYDEEQdSq_2
	add-int v0, v0, v1
	goto/32 :l_RlWYydtPxLsZKttN_3

	nop

	:l_EylpCmGmMFuPwTtZ_23
	if-eq v0, v1, :gl_qEhYeHcSFJEHcRkw

	goto/32 :cond_2

	:gl_qEhYeHcSFJEHcRkw
	goto/32 :l_luHyCqvXoHOqtjlm_24

	nop

	:l_HJXajWOVjlEqtrfT_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_YTlBcllIPIhJXKPQ_42

	nop

	:l_zfldafMfElhJWVON_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_UbWghQBuEEBWZjAA_7

	nop

	:l_vEZHXcPPwZUQwfiC_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_nFnYkidUSTAMGFai_35

	nop

	:l_OjnbfoKvuvuVazPz_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vtwOwfrHnzboTaGe_27

	nop

	:l_wJgnywWOemyYysKh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_QJftfIoISZdbZByk_20

	nop

	:l_xuwtZOfCSTxPpSLJ_43
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_HBOLqyesutWcUrlF_44

	nop

	:l_pPcylJbqYFBACBDi_39
    sub-long/2addr v4, v6

	goto/32 :l_VxIiHfeuaWbPQtsl_40

	nop

	:l_vtwOwfrHnzboTaGe_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_wpyFRzycPfoceazb_28

	nop

	:l_ROSWOUfEVcDWuZlo_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_czxNydEnTAmRAPVf_14

	nop

	:l_VhMEpJFpVWKBqzIG_4
	if-lez v0, :gl_wEfqaanCtUyWnYBX

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_wEfqaanCtUyWnYBX	goto/32 :l_UekcOMRttiGjJYqr_5

	nop

	:l_MTjkDidNPkSjVBBR_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_ROSWOUfEVcDWuZlo_13

	nop

	:l_MSGYAkmrarggcboI_0
	const v0, 5
	goto/32 :l_XLlloTFFeehMZACt_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pOownhTnrxZvyqak_0

	nop

	:l_pOownhTnrxZvyqak_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_SlufkyaTSAaQBMum_1

	nop

	:l_SlufkyaTSAaQBMum_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_dMgwuDRFsSaIKmSO_2

	nop

	:l_dMgwuDRFsSaIKmSO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPogyPFCVqMhwrNV_3

	nop

	:l_VPogyPFCVqMhwrNV_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_RkcLBRSPXyqkxzKC_0

	nop

	:l_vJlkpWkqrFZIMJEN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_vDGoNDYyDjsbsEoG_15

	nop

	:l_XQCXgAYbjRsZOCMo_32
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_mUNGubzLzVZToEUc_33

	nop

	:l_gnQcKrUXTzMTdkCr_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_fVjRGzZsPTfpmOVj_6

	nop

	:l_MyokWkMbpDmkTJsU_3
	rem-int v0, v0, v1
	goto/32 :l_OdVOoJMBGtZPmKNW_4

	nop

	:l_pvHkHgSqjKDWftpA_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZroZMJaLatwvoBJQ_23

	nop

	:l_OdVOoJMBGtZPmKNW_4
	if-lez v0, :gl_gMAkDGsFKBalUmTl

	goto/32 :gdShFkefccUvKuLY

	:gl_gMAkDGsFKBalUmTl	goto/32 :l_gnQcKrUXTzMTdkCr_5

	nop

	:l_dilpaBQfBWcZOSGB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_HiNDPvctVNjMCmhA_8

	nop

	:l_nVOhfxUNOKiBerUA_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UMTHPJKtPpWVgGeM_26

	nop

	:l_tStgbuadqsGNIkoE_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_osinaaVOhZREqhVb_18

	nop

	:l_kkdlTVIIycwNvwnB_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_HMZWToOPmeATKyed_13

	nop

	:l_eNMyNGhEUftsJlHv_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_bhVyrPhciAuhJTWE_28

	nop

	:l_vDGoNDYyDjsbsEoG_15
	if-eqz v2, :gl_rtYgKbcupzrTLdOI

	goto/32 :cond_1

	:gl_rtYgKbcupzrTLdOI
	goto/32 :l_iPFjBirppVjpSJnB_16

	nop

	:l_RkcLBRSPXyqkxzKC_0
	const v0, 12
	goto/32 :l_pHbmAJNvHnVHhqCV_1

	nop

	:l_RclkSiAtoMSdCnKo_9
	if-eqz v0, :gl_PQOZsVOwfBtuhAvA

	goto/32 :cond_0

	:gl_PQOZsVOwfBtuhAvA
	goto/32 :l_sslwWfnEWOdZqWlv_10

	nop

	:l_fVjRGzZsPTfpmOVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_dilpaBQfBWcZOSGB_7

	nop

	:l_pHbmAJNvHnVHhqCV_1
	const v1, 15
	goto/32 :l_XjfXxMYGVkVAqxaM_2

	nop

	:l_zYlVNKtrhuBvnQAs_24
    move-object v1, v2

	goto/32 :l_nVOhfxUNOKiBerUA_25

	nop

	:l_mUNGubzLzVZToEUc_33
	goto/32 :NzRTsXepSPjErYxH
	:l_btNzULHAVNdoQLxG_20
    move v1, v3

	goto/32 :l_fbYhraPzRsULgDkc_21

	nop

	:l_ZroZMJaLatwvoBJQ_23
	if-nez v4, :gl_KLmVMxOVrWRnpyFx

	goto/32 :cond_3

	:gl_KLmVMxOVrWRnpyFx
	goto/32 :l_zYlVNKtrhuBvnQAs_24

	nop

	:l_bhVyrPhciAuhJTWE_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_NrjmtmyYFiUgiMid_29

	nop

	:l_XjfXxMYGVkVAqxaM_2
	add-int v0, v0, v1
	goto/32 :l_MyokWkMbpDmkTJsU_3

	nop

	:l_HMZWToOPmeATKyed_13
	if-nez v0, :gl_XeaqjMPikiekZcsm

	goto/32 :cond_1

	:gl_XeaqjMPikiekZcsm
	goto/32 :l_vJlkpWkqrFZIMJEN_14

	nop

	:l_osinaaVOhZREqhVb_18
    const/4 v3, 0x1

	goto/32 :l_bRglQuJhQDLdTWCc_19

	nop

	:l_UMTHPJKtPpWVgGeM_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_eNMyNGhEUftsJlHv_27

	nop

	:l_iPFjBirppVjpSJnB_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_tStgbuadqsGNIkoE_17

	nop

	:l_cAbidZVqSsFPDEUg_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kkdlTVIIycwNvwnB_12

	nop

	:l_HiNDPvctVNjMCmhA_8
    const/4 v1, 0x0

	goto/32 :l_RclkSiAtoMSdCnKo_9

	nop

	:l_bRglQuJhQDLdTWCc_19
	if-eqz v2, :gl_aYTfXmvwKoWcfHhX

	goto/32 :cond_2

	:gl_aYTfXmvwKoWcfHhX
	goto/32 :l_btNzULHAVNdoQLxG_20

	nop

	:l_fbYhraPzRsULgDkc_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_pvHkHgSqjKDWftpA_22

	nop

	:l_bKxYazJYXgQfXiUS_31
    return v1

	:after_last_instruction

	goto/32 :l_XQCXgAYbjRsZOCMo_32

	nop

	:l_sslwWfnEWOdZqWlv_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_cAbidZVqSsFPDEUg_11

	nop

	:l_eUggCmlxYEGSFvrI_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_bKxYazJYXgQfXiUS_31

	nop

	:l_NrjmtmyYFiUgiMid_29
	if-eq v2, v4, :gl_yiHNPHDQbmydFdCo

	goto/32 :cond_4

	:gl_yiHNPHDQbmydFdCo
	goto/32 :l_eUggCmlxYEGSFvrI_30

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_CshGPcRwAcLmBIFd_0

	nop

	:l_KpYsxAsazDUljYeY_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_NhXsPgRAwnveFszS_11

	nop

	:l_NhXsPgRAwnveFszS_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_YdMUuOsNreedNawr_12

	nop

	:l_HpCFijzfLFTXDZGO_8
    const-wide/16 v1, 0x0

	goto/32 :l_tQwAJQgnkTLihzzb_9

	nop

	:l_cHSSHEBctKorQTfG_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_BkpjNITJawqOwKIM_43

	nop

	:l_QUAeTiqrmisVjEqu_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_hmavtFWYClOMYUgE_46

	nop

	:l_CshGPcRwAcLmBIFd_0
	const v0, 2
	goto/32 :l_dZUOmhDIUutenErf_1

	nop

	:l_qXNfXJywfNIZjFNU_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_YHOQvIpJlrhcbFCC_41

	nop

	:l_AuIewrMYQXZyOscJ_27
    const/4 v10, 0x0

	goto/32 :l_jIJTsVmXkLLnEqMn_28

	nop

	:l_YdMUuOsNreedNawr_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_vDTbZbEichQUURKj_13

	nop

	:l_SundBcOaxiGdcJKy_31
    monitor-exit v5

    .line 552
    nop

    .line 559
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 273
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    :goto_3
	goto/32 :l_PUyfxWgmgPRazsUD_32

	nop

	:l_oecHOVWlliCRbwGw_33
	if-eqz v10, :gl_yiCHUmDxSOsKvDwt

	goto/32 :cond_5

	:gl_yiCHUmDxSOsKvDwt
    .line 278
	goto/32 :l_AVRFGQRZiIjrPCWX_34

	nop

	:l_wccSgFsqVRLtbIpr_30
    goto :goto_3

    .line 554
    .restart local v7    # "$i$f$synchronized":I
    .restart local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .local v9, "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_2
    :try_start_1
    move-object v11, v9

    check-cast v11, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v11, "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v12, 0x0

    .line 274
    .local v12, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v11, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 275
    move-object v13, v11

    check-cast v13, Ljava/lang/Runnable;

    invoke-direct {p0, v13}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v13

    goto :goto_1

    .line 277
    :cond_3
    move v13, v14

    .line 274
    :goto_1
    nop

    .end local v11    # "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v12    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    if-eqz v13, :cond_4

    .line 555
    invoke-virtual {v5, v14}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v10

    goto :goto_2

    .line 557
    :cond_4
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :goto_2
    nop

    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v9    # "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_SundBcOaxiGdcJKy_31

	nop

	:l_VjhhrnjuqMvHfgRt_25
    monitor-enter v5

	goto/32 :l_DDbuYzQFOUhVBmQQ_26

	nop

	:l_AVRFGQRZiIjrPCWX_34
    goto :goto_4

    :cond_5
	goto/32 :l_lcGsmNafXCQNTrXF_35

	nop

	:l_CHVKXBiNPdVkXQjU_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_iFOBYicbzwMEHACp_23

	nop

	:l_KUOIBeNMckTuuVZp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_HpCFijzfLFTXDZGO_8

	nop

	:l_DDbuYzQFOUhVBmQQ_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AuIewrMYQXZyOscJ_27

	nop

	:l_dAVsHymXigpNUzvz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_eMItZgTsMMuOWRDF_15

	nop

	:l_dZUOmhDIUutenErf_1
	const v1, 9
	goto/32 :l_EQMHsnyUnbFWYpJA_2

	nop

	:l_SGMsxODAtssCXSfk_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_muEDAoEnMDcdBtUE_6

	nop

	:l_iFOBYicbzwMEHACp_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_DZzhdrHogjgOuLMe_24

	nop

	:l_wZvlUQquxhtsYRJG_47
	goto/32 :LVLnbamQubvaYyek
	:l_lcGsmNafXCQNTrXF_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LdPECglPSVdPyPBB_36

	nop

	:l_vDTbZbEichQUURKj_13
	if-nez v0, :gl_CnQiBpsVFvCBoXaK

	goto/32 :cond_6

	:gl_CnQiBpsVFvCBoXaK
	goto/32 :l_dAVsHymXigpNUzvz_14

	nop

	:l_jIJTsVmXkLLnEqMn_28
	if-eqz v9, :gl_ZtyhNdDaJFYEfGQF

	goto/32 :cond_2

	:gl_ZtyhNdDaJFYEfGQF
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_orMPuXPubEEpAUMp_29

	nop

	:l_qcFKaBXZdpUxqIqT_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_XVSIZqWGSrtoRPUT_21

	nop

	:l_jcWlYeIvldtDENXF_3
	rem-int v0, v0, v1
	goto/32 :l_wbRSjPesfDbHfppb_4

	nop

	:l_TCuKiPkyxSByuNbS_19
    goto :goto_0

    :cond_1
	goto/32 :l_qcFKaBXZdpUxqIqT_20

	nop

	:l_EQMHsnyUnbFWYpJA_2
	add-int v0, v0, v1
	goto/32 :l_jcWlYeIvldtDENXF_3

	nop

	:l_DZzhdrHogjgOuLMe_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_VjhhrnjuqMvHfgRt_25

	nop

	:l_xFOlcEAFbdlLgirs_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_QUAeTiqrmisVjEqu_45

	nop

	:l_wbRSjPesfDbHfppb_4
	if-lez v0, :gl_lsrsTKiNlRcGBAXX

	goto/32 :ZBhfDTuidSzPviEN

	:gl_lsrsTKiNlRcGBAXX	goto/32 :l_SGMsxODAtssCXSfk_5

	nop

	:l_ZbMtOiIgvImpBTRX_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_nlZkwKHBpDhqjqKg_38

	nop

	:l_orMPuXPubEEpAUMp_29
    monitor-exit v5

	goto/32 :l_wccSgFsqVRLtbIpr_30

	nop

	:l_YtJadrwECVRaFHKI_17
	if-nez v3, :gl_XoywyvOMHdhBDTsQ

	goto/32 :cond_1

	:gl_XoywyvOMHdhBDTsQ
	goto/32 :l_RagzBisPvkkzVkzA_18

	nop

	:l_eMItZgTsMMuOWRDF_15
	if-eqz v3, :gl_XfVSZGqaFBCbkLdj

	goto/32 :cond_6

	:gl_XfVSZGqaFBCbkLdj
    .line 268
	goto/32 :l_xMwLjkEmAuRLwtxc_16

	nop

	:l_nlZkwKHBpDhqjqKg_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_tenbqhrTFElXzmYT_39

	nop

	:l_PUyfxWgmgPRazsUD_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_oecHOVWlliCRbwGw_33

	nop

	:l_xMwLjkEmAuRLwtxc_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_YtJadrwECVRaFHKI_17

	nop

	:l_XVSIZqWGSrtoRPUT_21
    move-object v5, v0

	goto/32 :l_CHVKXBiNPdVkXQjU_22

	nop

	:l_tenbqhrTFElXzmYT_39
	if-nez v3, :gl_XZsVrkqNRFOeDjGA

	goto/32 :cond_7

	:gl_XZsVrkqNRFOeDjGA
    .line 284
	goto/32 :l_qXNfXJywfNIZjFNU_40

	nop

	:l_LdPECglPSVdPyPBB_36
    monitor-exit v5

	goto/32 :l_ZbMtOiIgvImpBTRX_37

	nop

	:l_YHOQvIpJlrhcbFCC_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_cHSSHEBctKorQTfG_42

	nop

	:l_BkpjNITJawqOwKIM_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_xFOlcEAFbdlLgirs_44

	nop

	:l_muEDAoEnMDcdBtUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_KUOIBeNMckTuuVZp_7

	nop

	:l_hmavtFWYClOMYUgE_46
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_wZvlUQquxhtsYRJG_47

	nop

	:l_RagzBisPvkkzVkzA_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_TCuKiPkyxSByuNbS_19

	nop

	:l_tQwAJQgnkTLihzzb_9
	if-nez v0, :gl_OUKWzuupEFIvkCdx

	goto/32 :cond_0

	:gl_OUKWzuupEFIvkCdx
	goto/32 :l_KpYsxAsazDUljYeY_10

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_CcVIIhqoAMuLxjpP_0

	nop

	:l_KvFNeBmuqCgvRyjy_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_wpukmShRurzNLOuV_3

	nop

	:l_uOWhslfvmMWoUKQy_4
    return-void

	:after_last_instruction

	goto/32 :l_ngqirDLzSGnhVeLk_5

	nop

	:l_onQOJYqBrPyDGIaS_1
    const/4 v0, 0x0

	goto/32 :l_KvFNeBmuqCgvRyjy_2

	nop

	:l_wpukmShRurzNLOuV_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_uOWhslfvmMWoUKQy_4

	nop

	:l_ngqirDLzSGnhVeLk_5
	goto/32 :before_first_instruction

	:l_CcVIIhqoAMuLxjpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_onQOJYqBrPyDGIaS_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_TJXeBajsIQhIOuvl_0

	nop

	:l_TJXeBajsIQhIOuvl_0
	const v0, 23
	goto/32 :l_hLjgJeiCYnhjivQZ_1

	nop

	:l_hLjgJeiCYnhjivQZ_1
	const v1, 2
	goto/32 :l_cOvYDscprrMhkdDq_2

	nop

	:l_NKVFEiDlvMsdjcui_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_IDxrtAkwRAlqvyXW_6

	nop

	:l_uXDwbqhQJMJtzACr_3
	rem-int v0, v0, v1
	goto/32 :l_oskRpWmvyQVRbsVv_4

	nop

	:l_mckbQTSgPqKyOSGj_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rGHZwxIorSFhyAmh_20

	nop

	:l_bBrlmdSmblPAsbmD_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_GjjWJFApiWxZAuZG_15

	nop

	:l_cOvYDscprrMhkdDq_2
	add-int v0, v0, v1
	goto/32 :l_uXDwbqhQJMJtzACr_3

	nop

	:l_lQMrqVAYeTDtpXjk_17
	if-nez v0, :gl_ueacXoPPJqpFlNpb

	goto/32 :cond_0

	:gl_ueacXoPPJqpFlNpb
	goto/32 :l_VgJGqrUWJXWcCWUx_18

	nop

	:l_GjjWJFApiWxZAuZG_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_WdWwAnhHgOJrVepT_16

	nop

	:l_vRRxUmTMzmawvUfC_21
	goto/32 :RyHgqUcShgGtAJbl
	:l_VgJGqrUWJXWcCWUx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_mckbQTSgPqKyOSGj_19

	nop

	:l_KCYeLwzcReklKyvo_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_PMhfGKUViqiFPdJE_9

	nop

	:l_IDxrtAkwRAlqvyXW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_mLjIOnjqdBUdUxPh_7

	nop

	:l_PMhfGKUViqiFPdJE_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_ZcVoKJkJetGNMEfh_10

	nop

	:l_ZcVoKJkJetGNMEfh_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TJuQumIaGOkhSWUQ_11

	nop

	:l_mLjIOnjqdBUdUxPh_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_KCYeLwzcReklKyvo_8

	nop

	:l_rGHZwxIorSFhyAmh_20
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_vRRxUmTMzmawvUfC_21

	nop

	:l_TJuQumIaGOkhSWUQ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oUCszbUnJDjaAbNo_12

	nop

	:l_WdWwAnhHgOJrVepT_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_lQMrqVAYeTDtpXjk_17

	nop

	:l_eOYpdgxThEnnuJEw_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_bBrlmdSmblPAsbmD_14

	nop

	:l_oskRpWmvyQVRbsVv_4
	if-lez v0, :gl_cQesOrOBVaSECnwm

	goto/32 :zLNyUtTorfrdZwRw

	:gl_cQesOrOBVaSECnwm	goto/32 :l_NKVFEiDlvMsdjcui_5

	nop

	:l_oUCszbUnJDjaAbNo_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_eOYpdgxThEnnuJEw_13

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_GWvcAAtSTUGNiNAe_0

	nop

	:l_QFPUxzAxncBKROue_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_iBjXlDOzxOVXCEpj_8

	nop

	:l_CtafYzZfRXEARiRQ_31
	goto/32 :EeyXlvpRQbILatQV
	:l_TJfyUmbGOLDBHmBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_QFPUxzAxncBKROue_7

	nop

	:l_tDaalFNBGkIDYGmF_14
    goto :goto_0

    :cond_0
	goto/32 :l_pNhkIEYXNoSEaaoA_15

	nop

	:l_eGJPNKCaTIsuEsij_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_eJiARNbtitOexWas_25

	nop

	:l_HcbhHLhGEtrDHCXQ_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_GIEpqgtcrZUSPuLs_23

	nop

	:l_aAKgyGrSPCSICCNB_29
    return-object v4

	:after_last_instruction

	goto/32 :l_aMuJLlcAgvflUSbL_30

	nop

	:l_idzzuhVvPoNBBayh_1
	const v1, 26
	goto/32 :l_jnFGuTbNLcXilSwD_2

	nop

	:l_KaynHTNiuHHyESVl_21
    move-object v7, v5

	goto/32 :l_HcbhHLhGEtrDHCXQ_22

	nop

	:l_eJiARNbtitOexWas_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_oLXhUYVzhNlQRPuR_26

	nop

	:l_pgPBTPxSvuzzHlXB_9
    cmp-long v2, v0, v2

	goto/32 :l_BCYUcHSsuqQkcZyd_10

	nop

	:l_caVYGCLoxewDClPo_12
	if-nez v2, :gl_pfvxGLNnQUYQViad

	goto/32 :cond_0

	:gl_pfvxGLNnQUYQViad
	goto/32 :l_YBgEzQsoyBWfuxGZ_13

	nop

	:l_vbKDDzIXcnVGUuXf_27
    move-object v4, v2

	goto/32 :l_CpwUsYZviGdgGqPh_28

	nop

	:l_jnFGuTbNLcXilSwD_2
	add-int v0, v0, v1
	goto/32 :l_fxXTmwoukomjuqkA_3

	nop

	:l_hdHFqgzIyHEcJgcB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_caVYGCLoxewDClPo_12

	nop

	:l_iBjXlDOzxOVXCEpj_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_pgPBTPxSvuzzHlXB_9

	nop

	:l_jEohbuLRsnKLvtwf_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_dbcdeuJLfxcJingd_17

	nop

	:l_nyKBhUQorZkgBCzo_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_sbRgucqcMBXspsux_20

	nop

	:l_pNhkIEYXNoSEaaoA_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_jEohbuLRsnKLvtwf_16

	nop

	:l_CpwUsYZviGdgGqPh_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_aAKgyGrSPCSICCNB_29

	nop

	:l_GIEpqgtcrZUSPuLs_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_eGJPNKCaTIsuEsij_24

	nop

	:l_GWvcAAtSTUGNiNAe_0
	const v0, 17
	goto/32 :l_idzzuhVvPoNBBayh_1

	nop

	:l_oLXhUYVzhNlQRPuR_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_vbKDDzIXcnVGUuXf_27

	nop

	:l_YBgEzQsoyBWfuxGZ_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_tDaalFNBGkIDYGmF_14

	nop

	:l_kfWWESbKHBzzmfLQ_4
	if-lez v0, :gl_XRbLNctvGFGtdkqd

	goto/32 :fGohvwbgjUytndXT

	:gl_XRbLNctvGFGtdkqd	goto/32 :l_BnoMcmXeXQiOVuGT_5

	nop

	:l_BCYUcHSsuqQkcZyd_10
	if-ltz v2, :gl_eiYlnKNcRKgjCjCk

	goto/32 :cond_1

	:gl_eiYlnKNcRKgjCjCk
    .line 253
	goto/32 :l_hdHFqgzIyHEcJgcB_11

	nop

	:l_aMuJLlcAgvflUSbL_30
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_CtafYzZfRXEARiRQ_31

	nop

	:l_dbcdeuJLfxcJingd_17
    add-long v5, v2, v0

	goto/32 :l_hHnxYRFbxrWCyKaS_18

	nop

	:l_BnoMcmXeXQiOVuGT_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_TJfyUmbGOLDBHmBy_6

	nop

	:l_sbRgucqcMBXspsux_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_KaynHTNiuHHyESVl_21

	nop

	:l_hHnxYRFbxrWCyKaS_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_nyKBhUQorZkgBCzo_19

	nop

	:l_fxXTmwoukomjuqkA_3
	rem-int v0, v0, v1
	goto/32 :l_kfWWESbKHBzzmfLQ_4

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_irCeiSmkNhtQTupz_0

	nop

	:l_uwoqcwFDbJVhAcPH_14
    goto :goto_0

    :cond_0
	goto/32 :l_QNYalxlKURaxiNqq_15

	nop

	:l_VqkoCygHrrASbYYD_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_uwoqcwFDbJVhAcPH_14

	nop

	:l_irCeiSmkNhtQTupz_0
	const v0, 24
	goto/32 :l_zQpTmrxbjKyEjMtd_1

	nop

	:l_zeNNXVQgJpIZYoUC_12
	if-nez v2, :gl_YknfSUbSykQJuVKD

	goto/32 :cond_0

	:gl_YknfSUbSykQJuVKD
	goto/32 :l_VqkoCygHrrASbYYD_13

	nop

	:l_KPGIWJLInBMVxhkK_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_hnuNOaytbidAOxqX_25

	nop

	:l_sdXKUssfPkGofBqA_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_MHWSpEiZEWnIMNKQ_19

	nop

	:l_zQpTmrxbjKyEjMtd_1
	const v1, 30
	goto/32 :l_oRUozegWvFaqNQxD_2

	nop

	:l_oRUozegWvFaqNQxD_2
	add-int v0, v0, v1
	goto/32 :l_jkSJsvOzOfNSiqtl_3

	nop

	:l_toEMslfWyRyiuWhA_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_cZVclbUKdcxIwEip_8

	nop

	:l_jkSJsvOzOfNSiqtl_3
	rem-int v0, v0, v1
	goto/32 :l_DIXcRMWsscZmGmHK_4

	nop

	:l_mztNtLLMGDbFYCXj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_zeNNXVQgJpIZYoUC_12

	nop

	:l_AjmVaLlGPNORJWvx_26
    return-void

	:after_last_instruction

	goto/32 :l_gfojcWeatXRMGZoN_27

	nop

	:l_nlwNDMGWzmdPkmxL_10
	if-ltz v2, :gl_bHGKSrbenooxOpOe

	goto/32 :cond_1

	:gl_bHGKSrbenooxOpOe
    .line 237
	goto/32 :l_mztNtLLMGDbFYCXj_11

	nop

	:l_cWBHccgDtAlchkOT_9
    cmp-long v2, v0, v2

	goto/32 :l_nlwNDMGWzmdPkmxL_10

	nop

	:l_pjxfkjsoraCmRpBA_23
    move-object v6, v4

	goto/32 :l_KPGIWJLInBMVxhkK_24

	nop

	:l_MHWSpEiZEWnIMNKQ_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_vJhcJuizFmNKUlaD_20

	nop

	:l_bwNpimnyNnCnQeUQ_28
	goto/32 :yjPbFBijAthVJlwV
	:l_YLghqCHsrwJYiwcL_17
    add-long v5, v2, v0

	goto/32 :l_sdXKUssfPkGofBqA_18

	nop

	:l_vZWPLBVqGnpocHRH_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rWloSvzJlFWmtnda_22

	nop

	:l_qDMOsaRxVsTdSiKe_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_lGVdleLAZXJXYsgb_6

	nop

	:l_QNYalxlKURaxiNqq_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_cqfCWThrOLdisfyk_16

	nop

	:l_cZVclbUKdcxIwEip_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_cWBHccgDtAlchkOT_9

	nop

	:l_vJhcJuizFmNKUlaD_20
    move-object v6, v4

	goto/32 :l_vZWPLBVqGnpocHRH_21

	nop

	:l_rWloSvzJlFWmtnda_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_pjxfkjsoraCmRpBA_23

	nop

	:l_hnuNOaytbidAOxqX_25
    invoke-static {p3, v6}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 246
    nop

    .line 238
    .end local v4    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    .end local v5    # "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    nop

    .line 248
    .end local v2    # "now":J
    :cond_1
	goto/32 :l_AjmVaLlGPNORJWvx_26

	nop

	:l_gfojcWeatXRMGZoN_27
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_bwNpimnyNnCnQeUQ_28

	nop

	:l_cqfCWThrOLdisfyk_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_YLghqCHsrwJYiwcL_17

	nop

	:l_DIXcRMWsscZmGmHK_4
	if-lez v0, :gl_oQYAdERYepiPpZuq

	goto/32 :csxXekqgzEHQMZms

	:gl_oQYAdERYepiPpZuq	goto/32 :l_qDMOsaRxVsTdSiKe_5

	nop

	:l_lGVdleLAZXJXYsgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 235
	goto/32 :l_toEMslfWyRyiuWhA_7

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_nNhAjQqUAmCNwoaj_0

	nop

	:l_FDbGZMYwFeDHniXs_3
	rem-int v0, v0, v1
	goto/32 :l_GPDewbDPAkKVKhvK_4

	nop

	:l_IzvUjPxMGTTSkPps_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_TMwKDkQWoDOFDfvn_8

	nop

	:l_nhzMCZCGoogBSNdV_19
	goto/32 :ImFPXlfsaAaPygPf
	:l_ynFeUFZeUYzjMWFm_18
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_nhzMCZCGoogBSNdV_19

	nop

	:l_XNEKUuDUdQwotgjO_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_JOnlzdpcSBJAstRQ_6

	nop

	:l_nNhAjQqUAmCNwoaj_0
	const v0, 17
	goto/32 :l_JKiDhAYpElDPxLnR_1

	nop

	:l_JOnlzdpcSBJAstRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_IzvUjPxMGTTSkPps_7

	nop

	:l_xKKiTelVljnOWqLs_9
    const/4 v0, 0x1

	goto/32 :l_xnKgVZxrfWnjuWqr_10

	nop

	:l_GPDewbDPAkKVKhvK_4
	if-lez v0, :gl_yVrdROLuhrrdiPRV

	goto/32 :blezaKmtRtlGkPmz

	:gl_yVrdROLuhrrdiPRV	goto/32 :l_XNEKUuDUdQwotgjO_5

	nop

	:l_TMwKDkQWoDOFDfvn_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_xKKiTelVljnOWqLs_9

	nop

	:l_JKiDhAYpElDPxLnR_1
	const v1, 25
	goto/32 :l_BLnCIucDXukrNcSS_2

	nop

	:l_CjsGGlzzuMSQxdmb_15
	if-gtz v0, :gl_hiqJKFZdToWlIXzA

	goto/32 :cond_0

	:gl_hiqJKFZdToWlIXzA
    .line 231
	goto/32 :l_PoUQZIhEckNpXsOD_16

	nop

	:l_IpylthEpbWMPTewT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_wVgkslzcbECohFtB_13

	nop

	:l_hyeicfGDrOVoBVfn_17
    return-void

	:after_last_instruction

	goto/32 :l_ynFeUFZeUYzjMWFm_18

	nop

	:l_WwInoBBySZECjsvF_14
    cmp-long v0, v0, v2

	goto/32 :l_CjsGGlzzuMSQxdmb_15

	nop

	:l_BLnCIucDXukrNcSS_2
	add-int v0, v0, v1
	goto/32 :l_FDbGZMYwFeDHniXs_3

	nop

	:l_ggywgWpFDgECOwPm_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_IpylthEpbWMPTewT_12

	nop

	:l_wVgkslzcbECohFtB_13
    const-wide/16 v2, 0x0

	goto/32 :l_WwInoBBySZECjsvF_14

	nop

	:l_xnKgVZxrfWnjuWqr_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_ggywgWpFDgECOwPm_11

	nop

	:l_PoUQZIhEckNpXsOD_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_hyeicfGDrOVoBVfn_17

	nop

.end method
