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

	goto/32 :l_KsGxqMJtIoJuTSIw_0

	nop

	:l_qJWUeeqfjygwVgVu_16
    return-void

	:after_last_instruction

	goto/32 :l_EVNjedAvQIyIPgva_17

	nop

	:l_QfVYYCSlHbHGsePL_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qJWUeeqfjygwVgVu_16

	nop

	:l_FSHBLtAnklEYGRMe_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zjwStkHrVjyvrczd_12

	nop

	:l_nrDiceZUNaxoiJWx_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_QogQgiirYXXKBYQU_10

	nop

	:l_OhNjbkTuughHtlSy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LNUYIdXAKAOWZqTa_8

	nop

	:l_aPbriWndYaVcWmdj_4
	if-lez v0, :gl_MwTXbbdWsYFOrrqo

	goto/32 :lgTPTOmcyLilaLgx

	:gl_MwTXbbdWsYFOrrqo	goto/32 :l_fSdegwwpOdQwPyod_5

	nop

	:l_ameJGWXujMkUJPOc_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QfVYYCSlHbHGsePL_15

	nop

	:l_IfNuRxDMNDMdubwz_13
    const-string v1, "_delayed"

	goto/32 :l_ameJGWXujMkUJPOc_14

	nop

	:l_fSdegwwpOdQwPyod_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_JcwspZPKsVGtMPGz_6

	nop

	:l_hRDiRhvCOwUjgytf_18
	goto/32 :DeNVkUzouseZoTIo
	:l_LNUYIdXAKAOWZqTa_8
    const-string v1, "_queue"

	goto/32 :l_nrDiceZUNaxoiJWx_9

	nop

	:l_sdlvNfCaxbDIIoHW_1
	const v1, 19
	goto/32 :l_eOBOrgxYKCsxqLYd_2

	nop

	:l_cJuNpKVajtAbTsjI_3
	rem-int v0, v0, v1
	goto/32 :l_aPbriWndYaVcWmdj_4

	nop

	:l_EVNjedAvQIyIPgva_17
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_hRDiRhvCOwUjgytf_18

	nop

	:l_KsGxqMJtIoJuTSIw_0
	const v0, 25
	goto/32 :l_sdlvNfCaxbDIIoHW_1

	nop

	:l_zjwStkHrVjyvrczd_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_IfNuRxDMNDMdubwz_13

	nop

	:l_QogQgiirYXXKBYQU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FSHBLtAnklEYGRMe_11

	nop

	:l_JcwspZPKsVGtMPGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhNjbkTuughHtlSy_7

	nop

	:l_eOBOrgxYKCsxqLYd_2
	add-int v0, v0, v1
	goto/32 :l_cJuNpKVajtAbTsjI_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fFYjoNktLxpKjguA_0

	nop

	:l_PAKvuMEUuDyftUFy_2
    const/4 v0, 0x0

	goto/32 :l_mURKdzwAqPLWVgPT_3

	nop

	:l_dbwiVJSyRTQtgTPM_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_idicaOjFkVaCgSCE_5

	nop

	:l_jvAcEJKtssYGwylS_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_CugwXglstviJqPtS_7

	nop

	:l_CugwXglstviJqPtS_7
    return-void

	:after_last_instruction

	goto/32 :l_WabhwfeNXIrhMBDK_8

	nop

	:l_WabhwfeNXIrhMBDK_8
	goto/32 :before_first_instruction

	:l_fFYjoNktLxpKjguA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_KdLinzXfCYhFArhZ_1

	nop

	:l_KdLinzXfCYhFArhZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_PAKvuMEUuDyftUFy_2

	nop

	:l_idicaOjFkVaCgSCE_5
    const/4 v0, 0x0

	goto/32 :l_jvAcEJKtssYGwylS_6

	nop

	:l_mURKdzwAqPLWVgPT_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_dbwiVJSyRTQtgTPM_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NSrcqSaLNgXkhFVG_0

	nop

	:l_MBpyelddBeuzrxAv_2
    const/16 p1, 0xd2

	goto/32 :l_UXyQcuyEOcnuXOWl_3

	nop

	:l_oxbBmLpaxNEuIkvc_4
    add-int p3, p2, p1

	goto/32 :l_urlEXhAiaNTqdupG_5

	nop

	:l_WfQANzvGQKcknHYv_1
    const/16 p0, 0x2a

	goto/32 :l_MBpyelddBeuzrxAv_2

	nop

	:l_NSrcqSaLNgXkhFVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfQANzvGQKcknHYv_1

	nop

	:l_urlEXhAiaNTqdupG_5
    int-to-double p0, p3

	goto/32 :l_suVXPsnCzIdLcUlF_6

	nop

	:l_suVXPsnCzIdLcUlF_6
    return-void

	:after_last_instruction

	goto/32 :l_QveFaJPHvIIVzXFo_7

	nop

	:l_QveFaJPHvIIVzXFo_7
	goto/32 :before_first_instruction

	:l_UXyQcuyEOcnuXOWl_3
    mul-int p2, p0, p1

	goto/32 :l_oxbBmLpaxNEuIkvc_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UxwVdpKHBFTIKjht_0

	nop

	:l_ccInrvdbwddKWpaD_2
    const/16 p1, 0xd2

	goto/32 :l_iOEsClZEbiCPDeip_3

	nop

	:l_xWZUGDZFHlEPzaiS_5
    int-to-double p0, p3

	goto/32 :l_kZfULTpobkjcfIEy_6

	nop

	:l_iOEsClZEbiCPDeip_3
    mul-int p2, p0, p1

	goto/32 :l_MWtzCXhyAQexRjBz_4

	nop

	:l_SUTjFtdKsZUkfiIw_1
    const/16 p0, 0x2a

	goto/32 :l_ccInrvdbwddKWpaD_2

	nop

	:l_UxwVdpKHBFTIKjht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUTjFtdKsZUkfiIw_1

	nop

	:l_uKztRJxrDfNQxIcz_7
	goto/32 :before_first_instruction

	:l_kZfULTpobkjcfIEy_6
    return-void

	:after_last_instruction

	goto/32 :l_uKztRJxrDfNQxIcz_7

	nop

	:l_MWtzCXhyAQexRjBz_4
    add-int p3, p2, p1

	goto/32 :l_xWZUGDZFHlEPzaiS_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_POtWBoyncPiXIEBl_0

	nop

	:l_KKHxheWorqBuwzkD_7
	goto/32 :before_first_instruction

	:l_aYWWuHUwPdoHvDWK_6
    return-void

	:after_last_instruction

	goto/32 :l_KKHxheWorqBuwzkD_7

	nop

	:l_GrRCUMMXdnQxLknJ_3
    mul-int p2, p0, p1

	goto/32 :l_xlzNtRrFYdPwNcxo_4

	nop

	:l_WcjMRRRGVGLnMGqV_2
    const/16 p1, 0xd2

	goto/32 :l_GrRCUMMXdnQxLknJ_3

	nop

	:l_RQywEwVODWgYGkcY_1
    const/16 p0, 0x2a

	goto/32 :l_WcjMRRRGVGLnMGqV_2

	nop

	:l_POtWBoyncPiXIEBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQywEwVODWgYGkcY_1

	nop

	:l_xlzNtRrFYdPwNcxo_4
    add-int p3, p2, p1

	goto/32 :l_mbJnTuNGQJssVonU_5

	nop

	:l_mbJnTuNGQJssVonU_5
    int-to-double p0, p3

	goto/32 :l_aYWWuHUwPdoHvDWK_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_UtlhgLVSnxQlidIJ_0

	nop

	:l_lvzuGdFPymlIIaKC_2
    return v0

	:after_last_instruction

	goto/32 :l_YCRDdIzNRtvnqDOg_3

	nop

	:l_YCRDdIzNRtvnqDOg_3
	goto/32 :before_first_instruction

	:l_WjIoYznpIHozoxKk_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_lvzuGdFPymlIIaKC_2

	nop

	:l_UtlhgLVSnxQlidIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_WjIoYznpIHozoxKk_1

	nop

.end method

.method private final closeQueue(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MHXsMlFNZbgZvgGS_0

	nop

	:l_LRtwctFHodxAumLV_3
    mul-int p2, p0, p1

	goto/32 :l_esriVzWXifMUWbVs_4

	nop

	:l_esriVzWXifMUWbVs_4
    add-int p3, p2, p1

	goto/32 :l_mHaYdiWNFxYxJiwv_5

	nop

	:l_TIKBuBSmYQYbYKqh_1
    const/16 p0, 0x2a

	goto/32 :l_oGyUwbmKgGCAjtzC_2

	nop

	:l_oGyUwbmKgGCAjtzC_2
    const/16 p1, 0xd2

	goto/32 :l_LRtwctFHodxAumLV_3

	nop

	:l_vPEKjuFFSFaSprPE_7
	goto/32 :before_first_instruction

	:l_mHaYdiWNFxYxJiwv_5
    int-to-double p0, p3

	goto/32 :l_URbgRMyTxAilmqus_6

	nop

	:l_MHXsMlFNZbgZvgGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIKBuBSmYQYbYKqh_1

	nop

	:l_URbgRMyTxAilmqus_6
    return-void

	:after_last_instruction

	goto/32 :l_vPEKjuFFSFaSprPE_7

	nop

.end method

.method private final closeQueue(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TXdcDCPadBXYDGNA_0

	nop

	:l_UzXIINTuIgfrMWgz_2
    const/16 p1, 0xd2

	goto/32 :l_GItEATlVGQrWkwWq_3

	nop

	:l_GItEATlVGQrWkwWq_3
    mul-int p2, p0, p1

	goto/32 :l_wpTQvTvviCOTuRRf_4

	nop

	:l_EYaCuqqGrrLzCGrG_7
	goto/32 :before_first_instruction

	:l_IpBbuWOBQfdrOYOh_1
    const/16 p0, 0x2a

	goto/32 :l_UzXIINTuIgfrMWgz_2

	nop

	:l_IaywfuoHldxlvHVG_6
    return-void

	:after_last_instruction

	goto/32 :l_EYaCuqqGrrLzCGrG_7

	nop

	:l_wpTQvTvviCOTuRRf_4
    add-int p3, p2, p1

	goto/32 :l_TZZwKCmKZGNHzXsA_5

	nop

	:l_TZZwKCmKZGNHzXsA_5
    int-to-double p0, p3

	goto/32 :l_IaywfuoHldxlvHVG_6

	nop

	:l_TXdcDCPadBXYDGNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpBbuWOBQfdrOYOh_1

	nop

.end method

.method private final closeQueue(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_PtSBhcnXiQlCgwqK_0

	nop

	:l_HctiFfkUZHEtaWoU_7
	goto/32 :before_first_instruction

	:l_IaHykCzdAzlgknnB_6
    return-void

	:after_last_instruction

	goto/32 :l_HctiFfkUZHEtaWoU_7

	nop

	:l_cmwIpuLBfMuqTmqT_2
    const/16 p1, 0xd2

	goto/32 :l_TmpuBJxFGqtXiMsy_3

	nop

	:l_ZdNsFikAHRfIAsci_1
    const/16 p0, 0x2a

	goto/32 :l_cmwIpuLBfMuqTmqT_2

	nop

	:l_PtSBhcnXiQlCgwqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdNsFikAHRfIAsci_1

	nop

	:l_JZfNXCdnTZKNwAco_5
    int-to-double p0, p3

	goto/32 :l_IaHykCzdAzlgknnB_6

	nop

	:l_TmpuBJxFGqtXiMsy_3
    mul-int p2, p0, p1

	goto/32 :l_PqBgLGGNBYdguKXb_4

	nop

	:l_PqBgLGGNBYdguKXb_4
    add-int p3, p2, p1

	goto/32 :l_JZfNXCdnTZKNwAco_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_CPWWSjePElPYlbby_0

	nop

	:l_UtpRmPFOAmWwgTqX_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_pRKihOpnBJzTOpET_34

	nop

	:l_wdgYdCMgYEtSaqow_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fCuOqGZvYxfhmLze_31

	nop

	:l_RIiWpXEUkXHaVQLP_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygLjZbBXuVlXFSSh_52

	nop

	:l_pRKihOpnBJzTOpET_34
	if-eq v2, v4, :gl_ncYUDodmUrZqGXoi

	goto/32 :cond_4

	:gl_ncYUDodmUrZqGXoi
	goto/32 :l_ceScWafEPhjrgpwu_35

	nop

	:l_aFKOmOcUZitAbQlG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XGwexyzHiFNvBkWV_8

	nop

	:l_qlUeiLrbRbBVMRYd_41
    move-object v5, v2

	goto/32 :l_KSNYHrBcvzwbgbhx_42

	nop

	:l_tueAJYKfLFCivSCg_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_XgGZuAIeTvnKAFBN_49

	nop

	:l_OohiIBPpRbvVYpFS_20
	if-eqz v2, :gl_BzTbxfetFmWivkhC

	goto/32 :cond_2

	:gl_BzTbxfetFmWivkhC
	goto/32 :l_cFPzbGQSAeJWrXvN_21

	nop

	:l_GUBiwIyHswcGdZsU_25
	if-nez v4, :gl_DLbOzqmhfKJXQZML

	goto/32 :cond_5

	:gl_DLbOzqmhfKJXQZML
	goto/32 :l_MbMtzNHqjRszxuLi_26

	nop

	:l_qAIYGsbqKUWxjgBg_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UTJSEnchOCbDdxCC_14

	nop

	:l_LQZuGKltNjpYVcTW_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_OohiIBPpRbvVYpFS_20

	nop

	:l_NmGCgrGPCbuuhyhe_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GUBiwIyHswcGdZsU_25

	nop

	:l_ymUgzHoLytlKdrJS_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_IBqZNDojNDHWRZen_16

	nop

	:l_XgGZuAIeTvnKAFBN_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_ukpSIluiZqUTJkqF_50

	nop

	:l_ceScWafEPhjrgpwu_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_CNVuSPRKdCxWiFoa_36

	nop

	:l_eodYBVoRyylHvIHu_55
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_eweEtvIDhsVbOzGg_56

	nop

	:l_bzuSYpekeDkPBLAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_aFKOmOcUZitAbQlG_7

	nop

	:l_BZJdyfhlXjndSzjt_3
	rem-int v0, v0, v1
	goto/32 :l_ghrFZpvVcugVKbUO_4

	nop

	:l_ghrFZpvVcugVKbUO_4
	if-lez v0, :gl_ISWtxWEFxDKEnLaW

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_ISWtxWEFxDKEnLaW	goto/32 :l_ryDHsSNHpeOyKAaG_5

	nop

	:l_ryDHsSNHpeOyKAaG_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_bzuSYpekeDkPBLAs_6

	nop

	:l_DyobAoKMdXUyJycu_37
    const/16 v5, 0x8

	goto/32 :l_qWwxiUHqOCNrgYjl_38

	nop

	:l_IWBdAviityksMgCz_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_URAneDxzrLSsGjnF_45

	nop

	:l_NySjwNuazOFdBCTB_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_IWBdAviityksMgCz_44

	nop

	:l_iIHGuNdSZlGwcXfv_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_UtpRmPFOAmWwgTqX_33

	nop

	:l_qWwxiUHqOCNrgYjl_38
    const/4 v6, 0x1

	goto/32 :l_EZPmarTWdDnnHfpF_39

	nop

	:l_FCpMVADGbLTzqJhK_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_lBOdpYCemxHMBPCF_11

	nop

	:l_BHOzRrknEuOIgIkM_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_gEnwNdUAGfKKsLiZ_18

	nop

	:l_jqkDhbjSzHLsSAew_1
	const v1, 32
	goto/32 :l_dsHiypAmHSiObJDl_2

	nop

	:l_UTJSEnchOCbDdxCC_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ymUgzHoLytlKdrJS_15

	nop

	:l_vvVjNORXLsXIIfDT_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_tueAJYKfLFCivSCg_48

	nop

	:l_ukpSIluiZqUTJkqF_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_RIiWpXEUkXHaVQLP_51

	nop

	:l_CNVuSPRKdCxWiFoa_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DyobAoKMdXUyJycu_37

	nop

	:l_eweEtvIDhsVbOzGg_56
	goto/32 :MxCGPbCiEmImEDLz
	:l_XGwexyzHiFNvBkWV_8
	if-nez v0, :gl_zaBggctIkVFSLgOW

	goto/32 :cond_1

	:gl_zaBggctIkVFSLgOW
    .line 565
	goto/32 :l_sXPtneGcIaHflHXY_9

	nop

	:l_dsHiypAmHSiObJDl_2
	add-int v0, v0, v1
	goto/32 :l_BZJdyfhlXjndSzjt_3

	nop

	:l_fCuOqGZvYxfhmLze_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_iIHGuNdSZlGwcXfv_32

	nop

	:l_ndRWAmZuZqIXZIpj_40
	if-nez v2, :gl_RHlJnzpBBxiXqksH

	goto/32 :cond_6

	:gl_RHlJnzpBBxiXqksH
	goto/32 :l_qlUeiLrbRbBVMRYd_41

	nop

	:l_CPWWSjePElPYlbby_0
	const v0, 18
	goto/32 :l_jqkDhbjSzHLsSAew_1

	nop

	:l_EDKWfjeGQpoRomgr_12
    goto :goto_0

    :cond_0
	goto/32 :l_qAIYGsbqKUWxjgBg_13

	nop

	:l_URAneDxzrLSsGjnF_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KZbRpfNuzsHQkzoo_46

	nop

	:l_KXcsDXqYHdjCsjge_28
	if-nez v4, :gl_rbmqwgmisOGWRPAY

	goto/32 :cond_3

	:gl_rbmqwgmisOGWRPAY
    .line 352
	goto/32 :l_bzEmeyqAfUzqrXDj_29

	nop

	:l_MbMtzNHqjRszxuLi_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_yZAtUrvjYZqlSelS_27

	nop

	:l_yZAtUrvjYZqlSelS_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KXcsDXqYHdjCsjge_28

	nop

	:l_EZPmarTWdDnnHfpF_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ndRWAmZuZqIXZIpj_40

	nop

	:l_uoQXVfjrMIZnRMuW_54
    goto :goto_2

	:after_last_instruction

	goto/32 :l_eodYBVoRyylHvIHu_55

	nop

	:l_hZgAMWhlMhqUuUML_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_NmGCgrGPCbuuhyhe_24

	nop

	:l_cFPzbGQSAeJWrXvN_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xLhSzFELDKpQYRCx_22

	nop

	:l_KSNYHrBcvzwbgbhx_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_NySjwNuazOFdBCTB_43

	nop

	:l_gEnwNdUAGfKKsLiZ_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_LQZuGKltNjpYVcTW_19

	nop

	:l_xLhSzFELDKpQYRCx_22
    const/4 v5, 0x0

	goto/32 :l_hZgAMWhlMhqUuUML_23

	nop

	:l_ygLjZbBXuVlXFSSh_52
    goto :goto_3

    :goto_2
	goto/32 :l_fTZXyqbgmsSMYqBn_53

	nop

	:l_fTZXyqbgmsSMYqBn_53
    throw v5

    :goto_3
	goto/32 :l_uoQXVfjrMIZnRMuW_54

	nop

	:l_IBqZNDojNDHWRZen_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_BHOzRrknEuOIgIkM_17

	nop

	:l_lBOdpYCemxHMBPCF_11
	if-nez v0, :gl_wbkKgarWxXLJEidH

	goto/32 :cond_0

	:gl_wbkKgarWxXLJEidH
	goto/32 :l_EDKWfjeGQpoRomgr_12

	nop

	:l_KZbRpfNuzsHQkzoo_46
	if-nez v5, :gl_HNSyfzzfoshABCkP

	goto/32 :cond_5

	:gl_HNSyfzzfoshABCkP
	goto/32 :l_vvVjNORXLsXIIfDT_47

	nop

	:l_sXPtneGcIaHflHXY_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_FCpMVADGbLTzqJhK_10

	nop

	:l_bzEmeyqAfUzqrXDj_29
    move-object v4, v2

	goto/32 :l_wdgYdCMgYEtSaqow_30

	nop

.end method

.method private final dequeue(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xZsQqYMMYXJovTlh_0

	nop

	:l_xZsQqYMMYXJovTlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAvozImqxMNQHJiv_1

	nop

	:l_HZGLbMlSyQmDcjKl_7
	goto/32 :before_first_instruction

	:l_okhOlanQjaOkmkbH_4
    add-int p3, p2, p1

	goto/32 :l_SEjqbLncQgzuMXMn_5

	nop

	:l_veZNAzDIUBMwuLQO_2
    const/16 p1, 0xd2

	goto/32 :l_auFcdhXHeeVYIHQS_3

	nop

	:l_auFcdhXHeeVYIHQS_3
    mul-int p2, p0, p1

	goto/32 :l_okhOlanQjaOkmkbH_4

	nop

	:l_jAvozImqxMNQHJiv_1
    const/16 p0, 0x2a

	goto/32 :l_veZNAzDIUBMwuLQO_2

	nop

	:l_SEjqbLncQgzuMXMn_5
    int-to-double p0, p3

	goto/32 :l_YmgNCRfdzdoPsZgm_6

	nop

	:l_YmgNCRfdzdoPsZgm_6
    return-void

	:after_last_instruction

	goto/32 :l_HZGLbMlSyQmDcjKl_7

	nop

.end method

.method private final dequeue(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zudyufEIXldWqiCM_0

	nop

	:l_xQYYyPEZlecAktQa_6
    return-void

	:after_last_instruction

	goto/32 :l_fQucUaoIHIjTKOyJ_7

	nop

	:l_XVeomhqouuCkZlOU_4
    add-int p3, p2, p1

	goto/32 :l_dsRABovNyNqllmQU_5

	nop

	:l_dsRABovNyNqllmQU_5
    int-to-double p0, p3

	goto/32 :l_xQYYyPEZlecAktQa_6

	nop

	:l_mFSNfvymopvWyeEV_1
    const/16 p0, 0x2a

	goto/32 :l_LhQtpfFlDzaZSMME_2

	nop

	:l_zudyufEIXldWqiCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFSNfvymopvWyeEV_1

	nop

	:l_fQucUaoIHIjTKOyJ_7
	goto/32 :before_first_instruction

	:l_rRPyHnCJwjCGxtdJ_3
    mul-int p2, p0, p1

	goto/32 :l_XVeomhqouuCkZlOU_4

	nop

	:l_LhQtpfFlDzaZSMME_2
    const/16 p1, 0xd2

	goto/32 :l_rRPyHnCJwjCGxtdJ_3

	nop

.end method

.method private final dequeue(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cUQnAGoaDVgCmpTs_0

	nop

	:l_oXkDOWinpknkKSOl_3
    mul-int p2, p0, p1

	goto/32 :l_VAQRJBgSyeXGRNyZ_4

	nop

	:l_VCTulkpZrJWmqZCa_6
    return-void

	:after_last_instruction

	goto/32 :l_eAwIcVoVKsARBJEL_7

	nop

	:l_yJIxutBgwuPBiYYF_1
    const/16 p0, 0x2a

	goto/32 :l_ajjvTxSIKHeipPmL_2

	nop

	:l_ajjvTxSIKHeipPmL_2
    const/16 p1, 0xd2

	goto/32 :l_oXkDOWinpknkKSOl_3

	nop

	:l_eAwIcVoVKsARBJEL_7
	goto/32 :before_first_instruction

	:l_pQyIPLDWrXfwaHPB_5
    int-to-double p0, p3

	goto/32 :l_VCTulkpZrJWmqZCa_6

	nop

	:l_VAQRJBgSyeXGRNyZ_4
    add-int p3, p2, p1

	goto/32 :l_pQyIPLDWrXfwaHPB_5

	nop

	:l_cUQnAGoaDVgCmpTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJIxutBgwuPBiYYF_1

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_tokWdcKDhuqqErNw_0

	nop

	:l_HmlTOPiBiulJVPtN_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_lnubMjiWWosomzeH_36

	nop

	:l_eSlEOjIsTqFvLzgZ_4
	if-lez v0, :gl_vEWUiWiBQtTvRyJk

	goto/32 :FWOlKawuvbuuYVhz

	:gl_vEWUiWiBQtTvRyJk	goto/32 :l_xHtDVXgbxEwLmhKg_5

	nop

	:l_uzhGmWJszTFgLsIg_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_GwXHaiyYsXYkuatI_46

	nop

	:l_TmEMuQlWcpnGkBkH_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_NyKqJobdcvJoRzxR_49

	nop

	:l_yHPfQlSODDGyZpsO_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_YlkbfEMyfqkquCTt_29

	nop

	:l_ATGBbWBWVDGOUOcF_12
	if-eqz v2, :gl_bRgSusjnBKqelSGn

	goto/32 :cond_0

	:gl_bRgSusjnBKqelSGn
	goto/32 :l_BlONKMsfmvzBEyoW_13

	nop

	:l_CJuPYilEwPPIHAZT_15
	if-nez v5, :gl_ZNpiNdyNjdugsPwk

	goto/32 :cond_3

	:gl_ZNpiNdyNjdugsPwk
    .line 334
	goto/32 :l_BEuLQkuZhxoGSAXn_16

	nop

	:l_ALFdNVIzbjKAcfmr_51
	goto/32 :TXnoGEpEQdtOeoqx
	:l_mhPJBWnRxgxOMmdo_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZDHZoWWioNrtGiTd_21

	nop

	:l_bdhLEEeFDqAXPcKD_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yHPfQlSODDGyZpsO_28

	nop

	:l_FILBqmhosGArCYtD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_LHbEClJrFVAOOgIn_7

	nop

	:l_tTeTnkNRjChqSjfD_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_AGBQjaEgTGXhnOZY_33

	nop

	:l_YlkbfEMyfqkquCTt_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_aKlHZkwPVDSWkhdd_30

	nop

	:l_aKlHZkwPVDSWkhdd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_nOBItNgfLjcRbJAJ_31

	nop

	:l_lDahzxPsxAxtvmwb_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_tAsWXaKNQDmnkRSY_44

	nop

	:l_dIeHXDJMkQBzYExi_2
	add-int v0, v0, v1
	goto/32 :l_sMmYVtQHubhrRqIc_3

	nop

	:l_gtBxTawcyRxYCyfL_1
	const v1, 15
	goto/32 :l_dIeHXDJMkQBzYExi_2

	nop

	:l_AJBlgeSYatjOjMRL_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_LeWnrBmWuvoRUIlK_38

	nop

	:l_FmgTsBVkhegkwczP_40
	if-nez v4, :gl_CFiVxtwjXCcfGcDW

	goto/32 :cond_6

	:gl_CFiVxtwjXCcfGcDW
	goto/32 :l_IzvztNZwMWFJENiN_41

	nop

	:l_nOBItNgfLjcRbJAJ_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_tTeTnkNRjChqSjfD_32

	nop

	:l_WmTdNKyEXbfkzIJm_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CJuPYilEwPPIHAZT_15

	nop

	:l_BlONKMsfmvzBEyoW_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_WmTdNKyEXbfkzIJm_14

	nop

	:l_NyKqJobdcvJoRzxR_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_InuQIvfiLhUMInkY_50

	nop

	:l_iYLAffwcZPZBkhae_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_HmlTOPiBiulJVPtN_35

	nop

	:l_ADaSKiHvOjfspteh_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_iViLYhxoijMutiEt_9

	nop

	:l_BCPhcYQuiUqaqlvM_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_HKAYKGNWwWEZaWHv_25

	nop

	:l_AGBQjaEgTGXhnOZY_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iYLAffwcZPZBkhae_34

	nop

	:l_zPpGMRtPlmSnYKVR_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmEMuQlWcpnGkBkH_48

	nop

	:l_lnubMjiWWosomzeH_36
	if-eq v2, v5, :gl_dbvtFoAWBtewpHbs

	goto/32 :cond_4

	:gl_dbvtFoAWBtewpHbs
	goto/32 :l_AJBlgeSYatjOjMRL_37

	nop

	:l_pgdLmaEcIBrHosdk_42
    move-object v4, v2

	goto/32 :l_lDahzxPsxAxtvmwb_43

	nop

	:l_xHtDVXgbxEwLmhKg_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_FILBqmhosGArCYtD_6

	nop

	:l_InuQIvfiLhUMInkY_50
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_ALFdNVIzbjKAcfmr_51

	nop

	:l_qGIFrnqteUVZYFhF_26
    move-object v6, v2

	goto/32 :l_bdhLEEeFDqAXPcKD_27

	nop

	:l_tAsWXaKNQDmnkRSY_44
    return-object v4

    :cond_5
	goto/32 :l_uzhGmWJszTFgLsIg_45

	nop

	:l_vzYlaYBXtEfojytz_17
    move-object v4, v2

	goto/32 :l_JCtuRHlVxKdjKfKu_18

	nop

	:l_tokWdcKDhuqqErNw_0
	const v0, 5
	goto/32 :l_gtBxTawcyRxYCyfL_1

	nop

	:l_JCtuRHlVxKdjKfKu_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ojZgKCPnANYEJVrw_19

	nop

	:l_BEuLQkuZhxoGSAXn_16
	if-nez v2, :gl_TegDtScSfoTsgsAW

	goto/32 :cond_2

	:gl_TegDtScSfoTsgsAW
	goto/32 :l_vzYlaYBXtEfojytz_17

	nop

	:l_fnEeXChVGDyiMLkz_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_BCPhcYQuiUqaqlvM_24

	nop

	:l_LeWnrBmWuvoRUIlK_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WkNaCWUiutkLqjTc_39

	nop

	:l_LHbEClJrFVAOOgIn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ADaSKiHvOjfspteh_8

	nop

	:l_ojZgKCPnANYEJVrw_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_mhPJBWnRxgxOMmdo_20

	nop

	:l_GwXHaiyYsXYkuatI_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_zPpGMRtPlmSnYKVR_47

	nop

	:l_WkNaCWUiutkLqjTc_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FmgTsBVkhegkwczP_40

	nop

	:l_iViLYhxoijMutiEt_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_GWSeFtDHmLgzPMtj_10

	nop

	:l_GWSeFtDHmLgzPMtj_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_kXDHgSswiIbcGjwB_11

	nop

	:l_IzvztNZwMWFJENiN_41
	if-nez v2, :gl_wQQTebfrfRArYkme

	goto/32 :cond_5

	:gl_wQQTebfrfRArYkme
	goto/32 :l_pgdLmaEcIBrHosdk_42

	nop

	:l_DjdoGdEeBgJcyzKh_22
    move-object v5, v4

	goto/32 :l_fnEeXChVGDyiMLkz_23

	nop

	:l_ZDHZoWWioNrtGiTd_21
	if-ne v4, v5, :gl_jRFFnjWfHkFTJGFd

	goto/32 :cond_1

	:gl_jRFFnjWfHkFTJGFd
	goto/32 :l_DjdoGdEeBgJcyzKh_22

	nop

	:l_sMmYVtQHubhrRqIc_3
	rem-int v0, v0, v1
	goto/32 :l_eSlEOjIsTqFvLzgZ_4

	nop

	:l_kXDHgSswiIbcGjwB_11
    const/4 v4, 0x0

	goto/32 :l_ATGBbWBWVDGOUOcF_12

	nop

	:l_HKAYKGNWwWEZaWHv_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qGIFrnqteUVZYFhF_26

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;SBCF)V
    .locals 0

	goto/32 :l_VMTsHARXjATCyPaf_0

	nop

	:l_RQlBCslBBMNKtcpu_3
    mul-int p2, p0, p1

	goto/32 :l_DLHHPBlLHDhDLdlJ_4

	nop

	:l_wLddtcqJjASNPhKn_5
    int-to-double p0, p3

	goto/32 :l_eREwMeqxMYIuoaWX_6

	nop

	:l_pthBrGWLuvtdcxKT_2
    const/16 p1, 0xd2

	goto/32 :l_RQlBCslBBMNKtcpu_3

	nop

	:l_TLbYaCEwYRCgYZlY_7
	goto/32 :before_first_instruction

	:l_eREwMeqxMYIuoaWX_6
    return-void

	:after_last_instruction

	goto/32 :l_TLbYaCEwYRCgYZlY_7

	nop

	:l_VMTsHARXjATCyPaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOvvJwIDhvheDnTG_1

	nop

	:l_DLHHPBlLHDhDLdlJ_4
    add-int p3, p2, p1

	goto/32 :l_wLddtcqJjASNPhKn_5

	nop

	:l_aOvvJwIDhvheDnTG_1
    const/16 p0, 0x2a

	goto/32 :l_pthBrGWLuvtdcxKT_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FBSC)V
    .locals 0

	goto/32 :l_rxRARIbAiCHwUNRQ_0

	nop

	:l_NIOaFRhqwdtYjYQy_3
    mul-int p2, p0, p1

	goto/32 :l_BMqiuXcQIzYaCGSY_4

	nop

	:l_PkaiWFlZfvhPKrso_6
    return-void

	:after_last_instruction

	goto/32 :l_HDTxLYIjMNcVhJLw_7

	nop

	:l_HDTxLYIjMNcVhJLw_7
	goto/32 :before_first_instruction

	:l_rxJGClTWydUkHJIS_5
    int-to-double p0, p3

	goto/32 :l_PkaiWFlZfvhPKrso_6

	nop

	:l_BMqiuXcQIzYaCGSY_4
    add-int p3, p2, p1

	goto/32 :l_rxJGClTWydUkHJIS_5

	nop

	:l_CICkseSSFCkoIMEx_2
    const/16 p1, 0xd2

	goto/32 :l_NIOaFRhqwdtYjYQy_3

	nop

	:l_WrguzIZpscZpbEGi_1
    const/16 p0, 0x2a

	goto/32 :l_CICkseSSFCkoIMEx_2

	nop

	:l_rxRARIbAiCHwUNRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrguzIZpscZpbEGi_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CBFS)V
    .locals 0

	goto/32 :l_XPPstRolBsBUepLK_0

	nop

	:l_GNlCJICBRtZNkaGW_2
    const/16 p1, 0xd2

	goto/32 :l_StVdXUcZOsxglXPI_3

	nop

	:l_SJWEbbayDOVqhyIB_4
    add-int p3, p2, p1

	goto/32 :l_EgZrLkBumaoitrHK_5

	nop

	:l_nRzEQebqwMlPWFUh_7
	goto/32 :before_first_instruction

	:l_NHEBkRfCQtHxnqYS_6
    return-void

	:after_last_instruction

	goto/32 :l_nRzEQebqwMlPWFUh_7

	nop

	:l_dzRYoewEGguvpfXC_1
    const/16 p0, 0x2a

	goto/32 :l_GNlCJICBRtZNkaGW_2

	nop

	:l_StVdXUcZOsxglXPI_3
    mul-int p2, p0, p1

	goto/32 :l_SJWEbbayDOVqhyIB_4

	nop

	:l_XPPstRolBsBUepLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzRYoewEGguvpfXC_1

	nop

	:l_EgZrLkBumaoitrHK_5
    int-to-double p0, p3

	goto/32 :l_NHEBkRfCQtHxnqYS_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_MnwbtnxzSoqvycVT_0

	nop

	:l_AXQtaKcSOZBwNZwo_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZYwsOZqvKtaiBOwG_18

	nop

	:l_UvtQnKhCIJNACiZC_3
	rem-int v0, v0, v1
	goto/32 :l_QkSOqGxsCzwbmvso_4

	nop

	:l_sIApAMgzUoxjpkDn_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FJXWKxhPpOzsOPTs_23

	nop

	:l_XSebFzbcAGDUOmln_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yGBpIancwoEDYXSZ_33

	nop

	:l_jcqYuPXcRZgvTEXG_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_hBijqIMOTCvDgxKV_39

	nop

	:l_XKJAdzswIqodxEhd_43
	if-eq v2, v6, :gl_EaitMAyWSETxFtNl

	goto/32 :cond_4

	:gl_EaitMAyWSETxFtNl
	goto/32 :l_hsigLUMfjqXIOmUD_44

	nop

	:l_xFYKLNUTSaLdfWqJ_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cqDVWPFeXlVtxzCu_46

	nop

	:l_hBijqIMOTCvDgxKV_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_BcFcrreVYwheRxJs_40

	nop

	:l_OEFKTSfMWTnodrkI_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_ELPfpHiVZdICYDxu_51

	nop

	:l_fwTvStslWkdQHXHi_1
	const v1, 30
	goto/32 :l_KkPwJKNSegUEDlxJ_2

	nop

	:l_aQtWFjnUVoizrUTR_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_YrdtbUGfLWACJxgz_53

	nop

	:l_bXKnsOJOABUwDxNT_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RuyHQnxctLwOFdyH_61

	nop

	:l_RuyHQnxctLwOFdyH_61
    goto :goto_4

    :goto_3
	goto/32 :l_tFyAEKkDLFeNMtwk_62

	nop

	:l_FJXWKxhPpOzsOPTs_23
	if-nez v6, :gl_YbZnmKCkvgygOZCV

	goto/32 :cond_3

	:gl_YbZnmKCkvgygOZCV
    .line 308
	goto/32 :l_djFXrlkQMupfbWdH_24

	nop

	:l_xcwflgstaRAGpSyx_15
    const/4 v4, 0x1

	goto/32 :l_QxPaERFnPwUtfwVY_16

	nop

	:l_WSqHmqcBOdJItTXW_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_xcwflgstaRAGpSyx_15

	nop

	:l_BEMdLRnhVNKUPDln_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_TfLHheeBsxWhegUa_12

	nop

	:l_djFXrlkQMupfbWdH_24
	if-nez v2, :gl_hLwFmWdVHquKqskI

	goto/32 :cond_2

	:gl_hLwFmWdVHquKqskI
	goto/32 :l_bNLTwqFjgECUEIbG_25

	nop

	:l_inaotScAPxpshYve_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_EXswhjsAhgfkGahC_28

	nop

	:l_BcFcrreVYwheRxJs_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvjfXOnDtweOYqAn_41

	nop

	:l_tPxMwgAOSyWIgruu_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LMEinjlPuyLDTsGF_20

	nop

	:l_pKWcCICUfaNrnXWh_63
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_olGImWVvRamDLidT_64

	nop

	:l_eldRqslPgajCeiEn_65
	goto/32 :VaNZTUOMokvKGstw
	:l_YrdtbUGfLWACJxgz_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yoCmERtOoEoIWxGL_54

	nop

	:l_EXswhjsAhgfkGahC_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_QCmDlOQLbsMkgaCX_29

	nop

	:l_hsigLUMfjqXIOmUD_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_xFYKLNUTSaLdfWqJ_45

	nop

	:l_PqtfyOZayKXtLHNo_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WgtOxmUpejQPqBSZ_59

	nop

	:l_WgtOxmUpejQPqBSZ_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_bXKnsOJOABUwDxNT_60

	nop

	:l_QkSOqGxsCzwbmvso_4
	if-lez v0, :gl_PUxkeBhMVqScYZzw

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_PUxkeBhMVqScYZzw	goto/32 :l_MHQcTfeIqVHgEfgq_5

	nop

	:l_vnvIohCbMYaIdIzz_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_inaotScAPxpshYve_27

	nop

	:l_ZYwsOZqvKtaiBOwG_18
    const/4 v6, 0x0

	goto/32 :l_tPxMwgAOSyWIgruu_19

	nop

	:l_CruefJdVGoLSeBvp_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_PqtfyOZayKXtLHNo_58

	nop

	:l_uLUwesRLiGrnnlDm_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_jcqYuPXcRZgvTEXG_38

	nop

	:l_bNLTwqFjgECUEIbG_25
    move-object v6, v2

	goto/32 :l_vnvIohCbMYaIdIzz_26

	nop

	:l_dYesnPSihHHUeJtq_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_BEMdLRnhVNKUPDln_11

	nop

	:l_tlYybOKMtDcraXBT_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qCgQkFdAwDznewdd_48

	nop

	:l_OKbIWEQTTNCMXPUw_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_sIApAMgzUoxjpkDn_22

	nop

	:l_cqDVWPFeXlVtxzCu_46
    const/16 v6, 0x8

	goto/32 :l_tlYybOKMtDcraXBT_47

	nop

	:l_VvUslJOFsvHszaKv_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_HtbLBfVHFGEeRcsd_9

	nop

	:l_HtbLBfVHFGEeRcsd_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_dYesnPSihHHUeJtq_10

	nop

	:l_lpTDBCHGdgcnJxPJ_49
    move-object v6, v2

	goto/32 :l_OEFKTSfMWTnodrkI_50

	nop

	:l_yoCmERtOoEoIWxGL_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_OcGaKZmlIzKKBNpc_55

	nop

	:l_tFyAEKkDLFeNMtwk_62
    throw v4

    :goto_4
	goto/32 :l_pKWcCICUfaNrnXWh_63

	nop

	:l_nNxjGmmAAJXPRGfO_31
    move-object v5, v2

	goto/32 :l_XSebFzbcAGDUOmln_32

	nop

	:l_vKtiJbYtcibprjuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_UNCmauPDeSnQJeTH_7

	nop

	:l_xwqYQYJJkkFtuABn_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_uLUwesRLiGrnnlDm_37

	nop

	:l_olGImWVvRamDLidT_64
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_eldRqslPgajCeiEn_65

	nop

	:l_qhYcCFuBDHFTJOnt_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_xwqYQYJJkkFtuABn_36

	nop

	:l_yGBpIancwoEDYXSZ_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_uBVJbKcUaFbFplfO_34

	nop

	:l_qCgQkFdAwDznewdd_48
	if-nez v2, :gl_cjZIbUDHUHzChdfq

	goto/32 :cond_6

	:gl_cjZIbUDHUHzChdfq
	goto/32 :l_lpTDBCHGdgcnJxPJ_49

	nop

	:l_ZaeHJDRpwwBKWbqg_13
	if-nez v4, :gl_zUIVgDFvYvEaCnGp

	goto/32 :cond_0

	:gl_zUIVgDFvYvEaCnGp
	goto/32 :l_WSqHmqcBOdJItTXW_14

	nop

	:l_LMEinjlPuyLDTsGF_20
	if-nez v5, :gl_uuAMQRzGQCbfDvxa

	goto/32 :cond_5

	:gl_uuAMQRzGQCbfDvxa
	goto/32 :l_OKbIWEQTTNCMXPUw_21

	nop

	:l_rvjfXOnDtweOYqAn_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_FvkbmhjXvEqelKfL_42

	nop

	:l_FvkbmhjXvEqelKfL_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_XKJAdzswIqodxEhd_43

	nop

	:l_uBVJbKcUaFbFplfO_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_qhYcCFuBDHFTJOnt_35

	nop

	:l_QxPaERFnPwUtfwVY_16
	if-eqz v2, :gl_eJzstABgxlgphlZt

	goto/32 :cond_1

	:gl_eJzstABgxlgphlZt
	goto/32 :l_AXQtaKcSOZBwNZwo_17

	nop

	:l_ELPfpHiVZdICYDxu_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_aQtWFjnUVoizrUTR_52

	nop

	:l_UNCmauPDeSnQJeTH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_VvUslJOFsvHszaKv_8

	nop

	:l_wVkuNJMHTwJOoaQs_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nNxjGmmAAJXPRGfO_31

	nop

	:l_KkPwJKNSegUEDlxJ_2
	add-int v0, v0, v1
	goto/32 :l_UvtQnKhCIJNACiZC_3

	nop

	:l_MHQcTfeIqVHgEfgq_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_vKtiJbYtcibprjuI_6

	nop

	:l_HkwGluCfhOQckmNX_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_CruefJdVGoLSeBvp_57

	nop

	:l_OcGaKZmlIzKKBNpc_55
	if-nez v6, :gl_YfNZRJNGIUIQcwmm

	goto/32 :cond_5

	:gl_YfNZRJNGIUIQcwmm
	goto/32 :l_HkwGluCfhOQckmNX_56

	nop

	:l_MnwbtnxzSoqvycVT_0
	const v0, 29
	goto/32 :l_fwTvStslWkdQHXHi_1

	nop

	:l_QCmDlOQLbsMkgaCX_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_wVkuNJMHTwJOoaQs_30

	nop

	:l_TfLHheeBsxWhegUa_12
    const/4 v5, 0x0

	goto/32 :l_ZaeHJDRpwwBKWbqg_13

	nop

.end method

.method private final isCompleted(ZSBI)V
    .locals 0

	goto/32 :l_xVsZucwrwmUkSaTY_0

	nop

	:l_fIwsVYHBAHdzIwpn_3
    mul-int p2, p0, p1

	goto/32 :l_VTLXyirVnorVMpXv_4

	nop

	:l_xVsZucwrwmUkSaTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMVWaLJolohphXsw_1

	nop

	:l_uMVWaLJolohphXsw_1
    const/16 p0, 0x2a

	goto/32 :l_NCIxvsAaiJJJdZzL_2

	nop

	:l_VTLXyirVnorVMpXv_4
    add-int p3, p2, p1

	goto/32 :l_XQwTlDwURmwYdlXE_5

	nop

	:l_dPJDyeiLuUFANhEH_7
	goto/32 :before_first_instruction

	:l_NCIxvsAaiJJJdZzL_2
    const/16 p1, 0xd2

	goto/32 :l_fIwsVYHBAHdzIwpn_3

	nop

	:l_YrMtwJXlZPfgNFvw_6
    return-void

	:after_last_instruction

	goto/32 :l_dPJDyeiLuUFANhEH_7

	nop

	:l_XQwTlDwURmwYdlXE_5
    int-to-double p0, p3

	goto/32 :l_YrMtwJXlZPfgNFvw_6

	nop

.end method

.method private final isCompleted(BZIS)V
    .locals 0

	goto/32 :l_xZnvzBaPrJsruhdE_0

	nop

	:l_osBIRDmiGysPhwAe_1
    const/16 p0, 0x2a

	goto/32 :l_TAqKxXVimmYkGPLc_2

	nop

	:l_TAqKxXVimmYkGPLc_2
    const/16 p1, 0xd2

	goto/32 :l_lWGXUZlhwCdznzxq_3

	nop

	:l_iiGDRumryYLscYoV_7
	goto/32 :before_first_instruction

	:l_lWGXUZlhwCdznzxq_3
    mul-int p2, p0, p1

	goto/32 :l_iIorwMobWbqOtcdQ_4

	nop

	:l_iIorwMobWbqOtcdQ_4
    add-int p3, p2, p1

	goto/32 :l_hOIvfXXnvsHYoOlv_5

	nop

	:l_NqooMAhPGwXaRPlA_6
    return-void

	:after_last_instruction

	goto/32 :l_iiGDRumryYLscYoV_7

	nop

	:l_hOIvfXXnvsHYoOlv_5
    int-to-double p0, p3

	goto/32 :l_NqooMAhPGwXaRPlA_6

	nop

	:l_xZnvzBaPrJsruhdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osBIRDmiGysPhwAe_1

	nop

.end method

.method private final isCompleted(SBIZ)V
    .locals 0

	goto/32 :l_PnFSjoQJFGhizzTE_0

	nop

	:l_icMASbfPDGKaMXke_1
    const/16 p0, 0x2a

	goto/32 :l_XeeoQNREhspqvEDw_2

	nop

	:l_PnFSjoQJFGhizzTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icMASbfPDGKaMXke_1

	nop

	:l_hNBTCwiYulEuSgco_4
    add-int p3, p2, p1

	goto/32 :l_BxsiAuYqxgIqeOmP_5

	nop

	:l_XeeoQNREhspqvEDw_2
    const/16 p1, 0xd2

	goto/32 :l_nBHAHxTfvNYWoNNk_3

	nop

	:l_BxsiAuYqxgIqeOmP_5
    int-to-double p0, p3

	goto/32 :l_lsulNZQmFDdCvJRW_6

	nop

	:l_lsulNZQmFDdCvJRW_6
    return-void

	:after_last_instruction

	goto/32 :l_HbaSFMbFkHxqkfKp_7

	nop

	:l_HbaSFMbFkHxqkfKp_7
	goto/32 :before_first_instruction

	:l_nBHAHxTfvNYWoNNk_3
    mul-int p2, p0, p1

	goto/32 :l_hNBTCwiYulEuSgco_4

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_RLaFCitbBgAxqykm_0

	nop

	:l_RLaFCitbBgAxqykm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qZYFlrbcnyRPbjXl_1

	nop

	:l_qZYFlrbcnyRPbjXl_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_WPanLJEtNemxKAsN_2

	nop

	:l_UkFWajmKKTvmISFM_3
	goto/32 :before_first_instruction

	:l_WPanLJEtNemxKAsN_2
    return v0

	:after_last_instruction

	goto/32 :l_UkFWajmKKTvmISFM_3

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_FBRTRKhIQigYcMYn_0

	nop

	:l_FBRTRKhIQigYcMYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJYkXMpYfleLkgHk_1

	nop

	:l_wnjdTuRIRGnZJmav_7
	goto/32 :before_first_instruction

	:l_LZSdSOwGcwIaBKFu_2
    const/16 p1, 0xd2

	goto/32 :l_wYMddUxwHnLTymje_3

	nop

	:l_VXbVqoNujBKAOSuZ_4
    add-int p3, p2, p1

	goto/32 :l_OXKwpSBzaUQmDkwU_5

	nop

	:l_gJYkXMpYfleLkgHk_1
    const/16 p0, 0x2a

	goto/32 :l_LZSdSOwGcwIaBKFu_2

	nop

	:l_wYMddUxwHnLTymje_3
    mul-int p2, p0, p1

	goto/32 :l_VXbVqoNujBKAOSuZ_4

	nop

	:l_OXKwpSBzaUQmDkwU_5
    int-to-double p0, p3

	goto/32 :l_SSaruVSJnColKgqO_6

	nop

	:l_SSaruVSJnColKgqO_6
    return-void

	:after_last_instruction

	goto/32 :l_wnjdTuRIRGnZJmav_7

	nop

.end method

.method private final rescheduleAllDelayed(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jOgmWGzTexnuBOUa_0

	nop

	:l_hxgFTvUhzBpuKiIf_7
	goto/32 :before_first_instruction

	:l_jOgmWGzTexnuBOUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIqrJRHmwZmImsRZ_1

	nop

	:l_GncRnaXuapCrpbjH_5
    int-to-double p0, p3

	goto/32 :l_hXpLMubKsBchQDIM_6

	nop

	:l_hXpLMubKsBchQDIM_6
    return-void

	:after_last_instruction

	goto/32 :l_hxgFTvUhzBpuKiIf_7

	nop

	:l_sIqrJRHmwZmImsRZ_1
    const/16 p0, 0x2a

	goto/32 :l_xItEyyHfoaCpNYVm_2

	nop

	:l_ReUsIuyZAumuDLYQ_3
    mul-int p2, p0, p1

	goto/32 :l_mhIBRyCpyunuopfJ_4

	nop

	:l_xItEyyHfoaCpNYVm_2
    const/16 p1, 0xd2

	goto/32 :l_ReUsIuyZAumuDLYQ_3

	nop

	:l_mhIBRyCpyunuopfJ_4
    add-int p3, p2, p1

	goto/32 :l_GncRnaXuapCrpbjH_5

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_fSBeZfoyqBCzHAQx_0

	nop

	:l_fSBeZfoyqBCzHAQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dETWceyjvkOngRAA_1

	nop

	:l_eqHrDTUPSVShriUV_6
    return-void

	:after_last_instruction

	goto/32 :l_LnRZKTqIJBLQRKzF_7

	nop

	:l_swrpFWECTQrftqaX_3
    mul-int p2, p0, p1

	goto/32 :l_fuVKEYwENJykOuPU_4

	nop

	:l_dETWceyjvkOngRAA_1
    const/16 p0, 0x2a

	goto/32 :l_oauKWimYSHRcdPch_2

	nop

	:l_PSvWodXTlTdZgoLn_5
    int-to-double p0, p3

	goto/32 :l_eqHrDTUPSVShriUV_6

	nop

	:l_fuVKEYwENJykOuPU_4
    add-int p3, p2, p1

	goto/32 :l_PSvWodXTlTdZgoLn_5

	nop

	:l_LnRZKTqIJBLQRKzF_7
	goto/32 :before_first_instruction

	:l_oauKWimYSHRcdPch_2
    const/16 p1, 0xd2

	goto/32 :l_swrpFWECTQrftqaX_3

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_dtuWXBqkqbVNVHpM_0

	nop

	:l_qhtkhALheWXxGmnV_17
	if-eqz v2, :gl_FDvutCROGWjpAdnD

	goto/32 :cond_1

	:gl_FDvutCROGWjpAdnD
	goto/32 :l_nWRPbUXYTbmvrMYf_18

	nop

	:l_kPAdyQkUVxUvtCbL_4
	if-lez v0, :gl_laXQpYzkhCYNVrBd

	goto/32 :EKwCXPFeGsYYghVp

	:gl_laXQpYzkhCYNVrBd	goto/32 :l_vllySflTbVwvufjQ_5

	nop

	:l_vllySflTbVwvufjQ_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_oUytnWONoNSHYxnj_6

	nop

	:l_cGvZlinaZoFdVkpO_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_YgqDpJpPwvnPHozL_12

	nop

	:l_oUytnWONoNSHYxnj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_zsPIbALJqebTODSf_7

	nop

	:l_YlgCNdZBgwsrkStw_8
	if-nez v0, :gl_PBoNggAlNaMzoLgZ

	goto/32 :cond_0

	:gl_PBoNggAlNaMzoLgZ
	goto/32 :l_HcRBzwJxItzuOrGy_9

	nop

	:l_DbLkuRvXUNDWoKTK_23
	goto/32 :tEClLWaziDyzHrHQ
	:l_dtuWXBqkqbVNVHpM_0
	const v0, 16
	goto/32 :l_UOwQvknPNTgviFSY_1

	nop

	:l_NHcJGZaNtLzYIAUF_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_ssHXCdkqrsuXXSdZ_20

	nop

	:l_YgqDpJpPwvnPHozL_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_zMCMeWvVBNyyQlmr_13

	nop

	:l_zMCMeWvVBNyyQlmr_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_BXvKbStTnYderdrT_14

	nop

	:l_eOgUweCwEhWMuiwN_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_ZAURpSYNJPElPuYi_16

	nop

	:l_iDOObMSXdMcYrBwe_2
	add-int v0, v0, v1
	goto/32 :l_ObcjgkwsYoCnJqLp_3

	nop

	:l_ZAURpSYNJPElPuYi_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qhtkhALheWXxGmnV_17

	nop

	:l_UOwQvknPNTgviFSY_1
	const v1, 17
	goto/32 :l_iDOObMSXdMcYrBwe_2

	nop

	:l_YibNcuJSeLiDpfxv_21
    return-void

	:after_last_instruction

	goto/32 :l_WxUdNByFDRVAshIP_22

	nop

	:l_HcRBzwJxItzuOrGy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_xBuZrHJWFyKhjrnj_10

	nop

	:l_xBuZrHJWFyKhjrnj_10
    goto :goto_0

    :cond_0
	goto/32 :l_cGvZlinaZoFdVkpO_11

	nop

	:l_ObcjgkwsYoCnJqLp_3
	rem-int v0, v0, v1
	goto/32 :l_kPAdyQkUVxUvtCbL_4

	nop

	:l_zsPIbALJqebTODSf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YlgCNdZBgwsrkStw_8

	nop

	:l_nWRPbUXYTbmvrMYf_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_NHcJGZaNtLzYIAUF_19

	nop

	:l_BXvKbStTnYderdrT_14
	if-nez v2, :gl_LLzkimyrrZkZIIAz

	goto/32 :cond_2

	:gl_LLzkimyrrZkZIIAz
	goto/32 :l_eOgUweCwEhWMuiwN_15

	nop

	:l_WxUdNByFDRVAshIP_22
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_DbLkuRvXUNDWoKTK_23

	nop

	:l_ssHXCdkqrsuXXSdZ_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_YibNcuJSeLiDpfxv_21

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BICF)V
    .locals 0

	goto/32 :l_VMymSDgRxvobaJxb_0

	nop

	:l_kZVIdpwQBRKGKaRk_3
    mul-int p2, p0, p1

	goto/32 :l_qUYrztyIRSzBtkIP_4

	nop

	:l_WtaTCFwloJpCqzYy_5
    int-to-double p0, p3

	goto/32 :l_akbcGhRykDNAzytK_6

	nop

	:l_qUYrztyIRSzBtkIP_4
    add-int p3, p2, p1

	goto/32 :l_WtaTCFwloJpCqzYy_5

	nop

	:l_WCFAgqFcJYGTmtOK_7
	goto/32 :before_first_instruction

	:l_bevIIgLIKkuaFZKG_1
    const/16 p0, 0x2a

	goto/32 :l_fESSSgGclSKLcUCq_2

	nop

	:l_fESSSgGclSKLcUCq_2
    const/16 p1, 0xd2

	goto/32 :l_kZVIdpwQBRKGKaRk_3

	nop

	:l_VMymSDgRxvobaJxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bevIIgLIKkuaFZKG_1

	nop

	:l_akbcGhRykDNAzytK_6
    return-void

	:after_last_instruction

	goto/32 :l_WCFAgqFcJYGTmtOK_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;IFBC)V
    .locals 0

	goto/32 :l_YAXhDXYbHUoCYlDs_0

	nop

	:l_jJUAzKxzvvmLaDyh_1
    const/16 p0, 0x2a

	goto/32 :l_JDRlbomeBadLJrJp_2

	nop

	:l_yIXSlBHuwPMGNghQ_7
	goto/32 :before_first_instruction

	:l_exVnnJrhNgqbDYvu_6
    return-void

	:after_last_instruction

	goto/32 :l_yIXSlBHuwPMGNghQ_7

	nop

	:l_YAXhDXYbHUoCYlDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJUAzKxzvvmLaDyh_1

	nop

	:l_PhAJLShsjuffziyD_4
    add-int p3, p2, p1

	goto/32 :l_ycTPicEkVVPKPzcu_5

	nop

	:l_JDRlbomeBadLJrJp_2
    const/16 p1, 0xd2

	goto/32 :l_whaDqWaSavSVuyyU_3

	nop

	:l_ycTPicEkVVPKPzcu_5
    int-to-double p0, p3

	goto/32 :l_exVnnJrhNgqbDYvu_6

	nop

	:l_whaDqWaSavSVuyyU_3
    mul-int p2, p0, p1

	goto/32 :l_PhAJLShsjuffziyD_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BIFC)V
    .locals 0

	goto/32 :l_JPaWnqKaXiDNrXUp_0

	nop

	:l_JPaWnqKaXiDNrXUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUhYhFXXXGfcmoWX_1

	nop

	:l_icjuCSOXJsGfWkLv_4
    add-int p3, p2, p1

	goto/32 :l_nXKBGHQZBBFvOJai_5

	nop

	:l_LtQgTkoQATpNxYwR_6
    return-void

	:after_last_instruction

	goto/32 :l_aMTyEwpWsCnIZnRz_7

	nop

	:l_AbTQRGlTWZgmKygH_3
    mul-int p2, p0, p1

	goto/32 :l_icjuCSOXJsGfWkLv_4

	nop

	:l_fUhYhFXXXGfcmoWX_1
    const/16 p0, 0x2a

	goto/32 :l_yYXWDzBNifPhoNah_2

	nop

	:l_aMTyEwpWsCnIZnRz_7
	goto/32 :before_first_instruction

	:l_nXKBGHQZBBFvOJai_5
    int-to-double p0, p3

	goto/32 :l_LtQgTkoQATpNxYwR_6

	nop

	:l_yYXWDzBNifPhoNah_2
    const/16 p1, 0xd2

	goto/32 :l_AbTQRGlTWZgmKygH_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_mSiQEmHkvUkFnakr_0

	nop

	:l_WFrJEoDUyrCzQXQC_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_jYmOZurUWNYSAmVF_19

	nop

	:l_yNbGWSBohvKYAJuH_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_KYQYmZlPrBfMIXvI_26

	nop

	:l_PFoqfKMGbGCegxmR_27
    return v1

	:after_last_instruction

	goto/32 :l_WxKGIuKRsZiQpXbM_28

	nop

	:l_VIEGxhpoTZkldACw_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_GRKKlDFuaJwxamgj_8

	nop

	:l_WxKGIuKRsZiQpXbM_28
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_GcfyBXHnahCFvOpi_29

	nop

	:l_EwbyHJJQXuqRqUHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_VIEGxhpoTZkldACw_7

	nop

	:l_TAYWRIoCnaDfEdSt_20
    const/4 v4, 0x0

	goto/32 :l_sweJnyAtcxEJrPUC_21

	nop

	:l_RJaSTEnIgRegbosf_2
	add-int v0, v0, v1
	goto/32 :l_ZycZtyjHpKezNddo_3

	nop

	:l_WgcNYrHWySebJYHW_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_MmzJgCXrzhUlaVJy_13

	nop

	:l_KoLuYRwXlUhubByq_24
    move-object v0, v2

	goto/32 :l_yNbGWSBohvKYAJuH_25

	nop

	:l_osVOKvFLiTcgVfHx_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_fQtLtoFfcSOpvTBd_16

	nop

	:l_KYQYmZlPrBfMIXvI_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_PFoqfKMGbGCegxmR_27

	nop

	:l_XEelEgQvwRNdCqnk_9
    const/4 v0, 0x1

	goto/32 :l_xiGHdjCpviCRAEFd_10

	nop

	:l_ZycZtyjHpKezNddo_3
	rem-int v0, v0, v1
	goto/32 :l_QiotcHSxHtrXZiht_4

	nop

	:l_sweJnyAtcxEJrPUC_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_tHRtmSksYjGFNYCc_22

	nop

	:l_QoLadJbEiurJguWD_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_EwbyHJJQXuqRqUHc_6

	nop

	:l_cAAbWPoNOGxPVyvr_14
    move-object v0, p0

	goto/32 :l_osVOKvFLiTcgVfHx_15

	nop

	:l_lcZTVXtBRgzFFZFk_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WFrJEoDUyrCzQXQC_18

	nop

	:l_xiGHdjCpviCRAEFd_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_iioPyDfqVkTOvQdk_11

	nop

	:l_WloKICknDuiIcQKH_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KoLuYRwXlUhubByq_24

	nop

	:l_MmzJgCXrzhUlaVJy_13
	if-eqz v0, :gl_zNlkFaUmwcmlcNhk

	goto/32 :cond_1

	:gl_zNlkFaUmwcmlcNhk
	goto/32 :l_cAAbWPoNOGxPVyvr_14

	nop

	:l_fQtLtoFfcSOpvTBd_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_lcZTVXtBRgzFFZFk_17

	nop

	:l_TlITVcCDnZiGoRfz_1
	const v1, 31
	goto/32 :l_RJaSTEnIgRegbosf_2

	nop

	:l_jYmOZurUWNYSAmVF_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_TAYWRIoCnaDfEdSt_20

	nop

	:l_tHRtmSksYjGFNYCc_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_WloKICknDuiIcQKH_23

	nop

	:l_GRKKlDFuaJwxamgj_8
	if-nez v0, :gl_xPsjXMHzJpkaiLgX

	goto/32 :cond_0

	:gl_xPsjXMHzJpkaiLgX
	goto/32 :l_XEelEgQvwRNdCqnk_9

	nop

	:l_GcfyBXHnahCFvOpi_29
	goto/32 :PAuQiwgjUXJxshpN
	:l_QiotcHSxHtrXZiht_4
	if-lez v0, :gl_ZuzQiHLLuaBLCBpy

	goto/32 :GVbynvnRiGImXiwq

	:gl_ZuzQiHLLuaBLCBpy	goto/32 :l_QoLadJbEiurJguWD_5

	nop

	:l_iioPyDfqVkTOvQdk_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_WgcNYrHWySebJYHW_12

	nop

	:l_mSiQEmHkvUkFnakr_0
	const v0, 23
	goto/32 :l_TlITVcCDnZiGoRfz_1

	nop

.end method

.method private final setCompleted(ZBCFZ)V
    .locals 0

	goto/32 :l_qoYsGvwErNpftBQB_0

	nop

	:l_LftprTWMCgbxwlgq_1
    const/16 p0, 0x2a

	goto/32 :l_TXhTfhGartPHZemX_2

	nop

	:l_TXhTfhGartPHZemX_2
    const/16 p1, 0xd2

	goto/32 :l_DrseBJvNcXVGaJDr_3

	nop

	:l_oQgRgjeEBumqNIJi_6
    return-void

	:after_last_instruction

	goto/32 :l_JxmoOXqTtHZnGitK_7

	nop

	:l_QFGxQKHHWZHvgmfd_5
    int-to-double p0, p3

	goto/32 :l_oQgRgjeEBumqNIJi_6

	nop

	:l_DrseBJvNcXVGaJDr_3
    mul-int p2, p0, p1

	goto/32 :l_UvxRVkxlKGxOaaYr_4

	nop

	:l_UvxRVkxlKGxOaaYr_4
    add-int p3, p2, p1

	goto/32 :l_QFGxQKHHWZHvgmfd_5

	nop

	:l_JxmoOXqTtHZnGitK_7
	goto/32 :before_first_instruction

	:l_qoYsGvwErNpftBQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LftprTWMCgbxwlgq_1

	nop

.end method

.method private final setCompleted(ZFCZB)V
    .locals 0

	goto/32 :l_zWKczqFXjindntWg_0

	nop

	:l_fRlenrLIszeVUQTQ_3
    mul-int p2, p0, p1

	goto/32 :l_yzEUDPdDlQlFGwoj_4

	nop

	:l_vLiSGOAGiVVIoRgP_5
    int-to-double p0, p3

	goto/32 :l_NgfVHgNxRhdmsaGN_6

	nop

	:l_zWKczqFXjindntWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_logjTovMqeVHoZVP_1

	nop

	:l_LweiKLufxlxOLeLr_7
	goto/32 :before_first_instruction

	:l_yzEUDPdDlQlFGwoj_4
    add-int p3, p2, p1

	goto/32 :l_vLiSGOAGiVVIoRgP_5

	nop

	:l_logjTovMqeVHoZVP_1
    const/16 p0, 0x2a

	goto/32 :l_hxkBsfgvlgKOJKBh_2

	nop

	:l_hxkBsfgvlgKOJKBh_2
    const/16 p1, 0xd2

	goto/32 :l_fRlenrLIszeVUQTQ_3

	nop

	:l_NgfVHgNxRhdmsaGN_6
    return-void

	:after_last_instruction

	goto/32 :l_LweiKLufxlxOLeLr_7

	nop

.end method

.method private final setCompleted(ZCFBZ)V
    .locals 0

	goto/32 :l_fZRZtYxmEPHBPhQR_0

	nop

	:l_ezHqwDDgbLxcAXMk_7
	goto/32 :before_first_instruction

	:l_TiDyJSLHrRXHelOJ_3
    mul-int p2, p0, p1

	goto/32 :l_OPzYqiuFNSyojzar_4

	nop

	:l_fZRZtYxmEPHBPhQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVsZkvzzmWJDeebr_1

	nop

	:l_pLubqfZpXJFrzJzy_5
    int-to-double p0, p3

	goto/32 :l_aChlEAOVvFKubGCt_6

	nop

	:l_aChlEAOVvFKubGCt_6
    return-void

	:after_last_instruction

	goto/32 :l_ezHqwDDgbLxcAXMk_7

	nop

	:l_vwVoKYrDNRWUyguy_2
    const/16 p1, 0xd2

	goto/32 :l_TiDyJSLHrRXHelOJ_3

	nop

	:l_EVsZkvzzmWJDeebr_1
    const/16 p0, 0x2a

	goto/32 :l_vwVoKYrDNRWUyguy_2

	nop

	:l_OPzYqiuFNSyojzar_4
    add-int p3, p2, p1

	goto/32 :l_pLubqfZpXJFrzJzy_5

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_SfUToGPoSxrLofPh_0

	nop

	:l_rNmtkGHbFhlFZsSj_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_CFMwAHoWadUKsQWb_2

	nop

	:l_SfUToGPoSxrLofPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_rNmtkGHbFhlFZsSj_1

	nop

	:l_LZnrzfDYuxWcPzGT_3
	goto/32 :before_first_instruction

	:l_CFMwAHoWadUKsQWb_2
    return-void

	:after_last_instruction

	goto/32 :l_LZnrzfDYuxWcPzGT_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZJZPjIvOTEoImXXr_0

	nop

	:l_ZJZPjIvOTEoImXXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECgpUoWoPfFVQNyl_1

	nop

	:l_uytwlSLCGZpGgkgA_5
    int-to-double p0, p3

	goto/32 :l_QBTrpRNsPEEouyif_6

	nop

	:l_wDVyEWgHqsImrbyR_3
    mul-int p2, p0, p1

	goto/32 :l_IYuywRzNnEEeCNqQ_4

	nop

	:l_aVNXHKAYSdUscGUK_2
    const/16 p1, 0xd2

	goto/32 :l_wDVyEWgHqsImrbyR_3

	nop

	:l_ECgpUoWoPfFVQNyl_1
    const/16 p0, 0x2a

	goto/32 :l_aVNXHKAYSdUscGUK_2

	nop

	:l_RKGYzKQedzzoYLmS_7
	goto/32 :before_first_instruction

	:l_QBTrpRNsPEEouyif_6
    return-void

	:after_last_instruction

	goto/32 :l_RKGYzKQedzzoYLmS_7

	nop

	:l_IYuywRzNnEEeCNqQ_4
    add-int p3, p2, p1

	goto/32 :l_uytwlSLCGZpGgkgA_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jDNUUNhavIrluvkp_0

	nop

	:l_jDNUUNhavIrluvkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCIKDRudhQjyfGAa_1

	nop

	:l_YPPeBhjByCESzVYL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuteRCJPVkIochCR_7

	nop

	:l_wCIKDRudhQjyfGAa_1
    const/16 p0, 0x2a

	goto/32 :l_MRESYYToDlecbdny_2

	nop

	:l_hmumAPNLczyPmSir_4
    add-int p3, p2, p1

	goto/32 :l_LePpViOtWiNxZwOw_5

	nop

	:l_MRESYYToDlecbdny_2
    const/16 p1, 0xd2

	goto/32 :l_qWKENGkcvWDlgeBI_3

	nop

	:l_ZuteRCJPVkIochCR_7
	goto/32 :before_first_instruction

	:l_qWKENGkcvWDlgeBI_3
    mul-int p2, p0, p1

	goto/32 :l_hmumAPNLczyPmSir_4

	nop

	:l_LePpViOtWiNxZwOw_5
    int-to-double p0, p3

	goto/32 :l_YPPeBhjByCESzVYL_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lKANBUaIbYRaxnVc_0

	nop

	:l_rDqGwaZQFsTUMyiK_4
    add-int p3, p2, p1

	goto/32 :l_pwerYwFjtAmAeXlG_5

	nop

	:l_snKNKLHdXDnPitBH_2
    const/16 p1, 0xd2

	goto/32 :l_TRdfhLiyQzAFWvgh_3

	nop

	:l_eIDsvMGZZnFZayqy_1
    const/16 p0, 0x2a

	goto/32 :l_snKNKLHdXDnPitBH_2

	nop

	:l_IDeeEnEzwIqDNaqH_7
	goto/32 :before_first_instruction

	:l_TRdfhLiyQzAFWvgh_3
    mul-int p2, p0, p1

	goto/32 :l_rDqGwaZQFsTUMyiK_4

	nop

	:l_pwerYwFjtAmAeXlG_5
    int-to-double p0, p3

	goto/32 :l_pHwolwETPYqZsRBG_6

	nop

	:l_pHwolwETPYqZsRBG_6
    return-void

	:after_last_instruction

	goto/32 :l_IDeeEnEzwIqDNaqH_7

	nop

	:l_lKANBUaIbYRaxnVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIDsvMGZZnFZayqy_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_dvEVsuEqRDREYUcL_0

	nop

	:l_dvEVsuEqRDREYUcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_ayAdKARZZEqQdHHS_1

	nop

	:l_GjYGkZnwnDQxizCd_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_TqFcNknAKsFAgnzv_6

	nop

	:l_ayAdKARZZEqQdHHS_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ACXbfXFshMWCkYLx_2

	nop

	:l_loQAeUhoVJmuNBpo_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_GjYGkZnwnDQxizCd_5

	nop

	:l_hwszldlvFyPTqgvs_10
    goto :goto_1

    :cond_1
	goto/32 :l_HaIvMymgfonhpTXD_11

	nop

	:l_secXwIkOgmdlpNCu_8
	if-eq v0, p1, :gl_IYDeHpunryvAXDgL

	goto/32 :cond_1

	:gl_IYDeHpunryvAXDgL
	goto/32 :l_XANzuOcmGqzFqwSj_9

	nop

	:l_TqFcNknAKsFAgnzv_6
    goto :goto_0

    :cond_0
	goto/32 :l_RdaILBjXMDANnGyJ_7

	nop

	:l_XANzuOcmGqzFqwSj_9
    const/4 v0, 0x1

	goto/32 :l_hwszldlvFyPTqgvs_10

	nop

	:l_kUiNcUcvtjmfSHEF_3
	if-nez v0, :gl_pYfrijjiETmUZXwA

	goto/32 :cond_0

	:gl_pYfrijjiETmUZXwA
	goto/32 :l_loQAeUhoVJmuNBpo_4

	nop

	:l_RdaILBjXMDANnGyJ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_secXwIkOgmdlpNCu_8

	nop

	:l_HaIvMymgfonhpTXD_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_lJQdmjZQyTohJuUt_12

	nop

	:l_QsyoNcXwbIVkTpCf_13
	goto/32 :before_first_instruction

	:l_lJQdmjZQyTohJuUt_12
    return v0

	:after_last_instruction

	goto/32 :l_QsyoNcXwbIVkTpCf_13

	nop

	:l_ACXbfXFshMWCkYLx_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kUiNcUcvtjmfSHEF_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftIRHcBBHkqMPafg_0

	nop

	:l_qhZKXMxpXknDZOpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrVgloKkyCvSKzFb_3

	nop

	:l_hkrjDRGXAoRgQCwD_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qhZKXMxpXknDZOpm_2

	nop

	:l_ftIRHcBBHkqMPafg_0
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
	goto/32 :l_hkrjDRGXAoRgQCwD_1

	nop

	:l_GrVgloKkyCvSKzFb_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_vjkvyAVfrOagsCXt_0

	nop

	:l_TQTNrVmnsKvwWkMP_2
    return-void

	:after_last_instruction

	goto/32 :l_BaYjTdIghBZHCMaF_3

	nop

	:l_vjkvyAVfrOagsCXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_FDhDdcsoWdKkuCFM_1

	nop

	:l_BaYjTdIghBZHCMaF_3
	goto/32 :before_first_instruction

	:l_FDhDdcsoWdKkuCFM_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_TQTNrVmnsKvwWkMP_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_JERmcimktOEiZBsx_0

	nop

	:l_tpHWuSfAWVzcUbIs_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_dmKaQBJRkRpjlRWw_4

	nop

	:l_EOnYbwOeQHxBxood_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_VDEHFAexdKhRWqQc_7

	nop

	:l_dmKaQBJRkRpjlRWw_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_wOKNmuXunpAiIPZx_5

	nop

	:l_VDEHFAexdKhRWqQc_7
    return-void

	:after_last_instruction

	goto/32 :l_hvGcWzVVDMnrQsbN_8

	nop

	:l_uwtZtTTOSPXcKlme_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_mtNecVYAubnEmxes_2

	nop

	:l_wOKNmuXunpAiIPZx_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_EOnYbwOeQHxBxood_6

	nop

	:l_hvGcWzVVDMnrQsbN_8
	goto/32 :before_first_instruction

	:l_JERmcimktOEiZBsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_uwtZtTTOSPXcKlme_1

	nop

	:l_mtNecVYAubnEmxes_2
	if-nez v0, :gl_PmxxvELDSPQNHZhQ

	goto/32 :cond_0

	:gl_PmxxvELDSPQNHZhQ
    .line 295
	goto/32 :l_tpHWuSfAWVzcUbIs_3

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_xSAjwPqOGWHukESL_0

	nop

	:l_LWTZFuPjvhlvVapy_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_gTMxRPSgLeiwhfep_12

	nop

	:l_gbmSekvEhHyGUXNq_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_vZFcfxXItbrxFIlN_34

	nop

	:l_osSvdPGxItKESqgu_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_rVFHhceijaCbupNi_22

	nop

	:l_gTMxRPSgLeiwhfep_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_QSloLIRVKHgNkHyD_13

	nop

	:l_TwsXsLYQYsxlkuXG_1
	const v1, 19
	goto/32 :l_qLKtHkLpQlppnUnh_2

	nop

	:l_WIBaLpWdptfheMsg_14
	if-nez v0, :gl_MBgLRUySjtFkijft

	goto/32 :cond_3

	:gl_MBgLRUySjtFkijft
    .line 213
	goto/32 :l_XpSRCjyMQkhSTBqG_15

	nop

	:l_idzGwFrlaJlNISsh_44
	goto/32 :BnbpTmnajeTFuqOa
	:l_ZTxUvGGLDNaYAFAL_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_aDrkbsvURERitdpo_42

	nop

	:l_UvqICLyJnVPFQpAt_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zMKJnpjPpWRmztYJ_19

	nop

	:l_xSAjwPqOGWHukESL_0
	const v0, 27
	goto/32 :l_TwsXsLYQYsxlkuXG_1

	nop

	:l_udKOUxxLyIvMCqLC_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_bAUhhIHDRYWQhXMj_6

	nop

	:l_NIMpbmOerCdCAoiz_9
    cmp-long v4, v0, v2

	goto/32 :l_ERTmSWdgEZBfXiYD_10

	nop

	:l_KwmKNvCSNVTXvwGk_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_HXsqIovTodcQedHh_28

	nop

	:l_RLuZLkaMiIQlzcvw_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_FEMJTWVUNnTdZkMs_30

	nop

	:l_zMKJnpjPpWRmztYJ_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_xtrFRBgMUMqUzcGz_20

	nop

	:l_FDByHDPNygBBFICI_23
	if-eq v0, v1, :gl_tfQJJOcVilKKDHUl

	goto/32 :cond_2

	:gl_tfQJJOcVilKKDHUl
	goto/32 :l_TtbZGSUQbMmJZWkV_24

	nop

	:l_XDiWenWxjPNXqHim_35
	if-nez v6, :gl_NjRMlvxzuQhAVXFe

	goto/32 :cond_5

	:gl_NjRMlvxzuQhAVXFe
	goto/32 :l_hcDTGwIfrdgmThvo_36

	nop

	:l_vZFcfxXItbrxFIlN_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_XDiWenWxjPNXqHim_35

	nop

	:l_aDrkbsvURERitdpo_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_ueXRFAVhHfcdresG_43

	nop

	:l_DkoqtAeUuLeRCKOI_8
    const-wide/16 v2, 0x0

	goto/32 :l_NIMpbmOerCdCAoiz_9

	nop

	:l_ldSaZTTniIMnKovp_37
    goto :goto_0

    :cond_5
	goto/32 :l_BuzLRFqiHCnhmTfn_38

	nop

	:l_bAUhhIHDRYWQhXMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_XBHIjdsAIbcFbplx_7

	nop

	:l_IaMRcNURorKiBrFL_31
	if-eqz v1, :gl_xQLkrMBDdfgTcXXX

	goto/32 :cond_4

	:gl_xQLkrMBDdfgTcXXX
	goto/32 :l_IyZCtTXVImCtDqyO_32

	nop

	:l_XBHIjdsAIbcFbplx_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_DkoqtAeUuLeRCKOI_8

	nop

	:l_TtbZGSUQbMmJZWkV_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_qBXGFpsGDFtbpQQj_25

	nop

	:l_ERTmSWdgEZBfXiYD_10
	if-eqz v4, :gl_yAluTWRphWVoGWuj

	goto/32 :cond_0

	:gl_yAluTWRphWVoGWuj
	goto/32 :l_LWTZFuPjvhlvVapy_11

	nop

	:l_ueXRFAVhHfcdresG_43
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_idzGwFrlaJlNISsh_44

	nop

	:l_BuzLRFqiHCnhmTfn_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_PlZUWtLtOqRYzWoK_39

	nop

	:l_IyZCtTXVImCtDqyO_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_gbmSekvEhHyGUXNq_33

	nop

	:l_HXsqIovTodcQedHh_28
	if-nez v1, :gl_NwCxEfNrniaSHaJD

	goto/32 :cond_6

	:gl_NwCxEfNrniaSHaJD
	goto/32 :l_RLuZLkaMiIQlzcvw_29

	nop

	:l_QSloLIRVKHgNkHyD_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_WIBaLpWdptfheMsg_14

	nop

	:l_qLKtHkLpQlppnUnh_2
	add-int v0, v0, v1
	goto/32 :l_PcflMYUDRFSzJKsW_3

	nop

	:l_TPQZRvJXEZHrYYVP_4
	if-lez v0, :gl_YsnieaWueFmqFnnG

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_YsnieaWueFmqFnnG	goto/32 :l_udKOUxxLyIvMCqLC_5

	nop

	:l_RMZTwIgloKslbieV_17
    move-object v1, v0

	goto/32 :l_UvqICLyJnVPFQpAt_18

	nop

	:l_hcDTGwIfrdgmThvo_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_ldSaZTTniIMnKovp_37

	nop

	:l_sJbAJefPzjtyXmeH_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KwmKNvCSNVTXvwGk_27

	nop

	:l_rVFHhceijaCbupNi_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FDByHDPNygBBFICI_23

	nop

	:l_iNkLqCDJWseqoTRI_16
	if-nez v1, :gl_AffbBvynANqacxFC

	goto/32 :cond_1

	:gl_AffbBvynANqacxFC
	goto/32 :l_RMZTwIgloKslbieV_17

	nop

	:l_FEMJTWVUNnTdZkMs_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_IaMRcNURorKiBrFL_31

	nop

	:l_PlZUWtLtOqRYzWoK_39
    sub-long/2addr v4, v6

	goto/32 :l_ecmHneYmhRDGAbjL_40

	nop

	:l_XpSRCjyMQkhSTBqG_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iNkLqCDJWseqoTRI_16

	nop

	:l_xtrFRBgMUMqUzcGz_20
	if-eqz v1, :gl_OZnFdpZgAPCLlzpp

	goto/32 :cond_3

	:gl_OZnFdpZgAPCLlzpp
	goto/32 :l_osSvdPGxItKESqgu_21

	nop

	:l_PcflMYUDRFSzJKsW_3
	rem-int v0, v0, v1
	goto/32 :l_TPQZRvJXEZHrYYVP_4

	nop

	:l_qBXGFpsGDFtbpQQj_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_sJbAJefPzjtyXmeH_26

	nop

	:l_ecmHneYmhRDGAbjL_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_ZTxUvGGLDNaYAFAL_41

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_HhZRfRbKtBYYuSad_0

	nop

	:l_HhZRfRbKtBYYuSad_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_tGCyLUyqUFXmZtoe_1

	nop

	:l_tGCyLUyqUFXmZtoe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_eHuharbUSRhpxSfR_2

	nop

	:l_eHuharbUSRhpxSfR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rbiNrXwxJXdrSVSL_3

	nop

	:l_rbiNrXwxJXdrSVSL_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_fwbMgZkZZpLETkgn_0

	nop

	:l_dwJtXCIfarxOccAX_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_aarjDKmjohFUJvAx_11

	nop

	:l_NmkhySywikxZmbNV_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_NHLfbvtMCYJvlatW_28

	nop

	:l_HgrxXQrsEwJpStkx_30
    const/4 v1, 0x1

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_elLMNLAfmdQtaoit_31

	nop

	:l_TzlqmpMWgieAFwue_2
	add-int v0, v0, v1
	goto/32 :l_MpcgyZxTdWtURgAo_3

	nop

	:l_tiymeZBHYGGVRXcr_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_rBehvbvHyWyBObAO_13

	nop

	:l_qYzoNtFnwFoSjFJb_8
    const/4 v1, 0x0

	goto/32 :l_uiSlxylzqcTITZiD_9

	nop

	:l_HysmBmxUUFHuVEMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_lFgfxvtpnvDqpMel_7

	nop

	:l_tDoOFCOZJZgmVTRv_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_NmkhySywikxZmbNV_27

	nop

	:l_elLMNLAfmdQtaoit_31
    return v1

	:after_last_instruction

	goto/32 :l_fxXAEdtOFxAlVNHg_32

	nop

	:l_xAjaseogCnhxefvT_18
    const/4 v3, 0x1

	goto/32 :l_EnyqmOemzkTjGVXL_19

	nop

	:l_cCiaeSsiAlpDfZlL_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_uqjRMNQDBhptGIEH_15

	nop

	:l_CjpWmlNWjWyjjxwM_29
	if-eq v2, v4, :gl_obVzOMPOADLdlRer

	goto/32 :cond_4

	:gl_obVzOMPOADLdlRer
	goto/32 :l_HgrxXQrsEwJpStkx_30

	nop

	:l_uiSlxylzqcTITZiD_9
	if-eqz v0, :gl_vImpzXgzVsOsVHDR

	goto/32 :cond_0

	:gl_vImpzXgzVsOsVHDR
	goto/32 :l_dwJtXCIfarxOccAX_10

	nop

	:l_jvNFbduiOEsqYKLN_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_HysmBmxUUFHuVEMz_6

	nop

	:l_WZvkWJVWxjTWHIOh_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_xAjaseogCnhxefvT_18

	nop

	:l_CfhJxDnVxTdlIlVK_24
    move-object v1, v2

	goto/32 :l_sKLDcaCMAFCddDJY_25

	nop

	:l_QUNNEmgdMNAmoVcs_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_vyJBZHvTagZbqYDV_22

	nop

	:l_sKLDcaCMAFCddDJY_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tDoOFCOZJZgmVTRv_26

	nop

	:l_uqjRMNQDBhptGIEH_15
	if-eqz v2, :gl_SYaKOaOSETUkrxZO

	goto/32 :cond_1

	:gl_SYaKOaOSETUkrxZO
	goto/32 :l_PzEMyWOsHcptbMsD_16

	nop

	:l_PzEMyWOsHcptbMsD_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_WZvkWJVWxjTWHIOh_17

	nop

	:l_EnyqmOemzkTjGVXL_19
	if-eqz v2, :gl_arZmplDxwEHLgEAs

	goto/32 :cond_2

	:gl_arZmplDxwEHLgEAs
	goto/32 :l_WmodOaOhanILvHmg_20

	nop

	:l_fGdVSobwYGHUWRDT_33
	goto/32 :ncmlgrbOBgtcgTqC
	:l_rBehvbvHyWyBObAO_13
	if-nez v0, :gl_EZBGVuiobZPVCZKa

	goto/32 :cond_1

	:gl_EZBGVuiobZPVCZKa
	goto/32 :l_cCiaeSsiAlpDfZlL_14

	nop

	:l_fwbMgZkZZpLETkgn_0
	const v0, 11
	goto/32 :l_JecSccpJANesFMzB_1

	nop

	:l_lFgfxvtpnvDqpMel_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_qYzoNtFnwFoSjFJb_8

	nop

	:l_JecSccpJANesFMzB_1
	const v1, 14
	goto/32 :l_TzlqmpMWgieAFwue_2

	nop

	:l_aarjDKmjohFUJvAx_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_tiymeZBHYGGVRXcr_12

	nop

	:l_DdoTNhJMHErbnEQP_4
	if-lez v0, :gl_QAMCBOKazJHDcLtv

	goto/32 :nvhOQAjAZtbgxIia

	:gl_QAMCBOKazJHDcLtv	goto/32 :l_jvNFbduiOEsqYKLN_5

	nop

	:l_MpcgyZxTdWtURgAo_3
	rem-int v0, v0, v1
	goto/32 :l_DdoTNhJMHErbnEQP_4

	nop

	:l_fxXAEdtOFxAlVNHg_32
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_fGdVSobwYGHUWRDT_33

	nop

	:l_WmodOaOhanILvHmg_20
    const/4 v1, 0x1

	goto/32 :l_QUNNEmgdMNAmoVcs_21

	nop

	:l_vyJBZHvTagZbqYDV_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wElFEdPwxsIsRrFr_23

	nop

	:l_wElFEdPwxsIsRrFr_23
	if-nez v4, :gl_GRLmqyQupvnukIiP

	goto/32 :cond_3

	:gl_GRLmqyQupvnukIiP
	goto/32 :l_CfhJxDnVxTdlIlVK_24

	nop

	:l_NHLfbvtMCYJvlatW_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_CjpWmlNWjWyjjxwM_29

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_jmFfYhamMUfGNEkQ_0

	nop

	:l_SemCBQVulUsnJoEW_31
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
	goto/32 :l_TscYDmSFZFUwnDrT_32

	nop

	:l_RDcKbnSNJRUCASry_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_QlmEiDEBFDBPvkYx_45

	nop

	:l_CuSWpzDfaFDFKeTA_3
	rem-int v0, v0, v1
	goto/32 :l_LknqoJOjOKEpsJYm_4

	nop

	:l_GeITlonLzxLZtKCu_27
    const/4 v10, 0x0

	goto/32 :l_gWisxKrpLfJCiuei_28

	nop

	:l_TscYDmSFZFUwnDrT_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_FQSsefUMAFJJjevB_33

	nop

	:l_jmFfYhamMUfGNEkQ_0
	const v0, 10
	goto/32 :l_yMsZdjMIWlJhFcFy_1

	nop

	:l_gWisxKrpLfJCiuei_28
	if-eqz v9, :gl_GSrCKBgshHMZoZLN

	goto/32 :cond_2

	:gl_GSrCKBgshHMZoZLN
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_hDroDAMmrDmwjJsN_29

	nop

	:l_tliGyEPvRwXffHPv_9
	if-nez v0, :gl_mXuSZOChjxIzDxNf

	goto/32 :cond_0

	:gl_mXuSZOChjxIzDxNf
	goto/32 :l_GPizVmQREuwQUXLC_10

	nop

	:l_wKfrkjtzBLBrSCDk_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GeITlonLzxLZtKCu_27

	nop

	:l_hVvCJqWRhXFJoFyr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_TjLiisACgIMckwzu_12

	nop

	:l_TjLiisACgIMckwzu_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_ZXVJqnRpkQLdxxzZ_13

	nop

	:l_YoZSthMMSRCxdXxh_47
	goto/32 :mDYlXvdZRAlZUvHW
	:l_UnqxDHuOzWSUAMpa_46
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_YoZSthMMSRCxdXxh_47

	nop

	:l_dOhfrwIxdyeCaFzj_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_FfPkFsIlJDqvvrHY_39

	nop

	:l_OSdnPVdZdXiJHxdg_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_ympkoCaVyjhJcYsj_25

	nop

	:l_JKPDwDMtsCauDPmg_15
	if-eqz v3, :gl_LzoRgwJrBOjuvKNQ

	goto/32 :cond_6

	:gl_LzoRgwJrBOjuvKNQ
    .line 268
	goto/32 :l_kwkqvievUvKAkfIa_16

	nop

	:l_uSzvThABWMoIidXz_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_dOhfrwIxdyeCaFzj_38

	nop

	:l_WbSUVMRQQBPWOQmc_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_CBbUoVCgjvSaouMR_21

	nop

	:l_qjMHmDYCydmJgHVr_34
    goto :goto_4

    :cond_5
	goto/32 :l_SbIiblbpcuEIIfqj_35

	nop

	:l_XAxVOpfHdhVEfjGa_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_UsuIFBdEBwWBgcva_41

	nop

	:l_SbIiblbpcuEIIfqj_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_VDMzbVtdzAOtXOvR_36

	nop

	:l_jFKysInhqJvrbDKN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_STTFmnqASbVcIKoM_8

	nop

	:l_nymRQvwSLWuqGrwi_17
	if-nez v3, :gl_vAymzvbgNnIwAswZ

	goto/32 :cond_1

	:gl_vAymzvbgNnIwAswZ
	goto/32 :l_vOZDxiAVmXfTgAuM_18

	nop

	:l_pyNzrgRCydSiynJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_jFKysInhqJvrbDKN_7

	nop

	:l_iAmpmuoPeysSWsdv_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_pyNzrgRCydSiynJM_6

	nop

	:l_khWiSBapdjRtLlSH_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_RDcKbnSNJRUCASry_44

	nop

	:l_FxlwUlIZdyTRKuKn_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_OSdnPVdZdXiJHxdg_24

	nop

	:l_CBbUoVCgjvSaouMR_21
    move-object v5, v0

	goto/32 :l_dqpwLCHsKHKdjVqj_22

	nop

	:l_yMsZdjMIWlJhFcFy_1
	const v1, 18
	goto/32 :l_DzNJMnwJRGBelqJt_2

	nop

	:l_ZXVJqnRpkQLdxxzZ_13
	if-nez v0, :gl_YIZwtWzXpoIUpwco

	goto/32 :cond_6

	:gl_YIZwtWzXpoIUpwco
	goto/32 :l_DraDykxwvGPaCspP_14

	nop

	:l_QlmEiDEBFDBPvkYx_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_UnqxDHuOzWSUAMpa_46

	nop

	:l_CEkdxFTzqVtCRBiv_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_khWiSBapdjRtLlSH_43

	nop

	:l_DzNJMnwJRGBelqJt_2
	add-int v0, v0, v1
	goto/32 :l_CuSWpzDfaFDFKeTA_3

	nop

	:l_GPizVmQREuwQUXLC_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_hVvCJqWRhXFJoFyr_11

	nop

	:l_wnCsYLnLubzryUzZ_30
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
    const/4 v13, 0x0

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
	goto/32 :l_SemCBQVulUsnJoEW_31

	nop

	:l_LknqoJOjOKEpsJYm_4
	if-lez v0, :gl_zFkqBfcmTEqjaMEM

	goto/32 :eevzJLWmNgYHfUiP

	:gl_zFkqBfcmTEqjaMEM	goto/32 :l_iAmpmuoPeysSWsdv_5

	nop

	:l_UsuIFBdEBwWBgcva_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_CEkdxFTzqVtCRBiv_42

	nop

	:l_kwkqvievUvKAkfIa_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_nymRQvwSLWuqGrwi_17

	nop

	:l_FfPkFsIlJDqvvrHY_39
	if-nez v3, :gl_cErpdzXhbvowylrC

	goto/32 :cond_7

	:gl_cErpdzXhbvowylrC
    .line 284
	goto/32 :l_XAxVOpfHdhVEfjGa_40

	nop

	:l_FQSsefUMAFJJjevB_33
	if-eqz v10, :gl_DWPMDLaKfToSOFeY

	goto/32 :cond_5

	:gl_DWPMDLaKfToSOFeY
    .line 278
	goto/32 :l_qjMHmDYCydmJgHVr_34

	nop

	:l_dqpwLCHsKHKdjVqj_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_FxlwUlIZdyTRKuKn_23

	nop

	:l_VDMzbVtdzAOtXOvR_36
    monitor-exit v5

	goto/32 :l_uSzvThABWMoIidXz_37

	nop

	:l_NgFCZmGnglsxDnUn_19
    goto :goto_0

    :cond_1
	goto/32 :l_WbSUVMRQQBPWOQmc_20

	nop

	:l_hDroDAMmrDmwjJsN_29
    monitor-exit v5

	goto/32 :l_wnCsYLnLubzryUzZ_30

	nop

	:l_ympkoCaVyjhJcYsj_25
    monitor-enter v5

	goto/32 :l_wKfrkjtzBLBrSCDk_26

	nop

	:l_DraDykxwvGPaCspP_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_JKPDwDMtsCauDPmg_15

	nop

	:l_vOZDxiAVmXfTgAuM_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_NgFCZmGnglsxDnUn_19

	nop

	:l_STTFmnqASbVcIKoM_8
    const-wide/16 v1, 0x0

	goto/32 :l_tliGyEPvRwXffHPv_9

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_NzLGgRdUAwkaMfqO_0

	nop

	:l_NzLGgRdUAwkaMfqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_IuMfhJlLCBNsbhSN_1

	nop

	:l_JEqiYaijXxLfBSeT_4
    return-void

	:after_last_instruction

	goto/32 :l_pvPZRCIyGazewreM_5

	nop

	:l_pvPZRCIyGazewreM_5
	goto/32 :before_first_instruction

	:l_IuMfhJlLCBNsbhSN_1
    const/4 v0, 0x0

	goto/32 :l_GFvXkzAZYpIhiCXT_2

	nop

	:l_GFvXkzAZYpIhiCXT_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_oIHJIxUfgLTPGDwy_3

	nop

	:l_oIHJIxUfgLTPGDwy_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_JEqiYaijXxLfBSeT_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_bPWvXWnZKdjkkyRE_0

	nop

	:l_rNiqWAdEsgkCBZjA_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_bUEcOVbNMaHVFfMX_19

	nop

	:l_YavTpOyMTtpjlpwu_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_dSvUnWCRKWbisjcJ_6

	nop

	:l_ouGsYeAuZXyXFvMF_21
	goto/32 :PlJOkctsDJkEEHUs
	:l_dBTQkCqgVlnnlhzm_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_maeFBWnyCOYcmcxI_10

	nop

	:l_GDgKGbaAWOqtxFiA_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_MvUkZuXUEidkMpkr_13

	nop

	:l_sywvZzXDpofiorGU_2
	add-int v0, v0, v1
	goto/32 :l_UBmqzUUxJEmXGHxj_3

	nop

	:l_dSvUnWCRKWbisjcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_SCeTGEPaxBfPGLxz_7

	nop

	:l_ORVzCTIdUULtunLa_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_dBTQkCqgVlnnlhzm_9

	nop

	:l_maeFBWnyCOYcmcxI_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HpOUBOEdrCGvCqYc_11

	nop

	:l_MvUkZuXUEidkMpkr_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_mpoGfrEaSbCUyNvY_14

	nop

	:l_ScXMmrIAIpOJKDxr_4
	if-lez v0, :gl_suhUTzsywcPOwEci

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_suhUTzsywcPOwEci	goto/32 :l_YavTpOyMTtpjlpwu_5

	nop

	:l_bPWvXWnZKdjkkyRE_0
	const v0, 31
	goto/32 :l_sLIVSGhWRqkOGpVU_1

	nop

	:l_HpOUBOEdrCGvCqYc_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDgKGbaAWOqtxFiA_12

	nop

	:l_UBmqzUUxJEmXGHxj_3
	rem-int v0, v0, v1
	goto/32 :l_ScXMmrIAIpOJKDxr_4

	nop

	:l_mpoGfrEaSbCUyNvY_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_eMOvlIjUWrfiRYAM_15

	nop

	:l_sLIVSGhWRqkOGpVU_1
	const v1, 10
	goto/32 :l_sywvZzXDpofiorGU_2

	nop

	:l_bUEcOVbNMaHVFfMX_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OvzhWwQUtiAVrACJ_20

	nop

	:l_SCeTGEPaxBfPGLxz_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_ORVzCTIdUULtunLa_8

	nop

	:l_XgKUdneUbalkGDYu_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_bsMPGWbcFUUrzmNp_17

	nop

	:l_eMOvlIjUWrfiRYAM_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_XgKUdneUbalkGDYu_16

	nop

	:l_bsMPGWbcFUUrzmNp_17
	if-nez v0, :gl_NIQRVUwTHIoLRSSR

	goto/32 :cond_0

	:gl_NIQRVUwTHIoLRSSR
	goto/32 :l_rNiqWAdEsgkCBZjA_18

	nop

	:l_OvzhWwQUtiAVrACJ_20
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_ouGsYeAuZXyXFvMF_21

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_BmAwXZYgmkhfoGLk_0

	nop

	:l_tCoNBxwGORujFBGq_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_uItlllfovmxiAARb_14

	nop

	:l_ADihsHggqjZgtsBx_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_pimUJSmCeRtqjdWQ_17

	nop

	:l_hwxJQgSUOzmQUTin_2
	add-int v0, v0, v1
	goto/32 :l_RUoXuyOdVWlmnqCZ_3

	nop

	:l_RUoXuyOdVWlmnqCZ_3
	rem-int v0, v0, v1
	goto/32 :l_WoGSqvGDBPAugWyU_4

	nop

	:l_dUuPKeekhMbvgGDY_1
	const v1, 19
	goto/32 :l_hwxJQgSUOzmQUTin_2

	nop

	:l_hIQEXnHskTzUBJLo_9
    cmp-long v4, v0, v2

	goto/32 :l_ohDKKERjIdyqGZEL_10

	nop

	:l_gyaRiGLERbUooWBH_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_fpdYVZPaetaVvvPx_12

	nop

	:l_pMRoueMcMgBFBkEG_27
    move-object v4, v2

	goto/32 :l_UzAbLbnJNLBfEOwn_28

	nop

	:l_KjnBRQvgkGAsSmHf_29
    return-object v4

	:after_last_instruction

	goto/32 :l_JuaiaXMkwctGJpOU_30

	nop

	:l_UzAbLbnJNLBfEOwn_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_KjnBRQvgkGAsSmHf_29

	nop

	:l_QtSVDesbTDqJoWGj_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_pMRoueMcMgBFBkEG_27

	nop

	:l_OtkgXXjfXRVlKGab_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_oMDnAGSqQsdgSjVZ_19

	nop

	:l_MEVDJVyRKQtEVHFQ_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_RyIXcZVSPevArodt_21

	nop

	:l_oJJDvnxpbGNUtvBf_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_pKhCfndCruJnRCmT_6

	nop

	:l_oMDnAGSqQsdgSjVZ_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_MEVDJVyRKQtEVHFQ_20

	nop

	:l_xsDmPRhxxJrjiwpQ_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_MrFgjukiAleOZdjb_24

	nop

	:l_BmAwXZYgmkhfoGLk_0
	const v0, 4
	goto/32 :l_dUuPKeekhMbvgGDY_1

	nop

	:l_pKhCfndCruJnRCmT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_xrZVJllCRKAerHEQ_7

	nop

	:l_JuaiaXMkwctGJpOU_30
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_XvkyfuLniJvjnerF_31

	nop

	:l_XvkyfuLniJvjnerF_31
	goto/32 :XrOOxWCIYdVmMTMH
	:l_fpdYVZPaetaVvvPx_12
	if-nez v2, :gl_RDAYApXCUoyhcoIW

	goto/32 :cond_0

	:gl_RDAYApXCUoyhcoIW
	goto/32 :l_tCoNBxwGORujFBGq_13

	nop

	:l_QCDKlkuoqTUOBbJV_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_ADihsHggqjZgtsBx_16

	nop

	:l_XbPVkkVSnXuEEDar_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_xsDmPRhxxJrjiwpQ_23

	nop

	:l_xrZVJllCRKAerHEQ_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_iJytqCZBTAGFxSKl_8

	nop

	:l_MrFgjukiAleOZdjb_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FYLOFnjmpfQSkJXM_25

	nop

	:l_FYLOFnjmpfQSkJXM_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_QtSVDesbTDqJoWGj_26

	nop

	:l_iJytqCZBTAGFxSKl_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_hIQEXnHskTzUBJLo_9

	nop

	:l_uItlllfovmxiAARb_14
    goto :goto_0

    :cond_0
	goto/32 :l_QCDKlkuoqTUOBbJV_15

	nop

	:l_pimUJSmCeRtqjdWQ_17
    add-long v5, v2, v0

	goto/32 :l_OtkgXXjfXRVlKGab_18

	nop

	:l_WoGSqvGDBPAugWyU_4
	if-lez v0, :gl_AYoSByVEgQAHDGCi

	goto/32 :foikYSljeJkgWdsR

	:gl_AYoSByVEgQAHDGCi	goto/32 :l_oJJDvnxpbGNUtvBf_5

	nop

	:l_RyIXcZVSPevArodt_21
    move-object v7, v5

	goto/32 :l_XbPVkkVSnXuEEDar_22

	nop

	:l_ohDKKERjIdyqGZEL_10
	if-ltz v4, :gl_ZrnqFZxBxeKQeWOY

	goto/32 :cond_1

	:gl_ZrnqFZxBxeKQeWOY
    .line 253
	goto/32 :l_gyaRiGLERbUooWBH_11

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_kHNoIChJpDQllKpa_0

	nop

	:l_MqOIVPVGnooQiTZA_20
    move-object v6, v4

	goto/32 :l_suFtSyfEeTzzeuhn_21

	nop

	:l_pFWbmUSoCsNvsYIN_27
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_hzRjhoPKnGriIAts_28

	nop

	:l_JzQBwjRBdIXFDXJn_26
    return-void

	:after_last_instruction

	goto/32 :l_pFWbmUSoCsNvsYIN_27

	nop

	:l_rpqMGHLptoYPQSjr_6
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
	goto/32 :l_eJffNLPRsGAZjFvN_7

	nop

	:l_lHQygvrNxzGOiETn_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_MvDQZCQTnRPqhSsd_17

	nop

	:l_kHNoIChJpDQllKpa_0
	const v0, 4
	goto/32 :l_BRusFedqOtRrUVZh_1

	nop

	:l_rBczmTPMYzrxQppM_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_HESPtFgIeOBwUzfi_19

	nop

	:l_HESPtFgIeOBwUzfi_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_MqOIVPVGnooQiTZA_20

	nop

	:l_TgBevlcVNltjuayW_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_iUaGfgwkeQUTZFKO_23

	nop

	:l_dZZNuqjoLbGCDyAQ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_LTqPCljggXGUYTUV_12

	nop

	:l_suFtSyfEeTzzeuhn_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_TgBevlcVNltjuayW_22

	nop

	:l_LTqPCljggXGUYTUV_12
	if-nez v2, :gl_ZmDemGJSFkRdYldt

	goto/32 :cond_0

	:gl_ZmDemGJSFkRdYldt
	goto/32 :l_dpvOKlplupblKujs_13

	nop

	:l_dpvOKlplupblKujs_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_VHXhmrWCNSfNWPUh_14

	nop

	:l_vuBiEHWaJKqIxuMV_4
	if-lez v0, :gl_rcTuMjuwNTtvQuoc

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_rcTuMjuwNTtvQuoc	goto/32 :l_etuCqLLMSsDtIqca_5

	nop

	:l_VHXhmrWCNSfNWPUh_14
    goto :goto_0

    :cond_0
	goto/32 :l_egAvNfZSskGMyVvN_15

	nop

	:l_vXedhhqwUHdNDjqh_2
	add-int v0, v0, v1
	goto/32 :l_zshYsMRyDktNztCF_3

	nop

	:l_etuCqLLMSsDtIqca_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_rpqMGHLptoYPQSjr_6

	nop

	:l_zshYsMRyDktNztCF_3
	rem-int v0, v0, v1
	goto/32 :l_vuBiEHWaJKqIxuMV_4

	nop

	:l_VlsbwOyJXaUPkkHv_10
	if-ltz v4, :gl_tfENJWASnxOuQyEU

	goto/32 :cond_1

	:gl_tfENJWASnxOuQyEU
    .line 237
	goto/32 :l_dZZNuqjoLbGCDyAQ_11

	nop

	:l_BRusFedqOtRrUVZh_1
	const v1, 24
	goto/32 :l_vXedhhqwUHdNDjqh_2

	nop

	:l_MvDQZCQTnRPqhSsd_17
    add-long v5, v2, v0

	goto/32 :l_rBczmTPMYzrxQppM_18

	nop

	:l_VpnaBjnIwvHzvYJf_9
    cmp-long v4, v0, v2

	goto/32 :l_VlsbwOyJXaUPkkHv_10

	nop

	:l_eJffNLPRsGAZjFvN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_TwQFjYnNhcVJAAVK_8

	nop

	:l_hzRjhoPKnGriIAts_28
	goto/32 :fSmYKyUtKeNjRXrN
	:l_SdGkqoZsiXSLSfdx_25
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
	goto/32 :l_JzQBwjRBdIXFDXJn_26

	nop

	:l_jYwChStZYsbyVDpr_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_SdGkqoZsiXSLSfdx_25

	nop

	:l_iUaGfgwkeQUTZFKO_23
    move-object v6, v4

	goto/32 :l_jYwChStZYsbyVDpr_24

	nop

	:l_egAvNfZSskGMyVvN_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_lHQygvrNxzGOiETn_16

	nop

	:l_TwQFjYnNhcVJAAVK_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_VpnaBjnIwvHzvYJf_9

	nop

.end method

.method public shutdown()V
    .locals 5

	goto/32 :l_yoIPGwtuaVjiFVTi_0

	nop

	:l_BKllZOOBQTtvqKyi_14
    cmp-long v4, v0, v2

	goto/32 :l_zSgNhbnqPFdcwwUd_15

	nop

	:l_RyPUGWCXWRVTwzpX_4
	if-lez v0, :gl_xiqTyuoPoquUGQDt

	goto/32 :IlVeQpheClTOdWSD

	:gl_xiqTyuoPoquUGQDt	goto/32 :l_wIXnlelNjVShVtqH_5

	nop

	:l_XvstpwcyhBeeWYsv_1
	const v1, 12
	goto/32 :l_NbknSLofEMNnxaDk_2

	nop

	:l_mvAqDxAsuTFZxuhE_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_hWFOVSWBkpRfgLTB_12

	nop

	:l_hWFOVSWBkpRfgLTB_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_IBwsBkHLbkdHyENb_13

	nop

	:l_wIXnlelNjVShVtqH_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_AGYtSpwIwyKKaJYp_6

	nop

	:l_AGYtSpwIwyKKaJYp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_UxCZKEqIsSYCxngy_7

	nop

	:l_UaKMlCPpNJrYyjur_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_mvAqDxAsuTFZxuhE_11

	nop

	:l_zSgNhbnqPFdcwwUd_15
	if-gtz v4, :gl_tXVStKebrNAjJBoX

	goto/32 :cond_0

	:gl_tXVStKebrNAjJBoX
    .line 231
	goto/32 :l_DqAZtILcLZBWoLeH_16

	nop

	:l_rwTVEsUXDZImqRFZ_18
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_NPYMhKKznEvPtMFu_19

	nop

	:l_NbknSLofEMNnxaDk_2
	add-int v0, v0, v1
	goto/32 :l_MWUteljcFXzIbpGe_3

	nop

	:l_WvsPwvheUiqPbbqd_9
    const/4 v0, 0x1

	goto/32 :l_UaKMlCPpNJrYyjur_10

	nop

	:l_MWUteljcFXzIbpGe_3
	rem-int v0, v0, v1
	goto/32 :l_RyPUGWCXWRVTwzpX_4

	nop

	:l_DqAZtILcLZBWoLeH_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_MNuzXKqSqyXlZIbx_17

	nop

	:l_QSDxvJPsZkbxIeMM_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_WvsPwvheUiqPbbqd_9

	nop

	:l_IBwsBkHLbkdHyENb_13
    const-wide/16 v2, 0x0

	goto/32 :l_BKllZOOBQTtvqKyi_14

	nop

	:l_UxCZKEqIsSYCxngy_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_QSDxvJPsZkbxIeMM_8

	nop

	:l_yoIPGwtuaVjiFVTi_0
	const v0, 24
	goto/32 :l_XvstpwcyhBeeWYsv_1

	nop

	:l_NPYMhKKznEvPtMFu_19
	goto/32 :BlBGgOoCoUQUnVJO
	:l_MNuzXKqSqyXlZIbx_17
    return-void

	:after_last_instruction

	goto/32 :l_rwTVEsUXDZImqRFZ_18

	nop

.end method
