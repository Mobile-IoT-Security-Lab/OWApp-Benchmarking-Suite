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

	goto/32 :l_hefNLYloxBVszFKw_0

	nop

	:l_JSDYXbIEKIoykFHf_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lAtgSuMfTLkwzCAU_12

	nop

	:l_LCKDrTqISPbGeiTX_3
	rem-int v0, v0, v1
	goto/32 :l_QUhEkcgWouzWvQYz_4

	nop

	:l_nBDEijgaDzXacxoo_8
    const-string v1, "_queue"

	goto/32 :l_LMOrHuoIGuhnxJME_9

	nop

	:l_okBejLqRIzhNsObp_16
    return-void

	:after_last_instruction

	goto/32 :l_DFfBYqTtLQJpktsj_17

	nop

	:l_vGGpowAfehsinhoI_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nBDEijgaDzXacxoo_8

	nop

	:l_hefNLYloxBVszFKw_0
	const v0, 19
	goto/32 :l_lEXKCdPAuOPMDwcT_1

	nop

	:l_aXvpEgLOfUiAdman_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_tsJVyiOiJdEzeSPk_6

	nop

	:l_pdEgvKZGdpLlHboy_13
    const-string v1, "_delayed"

	goto/32 :l_NiTNZxXhWZbtbmPd_14

	nop

	:l_DFfBYqTtLQJpktsj_17
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_JmBlukjyFMCWoPXX_18

	nop

	:l_lAtgSuMfTLkwzCAU_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pdEgvKZGdpLlHboy_13

	nop

	:l_QUhEkcgWouzWvQYz_4
	if-lez v0, :gl_pmENULAOFinSjqgZ

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_pmENULAOFinSjqgZ	goto/32 :l_aXvpEgLOfUiAdman_5

	nop

	:l_tsJVyiOiJdEzeSPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGGpowAfehsinhoI_7

	nop

	:l_LMOrHuoIGuhnxJME_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_MTHbKeGIwEzSXVIb_10

	nop

	:l_OYMHkLFdjRFcVYcZ_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_okBejLqRIzhNsObp_16

	nop

	:l_MTHbKeGIwEzSXVIb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JSDYXbIEKIoykFHf_11

	nop

	:l_NiTNZxXhWZbtbmPd_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OYMHkLFdjRFcVYcZ_15

	nop

	:l_JmBlukjyFMCWoPXX_18
	goto/32 :psWaJSfGcqqtGhgq
	:l_nhxjALbroaivFDJu_2
	add-int v0, v0, v1
	goto/32 :l_LCKDrTqISPbGeiTX_3

	nop

	:l_lEXKCdPAuOPMDwcT_1
	const v1, 10
	goto/32 :l_nhxjALbroaivFDJu_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_kaIVWvSIuALQgajS_0

	nop

	:l_TwZKgJEouVIdwyEM_7
    return-void

	:after_last_instruction

	goto/32 :l_aODKhALrlcUbbAFP_8

	nop

	:l_iMvpwyJefMmhFUyX_5
    const/4 v0, 0x0

	goto/32 :l_NsSPUoUfwwGeYdJW_6

	nop

	:l_oWqrIJvwIJUAXkGo_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_EuICOdPTENhTTmdF_4

	nop

	:l_PrvLPisoiNSvppic_2
    const/4 v0, 0x0

	goto/32 :l_oWqrIJvwIJUAXkGo_3

	nop

	:l_NsSPUoUfwwGeYdJW_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_TwZKgJEouVIdwyEM_7

	nop

	:l_IlekmfPxrwuiOhOp_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_PrvLPisoiNSvppic_2

	nop

	:l_aODKhALrlcUbbAFP_8
	goto/32 :before_first_instruction

	:l_EuICOdPTENhTTmdF_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_iMvpwyJefMmhFUyX_5

	nop

	:l_kaIVWvSIuALQgajS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_IlekmfPxrwuiOhOp_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_juCmEUBZfdtjVAru_0

	nop

	:l_pebPaxrMGhqfEYRb_5
    int-to-double p0, p3

	goto/32 :l_BrmRoXUeCgFxvaVe_6

	nop

	:l_oFIzPfuchNoNkYZp_7
	goto/32 :before_first_instruction

	:l_sYgNvWGXXgIKZBZN_3
    mul-int p2, p0, p1

	goto/32 :l_TYFrOreCCmHmbXGw_4

	nop

	:l_TYFrOreCCmHmbXGw_4
    add-int p3, p2, p1

	goto/32 :l_pebPaxrMGhqfEYRb_5

	nop

	:l_BrmRoXUeCgFxvaVe_6
    return-void

	:after_last_instruction

	goto/32 :l_oFIzPfuchNoNkYZp_7

	nop

	:l_juCmEUBZfdtjVAru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfbsdvDiTJrDEHzh_1

	nop

	:l_AfbsdvDiTJrDEHzh_1
    const/16 p0, 0x2a

	goto/32 :l_BJDyCqLOLiifDNxP_2

	nop

	:l_BJDyCqLOLiifDNxP_2
    const/16 p1, 0xd2

	goto/32 :l_sYgNvWGXXgIKZBZN_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_QJDeoFihCmhhIdZV_0

	nop

	:l_QJDeoFihCmhhIdZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zENYzYbawvlxPtZp_1

	nop

	:l_mWukjjJLyRemwtGp_6
    return-void

	:after_last_instruction

	goto/32 :l_WpdJpdidzXyOnRGK_7

	nop

	:l_ufafGWqOOoBcnyGg_5
    int-to-double p0, p3

	goto/32 :l_mWukjjJLyRemwtGp_6

	nop

	:l_BmNCeYdYDrdembKe_3
    mul-int p2, p0, p1

	goto/32 :l_ecxBETsfgziOafTk_4

	nop

	:l_WpdJpdidzXyOnRGK_7
	goto/32 :before_first_instruction

	:l_ecxBETsfgziOafTk_4
    add-int p3, p2, p1

	goto/32 :l_ufafGWqOOoBcnyGg_5

	nop

	:l_KTiRKJorSEEVqbKT_2
    const/16 p1, 0xd2

	goto/32 :l_BmNCeYdYDrdembKe_3

	nop

	:l_zENYzYbawvlxPtZp_1
    const/16 p0, 0x2a

	goto/32 :l_KTiRKJorSEEVqbKT_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YoEfmJCpYStFtDFb_0

	nop

	:l_ccVifsEMIkwpkkoY_6
    return-void

	:after_last_instruction

	goto/32 :l_lnchHbITjlDXmzOR_7

	nop

	:l_QNvUnIxeOkpnMVwE_2
    const/16 p1, 0xd2

	goto/32 :l_WqXSmHmLswstJPYg_3

	nop

	:l_iHKwnnVKgpdQPqwb_4
    add-int p3, p2, p1

	goto/32 :l_hyFEABqDJHpVmatQ_5

	nop

	:l_YoEfmJCpYStFtDFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTeIAuGWpZnPqmzt_1

	nop

	:l_WqXSmHmLswstJPYg_3
    mul-int p2, p0, p1

	goto/32 :l_iHKwnnVKgpdQPqwb_4

	nop

	:l_YTeIAuGWpZnPqmzt_1
    const/16 p0, 0x2a

	goto/32 :l_QNvUnIxeOkpnMVwE_2

	nop

	:l_hyFEABqDJHpVmatQ_5
    int-to-double p0, p3

	goto/32 :l_ccVifsEMIkwpkkoY_6

	nop

	:l_lnchHbITjlDXmzOR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_ZVKrVdfdjRdQrwLP_0

	nop

	:l_KHIHjAciyNaLErQG_2
    return v0

	:after_last_instruction

	goto/32 :l_RGoHHleOEdcVVFIs_3

	nop

	:l_RGoHHleOEdcVVFIs_3
	goto/32 :before_first_instruction

	:l_ZVKrVdfdjRdQrwLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_YeMBDEOoMeeYRNSC_1

	nop

	:l_YeMBDEOoMeeYRNSC_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_KHIHjAciyNaLErQG_2

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YoEvPWRzrnAvHifv_0

	nop

	:l_bOKsxvPspHFRggdV_1
    const/16 p0, 0x2a

	goto/32 :l_gtIHBYsqRDQVmGPO_2

	nop

	:l_qpNJWeKQaDlwvilb_6
    return-void

	:after_last_instruction

	goto/32 :l_qIiJjJpIrOfnVClC_7

	nop

	:l_gtIHBYsqRDQVmGPO_2
    const/16 p1, 0xd2

	goto/32 :l_qyPjFhlLEzcTPlVs_3

	nop

	:l_qIiJjJpIrOfnVClC_7
	goto/32 :before_first_instruction

	:l_YoEvPWRzrnAvHifv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOKsxvPspHFRggdV_1

	nop

	:l_QATZlMqsweyinRCj_4
    add-int p3, p2, p1

	goto/32 :l_OXdUwGBzzVOXqugQ_5

	nop

	:l_OXdUwGBzzVOXqugQ_5
    int-to-double p0, p3

	goto/32 :l_qpNJWeKQaDlwvilb_6

	nop

	:l_qyPjFhlLEzcTPlVs_3
    mul-int p2, p0, p1

	goto/32 :l_QATZlMqsweyinRCj_4

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_edJROkionoRgGmnZ_0

	nop

	:l_bkbebtSqVAcqjbLo_4
    add-int p3, p2, p1

	goto/32 :l_bUFvOgfhhOuezaAw_5

	nop

	:l_BWaoYLpKNTDOriWU_3
    mul-int p2, p0, p1

	goto/32 :l_bkbebtSqVAcqjbLo_4

	nop

	:l_lItPEvEbiwHsLLcm_1
    const/16 p0, 0x2a

	goto/32 :l_MwIGvOqepzMRwfBZ_2

	nop

	:l_EeIlDQNmqBJzoCko_7
	goto/32 :before_first_instruction

	:l_MwIGvOqepzMRwfBZ_2
    const/16 p1, 0xd2

	goto/32 :l_BWaoYLpKNTDOriWU_3

	nop

	:l_edJROkionoRgGmnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lItPEvEbiwHsLLcm_1

	nop

	:l_LMdfaGAPpDFcrSic_6
    return-void

	:after_last_instruction

	goto/32 :l_EeIlDQNmqBJzoCko_7

	nop

	:l_bUFvOgfhhOuezaAw_5
    int-to-double p0, p3

	goto/32 :l_LMdfaGAPpDFcrSic_6

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_vqJQUIHqMqdsyXfL_0

	nop

	:l_uadHscGmaDuQkYPC_3
    mul-int p2, p0, p1

	goto/32 :l_fhesMYkcRgugqYtT_4

	nop

	:l_xaEqEPlOqgkMqFaW_1
    const/16 p0, 0x2a

	goto/32 :l_CFxXApSPTBSoKvBh_2

	nop

	:l_vqJQUIHqMqdsyXfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaEqEPlOqgkMqFaW_1

	nop

	:l_nnrwXKfkTrjoVmlF_5
    int-to-double p0, p3

	goto/32 :l_iRDvERnLcASNLdph_6

	nop

	:l_RksiHuDudjHlRQJq_7
	goto/32 :before_first_instruction

	:l_CFxXApSPTBSoKvBh_2
    const/16 p1, 0xd2

	goto/32 :l_uadHscGmaDuQkYPC_3

	nop

	:l_iRDvERnLcASNLdph_6
    return-void

	:after_last_instruction

	goto/32 :l_RksiHuDudjHlRQJq_7

	nop

	:l_fhesMYkcRgugqYtT_4
    add-int p3, p2, p1

	goto/32 :l_nnrwXKfkTrjoVmlF_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_MxUIpWYWhztTDvBj_0

	nop

	:l_gNsUDbWfmamDuCkS_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KuTfjuprPgrirtrh_46

	nop

	:l_xtFiqxEVnBHGQGvO_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pAhKBZvTfdvELrJm_22

	nop

	:l_yBjeBynoJfPFJhcz_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gNsUDbWfmamDuCkS_45

	nop

	:l_YBlZbqvdDoimybGe_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_vxqWbLqiDRUCLdAY_48

	nop

	:l_pcorUyacTiZgCLhF_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ziRwmWRnGFvRhNem_31

	nop

	:l_EpmUkaLOHIenAOgP_12
    goto :goto_0

    :cond_0
	goto/32 :l_vMnxBztOgKqXmVQC_13

	nop

	:l_rwYBmyyNlzAFENRo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IOHNdEvkopESwDnA_8

	nop

	:l_AOOsdznntlPWbgxi_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_cpctMPthnXNptSTW_27

	nop

	:l_xKhBysvzwgRaptHV_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_MQalSXSufZyOfPry_34

	nop

	:l_cQAvPWPnoJcBGMTY_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XrjIqXgBHSPaTvjA_17

	nop

	:l_XrjIqXgBHSPaTvjA_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_TirsRhggddTSXZxg_18

	nop

	:l_KPAFkFXENdZgQUWP_28
	if-nez v4, :gl_rGKtpeUtJxBrqObV

	goto/32 :cond_3

	:gl_rGKtpeUtJxBrqObV
    .line 352
	goto/32 :l_rHxcjArbDqwsMMBy_29

	nop

	:l_HoXiDIecWkYOJCKK_40
	if-nez v2, :gl_iSbAdxqPoeRTLCqR

	goto/32 :cond_6

	:gl_iSbAdxqPoeRTLCqR
	goto/32 :l_yjkpQRKlrMCdMRVa_41

	nop

	:l_fkWmFTeuNEQKkRly_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_HoXiDIecWkYOJCKK_40

	nop

	:l_HjcrXGYVAGZZQtmN_25
	if-nez v4, :gl_HBfJdifEasFdqglR

	goto/32 :cond_5

	:gl_HBfJdifEasFdqglR
	goto/32 :l_AOOsdznntlPWbgxi_26

	nop

	:l_wbJLprVCLWxeVwOx_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NvDpSFZEbZoTPXKG_52

	nop

	:l_MQalSXSufZyOfPry_34
	if-eq v2, v4, :gl_UWtYQkIVfrXzjYdG

	goto/32 :cond_4

	:gl_UWtYQkIVfrXzjYdG
	goto/32 :l_JyzgeHRHxBlozHFO_35

	nop

	:l_IOHNdEvkopESwDnA_8
	if-nez v0, :gl_azJzoTWpAlvBJbgf

	goto/32 :cond_1

	:gl_azJzoTWpAlvBJbgf
    .line 565
	goto/32 :l_ecKkJzgTjrBYmWUz_9

	nop

	:l_LzTpZHjUcOJeheyI_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_xKhBysvzwgRaptHV_33

	nop

	:l_PXaVBRiHApEGeRjL_3
	rem-int v0, v0, v1
	goto/32 :l_kReNXbhQmvbxvqqX_4

	nop

	:l_TirsRhggddTSXZxg_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_XqsNGRhJlEBpevBW_19

	nop

	:l_TknhORFlZIJAojyd_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_yBjeBynoJfPFJhcz_44

	nop

	:l_cpctMPthnXNptSTW_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KPAFkFXENdZgQUWP_28

	nop

	:l_UVjkVxAQUfJJgBRW_38
    const/4 v6, 0x1

	goto/32 :l_fkWmFTeuNEQKkRly_39

	nop

	:l_JmYfPkkkMGusNAwe_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TknhORFlZIJAojyd_43

	nop

	:l_NvDpSFZEbZoTPXKG_52
    throw v5

	:after_last_instruction

	goto/32 :l_iBsWmbnmAcHAxMBZ_53

	nop

	:l_mhXvvdONckhacBlO_2
	add-int v0, v0, v1
	goto/32 :l_PXaVBRiHApEGeRjL_3

	nop

	:l_EBvdUtcGFiOiBXQp_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_xWbXxNreQtXTazpC_11

	nop

	:l_KuTfjuprPgrirtrh_46
	if-nez v5, :gl_pIWsDeJhrvotzvFj

	goto/32 :cond_5

	:gl_pIWsDeJhrvotzvFj
	goto/32 :l_YBlZbqvdDoimybGe_47

	nop

	:l_MxUIpWYWhztTDvBj_0
	const v0, 16
	goto/32 :l_WFMeQNyEGGtskKKq_1

	nop

	:l_vxqWbLqiDRUCLdAY_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_mvOSQyACMQWORPdF_49

	nop

	:l_JyzgeHRHxBlozHFO_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_AFhEztFCXfpbCTkm_36

	nop

	:l_ecKkJzgTjrBYmWUz_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_EBvdUtcGFiOiBXQp_10

	nop

	:l_xWbXxNreQtXTazpC_11
	if-nez v0, :gl_eygJQRMHNOINmQFk

	goto/32 :cond_0

	:gl_eygJQRMHNOINmQFk
	goto/32 :l_EpmUkaLOHIenAOgP_12

	nop

	:l_pAhKBZvTfdvELrJm_22
    const/4 v5, 0x0

	goto/32 :l_UALRLujJOkAUykAB_23

	nop

	:l_WFMeQNyEGGtskKKq_1
	const v1, 30
	goto/32 :l_mhXvvdONckhacBlO_2

	nop

	:l_AFhEztFCXfpbCTkm_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eYgZPmNdLDjjjMXI_37

	nop

	:l_eYgZPmNdLDjjjMXI_37
    const/16 v5, 0x8

	goto/32 :l_UVjkVxAQUfJJgBRW_38

	nop

	:l_ffhVHsEkNaStejAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_rwYBmyyNlzAFENRo_7

	nop

	:l_kReNXbhQmvbxvqqX_4
	if-lez v0, :gl_KqvXBeeLvxNBotGq

	goto/32 :CFZgiaCySmszbWVz

	:gl_KqvXBeeLvxNBotGq	goto/32 :l_kJcjPEeRffuKzSKB_5

	nop

	:l_rHxcjArbDqwsMMBy_29
    move-object v4, v2

	goto/32 :l_pcorUyacTiZgCLhF_30

	nop

	:l_ffXFxNzQxyzPOeXD_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HjcrXGYVAGZZQtmN_25

	nop

	:l_yjkpQRKlrMCdMRVa_41
    move-object v5, v2

	goto/32 :l_JmYfPkkkMGusNAwe_42

	nop

	:l_UALRLujJOkAUykAB_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ffXFxNzQxyzPOeXD_24

	nop

	:l_qsBTvMVjybDSsRNf_54
	goto/32 :VwunaoxqEwMbcZaE
	:l_sVwgVneBOVVEOpMt_20
	if-eqz v2, :gl_dzaYPswTDQGnhifM

	goto/32 :cond_2

	:gl_dzaYPswTDQGnhifM
	goto/32 :l_xtFiqxEVnBHGQGvO_21

	nop

	:l_FYxOLGCKHrrWJHrI_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_cQAvPWPnoJcBGMTY_16

	nop

	:l_vMnxBztOgKqXmVQC_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cBoRHhqjfgwZFTDo_14

	nop

	:l_DAGQTSpaTsSvibLe_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_wbJLprVCLWxeVwOx_51

	nop

	:l_kJcjPEeRffuKzSKB_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_ffhVHsEkNaStejAM_6

	nop

	:l_iBsWmbnmAcHAxMBZ_53
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_qsBTvMVjybDSsRNf_54

	nop

	:l_XqsNGRhJlEBpevBW_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_sVwgVneBOVVEOpMt_20

	nop

	:l_cBoRHhqjfgwZFTDo_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FYxOLGCKHrrWJHrI_15

	nop

	:l_mvOSQyACMQWORPdF_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_DAGQTSpaTsSvibLe_50

	nop

	:l_ziRwmWRnGFvRhNem_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_LzTpZHjUcOJeheyI_32

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_wDTDdlknOjMOuFGY_0

	nop

	:l_WevuvwFRqAdIPAhw_4
    add-int p3, p2, p1

	goto/32 :l_FdAVtRrlQokrIbAN_5

	nop

	:l_eZxEpzqHWFFFIawh_2
    const/16 p1, 0xd2

	goto/32 :l_UQCFFyZhEbskzVwR_3

	nop

	:l_FdAVtRrlQokrIbAN_5
    int-to-double p0, p3

	goto/32 :l_lrvkTIMGKMySsSJk_6

	nop

	:l_lrvkTIMGKMySsSJk_6
    return-void

	:after_last_instruction

	goto/32 :l_uZvKlQHoynkTlIqU_7

	nop

	:l_UQCFFyZhEbskzVwR_3
    mul-int p2, p0, p1

	goto/32 :l_WevuvwFRqAdIPAhw_4

	nop

	:l_uZvKlQHoynkTlIqU_7
	goto/32 :before_first_instruction

	:l_HeOPkkYyzfmZLpQw_1
    const/16 p0, 0x2a

	goto/32 :l_eZxEpzqHWFFFIawh_2

	nop

	:l_wDTDdlknOjMOuFGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeOPkkYyzfmZLpQw_1

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_MqDCmXZJyjuuLcRF_0

	nop

	:l_PbXojdHgRMoWbgxU_2
    const/16 p1, 0xd2

	goto/32 :l_sjfxAKQGPYBFSloJ_3

	nop

	:l_SjWaJhikuefewayK_1
    const/16 p0, 0x2a

	goto/32 :l_PbXojdHgRMoWbgxU_2

	nop

	:l_MqDCmXZJyjuuLcRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjWaJhikuefewayK_1

	nop

	:l_sjfxAKQGPYBFSloJ_3
    mul-int p2, p0, p1

	goto/32 :l_OyDILepgvDePKbTv_4

	nop

	:l_KDaXngCRbgSyNzGj_7
	goto/32 :before_first_instruction

	:l_AUbmEjnOXTQdsBUz_5
    int-to-double p0, p3

	goto/32 :l_nGJZBpLlUqIDBxey_6

	nop

	:l_OyDILepgvDePKbTv_4
    add-int p3, p2, p1

	goto/32 :l_AUbmEjnOXTQdsBUz_5

	nop

	:l_nGJZBpLlUqIDBxey_6
    return-void

	:after_last_instruction

	goto/32 :l_KDaXngCRbgSyNzGj_7

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CTUDLrtuaoOKBPaY_0

	nop

	:l_XCsjBSlSHaOYKkum_4
    add-int p3, p2, p1

	goto/32 :l_zggiJZTqjRJjgsbt_5

	nop

	:l_CTUDLrtuaoOKBPaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvXozHrLuiGoCXPx_1

	nop

	:l_eEbGpRPBtvwWrpVA_6
    return-void

	:after_last_instruction

	goto/32 :l_uBGxZXhQKrljcSdQ_7

	nop

	:l_zggiJZTqjRJjgsbt_5
    int-to-double p0, p3

	goto/32 :l_eEbGpRPBtvwWrpVA_6

	nop

	:l_uBGxZXhQKrljcSdQ_7
	goto/32 :before_first_instruction

	:l_EtAAbGPVGEneNzXt_2
    const/16 p1, 0xd2

	goto/32 :l_uzRKjTDmkRuRpJVC_3

	nop

	:l_dvXozHrLuiGoCXPx_1
    const/16 p0, 0x2a

	goto/32 :l_EtAAbGPVGEneNzXt_2

	nop

	:l_uzRKjTDmkRuRpJVC_3
    mul-int p2, p0, p1

	goto/32 :l_XCsjBSlSHaOYKkum_4

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_dTAgNvzhSBBVQgOI_0

	nop

	:l_dOECPPkmUIPYGiEa_22
    move-object v5, v4

	goto/32 :l_AprXZFPmjAWqZGyR_23

	nop

	:l_sUfgDQoPWLOsWJNo_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_IghBJFGamfGMjkCF_10

	nop

	:l_IghBJFGamfGMjkCF_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_AVvhvnbeORIgeJeA_11

	nop

	:l_vhHFCQvvEozvzOUV_26
    move-object v6, v2

	goto/32 :l_rcWKQKSQFIqIzDpd_27

	nop

	:l_OLUuWytzdeVfRBiq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ZbfobPqYiSXYmuug_8

	nop

	:l_TomTtWNBCiktKDPq_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GnOVyseerjOWQAUQ_46

	nop

	:l_UNjTUDkuownxPAWt_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_ljJKvzzzGSzyastW_49

	nop

	:l_qognMtUnHTKpRxNf_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_MPGWDLbkvVcRqQpz_36

	nop

	:l_WLqXqltEltNGsazr_40
	if-nez v4, :gl_xikzCqbyLmZpRZUB

	goto/32 :cond_6

	:gl_xikzCqbyLmZpRZUB
	goto/32 :l_OlPWypvQSEcysWZD_41

	nop

	:l_rcWKQKSQFIqIzDpd_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_pKSNBLGtPOvZncPL_28

	nop

	:l_fywvDEpTXpuFkaLu_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vhHFCQvvEozvzOUV_26

	nop

	:l_spJHKkFWYkyMxwFe_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_XrfvfCqoFmAtIcIZ_44

	nop

	:l_iMmUQziKuesLMEiF_15
	if-nez v5, :gl_ByYWGPVDLPTpwzTn

	goto/32 :cond_3

	:gl_ByYWGPVDLPTpwzTn
    .line 334
	goto/32 :l_SdAddldiafRxOeVl_16

	nop

	:l_YeLbqUBVnsWbiQYa_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_TQTnQTombsxCGufd_6

	nop

	:l_KgVpOyVQuKnMsfMG_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_rffYqMISSDfzvXjM_32

	nop

	:l_EDCLtUQqwVBICCvM_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iMmUQziKuesLMEiF_15

	nop

	:l_seYMgOLspuREsPwV_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hrvOoAJUgNKVqKeJ_39

	nop

	:l_vSAbtxdiXBRHIrkO_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KgVpOyVQuKnMsfMG_31

	nop

	:l_SdAddldiafRxOeVl_16
	if-nez v2, :gl_xAwsouAEgkHJsjcf

	goto/32 :cond_2

	:gl_xAwsouAEgkHJsjcf
	goto/32 :l_hWJSsewzfhQTLAai_17

	nop

	:l_YPuewNIHyalHHeVE_2
	add-int v0, v0, v1
	goto/32 :l_XKlBTnjTZNLFLqrz_3

	nop

	:l_SgxmQniyCIjxiiTo_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_vSAbtxdiXBRHIrkO_30

	nop

	:l_TQTnQTombsxCGufd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_OLUuWytzdeVfRBiq_7

	nop

	:l_IuMGXeEGXrmqiSEK_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AVeqmZvvOhTeuVKn_34

	nop

	:l_xKiyFVkDAZoInOkI_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNjTUDkuownxPAWt_48

	nop

	:l_AsJVnIijKuAEdyiR_51
	goto/32 :QpfppwJwAnMUNwst
	:l_dTAgNvzhSBBVQgOI_0
	const v0, 3
	goto/32 :l_LELDiqdPCJlTkfTZ_1

	nop

	:l_awefgAegcxVQtPbc_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yjqulUCiMlWEHoZc_19

	nop

	:l_yjqulUCiMlWEHoZc_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_TKAMvlBwglxXgWaI_20

	nop

	:l_QBWsNvSrrOqBvanb_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_EDCLtUQqwVBICCvM_14

	nop

	:l_npTpSTSVIeBqHpYV_4
	if-lez v0, :gl_LAUezBRfpouXEVDF

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_LAUezBRfpouXEVDF	goto/32 :l_YeLbqUBVnsWbiQYa_5

	nop

	:l_gYaDWjNsblERvHfC_50
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_AsJVnIijKuAEdyiR_51

	nop

	:l_IrqGLPDSdYymgUEn_12
	if-eqz v2, :gl_ujvlRNEwoDqjgKXt

	goto/32 :cond_0

	:gl_ujvlRNEwoDqjgKXt
	goto/32 :l_QBWsNvSrrOqBvanb_13

	nop

	:l_TKAMvlBwglxXgWaI_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JvotZWCnJNVUQlwd_21

	nop

	:l_hrvOoAJUgNKVqKeJ_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WLqXqltEltNGsazr_40

	nop

	:l_uVcDswuJCeQBImUR_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_seYMgOLspuREsPwV_38

	nop

	:l_AVeqmZvvOhTeuVKn_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_qognMtUnHTKpRxNf_35

	nop

	:l_pKSNBLGtPOvZncPL_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_SgxmQniyCIjxiiTo_29

	nop

	:l_hWJSsewzfhQTLAai_17
    move-object v4, v2

	goto/32 :l_awefgAegcxVQtPbc_18

	nop

	:l_yicsNCxqjvUBvEqg_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_fywvDEpTXpuFkaLu_25

	nop

	:l_MPGWDLbkvVcRqQpz_36
	if-eq v2, v5, :gl_tDJwLsRemnLPaJmI

	goto/32 :cond_4

	:gl_tDJwLsRemnLPaJmI
	goto/32 :l_uVcDswuJCeQBImUR_37

	nop

	:l_XrfvfCqoFmAtIcIZ_44
    return-object v4

    :cond_5
	goto/32 :l_TomTtWNBCiktKDPq_45

	nop

	:l_AprXZFPmjAWqZGyR_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_yicsNCxqjvUBvEqg_24

	nop

	:l_LELDiqdPCJlTkfTZ_1
	const v1, 21
	goto/32 :l_YPuewNIHyalHHeVE_2

	nop

	:l_AVvhvnbeORIgeJeA_11
    const/4 v4, 0x0

	goto/32 :l_IrqGLPDSdYymgUEn_12

	nop

	:l_XKlBTnjTZNLFLqrz_3
	rem-int v0, v0, v1
	goto/32 :l_npTpSTSVIeBqHpYV_4

	nop

	:l_GnOVyseerjOWQAUQ_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_xKiyFVkDAZoInOkI_47

	nop

	:l_rffYqMISSDfzvXjM_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_IuMGXeEGXrmqiSEK_33

	nop

	:l_ljJKvzzzGSzyastW_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gYaDWjNsblERvHfC_50

	nop

	:l_ZbfobPqYiSXYmuug_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_sUfgDQoPWLOsWJNo_9

	nop

	:l_JvotZWCnJNVUQlwd_21
	if-ne v4, v5, :gl_iIcSiKJywjezaKsi

	goto/32 :cond_1

	:gl_iIcSiKJywjezaKsi
	goto/32 :l_dOECPPkmUIPYGiEa_22

	nop

	:l_rpaMCNObeVxZRVty_42
    move-object v4, v2

	goto/32 :l_spJHKkFWYkyMxwFe_43

	nop

	:l_OlPWypvQSEcysWZD_41
	if-nez v2, :gl_mdKuJLpDHWAYiVyA

	goto/32 :cond_5

	:gl_mdKuJLpDHWAYiVyA
	goto/32 :l_rpaMCNObeVxZRVty_42

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_tafnkWLaWMpJviTz_0

	nop

	:l_iPSZyEYWZJYPIpmC_6
    return-void

	:after_last_instruction

	goto/32 :l_YRaXGbbsHTtoLsKb_7

	nop

	:l_DGYYDmaMzSkDJRFS_3
    mul-int p2, p0, p1

	goto/32 :l_IGvZjgKWZmWlpZuY_4

	nop

	:l_tadkEnkpunIqumiO_5
    int-to-double p0, p3

	goto/32 :l_iPSZyEYWZJYPIpmC_6

	nop

	:l_IGvZjgKWZmWlpZuY_4
    add-int p3, p2, p1

	goto/32 :l_tadkEnkpunIqumiO_5

	nop

	:l_ePWgBcQZALXDIrZt_2
    const/16 p1, 0xd2

	goto/32 :l_DGYYDmaMzSkDJRFS_3

	nop

	:l_KWbkGRpNHvuxYqSB_1
    const/16 p0, 0x2a

	goto/32 :l_ePWgBcQZALXDIrZt_2

	nop

	:l_tafnkWLaWMpJviTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWbkGRpNHvuxYqSB_1

	nop

	:l_YRaXGbbsHTtoLsKb_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_AZHEsgTREwPotIYd_0

	nop

	:l_RjYKnovQWjKbtehd_1
    const/16 p0, 0x2a

	goto/32 :l_ZKjAcgWQtGhuJVEX_2

	nop

	:l_oufXiWmIZJCKpCkt_3
    mul-int p2, p0, p1

	goto/32 :l_NVMchrpBWvfIDDxD_4

	nop

	:l_LeDazZyxnkZTPyMF_5
    int-to-double p0, p3

	goto/32 :l_NIzvedHcVIyOLRlS_6

	nop

	:l_NVMchrpBWvfIDDxD_4
    add-int p3, p2, p1

	goto/32 :l_LeDazZyxnkZTPyMF_5

	nop

	:l_NIzvedHcVIyOLRlS_6
    return-void

	:after_last_instruction

	goto/32 :l_dhSQVxTcbnvshkoY_7

	nop

	:l_ZKjAcgWQtGhuJVEX_2
    const/16 p1, 0xd2

	goto/32 :l_oufXiWmIZJCKpCkt_3

	nop

	:l_dhSQVxTcbnvshkoY_7
	goto/32 :before_first_instruction

	:l_AZHEsgTREwPotIYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjYKnovQWjKbtehd_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_eYawNQGGvSYcECcE_0

	nop

	:l_auFlZYxywTdDPPuR_1
    const/16 p0, 0x2a

	goto/32 :l_iqMllZZjYWWhfEWl_2

	nop

	:l_LaPQcwYqtdfZtjcn_6
    return-void

	:after_last_instruction

	goto/32 :l_sMJWOGxcxeeEIKFC_7

	nop

	:l_jNQHatLSelKhsmft_3
    mul-int p2, p0, p1

	goto/32 :l_hsgDfPYXPueIDmUM_4

	nop

	:l_rLTuteRPYCiEJDHk_5
    int-to-double p0, p3

	goto/32 :l_LaPQcwYqtdfZtjcn_6

	nop

	:l_eYawNQGGvSYcECcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auFlZYxywTdDPPuR_1

	nop

	:l_sMJWOGxcxeeEIKFC_7
	goto/32 :before_first_instruction

	:l_hsgDfPYXPueIDmUM_4
    add-int p3, p2, p1

	goto/32 :l_rLTuteRPYCiEJDHk_5

	nop

	:l_iqMllZZjYWWhfEWl_2
    const/16 p1, 0xd2

	goto/32 :l_jNQHatLSelKhsmft_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_DREfAeoXsRQDNdVa_0

	nop

	:l_xoVFmfBeJIIqcrmv_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_fUryBDrRrVEbMhSb_59

	nop

	:l_FJQApBfwZXtULIRs_1
	const v1, 1
	goto/32 :l_MIEuDBZpChVOfLNu_2

	nop

	:l_ZPiCGtbgdgmQEnCc_20
	if-nez v5, :gl_EygkjxfjKnJlmMcz

	goto/32 :cond_5

	:gl_EygkjxfjKnJlmMcz
	goto/32 :l_QdlcCrAfQkPjOmdy_21

	nop

	:l_LEJatnppsQRTGPGU_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_jQEBrAvwyZVXBQPH_29

	nop

	:l_rWnUbbpUZsIAXGqJ_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_tYrAZmKzTCWgmwNf_9

	nop

	:l_cVQSBhBXMXgpYzkn_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_zhPNLPzMsepoOAZm_40

	nop

	:l_EgYDlddZaZfRlcpq_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fivBRlpoLUXFDZSA_62

	nop

	:l_OuSrCnaUomrxalDD_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_APNqWmJVfSUYVcLo_37

	nop

	:l_KmDDFXODErNBWPST_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TBYBqudkxFVvrmbY_27

	nop

	:l_DREfAeoXsRQDNdVa_0
	const v0, 10
	goto/32 :l_FJQApBfwZXtULIRs_1

	nop

	:l_fivBRlpoLUXFDZSA_62
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_bFdLHZMrhjHSqzjF_63

	nop

	:l_gUMaixDAuQJyRKEo_15
    const/4 v4, 0x1

	goto/32 :l_isvDziByattaWNkQ_16

	nop

	:l_sTQhMplADkuJKgKb_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rpnJXlaFvdSIcxjs_33

	nop

	:l_gWMCvcFDgLbjaqSe_43
	if-eq v2, v6, :gl_thAnPxQGfpgvgCjg

	goto/32 :cond_4

	:gl_thAnPxQGfpgvgCjg
	goto/32 :l_llJJZaRjkoSpvqop_44

	nop

	:l_RdaklXQRcJjwAEyK_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WBBROYURHnNDArJq_54

	nop

	:l_hkwipBHmGlLcZilS_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_iRUKlPosjOuSVhGD_51

	nop

	:l_YCCWYfsReJOBYXNS_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xgqEvsBmSWPhTgJR_31

	nop

	:l_aVYNToioAWTFCsZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_wgiUHFStjOfDYVfp_7

	nop

	:l_vAEjBkIjNCTCWiqg_46
    const/16 v6, 0x8

	goto/32 :l_TJujvJCgtWWeDXsd_47

	nop

	:l_rpnJXlaFvdSIcxjs_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_IyAbpziqWxeYDkCb_34

	nop

	:l_NAvQOOPFqcZyCULL_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_gUMaixDAuQJyRKEo_15

	nop

	:l_uqHBUqPxluGFmmEI_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qIvymuFtdRHSKZJx_18

	nop

	:l_ADlPjqJqpHvuHNor_24
	if-nez v2, :gl_eiztxqtBTJeBieFd

	goto/32 :cond_2

	:gl_eiztxqtBTJeBieFd
	goto/32 :l_lMNeqlBBqyhDqyDT_25

	nop

	:l_xgqEvsBmSWPhTgJR_31
    move-object v5, v2

	goto/32 :l_sTQhMplADkuJKgKb_32

	nop

	:l_kymVbPxNpeDHttbM_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EgYDlddZaZfRlcpq_61

	nop

	:l_MIEuDBZpChVOfLNu_2
	add-int v0, v0, v1
	goto/32 :l_wQGYQfpQqduzQeFw_3

	nop

	:l_BbKEMIWpomsJAdDf_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_gWMCvcFDgLbjaqSe_43

	nop

	:l_ETJvaLDARiDHLALE_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_kUhxRWBSszKjiqKr_12

	nop

	:l_lMNeqlBBqyhDqyDT_25
    move-object v6, v2

	goto/32 :l_KmDDFXODErNBWPST_26

	nop

	:l_oveORTrJmMwipBTM_23
	if-nez v6, :gl_lwYLcumkaxUrYeza

	goto/32 :cond_3

	:gl_lwYLcumkaxUrYeza
    .line 308
	goto/32 :l_ADlPjqJqpHvuHNor_24

	nop

	:l_xEXGDlslfzPmOevG_55
	if-nez v6, :gl_AiiCFhQltXfjvAXz

	goto/32 :cond_5

	:gl_AiiCFhQltXfjvAXz
	goto/32 :l_rcWfwoZdNwhZKyeU_56

	nop

	:l_wQGYQfpQqduzQeFw_3
	rem-int v0, v0, v1
	goto/32 :l_VpARlNyMuXjQDNCl_4

	nop

	:l_UkdMQjvYbFltTSXD_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_RdaklXQRcJjwAEyK_53

	nop

	:l_APNqWmJVfSUYVcLo_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_oBpYxPtMdCcGFggB_38

	nop

	:l_kmywedRlWVitEEjK_49
    move-object v6, v2

	goto/32 :l_hkwipBHmGlLcZilS_50

	nop

	:l_EovyrSRQPlbsFzXO_48
	if-nez v2, :gl_nLnOeJMgyEaNGbaV

	goto/32 :cond_6

	:gl_nLnOeJMgyEaNGbaV
	goto/32 :l_kmywedRlWVitEEjK_49

	nop

	:l_qIvymuFtdRHSKZJx_18
    const/4 v6, 0x0

	goto/32 :l_JUNExIaXZBfwholP_19

	nop

	:l_WBBROYURHnNDArJq_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_xEXGDlslfzPmOevG_55

	nop

	:l_TBYBqudkxFVvrmbY_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_LEJatnppsQRTGPGU_28

	nop

	:l_QdlcCrAfQkPjOmdy_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_pgbRZTgqpWiNMPTM_22

	nop

	:l_VpARlNyMuXjQDNCl_4
	if-lez v0, :gl_XHrzZsjrlpzNzHnd

	goto/32 :vlecTlOIfuXqVgNW

	:gl_XHrzZsjrlpzNzHnd	goto/32 :l_HCOxFTKTBGGleKxg_5

	nop

	:l_fUryBDrRrVEbMhSb_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_kymVbPxNpeDHttbM_60

	nop

	:l_zhPNLPzMsepoOAZm_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JaMaUDIdsFUwdFCC_41

	nop

	:l_TJujvJCgtWWeDXsd_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EovyrSRQPlbsFzXO_48

	nop

	:l_iRUKlPosjOuSVhGD_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_UkdMQjvYbFltTSXD_52

	nop

	:l_KUwDxgQcjBnEmjsZ_13
	if-nez v4, :gl_lpSJWQUXBFMzGIWW

	goto/32 :cond_0

	:gl_lpSJWQUXBFMzGIWW
	goto/32 :l_NAvQOOPFqcZyCULL_14

	nop

	:l_JUNExIaXZBfwholP_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ZPiCGtbgdgmQEnCc_20

	nop

	:l_llJJZaRjkoSpvqop_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_bSFSsnbYhIvctniR_45

	nop

	:l_tYrAZmKzTCWgmwNf_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ErJHSbVXmAIKCuMH_10

	nop

	:l_ENWcfBrWNfundhir_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_xoVFmfBeJIIqcrmv_58

	nop

	:l_bSFSsnbYhIvctniR_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vAEjBkIjNCTCWiqg_46

	nop

	:l_IyAbpziqWxeYDkCb_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_gbcsLLfySCWoRcMl_35

	nop

	:l_isvDziByattaWNkQ_16
	if-eqz v2, :gl_xPqdZuukXShmGwpa

	goto/32 :cond_1

	:gl_xPqdZuukXShmGwpa
	goto/32 :l_uqHBUqPxluGFmmEI_17

	nop

	:l_kUhxRWBSszKjiqKr_12
    const/4 v5, 0x0

	goto/32 :l_KUwDxgQcjBnEmjsZ_13

	nop

	:l_oBpYxPtMdCcGFggB_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_cVQSBhBXMXgpYzkn_39

	nop

	:l_jQEBrAvwyZVXBQPH_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_YCCWYfsReJOBYXNS_30

	nop

	:l_gbcsLLfySCWoRcMl_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_OuSrCnaUomrxalDD_36

	nop

	:l_bFdLHZMrhjHSqzjF_63
	goto/32 :MgruGyXbjmlibumw
	:l_HCOxFTKTBGGleKxg_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_aVYNToioAWTFCsZu_6

	nop

	:l_pgbRZTgqpWiNMPTM_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oveORTrJmMwipBTM_23

	nop

	:l_JaMaUDIdsFUwdFCC_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_BbKEMIWpomsJAdDf_42

	nop

	:l_ErJHSbVXmAIKCuMH_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_ETJvaLDARiDHLALE_11

	nop

	:l_rcWfwoZdNwhZKyeU_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_ENWcfBrWNfundhir_57

	nop

	:l_wgiUHFStjOfDYVfp_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rWnUbbpUZsIAXGqJ_8

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hZfbbpEkgQLHpokX_0

	nop

	:l_VqoVqIKHoFtEWFWz_1
    const/16 p0, 0x2a

	goto/32 :l_PHQdedXSWkaKzpQS_2

	nop

	:l_iCFESVSVSRkiPplJ_4
    add-int p3, p2, p1

	goto/32 :l_ELtpuGKrOvzRmyCj_5

	nop

	:l_aRhQuWpqKOHJHNsN_7
	goto/32 :before_first_instruction

	:l_PHQdedXSWkaKzpQS_2
    const/16 p1, 0xd2

	goto/32 :l_uNfmERhogeBLfFKp_3

	nop

	:l_LnnfPjINlhuDWwEH_6
    return-void

	:after_last_instruction

	goto/32 :l_aRhQuWpqKOHJHNsN_7

	nop

	:l_hZfbbpEkgQLHpokX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqoVqIKHoFtEWFWz_1

	nop

	:l_ELtpuGKrOvzRmyCj_5
    int-to-double p0, p3

	goto/32 :l_LnnfPjINlhuDWwEH_6

	nop

	:l_uNfmERhogeBLfFKp_3
    mul-int p2, p0, p1

	goto/32 :l_iCFESVSVSRkiPplJ_4

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lnvGXGXxVoKMBySW_0

	nop

	:l_lnvGXGXxVoKMBySW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEfkoiLlQcoaadXq_1

	nop

	:l_XjtmxWdJhRqILKdK_3
    mul-int p2, p0, p1

	goto/32 :l_ipDaaEQTOACOgjQj_4

	nop

	:l_nSYNZzELdHHwwfkG_5
    int-to-double p0, p3

	goto/32 :l_mExOPqrKaJLbpiBj_6

	nop

	:l_JWmcxJBrhEWBVSaU_2
    const/16 p1, 0xd2

	goto/32 :l_XjtmxWdJhRqILKdK_3

	nop

	:l_IEfkoiLlQcoaadXq_1
    const/16 p0, 0x2a

	goto/32 :l_JWmcxJBrhEWBVSaU_2

	nop

	:l_mExOPqrKaJLbpiBj_6
    return-void

	:after_last_instruction

	goto/32 :l_CEPjrZIRXpTEFRxM_7

	nop

	:l_ipDaaEQTOACOgjQj_4
    add-int p3, p2, p1

	goto/32 :l_nSYNZzELdHHwwfkG_5

	nop

	:l_CEPjrZIRXpTEFRxM_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DqNKujuCaKDTyYdM_0

	nop

	:l_vKLXlWkJdSgNABNn_6
    return-void

	:after_last_instruction

	goto/32 :l_xiHFowzrbyctMzuV_7

	nop

	:l_DqNKujuCaKDTyYdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhPrxOePUasaanXe_1

	nop

	:l_EANEURttPTpOlLex_2
    const/16 p1, 0xd2

	goto/32 :l_fVOOocUWCBLLPvMP_3

	nop

	:l_uANEDdeFHkJiJKFT_4
    add-int p3, p2, p1

	goto/32 :l_BlNDXisZcKJGFjxK_5

	nop

	:l_xiHFowzrbyctMzuV_7
	goto/32 :before_first_instruction

	:l_BlNDXisZcKJGFjxK_5
    int-to-double p0, p3

	goto/32 :l_vKLXlWkJdSgNABNn_6

	nop

	:l_fVOOocUWCBLLPvMP_3
    mul-int p2, p0, p1

	goto/32 :l_uANEDdeFHkJiJKFT_4

	nop

	:l_BhPrxOePUasaanXe_1
    const/16 p0, 0x2a

	goto/32 :l_EANEURttPTpOlLex_2

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_TfnvwJadcOFGgBza_0

	nop

	:l_giyDkHyWTDTZOJsD_2
    return v0

	:after_last_instruction

	goto/32 :l_RREVsjkMxBJYVYon_3

	nop

	:l_TfnvwJadcOFGgBza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_OnjBVEbYTbVFArwt_1

	nop

	:l_OnjBVEbYTbVFArwt_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_giyDkHyWTDTZOJsD_2

	nop

	:l_RREVsjkMxBJYVYon_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LROXqelNamEAVvZC_0

	nop

	:l_XqsjXzYqALHZooSd_5
    int-to-double p0, p3

	goto/32 :l_oRzSenTWioJnnfcd_6

	nop

	:l_wzVSIBvLwUXVHzBH_3
    mul-int p2, p0, p1

	goto/32 :l_abLbAdeqMTEBFVhD_4

	nop

	:l_LROXqelNamEAVvZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUcUMnwIicJNznVW_1

	nop

	:l_cUcUMnwIicJNznVW_1
    const/16 p0, 0x2a

	goto/32 :l_gJwQcYmBxuFMbBKa_2

	nop

	:l_gJwQcYmBxuFMbBKa_2
    const/16 p1, 0xd2

	goto/32 :l_wzVSIBvLwUXVHzBH_3

	nop

	:l_oRzSenTWioJnnfcd_6
    return-void

	:after_last_instruction

	goto/32 :l_DeNFZYNDIgTSEpKg_7

	nop

	:l_abLbAdeqMTEBFVhD_4
    add-int p3, p2, p1

	goto/32 :l_XqsjXzYqALHZooSd_5

	nop

	:l_DeNFZYNDIgTSEpKg_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_mayjaWCilfkSnSaD_0

	nop

	:l_ErRrvDbNNCPwaxpL_7
	goto/32 :before_first_instruction

	:l_djoLFybATCGtOCxX_2
    const/16 p1, 0xd2

	goto/32 :l_ttMqZpzGaSUDSpkI_3

	nop

	:l_BzkbzazWccLdeMRz_6
    return-void

	:after_last_instruction

	goto/32 :l_ErRrvDbNNCPwaxpL_7

	nop

	:l_LunuTyUpJTpBrALa_4
    add-int p3, p2, p1

	goto/32 :l_BKaglqOAvgawIkMx_5

	nop

	:l_mayjaWCilfkSnSaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKYmtbRoMdpwriMj_1

	nop

	:l_BKaglqOAvgawIkMx_5
    int-to-double p0, p3

	goto/32 :l_BzkbzazWccLdeMRz_6

	nop

	:l_ZKYmtbRoMdpwriMj_1
    const/16 p0, 0x2a

	goto/32 :l_djoLFybATCGtOCxX_2

	nop

	:l_ttMqZpzGaSUDSpkI_3
    mul-int p2, p0, p1

	goto/32 :l_LunuTyUpJTpBrALa_4

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_BFVojzSGncjjWCen_0

	nop

	:l_jILlSkFycKcBVHDp_3
    mul-int p2, p0, p1

	goto/32 :l_YzSLnmgJqoVGwOcN_4

	nop

	:l_BFVojzSGncjjWCen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fimMofxMSmxzWrCD_1

	nop

	:l_fimMofxMSmxzWrCD_1
    const/16 p0, 0x2a

	goto/32 :l_tIbGEVoPEdbKhFym_2

	nop

	:l_IoSvGCUARfXpxNgh_5
    int-to-double p0, p3

	goto/32 :l_AFEajymMHFEICkZp_6

	nop

	:l_YzSLnmgJqoVGwOcN_4
    add-int p3, p2, p1

	goto/32 :l_IoSvGCUARfXpxNgh_5

	nop

	:l_zEWnxrulvLMJfzSA_7
	goto/32 :before_first_instruction

	:l_AFEajymMHFEICkZp_6
    return-void

	:after_last_instruction

	goto/32 :l_zEWnxrulvLMJfzSA_7

	nop

	:l_tIbGEVoPEdbKhFym_2
    const/16 p1, 0xd2

	goto/32 :l_jILlSkFycKcBVHDp_3

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_dBzaEgroOnwcmzSo_0

	nop

	:l_dBzaEgroOnwcmzSo_0
	const v0, 19
	goto/32 :l_txfksrLBDdkhPaJS_1

	nop

	:l_PwnywhDbYDItJfNP_14
	if-nez v2, :gl_PDDPbvTkoqQEbILp

	goto/32 :cond_2

	:gl_PDDPbvTkoqQEbILp
	goto/32 :l_WwEdzsYGbgCCGnLW_15

	nop

	:l_VHtieUTcEZAEItVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_qCWMdtFgQDRLQzYj_7

	nop

	:l_HJkBwXcDoKAVZJOv_17
	if-eqz v2, :gl_BFBTSezLBrmUwukG

	goto/32 :cond_1

	:gl_BFBTSezLBrmUwukG
	goto/32 :l_ZCUScxPpVkWqEXKA_18

	nop

	:l_CUQVIACCrfEdMkry_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_HJkBwXcDoKAVZJOv_17

	nop

	:l_qBZDunbinUUPgBXi_23
	goto/32 :vzjuQzxkujYwxzdE
	:l_WwEdzsYGbgCCGnLW_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_CUQVIACCrfEdMkry_16

	nop

	:l_XNzgayHgjiqfqSPE_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_nBjPBCGJJsySzRhx_12

	nop

	:l_GgRZAofbcSuSXPUM_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_VHtieUTcEZAEItVZ_6

	nop

	:l_ZCUScxPpVkWqEXKA_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_xDTjddyTjBQrQyHc_19

	nop

	:l_HnWuhvvwMzJUkEeL_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_PwnywhDbYDItJfNP_14

	nop

	:l_ncGHzKqmYxTDUkFB_3
	rem-int v0, v0, v1
	goto/32 :l_aPYzjtGrIbCaVJWo_4

	nop

	:l_xyNVnbgvDUBoiwKk_22
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_qBZDunbinUUPgBXi_23

	nop

	:l_WGcCpitkZNnmDTpk_10
    goto :goto_0

    :cond_0
	goto/32 :l_XNzgayHgjiqfqSPE_11

	nop

	:l_nBjPBCGJJsySzRhx_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HnWuhvvwMzJUkEeL_13

	nop

	:l_txfksrLBDdkhPaJS_1
	const v1, 21
	goto/32 :l_UeTtvQaWHvrKtPtx_2

	nop

	:l_qCWMdtFgQDRLQzYj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GsdSdyQKccqnXHeP_8

	nop

	:l_aVKhqSGnCAoJCWVv_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_WwgRowpDRvKGloCH_21

	nop

	:l_UeTtvQaWHvrKtPtx_2
	add-int v0, v0, v1
	goto/32 :l_ncGHzKqmYxTDUkFB_3

	nop

	:l_OthXaYiCgFRgufMy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WGcCpitkZNnmDTpk_10

	nop

	:l_WwgRowpDRvKGloCH_21
    return-void

	:after_last_instruction

	goto/32 :l_xyNVnbgvDUBoiwKk_22

	nop

	:l_GsdSdyQKccqnXHeP_8
	if-nez v0, :gl_CplrlwselIzLQsxh

	goto/32 :cond_0

	:gl_CplrlwselIzLQsxh
	goto/32 :l_OthXaYiCgFRgufMy_9

	nop

	:l_aPYzjtGrIbCaVJWo_4
	if-lez v0, :gl_lLDwnpxjdCttOIUQ

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_lLDwnpxjdCttOIUQ	goto/32 :l_GgRZAofbcSuSXPUM_5

	nop

	:l_xDTjddyTjBQrQyHc_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_aVKhqSGnCAoJCWVv_20

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_qSdgLXbAqpIcTiOv_0

	nop

	:l_qSdgLXbAqpIcTiOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNlvcHqOnKJIJBaO_1

	nop

	:l_smaVxqPiPfDUjQdG_2
    const/16 p1, 0xd2

	goto/32 :l_VLxudunrThAlruEw_3

	nop

	:l_VLxudunrThAlruEw_3
    mul-int p2, p0, p1

	goto/32 :l_lwDApmnbJZltsvkx_4

	nop

	:l_QaJuJFLnyTZjwFFm_7
	goto/32 :before_first_instruction

	:l_lwDApmnbJZltsvkx_4
    add-int p3, p2, p1

	goto/32 :l_inFuxljmvicRxUbM_5

	nop

	:l_inFuxljmvicRxUbM_5
    int-to-double p0, p3

	goto/32 :l_FXRJkOAkrqTlOaiu_6

	nop

	:l_uNlvcHqOnKJIJBaO_1
    const/16 p0, 0x2a

	goto/32 :l_smaVxqPiPfDUjQdG_2

	nop

	:l_FXRJkOAkrqTlOaiu_6
    return-void

	:after_last_instruction

	goto/32 :l_QaJuJFLnyTZjwFFm_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_FxaxvGwzkkBDQGak_0

	nop

	:l_MaNSPyQxupUunVeL_7
	goto/32 :before_first_instruction

	:l_GhjTClPcwyyzlyEI_5
    int-to-double p0, p3

	goto/32 :l_LIyGTraeIXnGexKj_6

	nop

	:l_IRrVJvEbuVtSFwXJ_3
    mul-int p2, p0, p1

	goto/32 :l_FKgegSJtXkxNbrEz_4

	nop

	:l_XMqSXcehJYOJkEHj_2
    const/16 p1, 0xd2

	goto/32 :l_IRrVJvEbuVtSFwXJ_3

	nop

	:l_LIyGTraeIXnGexKj_6
    return-void

	:after_last_instruction

	goto/32 :l_MaNSPyQxupUunVeL_7

	nop

	:l_FxaxvGwzkkBDQGak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvABMwLpkFgxApgY_1

	nop

	:l_FKgegSJtXkxNbrEz_4
    add-int p3, p2, p1

	goto/32 :l_GhjTClPcwyyzlyEI_5

	nop

	:l_cvABMwLpkFgxApgY_1
    const/16 p0, 0x2a

	goto/32 :l_XMqSXcehJYOJkEHj_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_RaeLyQBgyRvekSWK_0

	nop

	:l_sKbaLGzTCXZKSDIs_3
    mul-int p2, p0, p1

	goto/32 :l_zJjZmxWhBbWFvKbD_4

	nop

	:l_nnqempEABitxqhLA_5
    int-to-double p0, p3

	goto/32 :l_gwKUbXaeVqNwuxME_6

	nop

	:l_zJjZmxWhBbWFvKbD_4
    add-int p3, p2, p1

	goto/32 :l_nnqempEABitxqhLA_5

	nop

	:l_UPHAzQgXmOkGTLax_1
    const/16 p0, 0x2a

	goto/32 :l_yFGGZGsAtXNBtIFB_2

	nop

	:l_yFGGZGsAtXNBtIFB_2
    const/16 p1, 0xd2

	goto/32 :l_sKbaLGzTCXZKSDIs_3

	nop

	:l_gwKUbXaeVqNwuxME_6
    return-void

	:after_last_instruction

	goto/32 :l_QIhFbtoSVvSyeKZw_7

	nop

	:l_RaeLyQBgyRvekSWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPHAzQgXmOkGTLax_1

	nop

	:l_QIhFbtoSVvSyeKZw_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_eQQvUaDafXPZAvQo_0

	nop

	:l_JYfZBMSUwQvfYRZQ_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_nvNpdgDcdkoSOTei_16

	nop

	:l_AzsLZtlJTUGGnVWG_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oeGDHqRMBNhvycli_24

	nop

	:l_jzhyCHAqWqnIsJQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_qbQCWfzKkHMbCXHK_7

	nop

	:l_PvvUIkXrlMjelieb_4
	if-lez v0, :gl_mHRxpOspeaPsQESu

	goto/32 :MYldFVKhYSqzPzNp

	:gl_mHRxpOspeaPsQESu	goto/32 :l_rXENYGIxeYGuUezQ_5

	nop

	:l_mlZhkyQEKzvgyCyi_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_wDSQyffMkMZaCXia_20

	nop

	:l_rAZNesldhauWcMwP_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_AzsLZtlJTUGGnVWG_23

	nop

	:l_aIbyKomabsETsfQp_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_LsNScSmMpcYFORBL_27

	nop

	:l_rQhKwVHSAVdwMQmW_2
	add-int v0, v0, v1
	goto/32 :l_RfuBRjDCivzjkcxf_3

	nop

	:l_LsNScSmMpcYFORBL_27
    return v1

	:after_last_instruction

	goto/32 :l_nVvfLpNfwuQCmUkH_28

	nop

	:l_jelMdmVzXJmszeDD_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_mlZhkyQEKzvgyCyi_19

	nop

	:l_zpzrHNFTmqrDpgHY_13
	if-eqz v0, :gl_XhlFuKIFRRUPqiiq

	goto/32 :cond_1

	:gl_XhlFuKIFRRUPqiiq
	goto/32 :l_SaarpNuxOHbesaUw_14

	nop

	:l_ctRVEYJDIXmnQxHp_1
	const v1, 7
	goto/32 :l_rQhKwVHSAVdwMQmW_2

	nop

	:l_AXmHKBZRluWzkCyH_29
	goto/32 :oxQLPBqjjohLePkV
	:l_oeGDHqRMBNhvycli_24
    move-object v0, v2

	goto/32 :l_sDGBbDAKSRfJrrpA_25

	nop

	:l_wDSQyffMkMZaCXia_20
    const/4 v4, 0x0

	goto/32 :l_rcBsbZWMXqQrVRPR_21

	nop

	:l_RfuBRjDCivzjkcxf_3
	rem-int v0, v0, v1
	goto/32 :l_PvvUIkXrlMjelieb_4

	nop

	:l_rcBsbZWMXqQrVRPR_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_rAZNesldhauWcMwP_22

	nop

	:l_nvNpdgDcdkoSOTei_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_ZlVsHaXPtmbXdyHH_17

	nop

	:l_xRhwfZsvhGEFJzKV_9
    const/4 v0, 0x1

	goto/32 :l_fpMCjaaZbiQYWUID_10

	nop

	:l_qbQCWfzKkHMbCXHK_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_MwOygUYDMSbJUzwR_8

	nop

	:l_nVvfLpNfwuQCmUkH_28
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_AXmHKBZRluWzkCyH_29

	nop

	:l_ZlVsHaXPtmbXdyHH_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jelMdmVzXJmszeDD_18

	nop

	:l_SaarpNuxOHbesaUw_14
    move-object v0, p0

	goto/32 :l_JYfZBMSUwQvfYRZQ_15

	nop

	:l_eQQvUaDafXPZAvQo_0
	const v0, 29
	goto/32 :l_ctRVEYJDIXmnQxHp_1

	nop

	:l_fpMCjaaZbiQYWUID_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_CzxRFIMNhnGairAw_11

	nop

	:l_rXENYGIxeYGuUezQ_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_jzhyCHAqWqnIsJQh_6

	nop

	:l_MwOygUYDMSbJUzwR_8
	if-nez v0, :gl_BtZxBCittFeotiWt

	goto/32 :cond_0

	:gl_BtZxBCittFeotiWt
	goto/32 :l_xRhwfZsvhGEFJzKV_9

	nop

	:l_sDGBbDAKSRfJrrpA_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_aIbyKomabsETsfQp_26

	nop

	:l_CzxRFIMNhnGairAw_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_CVKxMFmLkrbRBXnT_12

	nop

	:l_CVKxMFmLkrbRBXnT_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_zpzrHNFTmqrDpgHY_13

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_zqLBvcPVMNwoySHF_0

	nop

	:l_vFZoNAnBeXaYsgUj_3
    mul-int p2, p0, p1

	goto/32 :l_zPGucIIqoNUGOoUu_4

	nop

	:l_zPGucIIqoNUGOoUu_4
    add-int p3, p2, p1

	goto/32 :l_clAxCUdkKGKrxrHh_5

	nop

	:l_zqLBvcPVMNwoySHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCEssYecHTSvbduP_1

	nop

	:l_LJatxJFIrWacDhUp_6
    return-void

	:after_last_instruction

	goto/32 :l_nyTqZiSoXFaiXuXb_7

	nop

	:l_rSkImCdqNTaYPEjq_2
    const/16 p1, 0xd2

	goto/32 :l_vFZoNAnBeXaYsgUj_3

	nop

	:l_vCEssYecHTSvbduP_1
    const/16 p0, 0x2a

	goto/32 :l_rSkImCdqNTaYPEjq_2

	nop

	:l_clAxCUdkKGKrxrHh_5
    int-to-double p0, p3

	goto/32 :l_LJatxJFIrWacDhUp_6

	nop

	:l_nyTqZiSoXFaiXuXb_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZAUuxmBqHXNfHiCC_0

	nop

	:l_OgfewwRjIaqyicFJ_5
    int-to-double p0, p3

	goto/32 :l_ZKhHGiKySgUnniTy_6

	nop

	:l_ZAUuxmBqHXNfHiCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVWMXACXpJlYkIfn_1

	nop

	:l_ZKhHGiKySgUnniTy_6
    return-void

	:after_last_instruction

	goto/32 :l_yWsXOmqtJaWopEEL_7

	nop

	:l_lrPAiLQnxYVLvCqO_4
    add-int p3, p2, p1

	goto/32 :l_OgfewwRjIaqyicFJ_5

	nop

	:l_wvdUWABwIHqZnMoI_3
    mul-int p2, p0, p1

	goto/32 :l_lrPAiLQnxYVLvCqO_4

	nop

	:l_yWsXOmqtJaWopEEL_7
	goto/32 :before_first_instruction

	:l_TVWMXACXpJlYkIfn_1
    const/16 p0, 0x2a

	goto/32 :l_wtuUlJQeTCylLNNt_2

	nop

	:l_wtuUlJQeTCylLNNt_2
    const/16 p1, 0xd2

	goto/32 :l_wvdUWABwIHqZnMoI_3

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_jCrufURsSortjOLd_0

	nop

	:l_qCFuNNhlluSPUKqC_1
    const/16 p0, 0x2a

	goto/32 :l_ZCzWhMEUErdyYlBU_2

	nop

	:l_erGXMyfWMNfBzWBM_4
    add-int p3, p2, p1

	goto/32 :l_IPpASbsKnNMqVDwX_5

	nop

	:l_IPpASbsKnNMqVDwX_5
    int-to-double p0, p3

	goto/32 :l_aKwGPomXWOPkWqOA_6

	nop

	:l_aKwGPomXWOPkWqOA_6
    return-void

	:after_last_instruction

	goto/32 :l_CeieUgQwsCrlbzRI_7

	nop

	:l_ZCzWhMEUErdyYlBU_2
    const/16 p1, 0xd2

	goto/32 :l_nXHpmiltmekNBLmq_3

	nop

	:l_nXHpmiltmekNBLmq_3
    mul-int p2, p0, p1

	goto/32 :l_erGXMyfWMNfBzWBM_4

	nop

	:l_CeieUgQwsCrlbzRI_7
	goto/32 :before_first_instruction

	:l_jCrufURsSortjOLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCFuNNhlluSPUKqC_1

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_cuwjeznsvVYmxRPp_0

	nop

	:l_YlYNgEoXgkqmFcDX_3
	goto/32 :before_first_instruction

	:l_VCbZSKLLQkdRGxBi_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_lgsKwWUbuKVetodp_2

	nop

	:l_lgsKwWUbuKVetodp_2
    return-void

	:after_last_instruction

	goto/32 :l_YlYNgEoXgkqmFcDX_3

	nop

	:l_cuwjeznsvVYmxRPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_VCbZSKLLQkdRGxBi_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_ceYshwVkmfstqjqU_0

	nop

	:l_lXsKlpGNxPUeKLOg_6
    return-void

	:after_last_instruction

	goto/32 :l_oENojRVvbCcjabDK_7

	nop

	:l_ceYshwVkmfstqjqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaMxWrQEdfEIYLRi_1

	nop

	:l_oENojRVvbCcjabDK_7
	goto/32 :before_first_instruction

	:l_pEKOCXxUvmeNbaLk_5
    int-to-double p0, p3

	goto/32 :l_lXsKlpGNxPUeKLOg_6

	nop

	:l_yaMxWrQEdfEIYLRi_1
    const/16 p0, 0x2a

	goto/32 :l_akjmyPhrKDIqcXLe_2

	nop

	:l_exqblgrNetmCYWUI_4
    add-int p3, p2, p1

	goto/32 :l_pEKOCXxUvmeNbaLk_5

	nop

	:l_akjmyPhrKDIqcXLe_2
    const/16 p1, 0xd2

	goto/32 :l_DHRHLFXfmalkcZHv_3

	nop

	:l_DHRHLFXfmalkcZHv_3
    mul-int p2, p0, p1

	goto/32 :l_exqblgrNetmCYWUI_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_brOxuRBQaZhgfJVI_0

	nop

	:l_ouoBdZTZMaLBjUls_3
    mul-int p2, p0, p1

	goto/32 :l_AthPEenXzsaFWQir_4

	nop

	:l_waGFRHePoPkVcbHO_6
    return-void

	:after_last_instruction

	goto/32 :l_MEwmjCsryUSZswvk_7

	nop

	:l_brOxuRBQaZhgfJVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOHHXbfjFcECDIAK_1

	nop

	:l_KRsamxGsBQoEkPIk_2
    const/16 p1, 0xd2

	goto/32 :l_ouoBdZTZMaLBjUls_3

	nop

	:l_AthPEenXzsaFWQir_4
    add-int p3, p2, p1

	goto/32 :l_GxPTziPuZLdLLhgK_5

	nop

	:l_GxPTziPuZLdLLhgK_5
    int-to-double p0, p3

	goto/32 :l_waGFRHePoPkVcbHO_6

	nop

	:l_MEwmjCsryUSZswvk_7
	goto/32 :before_first_instruction

	:l_wOHHXbfjFcECDIAK_1
    const/16 p0, 0x2a

	goto/32 :l_KRsamxGsBQoEkPIk_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_YshzgxpbgVajaNjj_0

	nop

	:l_zHmDeCweJpWZPxfZ_7
	goto/32 :before_first_instruction

	:l_FCmXwLmEmSWqJKIM_6
    return-void

	:after_last_instruction

	goto/32 :l_zHmDeCweJpWZPxfZ_7

	nop

	:l_YshzgxpbgVajaNjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzSkUNGATxQaPRYg_1

	nop

	:l_aSjHOXbMMrTlkZfH_5
    int-to-double p0, p3

	goto/32 :l_FCmXwLmEmSWqJKIM_6

	nop

	:l_AgONnNLFkOCgJDid_2
    const/16 p1, 0xd2

	goto/32 :l_IzfaIMMwsaGKQbqi_3

	nop

	:l_IzfaIMMwsaGKQbqi_3
    mul-int p2, p0, p1

	goto/32 :l_vqIgxOeQvRNFHBvq_4

	nop

	:l_vqIgxOeQvRNFHBvq_4
    add-int p3, p2, p1

	goto/32 :l_aSjHOXbMMrTlkZfH_5

	nop

	:l_AzSkUNGATxQaPRYg_1
    const/16 p0, 0x2a

	goto/32 :l_AgONnNLFkOCgJDid_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_GXWbsjzfrsHubVKC_0

	nop

	:l_ekLZviomZfevVFxx_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_eCzNvLfHAndOHYzz_12

	nop

	:l_IvwtqSfxnsBtmJoP_6
    goto :goto_0

    :cond_0
	goto/32 :l_dvPQapXxZDntOshU_7

	nop

	:l_lYLIdZGJRTFFJgZd_8
	if-eq v0, p1, :gl_uWIesNJtdwYotcKO

	goto/32 :cond_1

	:gl_uWIesNJtdwYotcKO
	goto/32 :l_BhklPsMvwgAMTydO_9

	nop

	:l_FmwkEjipEaBAxgjJ_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_IvwtqSfxnsBtmJoP_6

	nop

	:l_eCzNvLfHAndOHYzz_12
    return v0

	:after_last_instruction

	goto/32 :l_MTWHcdGzgiCZmelE_13

	nop

	:l_dvPQapXxZDntOshU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lYLIdZGJRTFFJgZd_8

	nop

	:l_mVRLDrwZJPfFxZHp_10
    goto :goto_1

    :cond_1
	goto/32 :l_ekLZviomZfevVFxx_11

	nop

	:l_GXWbsjzfrsHubVKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_kUXMmURjpEdImuiQ_1

	nop

	:l_MTWHcdGzgiCZmelE_13
	goto/32 :before_first_instruction

	:l_TGchLLZSBMIbRpoV_3
	if-nez v0, :gl_UHqaVgCMUsPdJlLP

	goto/32 :cond_0

	:gl_UHqaVgCMUsPdJlLP
	goto/32 :l_xccVMlZYhpRpStlO_4

	nop

	:l_xccVMlZYhpRpStlO_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_FmwkEjipEaBAxgjJ_5

	nop

	:l_BhklPsMvwgAMTydO_9
    const/4 v0, 0x1

	goto/32 :l_mVRLDrwZJPfFxZHp_10

	nop

	:l_kUXMmURjpEdImuiQ_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_mpROFgiipqshjUSp_2

	nop

	:l_mpROFgiipqshjUSp_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_TGchLLZSBMIbRpoV_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tSKQydDkpcvBinnQ_0

	nop

	:l_tSKQydDkpcvBinnQ_0
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
	goto/32 :l_XePBhKhCkOjGAkgV_1

	nop

	:l_XePBhKhCkOjGAkgV_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xMJUuwCvPKoWhTuj_2

	nop

	:l_fusfTdYtDSbrCHNG_3
	goto/32 :before_first_instruction

	:l_xMJUuwCvPKoWhTuj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fusfTdYtDSbrCHNG_3

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_IKIMRQUEBdOAOwdP_0

	nop

	:l_pKVNMfkmxLZBevhZ_3
	goto/32 :before_first_instruction

	:l_IKIMRQUEBdOAOwdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_hZXkCfYuLpPlEmtj_1

	nop

	:l_hZXkCfYuLpPlEmtj_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_iFEcxKxkeuBpNUYS_2

	nop

	:l_iFEcxKxkeuBpNUYS_2
    return-void

	:after_last_instruction

	goto/32 :l_pKVNMfkmxLZBevhZ_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ozGmkabMyGrIcihg_0

	nop

	:l_ZgASASmYtcoRcUPb_7
    return-void

	:after_last_instruction

	goto/32 :l_YfBhOLDyWXfiDHNX_8

	nop

	:l_ozGmkabMyGrIcihg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_SFPZPOwNkAJXvbml_1

	nop

	:l_fxVYUrhLNpVNocez_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_XOQniyofYIxIeWOp_4

	nop

	:l_SFPZPOwNkAJXvbml_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_hvvtPLdpkVFkrWeV_2

	nop

	:l_xrNzJDPqJCbCiRNQ_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_viwFAfqjtXxyzKWo_6

	nop

	:l_hvvtPLdpkVFkrWeV_2
	if-nez v0, :gl_WCsyyHFbWGjDkIXM

	goto/32 :cond_0

	:gl_WCsyyHFbWGjDkIXM
    .line 295
	goto/32 :l_fxVYUrhLNpVNocez_3

	nop

	:l_XOQniyofYIxIeWOp_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_xrNzJDPqJCbCiRNQ_5

	nop

	:l_viwFAfqjtXxyzKWo_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_ZgASASmYtcoRcUPb_7

	nop

	:l_YfBhOLDyWXfiDHNX_8
	goto/32 :before_first_instruction

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_EBQBiDpKLodOCLwU_0

	nop

	:l_ijmbfoNQIrOlUTcf_20
	if-eqz v1, :gl_bSoZtOSDsAMOOOFg

	goto/32 :cond_3

	:gl_bSoZtOSDsAMOOOFg
	goto/32 :l_KbPrpDDabqzEwvgf_21

	nop

	:l_PZbWTYdGotVdrnmb_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_ijmbfoNQIrOlUTcf_20

	nop

	:l_cTSZpwxrEBrVzfis_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_aKqmHYjJARykXWDj_28

	nop

	:l_iiVMLgzqKuJrrOId_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_plFvhEdOPBtMOJfD_23

	nop

	:l_VkqqSKlDAmXxheUy_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_cveBKjhTDMdwPdnr_41

	nop

	:l_SLlKOQrIrCBnPwCc_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ULDxCVzHhfMgYEbF_16

	nop

	:l_ItIyWSNDrezNNMUl_4
	if-lez v0, :gl_DuXAqiUnLhNEpukd

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_DuXAqiUnLhNEpukd	goto/32 :l_CwIeSrluJejWrugB_5

	nop

	:l_fPOpjVwrsaMFHCQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_JxTDWtOTRYsFBKGd_7

	nop

	:l_KbPrpDDabqzEwvgf_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_iiVMLgzqKuJrrOId_22

	nop

	:l_UEELlCARxeXdBqbr_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PZbWTYdGotVdrnmb_19

	nop

	:l_EsLKsvAaieJcwTFc_10
	if-eqz v0, :gl_blWbYqZvKaRNsonc

	goto/32 :cond_0

	:gl_blWbYqZvKaRNsonc
	goto/32 :l_cSbpYEJMfptHXHIp_11

	nop

	:l_CUqZiBGzEJzSrTGI_3
	rem-int v0, v0, v1
	goto/32 :l_ItIyWSNDrezNNMUl_4

	nop

	:l_lBDprgIdXelNfihO_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_rUYzTPVFfmqapuLJ_25

	nop

	:l_plFvhEdOPBtMOJfD_23
	if-eq v0, v1, :gl_aDsBrnCcEBcJdUzb

	goto/32 :cond_2

	:gl_aDsBrnCcEBcJdUzb
	goto/32 :l_lBDprgIdXelNfihO_24

	nop

	:l_mgrGefGawzPyZPKm_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_PByGAqShvCnOCPJw_33

	nop

	:l_cSbpYEJMfptHXHIp_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_NkFhVRBHytvpMpni_12

	nop

	:l_KydOugzfuMjSXsKr_31
	if-eqz v1, :gl_KOsnzEipPdpjLEJn

	goto/32 :cond_4

	:gl_KOsnzEipPdpjLEJn
	goto/32 :l_mgrGefGawzPyZPKm_32

	nop

	:l_lhqFuTGZGaMOMMGs_43
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_CYXMJuVsetwgkKzV_44

	nop

	:l_aKqmHYjJARykXWDj_28
	if-nez v1, :gl_HaWGXheACDCRMGRt

	goto/32 :cond_6

	:gl_HaWGXheACDCRMGRt
	goto/32 :l_GSKHzzUoRgeMJret_29

	nop

	:l_RlBGbtdmvLbcbQNP_37
    goto :goto_0

    :cond_5
	goto/32 :l_fdjaXhHZRURZWeZT_38

	nop

	:l_nrwULUNXCkwEmBFT_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_lhqFuTGZGaMOMMGs_43

	nop

	:l_fdjaXhHZRURZWeZT_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_yyjYJiDzSRKtYSZd_39

	nop

	:l_GSKHzzUoRgeMJret_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_KlOyQGobolBwtKqA_30

	nop

	:l_rUYzTPVFfmqapuLJ_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_AUcykYXBWhPuRMaK_26

	nop

	:l_AUcykYXBWhPuRMaK_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_cTSZpwxrEBrVzfis_27

	nop

	:l_VeNaxcxtctgYByfl_9
    cmp-long v0, v0, v2

	goto/32 :l_EsLKsvAaieJcwTFc_10

	nop

	:l_mWxEVlXjDsusXdFO_2
	add-int v0, v0, v1
	goto/32 :l_CUqZiBGzEJzSrTGI_3

	nop

	:l_iyaIOextOBwsGQmA_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_RlBGbtdmvLbcbQNP_37

	nop

	:l_iiHFMKDWhKXWOUFj_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_SYmppnhKkVgoYqGu_14

	nop

	:l_yyjYJiDzSRKtYSZd_39
    sub-long/2addr v4, v6

	goto/32 :l_VkqqSKlDAmXxheUy_40

	nop

	:l_JxTDWtOTRYsFBKGd_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_LNuqWrAiQFfwnCvS_8

	nop

	:l_LNuqWrAiQFfwnCvS_8
    const-wide/16 v2, 0x0

	goto/32 :l_VeNaxcxtctgYByfl_9

	nop

	:l_EBQBiDpKLodOCLwU_0
	const v0, 11
	goto/32 :l_DekrnIsxikFGseAF_1

	nop

	:l_HyatYAcVpcZatsPi_17
    move-object v1, v0

	goto/32 :l_UEELlCARxeXdBqbr_18

	nop

	:l_PByGAqShvCnOCPJw_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_nnECxNUjmXDLOeCX_34

	nop

	:l_DekrnIsxikFGseAF_1
	const v1, 30
	goto/32 :l_mWxEVlXjDsusXdFO_2

	nop

	:l_CwIeSrluJejWrugB_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_fPOpjVwrsaMFHCQg_6

	nop

	:l_nnECxNUjmXDLOeCX_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_EfcQgpvHxvnLCatY_35

	nop

	:l_NkFhVRBHytvpMpni_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_iiHFMKDWhKXWOUFj_13

	nop

	:l_cveBKjhTDMdwPdnr_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_nrwULUNXCkwEmBFT_42

	nop

	:l_EfcQgpvHxvnLCatY_35
	if-nez v6, :gl_CratOngfYJOgWkYT

	goto/32 :cond_5

	:gl_CratOngfYJOgWkYT
	goto/32 :l_iyaIOextOBwsGQmA_36

	nop

	:l_CYXMJuVsetwgkKzV_44
	goto/32 :wlRzcBczYFACpsPz
	:l_KlOyQGobolBwtKqA_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_KydOugzfuMjSXsKr_31

	nop

	:l_SYmppnhKkVgoYqGu_14
	if-nez v0, :gl_JVBFXXDAqcCFeoeZ

	goto/32 :cond_3

	:gl_JVBFXXDAqcCFeoeZ
    .line 213
	goto/32 :l_SLlKOQrIrCBnPwCc_15

	nop

	:l_ULDxCVzHhfMgYEbF_16
	if-nez v1, :gl_EWvNLBIdFOcawAxh

	goto/32 :cond_1

	:gl_EWvNLBIdFOcawAxh
	goto/32 :l_HyatYAcVpcZatsPi_17

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_jxXcpTiUSISdMzjc_0

	nop

	:l_omygJZqzFRDSuoDk_3
	goto/32 :before_first_instruction

	:l_jxXcpTiUSISdMzjc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_btUuouGBpcgiMYdr_1

	nop

	:l_btUuouGBpcgiMYdr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_zlnjTFrQGVyubBud_2

	nop

	:l_zlnjTFrQGVyubBud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_omygJZqzFRDSuoDk_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_ABGwORrOjDiGIchr_0

	nop

	:l_lSgfTnHqNgjSFFod_18
    const/4 v3, 0x1

	goto/32 :l_fLtPfBDCUcUaNdFz_19

	nop

	:l_fLtPfBDCUcUaNdFz_19
	if-eqz v2, :gl_MrYjpPkDsGjYGRKV

	goto/32 :cond_2

	:gl_MrYjpPkDsGjYGRKV
	goto/32 :l_kPQMsuMApolBXImI_20

	nop

	:l_uJosdfgrrihxagRc_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QHVNmLtrbrHWIzhu_23

	nop

	:l_EagzpcGSosPMzvsC_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_odRulYTFTXllQwym_12

	nop

	:l_FRWLTNsWMIUwoeoF_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_EagzpcGSosPMzvsC_11

	nop

	:l_LAjOmhlGWZwPtCee_33
	goto/32 :WaLjqEyuHhdTRnIV
	:l_TArhXKTahDrqMkEp_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_uJosdfgrrihxagRc_22

	nop

	:l_kPQMsuMApolBXImI_20
    move v1, v3

	goto/32 :l_TArhXKTahDrqMkEp_21

	nop

	:l_eXdrxWRKNoKkXbCr_9
	if-eqz v0, :gl_lNKeERgVGEXLgSCF

	goto/32 :cond_0

	:gl_lNKeERgVGEXLgSCF
	goto/32 :l_FRWLTNsWMIUwoeoF_10

	nop

	:l_pDdmzUIMfGweAgia_2
	add-int v0, v0, v1
	goto/32 :l_biGcCHUoYfkhUOeg_3

	nop

	:l_NrHxbzOyInmqQrXH_32
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_LAjOmhlGWZwPtCee_33

	nop

	:l_cPVGbXmKuAapuBFX_24
    move-object v1, v2

	goto/32 :l_bYYGMgNjCOkYxNBp_25

	nop

	:l_bYYGMgNjCOkYxNBp_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yzTWxXkIlGbXARLx_26

	nop

	:l_zxHBNSIomsZcLhoP_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_CcDFYTfFRqMoETqi_28

	nop

	:l_qqxmstqIvEzwbdDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_XDhKWsNIfiKBNGAL_7

	nop

	:l_ABGwORrOjDiGIchr_0
	const v0, 12
	goto/32 :l_OcrfjxRoupLbNkLG_1

	nop

	:l_dsqhEfsZMvYbNskm_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_oaaIEKwyBzQLrole_17

	nop

	:l_XDhKWsNIfiKBNGAL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_AuqRlfbKEOKZhzWe_8

	nop

	:l_OcrfjxRoupLbNkLG_1
	const v1, 28
	goto/32 :l_pDdmzUIMfGweAgia_2

	nop

	:l_odRulYTFTXllQwym_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_rXwoubWIMlCABHNx_13

	nop

	:l_PITfioZeWdSkJpvq_15
	if-eqz v2, :gl_bzHkrUOhwOESLtkf

	goto/32 :cond_1

	:gl_bzHkrUOhwOESLtkf
	goto/32 :l_dsqhEfsZMvYbNskm_16

	nop

	:l_CcDFYTfFRqMoETqi_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_cpSSdKOQzbGiWOoC_29

	nop

	:l_NXyBIGYCZTblIPOd_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_FiiPGlnzIEQBPtoO_31

	nop

	:l_DglCgguKOLPiOwXP_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_PITfioZeWdSkJpvq_15

	nop

	:l_QHVNmLtrbrHWIzhu_23
	if-nez v4, :gl_tecWdixDvMCRnwCi

	goto/32 :cond_3

	:gl_tecWdixDvMCRnwCi
	goto/32 :l_cPVGbXmKuAapuBFX_24

	nop

	:l_biGcCHUoYfkhUOeg_3
	rem-int v0, v0, v1
	goto/32 :l_WVBsdJBwSGZvJXEW_4

	nop

	:l_oaaIEKwyBzQLrole_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_lSgfTnHqNgjSFFod_18

	nop

	:l_rXwoubWIMlCABHNx_13
	if-nez v0, :gl_jwxnSByRcyIkpUfq

	goto/32 :cond_1

	:gl_jwxnSByRcyIkpUfq
	goto/32 :l_DglCgguKOLPiOwXP_14

	nop

	:l_yzTWxXkIlGbXARLx_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_zxHBNSIomsZcLhoP_27

	nop

	:l_FQOXqBicRkCkoSqR_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_qqxmstqIvEzwbdDf_6

	nop

	:l_AuqRlfbKEOKZhzWe_8
    const/4 v1, 0x0

	goto/32 :l_eXdrxWRKNoKkXbCr_9

	nop

	:l_WVBsdJBwSGZvJXEW_4
	if-lez v0, :gl_DvFVvGXuTcHYzTHI

	goto/32 :AhaCVkZLnkZzASKG

	:gl_DvFVvGXuTcHYzTHI	goto/32 :l_FQOXqBicRkCkoSqR_5

	nop

	:l_cpSSdKOQzbGiWOoC_29
	if-eq v2, v4, :gl_RqvAOVwrLtcvEeip

	goto/32 :cond_4

	:gl_RqvAOVwrLtcvEeip
	goto/32 :l_NXyBIGYCZTblIPOd_30

	nop

	:l_FiiPGlnzIEQBPtoO_31
    return v1

	:after_last_instruction

	goto/32 :l_NrHxbzOyInmqQrXH_32

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_ZLEiOGgqRDIIQSKk_0

	nop

	:l_gHedreeJVNpbNJME_39
	if-nez v3, :gl_WQInzNtLbBIcDpQI

	goto/32 :cond_7

	:gl_WQInzNtLbBIcDpQI
    .line 284
	goto/32 :l_xPESFEbGPZolLmXl_40

	nop

	:l_WsoFMtIJhYIitfWj_21
    move-object v5, v0

	goto/32 :l_JheDOfmmvPNVhSXb_22

	nop

	:l_uDNurKIPPeXPpHkd_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_AAJHvvSkDSRykoOe_33

	nop

	:l_FktjMprvfGDCvDwf_3
	rem-int v0, v0, v1
	goto/32 :l_bORhEZMCqNIORgbz_4

	nop

	:l_NwJFhjVJudsjaiPg_27
    const/4 v10, 0x0

	goto/32 :l_qMgLymgNVmtrAgSX_28

	nop

	:l_RJKrksbVmxegWMFD_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_bZiCxmWPUEsgzuSo_46

	nop

	:l_ZLEiOGgqRDIIQSKk_0
	const v0, 8
	goto/32 :l_RWZHvzDmYmvNWKbo_1

	nop

	:l_SyQdNPlOJyKjZjJa_8
    const-wide/16 v1, 0x0

	goto/32 :l_mdHQWZFFEkzvOuCz_9

	nop

	:l_xPESFEbGPZolLmXl_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_KohHSHItKMirVyVk_41

	nop

	:l_zkEbqNvDyeUYvWAv_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ykZwAeDYbnkVMZcx_36

	nop

	:l_AAJHvvSkDSRykoOe_33
	if-eqz v10, :gl_LqBqdcRLkXBcFlKn

	goto/32 :cond_5

	:gl_LqBqdcRLkXBcFlKn
    .line 278
	goto/32 :l_TSSElWAcYRNIFKcG_34

	nop

	:l_YfFrcPgUiFUfSMEC_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_wKlQepMvwXSCQSUS_15

	nop

	:l_wKlQepMvwXSCQSUS_15
	if-eqz v3, :gl_JHKgnhsUdKKjENrf

	goto/32 :cond_6

	:gl_JHKgnhsUdKKjENrf
    .line 268
	goto/32 :l_wRSKncWvelbmzpWA_16

	nop

	:l_TSSElWAcYRNIFKcG_34
    goto :goto_4

    :cond_5
	goto/32 :l_zkEbqNvDyeUYvWAv_35

	nop

	:l_pQBCfelMfXggSFBp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_SyQdNPlOJyKjZjJa_8

	nop

	:l_PgATKhSgmRjckZlZ_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_oMsezgbpPeSoibvE_44

	nop

	:l_bORhEZMCqNIORgbz_4
	if-lez v0, :gl_paZOdfRCqUOfoUjS

	goto/32 :RvUykfkLFPPQLzWr

	:gl_paZOdfRCqUOfoUjS	goto/32 :l_RMAUkaNrPqVbfvYQ_5

	nop

	:l_YBjiJZaDkyNSxykW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_pQBCfelMfXggSFBp_7

	nop

	:l_KDztAFJjvnflwRHT_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_FToztzMhSAONhJSX_13

	nop

	:l_SsUxzfEhBOsDbyWt_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_aqLznFObblBfqSTq_38

	nop

	:l_lOkhphbecbTQPiES_31
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
	goto/32 :l_uDNurKIPPeXPpHkd_32

	nop

	:l_wVrhCTcQZlZfKArR_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_tBtFiQHNbDAsfAlq_25

	nop

	:l_mdHQWZFFEkzvOuCz_9
	if-nez v0, :gl_rCmmBKfzkovNbIIK

	goto/32 :cond_0

	:gl_rCmmBKfzkovNbIIK
	goto/32 :l_IjQnAqbTKyXdfLHU_10

	nop

	:l_FToztzMhSAONhJSX_13
	if-nez v0, :gl_VmncipaIWhfqFOHi

	goto/32 :cond_6

	:gl_VmncipaIWhfqFOHi
	goto/32 :l_YfFrcPgUiFUfSMEC_14

	nop

	:l_RWZHvzDmYmvNWKbo_1
	const v1, 27
	goto/32 :l_aQVgJHotyjqEtpKN_2

	nop

	:l_KohHSHItKMirVyVk_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_KxbMWNFJLLVvwynx_42

	nop

	:l_jhlyuWvPnUHtLamm_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_FxogTgSrcShiezTV_19

	nop

	:l_FxogTgSrcShiezTV_19
    goto :goto_0

    :cond_1
	goto/32 :l_oRyvHagUwSgShplY_20

	nop

	:l_DOUfzgkCnhKeCnUI_29
    monitor-exit v5

	goto/32 :l_SUhlgsIIiRfrOvGf_30

	nop

	:l_tBtFiQHNbDAsfAlq_25
    monitor-enter v5

	goto/32 :l_lfxUqXNFpqjbxQTL_26

	nop

	:l_oRyvHagUwSgShplY_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_WsoFMtIJhYIitfWj_21

	nop

	:l_lfxUqXNFpqjbxQTL_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NwJFhjVJudsjaiPg_27

	nop

	:l_JheDOfmmvPNVhSXb_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_bjorGSfetdjPFnkm_23

	nop

	:l_oMsezgbpPeSoibvE_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_RJKrksbVmxegWMFD_45

	nop

	:l_FOYqkbHrDhFNNBBy_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KDztAFJjvnflwRHT_12

	nop

	:l_bjorGSfetdjPFnkm_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_wVrhCTcQZlZfKArR_24

	nop

	:l_wRSKncWvelbmzpWA_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_CGsAJzEOAOGqhfge_17

	nop

	:l_KxbMWNFJLLVvwynx_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_PgATKhSgmRjckZlZ_43

	nop

	:l_ykZwAeDYbnkVMZcx_36
    monitor-exit v5

	goto/32 :l_SsUxzfEhBOsDbyWt_37

	nop

	:l_IjQnAqbTKyXdfLHU_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_FOYqkbHrDhFNNBBy_11

	nop

	:l_RMAUkaNrPqVbfvYQ_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_YBjiJZaDkyNSxykW_6

	nop

	:l_aQVgJHotyjqEtpKN_2
	add-int v0, v0, v1
	goto/32 :l_FktjMprvfGDCvDwf_3

	nop

	:l_aqLznFObblBfqSTq_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_gHedreeJVNpbNJME_39

	nop

	:l_SUhlgsIIiRfrOvGf_30
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
	goto/32 :l_lOkhphbecbTQPiES_31

	nop

	:l_qMgLymgNVmtrAgSX_28
	if-eqz v9, :gl_vQMlvlzcQhrvHlhE

	goto/32 :cond_2

	:gl_vQMlvlzcQhrvHlhE
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_DOUfzgkCnhKeCnUI_29

	nop

	:l_CGsAJzEOAOGqhfge_17
	if-nez v3, :gl_tzdqGTBZNNBYMFin

	goto/32 :cond_1

	:gl_tzdqGTBZNNBYMFin
	goto/32 :l_jhlyuWvPnUHtLamm_18

	nop

	:l_bZiCxmWPUEsgzuSo_46
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_wIpJfKLnXKPiksxh_47

	nop

	:l_wIpJfKLnXKPiksxh_47
	goto/32 :nXIRYbKiXMIUhhgg
.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_VehJaQhbZqBJvKcx_0

	nop

	:l_ExqEErUSvOjuNqgu_4
    return-void

	:after_last_instruction

	goto/32 :l_OpFcHFRuySHRArsh_5

	nop

	:l_DvHzjFVnKqztgjdg_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_ExqEErUSvOjuNqgu_4

	nop

	:l_OpFcHFRuySHRArsh_5
	goto/32 :before_first_instruction

	:l_VehJaQhbZqBJvKcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_rRQEGrayyZsxEHAm_1

	nop

	:l_DROrixSxlVdvnfOY_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_DvHzjFVnKqztgjdg_3

	nop

	:l_rRQEGrayyZsxEHAm_1
    const/4 v0, 0x0

	goto/32 :l_DROrixSxlVdvnfOY_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_WjRlMxdXneMKgtJs_0

	nop

	:l_QrhOmYrYhqTRypaO_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_yvTnsNFVJrmOSvHL_14

	nop

	:l_aEqCgjePcfsJOAKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_HWBTZbYTwaVOohdG_7

	nop

	:l_RpqIIdijoXLcBWXH_2
	add-int v0, v0, v1
	goto/32 :l_KdhUYJlhRdYOrVGG_3

	nop

	:l_kVJOOkKesnHpWArn_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_OBdzXlzcmwLPfbVg_9

	nop

	:l_VJsYbNkBQfgHtgRt_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_aEqCgjePcfsJOAKa_6

	nop

	:l_QdMICtZirNGbqIJI_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zRXtYFectgUOOXrN_11

	nop

	:l_yvTnsNFVJrmOSvHL_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_HqKbOihTtPMQwqvd_15

	nop

	:l_HqKbOihTtPMQwqvd_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_ksyNavBVCIgURujk_16

	nop

	:l_HWBTZbYTwaVOohdG_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_kVJOOkKesnHpWArn_8

	nop

	:l_SGbYfIuKPQyCDLnK_21
	goto/32 :tJTzpJNmSIxjqyUU
	:l_zRXtYFectgUOOXrN_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GQGNeuSdJosHGztv_12

	nop

	:l_IGnzsvUQQxTBWnGY_1
	const v1, 13
	goto/32 :l_RpqIIdijoXLcBWXH_2

	nop

	:l_ksyNavBVCIgURujk_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_VdBDboQQdxvlEQDE_17

	nop

	:l_WjRlMxdXneMKgtJs_0
	const v0, 7
	goto/32 :l_IGnzsvUQQxTBWnGY_1

	nop

	:l_OBdzXlzcmwLPfbVg_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_QdMICtZirNGbqIJI_10

	nop

	:l_CcJlkESkrjygLhgQ_4
	if-lez v0, :gl_aOtdYMPbAtxhKwYx

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_aOtdYMPbAtxhKwYx	goto/32 :l_VJsYbNkBQfgHtgRt_5

	nop

	:l_VdBDboQQdxvlEQDE_17
	if-nez v0, :gl_roekHflZaUZnCcxy

	goto/32 :cond_0

	:gl_roekHflZaUZnCcxy
	goto/32 :l_ICiacvTWCgLFEmLV_18

	nop

	:l_DjRMpGgNHLJLSJhB_20
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_SGbYfIuKPQyCDLnK_21

	nop

	:l_GQGNeuSdJosHGztv_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_QrhOmYrYhqTRypaO_13

	nop

	:l_ICiacvTWCgLFEmLV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_bnQTKJxJWmWmIXru_19

	nop

	:l_bnQTKJxJWmWmIXru_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DjRMpGgNHLJLSJhB_20

	nop

	:l_KdhUYJlhRdYOrVGG_3
	rem-int v0, v0, v1
	goto/32 :l_CcJlkESkrjygLhgQ_4

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_wHpuXlLMCFsOzKRh_0

	nop

	:l_ncCBMgGFruCGSKNf_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_ksRlIMosXxzpAqbV_6

	nop

	:l_rqnLqSGqWaDkAvAU_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_KtDujGZBeTdDNwDd_20

	nop

	:l_puLySinCoObCYXzD_17
    add-long v5, v2, v0

	goto/32 :l_TOVakgTKwdfvPyFQ_18

	nop

	:l_lSOPLeKbrYoNeHuj_10
	if-ltz v2, :gl_HRLISeibvpWfLpaf

	goto/32 :cond_1

	:gl_HRLISeibvpWfLpaf
    .line 253
	goto/32 :l_nWzuHRgpoYGpJYNN_11

	nop

	:l_EmMpcuueSauIOsdW_31
	goto/32 :zhoNKQyKKUqshwIl
	:l_UlWkJRvIgatkvnOL_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_runWYACmuomJylur_14

	nop

	:l_RHJivxkCoyjbFQIE_21
    move-object v7, v5

	goto/32 :l_uqOnvlznosbzRQJu_22

	nop

	:l_KDWoUQCdcIwNqgWd_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_AmYmMGsJjzIGXCeN_26

	nop

	:l_AlRcDyXfkGafpKMU_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_STdPOSbykgzLJClA_9

	nop

	:l_runWYACmuomJylur_14
    goto :goto_0

    :cond_0
	goto/32 :l_dUZQNQRuAdJnMTnK_15

	nop

	:l_OPTyKbAJRvwqXKEp_4
	if-lez v0, :gl_lzGnUQKhqbdCUBUq

	goto/32 :ucKbWLEZqozOySwx

	:gl_lzGnUQKhqbdCUBUq	goto/32 :l_ncCBMgGFruCGSKNf_5

	nop

	:l_gIZviWiqBwRokkCA_3
	rem-int v0, v0, v1
	goto/32 :l_OPTyKbAJRvwqXKEp_4

	nop

	:l_ksRlIMosXxzpAqbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_JriEhhmolOhXAMaZ_7

	nop

	:l_wHpuXlLMCFsOzKRh_0
	const v0, 11
	goto/32 :l_UtnePyQYovcboLHC_1

	nop

	:l_TOVakgTKwdfvPyFQ_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_rqnLqSGqWaDkAvAU_19

	nop

	:l_LvuNHXezMpnTjZBW_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_KDWoUQCdcIwNqgWd_25

	nop

	:l_KtDujGZBeTdDNwDd_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_RHJivxkCoyjbFQIE_21

	nop

	:l_orqPFgvSacXJgNsW_12
	if-nez v2, :gl_qQoNmFGPpxQqPUbW

	goto/32 :cond_0

	:gl_qQoNmFGPpxQqPUbW
	goto/32 :l_UlWkJRvIgatkvnOL_13

	nop

	:l_YyUNZZZgGodGFFHy_30
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_EmMpcuueSauIOsdW_31

	nop

	:l_nWzuHRgpoYGpJYNN_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_orqPFgvSacXJgNsW_12

	nop

	:l_uqOnvlznosbzRQJu_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_CWxMeFSkHvrMdQwM_23

	nop

	:l_AmYmMGsJjzIGXCeN_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_XGZwRqHepFVaPebq_27

	nop

	:l_cEkUyOBrpjznEyWy_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_puLySinCoObCYXzD_17

	nop

	:l_XGZwRqHepFVaPebq_27
    move-object v4, v2

	goto/32 :l_nlJbPwDGEnGomGqj_28

	nop

	:l_UtnePyQYovcboLHC_1
	const v1, 16
	goto/32 :l_lePWdBBpsbCDlusk_2

	nop

	:l_STdPOSbykgzLJClA_9
    cmp-long v2, v0, v2

	goto/32 :l_lSOPLeKbrYoNeHuj_10

	nop

	:l_HWgzQnsQaaMrWPdY_29
    return-object v4

	:after_last_instruction

	goto/32 :l_YyUNZZZgGodGFFHy_30

	nop

	:l_lePWdBBpsbCDlusk_2
	add-int v0, v0, v1
	goto/32 :l_gIZviWiqBwRokkCA_3

	nop

	:l_dUZQNQRuAdJnMTnK_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_cEkUyOBrpjznEyWy_16

	nop

	:l_nlJbPwDGEnGomGqj_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_HWgzQnsQaaMrWPdY_29

	nop

	:l_JriEhhmolOhXAMaZ_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_AlRcDyXfkGafpKMU_8

	nop

	:l_CWxMeFSkHvrMdQwM_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_LvuNHXezMpnTjZBW_24

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_fHnWcZpdYQEpKZQj_0

	nop

	:l_afZFrtXFcAcNFSdF_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_AmQxoYCwvyFWLIFx_12

	nop

	:l_yyBpPZWybQXbjXbQ_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_SSqezqtmueWJDbdG_6

	nop

	:l_aSFViXGWPRBpMNVF_25
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
	goto/32 :l_jxBfaXfoLcEuaLHe_26

	nop

	:l_gpBMzQIkcjPYXrVd_9
    cmp-long v2, v0, v2

	goto/32 :l_ixLmqrdWeBvrfDvA_10

	nop

	:l_KcXqQnPvxHnDNbUH_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_fGclqnHpmJANkkqT_14

	nop

	:l_OYWTzlwgpHpyVWUn_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_krLBKktGohBhgDmH_17

	nop

	:l_XejuWJyLtvkBBRgb_20
    move-object v6, v4

	goto/32 :l_jtxSkNnrJSArSOOW_21

	nop

	:l_lqYCnEEFTahESBZc_27
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_BMHfRsFFcgDOJrUv_28

	nop

	:l_jtxSkNnrJSArSOOW_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ALxNBYLhQOsmHeoc_22

	nop

	:l_hPoFcrwgtURTChFB_1
	const v1, 3
	goto/32 :l_YWfNKhicRopNDxsO_2

	nop

	:l_BMHfRsFFcgDOJrUv_28
	goto/32 :VuhDfgEKGWNXReFK
	:l_fGclqnHpmJANkkqT_14
    goto :goto_0

    :cond_0
	goto/32 :l_AKHvQTiLEZNjSsxY_15

	nop

	:l_eliOyngaunLIillT_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_XejuWJyLtvkBBRgb_20

	nop

	:l_RfcTgjeSkZvXvcOc_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_aSFViXGWPRBpMNVF_25

	nop

	:l_VveQGJkJBOdzdCrt_4
	if-lez v0, :gl_MERMWHseZIXfRtsW

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_MERMWHseZIXfRtsW	goto/32 :l_yyBpPZWybQXbjXbQ_5

	nop

	:l_CUJBOrXCAkvGqbke_3
	rem-int v0, v0, v1
	goto/32 :l_VveQGJkJBOdzdCrt_4

	nop

	:l_fHnWcZpdYQEpKZQj_0
	const v0, 24
	goto/32 :l_hPoFcrwgtURTChFB_1

	nop

	:l_AKHvQTiLEZNjSsxY_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_OYWTzlwgpHpyVWUn_16

	nop

	:l_ixLmqrdWeBvrfDvA_10
	if-ltz v2, :gl_sMLjWyUKHXdKzasD

	goto/32 :cond_1

	:gl_sMLjWyUKHXdKzasD
    .line 237
	goto/32 :l_afZFrtXFcAcNFSdF_11

	nop

	:l_gZrdBNKbMxEvnNEg_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_eliOyngaunLIillT_19

	nop

	:l_VPYOcxcAfAgZBhwP_23
    move-object v6, v4

	goto/32 :l_RfcTgjeSkZvXvcOc_24

	nop

	:l_AmQxoYCwvyFWLIFx_12
	if-nez v2, :gl_jQPwhqprkNuMUMcF

	goto/32 :cond_0

	:gl_jQPwhqprkNuMUMcF
	goto/32 :l_KcXqQnPvxHnDNbUH_13

	nop

	:l_nmgioaxtYCYPrtWp_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_BtwczQqywWDvucES_8

	nop

	:l_BtwczQqywWDvucES_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_gpBMzQIkcjPYXrVd_9

	nop

	:l_SSqezqtmueWJDbdG_6
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
	goto/32 :l_nmgioaxtYCYPrtWp_7

	nop

	:l_jxBfaXfoLcEuaLHe_26
    return-void

	:after_last_instruction

	goto/32 :l_lqYCnEEFTahESBZc_27

	nop

	:l_krLBKktGohBhgDmH_17
    add-long v5, v2, v0

	goto/32 :l_gZrdBNKbMxEvnNEg_18

	nop

	:l_YWfNKhicRopNDxsO_2
	add-int v0, v0, v1
	goto/32 :l_CUJBOrXCAkvGqbke_3

	nop

	:l_ALxNBYLhQOsmHeoc_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_VPYOcxcAfAgZBhwP_23

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_XdKMZZNNZqEYyYdb_0

	nop

	:l_fWrfdxFkuYDoVqTa_3
	rem-int v0, v0, v1
	goto/32 :l_mpHGWujkGycUmpbr_4

	nop

	:l_mrCaatsrZIBOZPyy_18
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_bAnyeUWkfpIFHLYx_19

	nop

	:l_mmDPtvuSqenUKNln_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_yWIVHJxzNufbikKw_7

	nop

	:l_fXPrLSXBUwLPgUZE_2
	add-int v0, v0, v1
	goto/32 :l_fWrfdxFkuYDoVqTa_3

	nop

	:l_baqZwerMFNZoIvXr_1
	const v1, 11
	goto/32 :l_fXPrLSXBUwLPgUZE_2

	nop

	:l_jZPQbYMyvkWKhwgR_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_pxFvxQtmTQqguRvw_11

	nop

	:l_FurToAuPKNUqEZXG_17
    return-void

	:after_last_instruction

	goto/32 :l_mrCaatsrZIBOZPyy_18

	nop

	:l_XdKMZZNNZqEYyYdb_0
	const v0, 9
	goto/32 :l_baqZwerMFNZoIvXr_1

	nop

	:l_RkpdEwDGMGuVTwTQ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_fKqoKovJGlYBDOyF_13

	nop

	:l_yWIVHJxzNufbikKw_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_CpOBSfAPcXIRKMBi_8

	nop

	:l_idGGOmcxGAOMTAtE_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_FurToAuPKNUqEZXG_17

	nop

	:l_bAnyeUWkfpIFHLYx_19
	goto/32 :iXjnQGhQqstTmcyQ
	:l_mpHGWujkGycUmpbr_4
	if-lez v0, :gl_aodKdxmlOxntxPYY

	goto/32 :eavlGOLfajLPqjcD

	:gl_aodKdxmlOxntxPYY	goto/32 :l_YNUBGcCnqWpGLoWQ_5

	nop

	:l_pxFvxQtmTQqguRvw_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_RkpdEwDGMGuVTwTQ_12

	nop

	:l_fKqoKovJGlYBDOyF_13
    const-wide/16 v2, 0x0

	goto/32 :l_PPWfVfxSskHKBrWt_14

	nop

	:l_SrLzJSkQtDbVLOZr_9
    const/4 v0, 0x1

	goto/32 :l_jZPQbYMyvkWKhwgR_10

	nop

	:l_JebkLiHhQrgdRhgm_15
	if-gtz v0, :gl_IsfccIBScdlDYVgC

	goto/32 :cond_0

	:gl_IsfccIBScdlDYVgC
    .line 231
	goto/32 :l_idGGOmcxGAOMTAtE_16

	nop

	:l_PPWfVfxSskHKBrWt_14
    cmp-long v0, v0, v2

	goto/32 :l_JebkLiHhQrgdRhgm_15

	nop

	:l_CpOBSfAPcXIRKMBi_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_SrLzJSkQtDbVLOZr_9

	nop

	:l_YNUBGcCnqWpGLoWQ_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_mmDPtvuSqenUKNln_6

	nop

.end method
