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

	goto/32 :l_olqfQdMYJqaMMHiG_0

	nop

	:l_gFVPjkSljhQguQJY_16
    return-void

	:after_last_instruction

	goto/32 :l_XNckAPhpxhtfRvTc_17

	nop

	:l_dHksVgAygPwDvAsu_8
    const-string v1, "_queue"

	goto/32 :l_nGHTBpOLTowkrpPK_9

	nop

	:l_EilwEIlwchyiPsNh_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vprTSkSwgUfMnjYC_15

	nop

	:l_zoTlpJNrkXcSyOad_1
	const v1, 15
	goto/32 :l_GyjoNYbBmeYGEici_2

	nop

	:l_bLPTjnfqzcqvDAFW_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_niLlUUfXRGlZPyLC_11

	nop

	:l_vprTSkSwgUfMnjYC_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gFVPjkSljhQguQJY_16

	nop

	:l_nGHTBpOLTowkrpPK_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_bLPTjnfqzcqvDAFW_10

	nop

	:l_hxoctJGxASeDTzMe_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_XcCNyQxWuAVNqPTU_6

	nop

	:l_GsvVdyaMGTyUkQzf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dHksVgAygPwDvAsu_8

	nop

	:l_NyfzKEsyoBCWZDfx_3
	rem-int v0, v0, v1
	goto/32 :l_OPdaNMggSajnSnsn_4

	nop

	:l_olqfQdMYJqaMMHiG_0
	const v0, 5
	goto/32 :l_zoTlpJNrkXcSyOad_1

	nop

	:l_XcCNyQxWuAVNqPTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsvVdyaMGTyUkQzf_7

	nop

	:l_GyjoNYbBmeYGEici_2
	add-int v0, v0, v1
	goto/32 :l_NyfzKEsyoBCWZDfx_3

	nop

	:l_dALyNkawlBMjlaQz_13
    const-string v1, "_delayed"

	goto/32 :l_EilwEIlwchyiPsNh_14

	nop

	:l_MLVqjJxIDNhkNnsR_18
	goto/32 :TXnoGEpEQdtOeoqx
	:l_OPdaNMggSajnSnsn_4
	if-lez v0, :gl_eBpgzEwrmRYjAwRP

	goto/32 :FWOlKawuvbuuYVhz

	:gl_eBpgzEwrmRYjAwRP	goto/32 :l_hxoctJGxASeDTzMe_5

	nop

	:l_YidfaZfKptGxfPSw_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dALyNkawlBMjlaQz_13

	nop

	:l_niLlUUfXRGlZPyLC_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YidfaZfKptGxfPSw_12

	nop

	:l_XNckAPhpxhtfRvTc_17
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_MLVqjJxIDNhkNnsR_18

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_ySIAvEIJkWBhoGpN_0

	nop

	:l_TFgklQPhPgZSPvmv_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_EIvJOVmJpBHozZBG_2

	nop

	:l_XPpgkLkEaicAcTDK_5
    const/4 v0, 0x0

	goto/32 :l_qRPVzWSqekyYckTw_6

	nop

	:l_gJxjrqHsSoJCUCPa_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_YDJLFjuYuKZefrfq_4

	nop

	:l_YDJLFjuYuKZefrfq_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_XPpgkLkEaicAcTDK_5

	nop

	:l_EIvJOVmJpBHozZBG_2
    const/4 v0, 0x0

	goto/32 :l_gJxjrqHsSoJCUCPa_3

	nop

	:l_vieYPaiGbULIxpcx_8
	goto/32 :before_first_instruction

	:l_xQgvrzTIorKxOXCS_7
    return-void

	:after_last_instruction

	goto/32 :l_vieYPaiGbULIxpcx_8

	nop

	:l_ySIAvEIJkWBhoGpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_TFgklQPhPgZSPvmv_1

	nop

	:l_qRPVzWSqekyYckTw_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_xQgvrzTIorKxOXCS_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NECsoPdPGOLGDZbo_0

	nop

	:l_cfeOGWQirIWncNwt_2
    const/16 p1, 0xd2

	goto/32 :l_VqPRCtZjzKFeuSgI_3

	nop

	:l_VqPRCtZjzKFeuSgI_3
    mul-int p2, p0, p1

	goto/32 :l_rxPvBpTkvQDcXGwz_4

	nop

	:l_IRFuPwAOekPMcvsN_1
    const/16 p0, 0x2a

	goto/32 :l_cfeOGWQirIWncNwt_2

	nop

	:l_FZKAYCsggTybLfFX_6
    return-void

	:after_last_instruction

	goto/32 :l_tniPlEBFEceIVOza_7

	nop

	:l_cbglhWwPqVhuaWJO_5
    int-to-double p0, p3

	goto/32 :l_FZKAYCsggTybLfFX_6

	nop

	:l_rxPvBpTkvQDcXGwz_4
    add-int p3, p2, p1

	goto/32 :l_cbglhWwPqVhuaWJO_5

	nop

	:l_tniPlEBFEceIVOza_7
	goto/32 :before_first_instruction

	:l_NECsoPdPGOLGDZbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRFuPwAOekPMcvsN_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_joVetPqdbyORepeN_0

	nop

	:l_TZCCCrtZbsebDMnf_4
    add-int p3, p2, p1

	goto/32 :l_JKptKKJxVWXhdkDh_5

	nop

	:l_hOFAfZXhySenuVxW_1
    const/16 p0, 0x2a

	goto/32 :l_zoeMzjHuOBcWShrz_2

	nop

	:l_joVetPqdbyORepeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOFAfZXhySenuVxW_1

	nop

	:l_zMLbTiFouxPahuCu_6
    return-void

	:after_last_instruction

	goto/32 :l_aLCFtTufJBwmeDhp_7

	nop

	:l_sUDNpjJMcodxrrKj_3
    mul-int p2, p0, p1

	goto/32 :l_TZCCCrtZbsebDMnf_4

	nop

	:l_JKptKKJxVWXhdkDh_5
    int-to-double p0, p3

	goto/32 :l_zMLbTiFouxPahuCu_6

	nop

	:l_zoeMzjHuOBcWShrz_2
    const/16 p1, 0xd2

	goto/32 :l_sUDNpjJMcodxrrKj_3

	nop

	:l_aLCFtTufJBwmeDhp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iuGEoayQlNZjuPfw_0

	nop

	:l_EKKWgEwbfPOUoWeO_6
    return-void

	:after_last_instruction

	goto/32 :l_XcVGorAqVemuZeki_7

	nop

	:l_UjyogXKrJtjmzSYN_3
    mul-int p2, p0, p1

	goto/32 :l_kwYAGPbVeLDHzLqd_4

	nop

	:l_kwYAGPbVeLDHzLqd_4
    add-int p3, p2, p1

	goto/32 :l_FtWgDhuTfPOxvMij_5

	nop

	:l_KmzOgSWdwfcCnhye_1
    const/16 p0, 0x2a

	goto/32 :l_FBiafrZlVbwJYqUV_2

	nop

	:l_XcVGorAqVemuZeki_7
	goto/32 :before_first_instruction

	:l_iuGEoayQlNZjuPfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmzOgSWdwfcCnhye_1

	nop

	:l_FtWgDhuTfPOxvMij_5
    int-to-double p0, p3

	goto/32 :l_EKKWgEwbfPOUoWeO_6

	nop

	:l_FBiafrZlVbwJYqUV_2
    const/16 p1, 0xd2

	goto/32 :l_UjyogXKrJtjmzSYN_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_uxzqkfOYMawxsNRl_0

	nop

	:l_JHkKrCBNuVRyvbiN_2
    return v0

	:after_last_instruction

	goto/32 :l_TCPVZmTlXiuMMEQW_3

	nop

	:l_QaVjWPJCfuNuGNdS_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_JHkKrCBNuVRyvbiN_2

	nop

	:l_uxzqkfOYMawxsNRl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_QaVjWPJCfuNuGNdS_1

	nop

	:l_TCPVZmTlXiuMMEQW_3
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YAiqprUQVvcYyRgo_0

	nop

	:l_YAiqprUQVvcYyRgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBmxPtqwYyQugEsX_1

	nop

	:l_KyXfYHmHzPTXaSyL_7
	goto/32 :before_first_instruction

	:l_GdpgDfXgXJsTWRzC_3
    mul-int p2, p0, p1

	goto/32 :l_hBwnSbvpnYiJVMmE_4

	nop

	:l_hBwnSbvpnYiJVMmE_4
    add-int p3, p2, p1

	goto/32 :l_WaxelTVAswBplkMQ_5

	nop

	:l_WaxelTVAswBplkMQ_5
    int-to-double p0, p3

	goto/32 :l_eqOlucbpWrHbRgBD_6

	nop

	:l_TZmrGWlfgYCXIvAl_2
    const/16 p1, 0xd2

	goto/32 :l_GdpgDfXgXJsTWRzC_3

	nop

	:l_eqOlucbpWrHbRgBD_6
    return-void

	:after_last_instruction

	goto/32 :l_KyXfYHmHzPTXaSyL_7

	nop

	:l_qBmxPtqwYyQugEsX_1
    const/16 p0, 0x2a

	goto/32 :l_TZmrGWlfgYCXIvAl_2

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OTyOXPPgTCwejmuz_0

	nop

	:l_YuUysZjZuYUfvPGc_2
    const/16 p1, 0xd2

	goto/32 :l_eKzCJyBZTvyhWWUb_3

	nop

	:l_eKzCJyBZTvyhWWUb_3
    mul-int p2, p0, p1

	goto/32 :l_cCCVYlLEyrkwLqAf_4

	nop

	:l_RrCBADkbDdTvEoTh_5
    int-to-double p0, p3

	goto/32 :l_uiqyCbriGRuNCSWZ_6

	nop

	:l_OTyOXPPgTCwejmuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKYocYKLZemqInGQ_1

	nop

	:l_uiqyCbriGRuNCSWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nUFyHMqyOBjasLww_7

	nop

	:l_dKYocYKLZemqInGQ_1
    const/16 p0, 0x2a

	goto/32 :l_YuUysZjZuYUfvPGc_2

	nop

	:l_nUFyHMqyOBjasLww_7
	goto/32 :before_first_instruction

	:l_cCCVYlLEyrkwLqAf_4
    add-int p3, p2, p1

	goto/32 :l_RrCBADkbDdTvEoTh_5

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_fllLYvAnwMXhhJDb_0

	nop

	:l_DWTuwGCbuxmKQifL_2
    const/16 p1, 0xd2

	goto/32 :l_RQXLycXtAtphzFmG_3

	nop

	:l_mQjyTCMPplvRfAkF_5
    int-to-double p0, p3

	goto/32 :l_TYSDHgOFOoAmYxme_6

	nop

	:l_BYNPcaZSMtxzAhUw_4
    add-int p3, p2, p1

	goto/32 :l_mQjyTCMPplvRfAkF_5

	nop

	:l_TYSDHgOFOoAmYxme_6
    return-void

	:after_last_instruction

	goto/32 :l_cEQPmyYGTlvjergP_7

	nop

	:l_fllLYvAnwMXhhJDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxDPHtEeVGBaCHGM_1

	nop

	:l_cEQPmyYGTlvjergP_7
	goto/32 :before_first_instruction

	:l_XxDPHtEeVGBaCHGM_1
    const/16 p0, 0x2a

	goto/32 :l_DWTuwGCbuxmKQifL_2

	nop

	:l_RQXLycXtAtphzFmG_3
    mul-int p2, p0, p1

	goto/32 :l_BYNPcaZSMtxzAhUw_4

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_RCgkKqyvhrpLrfgl_0

	nop

	:l_rwxqltLtSVrKhrAm_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_fKnlkZMoTjcivfYV_51

	nop

	:l_NpOXpmimjjetNBNu_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AVlZfEMmSgqMJRIN_15

	nop

	:l_yKUOXDMjxFVvFtIv_25
	if-nez v4, :gl_oIvAFTRpnbxALDxE

	goto/32 :cond_5

	:gl_oIvAFTRpnbxALDxE
	goto/32 :l_HHyvnxbDRfnHvXKJ_26

	nop

	:l_VFhoDxMsUaWcFEwk_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_fUkMGlPrvFGugtom_18

	nop

	:l_umJSOnMbVVkdwfQd_38
    const/4 v6, 0x1

	goto/32 :l_jBKcbVxRVlglYrkJ_39

	nop

	:l_IBcnlpLuJPhEEcrW_54
	goto/32 :VaNZTUOMokvKGstw
	:l_xvNqxxwJuBSSrWlt_53
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_IBcnlpLuJPhEEcrW_54

	nop

	:l_yUWGNpDdXpkQmyur_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_yKUOXDMjxFVvFtIv_25

	nop

	:l_usLlZjeuOqXPGQWj_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_yryDtBrvLxnpzaPh_44

	nop

	:l_yjYKIrGjNKSwieeK_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_usLlZjeuOqXPGQWj_43

	nop

	:l_ibPiHMcSxqjtpjvU_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_VFhoDxMsUaWcFEwk_17

	nop

	:l_SvnyjjCiLOdiMgui_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NpOXpmimjjetNBNu_14

	nop

	:l_tvEjfkMoUkeqGNhW_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_VPfjAkDjKflSKlmX_34

	nop

	:l_rxCahKvKgdsPLZCX_41
    move-object v5, v2

	goto/32 :l_yjYKIrGjNKSwieeK_42

	nop

	:l_RCgkKqyvhrpLrfgl_0
	const v0, 29
	goto/32 :l_LbDevsaecsCewCUV_1

	nop

	:l_eGVawPatWojbcIcH_12
    goto :goto_0

    :cond_0
	goto/32 :l_SvnyjjCiLOdiMgui_13

	nop

	:l_HHyvnxbDRfnHvXKJ_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_qVpIZPKvsgeLjzCH_27

	nop

	:l_EPpwZIktghvlxuFd_22
    const/4 v5, 0x0

	goto/32 :l_xfmTzRsKiWbEHMHe_23

	nop

	:l_EhUjxdgQoicdEunA_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_dibvyJkiYyacZMsG_6

	nop

	:l_YVkEqHrEjlDOcuSL_11
	if-nez v0, :gl_aMBoSKGuefFlYOem

	goto/32 :cond_0

	:gl_aMBoSKGuefFlYOem
	goto/32 :l_eGVawPatWojbcIcH_12

	nop

	:l_VsBAKvyRIxjuICsC_28
	if-nez v4, :gl_XWwGccdvHCUtMMLT

	goto/32 :cond_3

	:gl_XWwGccdvHCUtMMLT
    .line 352
	goto/32 :l_xeMIcMmKFMsZZSPt_29

	nop

	:l_gBTbCSsxvvVqWJNk_8
	if-nez v0, :gl_anIuUxDJUmATkfiH

	goto/32 :cond_1

	:gl_anIuUxDJUmATkfiH
    .line 565
	goto/32 :l_nTMrSmPEhLmbklcc_9

	nop

	:l_PLecRbiAyQchEKIV_20
	if-eqz v2, :gl_HKnteHbnTdqWEwCp

	goto/32 :cond_2

	:gl_HKnteHbnTdqWEwCp
	goto/32 :l_icFDcwKXPWFUkWtO_21

	nop

	:l_kqIfSPkcBdrTbPYs_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tJTvgUPfOcDwBSnX_31

	nop

	:l_kLLKKMJmDtfwlnfz_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZFyxwchLMUIcbiJt_37

	nop

	:l_OgVqaRvxgyITDCBj_40
	if-nez v2, :gl_ZgKqrWMYfXpaBCiG

	goto/32 :cond_6

	:gl_ZgKqrWMYfXpaBCiG
	goto/32 :l_rxCahKvKgdsPLZCX_41

	nop

	:l_ayuuCKxLFTgVCeaM_52
    throw v5

	:after_last_instruction

	goto/32 :l_xvNqxxwJuBSSrWlt_53

	nop

	:l_xeMIcMmKFMsZZSPt_29
    move-object v4, v2

	goto/32 :l_kqIfSPkcBdrTbPYs_30

	nop

	:l_PDMwzEmwWfqVNVuS_4
	if-lez v0, :gl_CSxzkpVTyPhOLGsg

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_CSxzkpVTyPhOLGsg	goto/32 :l_EhUjxdgQoicdEunA_5

	nop

	:l_ybgqqdUIYocTAbPG_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_bfkZhOCSLjNrBfrv_48

	nop

	:l_AVlZfEMmSgqMJRIN_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_ibPiHMcSxqjtpjvU_16

	nop

	:l_YJCmNERLSKLZPfpZ_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_PLecRbiAyQchEKIV_20

	nop

	:l_EDBVHmaTOwiXZZUl_2
	add-int v0, v0, v1
	goto/32 :l_ucOAWQqrawoMrGTM_3

	nop

	:l_fUkMGlPrvFGugtom_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_YJCmNERLSKLZPfpZ_19

	nop

	:l_icFDcwKXPWFUkWtO_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPpwZIktghvlxuFd_22

	nop

	:l_UOvOnxCzuyzKOatK_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_tvEjfkMoUkeqGNhW_33

	nop

	:l_PvqcSnVPKSnyYKzF_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WjmuRjTqwspsGnDW_46

	nop

	:l_ZFyxwchLMUIcbiJt_37
    const/16 v5, 0x8

	goto/32 :l_umJSOnMbVVkdwfQd_38

	nop

	:l_xfmTzRsKiWbEHMHe_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_yUWGNpDdXpkQmyur_24

	nop

	:l_MJpfUQcUYLCtflLL_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_kLLKKMJmDtfwlnfz_36

	nop

	:l_qVpIZPKvsgeLjzCH_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VsBAKvyRIxjuICsC_28

	nop

	:l_tJTvgUPfOcDwBSnX_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_UOvOnxCzuyzKOatK_32

	nop

	:l_bfkZhOCSLjNrBfrv_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_UlfxzruZjmOSyNlL_49

	nop

	:l_yryDtBrvLxnpzaPh_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PvqcSnVPKSnyYKzF_45

	nop

	:l_ucOAWQqrawoMrGTM_3
	rem-int v0, v0, v1
	goto/32 :l_PDMwzEmwWfqVNVuS_4

	nop

	:l_uxRVpncwfodcnCKu_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_YVkEqHrEjlDOcuSL_11

	nop

	:l_ZZAUTbGOoHTKZXPz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_gBTbCSsxvvVqWJNk_8

	nop

	:l_VPfjAkDjKflSKlmX_34
	if-eq v2, v4, :gl_QIZJRrfAykBwRvRf

	goto/32 :cond_4

	:gl_QIZJRrfAykBwRvRf
	goto/32 :l_MJpfUQcUYLCtflLL_35

	nop

	:l_LbDevsaecsCewCUV_1
	const v1, 30
	goto/32 :l_EDBVHmaTOwiXZZUl_2

	nop

	:l_UlfxzruZjmOSyNlL_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_rwxqltLtSVrKhrAm_50

	nop

	:l_dibvyJkiYyacZMsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_ZZAUTbGOoHTKZXPz_7

	nop

	:l_jBKcbVxRVlglYrkJ_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OgVqaRvxgyITDCBj_40

	nop

	:l_fKnlkZMoTjcivfYV_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ayuuCKxLFTgVCeaM_52

	nop

	:l_nTMrSmPEhLmbklcc_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_uxRVpncwfodcnCKu_10

	nop

	:l_WjmuRjTqwspsGnDW_46
	if-nez v5, :gl_pJycdDVUOdaPwMEn

	goto/32 :cond_5

	:gl_pJycdDVUOdaPwMEn
	goto/32 :l_ybgqqdUIYocTAbPG_47

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_xZNVoVTnlzAMcHNI_0

	nop

	:l_EslRgzzXRshuhSrT_5
    int-to-double p0, p3

	goto/32 :l_OgIzBERMEmUrrUga_6

	nop

	:l_fdyLfBiDDCLbnZTb_7
	goto/32 :before_first_instruction

	:l_nCDgxsICpRSBNyLQ_1
    const/16 p0, 0x2a

	goto/32 :l_NXtcHJnfucjEydia_2

	nop

	:l_uZeVfCwCqcqIbBxz_3
    mul-int p2, p0, p1

	goto/32 :l_EiJURKRfpDuXxEoc_4

	nop

	:l_xZNVoVTnlzAMcHNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCDgxsICpRSBNyLQ_1

	nop

	:l_NXtcHJnfucjEydia_2
    const/16 p1, 0xd2

	goto/32 :l_uZeVfCwCqcqIbBxz_3

	nop

	:l_EiJURKRfpDuXxEoc_4
    add-int p3, p2, p1

	goto/32 :l_EslRgzzXRshuhSrT_5

	nop

	:l_OgIzBERMEmUrrUga_6
    return-void

	:after_last_instruction

	goto/32 :l_fdyLfBiDDCLbnZTb_7

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_prLfdHYeWHsmLiJB_0

	nop

	:l_jLhxosBeerWmTxDK_4
    add-int p3, p2, p1

	goto/32 :l_nzxkezYsWxWggHAe_5

	nop

	:l_uEgcnYUqmrMqeXcp_7
	goto/32 :before_first_instruction

	:l_taWgEqWSaVBBMLyq_6
    return-void

	:after_last_instruction

	goto/32 :l_uEgcnYUqmrMqeXcp_7

	nop

	:l_daTRUPTOwXbWsOvz_3
    mul-int p2, p0, p1

	goto/32 :l_jLhxosBeerWmTxDK_4

	nop

	:l_UnCaVrGhMzLerspQ_2
    const/16 p1, 0xd2

	goto/32 :l_daTRUPTOwXbWsOvz_3

	nop

	:l_nzxkezYsWxWggHAe_5
    int-to-double p0, p3

	goto/32 :l_taWgEqWSaVBBMLyq_6

	nop

	:l_SgfEeVDzGnZxBYqS_1
    const/16 p0, 0x2a

	goto/32 :l_UnCaVrGhMzLerspQ_2

	nop

	:l_prLfdHYeWHsmLiJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgfEeVDzGnZxBYqS_1

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nCOKvxcyAahSCoNZ_0

	nop

	:l_bUVpRCgflCJwyTnC_2
    const/16 p1, 0xd2

	goto/32 :l_hhafkHgEJbuqPIZR_3

	nop

	:l_nCOKvxcyAahSCoNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baccwCmHUdVOPzbw_1

	nop

	:l_baccwCmHUdVOPzbw_1
    const/16 p0, 0x2a

	goto/32 :l_bUVpRCgflCJwyTnC_2

	nop

	:l_FdZtAyvGyrETjKiW_4
    add-int p3, p2, p1

	goto/32 :l_dZkzQoRLgDmXECTU_5

	nop

	:l_dZkzQoRLgDmXECTU_5
    int-to-double p0, p3

	goto/32 :l_iQSpxddvDvefjuRU_6

	nop

	:l_iQSpxddvDvefjuRU_6
    return-void

	:after_last_instruction

	goto/32 :l_osEwwMVUDdzWSphE_7

	nop

	:l_hhafkHgEJbuqPIZR_3
    mul-int p2, p0, p1

	goto/32 :l_FdZtAyvGyrETjKiW_4

	nop

	:l_osEwwMVUDdzWSphE_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_UiWrltTNluJmnZAc_0

	nop

	:l_sLnmOuUBPOmkZJCe_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hpBYhJiSsZxRmsnv_15

	nop

	:l_KxxqcrIAPBkxjKGt_3
	rem-int v0, v0, v1
	goto/32 :l_CsXfWeCxnKMcYwzH_4

	nop

	:l_XpwnzHMYoorjjtzT_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rWoxuYtVaAZDDDHo_28

	nop

	:l_TOdKYZJCcWwfoPRo_44
    return-object v4

    :cond_5
	goto/32 :l_XItKgUIdNKGGayhD_45

	nop

	:l_uTaPGICsucbQXzVr_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_HVFNmZapxpdZyKjR_35

	nop

	:l_gsEEzIXKzkwwcVtF_42
    move-object v4, v2

	goto/32 :l_OjqGQFpwceDGjFew_43

	nop

	:l_IrDsXhgycCUHcZEu_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_FzFkBmXiSvpFvHYR_9

	nop

	:l_NwNtDVrNxmSRGXpg_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ynThUBOeZAzkXKHY_21

	nop

	:l_tegYcCAYjxZkgAnE_16
	if-nez v2, :gl_wvHOIGiiSUbELpbD

	goto/32 :cond_2

	:gl_wvHOIGiiSUbELpbD
	goto/32 :l_qTOdNxZjqodoeqYc_17

	nop

	:l_CsXfWeCxnKMcYwzH_4
	if-lez v0, :gl_nrwuufatoFWYURcj

	goto/32 :EKwCXPFeGsYYghVp

	:gl_nrwuufatoFWYURcj	goto/32 :l_QMDeCYBAsplytdaA_5

	nop

	:l_ksskyCFneHEafwOA_2
	add-int v0, v0, v1
	goto/32 :l_KxxqcrIAPBkxjKGt_3

	nop

	:l_BRqokUxtCWOdawgs_36
	if-eq v2, v5, :gl_RCLsXEPRjwVaxTeA

	goto/32 :cond_4

	:gl_RCLsXEPRjwVaxTeA
	goto/32 :l_YgEiZDbXCEtiUiEg_37

	nop

	:l_MWxIWScMBZROCxlw_12
	if-eqz v2, :gl_dRQHgfHWFAxrohuQ

	goto/32 :cond_0

	:gl_dRQHgfHWFAxrohuQ
	goto/32 :l_ZRQdlvBfYABfEzUJ_13

	nop

	:l_DyBmnLzowjaSsNeG_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rnVBzHcwNxQSpxLv_19

	nop

	:l_YgEiZDbXCEtiUiEg_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_WPZBryfDBGzbJhCg_38

	nop

	:l_WPZBryfDBGzbJhCg_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JWYQpsijkJGHWEra_39

	nop

	:l_RtxttUoeFIarwweJ_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_xHGpPfriWSoWXvcL_24

	nop

	:l_VqeaIbfntJBchdYc_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zBlFEAhUmLiLUdbp_32

	nop

	:l_gltnWCzxpuKleIrL_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_OqOjBuJIEaofQHZH_47

	nop

	:l_ZRQdlvBfYABfEzUJ_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_sLnmOuUBPOmkZJCe_14

	nop

	:l_QMDeCYBAsplytdaA_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_iyIwsVgxMvimaeTv_6

	nop

	:l_yyyySaSRBoJDedpO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_IrDsXhgycCUHcZEu_8

	nop

	:l_dvfEWxnkYNEJwEGu_41
	if-nez v2, :gl_BCZSkEycXcViauyg

	goto/32 :cond_5

	:gl_BCZSkEycXcViauyg
	goto/32 :l_gsEEzIXKzkwwcVtF_42

	nop

	:l_DbngKEDFFUeBamvF_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_lInsJTVluuLCOlxI_11

	nop

	:l_CwsUbfXWeIQWzVuB_1
	const v1, 17
	goto/32 :l_ksskyCFneHEafwOA_2

	nop

	:l_HVFNmZapxpdZyKjR_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_BRqokUxtCWOdawgs_36

	nop

	:l_lInsJTVluuLCOlxI_11
    const/4 v4, 0x0

	goto/32 :l_MWxIWScMBZROCxlw_12

	nop

	:l_dnGexHTeZAVyyAAb_40
	if-nez v4, :gl_pRujMnPOlHyqfHuX

	goto/32 :cond_6

	:gl_pRujMnPOlHyqfHuX
	goto/32 :l_dvfEWxnkYNEJwEGu_41

	nop

	:l_JWYQpsijkJGHWEra_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dnGexHTeZAVyyAAb_40

	nop

	:l_XItKgUIdNKGGayhD_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_gltnWCzxpuKleIrL_46

	nop

	:l_xHGpPfriWSoWXvcL_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_AuRDUnwgzbofPscl_25

	nop

	:l_IQKLDbkdWyZUDTBC_22
    move-object v5, v4

	goto/32 :l_RtxttUoeFIarwweJ_23

	nop

	:l_qTOdNxZjqodoeqYc_17
    move-object v4, v2

	goto/32 :l_DyBmnLzowjaSsNeG_18

	nop

	:l_KyELTppFsbzPTpLV_26
    move-object v6, v2

	goto/32 :l_XpwnzHMYoorjjtzT_27

	nop

	:l_KWbuSStsTPmEvxFk_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_BhfipCiYFGyPRQrn_30

	nop

	:l_OqOjBuJIEaofQHZH_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vcYiPXuYgocOdBjK_48

	nop

	:l_rWoxuYtVaAZDDDHo_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_KWbuSStsTPmEvxFk_29

	nop

	:l_UiWrltTNluJmnZAc_0
	const v0, 16
	goto/32 :l_CwsUbfXWeIQWzVuB_1

	nop

	:l_iyIwsVgxMvimaeTv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_yyyySaSRBoJDedpO_7

	nop

	:l_OjqGQFpwceDGjFew_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_TOdKYZJCcWwfoPRo_44

	nop

	:l_BhfipCiYFGyPRQrn_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VqeaIbfntJBchdYc_31

	nop

	:l_AuRDUnwgzbofPscl_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KyELTppFsbzPTpLV_26

	nop

	:l_zBlFEAhUmLiLUdbp_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_DOCfdWNmUYxweWda_33

	nop

	:l_rnVBzHcwNxQSpxLv_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_NwNtDVrNxmSRGXpg_20

	nop

	:l_vcYiPXuYgocOdBjK_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_HobSQplilzEnAiyA_49

	nop

	:l_HobSQplilzEnAiyA_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mZAFBFZcQTBhiPAC_50

	nop

	:l_DOCfdWNmUYxweWda_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uTaPGICsucbQXzVr_34

	nop

	:l_ynThUBOeZAzkXKHY_21
	if-ne v4, v5, :gl_tIniCecDCpfyhYJU

	goto/32 :cond_1

	:gl_tIniCecDCpfyhYJU
	goto/32 :l_IQKLDbkdWyZUDTBC_22

	nop

	:l_FzFkBmXiSvpFvHYR_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_DbngKEDFFUeBamvF_10

	nop

	:l_hpBYhJiSsZxRmsnv_15
	if-nez v5, :gl_VYPyCosEXpUSWHgK

	goto/32 :cond_3

	:gl_VYPyCosEXpUSWHgK
    .line 334
	goto/32 :l_tegYcCAYjxZkgAnE_16

	nop

	:l_eoDQdVDIqSuYVHAe_51
	goto/32 :tEClLWaziDyzHrHQ
	:l_mZAFBFZcQTBhiPAC_50
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_eoDQdVDIqSuYVHAe_51

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_ZnYdKyTkEROjahgl_0

	nop

	:l_kTtclzoneQgUqkMz_2
    const/16 p1, 0xd2

	goto/32 :l_LhnPGGntWWKUxvWd_3

	nop

	:l_aufVROIzHbKlAeoS_6
    return-void

	:after_last_instruction

	goto/32 :l_rmjLuLNDwkMqlmNS_7

	nop

	:l_rmjLuLNDwkMqlmNS_7
	goto/32 :before_first_instruction

	:l_EFbXlxRswxdyCsHn_4
    add-int p3, p2, p1

	goto/32 :l_knsssqyksKPSweIa_5

	nop

	:l_ZnYdKyTkEROjahgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUVPXkJyYJrhvmuH_1

	nop

	:l_LhnPGGntWWKUxvWd_3
    mul-int p2, p0, p1

	goto/32 :l_EFbXlxRswxdyCsHn_4

	nop

	:l_xUVPXkJyYJrhvmuH_1
    const/16 p0, 0x2a

	goto/32 :l_kTtclzoneQgUqkMz_2

	nop

	:l_knsssqyksKPSweIa_5
    int-to-double p0, p3

	goto/32 :l_aufVROIzHbKlAeoS_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_pvNjeNMlDgZJYScr_0

	nop

	:l_jtvbJHzjvdiLyHiO_2
    const/16 p1, 0xd2

	goto/32 :l_LvEMHkdupETvKvQq_3

	nop

	:l_OZbCLlbagZqgfVqO_6
    return-void

	:after_last_instruction

	goto/32 :l_vjlnHPRnJcVwPxdc_7

	nop

	:l_umIfYnxFKkVDWZyX_1
    const/16 p0, 0x2a

	goto/32 :l_jtvbJHzjvdiLyHiO_2

	nop

	:l_vjlnHPRnJcVwPxdc_7
	goto/32 :before_first_instruction

	:l_LgEYRSfhLRHybfNJ_4
    add-int p3, p2, p1

	goto/32 :l_gfRooIGTbjYzVfGH_5

	nop

	:l_gfRooIGTbjYzVfGH_5
    int-to-double p0, p3

	goto/32 :l_OZbCLlbagZqgfVqO_6

	nop

	:l_LvEMHkdupETvKvQq_3
    mul-int p2, p0, p1

	goto/32 :l_LgEYRSfhLRHybfNJ_4

	nop

	:l_pvNjeNMlDgZJYScr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umIfYnxFKkVDWZyX_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_WzeTndgKUkcCQUDV_0

	nop

	:l_wdPVnhuOVtIfVIMf_5
    int-to-double p0, p3

	goto/32 :l_xRctJIQWFQDnXTtJ_6

	nop

	:l_WzeTndgKUkcCQUDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_socMgeCnduOJEqgZ_1

	nop

	:l_OtHiqEpviAVIWhiC_4
    add-int p3, p2, p1

	goto/32 :l_wdPVnhuOVtIfVIMf_5

	nop

	:l_socMgeCnduOJEqgZ_1
    const/16 p0, 0x2a

	goto/32 :l_FAUcsvYKOEeYNjHZ_2

	nop

	:l_hnIGyOOMDpXoZlus_3
    mul-int p2, p0, p1

	goto/32 :l_OtHiqEpviAVIWhiC_4

	nop

	:l_xRctJIQWFQDnXTtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ApOmdFfMUFIJGhHk_7

	nop

	:l_ApOmdFfMUFIJGhHk_7
	goto/32 :before_first_instruction

	:l_FAUcsvYKOEeYNjHZ_2
    const/16 p1, 0xd2

	goto/32 :l_hnIGyOOMDpXoZlus_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ZfDGyDxGdGXWBXie_0

	nop

	:l_WpnPUiRjxKHvAStk_48
	if-nez v2, :gl_YMOINiRbpzfcWaUJ

	goto/32 :cond_6

	:gl_YMOINiRbpzfcWaUJ
	goto/32 :l_MHlSjwwMgkysyIYv_49

	nop

	:l_GJBqDEBAyQhulnhL_62
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_TRwNjjQWMjMVgFQR_63

	nop

	:l_egRygnWjRMWiElzj_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_wETFlvxwqOETdAff_51

	nop

	:l_WXKKeQeGAdtVKJZu_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GJBqDEBAyQhulnhL_62

	nop

	:l_MFnlQUOgFVrvOKZp_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_ZdTOxBBxTxrfVeWq_42

	nop

	:l_AqrLvJyWsbtzFpTH_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LPlRbrlyTacVvjRS_31

	nop

	:l_MHlSjwwMgkysyIYv_49
    move-object v6, v2

	goto/32 :l_egRygnWjRMWiElzj_50

	nop

	:l_YzkdMLEmZLfwoAdO_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lNGBKlcspnlfyKAU_54

	nop

	:l_LPlRbrlyTacVvjRS_31
    move-object v5, v2

	goto/32 :l_AHcasSkpSKvNJGxi_32

	nop

	:l_mwGrWRUvbxgSJlVF_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_oanOhheRsGhaEoqv_36

	nop

	:l_rpJnnbxrFfQYmCjS_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GZTaaCluILDtjvLv_46

	nop

	:l_cWibJvBFfuWFgshs_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_mwGrWRUvbxgSJlVF_35

	nop

	:l_AhgAEfrYdKHIgBGy_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MFnlQUOgFVrvOKZp_41

	nop

	:l_BvvxEFVZAVAtknOJ_24
	if-nez v2, :gl_RDawrPRHOhIiOgTm

	goto/32 :cond_2

	:gl_RDawrPRHOhIiOgTm
	goto/32 :l_NRywcusAypKUxxAt_25

	nop

	:l_GZTaaCluILDtjvLv_46
    const/16 v6, 0x8

	goto/32 :l_XAqCKJpwDQFqbaCW_47

	nop

	:l_JnjxuVGGrHkIPAYG_15
    const/4 v4, 0x1

	goto/32 :l_obDyrOFKiLgeKOyZ_16

	nop

	:l_obDyrOFKiLgeKOyZ_16
	if-eqz v2, :gl_rqPxLPGUqtgRThGI

	goto/32 :cond_1

	:gl_rqPxLPGUqtgRThGI
	goto/32 :l_KOHtPhPsuqrNqswk_17

	nop

	:l_ppWUDXTRnSUTVqcW_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_rpJnnbxrFfQYmCjS_45

	nop

	:l_eyQDuWdOncPvwRIR_43
	if-eq v2, v6, :gl_FRyTZFvhQSoNUtrp

	goto/32 :cond_4

	:gl_FRyTZFvhQSoNUtrp
	goto/32 :l_ppWUDXTRnSUTVqcW_44

	nop

	:l_VduVibjUlfoDELUu_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_iNcitBOXmrOqLixE_58

	nop

	:l_ECVuJjMvCYKiIXck_23
	if-nez v6, :gl_cOHUOShWTlvLHEKQ

	goto/32 :cond_3

	:gl_cOHUOShWTlvLHEKQ
    .line 308
	goto/32 :l_BvvxEFVZAVAtknOJ_24

	nop

	:l_kdkOJSuBXSVTRWwe_55
	if-nez v6, :gl_lazDhTiDpbvGFfSs

	goto/32 :cond_5

	:gl_lazDhTiDpbvGFfSs
	goto/32 :l_sholTgVMZDdBDSAx_56

	nop

	:l_XNTYXHoxwcCigFne_12
    const/4 v5, 0x0

	goto/32 :l_rNXLzRGpDLpUTxRF_13

	nop

	:l_OqiltETWHmqQfDoo_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_ngTuLSgfsotysCri_9

	nop

	:l_JsWdUIfuohHLVtmG_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_mcGhHwWXsDCfwHQI_11

	nop

	:l_ngTuLSgfsotysCri_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_JsWdUIfuohHLVtmG_10

	nop

	:l_mzjMPWZKomYbCaGt_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_GINhciSoXlsentHB_29

	nop

	:l_ixXsYzkQnZYEubMp_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ibHlmBnpeWqvfNrJ_39

	nop

	:l_ZfDGyDxGdGXWBXie_0
	const v0, 23
	goto/32 :l_pgGkcGYBRgWVxipA_1

	nop

	:l_uxyQDTYymoRZBRVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ELDdXCuNNMnLTDqg_7

	nop

	:l_mcGhHwWXsDCfwHQI_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_XNTYXHoxwcCigFne_12

	nop

	:l_ibHlmBnpeWqvfNrJ_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_AhgAEfrYdKHIgBGy_40

	nop

	:l_rNXLzRGpDLpUTxRF_13
	if-nez v4, :gl_RlbnCUYohjVbWoTt

	goto/32 :cond_0

	:gl_RlbnCUYohjVbWoTt
	goto/32 :l_bXlQYVngqZkKgGIR_14

	nop

	:l_pRPjhCJmwXOxuMEg_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_uxyQDTYymoRZBRVv_6

	nop

	:l_QPtyuKgWprlUgydx_20
	if-nez v5, :gl_QstkeiBXfuPsuqxA

	goto/32 :cond_5

	:gl_QstkeiBXfuPsuqxA
	goto/32 :l_XOHNiRnizcrYHRJw_21

	nop

	:l_emvjBPsxxToMIhai_18
    const/4 v6, 0x0

	goto/32 :l_zCBvgQMaZaWPbOJG_19

	nop

	:l_dmdWszMuLXzVEQJx_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ECVuJjMvCYKiIXck_23

	nop

	:l_XOHNiRnizcrYHRJw_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_dmdWszMuLXzVEQJx_22

	nop

	:l_ZdTOxBBxTxrfVeWq_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_eyQDuWdOncPvwRIR_43

	nop

	:l_TRwNjjQWMjMVgFQR_63
	goto/32 :PAuQiwgjUXJxshpN
	:l_bGWhcsVUtrteuCdx_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_QCFCzxwpADKWYKgT_60

	nop

	:l_mbTMDKefJypMjQsP_3
	rem-int v0, v0, v1
	goto/32 :l_RvzgLWIzPxatzOMY_4

	nop

	:l_sholTgVMZDdBDSAx_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_VduVibjUlfoDELUu_57

	nop

	:l_uaWeUWOFudUFsqCn_2
	add-int v0, v0, v1
	goto/32 :l_mbTMDKefJypMjQsP_3

	nop

	:l_bXlQYVngqZkKgGIR_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_JnjxuVGGrHkIPAYG_15

	nop

	:l_OTJcaOcHzAFQLYxS_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_mzjMPWZKomYbCaGt_28

	nop

	:l_vYdlLeKuujOvqWrf_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OTJcaOcHzAFQLYxS_27

	nop

	:l_lNGBKlcspnlfyKAU_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_kdkOJSuBXSVTRWwe_55

	nop

	:l_GINhciSoXlsentHB_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_AqrLvJyWsbtzFpTH_30

	nop

	:l_XAqCKJpwDQFqbaCW_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WpnPUiRjxKHvAStk_48

	nop

	:l_RvzgLWIzPxatzOMY_4
	if-lez v0, :gl_iFNHIPOtaKkVZsVf

	goto/32 :GVbynvnRiGImXiwq

	:gl_iFNHIPOtaKkVZsVf	goto/32 :l_pRPjhCJmwXOxuMEg_5

	nop

	:l_wETFlvxwqOETdAff_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_LReQPnhxYxrqeZTz_52

	nop

	:l_AHcasSkpSKvNJGxi_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AfeEMLrdlLUJFlub_33

	nop

	:l_LReQPnhxYxrqeZTz_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_YzkdMLEmZLfwoAdO_53

	nop

	:l_zCBvgQMaZaWPbOJG_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QPtyuKgWprlUgydx_20

	nop

	:l_KOHtPhPsuqrNqswk_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_emvjBPsxxToMIhai_18

	nop

	:l_iNcitBOXmrOqLixE_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_bGWhcsVUtrteuCdx_59

	nop

	:l_QCFCzxwpADKWYKgT_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WXKKeQeGAdtVKJZu_61

	nop

	:l_YkBkNMGpXLDegUwL_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_ixXsYzkQnZYEubMp_38

	nop

	:l_oanOhheRsGhaEoqv_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_YkBkNMGpXLDegUwL_37

	nop

	:l_pgGkcGYBRgWVxipA_1
	const v1, 31
	goto/32 :l_uaWeUWOFudUFsqCn_2

	nop

	:l_AfeEMLrdlLUJFlub_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_cWibJvBFfuWFgshs_34

	nop

	:l_NRywcusAypKUxxAt_25
    move-object v6, v2

	goto/32 :l_vYdlLeKuujOvqWrf_26

	nop

	:l_ELDdXCuNNMnLTDqg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_OqiltETWHmqQfDoo_8

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ATYXLUgLGcYCniHs_0

	nop

	:l_VccdCOmOxrujNLjY_1
    const/16 p0, 0x2a

	goto/32 :l_nVHRuQlwBXWGLIqd_2

	nop

	:l_nVHRuQlwBXWGLIqd_2
    const/16 p1, 0xd2

	goto/32 :l_deaVpLKACQAKxNkM_3

	nop

	:l_ATYXLUgLGcYCniHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VccdCOmOxrujNLjY_1

	nop

	:l_deaVpLKACQAKxNkM_3
    mul-int p2, p0, p1

	goto/32 :l_ZselKZFAmHNRMxfl_4

	nop

	:l_yXqdisObeWKgWCSW_6
    return-void

	:after_last_instruction

	goto/32 :l_nEiaXciKKPhWJNSF_7

	nop

	:l_ZselKZFAmHNRMxfl_4
    add-int p3, p2, p1

	goto/32 :l_tDveFyXOEEMeDJYW_5

	nop

	:l_tDveFyXOEEMeDJYW_5
    int-to-double p0, p3

	goto/32 :l_yXqdisObeWKgWCSW_6

	nop

	:l_nEiaXciKKPhWJNSF_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sMXRzZHfvaCRnHZK_0

	nop

	:l_YpqOJmiTrhpkyeWK_3
    mul-int p2, p0, p1

	goto/32 :l_EenkrkMovpnJJfDk_4

	nop

	:l_EenkrkMovpnJJfDk_4
    add-int p3, p2, p1

	goto/32 :l_aSdIbKWPYLoJuIfi_5

	nop

	:l_aSdIbKWPYLoJuIfi_5
    int-to-double p0, p3

	goto/32 :l_nDrYqvkRYSAduJkv_6

	nop

	:l_BUCwqpgrrOghzgap_1
    const/16 p0, 0x2a

	goto/32 :l_TILKYaveaetyhSuy_2

	nop

	:l_TILKYaveaetyhSuy_2
    const/16 p1, 0xd2

	goto/32 :l_YpqOJmiTrhpkyeWK_3

	nop

	:l_nDrYqvkRYSAduJkv_6
    return-void

	:after_last_instruction

	goto/32 :l_YrkEemlnIfSHPEBj_7

	nop

	:l_sMXRzZHfvaCRnHZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUCwqpgrrOghzgap_1

	nop

	:l_YrkEemlnIfSHPEBj_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bnpOnBrAosZlUEuu_0

	nop

	:l_bnpOnBrAosZlUEuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNhQLDPGRcBMkWGG_1

	nop

	:l_gPozlLLIoCDrtCFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ouaiULwyfaGpJHID_7

	nop

	:l_zyopJesFLXQLgihb_4
    add-int p3, p2, p1

	goto/32 :l_jdtNpocMpeHDRfVd_5

	nop

	:l_NNhQLDPGRcBMkWGG_1
    const/16 p0, 0x2a

	goto/32 :l_keMQNNgQTulNYTnc_2

	nop

	:l_keMQNNgQTulNYTnc_2
    const/16 p1, 0xd2

	goto/32 :l_mNAjbEgamtpOcamV_3

	nop

	:l_jdtNpocMpeHDRfVd_5
    int-to-double p0, p3

	goto/32 :l_gPozlLLIoCDrtCFQ_6

	nop

	:l_mNAjbEgamtpOcamV_3
    mul-int p2, p0, p1

	goto/32 :l_zyopJesFLXQLgihb_4

	nop

	:l_ouaiULwyfaGpJHID_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_nJLgfxpaLfbDvdav_0

	nop

	:l_vVSmNpqKPRePRFjx_3
	goto/32 :before_first_instruction

	:l_xVutmFnRAsEkPZxu_2
    return v0

	:after_last_instruction

	goto/32 :l_vVSmNpqKPRePRFjx_3

	nop

	:l_nJLgfxpaLfbDvdav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_EStLclIgYpNhtFxv_1

	nop

	:l_EStLclIgYpNhtFxv_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_xVutmFnRAsEkPZxu_2

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dfFcieQyrxAUXHXw_0

	nop

	:l_XhhaKYiZruswCGVE_7
	goto/32 :before_first_instruction

	:l_dBClQUxUrXMSWnFQ_2
    const/16 p1, 0xd2

	goto/32 :l_MHjXcZKrUAIFfOje_3

	nop

	:l_dfFcieQyrxAUXHXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJrhuOUREaDgnshM_1

	nop

	:l_RJrhuOUREaDgnshM_1
    const/16 p0, 0x2a

	goto/32 :l_dBClQUxUrXMSWnFQ_2

	nop

	:l_BeTvHsExUoWkreRX_4
    add-int p3, p2, p1

	goto/32 :l_MLIAQRRPiKVKfSIX_5

	nop

	:l_MHjXcZKrUAIFfOje_3
    mul-int p2, p0, p1

	goto/32 :l_BeTvHsExUoWkreRX_4

	nop

	:l_yPJXNebmGukWDAok_6
    return-void

	:after_last_instruction

	goto/32 :l_XhhaKYiZruswCGVE_7

	nop

	:l_MLIAQRRPiKVKfSIX_5
    int-to-double p0, p3

	goto/32 :l_yPJXNebmGukWDAok_6

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_lozbAyStmRXJOSYG_0

	nop

	:l_kdyLYrdFwCxVUTwA_6
    return-void

	:after_last_instruction

	goto/32 :l_auskgbNNufTODqlz_7

	nop

	:l_NgfSTFVVDnkHMksB_1
    const/16 p0, 0x2a

	goto/32 :l_QPUMrTrfCSJqtvQZ_2

	nop

	:l_vclQQowNZcFKdBzM_3
    mul-int p2, p0, p1

	goto/32 :l_WlfYLzArNiwAAKXB_4

	nop

	:l_lozbAyStmRXJOSYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgfSTFVVDnkHMksB_1

	nop

	:l_RONqfLryVNwiJuhK_5
    int-to-double p0, p3

	goto/32 :l_kdyLYrdFwCxVUTwA_6

	nop

	:l_WlfYLzArNiwAAKXB_4
    add-int p3, p2, p1

	goto/32 :l_RONqfLryVNwiJuhK_5

	nop

	:l_auskgbNNufTODqlz_7
	goto/32 :before_first_instruction

	:l_QPUMrTrfCSJqtvQZ_2
    const/16 p1, 0xd2

	goto/32 :l_vclQQowNZcFKdBzM_3

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_wEojgdxaogpdLBPv_0

	nop

	:l_OptXczwaANSofRUi_7
	goto/32 :before_first_instruction

	:l_wEojgdxaogpdLBPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjEpPSmoUDwlcrin_1

	nop

	:l_vddFSnnEAHEcreLq_2
    const/16 p1, 0xd2

	goto/32 :l_hApXVPJyBttoQZGh_3

	nop

	:l_pTtkRqpsNoswZfud_4
    add-int p3, p2, p1

	goto/32 :l_XDysfiGIzWOuOpBe_5

	nop

	:l_IjEpPSmoUDwlcrin_1
    const/16 p0, 0x2a

	goto/32 :l_vddFSnnEAHEcreLq_2

	nop

	:l_hApXVPJyBttoQZGh_3
    mul-int p2, p0, p1

	goto/32 :l_pTtkRqpsNoswZfud_4

	nop

	:l_XDysfiGIzWOuOpBe_5
    int-to-double p0, p3

	goto/32 :l_jEQiTpHqZHHZcnGY_6

	nop

	:l_jEQiTpHqZHHZcnGY_6
    return-void

	:after_last_instruction

	goto/32 :l_OptXczwaANSofRUi_7

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_mreHJeOaPKuRuvNB_0

	nop

	:l_rUGBOAbQrqtMhlVk_10
    goto :goto_0

    :cond_0
	goto/32 :l_DaCppPJpSGKSZddI_11

	nop

	:l_DMsJbyGFaxwmlkkr_22
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_RZgxLKRzqsqAlHoa_23

	nop

	:l_UdUGqgcusASuLhhI_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_NlxVVQKRphWRfbtU_20

	nop

	:l_BNDeAJdDDWsRVEbI_1
	const v1, 19
	goto/32 :l_zzOwHbmcTnUeSbJo_2

	nop

	:l_zzOwHbmcTnUeSbJo_2
	add-int v0, v0, v1
	goto/32 :l_VGnvGBiKqDgpmuuY_3

	nop

	:l_sMaRuArWulKgjihH_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_MkaaPAjYTWVvYgRj_16

	nop

	:l_BebWFKnHNjKQwYdO_21
    return-void

	:after_last_instruction

	goto/32 :l_DMsJbyGFaxwmlkkr_22

	nop

	:l_KjszFKVNSdvSMxMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_wDCvWhzqlWCBxxZU_7

	nop

	:l_rSspxDbBTTlFBwns_4
	if-lez v0, :gl_xxHuIwOKUOnjahju

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_xxHuIwOKUOnjahju	goto/32 :l_KzPnzvNUUFaCSAku_5

	nop

	:l_LzQDbxHVnrxAIzom_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_rUGBOAbQrqtMhlVk_10

	nop

	:l_RZgxLKRzqsqAlHoa_23
	goto/32 :BnbpTmnajeTFuqOa
	:l_JlDvYBHmEGUTquYB_8
	if-nez v0, :gl_AqjGDaEKqWAHEBVY

	goto/32 :cond_0

	:gl_AqjGDaEKqWAHEBVY
	goto/32 :l_LzQDbxHVnrxAIzom_9

	nop

	:l_wDCvWhzqlWCBxxZU_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JlDvYBHmEGUTquYB_8

	nop

	:l_KzPnzvNUUFaCSAku_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_KjszFKVNSdvSMxMK_6

	nop

	:l_zvxMGBJNyTuyGpaO_17
	if-eqz v2, :gl_gygpOHkLpJmExOyt

	goto/32 :cond_1

	:gl_gygpOHkLpJmExOyt
	goto/32 :l_ihfoFhQUihwYeXjt_18

	nop

	:l_MkaaPAjYTWVvYgRj_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_zvxMGBJNyTuyGpaO_17

	nop

	:l_iJHuodICxTqaevbO_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_DmjDLlDtyIVbEQql_14

	nop

	:l_YGbAMkGJolYWyvDC_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iJHuodICxTqaevbO_13

	nop

	:l_DaCppPJpSGKSZddI_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_YGbAMkGJolYWyvDC_12

	nop

	:l_VGnvGBiKqDgpmuuY_3
	rem-int v0, v0, v1
	goto/32 :l_rSspxDbBTTlFBwns_4

	nop

	:l_mreHJeOaPKuRuvNB_0
	const v0, 27
	goto/32 :l_BNDeAJdDDWsRVEbI_1

	nop

	:l_DmjDLlDtyIVbEQql_14
	if-nez v2, :gl_IwmZzcXkNanbWisa

	goto/32 :cond_2

	:gl_IwmZzcXkNanbWisa
	goto/32 :l_sMaRuArWulKgjihH_15

	nop

	:l_NlxVVQKRphWRfbtU_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_BebWFKnHNjKQwYdO_21

	nop

	:l_ihfoFhQUihwYeXjt_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_UdUGqgcusASuLhhI_19

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_UOnudyWHwrZlbJDP_0

	nop

	:l_VmTVJOLbRKLspuVL_1
    const/16 p0, 0x2a

	goto/32 :l_AhEuPqyDLFABcHrT_2

	nop

	:l_IuQIakoBAgNjXZio_7
	goto/32 :before_first_instruction

	:l_UOnudyWHwrZlbJDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmTVJOLbRKLspuVL_1

	nop

	:l_PTdzJNMznnmhIism_6
    return-void

	:after_last_instruction

	goto/32 :l_IuQIakoBAgNjXZio_7

	nop

	:l_ZjGNlYNaVCRTyZcy_4
    add-int p3, p2, p1

	goto/32 :l_RufFunngWPPpPMpy_5

	nop

	:l_RufFunngWPPpPMpy_5
    int-to-double p0, p3

	goto/32 :l_PTdzJNMznnmhIism_6

	nop

	:l_AhEuPqyDLFABcHrT_2
    const/16 p1, 0xd2

	goto/32 :l_rFDbGdmSfmuUUjja_3

	nop

	:l_rFDbGdmSfmuUUjja_3
    mul-int p2, p0, p1

	goto/32 :l_ZjGNlYNaVCRTyZcy_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BkGYPTkuOzYfcKDT_0

	nop

	:l_vYQplbMlnfwhcoLD_3
    mul-int p2, p0, p1

	goto/32 :l_JOPpQeeTdtTZYbaK_4

	nop

	:l_JyxbvGrcpRifKiHp_6
    return-void

	:after_last_instruction

	goto/32 :l_RZZiIISawZGaxjEv_7

	nop

	:l_BkGYPTkuOzYfcKDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpiogoWwsMHGzytS_1

	nop

	:l_zpiogoWwsMHGzytS_1
    const/16 p0, 0x2a

	goto/32 :l_XXabscLKHRQDktBD_2

	nop

	:l_XXabscLKHRQDktBD_2
    const/16 p1, 0xd2

	goto/32 :l_vYQplbMlnfwhcoLD_3

	nop

	:l_XbKYjzaNbDyhYTZn_5
    int-to-double p0, p3

	goto/32 :l_JyxbvGrcpRifKiHp_6

	nop

	:l_JOPpQeeTdtTZYbaK_4
    add-int p3, p2, p1

	goto/32 :l_XbKYjzaNbDyhYTZn_5

	nop

	:l_RZZiIISawZGaxjEv_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_iFndHxdXoMickfCh_0

	nop

	:l_UqScOYlKLdFFfjBA_4
    add-int p3, p2, p1

	goto/32 :l_tFiweRyzXIeqAPgd_5

	nop

	:l_tFiweRyzXIeqAPgd_5
    int-to-double p0, p3

	goto/32 :l_HHgjiMgoUumxtILV_6

	nop

	:l_sSWhSPoZOGkMFwcC_1
    const/16 p0, 0x2a

	goto/32 :l_xcPXPMUcBkZhNcIE_2

	nop

	:l_VJViEmcLpJIFgxWu_3
    mul-int p2, p0, p1

	goto/32 :l_UqScOYlKLdFFfjBA_4

	nop

	:l_zEvyNxQaPXHcvGhJ_7
	goto/32 :before_first_instruction

	:l_xcPXPMUcBkZhNcIE_2
    const/16 p1, 0xd2

	goto/32 :l_VJViEmcLpJIFgxWu_3

	nop

	:l_iFndHxdXoMickfCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSWhSPoZOGkMFwcC_1

	nop

	:l_HHgjiMgoUumxtILV_6
    return-void

	:after_last_instruction

	goto/32 :l_zEvyNxQaPXHcvGhJ_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_PyskndpbzTTFhviF_0

	nop

	:l_yNURxUwocjaEXtjR_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_VyriWLgAzltTejMu_11

	nop

	:l_RjPIQTfieBFZhaWr_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_eJEhDcRcuDwrXkUI_22

	nop

	:l_TTalckfGezVSwwgV_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_fkepGneiArghoMga_6

	nop

	:l_PyskndpbzTTFhviF_0
	const v0, 11
	goto/32 :l_ExVzvEWwhcCIGSHC_1

	nop

	:l_hIxXAtnaAeazZLNm_4
	if-lez v0, :gl_jxPtHOKuiYcDhqID

	goto/32 :nvhOQAjAZtbgxIia

	:gl_jxPtHOKuiYcDhqID	goto/32 :l_TTalckfGezVSwwgV_5

	nop

	:l_TfcjMJmJNNMVywdh_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_IXdshgeNaKAwugky_17

	nop

	:l_ensCsklVNKcyYRZM_2
	add-int v0, v0, v1
	goto/32 :l_rvfviKsQrfhPvoPW_3

	nop

	:l_CPNShWXcwyWeMzvU_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_TfcjMJmJNNMVywdh_16

	nop

	:l_STFCHVutiQnuirGg_9
    const/4 v0, 0x1

	goto/32 :l_yNURxUwocjaEXtjR_10

	nop

	:l_GXWfQSaOCcoSZuZN_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BgZBsmgGwUzhTQaz_24

	nop

	:l_VyriWLgAzltTejMu_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FqzPkArbjCSPSNKd_12

	nop

	:l_XencyasSnIjHYLfN_14
    move-object v0, p0

	goto/32 :l_CPNShWXcwyWeMzvU_15

	nop

	:l_mmdxKKhdeijUUFOx_29
	goto/32 :ncmlgrbOBgtcgTqC
	:l_FqzPkArbjCSPSNKd_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_eNfrjUmhgjJHDkow_13

	nop

	:l_BgZBsmgGwUzhTQaz_24
    move-object v0, v2

	goto/32 :l_QgvEgacUhEbfoSCy_25

	nop

	:l_SzJrttMotvIShqRz_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_RhVLrZLIdXQpSezG_8

	nop

	:l_fkepGneiArghoMga_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_SzJrttMotvIShqRz_7

	nop

	:l_rvfviKsQrfhPvoPW_3
	rem-int v0, v0, v1
	goto/32 :l_hIxXAtnaAeazZLNm_4

	nop

	:l_SnEVuQRqIrBYEAhB_28
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_mmdxKKhdeijUUFOx_29

	nop

	:l_IXdshgeNaKAwugky_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sCJJhSoyTruBzCXB_18

	nop

	:l_oYePTXTTPjmuMnpz_20
    const/4 v4, 0x0

	goto/32 :l_RjPIQTfieBFZhaWr_21

	nop

	:l_sCJJhSoyTruBzCXB_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_KhqvTovofNqjlAij_19

	nop

	:l_iOCGYHAfSoLNXfpQ_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_SEkfIexfMxYyRNyE_27

	nop

	:l_RhVLrZLIdXQpSezG_8
	if-nez v0, :gl_ojlQfyQnLTuzXDFO

	goto/32 :cond_0

	:gl_ojlQfyQnLTuzXDFO
	goto/32 :l_STFCHVutiQnuirGg_9

	nop

	:l_QgvEgacUhEbfoSCy_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_iOCGYHAfSoLNXfpQ_26

	nop

	:l_SEkfIexfMxYyRNyE_27
    return v1

	:after_last_instruction

	goto/32 :l_SnEVuQRqIrBYEAhB_28

	nop

	:l_eJEhDcRcuDwrXkUI_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_GXWfQSaOCcoSZuZN_23

	nop

	:l_ExVzvEWwhcCIGSHC_1
	const v1, 14
	goto/32 :l_ensCsklVNKcyYRZM_2

	nop

	:l_KhqvTovofNqjlAij_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_oYePTXTTPjmuMnpz_20

	nop

	:l_eNfrjUmhgjJHDkow_13
	if-eqz v0, :gl_GefYjoHoOVfKmLEl

	goto/32 :cond_1

	:gl_GefYjoHoOVfKmLEl
	goto/32 :l_XencyasSnIjHYLfN_14

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_DbQQkkNivuTYTFwA_0

	nop

	:l_JEyqmybmxPlJDotr_1
    const/16 p0, 0x2a

	goto/32 :l_HYqKRIDLvGlAvJbb_2

	nop

	:l_SwgneIomEfWYRkri_6
    return-void

	:after_last_instruction

	goto/32 :l_RTbUcIYakumsPWce_7

	nop

	:l_DbQQkkNivuTYTFwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEyqmybmxPlJDotr_1

	nop

	:l_UIyifyVyihCfdYzY_4
    add-int p3, p2, p1

	goto/32 :l_XReYNOFVSEQfbHJk_5

	nop

	:l_HYqKRIDLvGlAvJbb_2
    const/16 p1, 0xd2

	goto/32 :l_ibPdvdybHPtVXvXo_3

	nop

	:l_RTbUcIYakumsPWce_7
	goto/32 :before_first_instruction

	:l_XReYNOFVSEQfbHJk_5
    int-to-double p0, p3

	goto/32 :l_SwgneIomEfWYRkri_6

	nop

	:l_ibPdvdybHPtVXvXo_3
    mul-int p2, p0, p1

	goto/32 :l_UIyifyVyihCfdYzY_4

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SIYhTokPjRFcjqkv_0

	nop

	:l_VlTBuCmuCRlCBtbc_2
    const/16 p1, 0xd2

	goto/32 :l_nKYOgVUchAcDVrKi_3

	nop

	:l_SIYhTokPjRFcjqkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsQVNEzbuZBZcHuA_1

	nop

	:l_BPwwQzTfYYWakyMT_4
    add-int p3, p2, p1

	goto/32 :l_hGFTqfKUjiTefSFv_5

	nop

	:l_nKYOgVUchAcDVrKi_3
    mul-int p2, p0, p1

	goto/32 :l_BPwwQzTfYYWakyMT_4

	nop

	:l_fzTjTBbtFdpJGNXj_7
	goto/32 :before_first_instruction

	:l_WqtzTMbwGPXXQlHE_6
    return-void

	:after_last_instruction

	goto/32 :l_fzTjTBbtFdpJGNXj_7

	nop

	:l_hGFTqfKUjiTefSFv_5
    int-to-double p0, p3

	goto/32 :l_WqtzTMbwGPXXQlHE_6

	nop

	:l_lsQVNEzbuZBZcHuA_1
    const/16 p0, 0x2a

	goto/32 :l_VlTBuCmuCRlCBtbc_2

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cTIXnGSvzLTmzGIx_0

	nop

	:l_cTIXnGSvzLTmzGIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmpAnTOWiXmrvGjI_1

	nop

	:l_GAPtCpcUmAOCphMf_5
    int-to-double p0, p3

	goto/32 :l_HNjwmrwEmZFaipKF_6

	nop

	:l_tLCpFCjxvikcgTnk_7
	goto/32 :before_first_instruction

	:l_HNjwmrwEmZFaipKF_6
    return-void

	:after_last_instruction

	goto/32 :l_tLCpFCjxvikcgTnk_7

	nop

	:l_irsKxfqFTfuePsYw_4
    add-int p3, p2, p1

	goto/32 :l_GAPtCpcUmAOCphMf_5

	nop

	:l_zmpAnTOWiXmrvGjI_1
    const/16 p0, 0x2a

	goto/32 :l_szXZohXWmlkSVfoJ_2

	nop

	:l_szXZohXWmlkSVfoJ_2
    const/16 p1, 0xd2

	goto/32 :l_kLfZzZEorGyfRHuf_3

	nop

	:l_kLfZzZEorGyfRHuf_3
    mul-int p2, p0, p1

	goto/32 :l_irsKxfqFTfuePsYw_4

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_UdzWRgmNYgcdGwxq_0

	nop

	:l_dscLFupGWhRVWLPb_3
	goto/32 :before_first_instruction

	:l_UdzWRgmNYgcdGwxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_eLvSVRpchlhAOjot_1

	nop

	:l_eLvSVRpchlhAOjot_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_MpQsWtnKsLtCuOMh_2

	nop

	:l_MpQsWtnKsLtCuOMh_2
    return-void

	:after_last_instruction

	goto/32 :l_dscLFupGWhRVWLPb_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_rfplGOKgJpxxdWKc_0

	nop

	:l_rfplGOKgJpxxdWKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLuGPVmYPgcefIYv_1

	nop

	:l_TxzaSEqpGsSPgiME_5
    int-to-double p0, p3

	goto/32 :l_PDODtaDRsIrHnzbw_6

	nop

	:l_zDbxAMbUPQDadStP_2
    const/16 p1, 0xd2

	goto/32 :l_zzHRoGASdHuudEOD_3

	nop

	:l_FwzFubpZAFtDhuQq_7
	goto/32 :before_first_instruction

	:l_PpXfxhaLlWjLhweS_4
    add-int p3, p2, p1

	goto/32 :l_TxzaSEqpGsSPgiME_5

	nop

	:l_PDODtaDRsIrHnzbw_6
    return-void

	:after_last_instruction

	goto/32 :l_FwzFubpZAFtDhuQq_7

	nop

	:l_gLuGPVmYPgcefIYv_1
    const/16 p0, 0x2a

	goto/32 :l_zDbxAMbUPQDadStP_2

	nop

	:l_zzHRoGASdHuudEOD_3
    mul-int p2, p0, p1

	goto/32 :l_PpXfxhaLlWjLhweS_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_hojtszRbraYxzBce_0

	nop

	:l_edynAxSIAxNzIFZS_2
    const/16 p1, 0xd2

	goto/32 :l_wddCjHeJsWyCFxBo_3

	nop

	:l_wddCjHeJsWyCFxBo_3
    mul-int p2, p0, p1

	goto/32 :l_QMBSbuYQwYQBPEmx_4

	nop

	:l_gtftoGVcpkpoBmpT_6
    return-void

	:after_last_instruction

	goto/32 :l_RXLyeQwskZmPrTZi_7

	nop

	:l_hojtszRbraYxzBce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFerfYYtuqtZQdGS_1

	nop

	:l_zFerfYYtuqtZQdGS_1
    const/16 p0, 0x2a

	goto/32 :l_edynAxSIAxNzIFZS_2

	nop

	:l_AqeWfFeNOOAynHHw_5
    int-to-double p0, p3

	goto/32 :l_gtftoGVcpkpoBmpT_6

	nop

	:l_QMBSbuYQwYQBPEmx_4
    add-int p3, p2, p1

	goto/32 :l_AqeWfFeNOOAynHHw_5

	nop

	:l_RXLyeQwskZmPrTZi_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_lNGNYVGhrraGDzWa_0

	nop

	:l_mXWRbDJbDKyoVdaL_4
    add-int p3, p2, p1

	goto/32 :l_YjLGNOGdzEeDAoyH_5

	nop

	:l_QKDfRFBawcGRlSKz_2
    const/16 p1, 0xd2

	goto/32 :l_MtRPwTnqhBNZmBwG_3

	nop

	:l_BvGzzlIvdCvpGqEO_1
    const/16 p0, 0x2a

	goto/32 :l_QKDfRFBawcGRlSKz_2

	nop

	:l_lNGNYVGhrraGDzWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvGzzlIvdCvpGqEO_1

	nop

	:l_MtRPwTnqhBNZmBwG_3
    mul-int p2, p0, p1

	goto/32 :l_mXWRbDJbDKyoVdaL_4

	nop

	:l_ChPBOsVXMsbJHGIF_7
	goto/32 :before_first_instruction

	:l_sUagUQRFXpbEhhUv_6
    return-void

	:after_last_instruction

	goto/32 :l_ChPBOsVXMsbJHGIF_7

	nop

	:l_YjLGNOGdzEeDAoyH_5
    int-to-double p0, p3

	goto/32 :l_sUagUQRFXpbEhhUv_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_aJNVaVZQlBZnPsYk_0

	nop

	:l_JOROqxiIZjRTDkqZ_10
    goto :goto_1

    :cond_1
	goto/32 :l_BCcpwCGARCYRyKCc_11

	nop

	:l_cvWsIFyTcbfEeOlG_13
	goto/32 :before_first_instruction

	:l_CNfldARlRAtWsIYR_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_viIKIcTBjAINwjuq_8

	nop

	:l_mHylRuQbUUBzYnZl_3
	if-nez v0, :gl_aADlxDOmcxHmHnVm

	goto/32 :cond_0

	:gl_aADlxDOmcxHmHnVm
	goto/32 :l_CDjUoPMkAYBZrEln_4

	nop

	:l_VzsXcYqDEYnXVSAI_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_mHylRuQbUUBzYnZl_3

	nop

	:l_INADKhqjkcTtvDbP_6
    goto :goto_0

    :cond_0
	goto/32 :l_CNfldARlRAtWsIYR_7

	nop

	:l_etqTAVLjnDtKvlfg_12
    return v0

	:after_last_instruction

	goto/32 :l_cvWsIFyTcbfEeOlG_13

	nop

	:l_viIKIcTBjAINwjuq_8
	if-eq v0, p1, :gl_mSoaPGxYebsJngfq

	goto/32 :cond_1

	:gl_mSoaPGxYebsJngfq
	goto/32 :l_umItRSyHvmPJmxof_9

	nop

	:l_BCcpwCGARCYRyKCc_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_etqTAVLjnDtKvlfg_12

	nop

	:l_umItRSyHvmPJmxof_9
    const/4 v0, 0x1

	goto/32 :l_JOROqxiIZjRTDkqZ_10

	nop

	:l_aJNVaVZQlBZnPsYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_EDIwTAXOEWVzwHIn_1

	nop

	:l_CDjUoPMkAYBZrEln_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_qmFrtChUWWYyfwcv_5

	nop

	:l_EDIwTAXOEWVzwHIn_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_VzsXcYqDEYnXVSAI_2

	nop

	:l_qmFrtChUWWYyfwcv_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_INADKhqjkcTtvDbP_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZEQJMDpDSwDfSHVx_0

	nop

	:l_ZEQJMDpDSwDfSHVx_0
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
	goto/32 :l_LSPRQmgklQdMzEkO_1

	nop

	:l_nBECPgNLHYrLCLik_3
	goto/32 :before_first_instruction

	:l_QJRqPjjNguhiwWkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBECPgNLHYrLCLik_3

	nop

	:l_LSPRQmgklQdMzEkO_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QJRqPjjNguhiwWkV_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_BHamlajcLXIGjGUU_0

	nop

	:l_xVYvmiQUMmPPCIvo_2
    return-void

	:after_last_instruction

	goto/32 :l_oVaXMSTYhwaIrtqu_3

	nop

	:l_oVaXMSTYhwaIrtqu_3
	goto/32 :before_first_instruction

	:l_BHamlajcLXIGjGUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_vYaGjxIdDWdDPCHL_1

	nop

	:l_vYaGjxIdDWdDPCHL_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_xVYvmiQUMmPPCIvo_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_oKVEOuqqmLwWWRJQ_0

	nop

	:l_KCpBXrwPnZpfsnje_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_ELyAIWCSvBPvvozo_4

	nop

	:l_QaXqQVTtwEFvAYCD_8
	goto/32 :before_first_instruction

	:l_jQZsjqXsjQSalxZH_7
    return-void

	:after_last_instruction

	goto/32 :l_QaXqQVTtwEFvAYCD_8

	nop

	:l_dsBAGeJOfNeTJAIk_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_tlmZEtdoJUlehoxs_6

	nop

	:l_tlmZEtdoJUlehoxs_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_jQZsjqXsjQSalxZH_7

	nop

	:l_eXTfczzzTPzRainS_2
	if-nez v0, :gl_AriZLSIyKzOHdedK

	goto/32 :cond_0

	:gl_AriZLSIyKzOHdedK
    .line 295
	goto/32 :l_KCpBXrwPnZpfsnje_3

	nop

	:l_ELyAIWCSvBPvvozo_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_dsBAGeJOfNeTJAIk_5

	nop

	:l_DtYKhSDQyODZdtYq_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_eXTfczzzTPzRainS_2

	nop

	:l_oKVEOuqqmLwWWRJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_DtYKhSDQyODZdtYq_1

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_xkdZHBLPjKHMNGVw_0

	nop

	:l_CmfNOUcdVNwalMby_10
	if-eqz v0, :gl_OrhhhfVsshmCTiym

	goto/32 :cond_0

	:gl_OrhhhfVsshmCTiym
	goto/32 :l_ucvZbbZbWuNqnqwL_11

	nop

	:l_kAxZAfvgxqKsVwgf_14
	if-nez v0, :gl_mtbslDolfcQtdWLd

	goto/32 :cond_3

	:gl_mtbslDolfcQtdWLd
    .line 213
	goto/32 :l_jktnZTSRJQCRPpsH_15

	nop

	:l_ZVbxpefCEGprZBOD_1
	const v1, 18
	goto/32 :l_UsWuXaIirkhWQXsq_2

	nop

	:l_FcuUfgnpHtOSOvEB_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_pYBCppooTkOojhSp_43

	nop

	:l_xaoPAsVrxERwgkMa_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fakZkeKbyJQTwuCW_19

	nop

	:l_xkdZHBLPjKHMNGVw_0
	const v0, 10
	goto/32 :l_ZVbxpefCEGprZBOD_1

	nop

	:l_MMRADRAxDxiUNmbh_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_rYtoaGPdrjBWJNrW_30

	nop

	:l_fakZkeKbyJQTwuCW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_LRlPNQbLseSmefqF_20

	nop

	:l_CrORkmOqjYJMVkDX_39
    sub-long/2addr v4, v6

	goto/32 :l_aYPUaNOntnOzjoiJ_40

	nop

	:l_wwPXSruWHMVuBQkj_4
	if-lez v0, :gl_TfEucYfwScoxpnCF

	goto/32 :eevzJLWmNgYHfUiP

	:gl_TfEucYfwScoxpnCF	goto/32 :l_HQjaQgXiuDgTbvzz_5

	nop

	:l_rYtoaGPdrjBWJNrW_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XXOORTyVPgfjORyO_31

	nop

	:l_PtkWzyzXedobrbQl_17
    move-object v1, v0

	goto/32 :l_xaoPAsVrxERwgkMa_18

	nop

	:l_ucmYxeTZIfxSrLuh_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_hnUisdgCuyiEZKjb_13

	nop

	:l_NXeAcpdbQGyWsOfZ_44
	goto/32 :mDYlXvdZRAlZUvHW
	:l_HifdGwgDgiCSEhMI_23
	if-eq v0, v1, :gl_YdLAbXXtoyCxGNbp

	goto/32 :cond_2

	:gl_YdLAbXXtoyCxGNbp
	goto/32 :l_YTpvHKQYBfxGdZMG_24

	nop

	:l_JsrkbTLTYGvEUWgV_37
    goto :goto_0

    :cond_5
	goto/32 :l_PFtFKQihBghnaBMR_38

	nop

	:l_ugNjtxCFfkmuLSYa_9
    cmp-long v0, v0, v2

	goto/32 :l_CmfNOUcdVNwalMby_10

	nop

	:l_BIWYBbCtHDtmDYaQ_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_KRfCZzAblcDNzzov_8

	nop

	:l_IAXwkChNDWHuFCDQ_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_mbgguMyKtIxdvaEg_26

	nop

	:l_hnUisdgCuyiEZKjb_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_kAxZAfvgxqKsVwgf_14

	nop

	:l_nDWMwLPNDoMfYMIM_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_JsrkbTLTYGvEUWgV_37

	nop

	:l_jktnZTSRJQCRPpsH_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oNicEYGDgDpKBLsA_16

	nop

	:l_TAPNAEbjbfurBSaj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_BIWYBbCtHDtmDYaQ_7

	nop

	:l_aYPUaNOntnOzjoiJ_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_HeYaNvOFWavcIaCi_41

	nop

	:l_mbgguMyKtIxdvaEg_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MfgRKypNKHZlgYdn_27

	nop

	:l_bnUMFgChQkigIUQs_28
	if-nez v1, :gl_CHvnDCijymRWvjkW

	goto/32 :cond_6

	:gl_CHvnDCijymRWvjkW
	goto/32 :l_MMRADRAxDxiUNmbh_29

	nop

	:l_GujSzsLOutKzXtAq_3
	rem-int v0, v0, v1
	goto/32 :l_wwPXSruWHMVuBQkj_4

	nop

	:l_TLHIOIOrgCaAYDBs_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HifdGwgDgiCSEhMI_23

	nop

	:l_iwprzUwxoczwwWJj_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_JZdZYodGcXIcdDtv_34

	nop

	:l_MfgRKypNKHZlgYdn_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_bnUMFgChQkigIUQs_28

	nop

	:l_XXOORTyVPgfjORyO_31
	if-eqz v1, :gl_mRxWgJPSrWcRxaNn

	goto/32 :cond_4

	:gl_mRxWgJPSrWcRxaNn
	goto/32 :l_jDQrXpLDwOoFRtVq_32

	nop

	:l_pYBCppooTkOojhSp_43
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_NXeAcpdbQGyWsOfZ_44

	nop

	:l_jDQrXpLDwOoFRtVq_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_iwprzUwxoczwwWJj_33

	nop

	:l_YTpvHKQYBfxGdZMG_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_IAXwkChNDWHuFCDQ_25

	nop

	:l_dmHuBqQeCdupLIBT_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_TLHIOIOrgCaAYDBs_22

	nop

	:l_ucvZbbZbWuNqnqwL_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_ucmYxeTZIfxSrLuh_12

	nop

	:l_VUmrWEhTMluRpBBR_35
	if-nez v6, :gl_HOuAgStlddYUXzgJ

	goto/32 :cond_5

	:gl_HOuAgStlddYUXzgJ
	goto/32 :l_nDWMwLPNDoMfYMIM_36

	nop

	:l_HQjaQgXiuDgTbvzz_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_TAPNAEbjbfurBSaj_6

	nop

	:l_KRfCZzAblcDNzzov_8
    const-wide/16 v2, 0x0

	goto/32 :l_ugNjtxCFfkmuLSYa_9

	nop

	:l_PFtFKQihBghnaBMR_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_CrORkmOqjYJMVkDX_39

	nop

	:l_HeYaNvOFWavcIaCi_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_FcuUfgnpHtOSOvEB_42

	nop

	:l_JZdZYodGcXIcdDtv_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_VUmrWEhTMluRpBBR_35

	nop

	:l_UsWuXaIirkhWQXsq_2
	add-int v0, v0, v1
	goto/32 :l_GujSzsLOutKzXtAq_3

	nop

	:l_LRlPNQbLseSmefqF_20
	if-eqz v1, :gl_BhKqJzUHVOdYEPkC

	goto/32 :cond_3

	:gl_BhKqJzUHVOdYEPkC
	goto/32 :l_dmHuBqQeCdupLIBT_21

	nop

	:l_oNicEYGDgDpKBLsA_16
	if-nez v1, :gl_pFlQXwhyoTJorlAR

	goto/32 :cond_1

	:gl_pFlQXwhyoTJorlAR
	goto/32 :l_PtkWzyzXedobrbQl_17

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_HjlHphyQEAgVMrit_0

	nop

	:l_HjlHphyQEAgVMrit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_XnhsMJyNXxbGqdPn_1

	nop

	:l_VyujlQcsewGjYnPd_3
	goto/32 :before_first_instruction

	:l_mZtAAeHvDZHMBMHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VyujlQcsewGjYnPd_3

	nop

	:l_XnhsMJyNXxbGqdPn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_mZtAAeHvDZHMBMHN_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_BtnNNTQfMvFtrzxs_0

	nop

	:l_PvOTMiXJHhwJmCQa_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_NhpFTPCfEOycnRUG_11

	nop

	:l_YfifZQMhxelYxIgV_3
	rem-int v0, v0, v1
	goto/32 :l_rBEhphdQVdPUPtrM_4

	nop

	:l_sifsjhYAcEFeZFyi_2
	add-int v0, v0, v1
	goto/32 :l_YfifZQMhxelYxIgV_3

	nop

	:l_jvfICpouoNMSKKTk_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_SYuCVHxdAtfebiVd_28

	nop

	:l_AcdlfVayjLdYYUJH_15
	if-eqz v2, :gl_hJmoIIJbPQEURPSP

	goto/32 :cond_1

	:gl_hJmoIIJbPQEURPSP
	goto/32 :l_hPJxCtNvLlZvQhbN_16

	nop

	:l_rntOFzlEJSuIbLWE_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_iwZgBIrvojlwICQv_13

	nop

	:l_AFsiIdcgXPkimeYI_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_AcdlfVayjLdYYUJH_15

	nop

	:l_xFlmTqTWxApNdHbu_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_nHiGrdxRvcYQZOQQ_6

	nop

	:l_gIGxYWkMKugxlYhc_23
	if-nez v4, :gl_hvIClcDSgUIGdggB

	goto/32 :cond_3

	:gl_hvIClcDSgUIGdggB
	goto/32 :l_nenhUlFvtGTxLnah_24

	nop

	:l_ToqiOURDCORXSRYG_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gIGxYWkMKugxlYhc_23

	nop

	:l_SmwdhhydgecwsTpx_31
    return v1

	:after_last_instruction

	goto/32 :l_OqcJCHcqphtwLBed_32

	nop

	:l_NhpFTPCfEOycnRUG_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_rntOFzlEJSuIbLWE_12

	nop

	:l_pgsSwmtGdBmqXiCE_18
    const/4 v3, 0x1

	goto/32 :l_IgGoKixsvlPNObQn_19

	nop

	:l_nHiGrdxRvcYQZOQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_SwfykpkWxvJpAuJC_7

	nop

	:l_iwZgBIrvojlwICQv_13
	if-nez v0, :gl_SjxHQJSsOuULUXRa

	goto/32 :cond_1

	:gl_SjxHQJSsOuULUXRa
	goto/32 :l_AFsiIdcgXPkimeYI_14

	nop

	:l_sOCQMDiTnkOgQRxg_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_ToqiOURDCORXSRYG_22

	nop

	:l_JxIxxMJUyCwtnSTz_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tbozHoYqqDuDRweF_26

	nop

	:l_tbozHoYqqDuDRweF_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_jvfICpouoNMSKKTk_27

	nop

	:l_BtnNNTQfMvFtrzxs_0
	const v0, 31
	goto/32 :l_rbGReHoOfXkPgyuq_1

	nop

	:l_hPJxCtNvLlZvQhbN_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_QHRRgvIBGAvjxseQ_17

	nop

	:l_IWXsrfgcJCnbkgcb_20
    move v1, v3

	goto/32 :l_sOCQMDiTnkOgQRxg_21

	nop

	:l_SYuCVHxdAtfebiVd_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_YPPUGKPDbwyabaom_29

	nop

	:l_rBEhphdQVdPUPtrM_4
	if-lez v0, :gl_bknJNFdofVVUXEAx

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_bknJNFdofVVUXEAx	goto/32 :l_xFlmTqTWxApNdHbu_5

	nop

	:l_nenhUlFvtGTxLnah_24
    move-object v1, v2

	goto/32 :l_JxIxxMJUyCwtnSTz_25

	nop

	:l_QHRRgvIBGAvjxseQ_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_pgsSwmtGdBmqXiCE_18

	nop

	:l_YPPUGKPDbwyabaom_29
	if-eq v2, v4, :gl_CBKKErbAypnyLsPF

	goto/32 :cond_4

	:gl_CBKKErbAypnyLsPF
	goto/32 :l_ByulnRlSSrxnmGoU_30

	nop

	:l_IgGoKixsvlPNObQn_19
	if-eqz v2, :gl_pVAQtLjAjNKjtquN

	goto/32 :cond_2

	:gl_pVAQtLjAjNKjtquN
	goto/32 :l_IWXsrfgcJCnbkgcb_20

	nop

	:l_OqcJCHcqphtwLBed_32
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_IDeYKeeeqxYQmdPu_33

	nop

	:l_ByulnRlSSrxnmGoU_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_SmwdhhydgecwsTpx_31

	nop

	:l_SwfykpkWxvJpAuJC_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_jFLqJANEhynxolQr_8

	nop

	:l_rbGReHoOfXkPgyuq_1
	const v1, 10
	goto/32 :l_sifsjhYAcEFeZFyi_2

	nop

	:l_QvNiusrKTJwUlazr_9
	if-eqz v0, :gl_NZVfuoTfdWAgfJWB

	goto/32 :cond_0

	:gl_NZVfuoTfdWAgfJWB
	goto/32 :l_PvOTMiXJHhwJmCQa_10

	nop

	:l_IDeYKeeeqxYQmdPu_33
	goto/32 :PlJOkctsDJkEEHUs
	:l_jFLqJANEhynxolQr_8
    const/4 v1, 0x0

	goto/32 :l_QvNiusrKTJwUlazr_9

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_txcVdKSrVStHqMmw_0

	nop

	:l_JNEAUTKqcxwBNcha_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_kzHroLZdiiPjhWzf_39

	nop

	:l_czSCCDxpKpumSjug_15
	if-eqz v3, :gl_daffGbqqcnycFlWi

	goto/32 :cond_6

	:gl_daffGbqqcnycFlWi
    .line 268
	goto/32 :l_uDAgcAMxCpdAmDIw_16

	nop

	:l_zNxvaWiIIDiinlJp_21
    move-object v5, v0

	goto/32 :l_cGoXJVElPLViVbKP_22

	nop

	:l_EFURcsrnUWweJRsn_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_efrmBEPBnDPxIHrI_33

	nop

	:l_ZrulTebvszemWQzv_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_srzRwCXOeOMAHdwM_42

	nop

	:l_mZOyjgNpUoanDcFP_34
    goto :goto_4

    :cond_5
	goto/32 :l_PnKOxGIgEtQzBKlH_35

	nop

	:l_mfvDLwgqzdFoyWok_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_wFiitbeHzKvIOknG_11

	nop

	:l_lWYydtPxLsZKttNV_47
	goto/32 :XrOOxWCIYdVmMTMH
	:l_qCdjqVBRAPiQoigM_9
	if-nez v0, :gl_VjVdVWLXyByAtokG

	goto/32 :cond_0

	:gl_VjVdVWLXyByAtokG
	goto/32 :l_mfvDLwgqzdFoyWok_10

	nop

	:l_CILpFUiOfkrybHmT_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_UwQAAorOPdIroyWg_6

	nop

	:l_LlloTFFeehMZACtS_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_nJZSENkYDEEQdSqR_46

	nop

	:l_NMYMndEMsYfyvnXP_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_ZrulTebvszemWQzv_41

	nop

	:l_AnOwyBxSICbIMabC_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gxGPnVDRfteQlhXp_27

	nop

	:l_KUIEYfojIsXTvKDL_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_czSCCDxpKpumSjug_15

	nop

	:l_srzRwCXOeOMAHdwM_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_NrdqEtHdywmnvPAM_43

	nop

	:l_qgnswFUMrLueLtUz_3
	rem-int v0, v0, v1
	goto/32 :l_ooUYzahhdgvOHDQG_4

	nop

	:l_PleTtiGQLDTfvqjB_25
    monitor-enter v5

	goto/32 :l_AnOwyBxSICbIMabC_26

	nop

	:l_ErOZFRJIGXyWlMhp_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_JNEAUTKqcxwBNcha_38

	nop

	:l_TKThxNJuqolqjIXk_30
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
	goto/32 :l_fCNEfDQGfBjyYLUM_31

	nop

	:l_hvxiCOWydQIIcdnK_36
    monitor-exit v5

	goto/32 :l_ErOZFRJIGXyWlMhp_37

	nop

	:l_gxGPnVDRfteQlhXp_27
    const/4 v10, 0x0

	goto/32 :l_poljhQxGhSAGWabD_28

	nop

	:l_MWHRpLXuPULOLfjY_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_UnzyOyqJTsgbSTbQ_19

	nop

	:l_uDAgcAMxCpdAmDIw_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_HaFebbCyecnJhqEn_17

	nop

	:l_OPFBgPejdlUliYhi_1
	const v1, 19
	goto/32 :l_QkUApXlHsPIABttv_2

	nop

	:l_UwQAAorOPdIroyWg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_wrGtLLAGxlJraYEL_7

	nop

	:l_nJZSENkYDEEQdSqR_46
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_lWYydtPxLsZKttNV_47

	nop

	:l_HaFebbCyecnJhqEn_17
	if-nez v3, :gl_IUbwTwsMmELbZgRk

	goto/32 :cond_1

	:gl_IUbwTwsMmELbZgRk
	goto/32 :l_MWHRpLXuPULOLfjY_18

	nop

	:l_zbSWUoXzopKLVdWl_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_PleTtiGQLDTfvqjB_25

	nop

	:l_cGoXJVElPLViVbKP_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_rbLcefvPVSPbhyuF_23

	nop

	:l_NrdqEtHdywmnvPAM_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_SGYAkmrarggcboIX_44

	nop

	:l_rbLcefvPVSPbhyuF_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_zbSWUoXzopKLVdWl_24

	nop

	:l_PnKOxGIgEtQzBKlH_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hvxiCOWydQIIcdnK_36

	nop

	:l_fCNEfDQGfBjyYLUM_31
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
	goto/32 :l_EFURcsrnUWweJRsn_32

	nop

	:l_PtKTGQFOAllaRSXd_8
    const-wide/16 v1, 0x0

	goto/32 :l_qCdjqVBRAPiQoigM_9

	nop

	:l_NyRToOnBNvJXRZPs_13
	if-nez v0, :gl_RpQPSxBYmMAUBHHj

	goto/32 :cond_6

	:gl_RpQPSxBYmMAUBHHj
	goto/32 :l_KUIEYfojIsXTvKDL_14

	nop

	:l_ZhdtORqcfTMYUXhR_29
    monitor-exit v5

	goto/32 :l_TKThxNJuqolqjIXk_30

	nop

	:l_kzHroLZdiiPjhWzf_39
	if-nez v3, :gl_uOieGXQGiCdYFlxp

	goto/32 :cond_7

	:gl_uOieGXQGiCdYFlxp
    .line 284
	goto/32 :l_NMYMndEMsYfyvnXP_40

	nop

	:l_QkUApXlHsPIABttv_2
	add-int v0, v0, v1
	goto/32 :l_qgnswFUMrLueLtUz_3

	nop

	:l_vKgZCNDtXvSKdIoH_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_zNxvaWiIIDiinlJp_21

	nop

	:l_poljhQxGhSAGWabD_28
	if-eqz v9, :gl_DLyblUUBzKcfEcMb

	goto/32 :cond_2

	:gl_DLyblUUBzKcfEcMb
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_ZhdtORqcfTMYUXhR_29

	nop

	:l_txcVdKSrVStHqMmw_0
	const v0, 4
	goto/32 :l_OPFBgPejdlUliYhi_1

	nop

	:l_ooUYzahhdgvOHDQG_4
	if-lez v0, :gl_FPaqqZTiDGkzxlWH

	goto/32 :foikYSljeJkgWdsR

	:gl_FPaqqZTiDGkzxlWH	goto/32 :l_CILpFUiOfkrybHmT_5

	nop

	:l_wFiitbeHzKvIOknG_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_RmsaYiOGLTMtOSpF_12

	nop

	:l_SGYAkmrarggcboIX_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_LlloTFFeehMZACtS_45

	nop

	:l_UnzyOyqJTsgbSTbQ_19
    goto :goto_0

    :cond_1
	goto/32 :l_vKgZCNDtXvSKdIoH_20

	nop

	:l_RmsaYiOGLTMtOSpF_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_NyRToOnBNvJXRZPs_13

	nop

	:l_wrGtLLAGxlJraYEL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_PtKTGQFOAllaRSXd_8

	nop

	:l_efrmBEPBnDPxIHrI_33
	if-eqz v10, :gl_UdBsjyMTZgEhZRnO

	goto/32 :cond_5

	:gl_UdBsjyMTZgEhZRnO
    .line 278
	goto/32 :l_mZOyjgNpUoanDcFP_34

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_hMEpJFpVWKBqzIGw_0

	nop

	:l_jDweyBacaeZxJTMM_5
	goto/32 :before_first_instruction

	:l_hMEpJFpVWKBqzIGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_EfqaanCtUyWnYBXU_1

	nop

	:l_fldafMfElhJWVONU_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_bWghQBuEEBWZjAAa_4

	nop

	:l_bWghQBuEEBWZjAAa_4
    return-void

	:after_last_instruction

	goto/32 :l_jDweyBacaeZxJTMM_5

	nop

	:l_ekcOMRttiGjJYqrz_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_fldafMfElhJWVONU_3

	nop

	:l_EfqaanCtUyWnYBXU_1
    const/4 v0, 0x0

	goto/32 :l_ekcOMRttiGjJYqrz_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_uLRdyfFNzQzPsSkE_0

	nop

	:l_wGlbaxUCASFHQfAO_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jnbfoKvuvuVazPzv_20

	nop

	:l_pzfcCCXuxEyscjNk_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_EEhhmpdIOIotPfPV_9

	nop

	:l_OtsifzRJvUpNoQkF_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pxBTjoXtodQDPwCw_11

	nop

	:l_oJHNexNaPfNxHyfm_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_pzfcCCXuxEyscjNk_8

	nop

	:l_XXmVZqHqjNsCgzMo_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_pigRPNcWAznuDqFR_15

	nop

	:l_pigRPNcWAznuDqFR_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_wGuUrRJFxxlmVzGE_16

	nop

	:l_JgnywWOemyYysKhQ_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_JftfIoISZdbZBykp_13

	nop

	:l_WwXYFoNxDrRKUrCM_3
	rem-int v0, v0, v1
	goto/32 :l_TjkDidNPkSjVBBRR_4

	nop

	:l_qcmzQbwnrkJoVGFP_1
	const v1, 24
	goto/32 :l_AiRVkDdDBIUOmDjA_2

	nop

	:l_uHyCqvXoHOqtjlmx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_wGlbaxUCASFHQfAO_19

	nop

	:l_JftfIoISZdbZBykp_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_XXmVZqHqjNsCgzMo_14

	nop

	:l_TjkDidNPkSjVBBRR_4
	if-lez v0, :gl_OSWOUfEVcDWuZloc

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_OSWOUfEVcDWuZloc	goto/32 :l_zxNydEnTAmRAPVfK_5

	nop

	:l_wGuUrRJFxxlmVzGE_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_ylpCmGmMFuPwTtZq_17

	nop

	:l_JFJTWdccCyuRldiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_oJHNexNaPfNxHyfm_7

	nop

	:l_EEhhmpdIOIotPfPV_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_OtsifzRJvUpNoQkF_10

	nop

	:l_uLRdyfFNzQzPsSkE_0
	const v0, 4
	goto/32 :l_qcmzQbwnrkJoVGFP_1

	nop

	:l_ylpCmGmMFuPwTtZq_17
	if-nez v0, :gl_EhYeHcSFJEHcRkwl

	goto/32 :cond_0

	:gl_EhYeHcSFJEHcRkwl
	goto/32 :l_uHyCqvXoHOqtjlmx_18

	nop

	:l_jnbfoKvuvuVazPzv_20
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_twOwfrHnzboTaGew_21

	nop

	:l_AiRVkDdDBIUOmDjA_2
	add-int v0, v0, v1
	goto/32 :l_WwXYFoNxDrRKUrCM_3

	nop

	:l_pxBTjoXtodQDPwCw_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JgnywWOemyYysKhQ_12

	nop

	:l_zxNydEnTAmRAPVfK_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_JFJTWdccCyuRldiu_6

	nop

	:l_twOwfrHnzboTaGew_21
	goto/32 :fSmYKyUtKeNjRXrN
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_pyFRzycPfoceazbX_0

	nop

	:l_yokWkMbpDmkTJsUO_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dVOoJMBGtZPmKNWg_25

	nop

	:l_dVOoJMBGtZPmKNWg_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_MAkDGsFKBalUmTlg_26

	nop

	:l_pyFRzycPfoceazbX_0
	const v0, 24
	goto/32 :l_zQfSeeBOoBtMOKbZ_1

	nop

	:l_cWDqWAuHBOlGoLVq_2
	add-int v0, v0, v1
	goto/32 :l_edWKxOtnepAYZPDb_3

	nop

	:l_jMtFVRNpIbQapQQf_10
	if-ltz v2, :gl_IUUwUDkasMhmZOkK

	goto/32 :cond_1

	:gl_IUUwUDkasMhmZOkK
    .line 253
	goto/32 :l_DPykOeTBVNElSHZp_11

	nop

	:l_zQfSeeBOoBtMOKbZ_1
	const v1, 12
	goto/32 :l_cWDqWAuHBOlGoLVq_2

	nop

	:l_nQcKrUXTzMTdkCrf_27
    move-object v4, v2

	goto/32 :l_VjRGzZsPTfpmOVjd_28

	nop

	:l_BOLqyesutWcUrlFp_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_OownhTnrxZvyqakS_17

	nop

	:l_clkSiAtoMSdCnKoP_31
	goto/32 :BlBGgOoCoUQUnVJO
	:l_asaIpLEAGKuVJjPb_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_vgdwIFgYqLpmMyTv_6

	nop

	:l_DPykOeTBVNElSHZp_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_PcylJbqYFBACBDiV_12

	nop

	:l_HbmAJNvHnVHhqCVX_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jfXxMYGVkVAqxaMM_23

	nop

	:l_VjRGzZsPTfpmOVjd_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_ilpaBQfBWcZOSGBH_29

	nop

	:l_MAkDGsFKBalUmTlg_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_nQcKrUXTzMTdkCrf_27

	nop

	:l_iNDPvctVNjMCmhAR_30
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_clkSiAtoMSdCnKoP_31

	nop

	:l_JXajWOVjlEqtrfTY_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_TlBcllIPIhJXKPQx_14

	nop

	:l_kcLBRSPXyqkxzKCp_21
    move-object v7, v5

	goto/32 :l_HbmAJNvHnVHhqCVX_22

	nop

	:l_TlBcllIPIhJXKPQx_14
    goto :goto_0

    :cond_0
	goto/32 :l_uwtZOfCSTxPpSLJH_15

	nop

	:l_lufkyaTSAaQBMumd_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_MgwuDRFsSaIKmSOV_19

	nop

	:l_edWKxOtnepAYZPDb_3
	rem-int v0, v0, v1
	goto/32 :l_YVpMWRYxhXBxsykS_4

	nop

	:l_ilpaBQfBWcZOSGBH_29
    return-object v4

	:after_last_instruction

	goto/32 :l_iNDPvctVNjMCmhAR_30

	nop

	:l_krMospBeoZbjFiJG_9
    cmp-long v2, v0, v2

	goto/32 :l_jMtFVRNpIbQapQQf_10

	nop

	:l_YVpMWRYxhXBxsykS_4
	if-lez v0, :gl_HqbKEMRThVylDafy

	goto/32 :IlVeQpheClTOdWSD

	:gl_HqbKEMRThVylDafy	goto/32 :l_asaIpLEAGKuVJjPb_5

	nop

	:l_jfXxMYGVkVAqxaMM_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_yokWkMbpDmkTJsUO_24

	nop

	:l_PogyPFCVqMhwrNVR_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_kcLBRSPXyqkxzKCp_21

	nop

	:l_EZHXcPPwZUQwfiCn_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_FnYkidUSTAMGFaih_8

	nop

	:l_PcylJbqYFBACBDiV_12
	if-nez v2, :gl_xIiHfeuaWbPQtslH

	goto/32 :cond_0

	:gl_xIiHfeuaWbPQtslH
	goto/32 :l_JXajWOVjlEqtrfTY_13

	nop

	:l_OownhTnrxZvyqakS_17
    add-long v5, v2, v0

	goto/32 :l_lufkyaTSAaQBMumd_18

	nop

	:l_uwtZOfCSTxPpSLJH_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_BOLqyesutWcUrlFp_16

	nop

	:l_FnYkidUSTAMGFaih_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_krMospBeoZbjFiJG_9

	nop

	:l_MgwuDRFsSaIKmSOV_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_PogyPFCVqMhwrNVR_20

	nop

	:l_vgdwIFgYqLpmMyTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_EZHXcPPwZUQwfiCn_7

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_QOZsVOwfBtuhAvAs_0

	nop

	:l_QCXgAYbjRsZOCMom_25
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
	goto/32 :l_UNGubzLzVZToEUcC_26

	nop

	:l_ZUOmhDIUutenErfE_28
	goto/32 :MdWjxjeNJrNOwjcg
	:l_hVyrPhciAuhJTWEN_20
    move-object v6, v4

	goto/32 :l_rjmtmyYFiUgiMidy_21

	nop

	:l_JlkpWkqrFZIMJENv_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_DGoNDYyDjsbsEoGr_6

	nop

	:l_LmVMxOVrWRnpyFxz_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_YlVNKtrhuBvnQAsn_16

	nop

	:l_StgbuadqsGNIkoEo_9
    cmp-long v2, v0, v2

	goto/32 :l_sinaaVOhZREqhVbb_10

	nop

	:l_MTHPJKtPpWVgGeMe_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_NMyNGhEUftsJlHvb_19

	nop

	:l_AbidZVqSsFPDEUgk_2
	add-int v0, v0, v1
	goto/32 :l_kdlTVIIycwNvwnBH_3

	nop

	:l_tYgKbcupzrTLdOIi_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_PFjBirppVjpSJnBt_8

	nop

	:l_DGoNDYyDjsbsEoGr_6
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
	goto/32 :l_tYgKbcupzrTLdOIi_7

	nop

	:l_iHNPHDQbmydFdCoe_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_UggCmlxYEGSFvrIb_23

	nop

	:l_PFjBirppVjpSJnBt_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_StgbuadqsGNIkoEo_9

	nop

	:l_roZMJaLatwvoBJQK_14
    goto :goto_0

    :cond_0
	goto/32 :l_LmVMxOVrWRnpyFxz_15

	nop

	:l_KxYazJYXgQfXiUSX_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QCXgAYbjRsZOCMom_25

	nop

	:l_vHkHgSqjKDWftpAZ_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_roZMJaLatwvoBJQK_14

	nop

	:l_YlVNKtrhuBvnQAsn_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_VOhfxUNOKiBerUAU_17

	nop

	:l_sinaaVOhZREqhVbb_10
	if-ltz v2, :gl_RglQuJhQDLdTWCca

	goto/32 :cond_1

	:gl_RglQuJhQDLdTWCca
    .line 237
	goto/32 :l_YTfXmvwKoWcfHhXb_11

	nop

	:l_MZWToOPmeATKyedX_4
	if-lez v0, :gl_eaqjMPikiekZcsmv

	goto/32 :lnggAANFwjzhATmg

	:gl_eaqjMPikiekZcsmv	goto/32 :l_JlkpWkqrFZIMJENv_5

	nop

	:l_YTfXmvwKoWcfHhXb_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_tNzULHAVNdoQLxGf_12

	nop

	:l_kdlTVIIycwNvwnBH_3
	rem-int v0, v0, v1
	goto/32 :l_MZWToOPmeATKyedX_4

	nop

	:l_UggCmlxYEGSFvrIb_23
    move-object v6, v4

	goto/32 :l_KxYazJYXgQfXiUSX_24

	nop

	:l_VOhfxUNOKiBerUAU_17
    add-long v5, v2, v0

	goto/32 :l_MTHPJKtPpWVgGeMe_18

	nop

	:l_NMyNGhEUftsJlHvb_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_hVyrPhciAuhJTWEN_20

	nop

	:l_slwWfnEWOdZqWlvc_1
	const v1, 22
	goto/32 :l_AbidZVqSsFPDEUgk_2

	nop

	:l_rjmtmyYFiUgiMidy_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_iHNPHDQbmydFdCoe_22

	nop

	:l_QOZsVOwfBtuhAvAs_0
	const v0, 2
	goto/32 :l_slwWfnEWOdZqWlvc_1

	nop

	:l_UNGubzLzVZToEUcC_26
    return-void

	:after_last_instruction

	goto/32 :l_shGPcRwAcLmBIFdd_27

	nop

	:l_shGPcRwAcLmBIFdd_27
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_ZUOmhDIUutenErfE_28

	nop

	:l_tNzULHAVNdoQLxGf_12
	if-nez v2, :gl_bYhraPzRsULgDkcp

	goto/32 :cond_0

	:gl_bYhraPzRsULgDkcp
	goto/32 :l_vHkHgSqjKDWftpAZ_13

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_QMHsnyUnbFWYpJAj_0

	nop

	:l_AVsHymXigpNUzvze_14
    cmp-long v0, v0, v2

	goto/32 :l_MItZgTsMMuOWRDFX_15

	nop

	:l_bRSjPesfDbHfppbl_2
	add-int v0, v0, v1
	goto/32 :l_srsTKiNlRcGBAXXS_3

	nop

	:l_GMsxODAtssCXSfkm_4
	if-lez v0, :gl_uEDAoEnMDcdBtUEK

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_uEDAoEnMDcdBtUEK	goto/32 :l_UOIBeNMckTuuVZpH_5

	nop

	:l_UOIBeNMckTuuVZpH_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_pCFijzfLFTXDZGOt_6

	nop

	:l_dMUuOsNreedNawrv_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_DTbZbEichQUURKjC_12

	nop

	:l_srsTKiNlRcGBAXXS_3
	rem-int v0, v0, v1
	goto/32 :l_GMsxODAtssCXSfkm_4

	nop

	:l_nQiBpsVFvCBoXaKd_13
    const-wide/16 v2, 0x0

	goto/32 :l_AVsHymXigpNUzvze_14

	nop

	:l_UKWzuupEFIvkCdxK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_pYsxAsazDUljYeYN_9

	nop

	:l_agzBisPvkkzVkzAT_19
	goto/32 :lLVjiRzuXorseqzG
	:l_cWlYeIvldtDENXFw_1
	const v1, 8
	goto/32 :l_bRSjPesfDbHfppbl_2

	nop

	:l_MItZgTsMMuOWRDFX_15
	if-gtz v0, :gl_fVSZGqaFBCbkLdjx

	goto/32 :cond_0

	:gl_fVSZGqaFBCbkLdjx
    .line 231
	goto/32 :l_MwLjkEmAuRLwtxcY_16

	nop

	:l_pYsxAsazDUljYeYN_9
    const/4 v0, 0x1

	goto/32 :l_hXsPgRAwnveFszSY_10

	nop

	:l_QwAJQgnkTLihzzbO_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_UKWzuupEFIvkCdxK_8

	nop

	:l_MwLjkEmAuRLwtxcY_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_tJadrwECVRaFHKIX_17

	nop

	:l_DTbZbEichQUURKjC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_nQiBpsVFvCBoXaKd_13

	nop

	:l_tJadrwECVRaFHKIX_17
    return-void

	:after_last_instruction

	goto/32 :l_oywyvOMHdhBDTsQR_18

	nop

	:l_oywyvOMHdhBDTsQR_18
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_agzBisPvkkzVkzAT_19

	nop

	:l_pCFijzfLFTXDZGOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_QwAJQgnkTLihzzbO_7

	nop

	:l_hXsPgRAwnveFszSY_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_dMUuOsNreedNawrv_11

	nop

	:l_QMHsnyUnbFWYpJAj_0
	const v0, 31
	goto/32 :l_cWlYeIvldtDENXFw_1

	nop

.end method
