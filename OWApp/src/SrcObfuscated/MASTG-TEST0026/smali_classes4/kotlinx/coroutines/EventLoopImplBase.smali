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

	goto/32 :l_zjPXtWeTHgSSCUQm_0

	nop

	:l_sqTVTatsurswyKcg_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oWlSvHmlWApgvbNc_8

	nop

	:l_SozrLhOVXnvurgOn_16
    return-void

	:after_last_instruction

	goto/32 :l_oUuratlttPhzWnpK_17

	nop

	:l_oWlSvHmlWApgvbNc_8
    const-string v1, "_queue"

	goto/32 :l_KLXgMhJmeXKwQQZU_9

	nop

	:l_DXVIVuiglCjKiPEn_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SozrLhOVXnvurgOn_16

	nop

	:l_XHdjdCbBVuJALetE_3
	rem-int v0, v0, v1
	goto/32 :l_frOgTBiJqUmqeKhN_4

	nop

	:l_jPiZfVXvoqnwnhOd_18
	goto/32 :wlRzcBczYFACpsPz
	:l_KLXgMhJmeXKwQQZU_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_sxRlBUfEcpejeNEj_10

	nop

	:l_TtlXXFtqcWEtcKtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqTVTatsurswyKcg_7

	nop

	:l_eLnduuQakwycDHkK_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DXVIVuiglCjKiPEn_15

	nop

	:l_JSUSMoJKjhpoVVhj_2
	add-int v0, v0, v1
	goto/32 :l_XHdjdCbBVuJALetE_3

	nop

	:l_LHVzxCuueitEWaus_1
	const v1, 30
	goto/32 :l_JSUSMoJKjhpoVVhj_2

	nop

	:l_AvhsmPWFewbNwwkx_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XpUEJCHncJAMLIgE_12

	nop

	:l_MrucXPReQImjXMvA_13
    const-string v1, "_delayed"

	goto/32 :l_eLnduuQakwycDHkK_14

	nop

	:l_XpUEJCHncJAMLIgE_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MrucXPReQImjXMvA_13

	nop

	:l_frOgTBiJqUmqeKhN_4
	if-lez v0, :gl_NnRWzFyajmqNClER

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_NnRWzFyajmqNClER	goto/32 :l_oSyyFBcLQoqrdrfR_5

	nop

	:l_sxRlBUfEcpejeNEj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_AvhsmPWFewbNwwkx_11

	nop

	:l_zjPXtWeTHgSSCUQm_0
	const v0, 11
	goto/32 :l_LHVzxCuueitEWaus_1

	nop

	:l_oUuratlttPhzWnpK_17
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_jPiZfVXvoqnwnhOd_18

	nop

	:l_oSyyFBcLQoqrdrfR_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_TtlXXFtqcWEtcKtp_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_PtFEtHiJANiyBUEz_0

	nop

	:l_LxwNHAfbuBDfyUJq_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_fafTRkqfKKDTBdTz_5

	nop

	:l_PtFEtHiJANiyBUEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_nGbwoEzXUhhFXiev_1

	nop

	:l_DfbdbqairJNuJTsz_8
	goto/32 :before_first_instruction

	:l_nGbwoEzXUhhFXiev_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_eTHCsaFwViwgwufH_2

	nop

	:l_gvsBkarFQyEgfsVI_7
    return-void

	:after_last_instruction

	goto/32 :l_DfbdbqairJNuJTsz_8

	nop

	:l_MsypiwxsfSHgJxSC_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_LxwNHAfbuBDfyUJq_4

	nop

	:l_fafTRkqfKKDTBdTz_5
    const/4 v0, 0x0

	goto/32 :l_awiiBeilouuBTlOZ_6

	nop

	:l_eTHCsaFwViwgwufH_2
    const/4 v0, 0x0

	goto/32 :l_MsypiwxsfSHgJxSC_3

	nop

	:l_awiiBeilouuBTlOZ_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_gvsBkarFQyEgfsVI_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SBCF)V
    .locals 0

	goto/32 :l_DdLCuOlJXtpmHHTR_0

	nop

	:l_YwmNsHjINCpIDiej_7
	goto/32 :before_first_instruction

	:l_DdLCuOlJXtpmHHTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRERIQTWuLmzhUHd_1

	nop

	:l_TLwmplYcjpfbzmjn_2
    const/16 p1, 0xd2

	goto/32 :l_UuVwwnwwxdNbofSz_3

	nop

	:l_bdhxdpltgxYSUGJr_4
    add-int p3, p2, p1

	goto/32 :l_AFKRJdzxbvXYbJBe_5

	nop

	:l_SRERIQTWuLmzhUHd_1
    const/16 p0, 0x2a

	goto/32 :l_TLwmplYcjpfbzmjn_2

	nop

	:l_xTXwHrKuPTJRHlZv_6
    return-void

	:after_last_instruction

	goto/32 :l_YwmNsHjINCpIDiej_7

	nop

	:l_AFKRJdzxbvXYbJBe_5
    int-to-double p0, p3

	goto/32 :l_xTXwHrKuPTJRHlZv_6

	nop

	:l_UuVwwnwwxdNbofSz_3
    mul-int p2, p0, p1

	goto/32 :l_bdhxdpltgxYSUGJr_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FBSC)V
    .locals 0

	goto/32 :l_icIvDImnpPTiCJTy_0

	nop

	:l_QHeUxaKlynddpAYw_2
    const/16 p1, 0xd2

	goto/32 :l_znxIRrvWxNWhmvfK_3

	nop

	:l_DBhxewJIpWaUZJhn_1
    const/16 p0, 0x2a

	goto/32 :l_QHeUxaKlynddpAYw_2

	nop

	:l_WdzcjOKrdeYblsvU_7
	goto/32 :before_first_instruction

	:l_znxIRrvWxNWhmvfK_3
    mul-int p2, p0, p1

	goto/32 :l_jjtobEFfFOjWGpID_4

	nop

	:l_WJpEOOUXxxfmKsrK_6
    return-void

	:after_last_instruction

	goto/32 :l_WdzcjOKrdeYblsvU_7

	nop

	:l_wemNtikZWuTYAQTX_5
    int-to-double p0, p3

	goto/32 :l_WJpEOOUXxxfmKsrK_6

	nop

	:l_icIvDImnpPTiCJTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBhxewJIpWaUZJhn_1

	nop

	:l_jjtobEFfFOjWGpID_4
    add-int p3, p2, p1

	goto/32 :l_wemNtikZWuTYAQTX_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;CBFS)V
    .locals 0

	goto/32 :l_ajnHiyxeauobisLS_0

	nop

	:l_LBiUxXoRKrTdLhXi_3
    mul-int p2, p0, p1

	goto/32 :l_MnXaWkbMJusoJobB_4

	nop

	:l_bLzahtBwLbCLaLYy_5
    int-to-double p0, p3

	goto/32 :l_UrddolQFsgPySRqw_6

	nop

	:l_ajnHiyxeauobisLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrnGVjcfcEclrOFS_1

	nop

	:l_iHcAKGDBLfccokzy_7
	goto/32 :before_first_instruction

	:l_UrddolQFsgPySRqw_6
    return-void

	:after_last_instruction

	goto/32 :l_iHcAKGDBLfccokzy_7

	nop

	:l_LZMjTeEuyWWBBcEU_2
    const/16 p1, 0xd2

	goto/32 :l_LBiUxXoRKrTdLhXi_3

	nop

	:l_MnXaWkbMJusoJobB_4
    add-int p3, p2, p1

	goto/32 :l_bLzahtBwLbCLaLYy_5

	nop

	:l_mrnGVjcfcEclrOFS_1
    const/16 p0, 0x2a

	goto/32 :l_LZMjTeEuyWWBBcEU_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_AErdApZcZodFwRRQ_0

	nop

	:l_cBWJliFrffBXGQoh_3
	goto/32 :before_first_instruction

	:l_AErdApZcZodFwRRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_iRAOGxvGoTznuvyC_1

	nop

	:l_BygzIgotJlAihcRz_2
    return v0

	:after_last_instruction

	goto/32 :l_cBWJliFrffBXGQoh_3

	nop

	:l_iRAOGxvGoTznuvyC_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_BygzIgotJlAihcRz_2

	nop

.end method

.method private final closeQueue(ZSBI)V
    .locals 0

	goto/32 :l_ckRFVomdYQbZcHys_0

	nop

	:l_TUPDduCdZVRndVAw_5
    int-to-double p0, p3

	goto/32 :l_WwUycWYFyEeWGEjh_6

	nop

	:l_zMRBshTXInTvdQTJ_3
    mul-int p2, p0, p1

	goto/32 :l_uonThkUXrdrojOsf_4

	nop

	:l_uonThkUXrdrojOsf_4
    add-int p3, p2, p1

	goto/32 :l_TUPDduCdZVRndVAw_5

	nop

	:l_WwUycWYFyEeWGEjh_6
    return-void

	:after_last_instruction

	goto/32 :l_EMAMdOhkgUBetkqL_7

	nop

	:l_WmObZprcilwptJdi_2
    const/16 p1, 0xd2

	goto/32 :l_zMRBshTXInTvdQTJ_3

	nop

	:l_ckRFVomdYQbZcHys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goQDzVPKPGbaawQl_1

	nop

	:l_goQDzVPKPGbaawQl_1
    const/16 p0, 0x2a

	goto/32 :l_WmObZprcilwptJdi_2

	nop

	:l_EMAMdOhkgUBetkqL_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(BZIS)V
    .locals 0

	goto/32 :l_rRveRMcXgIjrckhD_0

	nop

	:l_thtjACXgnnyDnjRr_5
    int-to-double p0, p3

	goto/32 :l_PMgOOHVOhtXPWcGp_6

	nop

	:l_ZNlvkjMsluNmXiCS_2
    const/16 p1, 0xd2

	goto/32 :l_erQMAtRXvyguZndV_3

	nop

	:l_erQMAtRXvyguZndV_3
    mul-int p2, p0, p1

	goto/32 :l_sqsozmdrppGKgXlI_4

	nop

	:l_ioxewmnNjgFMInEh_7
	goto/32 :before_first_instruction

	:l_BjwtxdfKHjjiOunf_1
    const/16 p0, 0x2a

	goto/32 :l_ZNlvkjMsluNmXiCS_2

	nop

	:l_rRveRMcXgIjrckhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjwtxdfKHjjiOunf_1

	nop

	:l_PMgOOHVOhtXPWcGp_6
    return-void

	:after_last_instruction

	goto/32 :l_ioxewmnNjgFMInEh_7

	nop

	:l_sqsozmdrppGKgXlI_4
    add-int p3, p2, p1

	goto/32 :l_thtjACXgnnyDnjRr_5

	nop

.end method

.method private final closeQueue(SBIZ)V
    .locals 0

	goto/32 :l_rpKrVWImmIysRUAz_0

	nop

	:l_ZQxFtkVghsaVvfuP_2
    const/16 p1, 0xd2

	goto/32 :l_qwhbTDXNyJOWTRgx_3

	nop

	:l_mSJxvAuYkbuJVbUi_5
    int-to-double p0, p3

	goto/32 :l_tlDiBhMariiuBxAo_6

	nop

	:l_rpKrVWImmIysRUAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNcBvSLZNXcJJKIs_1

	nop

	:l_ikFFAbXGpSgaFlyK_7
	goto/32 :before_first_instruction

	:l_tlDiBhMariiuBxAo_6
    return-void

	:after_last_instruction

	goto/32 :l_ikFFAbXGpSgaFlyK_7

	nop

	:l_ryLTwxUGGvePCLDX_4
    add-int p3, p2, p1

	goto/32 :l_mSJxvAuYkbuJVbUi_5

	nop

	:l_qwhbTDXNyJOWTRgx_3
    mul-int p2, p0, p1

	goto/32 :l_ryLTwxUGGvePCLDX_4

	nop

	:l_QNcBvSLZNXcJJKIs_1
    const/16 p0, 0x2a

	goto/32 :l_ZQxFtkVghsaVvfuP_2

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_wxTdBJmcvlSDwRDV_0

	nop

	:l_SXxOXHGFXXeEgcTH_52
    throw v5

	:after_last_instruction

	goto/32 :l_esNUoktDKddPHXyU_53

	nop

	:l_OrEuHqbbTdlbofvA_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_KrLnZCMoBfqyERhj_19

	nop

	:l_xaERmbPqvXJFQeET_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_jOWnaDKauXXfBMYD_24

	nop

	:l_mDXafiJgrviPVbZz_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_PuqVyDTmJrvMmedh_27

	nop

	:l_MmvNlRdjrYoVSheh_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_YJQLYUenBWpUgqtQ_44

	nop

	:l_yujyWCYHAJkGejWg_8
	if-nez v0, :gl_GkTjImEWpBRmfzER

	goto/32 :cond_1

	:gl_GkTjImEWpBRmfzER
    .line 565
	goto/32 :l_XKAHhZuClRNCsVkm_9

	nop

	:l_YJQLYUenBWpUgqtQ_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NtbFDtGJLVweisBd_45

	nop

	:l_jOWnaDKauXXfBMYD_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vvsGyAxWbXGuwuKZ_25

	nop

	:l_ueoKjcMHVcdFiYzD_1
	const v1, 28
	goto/32 :l_NDhNBOsJHtwFYLsf_2

	nop

	:l_dxuZTmLbQRJIRxey_46
	if-nez v5, :gl_LjyYVJWcvVZMzJCg

	goto/32 :cond_5

	:gl_LjyYVJWcvVZMzJCg
	goto/32 :l_GJLMIsEVCqvHzueT_47

	nop

	:l_UUkSEzIieevCWpBs_29
    move-object v4, v2

	goto/32 :l_hrUhchQaBKALLFqD_30

	nop

	:l_MuDmRlNyyGRyaZYB_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_qezhGGWKmVapUjtR_50

	nop

	:l_mELqzUUHePRcxeze_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SXxOXHGFXXeEgcTH_52

	nop

	:l_bfBYcZTcHAcuIQor_54
	goto/32 :WaLjqEyuHhdTRnIV
	:l_rfNFCDxRjUhpesuA_11
	if-nez v0, :gl_pVEqlEHQstJkAdVD

	goto/32 :cond_0

	:gl_pVEqlEHQstJkAdVD
	goto/32 :l_RhAbcctmdaGepsYa_12

	nop

	:l_axgUCNFsSniCdZQD_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_bPyybbLyXAUzLZgD_34

	nop

	:l_IaLNFvXqncYElZnt_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_DUxsJDxNKhTryMKR_16

	nop

	:l_MwmQTAuHKrweEAdd_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IaLNFvXqncYElZnt_15

	nop

	:l_LReajOVDLNEKSIPx_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_axgUCNFsSniCdZQD_33

	nop

	:l_dTmvVFyOoirZpSij_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qgiYhTtSQFvdHCcv_40

	nop

	:l_KalpZAfgkBJEHnct_3
	rem-int v0, v0, v1
	goto/32 :l_YmrGzWrYBmyqoGtN_4

	nop

	:l_VYWoqUytVrfotVEF_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_LReajOVDLNEKSIPx_32

	nop

	:l_MAQcRmCIeiPYzkiu_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NlhoonMWqfmyxWSY_37

	nop

	:l_PuqVyDTmJrvMmedh_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gnUnVDzRfbJrBzFD_28

	nop

	:l_WRyBFICteQtZBVGu_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_OrEuHqbbTdlbofvA_18

	nop

	:l_cUAuhHVWbfnQZuso_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_rfNFCDxRjUhpesuA_11

	nop

	:l_WhbOtVAayojjIOEJ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MwmQTAuHKrweEAdd_14

	nop

	:l_vvsGyAxWbXGuwuKZ_25
	if-nez v4, :gl_OVrgkeDVPPAofprr

	goto/32 :cond_5

	:gl_OVrgkeDVPPAofprr
	goto/32 :l_mDXafiJgrviPVbZz_26

	nop

	:l_MxCGyDHkvmvrIRMX_38
    const/4 v6, 0x1

	goto/32 :l_dTmvVFyOoirZpSij_39

	nop

	:l_NDhNBOsJHtwFYLsf_2
	add-int v0, v0, v1
	goto/32 :l_KalpZAfgkBJEHnct_3

	nop

	:l_qgiYhTtSQFvdHCcv_40
	if-nez v2, :gl_yNBRyiSrmZBLbpjS

	goto/32 :cond_6

	:gl_yNBRyiSrmZBLbpjS
	goto/32 :l_pOvKAuWGNiADVvry_41

	nop

	:l_NtbFDtGJLVweisBd_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dxuZTmLbQRJIRxey_46

	nop

	:l_MgVteBkVdNolNRJN_22
    const/4 v5, 0x0

	goto/32 :l_xaERmbPqvXJFQeET_23

	nop

	:l_hrUhchQaBKALLFqD_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VYWoqUytVrfotVEF_31

	nop

	:l_NtLHUwYDfIXzjKRC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yujyWCYHAJkGejWg_8

	nop

	:l_DUxsJDxNKhTryMKR_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_WRyBFICteQtZBVGu_17

	nop

	:l_FZzveDVaQZtMJXPD_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_QaglvfLIwbVBajSB_6

	nop

	:l_GwlgtsnEfgCwCFYU_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_MmvNlRdjrYoVSheh_43

	nop

	:l_bPyybbLyXAUzLZgD_34
	if-eq v2, v4, :gl_KwKuGFkkdCDUAvrw

	goto/32 :cond_4

	:gl_KwKuGFkkdCDUAvrw
	goto/32 :l_SuPEeQDAGYAoSYYv_35

	nop

	:l_QaglvfLIwbVBajSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_NtLHUwYDfIXzjKRC_7

	nop

	:l_AcgCXOUykpkRSMMj_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MgVteBkVdNolNRJN_22

	nop

	:l_qezhGGWKmVapUjtR_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_mELqzUUHePRcxeze_51

	nop

	:l_YmrGzWrYBmyqoGtN_4
	if-lez v0, :gl_zZAfEnxcmsFeTGgC

	goto/32 :AhaCVkZLnkZzASKG

	:gl_zZAfEnxcmsFeTGgC	goto/32 :l_FZzveDVaQZtMJXPD_5

	nop

	:l_wxTdBJmcvlSDwRDV_0
	const v0, 12
	goto/32 :l_ueoKjcMHVcdFiYzD_1

	nop

	:l_XKAHhZuClRNCsVkm_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_cUAuhHVWbfnQZuso_10

	nop

	:l_GJLMIsEVCqvHzueT_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_dzcwMKUjbaEfGcei_48

	nop

	:l_dzcwMKUjbaEfGcei_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_MuDmRlNyyGRyaZYB_49

	nop

	:l_KrLnZCMoBfqyERhj_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_dJbZMwUXLEyzzcdA_20

	nop

	:l_esNUoktDKddPHXyU_53
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_bfBYcZTcHAcuIQor_54

	nop

	:l_SuPEeQDAGYAoSYYv_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_MAQcRmCIeiPYzkiu_36

	nop

	:l_RhAbcctmdaGepsYa_12
    goto :goto_0

    :cond_0
	goto/32 :l_WhbOtVAayojjIOEJ_13

	nop

	:l_NlhoonMWqfmyxWSY_37
    const/16 v5, 0x8

	goto/32 :l_MxCGyDHkvmvrIRMX_38

	nop

	:l_dJbZMwUXLEyzzcdA_20
	if-eqz v2, :gl_DWCXAgHCKSuikjmt

	goto/32 :cond_2

	:gl_DWCXAgHCKSuikjmt
	goto/32 :l_AcgCXOUykpkRSMMj_21

	nop

	:l_pOvKAuWGNiADVvry_41
    move-object v5, v2

	goto/32 :l_GwlgtsnEfgCwCFYU_42

	nop

	:l_gnUnVDzRfbJrBzFD_28
	if-nez v4, :gl_vRvxGDDnUMjUhdyh

	goto/32 :cond_3

	:gl_vRvxGDDnUMjUhdyh
    .line 352
	goto/32 :l_UUkSEzIieevCWpBs_29

	nop

.end method

.method private final dequeue(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LaEuxNdQpWsUgPlj_0

	nop

	:l_ugXmAhHbYctNpHyg_5
    int-to-double p0, p3

	goto/32 :l_TDLSPurNxfrhdUyI_6

	nop

	:l_LaEuxNdQpWsUgPlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmoGnYUUVWidsXNO_1

	nop

	:l_bmoGnYUUVWidsXNO_1
    const/16 p0, 0x2a

	goto/32 :l_oMrOyoUzQjVYuDSX_2

	nop

	:l_CpOedPwBjEBtiKfS_7
	goto/32 :before_first_instruction

	:l_oMrOyoUzQjVYuDSX_2
    const/16 p1, 0xd2

	goto/32 :l_xBDNwuWKhnHQmZwU_3

	nop

	:l_xBDNwuWKhnHQmZwU_3
    mul-int p2, p0, p1

	goto/32 :l_ZHJLzojrEdwLqVVC_4

	nop

	:l_TDLSPurNxfrhdUyI_6
    return-void

	:after_last_instruction

	goto/32 :l_CpOedPwBjEBtiKfS_7

	nop

	:l_ZHJLzojrEdwLqVVC_4
    add-int p3, p2, p1

	goto/32 :l_ugXmAhHbYctNpHyg_5

	nop

.end method

.method private final dequeue(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZwnFheqtpyxXBiOz_0

	nop

	:l_ZwnFheqtpyxXBiOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEkHKiQKXvmQNyic_1

	nop

	:l_lEkHKiQKXvmQNyic_1
    const/16 p0, 0x2a

	goto/32 :l_yVmOCktVNUNmfDlG_2

	nop

	:l_yVmOCktVNUNmfDlG_2
    const/16 p1, 0xd2

	goto/32 :l_txHyHmHqkTgZsrgt_3

	nop

	:l_GUcFXHaloeHBYcQe_5
    int-to-double p0, p3

	goto/32 :l_osZGjMrxlrAAmPZm_6

	nop

	:l_BzVRmaZHmwasExmo_4
    add-int p3, p2, p1

	goto/32 :l_GUcFXHaloeHBYcQe_5

	nop

	:l_osZGjMrxlrAAmPZm_6
    return-void

	:after_last_instruction

	goto/32 :l_VnwGxekImuUHhjec_7

	nop

	:l_txHyHmHqkTgZsrgt_3
    mul-int p2, p0, p1

	goto/32 :l_BzVRmaZHmwasExmo_4

	nop

	:l_VnwGxekImuUHhjec_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_GoUMpYGIycnKYeRi_0

	nop

	:l_NpVcGhDFlUBCqdRU_2
    const/16 p1, 0xd2

	goto/32 :l_TgiUsqGVVwRokySq_3

	nop

	:l_AASWKmcAwyevrGDt_1
    const/16 p0, 0x2a

	goto/32 :l_NpVcGhDFlUBCqdRU_2

	nop

	:l_pMQMiTlkEJcEJyqU_7
	goto/32 :before_first_instruction

	:l_GoUMpYGIycnKYeRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AASWKmcAwyevrGDt_1

	nop

	:l_CtlmmSAOyWowwbkb_5
    int-to-double p0, p3

	goto/32 :l_SwtayyKEwcyDAlME_6

	nop

	:l_SwtayyKEwcyDAlME_6
    return-void

	:after_last_instruction

	goto/32 :l_pMQMiTlkEJcEJyqU_7

	nop

	:l_TgiUsqGVVwRokySq_3
    mul-int p2, p0, p1

	goto/32 :l_uiUbHJGcivGNsCgi_4

	nop

	:l_uiUbHJGcivGNsCgi_4
    add-int p3, p2, p1

	goto/32 :l_CtlmmSAOyWowwbkb_5

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_DDkpxHjQTXMlcoan_0

	nop

	:l_vsjodPJyerwCbrMt_2
	add-int v0, v0, v1
	goto/32 :l_HxboqGcnuuZBnHdr_3

	nop

	:l_nydNtuxDpfROcYCn_16
	if-nez v2, :gl_pbYbtyUkCwKqVrnp

	goto/32 :cond_2

	:gl_pbYbtyUkCwKqVrnp
	goto/32 :l_FscdbcnzXMsxBuRx_17

	nop

	:l_cafvYoHyaXWvtdBq_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_vbgDYtImZgPuDyQk_36

	nop

	:l_HxboqGcnuuZBnHdr_3
	rem-int v0, v0, v1
	goto/32 :l_rNfbZCyChhCPWpmS_4

	nop

	:l_mBFSKuprepHAAlec_22
    move-object v5, v4

	goto/32 :l_TrmaWxfftqNDawoH_23

	nop

	:l_rAvTkovDhAYkjwxt_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kNoPxWRkFndHtJFc_32

	nop

	:l_otsQKBVuLqxeUdXq_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_neqaWNIGxXPBwhTS_9

	nop

	:l_FscdbcnzXMsxBuRx_17
    move-object v4, v2

	goto/32 :l_RLXjXtmGgZvUJHuf_18

	nop

	:l_pYrFleYCDdgvnHhV_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_jjOlJuAzXbtafEvG_49

	nop

	:l_IBqygRHoOjQJTRkT_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ilixIvbozPHzxIzV_30

	nop

	:l_RLXjXtmGgZvUJHuf_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MhaJQMHUYACDUSiI_19

	nop

	:l_vAniUTaOyrpUSwza_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_IBqygRHoOjQJTRkT_29

	nop

	:l_ilixIvbozPHzxIzV_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_rAvTkovDhAYkjwxt_31

	nop

	:l_DbRRTNtHJqdiInRY_26
    move-object v6, v2

	goto/32 :l_dpsKxuJUJlqcmHlx_27

	nop

	:l_GYFbxACWVuEjXjTd_11
    const/4 v4, 0x0

	goto/32 :l_fNgFDeooJchLcEXx_12

	nop

	:l_LJJzccmhwSvwtgsN_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_LVsuxZnoTgaUejeA_14

	nop

	:l_rNfbZCyChhCPWpmS_4
	if-lez v0, :gl_ZhOdUQNgDyWOFISY

	goto/32 :RvUykfkLFPPQLzWr

	:gl_ZhOdUQNgDyWOFISY	goto/32 :l_xHvbgsQlsfBNiBOo_5

	nop

	:l_BuLNwquDiiLXwbsi_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_hCSVIyrnmsyxkOIF_44

	nop

	:l_FygryFtiQXEtOaNQ_40
	if-nez v4, :gl_PDUXrqHfEFJdzobB

	goto/32 :cond_6

	:gl_PDUXrqHfEFJdzobB
	goto/32 :l_HRHGrsJgyPaMzqWY_41

	nop

	:l_xHvbgsQlsfBNiBOo_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_PyBnhZyoLinQnpzp_6

	nop

	:l_PyBnhZyoLinQnpzp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_WjuxZVAZHavNoqFd_7

	nop

	:l_vgrjCwsyDoYKvtKE_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_isMujZdDZBPZSATC_21

	nop

	:l_WjuxZVAZHavNoqFd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_otsQKBVuLqxeUdXq_8

	nop

	:l_fNgFDeooJchLcEXx_12
	if-eqz v2, :gl_BlkkMXujZOwcoPJy

	goto/32 :cond_0

	:gl_BlkkMXujZOwcoPJy
	goto/32 :l_LJJzccmhwSvwtgsN_13

	nop

	:l_jrUUUErPbIVfHpjb_1
	const v1, 27
	goto/32 :l_vsjodPJyerwCbrMt_2

	nop

	:l_kNoPxWRkFndHtJFc_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_pGCUCYKFWIPkDQTW_33

	nop

	:l_dpsKxuJUJlqcmHlx_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vAniUTaOyrpUSwza_28

	nop

	:l_PnakuJakBQYwODdl_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_vARMghjXnVmItEPK_25

	nop

	:l_KMIiMiFlFzHkJFdB_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_cafvYoHyaXWvtdBq_35

	nop

	:l_TXoCBXaRbLirhchs_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LFdPKsqgBeDkYhZC_39

	nop

	:l_HRHGrsJgyPaMzqWY_41
	if-nez v2, :gl_iTpPgCSGxyssLluT

	goto/32 :cond_5

	:gl_iTpPgCSGxyssLluT
	goto/32 :l_ORsIKgrkgCJIhaJo_42

	nop

	:l_TrmaWxfftqNDawoH_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_PnakuJakBQYwODdl_24

	nop

	:l_pukXkrfBvNxqcFHC_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYrFleYCDdgvnHhV_48

	nop

	:l_MhaJQMHUYACDUSiI_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_vgrjCwsyDoYKvtKE_20

	nop

	:l_MDpIOJuSxslYCIlp_15
	if-nez v5, :gl_mvlPSPvIranrgtUb

	goto/32 :cond_3

	:gl_mvlPSPvIranrgtUb
    .line 334
	goto/32 :l_nydNtuxDpfROcYCn_16

	nop

	:l_ofjZYBSWTVDGOdDj_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_pukXkrfBvNxqcFHC_47

	nop

	:l_ORsIKgrkgCJIhaJo_42
    move-object v4, v2

	goto/32 :l_BuLNwquDiiLXwbsi_43

	nop

	:l_isMujZdDZBPZSATC_21
	if-ne v4, v5, :gl_svYvJlmWstTqRJLa

	goto/32 :cond_1

	:gl_svYvJlmWstTqRJLa
	goto/32 :l_mBFSKuprepHAAlec_22

	nop

	:l_vbgDYtImZgPuDyQk_36
	if-eq v2, v5, :gl_cegQkCWklhbwbhRO

	goto/32 :cond_4

	:gl_cegQkCWklhbwbhRO
	goto/32 :l_HETzLHdGWHxdpHew_37

	nop

	:l_pGCUCYKFWIPkDQTW_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KMIiMiFlFzHkJFdB_34

	nop

	:l_LFdPKsqgBeDkYhZC_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FygryFtiQXEtOaNQ_40

	nop

	:l_DDkpxHjQTXMlcoan_0
	const v0, 8
	goto/32 :l_jrUUUErPbIVfHpjb_1

	nop

	:l_vARMghjXnVmItEPK_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DbRRTNtHJqdiInRY_26

	nop

	:l_EiXHuvavqdoIDiLG_50
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_CNOzpdAoAHuBQGeo_51

	nop

	:l_PVsViafsFjPYNEds_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_GYFbxACWVuEjXjTd_11

	nop

	:l_neqaWNIGxXPBwhTS_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_PVsViafsFjPYNEds_10

	nop

	:l_hCSVIyrnmsyxkOIF_44
    return-object v4

    :cond_5
	goto/32 :l_uHbFcdAmHyVgoSeo_45

	nop

	:l_jjOlJuAzXbtafEvG_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EiXHuvavqdoIDiLG_50

	nop

	:l_uHbFcdAmHyVgoSeo_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ofjZYBSWTVDGOdDj_46

	nop

	:l_LVsuxZnoTgaUejeA_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MDpIOJuSxslYCIlp_15

	nop

	:l_CNOzpdAoAHuBQGeo_51
	goto/32 :nXIRYbKiXMIUhhgg
	:l_HETzLHdGWHxdpHew_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_TXoCBXaRbLirhchs_38

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;BICF)V
    .locals 0

	goto/32 :l_SEMZTFsersBWFOQL_0

	nop

	:l_pedsHyxtaYpLKoMa_2
    const/16 p1, 0xd2

	goto/32 :l_OtnDVfJnbfMEuiEo_3

	nop

	:l_yYllPuDvalGfumdy_7
	goto/32 :before_first_instruction

	:l_CLdQUVsjbbkSYAKt_4
    add-int p3, p2, p1

	goto/32 :l_bkigSbTlxHprQZjy_5

	nop

	:l_bkigSbTlxHprQZjy_5
    int-to-double p0, p3

	goto/32 :l_xBgEBtKuMBYmtSfl_6

	nop

	:l_SEMZTFsersBWFOQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGhOdolmKROGbWTr_1

	nop

	:l_OtnDVfJnbfMEuiEo_3
    mul-int p2, p0, p1

	goto/32 :l_CLdQUVsjbbkSYAKt_4

	nop

	:l_JGhOdolmKROGbWTr_1
    const/16 p0, 0x2a

	goto/32 :l_pedsHyxtaYpLKoMa_2

	nop

	:l_xBgEBtKuMBYmtSfl_6
    return-void

	:after_last_instruction

	goto/32 :l_yYllPuDvalGfumdy_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;IFBC)V
    .locals 0

	goto/32 :l_ZvKTqdABYrRNcWnz_0

	nop

	:l_ZNvAFbowsCCeWuYx_5
    int-to-double p0, p3

	goto/32 :l_lHbnjskSXsBonroT_6

	nop

	:l_vEBwcxUhJpWjiHJb_1
    const/16 p0, 0x2a

	goto/32 :l_uUZcQWSuhtLeTPbC_2

	nop

	:l_wIEnbHMaaxMggBsY_7
	goto/32 :before_first_instruction

	:l_dpZpDOnbizesxDpa_3
    mul-int p2, p0, p1

	goto/32 :l_QBwfbaaDxSvrxBLn_4

	nop

	:l_QBwfbaaDxSvrxBLn_4
    add-int p3, p2, p1

	goto/32 :l_ZNvAFbowsCCeWuYx_5

	nop

	:l_ZvKTqdABYrRNcWnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEBwcxUhJpWjiHJb_1

	nop

	:l_uUZcQWSuhtLeTPbC_2
    const/16 p1, 0xd2

	goto/32 :l_dpZpDOnbizesxDpa_3

	nop

	:l_lHbnjskSXsBonroT_6
    return-void

	:after_last_instruction

	goto/32 :l_wIEnbHMaaxMggBsY_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;BIFC)V
    .locals 0

	goto/32 :l_OjBJrJKqswLDrJUM_0

	nop

	:l_xFfyHJXKtLnHljkG_5
    int-to-double p0, p3

	goto/32 :l_upPQTOwntgIFdJCT_6

	nop

	:l_upPQTOwntgIFdJCT_6
    return-void

	:after_last_instruction

	goto/32 :l_rxrqAlcqzdXKqexL_7

	nop

	:l_OjBJrJKqswLDrJUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KplnNlRLiIzJOMTZ_1

	nop

	:l_mXRbwZcmzhAcuWPg_4
    add-int p3, p2, p1

	goto/32 :l_xFfyHJXKtLnHljkG_5

	nop

	:l_KSeMOWxdUrRwuIEc_3
    mul-int p2, p0, p1

	goto/32 :l_mXRbwZcmzhAcuWPg_4

	nop

	:l_rxrqAlcqzdXKqexL_7
	goto/32 :before_first_instruction

	:l_KplnNlRLiIzJOMTZ_1
    const/16 p0, 0x2a

	goto/32 :l_lhhOVEnRfUrpiLry_2

	nop

	:l_lhhOVEnRfUrpiLry_2
    const/16 p1, 0xd2

	goto/32 :l_KSeMOWxdUrRwuIEc_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_FikZnzgdDjBMNcJM_0

	nop

	:l_yWLZiQLathplfDav_20
	if-nez v5, :gl_yfQMOTYzrKuNPbLr

	goto/32 :cond_5

	:gl_yfQMOTYzrKuNPbLr
	goto/32 :l_IsebHmoeuogxQwjy_21

	nop

	:l_WUUgUUHIEQTOFvwT_31
    move-object v5, v2

	goto/32 :l_NQnsybPrlyRsvYsV_32

	nop

	:l_dVGYfXUUnpohMzaP_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_fgFpIVtPqPyeTNfi_11

	nop

	:l_mibSmaKKVPZGeQts_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CmzNJLVUAxzkTekL_54

	nop

	:l_XdVwkufXVJOXlhoq_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OHQUbougVFyQnALJ_18

	nop

	:l_cuxETaikgGDznWfv_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_ghPqkaVYlxnYLXTV_28

	nop

	:l_CmzNJLVUAxzkTekL_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hgiXaxfmRBpyWvRi_55

	nop

	:l_RgKFXTkiOlukuMnK_46
    const/16 v6, 0x8

	goto/32 :l_mEOMpudxrbZOVCUc_47

	nop

	:l_nqDGMFttkzQmCadb_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_mibSmaKKVPZGeQts_53

	nop

	:l_ZVNLaeNFohnQIajF_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_dVGYfXUUnpohMzaP_10

	nop

	:l_pbBdAIzSKjqXvAfB_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_NYZGzhDtnqPkAHqp_6

	nop

	:l_OBOVVSLnxkttpqHs_4
	if-lez v0, :gl_ZJYgMlpemIIlJbHh

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_ZJYgMlpemIIlJbHh	goto/32 :l_pbBdAIzSKjqXvAfB_5

	nop

	:l_fgFpIVtPqPyeTNfi_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_PCjVbJQCyFyyOUGh_12

	nop

	:l_vOqwuYGLkhChFgTp_3
	rem-int v0, v0, v1
	goto/32 :l_OBOVVSLnxkttpqHs_4

	nop

	:l_IhAEeulEqUVbFKxB_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_jAyWPazQhGYpxDvK_57

	nop

	:l_hgiXaxfmRBpyWvRi_55
	if-nez v6, :gl_HPjzDYuyUJNYQgHg

	goto/32 :cond_5

	:gl_HPjzDYuyUJNYQgHg
	goto/32 :l_IhAEeulEqUVbFKxB_56

	nop

	:l_jAyWPazQhGYpxDvK_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_YtVNeBweAIIOIlge_58

	nop

	:l_OHQUbougVFyQnALJ_18
    const/4 v6, 0x0

	goto/32 :l_EIAOQRgqHIKfPUBs_19

	nop

	:l_zwMnbnHsmuLdfZkl_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_xYqjxwgqooQmjTPX_37

	nop

	:l_lHiqTuyLdHFvnrCp_43
	if-eq v2, v6, :gl_FKjvEAulWlcpfkAp

	goto/32 :cond_4

	:gl_FKjvEAulWlcpfkAp
	goto/32 :l_hIbBUSQdWCzqRzCG_44

	nop

	:l_xYqjxwgqooQmjTPX_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_LxZTOlkaAjwLhsya_38

	nop

	:l_QkkWowmhZmlEsXgs_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_nqDGMFttkzQmCadb_52

	nop

	:l_enQRkeZNtPoRHDVJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_MwRwTjUJPbzKvqks_8

	nop

	:l_HlWyMSzgVtecEnSu_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cuxETaikgGDznWfv_27

	nop

	:l_EIAOQRgqHIKfPUBs_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_yWLZiQLathplfDav_20

	nop

	:l_wHOVdgUYRNdOioaa_25
    move-object v6, v2

	goto/32 :l_HlWyMSzgVtecEnSu_26

	nop

	:l_oUYCIvVUktXYzhHu_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_lHiqTuyLdHFvnrCp_43

	nop

	:l_JdbiKAjfpBVddVeP_2
	add-int v0, v0, v1
	goto/32 :l_vOqwuYGLkhChFgTp_3

	nop

	:l_nKSZUbYILMAHiLGH_49
    move-object v6, v2

	goto/32 :l_XZbeWQBxChWQmlDh_50

	nop

	:l_NQnsybPrlyRsvYsV_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EFubnFMGcadMDqme_33

	nop

	:l_XZbeWQBxChWQmlDh_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_QkkWowmhZmlEsXgs_51

	nop

	:l_bqlXQdhsBxcCysTh_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_QeIHaqcqMwjBmuBT_30

	nop

	:l_jcjMrKmDVBWsUNKU_16
	if-eqz v2, :gl_GjIlLHRwbYPNSJEQ

	goto/32 :cond_1

	:gl_GjIlLHRwbYPNSJEQ
	goto/32 :l_XdVwkufXVJOXlhoq_17

	nop

	:l_DwmWQUBaqaXTbfiY_62
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_OVRynmjtwfgZIFsO_63

	nop

	:l_ghPqkaVYlxnYLXTV_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_bqlXQdhsBxcCysTh_29

	nop

	:l_YiYLGnSbEFkKgPLv_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ajbkCcioPQqitmax_60

	nop

	:l_qTVEorSiZgjuXHoJ_15
    const/4 v4, 0x1

	goto/32 :l_jcjMrKmDVBWsUNKU_16

	nop

	:l_YtVNeBweAIIOIlge_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_YiYLGnSbEFkKgPLv_59

	nop

	:l_LxZTOlkaAjwLhsya_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_TTkmoHDBAXyPexym_39

	nop

	:l_gzseCeQEbbRWLbLc_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_zwMnbnHsmuLdfZkl_36

	nop

	:l_QeIHaqcqMwjBmuBT_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WUUgUUHIEQTOFvwT_31

	nop

	:l_kyGvGxXAyvhvAQHq_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eRPWEINdLpeMfQqN_41

	nop

	:l_ZDZZMAvDEyQfSdKn_24
	if-nez v2, :gl_exVDyLbRpHIivYdR

	goto/32 :cond_2

	:gl_exVDyLbRpHIivYdR
	goto/32 :l_wHOVdgUYRNdOioaa_25

	nop

	:l_EFubnFMGcadMDqme_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_JnxALluBzmTrJQtQ_34

	nop

	:l_gDxXfQkLdtOflbmn_48
	if-nez v2, :gl_pdDoSvssniOmBTpl

	goto/32 :cond_6

	:gl_pdDoSvssniOmBTpl
	goto/32 :l_nKSZUbYILMAHiLGH_49

	nop

	:l_TTkmoHDBAXyPexym_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_kyGvGxXAyvhvAQHq_40

	nop

	:l_lDdeIpOninAeDAoc_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RgKFXTkiOlukuMnK_46

	nop

	:l_TUnuwFWXsMxOlCAo_23
	if-nez v6, :gl_qyULNXoBUGmnCrzF

	goto/32 :cond_3

	:gl_qyULNXoBUGmnCrzF
    .line 308
	goto/32 :l_ZDZZMAvDEyQfSdKn_24

	nop

	:l_NYZGzhDtnqPkAHqp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_enQRkeZNtPoRHDVJ_7

	nop

	:l_JnxALluBzmTrJQtQ_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_gzseCeQEbbRWLbLc_35

	nop

	:l_mEOMpudxrbZOVCUc_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gDxXfQkLdtOflbmn_48

	nop

	:l_IsebHmoeuogxQwjy_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_oBAuiPwSGRXqlsIJ_22

	nop

	:l_FikZnzgdDjBMNcJM_0
	const v0, 7
	goto/32 :l_FygpGtZCDUZrfdry_1

	nop

	:l_MwRwTjUJPbzKvqks_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_ZVNLaeNFohnQIajF_9

	nop

	:l_oBAuiPwSGRXqlsIJ_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TUnuwFWXsMxOlCAo_23

	nop

	:l_ajbkCcioPQqitmax_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHYVBbzDytGJcoav_61

	nop

	:l_FygpGtZCDUZrfdry_1
	const v1, 13
	goto/32 :l_JdbiKAjfpBVddVeP_2

	nop

	:l_eRPWEINdLpeMfQqN_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_oUYCIvVUktXYzhHu_42

	nop

	:l_KHYVBbzDytGJcoav_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DwmWQUBaqaXTbfiY_62

	nop

	:l_OVRynmjtwfgZIFsO_63
	goto/32 :tJTzpJNmSIxjqyUU
	:l_hIbBUSQdWCzqRzCG_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_lDdeIpOninAeDAoc_45

	nop

	:l_TYaqAsSBdeXOvCSX_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_qTVEorSiZgjuXHoJ_15

	nop

	:l_PCjVbJQCyFyyOUGh_12
    const/4 v5, 0x0

	goto/32 :l_LOgYpkjrXHsioSIb_13

	nop

	:l_LOgYpkjrXHsioSIb_13
	if-nez v4, :gl_IirxCcCAqROrKDuo

	goto/32 :cond_0

	:gl_IirxCcCAqROrKDuo
	goto/32 :l_TYaqAsSBdeXOvCSX_14

	nop

.end method

.method private final isCompleted(BCFZ)V
    .locals 0

	goto/32 :l_jGbiHmjVeVNrdvKA_0

	nop

	:l_uxTiEadsJSsDCoOC_2
    const/16 p1, 0xd2

	goto/32 :l_tJcnBaMETAgCfpVp_3

	nop

	:l_nsAquLGAxFmDSzuO_7
	goto/32 :before_first_instruction

	:l_TQKYNiYmQBqdVGwg_6
    return-void

	:after_last_instruction

	goto/32 :l_nsAquLGAxFmDSzuO_7

	nop

	:l_jGbiHmjVeVNrdvKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtvHLMUPZsCPdXiD_1

	nop

	:l_tJcnBaMETAgCfpVp_3
    mul-int p2, p0, p1

	goto/32 :l_dZhpvoqADrKuVaxN_4

	nop

	:l_dZhpvoqADrKuVaxN_4
    add-int p3, p2, p1

	goto/32 :l_RHozZTzfnAfFpQWe_5

	nop

	:l_OtvHLMUPZsCPdXiD_1
    const/16 p0, 0x2a

	goto/32 :l_uxTiEadsJSsDCoOC_2

	nop

	:l_RHozZTzfnAfFpQWe_5
    int-to-double p0, p3

	goto/32 :l_TQKYNiYmQBqdVGwg_6

	nop

.end method

.method private final isCompleted(FCZB)V
    .locals 0

	goto/32 :l_oSIcShcCjOgGSfyD_0

	nop

	:l_THdLDUgvqpilttAX_4
    add-int p3, p2, p1

	goto/32 :l_vFETCDbbLlBCpRAj_5

	nop

	:l_yukesXJbNUCHyJCt_1
    const/16 p0, 0x2a

	goto/32 :l_xtQSqCioPNTgQZKe_2

	nop

	:l_oSIcShcCjOgGSfyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yukesXJbNUCHyJCt_1

	nop

	:l_xtQSqCioPNTgQZKe_2
    const/16 p1, 0xd2

	goto/32 :l_VaZCTTvXtRZjTxsM_3

	nop

	:l_PSFFBQDBvykcHQTp_7
	goto/32 :before_first_instruction

	:l_VaZCTTvXtRZjTxsM_3
    mul-int p2, p0, p1

	goto/32 :l_THdLDUgvqpilttAX_4

	nop

	:l_vFETCDbbLlBCpRAj_5
    int-to-double p0, p3

	goto/32 :l_NQMtgFyHCHxJmwoz_6

	nop

	:l_NQMtgFyHCHxJmwoz_6
    return-void

	:after_last_instruction

	goto/32 :l_PSFFBQDBvykcHQTp_7

	nop

.end method

.method private final isCompleted(CFBZ)V
    .locals 0

	goto/32 :l_UTloqYtdffmmOBSV_0

	nop

	:l_WEhpjMhHIydWesXK_3
    mul-int p2, p0, p1

	goto/32 :l_ldLXqUqslWwhxlLW_4

	nop

	:l_CIuwAbZHuDGVKLUD_5
    int-to-double p0, p3

	goto/32 :l_PfuhVubzzBGAFNCf_6

	nop

	:l_vDdMKhkzSiVVrBSr_2
    const/16 p1, 0xd2

	goto/32 :l_WEhpjMhHIydWesXK_3

	nop

	:l_UTloqYtdffmmOBSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfBRuZCKjWFOagBj_1

	nop

	:l_lfBRuZCKjWFOagBj_1
    const/16 p0, 0x2a

	goto/32 :l_vDdMKhkzSiVVrBSr_2

	nop

	:l_PfuhVubzzBGAFNCf_6
    return-void

	:after_last_instruction

	goto/32 :l_KAgmMnLrmGEjoZlR_7

	nop

	:l_KAgmMnLrmGEjoZlR_7
	goto/32 :before_first_instruction

	:l_ldLXqUqslWwhxlLW_4
    add-int p3, p2, p1

	goto/32 :l_CIuwAbZHuDGVKLUD_5

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_gnrWAamQFwxdZnAo_0

	nop

	:l_GSKGMpnbqduBLvSa_3
	goto/32 :before_first_instruction

	:l_CVcJSwNddWsOsbhJ_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_yvKVSerkHoxAYUll_2

	nop

	:l_yvKVSerkHoxAYUll_2
    return v0

	:after_last_instruction

	goto/32 :l_GSKGMpnbqduBLvSa_3

	nop

	:l_gnrWAamQFwxdZnAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_CVcJSwNddWsOsbhJ_1

	nop

.end method

.method private final rescheduleAllDelayed(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ldsgvtgzPXMFDzHj_0

	nop

	:l_EPAufEZcbjPakLGe_6
    return-void

	:after_last_instruction

	goto/32 :l_UjHnhtrbmIMxnUvW_7

	nop

	:l_ZFwrfPYaPLaZcfjR_2
    const/16 p1, 0xd2

	goto/32 :l_AHWMlTtFXEWgzwXP_3

	nop

	:l_AHWMlTtFXEWgzwXP_3
    mul-int p2, p0, p1

	goto/32 :l_VDfnJJEeXuTmVoyr_4

	nop

	:l_wOujhtyrgDBlHPnO_1
    const/16 p0, 0x2a

	goto/32 :l_ZFwrfPYaPLaZcfjR_2

	nop

	:l_HYGHceKsScAltsJb_5
    int-to-double p0, p3

	goto/32 :l_EPAufEZcbjPakLGe_6

	nop

	:l_UjHnhtrbmIMxnUvW_7
	goto/32 :before_first_instruction

	:l_ldsgvtgzPXMFDzHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOujhtyrgDBlHPnO_1

	nop

	:l_VDfnJJEeXuTmVoyr_4
    add-int p3, p2, p1

	goto/32 :l_HYGHceKsScAltsJb_5

	nop

.end method

.method private final rescheduleAllDelayed(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tPjFtoshSKNmyjvj_0

	nop

	:l_gHRUmovlODjLxuDk_6
    return-void

	:after_last_instruction

	goto/32 :l_SCUrFONBXkcQHKDT_7

	nop

	:l_mPMoTrAcbsUWRFPz_4
    add-int p3, p2, p1

	goto/32 :l_OviVRthgyBLwicqx_5

	nop

	:l_OviVRthgyBLwicqx_5
    int-to-double p0, p3

	goto/32 :l_gHRUmovlODjLxuDk_6

	nop

	:l_QjkhiLUdinmwPMtn_2
    const/16 p1, 0xd2

	goto/32 :l_yMHbEwIdpYmKTGlu_3

	nop

	:l_yOszUUqaCcQUwsSO_1
    const/16 p0, 0x2a

	goto/32 :l_QjkhiLUdinmwPMtn_2

	nop

	:l_tPjFtoshSKNmyjvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOszUUqaCcQUwsSO_1

	nop

	:l_SCUrFONBXkcQHKDT_7
	goto/32 :before_first_instruction

	:l_yMHbEwIdpYmKTGlu_3
    mul-int p2, p0, p1

	goto/32 :l_mPMoTrAcbsUWRFPz_4

	nop

.end method

.method private final rescheduleAllDelayed(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HEaaoBriEHIeOTeM_0

	nop

	:l_ASCyQxpkQHFYTKeF_7
	goto/32 :before_first_instruction

	:l_GWAkwunBOeWCkvnO_1
    const/16 p0, 0x2a

	goto/32 :l_cbugGKlXgdUeBXwC_2

	nop

	:l_RCQhhfdjyBdSPXXC_5
    int-to-double p0, p3

	goto/32 :l_hvbxXwjVvVGveutB_6

	nop

	:l_cbugGKlXgdUeBXwC_2
    const/16 p1, 0xd2

	goto/32 :l_PTszoKpIkCEJiDrV_3

	nop

	:l_ZzHHaVnVNdQCHfpC_4
    add-int p3, p2, p1

	goto/32 :l_RCQhhfdjyBdSPXXC_5

	nop

	:l_PTszoKpIkCEJiDrV_3
    mul-int p2, p0, p1

	goto/32 :l_ZzHHaVnVNdQCHfpC_4

	nop

	:l_HEaaoBriEHIeOTeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWAkwunBOeWCkvnO_1

	nop

	:l_hvbxXwjVvVGveutB_6
    return-void

	:after_last_instruction

	goto/32 :l_ASCyQxpkQHFYTKeF_7

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_jbLdxBZULxLXJeyy_0

	nop

	:l_ojstZnFjnEUKPLdc_1
	const v1, 16
	goto/32 :l_LPxhAYtziUuaDhPC_2

	nop

	:l_qMoAzvTiAAubkPdD_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_YeajdKRAeBDBQqHD_12

	nop

	:l_tndwKIYMNDOYiyKV_3
	rem-int v0, v0, v1
	goto/32 :l_uGqjmazrPEqdjpAW_4

	nop

	:l_YeajdKRAeBDBQqHD_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_wqOqaJszYcVmDcRW_13

	nop

	:l_ehoPnrCuYtdNAacC_10
    goto :goto_0

    :cond_0
	goto/32 :l_qMoAzvTiAAubkPdD_11

	nop

	:l_DJQEzxANpBvCowPP_21
    return-void

	:after_last_instruction

	goto/32 :l_xycKXwrazFAOUWRZ_22

	nop

	:l_LPxhAYtziUuaDhPC_2
	add-int v0, v0, v1
	goto/32 :l_tndwKIYMNDOYiyKV_3

	nop

	:l_jbLdxBZULxLXJeyy_0
	const v0, 11
	goto/32 :l_ojstZnFjnEUKPLdc_1

	nop

	:l_zpoXNrBVbQgVvBIK_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_kjrNnySofXXrdFKB_8

	nop

	:l_uGqjmazrPEqdjpAW_4
	if-lez v0, :gl_NBdUvcbgcAeNlprw

	goto/32 :ucKbWLEZqozOySwx

	:gl_NBdUvcbgcAeNlprw	goto/32 :l_gjKdhirQTLcBcEaY_5

	nop

	:l_WYtBjPBFGNvmIJFk_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_aSDaYvmsdgmpcpAs_19

	nop

	:l_wqOqaJszYcVmDcRW_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_cuFEqonmqKWgXaPJ_14

	nop

	:l_aNTUpWhYscneOqVB_17
	if-eqz v2, :gl_VcNMzNsoaKbsCNCR

	goto/32 :cond_1

	:gl_VcNMzNsoaKbsCNCR
	goto/32 :l_WYtBjPBFGNvmIJFk_18

	nop

	:l_xwLXXywVcLdEBAdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_zpoXNrBVbQgVvBIK_7

	nop

	:l_gjKdhirQTLcBcEaY_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_xwLXXywVcLdEBAdq_6

	nop

	:l_xycKXwrazFAOUWRZ_22
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_XhvJQaRKCaXlbJAl_23

	nop

	:l_aSDaYvmsdgmpcpAs_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_nrJpMQtyWjljgmIL_20

	nop

	:l_zmOouuTkyGCvaotD_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_umrkCSzvmmKuWlpa_16

	nop

	:l_ILQlsOeeTInQnjzu_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ehoPnrCuYtdNAacC_10

	nop

	:l_nrJpMQtyWjljgmIL_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_DJQEzxANpBvCowPP_21

	nop

	:l_cuFEqonmqKWgXaPJ_14
	if-nez v2, :gl_sYBKllUKmGgFUpqM

	goto/32 :cond_2

	:gl_sYBKllUKmGgFUpqM
	goto/32 :l_zmOouuTkyGCvaotD_15

	nop

	:l_kjrNnySofXXrdFKB_8
	if-nez v0, :gl_VHReYBmxwvKOCIOy

	goto/32 :cond_0

	:gl_VHReYBmxwvKOCIOy
	goto/32 :l_ILQlsOeeTInQnjzu_9

	nop

	:l_XhvJQaRKCaXlbJAl_23
	goto/32 :zhoNKQyKKUqshwIl
	:l_umrkCSzvmmKuWlpa_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_aNTUpWhYscneOqVB_17

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BFCS)V
    .locals 0

	goto/32 :l_UPbyMlEiihmSTRzu_0

	nop

	:l_ZrQBsMgfmVZmOdgr_5
    int-to-double p0, p3

	goto/32 :l_AGBYMbLxmYtXekGb_6

	nop

	:l_SEYchXhKepujFmkr_7
	goto/32 :before_first_instruction

	:l_UPbyMlEiihmSTRzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLnywdtjqMonmaTn_1

	nop

	:l_NLnywdtjqMonmaTn_1
    const/16 p0, 0x2a

	goto/32 :l_UrQkYScykTPNeQar_2

	nop

	:l_ePqAuxjGvLUhcJcJ_4
    add-int p3, p2, p1

	goto/32 :l_ZrQBsMgfmVZmOdgr_5

	nop

	:l_UrQkYScykTPNeQar_2
    const/16 p1, 0xd2

	goto/32 :l_SMuPhxrORvkgxPqp_3

	nop

	:l_AGBYMbLxmYtXekGb_6
    return-void

	:after_last_instruction

	goto/32 :l_SEYchXhKepujFmkr_7

	nop

	:l_SMuPhxrORvkgxPqp_3
    mul-int p2, p0, p1

	goto/32 :l_ePqAuxjGvLUhcJcJ_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FCBS)V
    .locals 0

	goto/32 :l_LHalarPGrTLVYfQm_0

	nop

	:l_YjqEZtcGvhnAlTYv_1
    const/16 p0, 0x2a

	goto/32 :l_tcOHViloeACOWFNv_2

	nop

	:l_trTUhKcFzdCMlzio_4
    add-int p3, p2, p1

	goto/32 :l_VCcUEmWwfIjWjiNi_5

	nop

	:l_TBENEopUZDiNXyYu_7
	goto/32 :before_first_instruction

	:l_QRNfcGlKeobQGLwW_6
    return-void

	:after_last_instruction

	goto/32 :l_TBENEopUZDiNXyYu_7

	nop

	:l_YqCxQsEGpODABfJR_3
    mul-int p2, p0, p1

	goto/32 :l_trTUhKcFzdCMlzio_4

	nop

	:l_LHalarPGrTLVYfQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjqEZtcGvhnAlTYv_1

	nop

	:l_VCcUEmWwfIjWjiNi_5
    int-to-double p0, p3

	goto/32 :l_QRNfcGlKeobQGLwW_6

	nop

	:l_tcOHViloeACOWFNv_2
    const/16 p1, 0xd2

	goto/32 :l_YqCxQsEGpODABfJR_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SCBF)V
    .locals 0

	goto/32 :l_hbYmqwDQraHieXMY_0

	nop

	:l_ZfGDbrbsOTnbgfsI_5
    int-to-double p0, p3

	goto/32 :l_mlsXKLbZgkRnCWjN_6

	nop

	:l_BsDlcXwanAHdcNwM_7
	goto/32 :before_first_instruction

	:l_hbYmqwDQraHieXMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrhNiKZubnnICqfE_1

	nop

	:l_YrhNiKZubnnICqfE_1
    const/16 p0, 0x2a

	goto/32 :l_YMHGEFiUHMRuByUl_2

	nop

	:l_mlsXKLbZgkRnCWjN_6
    return-void

	:after_last_instruction

	goto/32 :l_BsDlcXwanAHdcNwM_7

	nop

	:l_ylCPQiUSTymiyrCC_4
    add-int p3, p2, p1

	goto/32 :l_ZfGDbrbsOTnbgfsI_5

	nop

	:l_SMjqdJKDGWGPNvup_3
    mul-int p2, p0, p1

	goto/32 :l_ylCPQiUSTymiyrCC_4

	nop

	:l_YMHGEFiUHMRuByUl_2
    const/16 p1, 0xd2

	goto/32 :l_SMjqdJKDGWGPNvup_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_OVdkwEAbCNAYBUCn_0

	nop

	:l_ChJUyLwhySAFGBAC_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_DzbZoOXkyOgCmPvg_8

	nop

	:l_wclmYkQUcJBTbYza_14
    move-object v0, p0

	goto/32 :l_oWAxhBUCfRnBuvJm_15

	nop

	:l_OhdOzUZKpKcaZSAv_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_uTyKFHJdIiIauNzq_22

	nop

	:l_AnJNuBpDCtFCgzGe_29
	goto/32 :VuhDfgEKGWNXReFK
	:l_BOFIramtBrOylZOs_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_uzJRqgBkNqnxHWlS_17

	nop

	:l_FDVTIGBwgCLGbObJ_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SQzgKfyDPLmJtfTN_24

	nop

	:l_kezLnTqeRZlYhQOY_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_rzTEjfVBWmxtiSuP_27

	nop

	:l_YDMeFtgKZWxqoChv_3
	rem-int v0, v0, v1
	goto/32 :l_lIPkvZHhxkMUYzgq_4

	nop

	:l_kOxDIgMHVjYbieda_9
    const/4 v0, 0x1

	goto/32 :l_oxPioVhvoqdXYYEI_10

	nop

	:l_OVdkwEAbCNAYBUCn_0
	const v0, 24
	goto/32 :l_zipseegCEPlZJbzP_1

	nop

	:l_pyUIHWjtMEqHVJfH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_ChJUyLwhySAFGBAC_7

	nop

	:l_oWAxhBUCfRnBuvJm_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_BOFIramtBrOylZOs_16

	nop

	:l_jtJfkVLbWkocKzly_20
    const/4 v4, 0x0

	goto/32 :l_OhdOzUZKpKcaZSAv_21

	nop

	:l_zipseegCEPlZJbzP_1
	const v1, 3
	goto/32 :l_OBgDboLbiqrfdpQT_2

	nop

	:l_EZmwfQjHIxXKwfuK_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_OpWPLRWLYnCoPlbs_19

	nop

	:l_DzbZoOXkyOgCmPvg_8
	if-nez v0, :gl_bmIRVuUbaIvashun

	goto/32 :cond_0

	:gl_bmIRVuUbaIvashun
	goto/32 :l_kOxDIgMHVjYbieda_9

	nop

	:l_OBgDboLbiqrfdpQT_2
	add-int v0, v0, v1
	goto/32 :l_YDMeFtgKZWxqoChv_3

	nop

	:l_rzTEjfVBWmxtiSuP_27
    return v1

	:after_last_instruction

	goto/32 :l_rTEjuvnVQTrjcChz_28

	nop

	:l_OpWPLRWLYnCoPlbs_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_jtJfkVLbWkocKzly_20

	nop

	:l_upuIwWKrdYPvpIcO_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_pyUIHWjtMEqHVJfH_6

	nop

	:l_rTEjuvnVQTrjcChz_28
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_AnJNuBpDCtFCgzGe_29

	nop

	:l_UpqnWAWfrWMPnWUl_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_kezLnTqeRZlYhQOY_26

	nop

	:l_oxPioVhvoqdXYYEI_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_nzVkrDNBDXpXZhuh_11

	nop

	:l_ykpRafdSLCqCPpRS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_UKPtmjewsWylhZmv_13

	nop

	:l_uTyKFHJdIiIauNzq_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FDVTIGBwgCLGbObJ_23

	nop

	:l_SQzgKfyDPLmJtfTN_24
    move-object v0, v2

	goto/32 :l_UpqnWAWfrWMPnWUl_25

	nop

	:l_uzJRqgBkNqnxHWlS_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EZmwfQjHIxXKwfuK_18

	nop

	:l_UKPtmjewsWylhZmv_13
	if-eqz v0, :gl_BFnvCTExmddduEwv

	goto/32 :cond_1

	:gl_BFnvCTExmddduEwv
	goto/32 :l_wclmYkQUcJBTbYza_14

	nop

	:l_nzVkrDNBDXpXZhuh_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ykpRafdSLCqCPpRS_12

	nop

	:l_lIPkvZHhxkMUYzgq_4
	if-lez v0, :gl_APGIKbTPWWICzgXU

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_APGIKbTPWWICzgXU	goto/32 :l_upuIwWKrdYPvpIcO_5

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_aCIebvwUARpiizCJ_0

	nop

	:l_fLoARNGzPziQjdAP_4
    add-int p3, p2, p1

	goto/32 :l_oqcOhWMIyNBIAWtF_5

	nop

	:l_OoOHOvvpOcROwonE_6
    return-void

	:after_last_instruction

	goto/32 :l_nuVzaweGUinoHuRw_7

	nop

	:l_aCIebvwUARpiizCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LARNApjqdqVJbzFb_1

	nop

	:l_oqcOhWMIyNBIAWtF_5
    int-to-double p0, p3

	goto/32 :l_OoOHOvvpOcROwonE_6

	nop

	:l_LARNApjqdqVJbzFb_1
    const/16 p0, 0x2a

	goto/32 :l_CsKNoqTyxUCUTQhf_2

	nop

	:l_nuVzaweGUinoHuRw_7
	goto/32 :before_first_instruction

	:l_CsKNoqTyxUCUTQhf_2
    const/16 p1, 0xd2

	goto/32 :l_WxenYeANndTTbjCr_3

	nop

	:l_WxenYeANndTTbjCr_3
    mul-int p2, p0, p1

	goto/32 :l_fLoARNGzPziQjdAP_4

	nop

.end method

.method private final setCompleted(ZSZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZGMWECqcKefCjxug_0

	nop

	:l_BdlxxuxTTsJIDmEH_2
    const/16 p1, 0xd2

	goto/32 :l_ExrmsSGqJKAoGBlL_3

	nop

	:l_DudQfhbVqGiURgqh_6
    return-void

	:after_last_instruction

	goto/32 :l_iZuOACFDAPQFwrpy_7

	nop

	:l_pzJeYjVUdQIfVJaq_4
    add-int p3, p2, p1

	goto/32 :l_vFDkhQfViSCdEIkQ_5

	nop

	:l_ZGMWECqcKefCjxug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFYGJneTTAtBcXpN_1

	nop

	:l_vFDkhQfViSCdEIkQ_5
    int-to-double p0, p3

	goto/32 :l_DudQfhbVqGiURgqh_6

	nop

	:l_RFYGJneTTAtBcXpN_1
    const/16 p0, 0x2a

	goto/32 :l_BdlxxuxTTsJIDmEH_2

	nop

	:l_iZuOACFDAPQFwrpy_7
	goto/32 :before_first_instruction

	:l_ExrmsSGqJKAoGBlL_3
    mul-int p2, p0, p1

	goto/32 :l_pzJeYjVUdQIfVJaq_4

	nop

.end method

.method private final setCompleted(ZZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HVpVTRgvpdDBIKNP_0

	nop

	:l_cvXdCQtqiSWTUOnO_5
    int-to-double p0, p3

	goto/32 :l_pVbcXxMwXgunYiIV_6

	nop

	:l_EtzVWAgntSwqnXKc_4
    add-int p3, p2, p1

	goto/32 :l_cvXdCQtqiSWTUOnO_5

	nop

	:l_oQuuEwzkEInuAZyr_1
    const/16 p0, 0x2a

	goto/32 :l_gtAcIxWdzACetxyp_2

	nop

	:l_gtAcIxWdzACetxyp_2
    const/16 p1, 0xd2

	goto/32 :l_CEpiZcdSUjCpLqbW_3

	nop

	:l_HVpVTRgvpdDBIKNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQuuEwzkEInuAZyr_1

	nop

	:l_FnXPrNUyzApaxfKV_7
	goto/32 :before_first_instruction

	:l_pVbcXxMwXgunYiIV_6
    return-void

	:after_last_instruction

	goto/32 :l_FnXPrNUyzApaxfKV_7

	nop

	:l_CEpiZcdSUjCpLqbW_3
    mul-int p2, p0, p1

	goto/32 :l_EtzVWAgntSwqnXKc_4

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_JOZKJiMTyQvPcHzl_0

	nop

	:l_ZVEdhDpgQpaMdlkR_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_upVKlywczNIlLEsq_2

	nop

	:l_QQAUdcAeiomlbfMa_3
	goto/32 :before_first_instruction

	:l_JOZKJiMTyQvPcHzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_ZVEdhDpgQpaMdlkR_1

	nop

	:l_upVKlywczNIlLEsq_2
    return-void

	:after_last_instruction

	goto/32 :l_QQAUdcAeiomlbfMa_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BkIEwDcjugwDfaCu_0

	nop

	:l_SkkvZtorGBfravXx_5
    int-to-double p0, p3

	goto/32 :l_XvCczsCcxlFzJmPQ_6

	nop

	:l_WUxTrNvMPVWwrNBV_3
    mul-int p2, p0, p1

	goto/32 :l_cLqykRJQrVfivpjk_4

	nop

	:l_DpRqkJhwjsLifVgf_7
	goto/32 :before_first_instruction

	:l_BkIEwDcjugwDfaCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULOOzTEWYYdhYjDI_1

	nop

	:l_cLqykRJQrVfivpjk_4
    add-int p3, p2, p1

	goto/32 :l_SkkvZtorGBfravXx_5

	nop

	:l_xAbVpQzOCkOhBviY_2
    const/16 p1, 0xd2

	goto/32 :l_WUxTrNvMPVWwrNBV_3

	nop

	:l_XvCczsCcxlFzJmPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DpRqkJhwjsLifVgf_7

	nop

	:l_ULOOzTEWYYdhYjDI_1
    const/16 p0, 0x2a

	goto/32 :l_xAbVpQzOCkOhBviY_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_keaciAEoRtTufhDJ_0

	nop

	:l_ImlALhWSIToGoqQX_2
    const/16 p1, 0xd2

	goto/32 :l_EFffEDbZtqmUjOkF_3

	nop

	:l_NXWTuARePuXQdmrr_4
    add-int p3, p2, p1

	goto/32 :l_vcSNXighfsepusFh_5

	nop

	:l_LIAolLGFujKsvkjh_1
    const/16 p0, 0x2a

	goto/32 :l_ImlALhWSIToGoqQX_2

	nop

	:l_YQFZwVZdCRBvlsPk_7
	goto/32 :before_first_instruction

	:l_vcSNXighfsepusFh_5
    int-to-double p0, p3

	goto/32 :l_BkbxDChvAHAhHGKH_6

	nop

	:l_BkbxDChvAHAhHGKH_6
    return-void

	:after_last_instruction

	goto/32 :l_YQFZwVZdCRBvlsPk_7

	nop

	:l_keaciAEoRtTufhDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIAolLGFujKsvkjh_1

	nop

	:l_EFffEDbZtqmUjOkF_3
    mul-int p2, p0, p1

	goto/32 :l_NXWTuARePuXQdmrr_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ovXeCpldfuLkSIHS_0

	nop

	:l_vmqwCUpwavloyOHj_7
	goto/32 :before_first_instruction

	:l_cxshJVkbzuKHEThW_2
    const/16 p1, 0xd2

	goto/32 :l_aRHSIoOvsoXKcQGL_3

	nop

	:l_ovXeCpldfuLkSIHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUNZPPOkqnmBCuMp_1

	nop

	:l_fDcfzNBpVfCKwcpn_5
    int-to-double p0, p3

	goto/32 :l_vxzCpkynlMZxgMvF_6

	nop

	:l_jCyaZdcHMKRTHwpn_4
    add-int p3, p2, p1

	goto/32 :l_fDcfzNBpVfCKwcpn_5

	nop

	:l_vxzCpkynlMZxgMvF_6
    return-void

	:after_last_instruction

	goto/32 :l_vmqwCUpwavloyOHj_7

	nop

	:l_yUNZPPOkqnmBCuMp_1
    const/16 p0, 0x2a

	goto/32 :l_cxshJVkbzuKHEThW_2

	nop

	:l_aRHSIoOvsoXKcQGL_3
    mul-int p2, p0, p1

	goto/32 :l_jCyaZdcHMKRTHwpn_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_zDZlbGLQOPgtmcdy_0

	nop

	:l_ZhEoezHHBorpRLgO_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_VDEjqozhMWydvWjX_2

	nop

	:l_MoTkHnDOaVDAiIEk_10
    goto :goto_1

    :cond_1
	goto/32 :l_ONYSizZplUDPXQHV_11

	nop

	:l_ltlsVhysAGGkFGdT_13
	goto/32 :before_first_instruction

	:l_RkmpGivmfgsNDQLy_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lYcQGCwxrddfPbzf_8

	nop

	:l_KnseLNbfZzEbXYbl_6
    goto :goto_0

    :cond_0
	goto/32 :l_RkmpGivmfgsNDQLy_7

	nop

	:l_VDEjqozhMWydvWjX_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_hoJtwrGccJYueQgi_3

	nop

	:l_kqMEaSGMQHLhcGoK_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_KnseLNbfZzEbXYbl_6

	nop

	:l_lYcQGCwxrddfPbzf_8
	if-eq v0, p1, :gl_tKiHdgqzFPhSedFv

	goto/32 :cond_1

	:gl_tKiHdgqzFPhSedFv
	goto/32 :l_tJYqmAaDBsGNTlJM_9

	nop

	:l_zDZlbGLQOPgtmcdy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_ZhEoezHHBorpRLgO_1

	nop

	:l_hoJtwrGccJYueQgi_3
	if-nez v0, :gl_jSWNWYeTguHOXijQ

	goto/32 :cond_0

	:gl_jSWNWYeTguHOXijQ
	goto/32 :l_GdgHaEFGrVAcEsvC_4

	nop

	:l_tJYqmAaDBsGNTlJM_9
    const/4 v0, 0x1

	goto/32 :l_MoTkHnDOaVDAiIEk_10

	nop

	:l_GdgHaEFGrVAcEsvC_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_kqMEaSGMQHLhcGoK_5

	nop

	:l_RbVIFeEejywyRxEt_12
    return v0

	:after_last_instruction

	goto/32 :l_ltlsVhysAGGkFGdT_13

	nop

	:l_ONYSizZplUDPXQHV_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_RbVIFeEejywyRxEt_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpfMEUGkrDAcEISa_0

	nop

	:l_dGgSwEDlmCHqQhwS_3
	goto/32 :before_first_instruction

	:l_XpfMEUGkrDAcEISa_0
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
	goto/32 :l_HBQMANmnERGxHFXx_1

	nop

	:l_tSbmXcCwJYsrbOew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGgSwEDlmCHqQhwS_3

	nop

	:l_HBQMANmnERGxHFXx_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSbmXcCwJYsrbOew_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CbaBhKGUbrbgyZUN_0

	nop

	:l_CbaBhKGUbrbgyZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_cQgEiZPfDmgChOPQ_1

	nop

	:l_cQgEiZPfDmgChOPQ_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_IqXxGabhRuZtgREF_2

	nop

	:l_iQkcWNBgVdbROIpw_3
	goto/32 :before_first_instruction

	:l_IqXxGabhRuZtgREF_2
    return-void

	:after_last_instruction

	goto/32 :l_iQkcWNBgVdbROIpw_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cBIMEHLJfaKAyICy_0

	nop

	:l_CBzCBxUxYSuBMHof_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_ZoFiEzpEjqTqwtwS_5

	nop

	:l_NBMkKHSrojIQNWGV_7
    return-void

	:after_last_instruction

	goto/32 :l_AFRXaVMZOdIippCg_8

	nop

	:l_kPgIeOgfBiAQRpwc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_aOScnecbkvgaJSTZ_2

	nop

	:l_nDdQpQyiandxbRPk_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_NBMkKHSrojIQNWGV_7

	nop

	:l_AFRXaVMZOdIippCg_8
	goto/32 :before_first_instruction

	:l_aOScnecbkvgaJSTZ_2
	if-nez v0, :gl_FoDrttGHOBUPvtUD

	goto/32 :cond_0

	:gl_FoDrttGHOBUPvtUD
    .line 295
	goto/32 :l_ZEaHSOThNVRbEoOs_3

	nop

	:l_cBIMEHLJfaKAyICy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_kPgIeOgfBiAQRpwc_1

	nop

	:l_ZoFiEzpEjqTqwtwS_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_nDdQpQyiandxbRPk_6

	nop

	:l_ZEaHSOThNVRbEoOs_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_CBzCBxUxYSuBMHof_4

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_gIPWUAgbqUJXzWZQ_0

	nop

	:l_OFZbasmTwLHMkzmr_31
	if-eqz v1, :gl_dIsRbEbmNakVeUbU

	goto/32 :cond_4

	:gl_dIsRbEbmNakVeUbU
	goto/32 :l_NTaPwFRBFoNIEuNh_32

	nop

	:l_NTaPwFRBFoNIEuNh_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_KGpUvZUtfdGobWpt_33

	nop

	:l_yhFdVOOtopuCTTvY_20
	if-eqz v1, :gl_lFcbiTlTvpEdnXQE

	goto/32 :cond_3

	:gl_lFcbiTlTvpEdnXQE
	goto/32 :l_KpVymQxMbETUeSnl_21

	nop

	:l_dQAKEccfdmVhwrLm_10
	if-eqz v0, :gl_EwUkBWFsupZctGQh

	goto/32 :cond_0

	:gl_EwUkBWFsupZctGQh
	goto/32 :l_fhODdkSnulXJadmi_11

	nop

	:l_HlhauWMRqueobkDq_8
    const-wide/16 v2, 0x0

	goto/32 :l_hZJEjiAswOfuEumW_9

	nop

	:l_YKRoioZaCJjYvlhi_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_OFZbasmTwLHMkzmr_31

	nop

	:l_AVzgUdYvrMxWrsvo_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_nPuNNvcliIJUTAfQ_43

	nop

	:l_EtwJkvfvNoRsVsLe_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_HlhauWMRqueobkDq_8

	nop

	:l_nZlVKHoXcSYcDKiw_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_eQmokhciBNJMDOjV_23

	nop

	:l_OvWFEjWacBKqEJoO_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_ysXZqsymFqnKQWzt_37

	nop

	:l_vdPjQWOmVymUBvqo_4
	if-lez v0, :gl_ZTwfefzlbNwAylKt

	goto/32 :eavlGOLfajLPqjcD

	:gl_ZTwfefzlbNwAylKt	goto/32 :l_TTYEpIdLtmmlatoW_5

	nop

	:l_ysXZqsymFqnKQWzt_37
    goto :goto_0

    :cond_5
	goto/32 :l_bwDSiDzUPGFvQNhG_38

	nop

	:l_KGpUvZUtfdGobWpt_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_iEzSCKJkuLbMxVZI_34

	nop

	:l_iEzSCKJkuLbMxVZI_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_XkHYROFZMyJUqgAr_35

	nop

	:l_aBVgopQKEIGXJcMX_3
	rem-int v0, v0, v1
	goto/32 :l_vdPjQWOmVymUBvqo_4

	nop

	:l_glrFFxGocQJbuqsL_28
	if-nez v1, :gl_BJPKWsYgJzzdqixj

	goto/32 :cond_6

	:gl_BJPKWsYgJzzdqixj
	goto/32 :l_ZrHDTonerorUQyKd_29

	nop

	:l_egGdwVtKQBHswHVo_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_ZWgzVOxuLBVjpSJN_25

	nop

	:l_EpscGRKxhGdrDcJL_44
	goto/32 :iXjnQGhQqstTmcyQ
	:l_tMSngCXDmBIYsukl_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MfrhyRiveLBPZYKP_16

	nop

	:l_nRamaDLSpoAVaRmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_EtwJkvfvNoRsVsLe_7

	nop

	:l_fhODdkSnulXJadmi_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_GfuUCjcTCYgvFrjY_12

	nop

	:l_eQmokhciBNJMDOjV_23
	if-eq v0, v1, :gl_cjdcZuYcRhSuAtGK

	goto/32 :cond_2

	:gl_cjdcZuYcRhSuAtGK
	goto/32 :l_egGdwVtKQBHswHVo_24

	nop

	:l_fstZVawQECbQXkew_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_xXBiDZVTGWoOFeBE_41

	nop

	:l_hZJEjiAswOfuEumW_9
    cmp-long v0, v0, v2

	goto/32 :l_dQAKEccfdmVhwrLm_10

	nop

	:l_kkgOkqKoFexDhGPD_14
	if-nez v0, :gl_utkUHCZwtLbtokkZ

	goto/32 :cond_3

	:gl_utkUHCZwtLbtokkZ
    .line 213
	goto/32 :l_tMSngCXDmBIYsukl_15

	nop

	:l_KpVymQxMbETUeSnl_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_nZlVKHoXcSYcDKiw_22

	nop

	:l_QObLFAnxowaKOkSk_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_yhFdVOOtopuCTTvY_20

	nop

	:l_ZrHDTonerorUQyKd_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_YKRoioZaCJjYvlhi_30

	nop

	:l_vXtGPDtauIALRAVf_2
	add-int v0, v0, v1
	goto/32 :l_aBVgopQKEIGXJcMX_3

	nop

	:l_XkHYROFZMyJUqgAr_35
	if-nez v6, :gl_RPjDsBRXQKlgSOXI

	goto/32 :cond_5

	:gl_RPjDsBRXQKlgSOXI
	goto/32 :l_OvWFEjWacBKqEJoO_36

	nop

	:l_jdjpgYGhJgNYJysF_39
    sub-long/2addr v4, v6

	goto/32 :l_fstZVawQECbQXkew_40

	nop

	:l_gIPWUAgbqUJXzWZQ_0
	const v0, 9
	goto/32 :l_ORbOarFqMZJiEYGY_1

	nop

	:l_zeqQTMvnBGzRMsFP_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QObLFAnxowaKOkSk_19

	nop

	:l_xXBiDZVTGWoOFeBE_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_AVzgUdYvrMxWrsvo_42

	nop

	:l_MfrhyRiveLBPZYKP_16
	if-nez v1, :gl_gCBAHGwCHrpFwJQq

	goto/32 :cond_1

	:gl_gCBAHGwCHrpFwJQq
	goto/32 :l_pxYsrWtLsVXnpIbJ_17

	nop

	:l_TuMtDHVYiLYCNLhf_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_xkQFNyxcbVTkbwnu_27

	nop

	:l_GfuUCjcTCYgvFrjY_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_ZHBkCHjCQAGmRvGJ_13

	nop

	:l_ORbOarFqMZJiEYGY_1
	const v1, 11
	goto/32 :l_vXtGPDtauIALRAVf_2

	nop

	:l_xkQFNyxcbVTkbwnu_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_glrFFxGocQJbuqsL_28

	nop

	:l_ZHBkCHjCQAGmRvGJ_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_kkgOkqKoFexDhGPD_14

	nop

	:l_pxYsrWtLsVXnpIbJ_17
    move-object v1, v0

	goto/32 :l_zeqQTMvnBGzRMsFP_18

	nop

	:l_bwDSiDzUPGFvQNhG_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_jdjpgYGhJgNYJysF_39

	nop

	:l_TTYEpIdLtmmlatoW_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_nRamaDLSpoAVaRmX_6

	nop

	:l_nPuNNvcliIJUTAfQ_43
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_EpscGRKxhGdrDcJL_44

	nop

	:l_ZWgzVOxuLBVjpSJN_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_TuMtDHVYiLYCNLhf_26

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_TJjIdBgbBvqFqbum_0

	nop

	:l_ONvqJGQljilUHBHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rDUisfvwvCpXUdxX_3

	nop

	:l_KrXOrsblCczodYHR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ONvqJGQljilUHBHQ_2

	nop

	:l_TJjIdBgbBvqFqbum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_KrXOrsblCczodYHR_1

	nop

	:l_rDUisfvwvCpXUdxX_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_eYhBtMXLNskaRGXq_0

	nop

	:l_nCVOGzFIVUfAqaWE_29
	if-eq v2, v4, :gl_fWLHntFOayPCXltW

	goto/32 :cond_4

	:gl_fWLHntFOayPCXltW
	goto/32 :l_prsXVjBhidaIoJTr_30

	nop

	:l_wPAePTCukwCggaOa_9
	if-eqz v0, :gl_hdRvIQiSoqnrjirw

	goto/32 :cond_0

	:gl_hdRvIQiSoqnrjirw
	goto/32 :l_fFJxcChypqByWWWK_10

	nop

	:l_yTpetACtCJnYYlAa_32
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_fRVUXkKvfgtyJBTq_33

	nop

	:l_bKXpPjigZdMqvNRb_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uQcBXsYZcfeoRQjv_23

	nop

	:l_aJZnaEMzpsoVtoHh_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_nCVOGzFIVUfAqaWE_29

	nop

	:l_dNyTOdrQPMmkkCEr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_gwRYnGTAyOgTPeor_12

	nop

	:l_uQcBXsYZcfeoRQjv_23
	if-nez v4, :gl_XdHBDXubybbfVEvE

	goto/32 :cond_3

	:gl_XdHBDXubybbfVEvE
	goto/32 :l_EwKDxlODXnRCftjr_24

	nop

	:l_lyFPMApxQpCgIchI_3
	rem-int v0, v0, v1
	goto/32 :l_WvTjRIkvLBvYdCZw_4

	nop

	:l_fRVUXkKvfgtyJBTq_33
	goto/32 :JduRHkMeKoNrDKWx
	:l_MzoZGAZEmotnWbly_15
	if-eqz v2, :gl_PGOwzwmgUIzTAGau

	goto/32 :cond_1

	:gl_PGOwzwmgUIzTAGau
	goto/32 :l_cZsnsORkxoPJdhdJ_16

	nop

	:l_sWyRqroKtNFCiHCC_19
	if-eqz v2, :gl_QWGvDYJNyxPxDIZM

	goto/32 :cond_2

	:gl_QWGvDYJNyxPxDIZM
	goto/32 :l_lTHAENzaRRzzUodv_20

	nop

	:l_prsXVjBhidaIoJTr_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_qJKfWAEKDQpwlNuz_31

	nop

	:l_TXKBIOLuPlIIlKeU_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fkDFydoryagjfTWn_26

	nop

	:l_lTHAENzaRRzzUodv_20
    move v1, v3

	goto/32 :l_uIeSTfjSYlJRVaVE_21

	nop

	:l_cZsnsORkxoPJdhdJ_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_zAtzVpIjCcuufPda_17

	nop

	:l_yQlKQbiGCoCbUjWs_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_aJZnaEMzpsoVtoHh_28

	nop

	:l_EwKDxlODXnRCftjr_24
    move-object v1, v2

	goto/32 :l_TXKBIOLuPlIIlKeU_25

	nop

	:l_BLgRzaAdXNJMlbuC_2
	add-int v0, v0, v1
	goto/32 :l_lyFPMApxQpCgIchI_3

	nop

	:l_xUERQPBlBNdBQBrD_1
	const v1, 31
	goto/32 :l_BLgRzaAdXNJMlbuC_2

	nop

	:l_fkDFydoryagjfTWn_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_yQlKQbiGCoCbUjWs_27

	nop

	:l_FBYEaNhDEpRPHiMx_18
    const/4 v3, 0x1

	goto/32 :l_sWyRqroKtNFCiHCC_19

	nop

	:l_PkoVKVcNxNaaHOwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_vPYHNrZcfkorCOWk_7

	nop

	:l_vPYHNrZcfkorCOWk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_ofxoYoPReZrfEBvz_8

	nop

	:l_gwRYnGTAyOgTPeor_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_rhYIUMnVKbEmFDjU_13

	nop

	:l_rhYIUMnVKbEmFDjU_13
	if-nez v0, :gl_uSkrFccrwbbBmJWH

	goto/32 :cond_1

	:gl_uSkrFccrwbbBmJWH
	goto/32 :l_fTBWOFfRpJugrXQZ_14

	nop

	:l_uIeSTfjSYlJRVaVE_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_bKXpPjigZdMqvNRb_22

	nop

	:l_nfCoWOcVTkdfIPfs_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_PkoVKVcNxNaaHOwv_6

	nop

	:l_WvTjRIkvLBvYdCZw_4
	if-lez v0, :gl_uIWlilMBePTbZvCC

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_uIWlilMBePTbZvCC	goto/32 :l_nfCoWOcVTkdfIPfs_5

	nop

	:l_fFJxcChypqByWWWK_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_dNyTOdrQPMmkkCEr_11

	nop

	:l_ofxoYoPReZrfEBvz_8
    const/4 v1, 0x0

	goto/32 :l_wPAePTCukwCggaOa_9

	nop

	:l_zAtzVpIjCcuufPda_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_FBYEaNhDEpRPHiMx_18

	nop

	:l_eYhBtMXLNskaRGXq_0
	const v0, 5
	goto/32 :l_xUERQPBlBNdBQBrD_1

	nop

	:l_fTBWOFfRpJugrXQZ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_MzoZGAZEmotnWbly_15

	nop

	:l_qJKfWAEKDQpwlNuz_31
    return v1

	:after_last_instruction

	goto/32 :l_yTpetACtCJnYYlAa_32

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_LuIDaqzWZyrnhMby_0

	nop

	:l_tQOxYpBGFKpAqHmU_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_ZeZFgRLXnPzYfKMT_45

	nop

	:l_ZaDgJtfZlkIuYaRR_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_KJIzyaqBDwruPDYy_42

	nop

	:l_UHxRqgoYDELDyvvP_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ogxDPiilefjsznrm_33

	nop

	:l_QZslYxWXSCUhNpuM_4
	if-lez v0, :gl_KKIbWIxAqvuiWHRZ

	goto/32 :gdShFkefccUvKuLY

	:gl_KKIbWIxAqvuiWHRZ	goto/32 :l_LUuNNBaBLSGjSVIs_5

	nop

	:l_dCOPbngsDKdaoXjS_13
	if-nez v0, :gl_MrydxptGzCJLOIOm

	goto/32 :cond_6

	:gl_MrydxptGzCJLOIOm
	goto/32 :l_lJbutbWawMdjddDq_14

	nop

	:l_iMImqLraGGBOWUqr_8
    const-wide/16 v1, 0x0

	goto/32 :l_RHtoXOZoLrTAHbRl_9

	nop

	:l_QCbKNzcBKmfoqBVO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_iMImqLraGGBOWUqr_8

	nop

	:l_BdkVoYRrxMkzsOWF_21
    move-object v5, v0

	goto/32 :l_QhLCCQSbXbVnSulq_22

	nop

	:l_pbhiBrfkRzugTlBj_2
	add-int v0, v0, v1
	goto/32 :l_sPHKBQsjiupJsTEx_3

	nop

	:l_RHtoXOZoLrTAHbRl_9
	if-nez v0, :gl_aQvHvtmOMjttwdtg

	goto/32 :cond_0

	:gl_aQvHvtmOMjttwdtg
	goto/32 :l_elapgWufMsPiCAHv_10

	nop

	:l_wScHMhETcyCIMpfe_29
    monitor-exit v5

	goto/32 :l_xwbPeUhjFQAvNcyU_30

	nop

	:l_xwbPeUhjFQAvNcyU_30
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
	goto/32 :l_flwQPcDUduNqrrBo_31

	nop

	:l_QhLCCQSbXbVnSulq_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_mNPEvCPANEEFyKVe_23

	nop

	:l_ogxDPiilefjsznrm_33
	if-eqz v10, :gl_JfVnstBuYRQthsRP

	goto/32 :cond_5

	:gl_JfVnstBuYRQthsRP
    .line 278
	goto/32 :l_zlBalcDRMoqublgu_34

	nop

	:l_HpjWXUJGWfyAfaFk_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_oWjxMLuhoaeqEZLr_19

	nop

	:l_iCDQDXgjcvhRoPRK_46
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_KsUOjRGizRnjQfmx_47

	nop

	:l_WNlshPPFZYEuxeyu_1
	const v1, 15
	goto/32 :l_pbhiBrfkRzugTlBj_2

	nop

	:l_sPHKBQsjiupJsTEx_3
	rem-int v0, v0, v1
	goto/32 :l_QZslYxWXSCUhNpuM_4

	nop

	:l_qbffWhhzOcTqyIsy_27
    const/4 v10, 0x0

	goto/32 :l_RSVqTtBrXyenZGat_28

	nop

	:l_KJIzyaqBDwruPDYy_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_MNLWhGsCqJYJLOkc_43

	nop

	:l_uzTkEwoBSJOyVBAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_QCbKNzcBKmfoqBVO_7

	nop

	:l_flwQPcDUduNqrrBo_31
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
	goto/32 :l_UHxRqgoYDELDyvvP_32

	nop

	:l_ZeZFgRLXnPzYfKMT_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_iCDQDXgjcvhRoPRK_46

	nop

	:l_elapgWufMsPiCAHv_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_ZVeiIbNbqjpQIXNK_11

	nop

	:l_lJbutbWawMdjddDq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_CrVJsPONKhLvAQCs_15

	nop

	:l_gLxzrmaxBOlvzQnA_36
    monitor-exit v5

	goto/32 :l_wOujillDCdnHgdDF_37

	nop

	:l_ghCypwPrFgTmrzjG_39
	if-nez v3, :gl_cQtUFQgbjFhRVLdJ

	goto/32 :cond_7

	:gl_cQtUFQgbjFhRVLdJ
    .line 284
	goto/32 :l_TZCLyqtPZvgKkrmw_40

	nop

	:l_RVcYBjKXZDERFRjP_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_sXXjrvvdTWfTAZEO_25

	nop

	:l_sPMjMPBzSxmSZGfS_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_ghCypwPrFgTmrzjG_39

	nop

	:l_LuIDaqzWZyrnhMby_0
	const v0, 12
	goto/32 :l_WNlshPPFZYEuxeyu_1

	nop

	:l_DpMCXquPfJGGNMyj_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gLxzrmaxBOlvzQnA_36

	nop

	:l_TZCLyqtPZvgKkrmw_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_ZaDgJtfZlkIuYaRR_41

	nop

	:l_hoJYlyKRNPILlWFv_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_BdkVoYRrxMkzsOWF_21

	nop

	:l_ZVeiIbNbqjpQIXNK_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_CUKyxMZjKceszcEt_12

	nop

	:l_wOujillDCdnHgdDF_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_sPMjMPBzSxmSZGfS_38

	nop

	:l_CUKyxMZjKceszcEt_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_dCOPbngsDKdaoXjS_13

	nop

	:l_sXXjrvvdTWfTAZEO_25
    monitor-enter v5

	goto/32 :l_ruwHtxvtoSpfRxZI_26

	nop

	:l_RSVqTtBrXyenZGat_28
	if-eqz v9, :gl_qlmGpEgGcgsAPkjd

	goto/32 :cond_2

	:gl_qlmGpEgGcgsAPkjd
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_wScHMhETcyCIMpfe_29

	nop

	:l_MNLWhGsCqJYJLOkc_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_tQOxYpBGFKpAqHmU_44

	nop

	:l_JJDyGbuyCwiGbxcf_17
	if-nez v3, :gl_TfTceZaKRULTacln

	goto/32 :cond_1

	:gl_TfTceZaKRULTacln
	goto/32 :l_HpjWXUJGWfyAfaFk_18

	nop

	:l_mNPEvCPANEEFyKVe_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_RVcYBjKXZDERFRjP_24

	nop

	:l_KsUOjRGizRnjQfmx_47
	goto/32 :NzRTsXepSPjErYxH
	:l_CrVJsPONKhLvAQCs_15
	if-eqz v3, :gl_NxpHwMJEqxgtCLCH

	goto/32 :cond_6

	:gl_NxpHwMJEqxgtCLCH
    .line 268
	goto/32 :l_xceVApwiiDGkIcRV_16

	nop

	:l_LUuNNBaBLSGjSVIs_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_uzTkEwoBSJOyVBAG_6

	nop

	:l_zlBalcDRMoqublgu_34
    goto :goto_4

    :cond_5
	goto/32 :l_DpMCXquPfJGGNMyj_35

	nop

	:l_oWjxMLuhoaeqEZLr_19
    goto :goto_0

    :cond_1
	goto/32 :l_hoJYlyKRNPILlWFv_20

	nop

	:l_ruwHtxvtoSpfRxZI_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qbffWhhzOcTqyIsy_27

	nop

	:l_xceVApwiiDGkIcRV_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_JJDyGbuyCwiGbxcf_17

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_pPggPEKjNhHYfoRT_0

	nop

	:l_dBRStEXXpLfjJbsg_5
	goto/32 :before_first_instruction

	:l_FWZdxGTDZaiTRrIL_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_nOOVfqQbQenrTtPn_3

	nop

	:l_pPggPEKjNhHYfoRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_KqUhHaNaqaUqnziw_1

	nop

	:l_lDooQzwuvksmjQTc_4
    return-void

	:after_last_instruction

	goto/32 :l_dBRStEXXpLfjJbsg_5

	nop

	:l_nOOVfqQbQenrTtPn_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_lDooQzwuvksmjQTc_4

	nop

	:l_KqUhHaNaqaUqnziw_1
    const/4 v0, 0x0

	goto/32 :l_FWZdxGTDZaiTRrIL_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_PFRiozWyzUROboky_0

	nop

	:l_aqygigudwlXlUEYs_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIIuqraLnqKDjFpd_12

	nop

	:l_vmmnbzVEBLGJQIcQ_4
	if-lez v0, :gl_dMzdjfOQcuiAYeoL

	goto/32 :ZBhfDTuidSzPviEN

	:gl_dMzdjfOQcuiAYeoL	goto/32 :l_RBmIGDKodqlikzmZ_5

	nop

	:l_ECxcSUrwKJSEYkQo_9
    const-string v1, "unexpected result"

	goto/32 :l_FOSGtptynmMUMvHs_10

	nop

	:l_PFRiozWyzUROboky_0
	const v0, 2
	goto/32 :l_BZaIVQDYKXcsnmtK_1

	nop

	:l_oiQbBnsjSlKiuXfL_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_RAxYFVlpaiaRlVLr_19

	nop

	:l_RIIuqraLnqKDjFpd_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_ulTuwXAfqMKNcEnn_13

	nop

	:l_XbgBFckOhzSTOuOu_2
	add-int v0, v0, v1
	goto/32 :l_QVUhSOPNYKHqQahx_3

	nop

	:l_ulTuwXAfqMKNcEnn_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_GUvlEPFHTDjyzQUZ_14

	nop

	:l_OSGMCvwDkmsfJotS_17
	if-nez v0, :gl_bquDyqiZMKGoiYeK

	goto/32 :cond_0

	:gl_bquDyqiZMKGoiYeK
	goto/32 :l_oiQbBnsjSlKiuXfL_18

	nop

	:l_RBmIGDKodqlikzmZ_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_uvSFdmFfQOYQnTMI_6

	nop

	:l_eQWkcxxTEwOrOmUq_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_ZpqumGIPAMSaMXUp_8

	nop

	:l_BZaIVQDYKXcsnmtK_1
	const v1, 9
	goto/32 :l_XbgBFckOhzSTOuOu_2

	nop

	:l_uvSFdmFfQOYQnTMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_eQWkcxxTEwOrOmUq_7

	nop

	:l_FOSGtptynmMUMvHs_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aqygigudwlXlUEYs_11

	nop

	:l_GUvlEPFHTDjyzQUZ_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_YmTXflQjJkspwvbH_15

	nop

	:l_oFqOdAWdmyytFlJk_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_OSGMCvwDkmsfJotS_17

	nop

	:l_MAkbBBmjdyjRCpdQ_20
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_pwxffupoMxshrFgh_21

	nop

	:l_ZpqumGIPAMSaMXUp_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_ECxcSUrwKJSEYkQo_9

	nop

	:l_YmTXflQjJkspwvbH_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_oFqOdAWdmyytFlJk_16

	nop

	:l_RAxYFVlpaiaRlVLr_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MAkbBBmjdyjRCpdQ_20

	nop

	:l_QVUhSOPNYKHqQahx_3
	rem-int v0, v0, v1
	goto/32 :l_vmmnbzVEBLGJQIcQ_4

	nop

	:l_pwxffupoMxshrFgh_21
	goto/32 :LVLnbamQubvaYyek
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_LokKcgUJWgymEdTx_0

	nop

	:l_AOcXFGpqiKAkdAxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_DoIVWEjPMrDkwgWV_7

	nop

	:l_uSNQqBLaXhARIeRC_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_AOcXFGpqiKAkdAxU_6

	nop

	:l_HTGdnYdOzSwcMxZG_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_KkuPJlGlzjmAErWe_27

	nop

	:l_wZKfPEjkYKZgASoF_4
	if-lez v0, :gl_FlJjBtukJfanhgaA

	goto/32 :zLNyUtTorfrdZwRw

	:gl_FlJjBtukJfanhgaA	goto/32 :l_uSNQqBLaXhARIeRC_5

	nop

	:l_ieMwyiAEPlxtMVdV_3
	rem-int v0, v0, v1
	goto/32 :l_wZKfPEjkYKZgASoF_4

	nop

	:l_nOvqqITQoPvRtmzV_12
	if-nez v2, :gl_dykZLHfHTjIkzKSg

	goto/32 :cond_0

	:gl_dykZLHfHTjIkzKSg
	goto/32 :l_fAOYVjhnvulJBFvD_13

	nop

	:l_ZGUNySsNDisNduvt_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_yUwvLwkFdslyuzqL_20

	nop

	:l_UVMummnjGCjlHbLH_1
	const v1, 2
	goto/32 :l_yOLkmobQUYkJPebA_2

	nop

	:l_kIaZyyBlhXRLacpJ_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_PREsFMyssfVIAUva_29

	nop

	:l_sflVOyidWeQgEusw_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_ZGUNySsNDisNduvt_19

	nop

	:l_PREsFMyssfVIAUva_29
    return-object v4

	:after_last_instruction

	goto/32 :l_TtOsrRyYoXyDnxAb_30

	nop

	:l_LokKcgUJWgymEdTx_0
	const v0, 23
	goto/32 :l_UVMummnjGCjlHbLH_1

	nop

	:l_fAOYVjhnvulJBFvD_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_ZxIZcuXUyMLllvvs_14

	nop

	:l_guiqgaavleICHxbJ_17
    add-long v5, v2, v0

	goto/32 :l_sflVOyidWeQgEusw_18

	nop

	:l_KkuPJlGlzjmAErWe_27
    move-object v4, v2

	goto/32 :l_kIaZyyBlhXRLacpJ_28

	nop

	:l_pCATiMWmQktHpYzL_21
    move-object v7, v5

	goto/32 :l_hdPRMTkjPQYkTfEz_22

	nop

	:l_fZfrlWteXGIUXuYz_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_iuhMOHHCJgeLrCnd_9

	nop

	:l_UQrNwEEBSYoaLhzO_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_mVwmmEGuZUkltqtW_16

	nop

	:l_ZxIZcuXUyMLllvvs_14
    goto :goto_0

    :cond_0
	goto/32 :l_UQrNwEEBSYoaLhzO_15

	nop

	:l_hdPRMTkjPQYkTfEz_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_DnbwHZzSiEwUGEWL_23

	nop

	:l_COpqULwqfzPqRnqP_31
	goto/32 :RyHgqUcShgGtAJbl
	:l_EYuuFudgEUHthrpl_10
	if-ltz v2, :gl_KeEmpHTpqzigiJHm

	goto/32 :cond_1

	:gl_KeEmpHTpqzigiJHm
    .line 253
	goto/32 :l_PHzDbraQQcCYrRfM_11

	nop

	:l_yUwvLwkFdslyuzqL_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_pCATiMWmQktHpYzL_21

	nop

	:l_mVwmmEGuZUkltqtW_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_guiqgaavleICHxbJ_17

	nop

	:l_WBhYAxAMDAGcqYHX_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_HTGdnYdOzSwcMxZG_26

	nop

	:l_TtOsrRyYoXyDnxAb_30
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_COpqULwqfzPqRnqP_31

	nop

	:l_iuhMOHHCJgeLrCnd_9
    cmp-long v2, v0, v2

	goto/32 :l_EYuuFudgEUHthrpl_10

	nop

	:l_DnbwHZzSiEwUGEWL_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_lnLxlIZDCQnFyCLd_24

	nop

	:l_DoIVWEjPMrDkwgWV_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_fZfrlWteXGIUXuYz_8

	nop

	:l_yOLkmobQUYkJPebA_2
	add-int v0, v0, v1
	goto/32 :l_ieMwyiAEPlxtMVdV_3

	nop

	:l_PHzDbraQQcCYrRfM_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_nOvqqITQoPvRtmzV_12

	nop

	:l_lnLxlIZDCQnFyCLd_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WBhYAxAMDAGcqYHX_25

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_aivMoYYqgUuVFeGH_0

	nop

	:l_gUCRThaXcMDaeyBw_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_dxoYauwHWxVznRPF_20

	nop

	:l_HcwXUTTrGavhEJBQ_17
    add-long v5, v2, v0

	goto/32 :l_gLxMOevjOtyumnzd_18

	nop

	:l_qhVkcSkMFwWxyhKF_1
	const v1, 26
	goto/32 :l_ewuiEMISElAIZbcv_2

	nop

	:l_OmzmgfdKKJEWedPg_27
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_mRQqIfCQztXOQEuN_28

	nop

	:l_YthKJCYGJYymSTtd_23
    move-object v6, v4

	goto/32 :l_inUGzodfbvwYcrVq_24

	nop

	:l_mBTjQIGkztzAnynY_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ZblGMBoQpcwNllkj_9

	nop

	:l_uciNJHqosEUjweUv_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_uraykWnBMOesAPCZ_16

	nop

	:l_XmSIvVYDchKINftN_4
	if-lez v0, :gl_ZAVwezxSKmzYqzub

	goto/32 :fGohvwbgjUytndXT

	:gl_ZAVwezxSKmzYqzub	goto/32 :l_eHGpkvXwCmjCeElf_5

	nop

	:l_LtCDtLIbEncEUKGa_12
	if-nez v2, :gl_JPxFVpbCIlEfEJTH

	goto/32 :cond_0

	:gl_JPxFVpbCIlEfEJTH
	goto/32 :l_ucbSlCIAyYiqBLFV_13

	nop

	:l_sCRpZLmBcMtFrvbL_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_mBTjQIGkztzAnynY_8

	nop

	:l_dxoYauwHWxVznRPF_20
    move-object v6, v4

	goto/32 :l_pIPDcfemMjwiIBEW_21

	nop

	:l_peaNGWDDjbWqNScL_6
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
	goto/32 :l_sCRpZLmBcMtFrvbL_7

	nop

	:l_ucbSlCIAyYiqBLFV_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_altCWlKwXPPyaWRj_14

	nop

	:l_bgBHTLmscwClUrfX_25
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
	goto/32 :l_GieYsxXEcjtRqVrG_26

	nop

	:l_altCWlKwXPPyaWRj_14
    goto :goto_0

    :cond_0
	goto/32 :l_uciNJHqosEUjweUv_15

	nop

	:l_CwDzhfETFCZaJMiY_10
	if-ltz v2, :gl_JNllvsYctblfMYiy

	goto/32 :cond_1

	:gl_JNllvsYctblfMYiy
    .line 237
	goto/32 :l_ntDVRwQVAuCAdETL_11

	nop

	:l_PMmmMJLxyWSEtPfj_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_YthKJCYGJYymSTtd_23

	nop

	:l_otNlJxdtFXzpFDIQ_3
	rem-int v0, v0, v1
	goto/32 :l_XmSIvVYDchKINftN_4

	nop

	:l_ewuiEMISElAIZbcv_2
	add-int v0, v0, v1
	goto/32 :l_otNlJxdtFXzpFDIQ_3

	nop

	:l_eHGpkvXwCmjCeElf_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_peaNGWDDjbWqNScL_6

	nop

	:l_uraykWnBMOesAPCZ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_HcwXUTTrGavhEJBQ_17

	nop

	:l_mRQqIfCQztXOQEuN_28
	goto/32 :EeyXlvpRQbILatQV
	:l_aivMoYYqgUuVFeGH_0
	const v0, 17
	goto/32 :l_qhVkcSkMFwWxyhKF_1

	nop

	:l_ZblGMBoQpcwNllkj_9
    cmp-long v2, v0, v2

	goto/32 :l_CwDzhfETFCZaJMiY_10

	nop

	:l_gLxMOevjOtyumnzd_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_gUCRThaXcMDaeyBw_19

	nop

	:l_inUGzodfbvwYcrVq_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bgBHTLmscwClUrfX_25

	nop

	:l_GieYsxXEcjtRqVrG_26
    return-void

	:after_last_instruction

	goto/32 :l_OmzmgfdKKJEWedPg_27

	nop

	:l_pIPDcfemMjwiIBEW_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_PMmmMJLxyWSEtPfj_22

	nop

	:l_ntDVRwQVAuCAdETL_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_LtCDtLIbEncEUKGa_12

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_FPiFnRPXMEuWXeNA_0

	nop

	:l_AyaBHetHsrhnxiyY_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_FpWcQgujUzmpwpgs_12

	nop

	:l_IqxnNRzpcuUqjEcw_15
	if-gtz v0, :gl_pwYspSjLSKejUryk

	goto/32 :cond_0

	:gl_pwYspSjLSKejUryk
    .line 231
	goto/32 :l_FAeobWsKriuJrBxz_16

	nop

	:l_lvbDllmchFlNXxql_3
	rem-int v0, v0, v1
	goto/32 :l_KwXMXnUPMbqKBopA_4

	nop

	:l_SrfduecwUmcFCaaB_14
    cmp-long v0, v0, v2

	goto/32 :l_IqxnNRzpcuUqjEcw_15

	nop

	:l_ItaVgsKbhFNQfUqw_1
	const v1, 30
	goto/32 :l_NyASskctXcqILnvm_2

	nop

	:l_WxxENlOSeYilIfUZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_aScjCeCIDnHHiAWr_9

	nop

	:l_aswuxChNiKpxwmTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_dxNazlsFbbgZwkHk_7

	nop

	:l_DCbjtMYyoEpRzFaC_17
    return-void

	:after_last_instruction

	goto/32 :l_rQWtcBxUQTHhfCPw_18

	nop

	:l_RfZSZGvleeyurNfk_19
	goto/32 :yjPbFBijAthVJlwV
	:l_aScjCeCIDnHHiAWr_9
    const/4 v0, 0x1

	goto/32 :l_DUgdiZmebLWDbRrm_10

	nop

	:l_FPiFnRPXMEuWXeNA_0
	const v0, 24
	goto/32 :l_ItaVgsKbhFNQfUqw_1

	nop

	:l_NyASskctXcqILnvm_2
	add-int v0, v0, v1
	goto/32 :l_lvbDllmchFlNXxql_3

	nop

	:l_dxNazlsFbbgZwkHk_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_WxxENlOSeYilIfUZ_8

	nop

	:l_KwXMXnUPMbqKBopA_4
	if-lez v0, :gl_wgWypMWxnxhfhADp

	goto/32 :csxXekqgzEHQMZms

	:gl_wgWypMWxnxhfhADp	goto/32 :l_ERjbYDfrCpzuXFvP_5

	nop

	:l_ERjbYDfrCpzuXFvP_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_aswuxChNiKpxwmTV_6

	nop

	:l_FpWcQgujUzmpwpgs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_DrsinOggQZPkYMDR_13

	nop

	:l_DrsinOggQZPkYMDR_13
    const-wide/16 v2, 0x0

	goto/32 :l_SrfduecwUmcFCaaB_14

	nop

	:l_DUgdiZmebLWDbRrm_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_AyaBHetHsrhnxiyY_11

	nop

	:l_rQWtcBxUQTHhfCPw_18
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_RfZSZGvleeyurNfk_19

	nop

	:l_FAeobWsKriuJrBxz_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_DCbjtMYyoEpRzFaC_17

	nop

.end method
