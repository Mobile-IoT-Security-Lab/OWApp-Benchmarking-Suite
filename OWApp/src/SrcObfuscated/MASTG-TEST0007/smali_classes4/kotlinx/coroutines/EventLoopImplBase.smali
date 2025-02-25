.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u00043456B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001aJ\u0014\u0010\u001f\u001a\u00020\u00172\n\u0010 \u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0014\u0010!\u001a\u00020\u000c2\n\u0010 \u001a\u00060\u0019j\u0002`\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0017H\u0004J\u0016\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0002J\u001c\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00132\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001aH\u0004J\u001e\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001700H\u0016J\u0010\u00101\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020(H\u0002J\u0008\u00102\u001a\u00020\u0017H\u0016R\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004R\t\u0010\u0007\u001a\u00020\u0008X\u0082\u0004R\u0011\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005X\u0082\u0004R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;",
        "_isCompleted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_queue",
        "",
        "value",
        "",
        "isCompleted",
        "()Z",
        "setCompleted",
        "(Z)V",
        "isEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "closeQueue",
        "",
        "dequeue",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "enqueue",
        "task",
        "enqueueImpl",
        "processNextEvent",
        "rescheduleAllDelayed",
        "resetAll",
        "schedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "scheduleImpl",
        "",
        "scheduleInvokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "shouldUnpark",
        "shutdown",
        "DelayedResumeTask",
        "DelayedRunnableTask",
        "DelayedTask",
        "DelayedTaskQueue",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cqLgmJIMbomgdsAe_0

	nop

	:l_MJgmIQRwlSEUoOVK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKDKQVGpMOfdbtxV_7

	nop

	:l_GIlJuhAusycVTcKY_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_qLSbIPYDEKJTUyXC_10

	nop

	:l_oUGQbUWuApRrpSrC_4
	if-lez v0, :gl_fyxZwlxfEQgeMQVi

	goto/32 :NToGMtBHqQZYTEpb

	:gl_fyxZwlxfEQgeMQVi	goto/32 :l_WwJSDcWrbARDYfYp_5

	nop

	:l_OeVAQgFsxbyFrAPs_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cwZGNjLpoWBuqwiA_12

	nop

	:l_KIjeXegJGwgPbmYy_21
	goto/32 :FDJVpuEfIcWBsUVf
	:l_cqLgmJIMbomgdsAe_0
	const v0, 10
	goto/32 :l_CjNnSOvYDXMdzQof_1

	nop

	:l_qUvfNzvdpbmLWqpl_20
	goto/32 :before_first_instruction

	:OqLrTGKRrBESIWpd
	goto/32 :l_KIjeXegJGwgPbmYy_21

	nop

	:l_gZPHCpGWxPnCfnOQ_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dqdiUQWHvsarcspZ_16

	nop

	:l_WwJSDcWrbARDYfYp_5
	goto/32 :OqLrTGKRrBESIWpd
	:NToGMtBHqQZYTEpb
	:FDJVpuEfIcWBsUVf

	goto/32 :l_MJgmIQRwlSEUoOVK_6

	nop

	:l_DAkKktOZIGHiJzcb_8
    const-string v1, "_queue"

	goto/32 :l_GIlJuhAusycVTcKY_9

	nop

	:l_ammyFXJjbuCgWrRR_2
	add-int v0, v0, v1
	goto/32 :l_TRTztQigIeKTRDLH_3

	nop

	:l_DUMlRSaiyNidAljL_18
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_oKGsXXoVlPwKlesH_19

	nop

	:l_JKDKQVGpMOfdbtxV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DAkKktOZIGHiJzcb_8

	nop

	:l_TRTztQigIeKTRDLH_3
	rem-int v0, v0, v1
	goto/32 :l_oUGQbUWuApRrpSrC_4

	nop

	:l_CjNnSOvYDXMdzQof_1
	const v1, 18
	goto/32 :l_ammyFXJjbuCgWrRR_2

	nop

	:l_OOAHOfjkoYWODmLo_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gZPHCpGWxPnCfnOQ_15

	nop

	:l_dqdiUQWHvsarcspZ_16
    const-string v0, "_isCompleted"

	goto/32 :l_dyXCAVUMsZSDIyzv_17

	nop

	:l_WGfLuIeOcHBwEcRI_13
    const-string v1, "_delayed"

	goto/32 :l_OOAHOfjkoYWODmLo_14

	nop

	:l_cwZGNjLpoWBuqwiA_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WGfLuIeOcHBwEcRI_13

	nop

	:l_oKGsXXoVlPwKlesH_19
    return-void

	:after_last_instruction

	goto/32 :l_qUvfNzvdpbmLWqpl_20

	nop

	:l_dyXCAVUMsZSDIyzv_17
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_DUMlRSaiyNidAljL_18

	nop

	:l_qLSbIPYDEKJTUyXC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OeVAQgFsxbyFrAPs_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vjoQcGRNWHLBCKYz_0

	nop

	:l_MwGNyjzanpNIpgRw_3
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 180
	goto/32 :l_qRzxaoVrUcPvaazY_4

	nop

	:l_qRzxaoVrUcPvaazY_4
    return-void

	:after_last_instruction

	goto/32 :l_RvgXUFPGXXqeUEhQ_5

	nop

	:l_GiIrDfDdbsXzVsnr_2
    const/4 v0, 0x0

	goto/32 :l_MwGNyjzanpNIpgRw_3

	nop

	:l_RvgXUFPGXXqeUEhQ_5
	goto/32 :before_first_instruction

	:l_vjoQcGRNWHLBCKYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
	goto/32 :l_EFMONeCcSofSLFiL_1

	nop

	:l_EFMONeCcSofSLFiL_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 187
	goto/32 :l_GiIrDfDdbsXzVsnr_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_IGAovshAFlmPAzPF_0

	nop

	:l_IBdCigesNAsHtPQT_3
	goto/32 :before_first_instruction

	:l_IGAovshAFlmPAzPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 180
	goto/32 :l_WFntCHaGnqPqFoCg_1

	nop

	:l_WFntCHaGnqPqFoCg_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_TBjdkwezPloCJQbU_2

	nop

	:l_TBjdkwezPloCJQbU_2
    return v0

	:after_last_instruction

	goto/32 :l_IBdCigesNAsHtPQT_3

	nop

.end method

.method private final closeQueue()V
    .locals 8

	goto/32 :l_FiatecKJeimIUWHW_0

	nop

	:l_OeqGraMxupgYkLRj_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AkRPGPvGHjmBlVty_14

	nop

	:l_xOQqGQIhNmvsrvrO_23
    const/4 v6, 0x0

	goto/32 :l_GOGelvzWjgcBenrz_24

	nop

	:l_itYkcTJRqZpmfUch_4
	if-lez v0, :gl_gcarSQqPIpaoOesr

	goto/32 :aOBdWqxQtOHjfzEc

	:gl_gcarSQqPIpaoOesr	goto/32 :l_BDuaNvIcNIWecmXW_5

	nop

	:l_tIgTMXwrQMWBwcXp_3
	rem-int v0, v0, v1
	goto/32 :l_itYkcTJRqZpmfUch_4

	nop

	:l_PvUWeXOxbTdaQcsg_2
	add-int v0, v0, v1
	goto/32 :l_tIgTMXwrQMWBwcXp_3

	nop

	:l_RbFEJvSqsQKPDXWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 343
	goto/32 :l_OUVJJSsVQWHoJptD_7

	nop

	:l_FiMlddnINjIWnZVr_47
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_xcwoRYPRIstKzuTx_48

	nop

	:l_mtCuYXojqHSebTjA_52
	goto/32 :NXflOwaosvgPqcqY
	:l_kqpqHIWhOEdbMALf_32
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 349
	goto/32 :l_VmAYnSmHOuRpTDlt_33

	nop

	:l_XJIlUdPCckWKnNlW_49
    return-void

    .line 361
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .end local v3    # "queue":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_VupvCvvEjIKkzPgo_50

	nop

	:l_HzwSrwyGQpSKNtHo_27
    return-void

    .line 347
    :cond_2
	goto/32 :l_uGuYrsfMqRXlPZBI_28

	nop

	:l_VmAYnSmHOuRpTDlt_33
    return-void

    .line 351
    :cond_3
    nop

    .line 352
	goto/32 :l_khCVhBhrZlhXQJky_34

	nop

	:l_wFhDwSVFVApkEaxS_19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "queue":Ljava/lang/Object;
	goto/32 :l_VWLWHugdygwKKPpG_20

	nop

	:l_VcMBXIwUxWPrMnnK_21
	if-eqz v3, :gl_RSdtfAGIUManjdtQ

	goto/32 :cond_2

	:gl_RSdtfAGIUManjdtQ
	goto/32 :l_ngMFAMqqRCAuqvdI_22

	nop

	:l_hdIgdAMGnnBRVzbu_37
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PDBDRPYMrtZdzfKe_38

	nop

	:l_uGuYrsfMqRXlPZBI_28
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uraZMgnlcPVbYKpJ_29

	nop

	:l_GOGelvzWjgcBenrz_24
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_uGRxURLgOncnNBJJ_25

	nop

	:l_dWXrROwqFWpzPLky_43
    move-object v6, v3

	goto/32 :l_zDMVkwODELNdzfJF_44

	nop

	:l_QyqJgZcphdjAaclW_8
	if-nez v0, :gl_vavDCygkDzCzftkX

	goto/32 :cond_1

	:gl_vavDCygkDzCzftkX
    .line 558
	goto/32 :l_ZTSoVQsfPeJuvGYQ_9

	nop

	:l_cULpJeQKBVGmtqjv_51
	goto/32 :before_first_instruction

	:uHeIgGqzZWmYFwFg
	goto/32 :l_mtCuYXojqHSebTjA_52

	nop

	:l_eCdVhulMBfUYaGYC_31
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kqpqHIWhOEdbMALf_32

	nop

	:l_VWLWHugdygwKKPpG_20
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$a$-loop$atomicfu-EventLoopImplBase$closeQueue$2":I
    nop

    .line 346
	goto/32 :l_VcMBXIwUxWPrMnnK_21

	nop

	:l_FiatecKJeimIUWHW_0
	const v0, 13
	goto/32 :l_AzgMEXZUIEhfDBUp_1

	nop

	:l_ZTSoVQsfPeJuvGYQ_9
    const/4 v0, 0x0

    .line 343
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_DiFmaVebQkpYWbgx_10

	nop

	:l_BvEIsbzOKEoXjXpg_42
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dWXrROwqFWpzPLky_43

	nop

	:l_ngMFAMqqRCAuqvdI_22
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xOQqGQIhNmvsrvrO_23

	nop

	:l_coLVlUYaSsdQHtuB_26
	if-nez v5, :gl_POQEgwYenJoYpNse

	goto/32 :cond_5

	:gl_POQEgwYenJoYpNse
	goto/32 :l_HzwSrwyGQpSKNtHo_27

	nop

	:l_rgivqxEYdJSDwShD_35
	if-eq v3, v5, :gl_TRKreBSfIsHYvIbv

	goto/32 :cond_4

	:gl_TRKreBSfIsHYvIbv
	goto/32 :l_aJWojFminFDbcwhk_36

	nop

	:l_aJWojFminFDbcwhk_36
    return-void

    .line 355
    :cond_4
	goto/32 :l_hdIgdAMGnnBRVzbu_37

	nop

	:l_uGRxURLgOncnNBJJ_25
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_coLVlUYaSsdQHtuB_26

	nop

	:l_PDBDRPYMrtZdzfKe_38
    const/16 v6, 0x8

	goto/32 :l_VSQuFYIgbbVKDhuu_39

	nop

	:l_WKIYSwwVCoNHPwJT_46
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FiMlddnINjIWnZVr_47

	nop

	:l_VSQuFYIgbbVKDhuu_39
    const/4 v7, 0x1

	goto/32 :l_kdUsCmpjeKvjnpRY_40

	nop

	:l_bqbaxwWiqBGsgyaa_18
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_1
	goto/32 :l_wFhDwSVFVApkEaxS_19

	nop

	:l_khCVhBhrZlhXQJky_34
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rgivqxEYdJSDwShD_35

	nop

	:l_pmaugDDqnTyJzlZl_17
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_bqbaxwWiqBGsgyaa_18

	nop

	:l_AkRPGPvGHjmBlVty_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kgQoANRIdjCkjGvZ_15

	nop

	:l_kgQoANRIdjCkjGvZ_15
    throw v0

    :cond_1
    :goto_0
	goto/32 :l_NvbNUEtXJqnzXKOu_16

	nop

	:l_zDMVkwODELNdzfJF_44
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_KemQMZCFxZXEQotT_45

	nop

	:l_BDuaNvIcNIWecmXW_5
	goto/32 :uHeIgGqzZWmYFwFg
	:aOBdWqxQtOHjfzEc
	:NXflOwaosvgPqcqY

	goto/32 :l_RbFEJvSqsQKPDXWr_6

	nop

	:l_xcwoRYPRIstKzuTx_48
	if-nez v6, :gl_RlejSdmNTSwQjSDW

	goto/32 :cond_5

	:gl_RlejSdmNTSwQjSDW
	goto/32 :l_XJIlUdPCckWKnNlW_49

	nop

	:l_VupvCvvEjIKkzPgo_50
    goto :goto_1

	:after_last_instruction

	goto/32 :l_cULpJeQKBVGmtqjv_51

	nop

	:l_NvbNUEtXJqnzXKOu_16
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_pmaugDDqnTyJzlZl_17

	nop

	:l_piomctPVVndREmHF_11
	if-nez v0, :gl_AsouJDRWLwFQuoXD

	goto/32 :cond_0

	:gl_AsouJDRWLwFQuoXD
	goto/32 :l_DqmdjuqkbGEpTToL_12

	nop

	:l_AzgMEXZUIEhfDBUp_1
	const v1, 8
	goto/32 :l_PvUWeXOxbTdaQcsg_2

	nop

	:l_kdUsCmpjeKvjnpRY_40
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 356
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_giPtXyRksxlueYYJ_41

	nop

	:l_EQkaqilEilGEXvHI_30
    move-object v5, v3

	goto/32 :l_eCdVhulMBfUYaGYC_31

	nop

	:l_DiFmaVebQkpYWbgx_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_piomctPVVndREmHF_11

	nop

	:l_KemQMZCFxZXEQotT_45
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 357
	goto/32 :l_WKIYSwwVCoNHPwJT_46

	nop

	:l_OUVJJSsVQWHoJptD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QyqJgZcphdjAaclW_8

	nop

	:l_uraZMgnlcPVbYKpJ_29
	if-nez v5, :gl_LyDemwwyZlgfWAQa

	goto/32 :cond_3

	:gl_LyDemwwyZlgfWAQa
    .line 348
	goto/32 :l_EQkaqilEilGEXvHI_30

	nop

	:l_giPtXyRksxlueYYJ_41
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_BvEIsbzOKEoXjXpg_42

	nop

	:l_DqmdjuqkbGEpTToL_12
    goto :goto_0

    :cond_0
	goto/32 :l_OeqGraMxupgYkLRj_13

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 8

	goto/32 :l_WquuOFwacNxhVkrA_0

	nop

	:l_TbcKbxQTOldcCsRn_43
    return-object v5

    .line 339
    :cond_4
    :goto_1
    nop

    .end local v3    # "queue":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu-EventLoopImplBase$dequeue$1":I
	goto/32 :l_KMpiyfmQxQjdiAaO_44

	nop

	:l_xcSDIjWosvhGevvc_20
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZcWBYzHKIQOFhQge_21

	nop

	:l_jHwzVOsVEhtypRbW_23
	if-ne v5, v6, :gl_iSvQRKpQBNtXYXby

	goto/32 :cond_1

	:gl_iSvQRKpQBNtXYXby
	goto/32 :l_ufyiwlLkyxBgiwkt_24

	nop

	:l_CByZpXZyinPVhEpB_16
	if-nez v6, :gl_mAXIstbNRHTPSCQo

	goto/32 :cond_2

	:gl_mAXIstbNRHTPSCQo
    .line 330
	goto/32 :l_TWCbQAtTqlNfRqbK_17

	nop

	:l_nKVukSDWbZdzbEqf_31
    invoke-static {v6, p0, v3, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_NuIDOnBHtUloYgnE_32

	nop

	:l_yFMAfHXrXVlWFBPw_22
    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jHwzVOsVEhtypRbW_23

	nop

	:l_CKEbnZxyoCqymwBW_3
	rem-int v0, v0, v1
	goto/32 :l_yeRcqSWKtpzFVBdg_4

	nop

	:l_ufyiwlLkyxBgiwkt_24
    move-object v6, v5

	goto/32 :l_dtrmisufBEvoUFTY_25

	nop

	:l_WaZAlQAFSXIokeQz_37
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bqiCHvuGrWqcloZZ_38

	nop

	:l_mbidrwKMDlhyPcRe_29
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yIDFEBESClltndIZ_30

	nop

	:l_fRGyKhwUWoLSZSSR_11
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$a$-loop$atomicfu-EventLoopImplBase$dequeue$1":I
    nop

    .line 328
	goto/32 :l_KGMsUtMFYjfWcNRY_12

	nop

	:l_iRanwSsoTmQzYzGF_15
    instance-of v6, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CByZpXZyinPVhEpB_16

	nop

	:l_yIDFEBESClltndIZ_30
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v7

	goto/32 :l_nKVukSDWbZdzbEqf_31

	nop

	:l_iBovZbKnLqDLVKom_19
    move-object v5, v3

	goto/32 :l_xcSDIjWosvhGevvc_20

	nop

	:l_dtrmisufBEvoUFTY_25
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_hUoWqKtzczcxUwah_26

	nop

	:l_gcBuzpCulILVANVL_45
	goto/32 :before_first_instruction

	:qiUHxpbRTFBGdYLb
	goto/32 :l_PYpxoTSMkczmXvzY_46

	nop

	:l_xwfTZRtjarTFtrYn_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_BSLiesYCqatAeVtG_10

	nop

	:l_WNRPHDjNNoYiIDEM_41
    move-object v5, v3

	goto/32 :l_spNvYphwqOTwJYEY_42

	nop

	:l_hUoWqKtzczcxUwah_26
    return-object v6

    :cond_1
	goto/32 :l_BxrOJiHiabWFqjDF_27

	nop

	:l_ePKRqKrZoyMNJGdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWMTUzbsHvLwCYey_7

	nop

	:l_PYpxoTSMkczmXvzY_46
	goto/32 :wFEzLrFFzEdHJccT
	:l_spNvYphwqOTwJYEY_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TbcKbxQTOldcCsRn_43

	nop

	:l_KvGerXaTwtPzTVXE_28
    move-object v7, v3

	goto/32 :l_mbidrwKMDlhyPcRe_29

	nop

	:l_WquuOFwacNxhVkrA_0
	const v0, 21
	goto/32 :l_WxvkFlvZJVacZvkw_1

	nop

	:l_yeRcqSWKtpzFVBdg_4
	if-lez v0, :gl_ExRHICpJXCkKyWsH

	goto/32 :FOIAXhTHwOJrYAjX

	:gl_ExRHICpJXCkKyWsH	goto/32 :l_CCBXqEPsLOSPVLxh_5

	nop

	:l_hzonefcLeiuPvSrW_36
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WaZAlQAFSXIokeQz_37

	nop

	:l_TWCbQAtTqlNfRqbK_17
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_BQGClklhgbmjTDye_18

	nop

	:l_oLwZeUGtrKDyGEhx_2
	add-int v0, v0, v1
	goto/32 :l_CKEbnZxyoCqymwBW_3

	nop

	:l_ccBfhhRcPzEzwOqM_40
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WNRPHDjNNoYiIDEM_41

	nop

	:l_fYAWnsYFCmdXabXE_39
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ccBfhhRcPzEzwOqM_40

	nop

	:l_KGMsUtMFYjfWcNRY_12
    const/4 v5, 0x0

	goto/32 :l_QoxBRrgIarWEdNqp_13

	nop

	:l_ZcWBYzHKIQOFhQge_21
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "result":Ljava/lang/Object;
	goto/32 :l_yFMAfHXrXVlWFBPw_22

	nop

	:l_BQGClklhgbmjTDye_18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iBovZbKnLqDLVKom_19

	nop

	:l_bqiCHvuGrWqcloZZ_38
	if-nez v5, :gl_kBlvffEEzcYOayCu

	goto/32 :cond_4

	:gl_kBlvffEEzcYOayCu
	goto/32 :l_fYAWnsYFCmdXabXE_39

	nop

	:l_BxrOJiHiabWFqjDF_27
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 332
	goto/32 :l_KvGerXaTwtPzTVXE_28

	nop

	:l_yWMTUzbsHvLwCYey_7
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_uNHMKaACpMpAXkKg_8

	nop

	:l_nBSShzPQeteXPUsK_14
    return-object v5

    .line 329
    :cond_0
	goto/32 :l_iRanwSsoTmQzYzGF_15

	nop

	:l_GffwyeDOKAWVYmYL_34
	if-eq v3, v6, :gl_BabhwTVTXcxUuZIY

	goto/32 :cond_3

	:gl_BabhwTVTXcxUuZIY
	goto/32 :l_VfAubsCoASBYPXSz_35

	nop

	:l_WxvkFlvZJVacZvkw_1
	const v1, 3
	goto/32 :l_oLwZeUGtrKDyGEhx_2

	nop

	:l_NuIDOnBHtUloYgnE_32
    goto :goto_1

    .line 334
    .end local v5    # "result":Ljava/lang/Object;
    :cond_2
    nop

    .line 335
	goto/32 :l_tNmHoJkURuMnIXiC_33

	nop

	:l_KMpiyfmQxQjdiAaO_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gcBuzpCulILVANVL_45

	nop

	:l_QoxBRrgIarWEdNqp_13
	if-eqz v3, :gl_APBNQSVSHXysXiPt

	goto/32 :cond_0

	:gl_APBNQSVSHXysXiPt
	goto/32 :l_nBSShzPQeteXPUsK_14

	nop

	:l_tNmHoJkURuMnIXiC_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_GffwyeDOKAWVYmYL_34

	nop

	:l_VfAubsCoASBYPXSz_35
    return-object v5

    .line 336
    :cond_3
	goto/32 :l_hzonefcLeiuPvSrW_36

	nop

	:l_uNHMKaACpMpAXkKg_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_xwfTZRtjarTFtrYn_9

	nop

	:l_BSLiesYCqatAeVtG_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "queue":Ljava/lang/Object;
	goto/32 :l_fRGyKhwUWoLSZSSR_11

	nop

	:l_CCBXqEPsLOSPVLxh_5
	goto/32 :qiUHxpbRTFBGdYLb
	:FOIAXhTHwOJrYAjX
	:wFEzLrFFzEdHJccT

	goto/32 :l_ePKRqKrZoyMNJGdZ_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 8

	goto/32 :l_QbHFCeMbGZKpyTvY_0

	nop

	:l_uTUQXMXJcWJtOhdK_2
	add-int v0, v0, v1
	goto/32 :l_FlSzXxynlrgUCyLI_3

	nop

	:l_cbhPiFnfPsPsGlpV_48
    move-object v7, v3

	goto/32 :l_RZrquAySRueaxrDT_49

	nop

	:l_TLRUidnhoNMAFTQp_43
    new-instance v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_noZChUYGjlOyrqZX_44

	nop

	:l_gdEzBLbxhQOOMJLa_12
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v5

	goto/32 :l_aXzswyLKVodpgXTC_13

	nop

	:l_MNWFQmjjGUgcbMMu_7
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_rjIxvieHVRUhzqfQ_8

	nop

	:l_RzEVxuBZhBWxiqhx_11
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-loop$atomicfu-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_gdEzBLbxhQOOMJLa_12

	nop

	:l_kFuMzcUdNXaFvlZH_4
	if-lez v0, :gl_pyMovcNRWTVdiPRe

	goto/32 :cfqOBrWCybnakWiR

	:gl_pyMovcNRWTVdiPRe	goto/32 :l_ZBHVxEpTYKNRKIsU_5

	nop

	:l_noZChUYGjlOyrqZX_44
    const/16 v7, 0x8

	goto/32 :l_oUOBxGfZcsDtKDAv_45

	nop

	:l_kNmsdHklMvpDfDtl_32
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 307
	goto/32 :l_PUFsOpfQGyeLSkZq_33

	nop

	:l_guWxwQqFlQIvGipm_22
    return v5

    .line 303
    :cond_1
	goto/32 :l_UStvFjsaBIpYQsCT_23

	nop

	:l_ZBHVxEpTYKNRKIsU_5
	goto/32 :hHWvOflKYmbTqVjd
	:cfqOBrWCybnakWiR
	:akaStNVqdUGlnDrf

	goto/32 :l_RVjOYgMnwXRrExSp_6

	nop

	:l_lYtEexDxqdcutBPN_55
    return v5

    .line 321
    .end local v6    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_4
    :goto_2
    nop

    .end local v3    # "queue":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop$atomicfu-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_zEEBtgdufAnpoxJL_56

	nop

	:l_FWGHDypJvgoWHXOH_20
    invoke-static {v6, p0, v7, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ABjESnqJgwDFmDSY_21

	nop

	:l_nfLZBeWCvGvBaEPd_51
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 317
	goto/32 :l_gBENYiqetSSICxfg_52

	nop

	:l_FlSzXxynlrgUCyLI_3
	rem-int v0, v0, v1
	goto/32 :l_kFuMzcUdNXaFvlZH_4

	nop

	:l_hcOftOxfGwolzPBz_38
    return v5

    .line 307
    :goto_1
	goto/32 :l_nraLiIyiyekueflv_39

	nop

	:l_aXzswyLKVodpgXTC_13
    const/4 v6, 0x0

	goto/32 :l_QJmoNoZrIEONQpjD_14

	nop

	:l_mdIoZtljQVcJndHY_50
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 316
	goto/32 :l_nfLZBeWCvGvBaEPd_51

	nop

	:l_moEoiSoaOxXWzLaR_36
    invoke-static {v5, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ZcpUAanhPuJsyHcT_37

	nop

	:l_zoIwyMBsxjuUIeTe_41
	if-eq v3, v7, :gl_TmAAMtfnpWHDFZaN

	goto/32 :cond_3

	:gl_TmAAMtfnpWHDFZaN
	goto/32 :l_oRricQtsZIhVrhLF_42

	nop

	:l_LvGIzTPvkPrGiTMd_54
	if-nez v7, :gl_sriAvBfKlaEqdKAr

	goto/32 :cond_4

	:gl_sriAvBfKlaEqdKAr
	goto/32 :l_lYtEexDxqdcutBPN_55

	nop

	:l_LmQjHmUSHOjpoRNU_16
    const/4 v5, 0x1

	goto/32 :l_yjyRiTJdTGYgKJVh_17

	nop

	:l_WvjvaCxCsNqahAmi_1
	const v1, 31
	goto/32 :l_uTUQXMXJcWJtOhdK_2

	nop

	:l_VAwTLnVaugjnXGMc_47
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cbhPiFnfPsPsGlpV_48

	nop

	:l_PUFsOpfQGyeLSkZq_33
    move-object v6, v3

	goto/32 :l_MczQDnVdTkRkFrpy_34

	nop

	:l_gBENYiqetSSICxfg_52
    sget-object v7, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gMGdxEealuLXFmtV_53

	nop

	:l_oRricQtsZIhVrhLF_42
    return v6

    .line 314
    :cond_3
	goto/32 :l_TLRUidnhoNMAFTQp_43

	nop

	:l_OBfWVKZgwqvyVolf_19
    const/4 v7, 0x0

	goto/32 :l_FWGHDypJvgoWHXOH_20

	nop

	:l_MczQDnVdTkRkFrpy_34
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ntoUZyVzxMyerctx_35

	nop

	:l_nraLiIyiyekueflv_39
    goto :goto_2

    .line 310
    :cond_2
    nop

    .line 311
	goto/32 :l_xZaIrbXgEDmlXhQv_40

	nop

	:l_oUOBxGfZcsDtKDAv_45
    invoke-direct {v6, v7, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 315
    .local v6, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_cFrDaYoQpaHtMvGw_46

	nop

	:l_UStvFjsaBIpYQsCT_23
    instance-of v7, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QqoKfpQXrNHZzCzj_24

	nop

	:l_cFrDaYoQpaHtMvGw_46
    const-string v7, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_VAwTLnVaugjnXGMc_47

	nop

	:l_ytzPPZskhLQEnUtR_18
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OBfWVKZgwqvyVolf_19

	nop

	:l_xZaIrbXgEDmlXhQv_40
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_zoIwyMBsxjuUIeTe_41

	nop

	:l_QbHFCeMbGZKpyTvY_0
	const v0, 1
	goto/32 :l_WvjvaCxCsNqahAmi_1

	nop

	:l_RZrquAySRueaxrDT_49
    check-cast v7, Ljava/lang/Runnable;

	goto/32 :l_mdIoZtljQVcJndHY_50

	nop

	:l_ABjESnqJgwDFmDSY_21
	if-nez v6, :gl_EzRWYHRDFssZEvZp

	goto/32 :cond_4

	:gl_EzRWYHRDFssZEvZp
	goto/32 :l_guWxwQqFlQIvGipm_22

	nop

	:l_MUkhWBovHDhNyTMP_58
	goto/32 :akaStNVqdUGlnDrf
	:l_XqAApYbsogCdbqyf_57
	goto/32 :before_first_instruction

	:hHWvOflKYmbTqVjd
	goto/32 :l_MUkhWBovHDhNyTMP_58

	nop

	:l_HSvemVczYcIrfNsF_31
    return v6

    :pswitch_1
	goto/32 :l_kNmsdHklMvpDfDtl_32

	nop

	:l_ntoUZyVzxMyerctx_35
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_moEoiSoaOxXWzLaR_36

	nop

	:l_xDqooXWEGqxouBQe_30
    goto :goto_1

    .line 306
    :pswitch_0
	goto/32 :l_HSvemVczYcIrfNsF_31

	nop

	:l_RDRgKJEgelnUFYQd_29
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

	goto/32 :l_xDqooXWEGqxouBQe_30

	nop

	:l_dlbGDrxzNIfZFAal_9
    const/4 v2, 0x0

    .local v2, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_UVmdMpfnVulsnaqM_10

	nop

	:l_QJmoNoZrIEONQpjD_14
	if-nez v5, :gl_DpNuoPJfaYAyuqBz

	goto/32 :cond_0

	:gl_DpNuoPJfaYAyuqBz
	goto/32 :l_eoDPyKwQaZMAjCMy_15

	nop

	:l_lWXTLqoZDEeltIdQ_28
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RDRgKJEgelnUFYQd_29

	nop

	:l_gFFuMBFHkiUGnqTL_26
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dxLuKXcYNNhYXTCO_27

	nop

	:l_gMGdxEealuLXFmtV_53
    invoke-static {v7, p0, v3, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LvGIzTPvkPrGiTMd_54

	nop

	:l_ZcpUAanhPuJsyHcT_37
    goto :goto_1

    .line 305
    :pswitch_2
	goto/32 :l_hcOftOxfGwolzPBz_38

	nop

	:l_SIgmNXMBEFPsyFVG_25
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_gFFuMBFHkiUGnqTL_26

	nop

	:l_QqoKfpQXrNHZzCzj_24
	if-nez v7, :gl_hMwzCoNgOIJjnIPC

	goto/32 :cond_2

	:gl_hMwzCoNgOIJjnIPC
    .line 304
	goto/32 :l_SIgmNXMBEFPsyFVG_25

	nop

	:l_yjyRiTJdTGYgKJVh_17
	if-eqz v3, :gl_wpYuesunuZbRCXmx

	goto/32 :cond_1

	:gl_wpYuesunuZbRCXmx
	goto/32 :l_ytzPPZskhLQEnUtR_18

	nop

	:l_RVjOYgMnwXRrExSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

	goto/32 :l_MNWFQmjjGUgcbMMu_7

	nop

	:l_rjIxvieHVRUhzqfQ_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_dlbGDrxzNIfZFAal_9

	nop

	:l_dxLuKXcYNNhYXTCO_27
    move-object v7, v3

	goto/32 :l_lWXTLqoZDEeltIdQ_28

	nop

	:l_eoDPyKwQaZMAjCMy_15
    return v6

    .line 301
    :cond_0
    nop

    .line 302
	goto/32 :l_LmQjHmUSHOjpoRNU_16

	nop

	:l_zEEBtgdufAnpoxJL_56
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XqAApYbsogCdbqyf_57

	nop

	:l_UVmdMpfnVulsnaqM_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "queue":Ljava/lang/Object;
	goto/32 :l_RzEVxuBZhBWxiqhx_11

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_BTLWKpYxHQuTaRvw_0

	nop

	:l_srvzuqPqZpvntUBZ_8
	goto/32 :before_first_instruction

	:l_kppReECotyqaaGXg_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 189
	goto/32 :l_bnLbfyQUDPWewnmu_2

	nop

	:l_XkJkWpCmSbetLNvF_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YqXgIwmtZuChIjBR_7

	nop

	:l_yfzVlJoEPwfSQkTj_5
    goto :goto_0

    :cond_0
	goto/32 :l_XkJkWpCmSbetLNvF_6

	nop

	:l_EtDUtYoineeVjNNF_3
	if-nez v0, :gl_tvSVbWDHJJPFvAaT

	goto/32 :cond_0

	:gl_tvSVbWDHJJPFvAaT
	goto/32 :l_tPPaGQuTTtpQStyq_4

	nop

	:l_tPPaGQuTTtpQStyq_4
    const/4 v0, 0x1

	goto/32 :l_yfzVlJoEPwfSQkTj_5

	nop

	:l_bnLbfyQUDPWewnmu_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_EtDUtYoineeVjNNF_3

	nop

	:l_YqXgIwmtZuChIjBR_7
    return v0

	:after_last_instruction

	goto/32 :l_srvzuqPqZpvntUBZ_8

	nop

	:l_BTLWKpYxHQuTaRvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kppReECotyqaaGXg_1

	nop

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dEMkoWeJuGDNbpKo_0

	nop

	:l_tyGarPlsYxltHWtZ_5
	goto/32 :QGQxsYUsXFWZqkWK
	:WVgFGaJGhlblGFOa
	:XvYuhbevfIgfxjFa

	goto/32 :l_jbFqCqgKjBjaDgie_6

	nop

	:l_aBcbQfXglGtqmacu_4
	if-lez v0, :gl_oeUWdUurLJxlhFdr

	goto/32 :WVgFGaJGhlblGFOa

	:gl_oeUWdUurLJxlhFdr	goto/32 :l_tyGarPlsYxltHWtZ_5

	nop

	:l_jbFqCqgKjBjaDgie_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_oSHYLNUyDqXCNeJA_7

	nop

	:l_czfkHNOoZurIFKAM_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_HJvZWhJMLBVmtsVo_10

	nop

	:l_NQwKqDbehMcqnkVV_11
	goto/32 :before_first_instruction

	:QGQxsYUsXFWZqkWK
	goto/32 :l_FLubPFpwypkoIwgu_12

	nop

	:l_oSHYLNUyDqXCNeJA_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GYckClqKOUQfivMJ_8

	nop

	:l_FLubPFpwypkoIwgu_12
	goto/32 :XvYuhbevfIgfxjFa
	:l_TmYpbokqXDZYzRiR_1
	const v1, 21
	goto/32 :l_dfDZWTVqyawKGvFA_2

	nop

	:l_dEMkoWeJuGDNbpKo_0
	const v0, 29
	goto/32 :l_TmYpbokqXDZYzRiR_1

	nop

	:l_GYckClqKOUQfivMJ_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_czfkHNOoZurIFKAM_9

	nop

	:l_dfDZWTVqyawKGvFA_2
	add-int v0, v0, v1
	goto/32 :l_zsZPhoLlEraHDIDY_3

	nop

	:l_HJvZWhJMLBVmtsVo_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NQwKqDbehMcqnkVV_11

	nop

	:l_zsZPhoLlEraHDIDY_3
	rem-int v0, v0, v1
	goto/32 :l_aBcbQfXglGtqmacu_4

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_ZWNMXaJGspyuBvin_0

	nop

	:l_ayxqEmFyFqISOiYe_1
	const v1, 19
	goto/32 :l_oyYOhZjSnZSJSakw_2

	nop

	:l_WkoprymhuuwfrwCY_22
    return-void

	:after_last_instruction

	goto/32 :l_zjWxIFdWkkrDwVdi_23

	nop

	:l_RhmbTEJRQvZphapJ_17
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YLRzWqUcruFyjSDn_18

	nop

	:l_GjMngHgdrkhtesaW_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QLnftHNiSYAdVoFu_10

	nop

	:l_QLnftHNiSYAdVoFu_10
    goto :goto_0

    :cond_0
	goto/32 :l_iKCCmudWkKTTzhot_11

	nop

	:l_LFxdTLBLVITXaJyq_15
	if-nez v2, :gl_wjkZJmNIrwvzUQqH

	goto/32 :cond_2

	:gl_wjkZJmNIrwvzUQqH
	goto/32 :l_VPqPBZlVfqwtEoiw_16

	nop

	:l_zjWxIFdWkkrDwVdi_23
	goto/32 :before_first_instruction

	:eCLuYxIcniPIjRIU
	goto/32 :l_KLsTzZxMpCgHwyHZ_24

	nop

	:l_UEYjVfhljsqoZukt_3
	rem-int v0, v0, v1
	goto/32 :l_rpHkydOsAqFbSBJP_4

	nop

	:l_xwUfKRFPRWIqBQxA_12
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WGtIJLQdEbIcmIUn_13

	nop

	:l_SMNZpWTXFEEwMoCK_21
    goto :goto_0

    .line 405
    :cond_2
    :goto_1
	goto/32 :l_WkoprymhuuwfrwCY_22

	nop

	:l_YLRzWqUcruFyjSDn_18
	if-eqz v2, :gl_mencywjsvpbrDoCl

	goto/32 :cond_1

	:gl_mencywjsvpbrDoCl
	goto/32 :l_QTBfQXGgPSHwtjcE_19

	nop

	:l_WGtIJLQdEbIcmIUn_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XjcftoJwGOJhcOdj_14

	nop

	:l_rpHkydOsAqFbSBJP_4
	if-lez v0, :gl_FQgKCCZNPtlYXBIs

	goto/32 :RNwBxIgPCxIakElx

	:gl_FQgKCCZNPtlYXBIs	goto/32 :l_qlerOnJFomfrmvyP_5

	nop

	:l_QTBfQXGgPSHwtjcE_19
    goto :goto_1

    .line 403
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_nKlFevWJEmWGRDYe_20

	nop

	:l_KLsTzZxMpCgHwyHZ_24
	goto/32 :QnMWrEFXmxikdZja
	:l_WjDOZNkOzutdzVtm_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FcFbsSSzzFNEbOeu_8

	nop

	:l_oyYOhZjSnZSJSakw_2
	add-int v0, v0, v1
	goto/32 :l_UEYjVfhljsqoZukt_3

	nop

	:l_XjcftoJwGOJhcOdj_14
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_LFxdTLBLVITXaJyq_15

	nop

	:l_nKlFevWJEmWGRDYe_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_SMNZpWTXFEEwMoCK_21

	nop

	:l_FcFbsSSzzFNEbOeu_8
	if-nez v0, :gl_ylwMUOXVqPsQBBFE

	goto/32 :cond_0

	:gl_ylwMUOXVqPsQBBFE
	goto/32 :l_GjMngHgdrkhtesaW_9

	nop

	:l_UaEDZWNJXJnmsqaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_WjDOZNkOzutdzVtm_7

	nop

	:l_iKCCmudWkKTTzhot_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 394
    .local v0, "now":J
    :goto_0
    nop

    .line 402
	goto/32 :l_xwUfKRFPRWIqBQxA_12

	nop

	:l_qlerOnJFomfrmvyP_5
	goto/32 :eCLuYxIcniPIjRIU
	:RNwBxIgPCxIakElx
	:QnMWrEFXmxikdZja

	goto/32 :l_UaEDZWNJXJnmsqaM_6

	nop

	:l_ZWNMXaJGspyuBvin_0
	const v0, 28
	goto/32 :l_ayxqEmFyFqISOiYe_1

	nop

	:l_VPqPBZlVfqwtEoiw_16
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_RhmbTEJRQvZphapJ_17

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_RbFfvunxTPmqcQOR_0

	nop

	:l_WbLLMMgEdWAlzAVp_5
	goto/32 :geYIsouXdpgWOBEZ
	:UgiMtZYtGvuhuUmt
	:jqukTRjwnrLcIJir

	goto/32 :l_lgRzhwbttQTdkjOw_6

	nop

	:l_bapYRlLHXmEvrqkO_17
    const/4 v1, 0x0

    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_SgzIwSvYQUMpVaAJ_18

	nop

	:l_mjCSdFtSpVVzByoH_27
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 378
    .end local v0    # "$this$scheduleImpl_u24lambda_u248":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 382
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_zcGrywnqwnwKtPEb_28

	nop

	:l_lHMDrnDnpcncLghg_14
	if-eqz v0, :gl_CVoyOxrQaITbdhwY

	goto/32 :cond_1

	:gl_CVoyOxrQaITbdhwY
	goto/32 :l_WULmLptrpOjyuLIX_15

	nop

	:l_SgzIwSvYQUMpVaAJ_18
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 379
	goto/32 :l_ShxNVAdXATrkpdOj_19

	nop

	:l_aWvJhLqbDtahzHtW_10
    return v0

    .line 378
    :cond_0
	goto/32 :l_UsAGExNfxQqduJIO_11

	nop

	:l_DBQvZtrRRFppkaHN_20
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_VtiqJhhaHGVtqAZF_21

	nop

	:l_VtiqJhhaHGVtqAZF_21
    const/4 v4, 0x0

	goto/32 :l_KXHEHaFFHWqGPcbG_22

	nop

	:l_dUNnpqpOzkpIGURq_3
	rem-int v0, v0, v1
	goto/32 :l_haiPNPkYjbSebulR_4

	nop

	:l_kkDRuLFHfKWBqwMz_23
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 380
	goto/32 :l_SVMSzMjnRDehEHGU_24

	nop

	:l_pfiDkcPwRjVnjujC_25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IMYBcPvtLzumvDJw_26

	nop

	:l_UsAGExNfxQqduJIO_11
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZaoIgKskeGsahShO_12

	nop

	:l_haiPNPkYjbSebulR_4
	if-lez v0, :gl_GpJqJeYVEbPZFAKA

	goto/32 :UgiMtZYtGvuhuUmt

	:gl_GpJqJeYVEbPZFAKA	goto/32 :l_WbLLMMgEdWAlzAVp_5

	nop

	:l_TncVvvGXrGIvWLnK_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_CuCkrEfOUjhdfgBF_8

	nop

	:l_xIPDopnJHxbOWJpv_1
	const v1, 17
	goto/32 :l_KByVMhfclwnYItZY_2

	nop

	:l_WmobdILYZwdpkMQx_29
    return v1

	:after_last_instruction

	goto/32 :l_HQMdCWiikKvhaPCk_30

	nop

	:l_IMYBcPvtLzumvDJw_26
    move-object v0, v2

	goto/32 :l_mjCSdFtSpVVzByoH_27

	nop

	:l_KByVMhfclwnYItZY_2
	add-int v0, v0, v1
	goto/32 :l_dUNnpqpOzkpIGURq_3

	nop

	:l_wIbehyTtCTxvuCAW_9
    const/4 v0, 0x1

	goto/32 :l_aWvJhLqbDtahzHtW_10

	nop

	:l_SVMSzMjnRDehEHGU_24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pfiDkcPwRjVnjujC_25

	nop

	:l_NexnBiCaXQIJcInt_13
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_lHMDrnDnpcncLghg_14

	nop

	:l_RbFfvunxTPmqcQOR_0
	const v0, 2
	goto/32 :l_xIPDopnJHxbOWJpv_1

	nop

	:l_zcGrywnqwnwKtPEb_28
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_WmobdILYZwdpkMQx_29

	nop

	:l_ShxNVAdXATrkpdOj_19
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_DBQvZtrRRFppkaHN_20

	nop

	:l_aeqHxoYjdiPmvHsO_16
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u248":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_bapYRlLHXmEvrqkO_17

	nop

	:l_WULmLptrpOjyuLIX_15
    move-object v0, p0

	goto/32 :l_aeqHxoYjdiPmvHsO_16

	nop

	:l_lgRzhwbttQTdkjOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 377
	goto/32 :l_TncVvvGXrGIvWLnK_7

	nop

	:l_KXHEHaFFHWqGPcbG_22
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_kkDRuLFHfKWBqwMz_23

	nop

	:l_CuCkrEfOUjhdfgBF_8
	if-nez v0, :gl_BvNocdwEQZCtVBPe

	goto/32 :cond_0

	:gl_BvNocdwEQZCtVBPe
	goto/32 :l_wIbehyTtCTxvuCAW_9

	nop

	:l_ZaoIgKskeGsahShO_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NexnBiCaXQIJcInt_13

	nop

	:l_PGohvzUDYHWILrVT_31
	goto/32 :jqukTRjwnrLcIJir
	:l_HQMdCWiikKvhaPCk_30
	goto/32 :before_first_instruction

	:geYIsouXdpgWOBEZ
	goto/32 :l_PGohvzUDYHWILrVT_31

	nop

.end method

.method private final setCompleted(Z)V
    .locals 1

	goto/32 :l_wblQbsIYHtItPlEY_0

	nop

	:l_XEZoUYKMyhwXEHAb_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 190
	goto/32 :l_ARYmGCNECgZrIgGn_2

	nop

	:l_ARYmGCNECgZrIgGn_2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

	goto/32 :l_JiPlEWLQHqIrCTpR_3

	nop

	:l_JiPlEWLQHqIrCTpR_3
    return-void

	:after_last_instruction

	goto/32 :l_pIAkidBSMTjWgdwn_4

	nop

	:l_pIAkidBSMTjWgdwn_4
	goto/32 :before_first_instruction

	:l_wblQbsIYHtItPlEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

	goto/32 :l_XEZoUYKMyhwXEHAb_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_JXDVLWppkgUIehzY_0

	nop

	:l_tBIzNkOulrRogyQK_4
	if-nez v0, :gl_jHAuDsMdsqlPkjXQ

	goto/32 :cond_0

	:gl_jHAuDsMdsqlPkjXQ
	goto/32 :l_ZSngoeSGTJfoehod_5

	nop

	:l_lAEmpltRtmNBFhSp_7
    goto :goto_0

    :cond_0
	goto/32 :l_NYPiBbAGiMYVfzAS_8

	nop

	:l_ZSngoeSGTJfoehod_5
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_jETmUlmWosceSOsS_6

	nop

	:l_XEUPfgaWVlVgayab_11
    goto :goto_1

    :cond_1
	goto/32 :l_jbKhRSgLFbUemcKZ_12

	nop

	:l_okdUEFVnGVzRvEzy_9
	if-eq v0, p1, :gl_oYFlHqGmjnFvVLVc

	goto/32 :cond_1

	:gl_oYFlHqGmjnFvVLVc
	goto/32 :l_temicKRXYknSJtRx_10

	nop

	:l_JXDVLWppkgUIehzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 374
	goto/32 :l_LTIAkfsFjgNAqsUV_1

	nop

	:l_FiIHTcLlbuzhznAS_14
	goto/32 :before_first_instruction

	:l_NYPiBbAGiMYVfzAS_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_okdUEFVnGVzRvEzy_9

	nop

	:l_jETmUlmWosceSOsS_6
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lAEmpltRtmNBFhSp_7

	nop

	:l_jbKhRSgLFbUemcKZ_12
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_NcpBeezTGVihyTZm_13

	nop

	:l_temicKRXYknSJtRx_10
    const/4 v0, 0x1

	goto/32 :l_XEUPfgaWVlVgayab_11

	nop

	:l_sEHbUWOpAglowKfl_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIdQMvcpzisLYuTT_3

	nop

	:l_NcpBeezTGVihyTZm_13
    return v0

	:after_last_instruction

	goto/32 :l_FiIHTcLlbuzhznAS_14

	nop

	:l_LTIAkfsFjgNAqsUV_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sEHbUWOpAglowKfl_2

	nop

	:l_wIdQMvcpzisLYuTT_3
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_tBIzNkOulrRogyQK_4

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clDVLouvzZyuEUgv_0

	nop

	:l_clDVLouvzZyuEUgv_0
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

    .line 180
	goto/32 :l_CFmuPzHKRLLJCJgF_1

	nop

	:l_VUPOkOLUlWjaNukR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzzVjksCSnaQWpuh_3

	nop

	:l_CFmuPzHKRLLJCJgF_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUPOkOLUlWjaNukR_2

	nop

	:l_MzzVjksCSnaQWpuh_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_MpgCEhmhTFEDUSJr_0

	nop

	:l_MpgCEhmhTFEDUSJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 286
	goto/32 :l_tjcljcWJygpAEkSM_1

	nop

	:l_tjcljcWJygpAEkSM_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_EYREOkYCULAlmrAN_2

	nop

	:l_hYVeMJnltEhFRdzo_3
	goto/32 :before_first_instruction

	:l_EYREOkYCULAlmrAN_2
    return-void

	:after_last_instruction

	goto/32 :l_hYVeMJnltEhFRdzo_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ZYWkPHVmSHBBMLqN_0

	nop

	:l_fzmQJQDBAPOjDujx_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_JUfuvJBOxvYSFSwR_2

	nop

	:l_ZYWkPHVmSHBBMLqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 289
	goto/32 :l_fzmQJQDBAPOjDujx_1

	nop

	:l_eRwGOmFlWpZtROmi_7
    return-void

	:after_last_instruction

	goto/32 :l_lVNKuESTQBXTFGRe_8

	nop

	:l_lVNKuESTQBXTFGRe_8
	goto/32 :before_first_instruction

	:l_hYTHosYmzZHRjhhz_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 295
    :goto_0
	goto/32 :l_eRwGOmFlWpZtROmi_7

	nop

	:l_JUfuvJBOxvYSFSwR_2
	if-nez v0, :gl_BlbxqDxWEWUPCyzX

	goto/32 :cond_0

	:gl_BlbxqDxWEWUPCyzX
    .line 291
	goto/32 :l_EBhWKHSksQEttNzn_3

	nop

	:l_jbKlyESxSDNacJZg_4
    goto :goto_0

    .line 293
    :cond_0
	goto/32 :l_CIwWqgoFXAjUDQjn_5

	nop

	:l_EBhWKHSksQEttNzn_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_jbKlyESxSDNacJZg_4

	nop

	:l_CIwWqgoFXAjUDQjn_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hYTHosYmzZHRjhhz_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_qrvZSsRLalEzEYXl_0

	nop

	:l_IyYgYYdzBLVhnlxZ_22
    return-wide v2

    .line 210
    :cond_1
	goto/32 :l_nNzhPLRRDyohPmnN_23

	nop

	:l_nARzggaChGPmirjG_45
	goto/32 :before_first_instruction

	:wEjoeZMAsGnpdrwn
	goto/32 :l_ClkKbSryoBzxHuTD_46

	nop

	:l_TISPiNSOXwxyRkbx_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_fXgnoaeBlGdACfWv_8

	nop

	:l_BkRcEwVfHYzQdYzq_4
	if-lez v0, :gl_GIHpXsRMSEZiyrjf

	goto/32 :wAfCSAbAsYcWtREY

	:gl_GIHpXsRMSEZiyrjf	goto/32 :l_aVXPEYzNhaXWBxpQ_5

	nop

	:l_iKbxEnxaToKIQqsk_1
	const v1, 8
	goto/32 :l_nwtpERSwmpWGEjEa_2

	nop

	:l_BVryvgnKOSxotMei_10
	if-eqz v0, :gl_SvQBWoTXMVlBkTXi

	goto/32 :cond_0

	:gl_SvQBWoTXMVlBkTXi
	goto/32 :l_RxmDsCfuZPYJZuea_11

	nop

	:l_RJWWSmWeSxHjBksC_31
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_kWLaOoVCowsbuVPq_32

	nop

	:l_nwtpERSwmpWGEjEa_2
	add-int v0, v0, v1
	goto/32 :l_nxkwrbrSHUnlZNkv_3

	nop

	:l_ClkKbSryoBzxHuTD_46
	goto/32 :aEEwDBQqDYvUAYIP
	:l_auOQFuPeYbDmyrgc_24
	if-eq v0, v1, :gl_dWdJKSxVFjtxvwOq

	goto/32 :cond_2

	:gl_dWdJKSxVFjtxvwOq
	goto/32 :l_FrTSBaNbYhaNSPuN_25

	nop

	:l_jWHykDYRkFKCTfwG_20
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_LwSFcOUctSEblXum_21

	nop

	:l_kWLaOoVCowsbuVPq_32
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_cYIfJSmzsHoGfgNZ_33

	nop

	:l_qvaLyGtZttvnqMLq_18
    move-object v1, v0

	goto/32 :l_cFexJxAMaJYXdekC_19

	nop

	:l_fXgnoaeBlGdACfWv_8
    const-wide/16 v2, 0x0

	goto/32 :l_iDXZVlhOQipdMUIu_9

	nop

	:l_PcYDXQJOCpdmIfDI_28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nnUsECApdkIEwYOb_29

	nop

	:l_nnUsECApdkIEwYOb_29
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GgnPfJZjSYYgMqVg_30

	nop

	:l_OWFAvTyDqohCFGeb_34
    goto :goto_1

    .line 214
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_tIOOFdyaxiWnRgUN_35

	nop

	:l_tIOOFdyaxiWnRgUN_35
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_fpKnVBAyqUAJQcLf_36

	nop

	:l_CzrCPZFIluJrMqGZ_16
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nvNfRnPDuiOVwwyf_17

	nop

	:l_LexUJATkpGBEFQlB_42
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_AaFoOFsgtxemklFF_43

	nop

	:l_YLUbUyFWeVgfozNm_40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_SjPuDOObkxDIIYfE_41

	nop

	:l_CQboXmkbWYOwezWV_12
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
	goto/32 :l_iZkGTuuJFeBfmusa_13

	nop

	:l_LwSFcOUctSEblXum_21
	if-eqz v1, :gl_tDNuyAFCTuZkrkVE

	goto/32 :cond_3

	:gl_tDNuyAFCTuZkrkVE
	goto/32 :l_IyYgYYdzBLVhnlxZ_22

	nop

	:l_fpKnVBAyqUAJQcLf_36
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_auIyqttfMuyjqqKr_37

	nop

	:l_qrvZSsRLalEzEYXl_0
	const v0, 30
	goto/32 :l_iKbxEnxaToKIQqsk_1

	nop

	:l_nvNfRnPDuiOVwwyf_17
	if-nez v1, :gl_eRHzUqPizhNweKaF

	goto/32 :cond_1

	:gl_eRHzUqPizhNweKaF
	goto/32 :l_qvaLyGtZttvnqMLq_18

	nop

	:l_YJiDXigcdTfCiXtG_15
	if-nez v0, :gl_PohrmMtewSbRfjqC

	goto/32 :cond_3

	:gl_PohrmMtewSbRfjqC
    .line 209
	goto/32 :l_CzrCPZFIluJrMqGZ_16

	nop

	:l_thfnmWUjGYWiVjOK_38
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_WStIaFxOMAKwoWFG_39

	nop

	:l_SOhXUFHvtnWbzSKZ_27
    sget-object v1, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PcYDXQJOCpdmIfDI_28

	nop

	:l_AaFoOFsgtxemklFF_43
    return-wide v2

    .line 213
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_OxACmFtszdXRYRWZ_44

	nop

	:l_OxACmFtszdXRYRWZ_44
    return-wide v4

	:after_last_instruction

	goto/32 :l_nARzggaChGPmirjG_45

	nop

	:l_iDXZVlhOQipdMUIu_9
    cmp-long v0, v0, v2

	goto/32 :l_BVryvgnKOSxotMei_10

	nop

	:l_XBlAxySBWyRRCIsU_26
    return-wide v2

    .line 213
    :cond_3
	goto/32 :l_SOhXUFHvtnWbzSKZ_27

	nop

	:l_RWtuCzlrToPAFuYe_14
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_YJiDXigcdTfCiXtG_15

	nop

	:l_SjPuDOObkxDIIYfE_41
    sub-long/2addr v4, v6

	goto/32 :l_LexUJATkpGBEFQlB_42

	nop

	:l_nNzhPLRRDyohPmnN_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_auOQFuPeYbDmyrgc_24

	nop

	:l_iZkGTuuJFeBfmusa_13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 208
	goto/32 :l_RWtuCzlrToPAFuYe_14

	nop

	:l_WStIaFxOMAKwoWFG_39
    goto :goto_0

    :cond_5
	goto/32 :l_YLUbUyFWeVgfozNm_40

	nop

	:l_CcSJOXGSKwfUvHvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_TISPiNSOXwxyRkbx_7

	nop

	:l_GgnPfJZjSYYgMqVg_30
	if-nez v1, :gl_GRRyzNwwqJfPuXKM

	goto/32 :cond_6

	:gl_GRRyzNwwqJfPuXKM
	goto/32 :l_RJWWSmWeSxHjBksC_31

	nop

	:l_nxkwrbrSHUnlZNkv_3
	rem-int v0, v0, v1
	goto/32 :l_BkRcEwVfHYzQdYzq_4

	nop

	:l_auIyqttfMuyjqqKr_37
	if-nez v6, :gl_RYXaYhmrmzksNwKL

	goto/32 :cond_5

	:gl_RYXaYhmrmzksNwKL
	goto/32 :l_thfnmWUjGYWiVjOK_38

	nop

	:l_aVXPEYzNhaXWBxpQ_5
	goto/32 :wEjoeZMAsGnpdrwn
	:wAfCSAbAsYcWtREY
	:aEEwDBQqDYvUAYIP

	goto/32 :l_CcSJOXGSKwfUvHvX_6

	nop

	:l_cYIfJSmzsHoGfgNZ_33
	if-eqz v1, :gl_YnDsjOLYPKvkoGsH

	goto/32 :cond_4

	:gl_YnDsjOLYPKvkoGsH
	goto/32 :l_OWFAvTyDqohCFGeb_34

	nop

	:l_cFexJxAMaJYXdekC_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_jWHykDYRkFKCTfwG_20

	nop

	:l_RxmDsCfuZPYJZuea_11
    return-wide v2

    :cond_0
	goto/32 :l_CQboXmkbWYOwezWV_12

	nop

	:l_FrTSBaNbYhaNSPuN_25
    return-wide v4

    .line 211
    :cond_2
	goto/32 :l_XBlAxySBWyRRCIsU_26

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_tfxrsdGmhjrMPvYq_0

	nop

	:l_vUWNWZFJkpEYVCmP_3
	goto/32 :before_first_instruction

	:l_lLbaMeROsMevDqtV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_SGhTXBaxasepoPvq_2

	nop

	:l_SGhTXBaxasepoPvq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUWNWZFJkpEYVCmP_3

	nop

	:l_tfxrsdGmhjrMPvYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 180
	goto/32 :l_lLbaMeROsMevDqtV_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_pRSFipuvkygLMGbv_0

	nop

	:l_XNSYcCYoNystuNbT_30
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_loAEiGHboinGKLml_31

	nop

	:l_SGIpSPAsTdufUuOo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_GbZtXLVDMQfHAZhm_7

	nop

	:l_aCIIpTJfWeMRFhYt_34
	goto/32 :before_first_instruction

	:JladySFCRXftXhut
	goto/32 :l_LNRdNcYGmtnChsKb_35

	nop

	:l_HMuLtlVZaxOmYMBq_1
	const v1, 6
	goto/32 :l_cktrNbSJWgtdOPaK_2

	nop

	:l_feenTSQSZELsUXXs_4
	if-lez v0, :gl_GzVjffRWAUSPouvm

	goto/32 :ncbRSwNptHKuLFMB

	:gl_GzVjffRWAUSPouvm	goto/32 :l_TJrnRXgZDmKCRSOR_5

	nop

	:l_AequiMAuWGThqBKq_20
    const/4 v3, 0x1

	goto/32 :l_RfklUYRDYyYUmvFG_21

	nop

	:l_GbZtXLVDMQfHAZhm_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_EqnsTKCQVoeZivbe_8

	nop

	:l_vWnxwtQogFTwKodi_14
	if-nez v0, :gl_qtjELTmFOCxOPXQD

	goto/32 :cond_1

	:gl_qtjELTmFOCxOPXQD
	goto/32 :l_OpbvvKdsyvPpocmU_15

	nop

	:l_uSlwlfesOvEZpWGj_24
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WYHZFQuajXqtUCbK_25

	nop

	:l_RfklUYRDYyYUmvFG_21
	if-eqz v2, :gl_VplAgiKcDBlcFwYM

	goto/32 :cond_2

	:gl_VplAgiKcDBlcFwYM
	goto/32 :l_oqndALLZyKhRWkvM_22

	nop

	:l_XWornRXsJJzNsfHj_18
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 196
	goto/32 :l_brADYVOMCDrBxmsB_19

	nop

	:l_hqoJFCjpbzYdwrac_29
    goto :goto_0

    .line 199
    :cond_3
	goto/32 :l_XNSYcCYoNystuNbT_30

	nop

	:l_QlIIRJiJcVOUTsdY_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hXQfVCRzdFkEuLyn_13

	nop

	:l_hXQfVCRzdFkEuLyn_13
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 195
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_vWnxwtQogFTwKodi_14

	nop

	:l_KmfnVnCUiitKJcDl_3
	rem-int v0, v0, v1
	goto/32 :l_feenTSQSZELsUXXs_4

	nop

	:l_BJGfjlErmahRLBuZ_33
    return v1

	:after_last_instruction

	goto/32 :l_aCIIpTJfWeMRFhYt_34

	nop

	:l_HXZXKWNkaXyIyBCk_27
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oYCmUMZLuCaGwTzR_28

	nop

	:l_brADYVOMCDrBxmsB_19
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_AequiMAuWGThqBKq_20

	nop

	:l_NVJpnNAbOkxfLeHT_10
    return v1

    :cond_0
	goto/32 :l_ZAlbxJmgMVaJzdqa_11

	nop

	:l_KVWoebIgdCzxqnWq_9
	if-eqz v0, :gl_XuOyxJwhmsonWcsB

	goto/32 :cond_0

	:gl_XuOyxJwhmsonWcsB
	goto/32 :l_NVJpnNAbOkxfLeHT_10

	nop

	:l_WYHZFQuajXqtUCbK_25
	if-nez v4, :gl_OhNjxmURlPGGAZcU

	goto/32 :cond_3

	:gl_OhNjxmURlPGGAZcU
	goto/32 :l_pcBCafbOJFSHGTyJ_26

	nop

	:l_oqndALLZyKhRWkvM_22
    move v1, v3

	goto/32 :l_HouBeZUJcpLiGiwK_23

	nop

	:l_ehpKKtuePdrFkvaV_16
	if-eqz v2, :gl_sqhbDhuWuUyAZbUG

	goto/32 :cond_1

	:gl_sqhbDhuWuUyAZbUG
	goto/32 :l_IVAfKNgTUZDRCVYd_17

	nop

	:l_EqnsTKCQVoeZivbe_8
    const/4 v1, 0x0

	goto/32 :l_KVWoebIgdCzxqnWq_9

	nop

	:l_mvLPUdJecVHKMFDh_32
    move v1, v3

    .line 196
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_BJGfjlErmahRLBuZ_33

	nop

	:l_ZAlbxJmgMVaJzdqa_11
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 194
	goto/32 :l_QlIIRJiJcVOUTsdY_12

	nop

	:l_oYCmUMZLuCaGwTzR_28
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_hqoJFCjpbzYdwrac_29

	nop

	:l_pcBCafbOJFSHGTyJ_26
    move-object v1, v2

	goto/32 :l_HXZXKWNkaXyIyBCk_27

	nop

	:l_LNRdNcYGmtnChsKb_35
	goto/32 :PimdtOpiMVlxbwYt
	:l_TJrnRXgZDmKCRSOR_5
	goto/32 :JladySFCRXftXhut
	:ncbRSwNptHKuLFMB
	:PimdtOpiMVlxbwYt

	goto/32 :l_SGIpSPAsTdufUuOo_6

	nop

	:l_cktrNbSJWgtdOPaK_2
	add-int v0, v0, v1
	goto/32 :l_KmfnVnCUiitKJcDl_3

	nop

	:l_IVAfKNgTUZDRCVYd_17
    return v1

    :cond_1
	goto/32 :l_XWornRXsJJzNsfHj_18

	nop

	:l_HouBeZUJcpLiGiwK_23
    goto :goto_0

    .line 198
    :cond_2
	goto/32 :l_uSlwlfesOvEZpWGj_24

	nop

	:l_OpbvvKdsyvPpocmU_15
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_ehpKKtuePdrFkvaV_16

	nop

	:l_loAEiGHboinGKLml_31
	if-eq v2, v4, :gl_AoWbbnJNzOTxPXlx

	goto/32 :cond_4

	:gl_AoWbbnJNzOTxPXlx
	goto/32 :l_mvLPUdJecVHKMFDh_32

	nop

	:l_pRSFipuvkygLMGbv_0
	const v0, 19
	goto/32 :l_HMuLtlVZaxOmYMBq_1

	nop

.end method

.method public processNextEvent()J
    .locals 16

	goto/32 :l_rICfOIHgzqKumoSB_0

	nop

	:l_BRdBDTpexSUSwwFz_32
    monitor-exit v7

	goto/32 :l_hbKkSJfSGQKLNpMY_33

	nop

	:l_rAqigYeTvBxnmEGr_21
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v5

	goto/32 :l_IDXFsFVtTTeKvIBI_22

	nop

	:l_HPJqtDqmwbujVCEF_30
    const/4 v0, 0x0

    .line 550
    .local v0, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KOrrNVURwoRuIMhO_31

	nop

	:l_iMVgXnrWZwPzeTmO_52
	goto/32 :before_first_instruction

	:UqPNoqGAZNSgfEvZ
	goto/32 :l_TuljkrCZmWYvzmYv_53

	nop

	:l_ivpUficDUeBAFsyd_49
    return-wide v2

    .line 283
    :cond_7
	goto/32 :l_jRmlFDQQHvINkzXG_50

	nop

	:l_rICfOIHgzqKumoSB_0
	const v0, 8
	goto/32 :l_QpKrXgxIuIgidQxM_1

	nop

	:l_LriUxsNnclCwOLgw_18
	if-eqz v0, :gl_XyeifxwZYBxOoSSJ

	goto/32 :cond_6

	:gl_XyeifxwZYBxOoSSJ
    .line 264
	goto/32 :l_pFJwGUghMAOuhfaB_19

	nop

	:l_nxMDBSxLhJopepXb_16
	if-nez v4, :gl_mgvBcJrCEpOFdvLL

	goto/32 :cond_6

	:gl_mgvBcJrCEpOFdvLL
	goto/32 :l_wtqrBmGyTaoQrvtp_17

	nop

	:l_wtqrBmGyTaoQrvtp_17
    invoke-virtual {v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LriUxsNnclCwOLgw_18

	nop

	:l_guTlLgVEaETDXuQg_12
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 262
	goto/32 :l_ZbMXFALgPdRgldUE_13

	nop

	:l_xZeVgUsmcWibxmTz_25
    check-cast v7, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_lEYYomGZGINjmGIz_26

	nop

	:l_juIgdVlIceDEuBds_35
    goto :goto_2

    .line 554
    :cond_4
	goto/32 :l_KElSmryWchheoWyK_36

	nop

	:l_cWXUtrluyekzOwcX_9
    const-wide/16 v2, 0x0

	goto/32 :l_UulsHyDMAsyovJuK_10

	nop

	:l_QpKrXgxIuIgidQxM_1
	const v1, 19
	goto/32 :l_VNAvjUkffVdSlGdV_2

	nop

	:l_LBoCxzADCEizibZh_37
    monitor-exit v7

    .line 548
    .end local v10    # "$i$f$synchronizedImpl":I
    nop

    .line 556
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 269
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v8    # "$i$f$removeFirstIf":I
    :goto_3
	goto/32 :l_bDZeuJYhIyQNwELw_38

	nop

	:l_IeTgjCFKuwslHwWE_3
	rem-int v0, v0, v1
	goto/32 :l_ZtKbeFkxfwZJEtGc_4

	nop

	:l_VPdcbEqKDdlrGlBr_34
    goto :goto_3

    .line 551
    .restart local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "$i$f$synchronizedImpl":I
    .local v11, "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    :cond_2
    :try_start_1
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .local v13, "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    const/4 v14, 0x0

    .line 270
    .local v14, "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    invoke-virtual {v13, v5, v6}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->timeToExecute(J)Z

    move-result v15

    const/4 v12, 0x0

    if-eqz v15, :cond_3

    .line 271
    move-object v15, v13

    check-cast v15, Ljava/lang/Runnable;

    invoke-direct {v1, v15}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v15

    goto :goto_1

    .line 273
    :cond_3
    move v15, v12

    .line 270
    :goto_1
    nop

    .line 551
    .end local v13    # "it":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .end local v14    # "$i$a$-removeFirstIf-EventLoopImplBase$processNextEvent$1":I
    if-eqz v15, :cond_4

    .line 552
    invoke-virtual {v7, v12}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_juIgdVlIceDEuBds_35

	nop

	:l_aiSrWqYszwUrDZjX_47
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_xEqRRKasblVoNyip_48

	nop

	:l_TuljkrCZmWYvzmYv_53
	goto/32 :LOprEtLgAWbhIRLq
	:l_pFJwGUghMAOuhfaB_19
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XoLffNkDlOggGxOC_20

	nop

	:l_gYRXNbGwsnbHJAsN_27
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$f$synchronized":I
    nop

    .line 548
	goto/32 :l_hFxeQYEhBFfwjjwa_28

	nop

	:l_ofJHqfVBzEQOiVPr_7
    move-object/from16 v1, p0

	goto/32 :l_EcXNgZRSPmoFTVwy_8

	nop

	:l_VNAvjUkffVdSlGdV_2
	add-int v0, v0, v1
	goto/32 :l_IeTgjCFKuwslHwWE_3

	nop

	:l_wdpOLVXPqiAJEibJ_43
    throw v0

    .line 278
    .end local v5    # "now":J
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v8    # "$i$f$removeFirstIf":I
    .end local v9    # "$i$f$synchronized":I
    .end local v10    # "$i$f$synchronizedImpl":I
    :cond_6
    :goto_4
	goto/32 :l_HftwSposcmZRsGQc_44

	nop

	:l_xEqRRKasblVoNyip_48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 557
    .end local v6    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
    nop

    .line 281
    .end local v5    # "$i$f$platformAutoreleasePool":I
	goto/32 :l_ivpUficDUeBAFsyd_49

	nop

	:l_ywGRXLQLWgfgzysQ_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_iMVgXnrWZwPzeTmO_52

	nop

	:l_KElSmryWchheoWyK_36
    const/4 v12, 0x0

    .line 551
    :goto_2
    nop

    .line 549
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v11    # "first$iv":Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
	goto/32 :l_LBoCxzADCEizibZh_37

	nop

	:l_hbKkSJfSGQKLNpMY_33
    const/4 v12, 0x0

	goto/32 :l_VPdcbEqKDdlrGlBr_34

	nop

	:l_OtnuaMUypzBafeSO_42
    monitor-exit v7

	goto/32 :l_wdpOLVXPqiAJEibJ_43

	nop

	:l_KOrrNVURwoRuIMhO_31
	if-eqz v11, :gl_wTxHorFznEYIkUIS

	goto/32 :cond_2

	:gl_wTxHorFznEYIkUIS
    .end local v0    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    .end local v9    # "$i$f$synchronized":I
    .end local v10    # "$i$f$synchronizedImpl":I
	goto/32 :l_BRdBDTpexSUSwwFz_32

	nop

	:l_hFxeQYEhBFfwjjwa_28
    const/4 v10, 0x0

    .line 549
    .local v10, "$i$f$synchronizedImpl":I
	goto/32 :l_dKweHAgUsXhhoUmi_29

	nop

	:l_ZtKbeFkxfwZJEtGc_4
	if-lez v0, :gl_pvgIfwhQsepmbJVA

	goto/32 :alnImOEqYygGfxfL

	:gl_pvgIfwhQsepmbJVA	goto/32 :l_QkOLIzGiXBjrnrWH_5

	nop

	:l_cqyELVpsSBEZeYgu_45
	if-nez v0, :gl_TGCEJBilKcbqIEGz

	goto/32 :cond_7

	:gl_TGCEJBilKcbqIEGz
    .line 280
	goto/32 :l_zkzAXRTnaOjSAHkS_46

	nop

	:l_zkzAXRTnaOjSAHkS_46
    const/4 v5, 0x0

    .line 557
    .local v5, "$i$f$platformAutoreleasePool":I
	goto/32 :l_aiSrWqYszwUrDZjX_47

	nop

	:l_vMGhatTgomPRZjIL_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 265
    .local v5, "now":J
    :goto_0
    nop

    .line 269
	goto/32 :l_IuWJWQzUIFUelVyM_24

	nop

	:l_bDZeuJYhIyQNwELw_38
    check-cast v12, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_sGloCzOvPHXNSvBx_39

	nop

	:l_GvhSbQmHizngNZzA_14
    move-object v4, v0

	goto/32 :l_mNYSduQBXbynZvst_15

	nop

	:l_EcXNgZRSPmoFTVwy_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_cWXUtrluyekzOwcX_9

	nop

	:l_HftwSposcmZRsGQc_44
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    .line 279
    .local v0, "task":Ljava/lang/Runnable;
	goto/32 :l_cqyELVpsSBEZeYgu_45

	nop

	:l_dKweHAgUsXhhoUmi_29
    monitor-enter v7

	goto/32 :l_HPJqtDqmwbujVCEF_30

	nop

	:l_sGloCzOvPHXNSvBx_39
	if-eqz v12, :gl_MFCFsVwiNluvsoTI

	goto/32 :cond_5

	:gl_MFCFsVwiNluvsoTI
    .line 274
	goto/32 :l_LECckUoPrrSPecCa_40

	nop

	:l_QkOLIzGiXBjrnrWH_5
	goto/32 :UqPNoqGAZNSgfEvZ
	:alnImOEqYygGfxfL
	:LOprEtLgAWbhIRLq

	goto/32 :l_LCqQvyzgXwbEtsJs_6

	nop

	:l_IuWJWQzUIFUelVyM_24
    move-object v7, v4

	goto/32 :l_xZeVgUsmcWibxmTz_25

	nop

	:l_XoLffNkDlOggGxOC_20
	if-nez v0, :gl_keNXjCKkyRdugbQA

	goto/32 :cond_1

	:gl_keNXjCKkyRdugbQA
	goto/32 :l_rAqigYeTvBxnmEGr_21

	nop

	:l_ZbMXFALgPdRgldUE_13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvhSbQmHizngNZzA_14

	nop

	:l_IDXFsFVtTTeKvIBI_22
    goto :goto_0

    :cond_1
	goto/32 :l_vMGhatTgomPRZjIL_23

	nop

	:l_mNYSduQBXbynZvst_15
    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 263
    .local v4, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_nxMDBSxLhJopepXb_16

	nop

	:l_jRmlFDQQHvINkzXG_50
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v2

	goto/32 :l_ywGRXLQLWgfgzysQ_51

	nop

	:l_OOrwSIgMYldnnwRu_41
    goto :goto_0

    .line 549
    .restart local v7    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v8    # "$i$f$removeFirstIf":I
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v0

	goto/32 :l_OtnuaMUypzBafeSO_42

	nop

	:l_UulsHyDMAsyovJuK_10
	if-nez v0, :gl_NnPvLBflLYXVMspf

	goto/32 :cond_0

	:gl_NnPvLBflLYXVMspf
	goto/32 :l_QHMiStzDfnhgjqZc_11

	nop

	:l_LECckUoPrrSPecCa_40
    goto :goto_4

    :cond_5
	goto/32 :l_OOrwSIgMYldnnwRu_41

	nop

	:l_LCqQvyzgXwbEtsJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 260
	goto/32 :l_ofJHqfVBzEQOiVPr_7

	nop

	:l_QHMiStzDfnhgjqZc_11
    return-wide v2

    :cond_0
	goto/32 :l_guTlLgVEaETDXuQg_12

	nop

	:l_lEYYomGZGINjmGIz_26
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$f$removeFirstIf":I
	goto/32 :l_gYRXNbGwsnbHJAsN_27

	nop

.end method

.method protected final resetAll()V
    .locals 2

	goto/32 :l_AisSftEhHCzpgKPV_0

	nop

	:l_HVPxRxWXqELZnCMk_3
	rem-int v0, v0, v1
	goto/32 :l_ccghTEstzLElCIym_4

	nop

	:l_AisSftEhHCzpgKPV_0
	const v0, 1
	goto/32 :l_avWmtmyvWnNOjjJo_1

	nop

	:l_XqzEueQldTpLJefU_2
	add-int v0, v0, v1
	goto/32 :l_HVPxRxWXqELZnCMk_3

	nop

	:l_bVDFDZqoOXfrmAXu_11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
	goto/32 :l_YPcuTPqbohVkcpsV_12

	nop

	:l_KixWKQwgrQqbBxXR_8
    const/4 v1, 0x0

	goto/32 :l_MJrGjTwsJGDcAluA_9

	nop

	:l_YPcuTPqbohVkcpsV_12
    return-void

	:after_last_instruction

	goto/32 :l_KZDacNcTqHmkOOlR_13

	nop

	:l_ccghTEstzLElCIym_4
	if-lez v0, :gl_xMKuDsVBXdPwIibc

	goto/32 :tmoKxnUKAYVOMlUD

	:gl_xMKuDsVBXdPwIibc	goto/32 :l_QfDpzzfIzGBzWsbM_5

	nop

	:l_oXBSxMwXUSrtoLGV_14
	goto/32 :bQNevGNJcysDCdeu
	:l_QfDpzzfIzGBzWsbM_5
	goto/32 :orVBEgNNOAudXuvW
	:tmoKxnUKAYVOMlUD
	:bQNevGNJcysDCdeu

	goto/32 :l_eWlJOtFwoWuUscOU_6

	nop

	:l_eWlJOtFwoWuUscOU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKpqDWOjULjkxUpb_7

	nop

	:l_avWmtmyvWnNOjjJo_1
	const v1, 7
	goto/32 :l_XqzEueQldTpLJefU_2

	nop

	:l_MJrGjTwsJGDcAluA_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_qjgQHfUTdJhPcDNP_10

	nop

	:l_KZDacNcTqHmkOOlR_13
	goto/32 :before_first_instruction

	:orVBEgNNOAudXuvW
	goto/32 :l_oXBSxMwXUSrtoLGV_14

	nop

	:l_qjgQHfUTdJhPcDNP_10
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 388
	goto/32 :l_bVDFDZqoOXfrmAXu_11

	nop

	:l_SKpqDWOjULjkxUpb_7
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 387
	goto/32 :l_KixWKQwgrQqbBxXR_8

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_mncDPqJynuOFxLTb_0

	nop

	:l_IzIyEbkcqEHyicfZ_9
    const-string v1, "unexpected result"

	goto/32 :l_vgsKONXuWbHdoBMS_10

	nop

	:l_QevMAOtitMQvotli_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
	goto/32 :l_zrmMWKzXSvUZHGRT_8

	nop

	:l_zrmMWKzXSvUZHGRT_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
	goto/32 :l_IzIyEbkcqEHyicfZ_9

	nop

	:l_tBnRIoBcOfRoRjzf_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 372
    :cond_0
    :goto_0
	goto/32 :l_gnZksFshaMDNFCck_19

	nop

	:l_vgsKONXuWbHdoBMS_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UibPYyUPKOMKcDDZ_11

	nop

	:l_GAAuIDcztVESMVZc_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_iwkHzeAjsPDmFHeg_15

	nop

	:l_oZCaMlYlQztztqXC_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_bYbpPhONnpZtVHMM_17

	nop

	:l_EOeQqwRgscEMVskT_20
	goto/32 :before_first_instruction

	:dDhOUQrqFIsrYZXo
	goto/32 :l_FxnhNRJgIQCChJqB_21

	nop

	:l_uPvnLbiyMRSdHGPT_2
	add-int v0, v0, v1
	goto/32 :l_GfNWoNnioMMEcJDJ_3

	nop

	:l_GfNWoNnioMMEcJDJ_3
	rem-int v0, v0, v1
	goto/32 :l_pesFPgfhWYGBCYau_4

	nop

	:l_UibPYyUPKOMKcDDZ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HecftQLTJzgyRTwM_12

	nop

	:l_gnZksFshaMDNFCck_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EOeQqwRgscEMVskT_20

	nop

	:l_HecftQLTJzgyRTwM_12
    throw v0

    .line 368
    :pswitch_0
	goto/32 :l_EmBcgAylLbiwlTlM_13

	nop

	:l_FxnhNRJgIQCChJqB_21
	goto/32 :qwiorKjpIHaZWmWM
	:l_qHCxFpboobPTPLTG_1
	const v1, 28
	goto/32 :l_uPvnLbiyMRSdHGPT_2

	nop

	:l_bYbpPhONnpZtVHMM_17
	if-nez v0, :gl_HGpSDGvunJhgLImF

	goto/32 :cond_0

	:gl_HGpSDGvunJhgLImF
	goto/32 :l_tBnRIoBcOfRoRjzf_18

	nop

	:l_iwkHzeAjsPDmFHeg_15
    goto :goto_0

    .line 367
    :pswitch_2
	goto/32 :l_oZCaMlYlQztztqXC_16

	nop

	:l_mncDPqJynuOFxLTb_0
	const v0, 30
	goto/32 :l_qHCxFpboobPTPLTG_1

	nop

	:l_EmBcgAylLbiwlTlM_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_GAAuIDcztVESMVZc_14

	nop

	:l_VNLSqyshRSchgABf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 366
    nop

    .line 370
	goto/32 :l_QevMAOtitMQvotli_7

	nop

	:l_FFnpZSnJamZpQsIQ_5
	goto/32 :dDhOUQrqFIsrYZXo
	:NpGIuFBjiQwwCzxw
	:qwiorKjpIHaZWmWM

	goto/32 :l_VNLSqyshRSchgABf_6

	nop

	:l_pesFPgfhWYGBCYau_4
	if-lez v0, :gl_zwYZuwRmHfIDKkaA

	goto/32 :NpGIuFBjiQwwCzxw

	:gl_zwYZuwRmHfIDKkaA	goto/32 :l_FFnpZSnJamZpQsIQ_5

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_FtPosqshgrTsUnso_0

	nop

	:l_bPiCeSPPjaxOSjMB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_XykqJrdHjRqWCswY_12

	nop

	:l_RWZjFaCxpVqFbsSJ_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 250
    .local v2, "now":J
    :goto_0
	goto/32 :l_XBVggyaYXabNNvPj_16

	nop

	:l_XjlvXFBumFjJTDan_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MrGyOAvFctQISNWe_25

	nop

	:l_EcFnNZUfoNnpyQFA_2
	add-int v0, v0, v1
	goto/32 :l_iuvGKZbDEnsGHDSK_3

	nop

	:l_MSfGolfiyiWbcVcC_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 252
    nop

    .line 250
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_XjlvXFBumFjJTDan_24

	nop

	:l_XjDcxoeRnFHmNUcm_21
    move-object v7, v5

	goto/32 :l_SEuXbqMAuCrOyccR_22

	nop

	:l_rIfBQnAqXwXaRoCO_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 248
    .local v0, "timeNanos":J
	goto/32 :l_sNjzgJYxVAjmqazm_8

	nop

	:l_FtPosqshgrTsUnso_0
	const v0, 25
	goto/32 :l_UwxlsUODBqCVhIfy_1

	nop

	:l_cbwhKLcJPPZlWLma_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_PEqmjYxJVOITnsOe_20

	nop

	:l_nHgdtLhkxeCBZfmF_27
    move-object v4, v2

	goto/32 :l_GHBSFsZvDkdUICRB_28

	nop

	:l_FBphOCLTcwBxKnAA_4
	if-lez v0, :gl_hPRImNUerLKIZquN

	goto/32 :pBXrmScTgYpcjtlM

	:gl_hPRImNUerLKIZquN	goto/32 :l_dxeeYlwWMSmxpBys_5

	nop

	:l_XBVggyaYXabNNvPj_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_rzPPldqCkIHNtdzo_17

	nop

	:l_UwxlsUODBqCVhIfy_1
	const v1, 6
	goto/32 :l_EcFnNZUfoNnpyQFA_2

	nop

	:l_sNjzgJYxVAjmqazm_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_YXOtjGHvIHDlwxrU_9

	nop

	:l_SEuXbqMAuCrOyccR_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_MSfGolfiyiWbcVcC_23

	nop

	:l_MrGyOAvFctQISNWe_25
    goto :goto_1

    .line 254
    :cond_1
	goto/32 :l_uKUyzSiHDXMAoEoa_26

	nop

	:l_GHBSFsZvDkdUICRB_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 248
    :goto_1
	goto/32 :l_iyCGACbgTXtwLLXj_29

	nop

	:l_jdmMFHqEXAGNAfOI_10
	if-ltz v2, :gl_TMLPtOSRhAPJpLWA

	goto/32 :cond_1

	:gl_TMLPtOSRhAPJpLWA
    .line 249
	goto/32 :l_bPiCeSPPjaxOSjMB_11

	nop

	:l_aKtyvfWQizIJLfaB_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_cbwhKLcJPPZlWLma_19

	nop

	:l_GtqIaYNoeUotxYWT_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_NqObIXwvhhveWBrS_14

	nop

	:l_XykqJrdHjRqWCswY_12
	if-nez v2, :gl_CuZJKbhLnEltKsOW

	goto/32 :cond_0

	:gl_CuZJKbhLnEltKsOW
	goto/32 :l_GtqIaYNoeUotxYWT_13

	nop

	:l_iyCGACbgTXtwLLXj_29
    return-object v4

	:after_last_instruction

	goto/32 :l_APMllwVsUbIJhrxk_30

	nop

	:l_APMllwVsUbIJhrxk_30
	goto/32 :before_first_instruction

	:LDUDruOfRHcMPIlH
	goto/32 :l_smXAeKFikAikHRnp_31

	nop

	:l_gaceIElQGENhkvhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 247
	goto/32 :l_rIfBQnAqXwXaRoCO_7

	nop

	:l_iuvGKZbDEnsGHDSK_3
	rem-int v0, v0, v1
	goto/32 :l_FBphOCLTcwBxKnAA_4

	nop

	:l_YXOtjGHvIHDlwxrU_9
    cmp-long v2, v0, v2

	goto/32 :l_jdmMFHqEXAGNAfOI_10

	nop

	:l_PEqmjYxJVOITnsOe_20
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_XjDcxoeRnFHmNUcm_21

	nop

	:l_smXAeKFikAikHRnp_31
	goto/32 :CaBaAFKiEgiXZIpU
	:l_dxeeYlwWMSmxpBys_5
	goto/32 :LDUDruOfRHcMPIlH
	:pBXrmScTgYpcjtlM
	:CaBaAFKiEgiXZIpU

	goto/32 :l_gaceIElQGENhkvhc_6

	nop

	:l_NqObIXwvhhveWBrS_14
    goto :goto_0

    :cond_0
	goto/32 :l_RWZjFaCxpVqFbsSJ_15

	nop

	:l_rzPPldqCkIHNtdzo_17
    add-long v5, v2, v0

	goto/32 :l_aKtyvfWQizIJLfaB_18

	nop

	:l_uKUyzSiHDXMAoEoa_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_nHgdtLhkxeCBZfmF_27

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_emErYGKMXpAkKuUX_0

	nop

	:l_GQowscTPMTXfGKUn_10
	if-ltz v2, :gl_NoqplKjdLTNwULFu

	goto/32 :cond_1

	:gl_NoqplKjdLTNwULFu
    .line 233
	goto/32 :l_WspGpbWQLigwqAuB_11

	nop

	:l_prAHpbURxgdyQHDB_23
    move-object v6, v4

	goto/32 :l_evsnWlFXemSuKyDV_24

	nop

	:l_aiJkhgUBviZDMmmN_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_FMmJznEfosyDXSDK_14

	nop

	:l_zoAdoKQZbKLqPaZL_3
	rem-int v0, v0, v1
	goto/32 :l_GOhohXsXIOlGNZpA_4

	nop

	:l_aMYfGrdTLHyXyEKe_25
    invoke-static {p3, v6}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 242
    nop

    .line 234
    .end local v4    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
    .end local v5    # "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
    nop

    .line 244
    .end local v2    # "now":J
    :cond_1
	goto/32 :l_lWtfJgcmtSerFqjS_26

	nop

	:l_lWtfJgcmtSerFqjS_26
    return-void

	:after_last_instruction

	goto/32 :l_IdTjdITFuzBWKcMe_27

	nop

	:l_emErYGKMXpAkKuUX_0
	const v0, 2
	goto/32 :l_uNaEEudAsyCPIdTu_1

	nop

	:l_WspGpbWQLigwqAuB_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_zLagAYmfVuEpAbHA_12

	nop

	:l_pgClkZoHyGdYhrix_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lgHlNTMPxdlZGmJC_22

	nop

	:l_PDDouHalWCAmymrI_28
	goto/32 :zIGBgMfTmrndHluB
	:l_WbPvfpjComrfDbKt_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ECGDiWzOuEBOqgRA_9

	nop

	:l_ECGDiWzOuEBOqgRA_9
    cmp-long v2, v0, v2

	goto/32 :l_GQowscTPMTXfGKUn_10

	nop

	:l_zLagAYmfVuEpAbHA_12
	if-nez v2, :gl_mIQWsRDVWNClkofj

	goto/32 :cond_0

	:gl_mIQWsRDVWNClkofj
	goto/32 :l_aiJkhgUBviZDMmmN_13

	nop

	:l_JcluRYZUUoFSVGJW_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 232
    .local v0, "timeNanos":J
	goto/32 :l_WbPvfpjComrfDbKt_8

	nop

	:l_QIrqMKWRYdnnSVJE_6
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

    .line 231
	goto/32 :l_JcluRYZUUoFSVGJW_7

	nop

	:l_aBVHkFufdtgFaSXq_17
    add-long v5, v2, v0

	goto/32 :l_pOWidnHtkOcrdnaw_18

	nop

	:l_uNaEEudAsyCPIdTu_1
	const v1, 25
	goto/32 :l_JJQLegOaKjtSPqzo_2

	nop

	:l_FMmJznEfosyDXSDK_14
    goto :goto_0

    :cond_0
	goto/32 :l_ltDoAZTqUFqPmcDq_15

	nop

	:l_QUHmWBkMCnRxubyA_5
	goto/32 :lArAmBaanrDXPQsZ
	:HLHxstKHKQzIgTUE
	:zIGBgMfTmrndHluB

	goto/32 :l_QIrqMKWRYdnnSVJE_6

	nop

	:l_vOPFCKCOLIDpIXWi_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_aBVHkFufdtgFaSXq_17

	nop

	:l_lgHlNTMPxdlZGmJC_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 241
	goto/32 :l_prAHpbURxgdyQHDB_23

	nop

	:l_ulVKOugmtBDofCmf_20
    move-object v6, v4

	goto/32 :l_pgClkZoHyGdYhrix_21

	nop

	:l_GOhohXsXIOlGNZpA_4
	if-lez v0, :gl_FHvAoyHxBGfLhakI

	goto/32 :HLHxstKHKQzIgTUE

	:gl_FHvAoyHxBGfLhakI	goto/32 :l_QUHmWBkMCnRxubyA_5

	nop

	:l_evsnWlFXemSuKyDV_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_aMYfGrdTLHyXyEKe_25

	nop

	:l_IdTjdITFuzBWKcMe_27
	goto/32 :before_first_instruction

	:lArAmBaanrDXPQsZ
	goto/32 :l_PDDouHalWCAmymrI_28

	nop

	:l_JJQLegOaKjtSPqzo_2
	add-int v0, v0, v1
	goto/32 :l_zoAdoKQZbKLqPaZL_3

	nop

	:l_CeXemTWpNYTxWCvV_19
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_ulVKOugmtBDofCmf_20

	nop

	:l_ltDoAZTqUFqPmcDq_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 234
    .local v2, "now":J
    :goto_0
	goto/32 :l_vOPFCKCOLIDpIXWi_16

	nop

	:l_pOWidnHtkOcrdnaw_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_CeXemTWpNYTxWCvV_19

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_mRQPEgMITaHNpvyH_0

	nop

	:l_PNkzAQDCdheLsjgG_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 222
	goto/32 :l_wpuEaZFWMgIpwAVx_9

	nop

	:l_jOieeUZMyknEXggs_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 223
	goto/32 :l_fjdcydNwRonOtEai_11

	nop

	:l_rHXPDDdTYiYLEbos_14
    cmp-long v0, v0, v2

	goto/32 :l_DoMvkdSRndSULROs_15

	nop

	:l_jDYJdtokDZZarJkD_13
    const-wide/16 v2, 0x0

	goto/32 :l_rHXPDDdTYiYLEbos_14

	nop

	:l_nwwjYIGgStqyykUS_5
	goto/32 :wBEjloEBNgnOgjux
	:luTYvtunAesXoEsS
	:YbrHtEJAUbepBJHX

	goto/32 :l_ZgKfIhlBnLKOjVuF_6

	nop

	:l_VwHJYjWgXzgTepSV_1
	const v1, 1
	goto/32 :l_MygjBJTuewPHiqcW_2

	nop

	:l_mRQPEgMITaHNpvyH_0
	const v0, 26
	goto/32 :l_VwHJYjWgXzgTepSV_1

	nop

	:l_dKFrvaNIRYaZfNFK_18
	goto/32 :before_first_instruction

	:wBEjloEBNgnOgjux
	goto/32 :l_lXcNehHQbzBvdTHh_19

	nop

	:l_oYokdwlpfsmhVUzc_3
	rem-int v0, v0, v1
	goto/32 :l_PxSoSXqnrlZMKyoC_4

	nop

	:l_YqMwhkUbvJryobNs_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 228
	goto/32 :l_PRqdMrIOQoXslHjZ_17

	nop

	:l_PRqdMrIOQoXslHjZ_17
    return-void

	:after_last_instruction

	goto/32 :l_dKFrvaNIRYaZfNFK_18

	nop

	:l_MygjBJTuewPHiqcW_2
	add-int v0, v0, v1
	goto/32 :l_oYokdwlpfsmhVUzc_3

	nop

	:l_AnCVdLgAvsMuvodP_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_jDYJdtokDZZarJkD_13

	nop

	:l_fjdcydNwRonOtEai_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 225
    :cond_0
	goto/32 :l_AnCVdLgAvsMuvodP_12

	nop

	:l_PxSoSXqnrlZMKyoC_4
	if-lez v0, :gl_vxkuVotYoDtAKPmu

	goto/32 :luTYvtunAesXoEsS

	:gl_vxkuVotYoDtAKPmu	goto/32 :l_nwwjYIGgStqyykUS_5

	nop

	:l_eVtMYRHtGuijXMjw_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_PNkzAQDCdheLsjgG_8

	nop

	:l_DoMvkdSRndSULROs_15
	if-gtz v0, :gl_nFKciHWQnvBGqZAH

	goto/32 :cond_0

	:gl_nFKciHWQnvBGqZAH
    .line 227
	goto/32 :l_YqMwhkUbvJryobNs_16

	nop

	:l_ZgKfIhlBnLKOjVuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_eVtMYRHtGuijXMjw_7

	nop

	:l_wpuEaZFWMgIpwAVx_9
    const/4 v0, 0x1

	goto/32 :l_jOieeUZMyknEXggs_10

	nop

	:l_lXcNehHQbzBvdTHh_19
	goto/32 :YbrHtEJAUbepBJHX
.end method
