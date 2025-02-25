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

	goto/32 :l_vwRIRFRyTZFvhQSo_0

	nop

	:l_qLixEbGWhcsVUtrt_17
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_euCdxQCFCzxwpADK_18

	nop

	:l_woAdOlNGBKlcspnl_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fyKAUkdkOJSuBXSV_12

	nop

	:l_BDSAxVduVibjUlfo_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DELUuiNcitBOXmrO_16

	nop

	:l_vAStkYMOINiRbpzf_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_cWaUJMHlSjwwMgky_6

	nop

	:l_iElzjwETFlvxwqOE_8
    const-string v1, "_queue"

	goto/32 :l_TdAffLReQPnhxYxr_9

	nop

	:l_TRWwelazDhTiDpbv_13
    const-string v1, "_delayed"

	goto/32 :l_GFfSssholTgVMZDd_14

	nop

	:l_vwRIRFRyTZFvhQSo_0
	const v0, 12
	goto/32 :l_NUtrpppWUDXTRnSU_1

	nop

	:l_syIYvegRygnWjRMW_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iElzjwETFlvxwqOE_8

	nop

	:l_euCdxQCFCzxwpADK_18
	goto/32 :iVDgNTZpZbjZkGJS
	:l_cWaUJMHlSjwwMgky_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syIYvegRygnWjRMW_7

	nop

	:l_TdAffLReQPnhxYxr_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_qeZTzYzkdMLEmZLf_10

	nop

	:l_DELUuiNcitBOXmrO_16
    return-void

	:after_last_instruction

	goto/32 :l_qLixEbGWhcsVUtrt_17

	nop

	:l_TVqcWrpJnnbxrFfQ_2
	add-int v0, v0, v1
	goto/32 :l_YmCjSGZTaaCluILD_3

	nop

	:l_NUtrpppWUDXTRnSU_1
	const v1, 12
	goto/32 :l_TVqcWrpJnnbxrFfQ_2

	nop

	:l_qeZTzYzkdMLEmZLf_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_woAdOlNGBKlcspnl_11

	nop

	:l_fyKAUkdkOJSuBXSV_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TRWwelazDhTiDpbv_13

	nop

	:l_tjvLvXAqCKJpwDQF_4
	if-lez v0, :gl_qbaCWWpnPUiRjxKH

	goto/32 :OlXDUDixEwdGRHRw

	:gl_qbaCWWpnPUiRjxKH	goto/32 :l_vAStkYMOINiRbpzf_5

	nop

	:l_GFfSssholTgVMZDd_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BDSAxVduVibjUlfo_15

	nop

	:l_YmCjSGZTaaCluILD_3
	rem-int v0, v0, v1
	goto/32 :l_tjvLvXAqCKJpwDQF_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WYKgTWXKKeQeGAdt_0

	nop

	:l_WYKgTWXKKeQeGAdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_VKJZuGJBqDEBAyQh_1

	nop

	:l_jNLjYnVHRuQlwBXW_5
    const/4 v0, 0x0

	goto/32 :l_GLIqddeaVpLKACQA_6

	nop

	:l_CniHsVccdCOmOxru_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_jNLjYnVHRuQlwBXW_5

	nop

	:l_ulnhLTRwNjjQWMjM_2
    const/4 v0, 0x0

	goto/32 :l_VgFQRATYXLUgLGcY_3

	nop

	:l_KxNkMZselKZFAmHN_7
    return-void

	:after_last_instruction

	goto/32 :l_RMxfltDveFyXOEEM_8

	nop

	:l_VKJZuGJBqDEBAyQh_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_ulnhLTRwNjjQWMjM_2

	nop

	:l_RMxfltDveFyXOEEM_8
	goto/32 :before_first_instruction

	:l_VgFQRATYXLUgLGcY_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_CniHsVccdCOmOxru_4

	nop

	:l_GLIqddeaVpLKACQA_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_KxNkMZselKZFAmHN_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_eDJYWyXqdisObeWK_0

	nop

	:l_gWCSWnEiaXciKKPh_1
    const/16 p0, 0x2a

	goto/32 :l_WJNSFsMXRzZHfvaC_2

	nop

	:l_kyeWKEenkrkMovpn_6
    return-void

	:after_last_instruction

	goto/32 :l_JJfDkaSdIbKWPYLo_7

	nop

	:l_JJfDkaSdIbKWPYLo_7
	goto/32 :before_first_instruction

	:l_WJNSFsMXRzZHfvaC_2
    const/16 p1, 0xd2

	goto/32 :l_RnHZKBUCwqpgrrOg_3

	nop

	:l_eDJYWyXqdisObeWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWCSWnEiaXciKKPh_1

	nop

	:l_hzgapTILKYaveaet_4
    add-int p3, p2, p1

	goto/32 :l_yhSuyYpqOJmiTrhp_5

	nop

	:l_yhSuyYpqOJmiTrhp_5
    int-to-double p0, p3

	goto/32 :l_kyeWKEenkrkMovpn_6

	nop

	:l_RnHZKBUCwqpgrrOg_3
    mul-int p2, p0, p1

	goto/32 :l_hzgapTILKYaveaet_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_JuIfinDrYqvkRYSA_0

	nop

	:l_NYTncmNAjbEgamtp_5
    int-to-double p0, p3

	goto/32 :l_OcamVzyopJesFLXQ_6

	nop

	:l_JuIfinDrYqvkRYSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duJkvYrkEemlnIfS_1

	nop

	:l_HPEBjbnpOnBrAosZ_2
    const/16 p1, 0xd2

	goto/32 :l_lUEuuNNhQLDPGRcB_3

	nop

	:l_lUEuuNNhQLDPGRcB_3
    mul-int p2, p0, p1

	goto/32 :l_MkWGGkeMQNNgQTul_4

	nop

	:l_MkWGGkeMQNNgQTul_4
    add-int p3, p2, p1

	goto/32 :l_NYTncmNAjbEgamtp_5

	nop

	:l_OcamVzyopJesFLXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgihbjdtNpocMpeH_7

	nop

	:l_LgihbjdtNpocMpeH_7
	goto/32 :before_first_instruction

	:l_duJkvYrkEemlnIfS_1
    const/16 p0, 0x2a

	goto/32 :l_HPEBjbnpOnBrAosZ_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_DRfVdgPozlLLIoCD_0

	nop

	:l_UXHXwRJrhuOUREaD_7
	goto/32 :before_first_instruction

	:l_htFxvxVutmFnRAsE_4
    add-int p3, p2, p1

	goto/32 :l_kPZxuvVSmNpqKPRe_5

	nop

	:l_PRFjxdfFcieQyrxA_6
    return-void

	:after_last_instruction

	goto/32 :l_UXHXwRJrhuOUREaD_7

	nop

	:l_kPZxuvVSmNpqKPRe_5
    int-to-double p0, p3

	goto/32 :l_PRFjxdfFcieQyrxA_6

	nop

	:l_rtCFQouaiULwyfaG_1
    const/16 p0, 0x2a

	goto/32 :l_pJHIDnJLgfxpaLfb_2

	nop

	:l_DRfVdgPozlLLIoCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtCFQouaiULwyfaG_1

	nop

	:l_DvdavEStLclIgYpN_3
    mul-int p2, p0, p1

	goto/32 :l_htFxvxVutmFnRAsE_4

	nop

	:l_pJHIDnJLgfxpaLfb_2
    const/16 p1, 0xd2

	goto/32 :l_DvdavEStLclIgYpN_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_gnshMdBClQUxUrXM_0

	nop

	:l_kreRXMLIAQRRPiKV_3
	goto/32 :before_first_instruction

	:l_SWnFQMHjXcZKrUAI_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_FfOjeBeTvHsExUoW_2

	nop

	:l_FfOjeBeTvHsExUoW_2
    return v0

	:after_last_instruction

	goto/32 :l_kreRXMLIAQRRPiKV_3

	nop

	:l_gnshMdBClQUxUrXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_SWnFQMHjXcZKrUAI_1

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_KfSIXyPJXNebmGuk_0

	nop

	:l_wCGVElozbAyStmRX_2
    const/16 p1, 0xd2

	goto/32 :l_JOSYGNgfSTFVVDnk_3

	nop

	:l_KfSIXyPJXNebmGuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDAokXhhaKYiZrus_1

	nop

	:l_qtvQZvclQQowNZcF_5
    int-to-double p0, p3

	goto/32 :l_KdBzMWlfYLzArNiw_6

	nop

	:l_JOSYGNgfSTFVVDnk_3
    mul-int p2, p0, p1

	goto/32 :l_HMksBQPUMrTrfCSJ_4

	nop

	:l_KdBzMWlfYLzArNiw_6
    return-void

	:after_last_instruction

	goto/32 :l_AAKXBRONqfLryVNw_7

	nop

	:l_WDAokXhhaKYiZrus_1
    const/16 p0, 0x2a

	goto/32 :l_wCGVElozbAyStmRX_2

	nop

	:l_HMksBQPUMrTrfCSJ_4
    add-int p3, p2, p1

	goto/32 :l_qtvQZvclQQowNZcF_5

	nop

	:l_AAKXBRONqfLryVNw_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iJuhKkdyLYrdFwCx_0

	nop

	:l_wZfudXDysfiGIzWO_7
	goto/32 :before_first_instruction

	:l_ODqlzwEojgdxaogp_2
    const/16 p1, 0xd2

	goto/32 :l_dLBPvIjEpPSmoUDw_3

	nop

	:l_VUTwAauskgbNNufT_1
    const/16 p0, 0x2a

	goto/32 :l_ODqlzwEojgdxaogp_2

	nop

	:l_oQZGhpTtkRqpsNos_6
    return-void

	:after_last_instruction

	goto/32 :l_wZfudXDysfiGIzWO_7

	nop

	:l_dLBPvIjEpPSmoUDw_3
    mul-int p2, p0, p1

	goto/32 :l_lcrinvddFSnnEAHE_4

	nop

	:l_iJuhKkdyLYrdFwCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUTwAauskgbNNufT_1

	nop

	:l_creLqhApXVPJyBtt_5
    int-to-double p0, p3

	goto/32 :l_oQZGhpTtkRqpsNos_6

	nop

	:l_lcrinvddFSnnEAHE_4
    add-int p3, p2, p1

	goto/32 :l_creLqhApXVPJyBtt_5

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_uOpBejEQiTpHqZHH_0

	nop

	:l_pmuuYrSspxDbBTTl_6
    return-void

	:after_last_instruction

	goto/32 :l_FBwnsxxHuIwOKUOn_7

	nop

	:l_FBwnsxxHuIwOKUOn_7
	goto/32 :before_first_instruction

	:l_ZcnGYOptXczwaANS_1
    const/16 p0, 0x2a

	goto/32 :l_ofRUimreHJeOaPKu_2

	nop

	:l_eSbJoVGnvGBiKqDg_5
    int-to-double p0, p3

	goto/32 :l_pmuuYrSspxDbBTTl_6

	nop

	:l_uOpBejEQiTpHqZHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcnGYOptXczwaANS_1

	nop

	:l_RuvNBBNDeAJdDDWs_3
    mul-int p2, p0, p1

	goto/32 :l_RVEbIzzOwHbmcTnU_4

	nop

	:l_RVEbIzzOwHbmcTnU_4
    add-int p3, p2, p1

	goto/32 :l_eSbJoVGnvGBiKqDg_5

	nop

	:l_ofRUimreHJeOaPKu_2
    const/16 p1, 0xd2

	goto/32 :l_RuvNBBNDeAJdDDWs_3

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_jahjuKzPnzvNUUFa_0

	nop

	:l_jahjuKzPnzvNUUFa_0
	const v0, 16
	goto/32 :l_CSAkuKjszFKVNSdv_1

	nop

	:l_SMxMKwDCvWhzqlWC_2
	add-int v0, v0, v1
	goto/32 :l_BxxZUJlDvYBHmEGU_3

	nop

	:l_TyZcyRufFunngWPP_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_pPMpyPTdzJNMznnm_24

	nop

	:l_FhviFExVzvEWwhcC_40
	if-nez v2, :gl_IGSHCensCsklVNKc

	goto/32 :cond_6

	:gl_IGSHCensCsklVNKc
	goto/32 :l_yYRZMrvfviKsQrfh_41

	nop

	:l_fcKDTzpiogoWwsMH_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_GzytSXXabscLKHRQ_27

	nop

	:l_SZddIYGbAMkGJolY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WyvDCiJHuodICxTq_8

	nop

	:l_qAPgdHHgjiMgoUum_37
    const/16 v5, 0x8

	goto/32 :l_xtILVzEvyNxQaPXH_38

	nop

	:l_BcHrTrFDbGdmSfmu_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UUjjaZjGNlYNaVCR_22

	nop

	:l_cvGhJPyskndpbzTT_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_FhviFExVzvEWwhcC_40

	nop

	:l_DhqIDTTalckfGezV_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SwwgVfkepGneiArg_45

	nop

	:l_SwwgVfkepGneiArg_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hoMgaSzJrttMotvI_46

	nop

	:l_mlkkrRZgxLKRzqsq_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_AlHoaUOnudyWHwrZ_19

	nop

	:l_BxxZUJlDvYBHmEGU_3
	rem-int v0, v0, v1
	goto/32 :l_TquYBAqjGDaEKqWA_4

	nop

	:l_zZLNmjxPtHOKuiYc_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_DhqIDTTalckfGezV_44

	nop

	:l_bEQqlIwmZzcXkNan_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_bWisasMaRuArWulK_10

	nop

	:l_AlHoaUOnudyWHwrZ_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_lbJDPVmTVJOLbRKL_20

	nop

	:l_ZYbaKXbKYjzaNbDy_29
    move-object v4, v2

	goto/32 :l_hYTZnJyxbvGrcpRi_30

	nop

	:l_TquYBAqjGDaEKqWA_4
	if-lez v0, :gl_HEBVYLzQDbxHVnrx

	goto/32 :DdnoTQaXLapRFZVF

	:gl_HEBVYLzQDbxHVnrx	goto/32 :l_AIzomrUGBOAbQrqt_5

	nop

	:l_hYTZnJyxbvGrcpRi_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fKiHpRZZiIISawZG_31

	nop

	:l_PvoPWhIxXAtnaAea_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_zZLNmjxPtHOKuiYc_43

	nop

	:l_hoMgaSzJrttMotvI_46
	if-nez v5, :gl_ShqRzRhVLrZLIdXQ

	goto/32 :cond_5

	:gl_ShqRzRhVLrZLIdXQ
	goto/32 :l_pSezGojlQfyQnLTu_47

	nop

	:l_pPMpyPTdzJNMznnm_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hIismIuQIakoBAgN_25

	nop

	:l_bWisasMaRuArWulK_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_gjihHMkaaPAjYTWV_11

	nop

	:l_RfbtUBebWFKnHNjK_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_QwYdODMsJbyGFaxw_17

	nop

	:l_FfjBAtFiweRyzXIe_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qAPgdHHgjiMgoUum_37

	nop

	:l_FgxWuUqScOYlKLdF_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_FfjBAtFiweRyzXIe_36

	nop

	:l_HDkowGefYjoHoOVf_53
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_KmLElXencyasSnIj_54

	nop

	:l_uLhhINlxVVQKRphW_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_RfbtUBebWFKnHNjK_16

	nop

	:l_PSNKdeNfrjUmhgjJ_52
    throw v5

	:after_last_instruction

	goto/32 :l_HDkowGefYjoHoOVf_53

	nop

	:l_axjEviFndHxdXoMi_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_ckfChsSWhSPoZOGk_33

	nop

	:l_yGpaOgygpOHkLpJm_12
    goto :goto_0

    :cond_0
	goto/32 :l_ExOytihfoFhQUihw_13

	nop

	:l_ckfChsSWhSPoZOGk_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_MFwcCxcPXPMUcBkZ_34

	nop

	:l_KmLElXencyasSnIj_54
	goto/32 :gyEYDptXqkhlYyvy
	:l_YeXjtUdUGqgcusAS_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uLhhINlxVVQKRphW_15

	nop

	:l_MhlVkDaCppPJpSGK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_SZddIYGbAMkGJolY_7

	nop

	:l_ExOytihfoFhQUihw_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YeXjtUdUGqgcusAS_14

	nop

	:l_CSAkuKjszFKVNSdv_1
	const v1, 2
	goto/32 :l_SMxMKwDCvWhzqlWC_2

	nop

	:l_AIzomrUGBOAbQrqt_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_MhlVkDaCppPJpSGK_6

	nop

	:l_pSezGojlQfyQnLTu_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_zXDFOSTFCHVutiQn_48

	nop

	:l_zXDFOSTFCHVutiQn_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_uirGgyNURxUwocja_49

	nop

	:l_EXtjRVyriWLgAzlt_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_TejMuFqzPkArbjCS_51

	nop

	:l_GzytSXXabscLKHRQ_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DktBDvYQplbMlnfw_28

	nop

	:l_DktBDvYQplbMlnfw_28
	if-nez v4, :gl_hcoLDJOPpQeeTdtT

	goto/32 :cond_3

	:gl_hcoLDJOPpQeeTdtT
    .line 352
	goto/32 :l_ZYbaKXbKYjzaNbDy_29

	nop

	:l_WyvDCiJHuodICxTq_8
	if-nez v0, :gl_aevbODmjDLlDtyIV

	goto/32 :cond_1

	:gl_aevbODmjDLlDtyIV
    .line 565
	goto/32 :l_bEQqlIwmZzcXkNan_9

	nop

	:l_fKiHpRZZiIISawZG_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_axjEviFndHxdXoMi_32

	nop

	:l_TejMuFqzPkArbjCS_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PSNKdeNfrjUmhgjJ_52

	nop

	:l_gjihHMkaaPAjYTWV_11
	if-nez v0, :gl_vYgRjzvxMGBJNyTu

	goto/32 :cond_0

	:gl_vYgRjzvxMGBJNyTu
	goto/32 :l_yGpaOgygpOHkLpJm_12

	nop

	:l_yYRZMrvfviKsQrfh_41
    move-object v5, v2

	goto/32 :l_PvoPWhIxXAtnaAea_42

	nop

	:l_UUjjaZjGNlYNaVCR_22
    const/4 v5, 0x0

	goto/32 :l_TyZcyRufFunngWPP_23

	nop

	:l_MFwcCxcPXPMUcBkZ_34
	if-eq v2, v4, :gl_hNcIEVJViEmcLpJI

	goto/32 :cond_4

	:gl_hNcIEVJViEmcLpJI
	goto/32 :l_FgxWuUqScOYlKLdF_35

	nop

	:l_uirGgyNURxUwocja_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_EXtjRVyriWLgAzlt_50

	nop

	:l_lbJDPVmTVJOLbRKL_20
	if-eqz v2, :gl_spuVLAhEuPqyDLFA

	goto/32 :cond_2

	:gl_spuVLAhEuPqyDLFA
	goto/32 :l_BcHrTrFDbGdmSfmu_21

	nop

	:l_QwYdODMsJbyGFaxw_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_mlkkrRZgxLKRzqsq_18

	nop

	:l_hIismIuQIakoBAgN_25
	if-nez v4, :gl_jXZioBkGYPTkuOzY

	goto/32 :cond_5

	:gl_jXZioBkGYPTkuOzY
	goto/32 :l_fcKDTzpiogoWwsMH_26

	nop

	:l_xtILVzEvyNxQaPXH_38
    const/4 v6, 0x1

	goto/32 :l_cvGhJPyskndpbzTT_39

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_HYLfNCPNShWXcwyW_0

	nop

	:l_BzCXBKhqvTovofNq_4
    add-int p3, p2, p1

	goto/32 :l_jlAijoYePTXTTPjm_5

	nop

	:l_uMnpzRjPIQTfieBF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhaWreJEhDcRcuDw_7

	nop

	:l_eMzvUTfcjMJmJNNM_1
    const/16 p0, 0x2a

	goto/32 :l_VywdhIXdshgeNaKA_2

	nop

	:l_ZhaWreJEhDcRcuDw_7
	goto/32 :before_first_instruction

	:l_HYLfNCPNShWXcwyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMzvUTfcjMJmJNNM_1

	nop

	:l_wugkysCJJhSoyTru_3
    mul-int p2, p0, p1

	goto/32 :l_BzCXBKhqvTovofNq_4

	nop

	:l_VywdhIXdshgeNaKA_2
    const/16 p1, 0xd2

	goto/32 :l_wugkysCJJhSoyTru_3

	nop

	:l_jlAijoYePTXTTPjm_5
    int-to-double p0, p3

	goto/32 :l_uMnpzRjPIQTfieBF_6

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_rXkUIGXWfQSaOCco_0

	nop

	:l_foSCyiOCGYHAfSoL_3
    mul-int p2, p0, p1

	goto/32 :l_NXfpQSEkfIexfMxY_4

	nop

	:l_NXfpQSEkfIexfMxY_4
    add-int p3, p2, p1

	goto/32 :l_yRNyESnEVuQRqIrB_5

	nop

	:l_YEAhBmmdxKKhdeij_6
    return-void

	:after_last_instruction

	goto/32 :l_UUFOxDbQQkkNivuT_7

	nop

	:l_hTQazQgvEgacUhEb_2
    const/16 p1, 0xd2

	goto/32 :l_foSCyiOCGYHAfSoL_3

	nop

	:l_SZuZNBgZBsmgGwUz_1
    const/16 p0, 0x2a

	goto/32 :l_hTQazQgvEgacUhEb_2

	nop

	:l_yRNyESnEVuQRqIrB_5
    int-to-double p0, p3

	goto/32 :l_YEAhBmmdxKKhdeij_6

	nop

	:l_rXkUIGXWfQSaOCco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZuZNBgZBsmgGwUz_1

	nop

	:l_UUFOxDbQQkkNivuT_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_YTFwAJEyqmybmxPl_0

	nop

	:l_YTFwAJEyqmybmxPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDotrHYqKRIDLvGl_1

	nop

	:l_AvJbbibPdvdybHPt_2
    const/16 p1, 0xd2

	goto/32 :l_VXvXoUIyifyVyihC_3

	nop

	:l_YRkriRTbUcIYakum_6
    return-void

	:after_last_instruction

	goto/32 :l_sPWceSIYhTokPjRF_7

	nop

	:l_JDotrHYqKRIDLvGl_1
    const/16 p0, 0x2a

	goto/32 :l_AvJbbibPdvdybHPt_2

	nop

	:l_VXvXoUIyifyVyihC_3
    mul-int p2, p0, p1

	goto/32 :l_fdYzYXReYNOFVSEQ_4

	nop

	:l_fdYzYXReYNOFVSEQ_4
    add-int p3, p2, p1

	goto/32 :l_fbHJkSwgneIomEfW_5

	nop

	:l_sPWceSIYhTokPjRF_7
	goto/32 :before_first_instruction

	:l_fbHJkSwgneIomEfW_5
    int-to-double p0, p3

	goto/32 :l_YRkriRTbUcIYakum_6

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_cjqkvlsQVNEzbuZB_0

	nop

	:l_SVfoJkLfZzZEorGy_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_fRHufirsKxfqFTfu_10

	nop

	:l_EeOlGZEQJMDpDSwD_51
	goto/32 :zFdNaLiIIIagRcPw
	:l_pGqEOQKDfRFBawcG_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_RlSKzMtRPwTnqhBN_33

	nop

	:l_XVSAImHylRuQbUUB_40
	if-nez v4, :gl_zYnZlaADlxDOmcxH

	goto/32 :cond_6

	:gl_zYnZlaADlxDOmcxH
	goto/32 :l_mHnVmCDjUoPMkAYB_41

	nop

	:l_DAoyHsUagUQRFXpb_36
	if-eq v2, v5, :gl_EhhUvChPBOsVXMsb

	goto/32 :cond_4

	:gl_EhhUvChPBOsVXMsb
	goto/32 :l_JHGIFaJNVaVZQlBZ_37

	nop

	:l_yfwcvINADKhqjkcT_42
    move-object v4, v2

	goto/32 :l_tvDbPCNfldARlRAt_43

	nop

	:l_dGwxqeLvSVRpchlh_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AOjotMpQsWtnKsLt_15

	nop

	:l_CFxBoQMBSbuYQwYQ_26
    move-object v6, v2

	goto/32 :l_BPEmxAqeWfFeNOOA_27

	nop

	:l_ZcHuAVlTBuCmuCRl_1
	const v1, 9
	goto/32 :l_CBtbcnKYOgVUchAc_2

	nop

	:l_LhweSTxzaSEqpGsS_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PgiMEPDODtaDRsIr_21

	nop

	:l_AOjotMpQsWtnKsLt_15
	if-nez v5, :gl_CuOMhdscLFupGWhR

	goto/32 :cond_3

	:gl_CuOMhdscLFupGWhR
    .line 334
	goto/32 :l_VWLPbrfplGOKgJpx_16

	nop

	:l_nPsYkEDIwTAXOEWV_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zwHInVzsXcYqDEYn_39

	nop

	:l_tvDbPCNfldARlRAt_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_WsIYRviIKIcTBjAI_44

	nop

	:l_ZmBwGmXWRbDJbDKy_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_oVdaLYjLGNOGdzEe_35

	nop

	:l_JngfqumItRSyHvmP_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_JmxofJOROqxiIZjR_47

	nop

	:l_efIYvzDbxAMbUPQD_17
    move-object v4, v2

	goto/32 :l_adStPzzHRoGASdHu_18

	nop

	:l_rvGjIszXZohXWmlk_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_SVfoJkLfZzZEorGy_9

	nop

	:l_DVrKiBPwwQzTfYYW_3
	rem-int v0, v0, v1
	goto/32 :l_akyMThGFTqfKUjiT_4

	nop

	:l_ynHHwgtftoGVcpkp_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_oBmpTRXLyeQwskZm_29

	nop

	:l_cgTnkUdzWRgmNYgc_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_dGwxqeLvSVRpchlh_14

	nop

	:l_XQlHEfzTjTBbtFdp_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_JGNXjcTIXnGSvzLT_6

	nop

	:l_xzBcezFerfYYtuqt_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ZQdGSedynAxSIAxN_24

	nop

	:l_KvlfgcvWsIFyTcbf_50
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_EeOlGZEQJMDpDSwD_51

	nop

	:l_JGNXjcTIXnGSvzLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_mzGIxzmpAnTOWiXm_7

	nop

	:l_DhuQqhojtszRbraY_22
    move-object v5, v4

	goto/32 :l_xzBcezFerfYYtuqt_23

	nop

	:l_mHnVmCDjUoPMkAYB_41
	if-nez v2, :gl_ZrElnqmFrtChUWWY

	goto/32 :cond_5

	:gl_ZrElnqmFrtChUWWY
	goto/32 :l_yfwcvINADKhqjkcT_42

	nop

	:l_BPEmxAqeWfFeNOOA_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ynHHwgtftoGVcpkp_28

	nop

	:l_TDkqZBCcpwCGARCY_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_RyKCcetqTAVLjnDt_49

	nop

	:l_ePsYwGAPtCpcUmAO_11
    const/4 v4, 0x0

	goto/32 :l_CphMfHNjwmrwEmZF_12

	nop

	:l_udEODPpXfxhaLlWj_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_LhweSTxzaSEqpGsS_20

	nop

	:l_RyKCcetqTAVLjnDt_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KvlfgcvWsIFyTcbf_50

	nop

	:l_WsIYRviIKIcTBjAI_44
    return-object v4

    :cond_5
	goto/32 :l_NwjuqmSoaPGxYebs_45

	nop

	:l_zwHInVzsXcYqDEYn_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XVSAImHylRuQbUUB_40

	nop

	:l_oVdaLYjLGNOGdzEe_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_DAoyHsUagUQRFXpb_36

	nop

	:l_VWLPbrfplGOKgJpx_16
	if-nez v2, :gl_xdWKcgLuGPVmYPgc

	goto/32 :cond_2

	:gl_xdWKcgLuGPVmYPgc
	goto/32 :l_efIYvzDbxAMbUPQD_17

	nop

	:l_JmxofJOROqxiIZjR_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDkqZBCcpwCGARCY_48

	nop

	:l_RlSKzMtRPwTnqhBN_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmBwGmXWRbDJbDKy_34

	nop

	:l_PrTZilNGNYVGhrra_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_GDzWaBvGzzlIvdCv_31

	nop

	:l_ZQdGSedynAxSIAxN_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_zIFZSwddCjHeJsWy_25

	nop

	:l_GDzWaBvGzzlIvdCv_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_pGqEOQKDfRFBawcG_32

	nop

	:l_cjqkvlsQVNEzbuZB_0
	const v0, 7
	goto/32 :l_ZcHuAVlTBuCmuCRl_1

	nop

	:l_NwjuqmSoaPGxYebs_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_JngfqumItRSyHvmP_46

	nop

	:l_adStPzzHRoGASdHu_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_udEODPpXfxhaLlWj_19

	nop

	:l_akyMThGFTqfKUjiT_4
	if-lez v0, :gl_efSFvWqtzTMbwGPX

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_efSFvWqtzTMbwGPX	goto/32 :l_XQlHEfzTjTBbtFdp_5

	nop

	:l_zIFZSwddCjHeJsWy_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CFxBoQMBSbuYQwYQ_26

	nop

	:l_CphMfHNjwmrwEmZF_12
	if-eqz v2, :gl_aipKFtLCpFCjxvik

	goto/32 :cond_0

	:gl_aipKFtLCpFCjxvik
	goto/32 :l_cgTnkUdzWRgmNYgc_13

	nop

	:l_fRHufirsKxfqFTfu_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_ePsYwGAPtCpcUmAO_11

	nop

	:l_oBmpTRXLyeQwskZm_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_PrTZilNGNYVGhrra_30

	nop

	:l_CBtbcnKYOgVUchAc_2
	add-int v0, v0, v1
	goto/32 :l_DVrKiBPwwQzTfYYW_3

	nop

	:l_mzGIxzmpAnTOWiXm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rvGjIszXZohXWmlk_8

	nop

	:l_PgiMEPDODtaDRsIr_21
	if-ne v4, v5, :gl_HnzbwFwzFubpZAFt

	goto/32 :cond_1

	:gl_HnzbwFwzFubpZAFt
	goto/32 :l_DhuQqhojtszRbraY_22

	nop

	:l_JHGIFaJNVaVZQlBZ_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_nPsYkEDIwTAXOEWV_38

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_fSHVxLSPRQmgklQd_0

	nop

	:l_DPCHLxVYvmiQUMmP_5
    int-to-double p0, p3

	goto/32 :l_PCIvooVaXMSTYhwa_6

	nop

	:l_LCLikBHamlajcLXI_3
    mul-int p2, p0, p1

	goto/32 :l_GjGUUvYaGjxIdDWd_4

	nop

	:l_MzEkOQJRqPjjNguh_1
    const/16 p0, 0x2a

	goto/32 :l_iwWkVnBECPgNLHYr_2

	nop

	:l_GjGUUvYaGjxIdDWd_4
    add-int p3, p2, p1

	goto/32 :l_DPCHLxVYvmiQUMmP_5

	nop

	:l_iwWkVnBECPgNLHYr_2
    const/16 p1, 0xd2

	goto/32 :l_LCLikBHamlajcLXI_3

	nop

	:l_PCIvooVaXMSTYhwa_6
    return-void

	:after_last_instruction

	goto/32 :l_IrtquoKVEOuqqmLw_7

	nop

	:l_fSHVxLSPRQmgklQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzEkOQJRqPjjNguh_1

	nop

	:l_IrtquoKVEOuqqmLw_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WWRJQDtYKhSDQyOD_0

	nop

	:l_HdedKKCpBXrwPnZp_3
    mul-int p2, p0, p1

	goto/32 :l_fsnjeELyAIWCSvBP_4

	nop

	:l_vvozodsBAGeJOfNe_5
    int-to-double p0, p3

	goto/32 :l_TJAIktlmZEtdoJUl_6

	nop

	:l_ZdtYqeXTfczzzTPz_1
    const/16 p0, 0x2a

	goto/32 :l_RainSAriZLSIyKzO_2

	nop

	:l_TJAIktlmZEtdoJUl_6
    return-void

	:after_last_instruction

	goto/32 :l_ehoxsjQZsjqXsjQS_7

	nop

	:l_WWRJQDtYKhSDQyOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdtYqeXTfczzzTPz_1

	nop

	:l_RainSAriZLSIyKzO_2
    const/16 p1, 0xd2

	goto/32 :l_HdedKKCpBXrwPnZp_3

	nop

	:l_ehoxsjQZsjqXsjQS_7
	goto/32 :before_first_instruction

	:l_fsnjeELyAIWCSvBP_4
    add-int p3, p2, p1

	goto/32 :l_vvozodsBAGeJOfNe_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_alxZHQaXqQVTtwEF_0

	nop

	:l_MNGVwZVbxpefCEGp_2
    const/16 p1, 0xd2

	goto/32 :l_rZBODUsWuXaIirkh_3

	nop

	:l_uBQkjTfEucYfwSco_6
    return-void

	:after_last_instruction

	goto/32 :l_xpnCFHQjaQgXiuDg_7

	nop

	:l_vAYCDxkdZHBLPjKH_1
    const/16 p0, 0x2a

	goto/32 :l_MNGVwZVbxpefCEGp_2

	nop

	:l_rZBODUsWuXaIirkh_3
    mul-int p2, p0, p1

	goto/32 :l_WQXsqGujSzsLOutK_4

	nop

	:l_alxZHQaXqQVTtwEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAYCDxkdZHBLPjKH_1

	nop

	:l_zXtAqwwPXSruWHMV_5
    int-to-double p0, p3

	goto/32 :l_uBQkjTfEucYfwSco_6

	nop

	:l_xpnCFHQjaQgXiuDg_7
	goto/32 :before_first_instruction

	:l_WQXsqGujSzsLOutK_4
    add-int p3, p2, p1

	goto/32 :l_zXtAqwwPXSruWHMV_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_TbvzzTAPNAEbjbfu_0

	nop

	:l_uLSYaCmfNOUcdVNw_4
	if-lez v0, :gl_alMbyOrhhhfVsshm

	goto/32 :FUBFfxHntkhyeEZS

	:gl_alMbyOrhhhfVsshm	goto/32 :l_CTiymucvZbbZbWuN_5

	nop

	:l_FRtVqiwprzUwxocz_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_wwWJjJZdZYodGcXI_29

	nop

	:l_YYUJHhJmoIIJbPQE_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_URPSPhPJxCtNvLlZ_62

	nop

	:l_PgyuqsifsjhYAcEF_46
    const/16 v6, 0x8

	goto/32 :l_eZFyiYfifZQMhxel_47

	nop

	:l_RpBBRHOuAgStlddY_31
    move-object v5, v2

	goto/32 :l_UXzgJnDWMwLPNDoM_32

	nop

	:l_tdWLdjktnZTSRJQC_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_RPpsHoNicEYGDgDp_11

	nop

	:l_UlazrNZVfuoTfdWA_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_gfJWBPvOTMiXJHhw_55

	nop

	:l_NdHbunHiGrdxRvcY_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_QZOQQSwfykpkWxvJ_51

	nop

	:l_xolQrQvNiusrKTJw_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UlazrNZVfuoTfdWA_54

	nop

	:l_QZOQQSwfykpkWxvJ_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_pAuJCjFLqJANEhyn_52

	nop

	:l_mDYaQKRfCZzAblcD_2
	add-int v0, v0, v1
	goto/32 :l_NzzovugNjtxCFfkm_3

	nop

	:l_cnRUGrntOFzlEJSu_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_IbLWEiwZgBIrvojl_57

	nop

	:l_UXzgJnDWMwLPNDoM_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fYMIMJsrkbTLTYGv_33

	nop

	:l_MVkDXaYPUaNOntnO_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_zjoiJHeYaNvOFWav_37

	nop

	:l_EUWgVPFtFKQihBgh_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_naBMRCrORkmOqjYJ_35

	nop

	:l_imeYIAcdlfVayjLd_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YYUJHhJmoIIJbPQE_61

	nop

	:l_WsOfZHjlHphyQEAg_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_VMritXnhsMJyNXxb_42

	nop

	:l_VMritXnhsMJyNXxb_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_GqdPnmZtAAeHvDZH_43

	nop

	:l_jORyOmRxWgJPSrWc_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RxaNnjDQrXpLDwOo_27

	nop

	:l_zjoiJHeYaNvOFWav_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_cIaCiFcuUfgnpHtO_38

	nop

	:l_rBSajBIWYBbCtHDt_1
	const v1, 29
	goto/32 :l_mDYaQKRfCZzAblcD_2

	nop

	:l_WJNrWXXOORTyVPgf_25
    move-object v6, v2

	goto/32 :l_jORyOmRxWgJPSrWc_26

	nop

	:l_LUXRaAFsiIdcgXPk_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_imeYIAcdlfVayjLd_60

	nop

	:l_TbvzzTAPNAEbjbfu_0
	const v0, 16
	goto/32 :l_rBSajBIWYBbCtHDt_1

	nop

	:l_TwuCWLRlPNQbLseS_15
    const/4 v4, 0x1

	goto/32 :l_mefqFBhKqJzUHVOd_16

	nop

	:l_cdDtvVUmrWEhTMlu_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RpBBRHOuAgStlddY_31

	nop

	:l_fYMIMJsrkbTLTYGv_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_EUWgVPFtFKQihBgh_34

	nop

	:l_pAuJCjFLqJANEhyn_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_xolQrQvNiusrKTJw_53

	nop

	:l_EZKjbkAxZAfvgxqK_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_sVwgfmtbslDolfcQ_9

	nop

	:l_uFCDQmbgguMyKtIx_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_dvaEgMfgRKypNKHZ_22

	nop

	:l_SEhMIYdLAbXXtoyC_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xGNbpYTpvHKQYBfx_20

	nop

	:l_orlARPtkWzyzXedo_13
	if-nez v4, :gl_brbQlxaoPAsVrxER

	goto/32 :cond_0

	:gl_brbQlxaoPAsVrxER
	goto/32 :l_wgkMafakZkeKbyJQ_14

	nop

	:l_gfJWBPvOTMiXJHhw_55
	if-nez v6, :gl_JmCQaNhpFTPCfEOy

	goto/32 :cond_5

	:gl_JmCQaNhpFTPCfEOy
	goto/32 :l_cnRUGrntOFzlEJSu_56

	nop

	:l_cIaCiFcuUfgnpHtO_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SOvEBpYBCppooTkO_39

	nop

	:l_AYDBsHifdGwgDgiC_18
    const/4 v6, 0x0

	goto/32 :l_SEhMIYdLAbXXtoyC_19

	nop

	:l_vQhbNQHRRgvIBGAv_63
	goto/32 :OIQJEdcipHpMRwFh
	:l_WvjkWMMRADRAxDxi_24
	if-nez v2, :gl_UNmbhrYtoaGPdrjB

	goto/32 :cond_2

	:gl_UNmbhrYtoaGPdrjB
	goto/32 :l_WJNrWXXOORTyVPgf_25

	nop

	:l_wICQvSjxHQJSsOuU_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_LUXRaAFsiIdcgXPk_59

	nop

	:l_GqdPnmZtAAeHvDZH_43
	if-eq v2, v6, :gl_MBMHNVyujlQcsewG

	goto/32 :cond_4

	:gl_MBMHNVyujlQcsewG
	goto/32 :l_jYnPdBtnNNTQfMvF_44

	nop

	:l_SOvEBpYBCppooTkO_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_ojhSpNXeAcpdbQGy_40

	nop

	:l_IbLWEiwZgBIrvojl_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_wICQvSjxHQJSsOuU_58

	nop

	:l_qnqwLucmYxeTZIfx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_SrLuhhnUisdgCuyi_7

	nop

	:l_lgYdnbnUMFgChQki_23
	if-nez v6, :gl_gIUQsCHvnDCijymR

	goto/32 :cond_3

	:gl_gIUQsCHvnDCijymR
    .line 308
	goto/32 :l_WvjkWMMRADRAxDxi_24

	nop

	:l_SrLuhhnUisdgCuyi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_EZKjbkAxZAfvgxqK_8

	nop

	:l_sVwgfmtbslDolfcQ_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_tdWLdjktnZTSRJQC_10

	nop

	:l_YxIgVrBEhphdQVdP_48
	if-nez v2, :gl_UPtrMbknJNFdofVV

	goto/32 :cond_6

	:gl_UPtrMbknJNFdofVV
	goto/32 :l_UXEAxxFlmTqTWxAp_49

	nop

	:l_trzxsrbGReHoOfXk_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PgyuqsifsjhYAcEF_46

	nop

	:l_eZFyiYfifZQMhxel_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YxIgVrBEhphdQVdP_48

	nop

	:l_KBLsApFlQXwhyoTJ_12
    const/4 v5, 0x0

	goto/32 :l_orlARPtkWzyzXedo_13

	nop

	:l_dvaEgMfgRKypNKHZ_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lgYdnbnUMFgChQki_23

	nop

	:l_xGNbpYTpvHKQYBfx_20
	if-nez v5, :gl_GdZMGIAXwkChNDWH

	goto/32 :cond_5

	:gl_GdZMGIAXwkChNDWH
	goto/32 :l_uFCDQmbgguMyKtIx_21

	nop

	:l_CTiymucvZbbZbWuN_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_qnqwLucmYxeTZIfx_6

	nop

	:l_wgkMafakZkeKbyJQ_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_TwuCWLRlPNQbLseS_15

	nop

	:l_RPpsHoNicEYGDgDp_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_KBLsApFlQXwhyoTJ_12

	nop

	:l_ojhSpNXeAcpdbQGy_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WsOfZHjlHphyQEAg_41

	nop

	:l_naBMRCrORkmOqjYJ_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_MVkDXaYPUaNOntnO_36

	nop

	:l_mefqFBhKqJzUHVOd_16
	if-eqz v2, :gl_YEPkCdmHuBqQeCdu

	goto/32 :cond_1

	:gl_YEPkCdmHuBqQeCdu
	goto/32 :l_pLIBTTLHIOIOrgCa_17

	nop

	:l_URPSPhPJxCtNvLlZ_62
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_vQhbNQHRRgvIBGAv_63

	nop

	:l_NzzovugNjtxCFfkm_3
	rem-int v0, v0, v1
	goto/32 :l_uLSYaCmfNOUcdVNw_4

	nop

	:l_UXEAxxFlmTqTWxAp_49
    move-object v6, v2

	goto/32 :l_NdHbunHiGrdxRvcY_50

	nop

	:l_pLIBTTLHIOIOrgCa_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AYDBsHifdGwgDgiC_18

	nop

	:l_wwWJjJZdZYodGcXI_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_cdDtvVUmrWEhTMlu_30

	nop

	:l_jYnPdBtnNNTQfMvF_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_trzxsrbGReHoOfXk_45

	nop

	:l_RxaNnjDQrXpLDwOo_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_FRtVqiwprzUwxocz_28

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jxseQpgsSwmtGdBm_0

	nop

	:l_bkgcbsOCQMDiTnkO_4
    add-int p3, p2, p1

	goto/32 :l_gQRxgToqiOURDCOR_5

	nop

	:l_NObQnpVAQtLjAjNK_2
    const/16 p1, 0xd2

	goto/32 :l_jtquNIWXsrfgcJCn_3

	nop

	:l_XSRYGgIGxYWkMKug_6
    return-void

	:after_last_instruction

	goto/32 :l_xlYhchvIClcDSgUI_7

	nop

	:l_jtquNIWXsrfgcJCn_3
    mul-int p2, p0, p1

	goto/32 :l_bkgcbsOCQMDiTnkO_4

	nop

	:l_gQRxgToqiOURDCOR_5
    int-to-double p0, p3

	goto/32 :l_XSRYGgIGxYWkMKug_6

	nop

	:l_jxseQpgsSwmtGdBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXiCEIgGoKixsvlP_1

	nop

	:l_xlYhchvIClcDSgUI_7
	goto/32 :before_first_instruction

	:l_qXiCEIgGoKixsvlP_1
    const/16 p0, 0x2a

	goto/32 :l_NObQnpVAQtLjAjNK_2

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GdggBnenhUlFvtGT_0

	nop

	:l_abaomCBKKErbAypn_6
    return-void

	:after_last_instruction

	goto/32 :l_yLsPFByulnRlSSrx_7

	nop

	:l_yLsPFByulnRlSSrx_7
	goto/32 :before_first_instruction

	:l_xLnahJxIxxMJUyCw_1
    const/16 p0, 0x2a

	goto/32 :l_tnSTztbozHoYqqDu_2

	nop

	:l_GdggBnenhUlFvtGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLnahJxIxxMJUyCw_1

	nop

	:l_ebiVdYPPUGKPDbwy_5
    int-to-double p0, p3

	goto/32 :l_abaomCBKKErbAypn_6

	nop

	:l_SKKTkSYuCVHxdAtf_4
    add-int p3, p2, p1

	goto/32 :l_ebiVdYPPUGKPDbwy_5

	nop

	:l_tnSTztbozHoYqqDu_2
    const/16 p1, 0xd2

	goto/32 :l_DRweFjvfICpouoNM_3

	nop

	:l_DRweFjvfICpouoNM_3
    mul-int p2, p0, p1

	goto/32 :l_SKKTkSYuCVHxdAtf_4

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_nmGoUSmwdhhydgec_0

	nop

	:l_QmdPutxcVdKSrVSt_3
    mul-int p2, p0, p1

	goto/32 :l_HqMmwOPFBgPejdlU_4

	nop

	:l_liYhiQkUApXlHsPI_5
    int-to-double p0, p3

	goto/32 :l_ABttvqgnswFUMrLu_6

	nop

	:l_HqMmwOPFBgPejdlU_4
    add-int p3, p2, p1

	goto/32 :l_liYhiQkUApXlHsPI_5

	nop

	:l_wsTpxOqcJCHcqpht_1
    const/16 p0, 0x2a

	goto/32 :l_wLBedIDeYKeeeqxY_2

	nop

	:l_ABttvqgnswFUMrLu_6
    return-void

	:after_last_instruction

	goto/32 :l_eLtUzooUYzahhdgv_7

	nop

	:l_nmGoUSmwdhhydgec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsTpxOqcJCHcqpht_1

	nop

	:l_eLtUzooUYzahhdgv_7
	goto/32 :before_first_instruction

	:l_wLBedIDeYKeeeqxY_2
    const/16 p1, 0xd2

	goto/32 :l_QmdPutxcVdKSrVSt_3

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_OHDQGFPaqqZTiDGk_0

	nop

	:l_zxlWHCILpFUiOfkr_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_ybHmTUwQAAorOPdI_2

	nop

	:l_OHDQGFPaqqZTiDGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zxlWHCILpFUiOfkr_1

	nop

	:l_ybHmTUwQAAorOPdI_2
    return v0

	:after_last_instruction

	goto/32 :l_royWgwrGtLLAGxlJ_3

	nop

	:l_royWgwrGtLLAGxlJ_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_raYELPtKTGQFOAll_0

	nop

	:l_raYELPtKTGQFOAll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRSXdqCdjqVBRAPi_1

	nop

	:l_tOSpFNyRToOnBNvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XRZPsRpQPSxBYmMA_7

	nop

	:l_AtokGmfvDLwgqzdF_3
    mul-int p2, p0, p1

	goto/32 :l_oyWokwFiitbeHzKv_4

	nop

	:l_IOknGRmsaYiOGLTM_5
    int-to-double p0, p3

	goto/32 :l_tOSpFNyRToOnBNvJ_6

	nop

	:l_oyWokwFiitbeHzKv_4
    add-int p3, p2, p1

	goto/32 :l_IOknGRmsaYiOGLTM_5

	nop

	:l_QoigMVjVdVWLXyBy_2
    const/16 p1, 0xd2

	goto/32 :l_AtokGmfvDLwgqzdF_3

	nop

	:l_XRZPsRpQPSxBYmMA_7
	goto/32 :before_first_instruction

	:l_aRSXdqCdjqVBRAPi_1
    const/16 p0, 0x2a

	goto/32 :l_QoigMVjVdVWLXyBy_2

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UBHHjKUIEYfojIsX_0

	nop

	:l_UBHHjKUIEYfojIsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvKDLczSCCDxpKpu_1

	nop

	:l_AmDIwHaFebbCyecn_4
    add-int p3, p2, p1

	goto/32 :l_JhqEnIUbwTwsMmEL_5

	nop

	:l_bZgRkMWHRpLXuPUL_6
    return-void

	:after_last_instruction

	goto/32 :l_OLfjYUnzyOyqJTsg_7

	nop

	:l_OLfjYUnzyOyqJTsg_7
	goto/32 :before_first_instruction

	:l_TvKDLczSCCDxpKpu_1
    const/16 p0, 0x2a

	goto/32 :l_mSjugdaffGbqqcny_2

	nop

	:l_JhqEnIUbwTwsMmEL_5
    int-to-double p0, p3

	goto/32 :l_bZgRkMWHRpLXuPUL_6

	nop

	:l_cFlWiuDAgcAMxCpd_3
    mul-int p2, p0, p1

	goto/32 :l_AmDIwHaFebbCyecn_4

	nop

	:l_mSjugdaffGbqqcny_2
    const/16 p1, 0xd2

	goto/32 :l_cFlWiuDAgcAMxCpd_3

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bSTbQvKgZCNDtXvS_0

	nop

	:l_bhyuFzbSWUoXzopK_4
    add-int p3, p2, p1

	goto/32 :l_LVdWlPleTtiGQLDT_5

	nop

	:l_fvqjBAnOwyBxSICb_6
    return-void

	:after_last_instruction

	goto/32 :l_IMabCgxGPnVDRfte_7

	nop

	:l_bSTbQvKgZCNDtXvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdIoHzNxvaWiIIDi_1

	nop

	:l_inlJpcGoXJVElPLV_2
    const/16 p1, 0xd2

	goto/32 :l_iVbKPrbLcefvPVSP_3

	nop

	:l_KdIoHzNxvaWiIIDi_1
    const/16 p0, 0x2a

	goto/32 :l_inlJpcGoXJVElPLV_2

	nop

	:l_LVdWlPleTtiGQLDT_5
    int-to-double p0, p3

	goto/32 :l_fvqjBAnOwyBxSICb_6

	nop

	:l_IMabCgxGPnVDRfte_7
	goto/32 :before_first_instruction

	:l_iVbKPrbLcefvPVSP_3
    mul-int p2, p0, p1

	goto/32 :l_bhyuFzbSWUoXzopK_4

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_QlhXppoljhQxGhSA_0

	nop

	:l_nvPAMSGYAkmrargg_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_cboIXLlloTFFeehM_17

	nop

	:l_nDcFPPnKOxGIgEtQ_8
	if-nez v0, :gl_zBKlHhvxiCOWydQI

	goto/32 :cond_0

	:gl_zBKlHhvxiCOWydQI
	goto/32 :l_IcdnKErOZFRJIGXy_9

	nop

	:l_YUXhRTKThxNJuqol_3
	rem-int v0, v0, v1
	goto/32 :l_qjIXkfCNEfDQGfBj_4

	nop

	:l_eJRsnefrmBEPBnDP_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_xIHrIUdBsjyMTZgE_6

	nop

	:l_qjIXkfCNEfDQGfBj_4
	if-lez v0, :gl_yYLUMEFURcsrnUWw

	goto/32 :VJdweKiVIIHQupxl

	:gl_yYLUMEFURcsrnUWw	goto/32 :l_eJRsnefrmBEPBnDP_5

	nop

	:l_hZRnOmZOyjgNpUoa_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nDcFPPnKOxGIgEtQ_8

	nop

	:l_BNchakzHroLZdiiP_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_jhWzfuOieGXQGiCd_12

	nop

	:l_WVONUbWghQBuEEBW_23
	goto/32 :ybDdItOKcKbGRWpt
	:l_cboIXLlloTFFeehM_17
	if-eqz v2, :gl_ZACtSnJZSENkYDEE

	goto/32 :cond_1

	:gl_ZACtSnJZSENkYDEE
	goto/32 :l_QdSqRlWYydtPxLsZ_18

	nop

	:l_AHdwMNrdqEtHdywm_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_nvPAMSGYAkmrargg_16

	nop

	:l_KttNVhMEpJFpVWKB_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_qzIGwEfqaanCtUyW_20

	nop

	:l_QdSqRlWYydtPxLsZ_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_KttNVhMEpJFpVWKB_19

	nop

	:l_QlhXppoljhQxGhSA_0
	const v0, 8
	goto/32 :l_GWabDDLyblUUBzKc_1

	nop

	:l_GWabDDLyblUUBzKc_1
	const v1, 5
	goto/32 :l_fEcMbZhdtORqcfTM_2

	nop

	:l_IcdnKErOZFRJIGXy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WlMhpJNEAUTKqcxw_10

	nop

	:l_nYBXUekcOMRttiGj_21
    return-void

	:after_last_instruction

	goto/32 :l_JYqrzfldafMfElhJ_22

	nop

	:l_JYqrzfldafMfElhJ_22
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_WVONUbWghQBuEEBW_23

	nop

	:l_yvnXPZrulTebvsze_14
	if-nez v2, :gl_mWQzvsrzRwCXOeOM

	goto/32 :cond_2

	:gl_mWQzvsrzRwCXOeOM
	goto/32 :l_AHdwMNrdqEtHdywm_15

	nop

	:l_WlMhpJNEAUTKqcxw_10
    goto :goto_0

    :cond_0
	goto/32 :l_BNchakzHroLZdiiP_11

	nop

	:l_jhWzfuOieGXQGiCd_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_YFlxpNMYMndEMsYf_13

	nop

	:l_fEcMbZhdtORqcfTM_2
	add-int v0, v0, v1
	goto/32 :l_YUXhRTKThxNJuqol_3

	nop

	:l_qzIGwEfqaanCtUyW_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_nYBXUekcOMRttiGj_21

	nop

	:l_xIHrIUdBsjyMTZgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_hZRnOmZOyjgNpUoa_7

	nop

	:l_YFlxpNMYMndEMsYf_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_yvnXPZrulTebvsze_14

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_ZjAAajDweyBacaeZ_0

	nop

	:l_KUrCMTjkDidNPkSj_5
    int-to-double p0, p3

	goto/32 :l_VBBRROSWOUfEVcDW_6

	nop

	:l_xJTMMuLRdyfFNzQz_1
    const/16 p0, 0x2a

	goto/32 :l_PsSkEqcmzQbwnrkJ_2

	nop

	:l_uZloczxNydEnTAmR_7
	goto/32 :before_first_instruction

	:l_OmDjAWwXYFoNxDrR_4
    add-int p3, p2, p1

	goto/32 :l_KUrCMTjkDidNPkSj_5

	nop

	:l_ZjAAajDweyBacaeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJTMMuLRdyfFNzQz_1

	nop

	:l_PsSkEqcmzQbwnrkJ_2
    const/16 p1, 0xd2

	goto/32 :l_oVGFPAiRVkDdDBIU_3

	nop

	:l_oVGFPAiRVkDdDBIU_3
    mul-int p2, p0, p1

	goto/32 :l_OmDjAWwXYFoNxDrR_4

	nop

	:l_VBBRROSWOUfEVcDW_6
    return-void

	:after_last_instruction

	goto/32 :l_uZloczxNydEnTAmR_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_APVfKJFJTWdccCyu_0

	nop

	:l_xHyfmpzfcCCXuxEy_2
    const/16 p1, 0xd2

	goto/32 :l_scjNkEEhhmpdIOIo_3

	nop

	:l_DPwCwJgnywWOemyY_6
    return-void

	:after_last_instruction

	goto/32 :l_ysKhQJftfIoISZdb_7

	nop

	:l_ysKhQJftfIoISZdb_7
	goto/32 :before_first_instruction

	:l_tPfPVOtsifzRJvUp_4
    add-int p3, p2, p1

	goto/32 :l_NoQkFpxBTjoXtodQ_5

	nop

	:l_APVfKJFJTWdccCyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RldiuoJHNexNaPfN_1

	nop

	:l_NoQkFpxBTjoXtodQ_5
    int-to-double p0, p3

	goto/32 :l_DPwCwJgnywWOemyY_6

	nop

	:l_scjNkEEhhmpdIOIo_3
    mul-int p2, p0, p1

	goto/32 :l_tPfPVOtsifzRJvUp_4

	nop

	:l_RldiuoJHNexNaPfN_1
    const/16 p0, 0x2a

	goto/32 :l_xHyfmpzfcCCXuxEy_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_ZBykpXXmVZqHqjNs_0

	nop

	:l_mVzGEylpCmGmMFuP_3
    mul-int p2, p0, p1

	goto/32 :l_wTtZqEhYeHcSFJEH_4

	nop

	:l_wTtZqEhYeHcSFJEH_4
    add-int p3, p2, p1

	goto/32 :l_cRkwluHyCqvXoHOq_5

	nop

	:l_cRkwluHyCqvXoHOq_5
    int-to-double p0, p3

	goto/32 :l_tjlmxwGlbaxUCASF_6

	nop

	:l_HQfAOjnbfoKvuvuV_7
	goto/32 :before_first_instruction

	:l_CgzMopigRPNcWAzn_1
    const/16 p0, 0x2a

	goto/32 :l_uDqFRwGuUrRJFxxl_2

	nop

	:l_uDqFRwGuUrRJFxxl_2
    const/16 p1, 0xd2

	goto/32 :l_mVzGEylpCmGmMFuP_3

	nop

	:l_tjlmxwGlbaxUCASF_6
    return-void

	:after_last_instruction

	goto/32 :l_HQfAOjnbfoKvuvuV_7

	nop

	:l_ZBykpXXmVZqHqjNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgzMopigRPNcWAzn_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_azPzvtwOwfrHnzbo_0

	nop

	:l_QtslHJXajWOVjlEq_14
    move-object v0, p0

	goto/32 :l_trfTYTlBcllIPIhJ_15

	nop

	:l_qxaMMyokWkMbpDmk_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_TJsUOdVOoJMBGtZP_26

	nop

	:l_UmTlgnQcKrUXTzMT_28
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_dkCrfVjRGzZsPTfp_29

	nop

	:l_hqCVXjfXxMYGVkVA_24
    move-object v0, v2

	goto/32 :l_qxaMMyokWkMbpDmk_25

	nop

	:l_xsykSHqbKEMRThVy_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_lDafyasaIpLEAGKu_6

	nop

	:l_mMyTvEZHXcPPwZUQ_8
	if-nez v0, :gl_wfiCnFnYkidUSTAM

	goto/32 :cond_0

	:gl_wfiCnFnYkidUSTAM
	goto/32 :l_GFaihkrMospBeoZb_9

	nop

	:l_xzKCpHbmAJNvHnVH_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hqCVXjfXxMYGVkVA_24

	nop

	:l_GoLVqedWKxOtnepA_4
	if-lez v0, :gl_YZPDbYVpMWRYxhXB

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_YZPDbYVpMWRYxhXB	goto/32 :l_xsykSHqbKEMRThVy_5

	nop

	:l_yqakSlufkyaTSAaQ_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_BMumdMgwuDRFsSaI_20

	nop

	:l_XKPQxuwtZOfCSTxP_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_pSLJHBOLqyesutWc_17

	nop

	:l_eazbXzQfSeeBOoBt_2
	add-int v0, v0, v1
	goto/32 :l_MOKbZcWDqWAuHBOl_3

	nop

	:l_TaGewpyFRzycPfoc_1
	const v1, 27
	goto/32 :l_eazbXzQfSeeBOoBt_2

	nop

	:l_azPzvtwOwfrHnzbo_0
	const v0, 11
	goto/32 :l_TaGewpyFRzycPfoc_1

	nop

	:l_apQQfIUUwUDkasMh_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_mZOkKDPykOeTBVNE_12

	nop

	:l_KmSOVPogyPFCVqMh_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_wrNVRkcLBRSPXyqk_22

	nop

	:l_wrNVRkcLBRSPXyqk_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_xzKCpHbmAJNvHnVH_23

	nop

	:l_mKNWgMAkDGsFKBal_27
    return v1

	:after_last_instruction

	goto/32 :l_UmTlgnQcKrUXTzMT_28

	nop

	:l_TJsUOdVOoJMBGtZP_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_mKNWgMAkDGsFKBal_27

	nop

	:l_dkCrfVjRGzZsPTfp_29
	goto/32 :APbIMPTBhQHhDLAY
	:l_BMumdMgwuDRFsSaI_20
    const/4 v4, 0x0

	goto/32 :l_KmSOVPogyPFCVqMh_21

	nop

	:l_mZOkKDPykOeTBVNE_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_lSHZpPcylJbqYFBA_13

	nop

	:l_MOKbZcWDqWAuHBOl_3
	rem-int v0, v0, v1
	goto/32 :l_GoLVqedWKxOtnepA_4

	nop

	:l_GFaihkrMospBeoZb_9
    const/4 v0, 0x1

	goto/32 :l_jFiJGjMtFVRNpIbQ_10

	nop

	:l_lDafyasaIpLEAGKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_VJjPbvgdwIFgYqLp_7

	nop

	:l_VJjPbvgdwIFgYqLp_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_mMyTvEZHXcPPwZUQ_8

	nop

	:l_pSLJHBOLqyesutWc_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UrlFpOownhTnrxZv_18

	nop

	:l_jFiJGjMtFVRNpIbQ_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_apQQfIUUwUDkasMh_11

	nop

	:l_trfTYTlBcllIPIhJ_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XKPQxuwtZOfCSTxP_16

	nop

	:l_lSHZpPcylJbqYFBA_13
	if-eqz v0, :gl_CBDiVxIiHfeuaWbP

	goto/32 :cond_1

	:gl_CBDiVxIiHfeuaWbP
	goto/32 :l_QtslHJXajWOVjlEq_14

	nop

	:l_UrlFpOownhTnrxZv_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_yqakSlufkyaTSAaQ_19

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_mOVjdilpaBQfBWcZ_0

	nop

	:l_CmhARclkSiAtoMSd_2
    const/16 p1, 0xd2

	goto/32 :l_CnKoPQOZsVOwfBtu_3

	nop

	:l_mOVjdilpaBQfBWcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSGBHiNDPvctVNjM_1

	nop

	:l_hAvAsslwWfnEWOdZ_4
    add-int p3, p2, p1

	goto/32 :l_qWlvcAbidZVqSsFP_5

	nop

	:l_OSGBHiNDPvctVNjM_1
    const/16 p0, 0x2a

	goto/32 :l_CmhARclkSiAtoMSd_2

	nop

	:l_DEUgkkdlTVIIycwN_6
    return-void

	:after_last_instruction

	goto/32 :l_vwnBHMZWToOPmeAT_7

	nop

	:l_CnKoPQOZsVOwfBtu_3
    mul-int p2, p0, p1

	goto/32 :l_hAvAsslwWfnEWOdZ_4

	nop

	:l_qWlvcAbidZVqSsFP_5
    int-to-double p0, p3

	goto/32 :l_DEUgkkdlTVIIycwN_6

	nop

	:l_vwnBHMZWToOPmeAT_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_KyedXeaqjMPikiek_0

	nop

	:l_SJnBtStgbuadqsGN_5
    int-to-double p0, p3

	goto/32 :l_IkoEosinaaVOhZRE_6

	nop

	:l_IkoEosinaaVOhZRE_6
    return-void

	:after_last_instruction

	goto/32 :l_qhVbbRglQuJhQDLd_7

	nop

	:l_sEoGrtYgKbcupzrT_3
    mul-int p2, p0, p1

	goto/32 :l_LdOIiPFjBirppVjp_4

	nop

	:l_ZcsmvJlkpWkqrFZI_1
    const/16 p0, 0x2a

	goto/32 :l_MJENvDGoNDYyDjsb_2

	nop

	:l_qhVbbRglQuJhQDLd_7
	goto/32 :before_first_instruction

	:l_LdOIiPFjBirppVjp_4
    add-int p3, p2, p1

	goto/32 :l_SJnBtStgbuadqsGN_5

	nop

	:l_MJENvDGoNDYyDjsb_2
    const/16 p1, 0xd2

	goto/32 :l_sEoGrtYgKbcupzrT_3

	nop

	:l_KyedXeaqjMPikiek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcsmvJlkpWkqrFZI_1

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_TWCcaYTfXmvwKoWc_0

	nop

	:l_fHhXbtNzULHAVNdo_1
    const/16 p0, 0x2a

	goto/32 :l_QLxGfbYhraPzRsUL_2

	nop

	:l_oBJQKLmVMxOVrWRn_5
    int-to-double p0, p3

	goto/32 :l_pyFxzYlVNKtrhuBv_6

	nop

	:l_nQAsnVOhfxUNOKiB_7
	goto/32 :before_first_instruction

	:l_QLxGfbYhraPzRsUL_2
    const/16 p1, 0xd2

	goto/32 :l_gDkcpvHkHgSqjKDW_3

	nop

	:l_pyFxzYlVNKtrhuBv_6
    return-void

	:after_last_instruction

	goto/32 :l_nQAsnVOhfxUNOKiB_7

	nop

	:l_gDkcpvHkHgSqjKDW_3
    mul-int p2, p0, p1

	goto/32 :l_ftpAZroZMJaLatwv_4

	nop

	:l_TWCcaYTfXmvwKoWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHhXbtNzULHAVNdo_1

	nop

	:l_ftpAZroZMJaLatwv_4
    add-int p3, p2, p1

	goto/32 :l_oBJQKLmVMxOVrWRn_5

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_erUAUMTHPJKtPpWV_0

	nop

	:l_gGeMeNMyNGhEUfts_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_JlHvbhVyrPhciAuh_2

	nop

	:l_JlHvbhVyrPhciAuh_2
    return-void

	:after_last_instruction

	goto/32 :l_JTWENrjmtmyYFiUg_3

	nop

	:l_JTWENrjmtmyYFiUg_3
	goto/32 :before_first_instruction

	:l_erUAUMTHPJKtPpWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_gGeMeNMyNGhEUfts_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_iMidyiHNPHDQbmyd_0

	nop

	:l_nErfEQMHsnyUnbFW_7
	goto/32 :before_first_instruction

	:l_FvrIbKxYazJYXgQf_2
    const/16 p1, 0xd2

	goto/32 :l_XiUSXQCXgAYbjRsZ_3

	nop

	:l_oEUcCshGPcRwAcLm_5
    int-to-double p0, p3

	goto/32 :l_BIFddZUOmhDIUute_6

	nop

	:l_iMidyiHNPHDQbmyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdCoeUggCmlxYEGS_1

	nop

	:l_FdCoeUggCmlxYEGS_1
    const/16 p0, 0x2a

	goto/32 :l_FvrIbKxYazJYXgQf_2

	nop

	:l_BIFddZUOmhDIUute_6
    return-void

	:after_last_instruction

	goto/32 :l_nErfEQMHsnyUnbFW_7

	nop

	:l_OCMomUNGubzLzVZT_4
    add-int p3, p2, p1

	goto/32 :l_oEUcCshGPcRwAcLm_5

	nop

	:l_XiUSXQCXgAYbjRsZ_3
    mul-int p2, p0, p1

	goto/32 :l_OCMomUNGubzLzVZT_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YpJAjcWlYeIvldtD_0

	nop

	:l_YpJAjcWlYeIvldtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENXFwbRSjPesfDbH_1

	nop

	:l_XSfkmuEDAoEnMDcd_4
    add-int p3, p2, p1

	goto/32 :l_BtUEKUOIBeNMckTu_5

	nop

	:l_BtUEKUOIBeNMckTu_5
    int-to-double p0, p3

	goto/32 :l_uVZpHpCFijzfLFTX_6

	nop

	:l_fppblsrsTKiNlRcG_2
    const/16 p1, 0xd2

	goto/32 :l_BAXXSGMsxODAtssC_3

	nop

	:l_ENXFwbRSjPesfDbH_1
    const/16 p0, 0x2a

	goto/32 :l_fppblsrsTKiNlRcG_2

	nop

	:l_BAXXSGMsxODAtssC_3
    mul-int p2, p0, p1

	goto/32 :l_XSfkmuEDAoEnMDcd_4

	nop

	:l_DZGOtQwAJQgnkTLi_7
	goto/32 :before_first_instruction

	:l_uVZpHpCFijzfLFTX_6
    return-void

	:after_last_instruction

	goto/32 :l_DZGOtQwAJQgnkTLi_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_hzzbOUKWzuupEFIv_0

	nop

	:l_hzzbOUKWzuupEFIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCdxKpYsxAsazDUl_1

	nop

	:l_kCdxKpYsxAsazDUl_1
    const/16 p0, 0x2a

	goto/32 :l_jYeYNhXsPgRAwnve_2

	nop

	:l_jYeYNhXsPgRAwnve_2
    const/16 p1, 0xd2

	goto/32 :l_FszSYdMUuOsNreed_3

	nop

	:l_UzvzeMItZgTsMMuO_7
	goto/32 :before_first_instruction

	:l_oXaKdAVsHymXigpN_6
    return-void

	:after_last_instruction

	goto/32 :l_UzvzeMItZgTsMMuO_7

	nop

	:l_URKjCnQiBpsVFvCB_5
    int-to-double p0, p3

	goto/32 :l_oXaKdAVsHymXigpN_6

	nop

	:l_NawrvDTbZbEichQU_4
    add-int p3, p2, p1

	goto/32 :l_URKjCnQiBpsVFvCB_5

	nop

	:l_FszSYdMUuOsNreed_3
    mul-int p2, p0, p1

	goto/32 :l_NawrvDTbZbEichQU_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_WRDFXfVSZGqaFBCb_0

	nop

	:l_VkzATCuKiPkyxSBy_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_uNbSqcFKaBXZdpUx_5

	nop

	:l_uLMeVjhhrnjuqMvH_9
    const/4 v0, 0x1

	goto/32 :l_fgRtDDbuYzQFOUhV_10

	nop

	:l_uNbSqcFKaBXZdpUx_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qIqTXVSIZqWGSrto_6

	nop

	:l_OscJjIJTsVmXkLLn_12
    return v0

	:after_last_instruction

	goto/32 :l_EqMnZtyhNdDaJFYE_13

	nop

	:l_qIqTXVSIZqWGSrto_6
    goto :goto_0

    :cond_0
	goto/32 :l_RPUTCHVKXBiNPdVk_7

	nop

	:l_RPUTCHVKXBiNPdVk_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XQjUiFOBYicbzwME_8

	nop

	:l_XQjUiFOBYicbzwME_8
	if-eq v0, p1, :gl_HACpDZzhdrHogjgO

	goto/32 :cond_1

	:gl_HACpDZzhdrHogjgO
	goto/32 :l_uLMeVjhhrnjuqMvH_9

	nop

	:l_FHKIXoywyvOMHdhB_3
	if-nez v0, :gl_DTsQRagzBisPvkkz

	goto/32 :cond_0

	:gl_DTsQRagzBisPvkkz
	goto/32 :l_VkzATCuKiPkyxSBy_4

	nop

	:l_EqMnZtyhNdDaJFYE_13
	goto/32 :before_first_instruction

	:l_kLdjxMwLjkEmAuRL_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_wtxcYtJadrwECVRa_2

	nop

	:l_wtxcYtJadrwECVRa_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_FHKIXoywyvOMHdhB_3

	nop

	:l_fgRtDDbuYzQFOUhV_10
    goto :goto_1

    :cond_1
	goto/32 :l_BmQQAuIewrMYQXZy_11

	nop

	:l_WRDFXfVSZGqaFBCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_kLdjxMwLjkEmAuRL_1

	nop

	:l_BmQQAuIewrMYQXZy_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_OscJjIJTsVmXkLLn_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fGQForMPuXPubEEp_0

	nop

	:l_fGQForMPuXPubEEp_0
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
	goto/32 :l_AUMpwccSgFsqVRLt_1

	nop

	:l_cJKyPUyfxWgmgPRa_3
	goto/32 :before_first_instruction

	:l_bIprSundBcOaxiGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJKyPUyfxWgmgPRa_3

	nop

	:l_AUMpwccSgFsqVRLt_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bIprSundBcOaxiGd_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zsUDoecHOVWlliCR_0

	nop

	:l_bwGwyiCHUmDxSOsK_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_vDwtAVRFGQRZiIjr_2

	nop

	:l_PCWXlcGsmNafXCQN_3
	goto/32 :before_first_instruction

	:l_vDwtAVRFGQRZiIjr_2
    return-void

	:after_last_instruction

	goto/32 :l_PCWXlcGsmNafXCQN_3

	nop

	:l_zsUDoecHOVWlliCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_bwGwyiCHUmDxSOsK_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_TrXFLdPECglPSVdP_0

	nop

	:l_QTfGBkpjNITJawqO_7
    return-void

	:after_last_instruction

	goto/32 :l_wKIMxFOlcEAFbdlL_8

	nop

	:l_bFCCcHSSHEBctKor_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_QTfGBkpjNITJawqO_7

	nop

	:l_DjGAqXNfXJywfNIZ_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_jFNUYHOQvIpJlrhc_5

	nop

	:l_wKIMxFOlcEAFbdlL_8
	goto/32 :before_first_instruction

	:l_yPBBZbMtOiIgvImp_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_BTRXnlZkwKHBpDhq_2

	nop

	:l_BTRXnlZkwKHBpDhq_2
	if-nez v0, :gl_jqKgtenbqhrTFElX

	goto/32 :cond_0

	:gl_jqKgtenbqhrTFElX
    .line 295
	goto/32 :l_zmYTXZsVrkqNRFOe_3

	nop

	:l_TrXFLdPECglPSVdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_yPBBZbMtOiIgvImp_1

	nop

	:l_zmYTXZsVrkqNRFOe_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_DjGAqXNfXJywfNIZ_4

	nop

	:l_jFNUYHOQvIpJlrhc_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_bFCCcHSSHEBctKor_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_girsQUAeTiqrmisV_0

	nop

	:l_VuGTTJfyUmbGOLDB_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_HmByQFPUxzAxncBK_33

	nop

	:l_SWUQoUCszbUnJDja_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AbNoeOYpdgxThEnn_19

	nop

	:l_lSwDfxXTmwoukomj_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_uqkAkfWWESbKHBzz_30

	nop

	:l_RyjywpukmShRurzN_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_LOuVuOWhslfvmMWo_6

	nop

	:l_CnwmNKVFEiDlvMsd_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_jcuiIDxrtAkwRAlq_14

	nop

	:l_AbNoeOYpdgxThEnn_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_uJEwbBrlmdSmblPA_20

	nop

	:l_YGmFpNhkIEYXNoSE_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_aaoAjEohbuLRsnKL_43

	nop

	:l_vtwfdbcdeuJLfxcJ_44
	goto/32 :XgMtPJCzZfZFRLNp
	:l_AuZGWdWwAnhHgOJr_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_VepTlQMrqVAYeTDt_22

	nop

	:l_zACroskRpWmvyQVR_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_bsVvcQesOrOBVaSE_12

	nop

	:l_bsVvcQesOrOBVaSE_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_CnwmNKVFEiDlvMsd_13

	nop

	:l_yAmhvRRxUmTMzmaw_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vUfCGWvcAAtSTUGN_27

	nop

	:l_jEquhmavtFWYClOM_1
	const v1, 22
	goto/32 :l_YUgEwZvlUQquxhts_2

	nop

	:l_UKQyngqirDLzSGnh_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_VeLkTJXeBajsIQhI_8

	nop

	:l_vUfCGWvcAAtSTUGN_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_iNAeidzzuhVvPoNB_28

	nop

	:l_cZydeiYlnKNcRKgj_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_CjCkhdHFqgzIyHEc_37

	nop

	:l_uqkAkfWWESbKHBzz_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mfLQXRbLNctvGFGt_31

	nop

	:l_OuvlhLjgJeiCYnhj_9
    cmp-long v0, v0, v2

	goto/32 :l_ivQZcOvYDscprrMh_10

	nop

	:l_ivQZcOvYDscprrMh_10
	if-eqz v0, :gl_kdDquXDwbqhQJMJt

	goto/32 :cond_0

	:gl_kdDquXDwbqhQJMJt
	goto/32 :l_zACroskRpWmvyQVR_11

	nop

	:l_JgcBcaVYGCLoxewD_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_ClPopfvxGLNnQUYQ_39

	nop

	:l_OSGjrGHZwxIorSFh_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_yAmhvRRxUmTMzmaw_26

	nop

	:l_ClPopfvxGLNnQUYQ_39
    sub-long/2addr v4, v6

	goto/32 :l_ViadYBgEzQsoyBWf_40

	nop

	:l_pXjkueacXoPPJqpF_23
	if-eq v0, v1, :gl_lNpbVgJGqrUWJXWc

	goto/32 :cond_2

	:gl_lNpbVgJGqrUWJXWc
	goto/32 :l_CWUxmckbQTSgPqKy_24

	nop

	:l_girsQUAeTiqrmisV_0
	const v0, 18
	goto/32 :l_jEquhmavtFWYClOM_1

	nop

	:l_KyvoPMhfGKUViqiF_16
	if-nez v1, :gl_PdJEZcVoKJkJetGN

	goto/32 :cond_1

	:gl_PdJEZcVoKJkJetGN
	goto/32 :l_MEfhTJuQumIaGOkh_17

	nop

	:l_ROueiBjXlDOzxOVX_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_CEpjpgPBTPxSvuzz_35

	nop

	:l_VeLkTJXeBajsIQhI_8
    const-wide/16 v2, 0x0

	goto/32 :l_OuvlhLjgJeiCYnhj_9

	nop

	:l_CEpjpgPBTPxSvuzz_35
	if-nez v6, :gl_HlXBBCYUcHSsuqQk

	goto/32 :cond_5

	:gl_HlXBBCYUcHSsuqQk
	goto/32 :l_cZydeiYlnKNcRKgj_36

	nop

	:l_VepTlQMrqVAYeTDt_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_pXjkueacXoPPJqpF_23

	nop

	:l_YUgEwZvlUQquxhts_2
	add-int v0, v0, v1
	goto/32 :l_YRJGCcVIIhqoAMuL_3

	nop

	:l_LOuVuOWhslfvmMWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_UKQyngqirDLzSGnh_7

	nop

	:l_jcuiIDxrtAkwRAlq_14
	if-nez v0, :gl_vyXWmLjIOnjqdBUd

	goto/32 :cond_3

	:gl_vyXWmLjIOnjqdBUd
    .line 213
	goto/32 :l_UxPhKCYeLwzcRekl_15

	nop

	:l_mfLQXRbLNctvGFGt_31
	if-eqz v1, :gl_dkqdBnoMcmXeXQiO

	goto/32 :cond_4

	:gl_dkqdBnoMcmXeXQiO
	goto/32 :l_VuGTTJfyUmbGOLDB_32

	nop

	:l_ViadYBgEzQsoyBWf_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_uxGZtDaalFNBGkID_41

	nop

	:l_aaoAjEohbuLRsnKL_43
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_vtwfdbcdeuJLfxcJ_44

	nop

	:l_uJEwbBrlmdSmblPA_20
	if-eqz v1, :gl_sbmDGjjWJFApiWxZ

	goto/32 :cond_3

	:gl_sbmDGjjWJFApiWxZ
	goto/32 :l_AuZGWdWwAnhHgOJr_21

	nop

	:l_xjpPonQOJYqBrPyD_4
	if-lez v0, :gl_GIaSKvFNeBmuqCgv

	goto/32 :FbcwiHMrUmGogTfB

	:gl_GIaSKvFNeBmuqCgv	goto/32 :l_RyjywpukmShRurzN_5

	nop

	:l_CWUxmckbQTSgPqKy_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_OSGjrGHZwxIorSFh_25

	nop

	:l_iNAeidzzuhVvPoNB_28
	if-nez v1, :gl_BayhjnFGuTbNLcXi

	goto/32 :cond_6

	:gl_BayhjnFGuTbNLcXi
	goto/32 :l_lSwDfxXTmwoukomj_29

	nop

	:l_CjCkhdHFqgzIyHEc_37
    goto :goto_0

    :cond_5
	goto/32 :l_JgcBcaVYGCLoxewD_38

	nop

	:l_UxPhKCYeLwzcRekl_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KyvoPMhfGKUViqiF_16

	nop

	:l_uxGZtDaalFNBGkID_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_YGmFpNhkIEYXNoSE_42

	nop

	:l_MEfhTJuQumIaGOkh_17
    move-object v1, v0

	goto/32 :l_SWUQoUCszbUnJDja_18

	nop

	:l_YRJGCcVIIhqoAMuL_3
	rem-int v0, v0, v1
	goto/32 :l_xjpPonQOJYqBrPyD_4

	nop

	:l_HmByQFPUxzAxncBK_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_ROueiBjXlDOzxOVX_34

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ingdhHnxYRFbxrWC_0

	nop

	:l_psuxKaynHTNiuHHy_3
	goto/32 :before_first_instruction

	:l_BCzosbRgucqcMBXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psuxKaynHTNiuHHy_3

	nop

	:l_yKaSnyKBhUQorZkg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_BCzosbRgucqcMBXs_2

	nop

	:l_ingdhHnxYRFbxrWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_yKaSnyKBhUQorZkg_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_ESVlHcbhHLhGEtrD_0

	nop

	:l_YoUCYknfSUbSykQJ_20
    move v1, v3

	goto/32 :l_uVKDVqkoCygHrrAS_21

	nop

	:l_fBqAMHWSpEiZEWnI_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_MNKQvJhcJuizFmNK_27

	nop

	:l_iqtlDIXcRMWsscZm_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_GmHKoQYAdERYepiP_13

	nop

	:l_YsgbtoEMslfWyRyi_15
	if-eqz v2, :gl_uWhAcZVclbUKdcxI

	goto/32 :cond_1

	:gl_uWhAcZVclbUKdcxI
	goto/32 :l_wEipcWBHccgDtAlc_16

	nop

	:l_GqPhaAKgyGrSPCSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_CCNBaMuJLlcAgvfl_7

	nop

	:l_JWvxgfojcWeatXRM_33
	goto/32 :JItNSKjWOnDoQqll
	:l_kmxLbHGKSrbenoox_18
    const/4 v3, 0x1

	goto/32 :l_OpOemztNtLLMGDbF_19

	nop

	:l_bYYDuwoqcwFDbJVh_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AcPHQNYalxlKURax_23

	nop

	:l_hkOTnlwNDMGWzmdP_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_kmxLbHGKSrbenoox_18

	nop

	:l_USbLCtafYzZfRXEA_8
    const/4 v1, 0x0

	goto/32 :l_RiRQirCeiSmkNhtQ_9

	nop

	:l_EsijeJiARNbtitOe_3
	rem-int v0, v0, v1
	goto/32 :l_xWasoLXhUYVzhNlQ_4

	nop

	:l_RpBAKPGIWJLInBMV_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_xhkKhnuNOaytbidA_31

	nop

	:l_NQxDjkSJsvOzOfNS_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iqtlDIXcRMWsscZm_12

	nop

	:l_xWasoLXhUYVzhNlQ_4
	if-lez v0, :gl_RPuRvbKDDzIXcnVG

	goto/32 :DDkKHlPSqtRecdtS

	:gl_RPuRvbKDDzIXcnVG	goto/32 :l_UuXfCpwUsYZviGdg_5

	nop

	:l_OxqXAjmVaLlGPNOR_32
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_JWvxgfojcWeatXRM_33

	nop

	:l_MNKQvJhcJuizFmNK_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_UlaDvZWPLBVqGnpo_28

	nop

	:l_AcPHQNYalxlKURax_23
	if-nez v4, :gl_iNqqcqfCWThrOLdi

	goto/32 :cond_3

	:gl_iNqqcqfCWThrOLdi
	goto/32 :l_sfykYLghqCHsrwJY_24

	nop

	:l_ESVlHcbhHLhGEtrD_0
	const v0, 10
	goto/32 :l_HCXQGIEpqgtcrZUS_1

	nop

	:l_OpOemztNtLLMGDbF_19
	if-eqz v2, :gl_YCXjzeNNXVQgJpIZ

	goto/32 :cond_2

	:gl_YCXjzeNNXVQgJpIZ
	goto/32 :l_YoUCYknfSUbSykQJ_20

	nop

	:l_HCXQGIEpqgtcrZUS_1
	const v1, 26
	goto/32 :l_PuLseGJPNKCaTIsu_2

	nop

	:l_xhkKhnuNOaytbidA_31
    return v1

	:after_last_instruction

	goto/32 :l_OxqXAjmVaLlGPNOR_32

	nop

	:l_wEipcWBHccgDtAlc_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_hkOTnlwNDMGWzmdP_17

	nop

	:l_PuLseGJPNKCaTIsu_2
	add-int v0, v0, v1
	goto/32 :l_EsijeJiARNbtitOe_3

	nop

	:l_jMtdoRUozegWvFaq_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_NQxDjkSJsvOzOfNS_11

	nop

	:l_SiKelGVdleLAZXJX_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_YsgbtoEMslfWyRyi_15

	nop

	:l_cHRHrWloSvzJlFWm_29
	if-eq v2, v4, :gl_tndapjxfkjsoraCm

	goto/32 :cond_4

	:gl_tndapjxfkjsoraCm
	goto/32 :l_RpBAKPGIWJLInBMV_30

	nop

	:l_uVKDVqkoCygHrrAS_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_bYYDuwoqcwFDbJVh_22

	nop

	:l_UuXfCpwUsYZviGdg_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_GqPhaAKgyGrSPCSI_6

	nop

	:l_iwcLsdXKUssfPkGo_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fBqAMHWSpEiZEWnI_26

	nop

	:l_sfykYLghqCHsrwJY_24
    move-object v1, v2

	goto/32 :l_iwcLsdXKUssfPkGo_25

	nop

	:l_GmHKoQYAdERYepiP_13
	if-nez v0, :gl_pZuqqDMOsaRxVsTd

	goto/32 :cond_1

	:gl_pZuqqDMOsaRxVsTd
	goto/32 :l_SiKelGVdleLAZXJX_14

	nop

	:l_UlaDvZWPLBVqGnpo_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_cHRHrWloSvzJlFWm_29

	nop

	:l_RiRQirCeiSmkNhtQ_9
	if-eqz v0, :gl_TupzzQpTmrxbjKyE

	goto/32 :cond_0

	:gl_TupzzQpTmrxbjKyE
	goto/32 :l_jMtdoRUozegWvFaq_10

	nop

	:l_CCNBaMuJLlcAgvfl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_USbLCtafYzZfRXEA_8

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_GZoNbwNpimnyNnCn_0

	nop

	:l_kGfvcvovefWOXNSH_34
    goto :goto_4

    :cond_5
	goto/32 :l_DkXWjvlOswutfjMV_35

	nop

	:l_WqLsxnKgVZxrfWnj_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_uWqrggywgWpFDgEC_11

	nop

	:l_XcDwKszuuIKhdrvj_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_TwjXvZlcHefHRloi_38

	nop

	:l_xZJpRpsZWgsoBWsv_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bfLaTJfYExhHIxpT_27

	nop

	:l_GTFZGLaGHFDpUTBd_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_qxgBlIhZZqPmFfSd_25

	nop

	:l_YPFMMFTeFbhkFDtZ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_PXMmvwVEIrjKHsxI_33

	nop

	:l_cNOadBuhTofKHSMN_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_nnLoySdNGGdzMiOK_41

	nop

	:l_oFgqcJmOeDdaGKdS_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_aNPZdDPPIcrsyPVS_21

	nop

	:l_KhvKyVrdROLuhrrd_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_iPRVXNEKUuDUdQwo_6

	nop

	:l_PXMmvwVEIrjKHsxI_33
	if-eqz v10, :gl_dYBpuJflhFGCuZag

	goto/32 :cond_5

	:gl_dYBpuJflhFGCuZag
    .line 278
	goto/32 :l_kGfvcvovefWOXNSH_34

	nop

	:l_TwjXvZlcHefHRloi_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_HjzdhPENdObHPlDu_39

	nop

	:l_gcyAqNiVAzDpyGAy_36
    monitor-exit v5

	goto/32 :l_XcDwKszuuIKhdrvj_37

	nop

	:l_XGvlDlIiTrWRvdWT_46
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_gCoUebjZYvvQxHmR_47

	nop

	:l_gCoUebjZYvvQxHmR_47
	goto/32 :DeNVkUzouseZoTIo
	:l_GgqKAlzDKstajtiI_29
    monitor-exit v5

	goto/32 :l_GGViWJHkCRqSyNOt_30

	nop

	:l_tgjOJOnlzdpcSBJA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_stRQIzvUjPxMGTTS_8

	nop

	:l_stRQIzvUjPxMGTTS_8
    const-wide/16 v1, 0x0

	goto/32 :l_kPpsTMwKDkQWoDOF_9

	nop

	:l_ZbyjKsfLMlGFQIiR_19
    goto :goto_0

    :cond_1
	goto/32 :l_oFgqcJmOeDdaGKdS_20

	nop

	:l_xLnRBLnCIucDXukr_3
	rem-int v0, v0, v1
	goto/32 :l_NcSSFDbGZMYwFeDH_4

	nop

	:l_uWqrggywgWpFDgEC_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_OwPmIpylthEpbWMP_12

	nop

	:l_OwPmIpylthEpbWMP_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_TewTwVgkslzcbECo_13

	nop

	:l_jsvFCjsGGlzzuMSQ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_xdmbhiqJKFZdToWl_15

	nop

	:l_NcSSFDbGZMYwFeDH_4
	if-lez v0, :gl_niXsGPDewbDPAkKV

	goto/32 :lgTPTOmcyLilaLgx

	:gl_niXsGPDewbDPAkKV	goto/32 :l_KhvKyVrdROLuhrrd_5

	nop

	:l_SNdVzleUgjjZSupd_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_ZbyjKsfLMlGFQIiR_19

	nop

	:l_dcnbapDjGgDlKqiI_31
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
	goto/32 :l_YPFMMFTeFbhkFDtZ_32

	nop

	:l_aNPZdDPPIcrsyPVS_21
    move-object v5, v0

	goto/32 :l_zRKLApjpdjMkwGvD_22

	nop

	:l_QeUQnNhAjQqUAmCN_1
	const v1, 19
	goto/32 :l_woajJKiDhAYpElDP_2

	nop

	:l_HjzdhPENdObHPlDu_39
	if-nez v3, :gl_SttyqXFsWEdEUsWw

	goto/32 :cond_7

	:gl_SttyqXFsWEdEUsWw
    .line 284
	goto/32 :l_cNOadBuhTofKHSMN_40

	nop

	:l_kPpsTMwKDkQWoDOF_9
	if-nez v0, :gl_DfvnxKKiTelVljnO

	goto/32 :cond_0

	:gl_DfvnxKKiTelVljnO
	goto/32 :l_WqLsxnKgVZxrfWnj_10

	nop

	:l_DkXWjvlOswutfjMV_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_gcyAqNiVAzDpyGAy_36

	nop

	:l_zRKLApjpdjMkwGvD_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_ImtaEGPnGNRxjzKm_23

	nop

	:l_WeaamhhZTHyjnCkP_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_XGvlDlIiTrWRvdWT_46

	nop

	:l_mPRAtmEPASJDtpxV_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_TcGCrvDXizjnjTFZ_44

	nop

	:l_UBmyThxFtcuiWfbr_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_mPRAtmEPASJDtpxV_43

	nop

	:l_woajJKiDhAYpElDP_2
	add-int v0, v0, v1
	goto/32 :l_xLnRBLnCIucDXukr_3

	nop

	:l_xdmbhiqJKFZdToWl_15
	if-eqz v3, :gl_IXzAPoUQZIhEckNp

	goto/32 :cond_6

	:gl_IXzAPoUQZIhEckNp
    .line 268
	goto/32 :l_XsODhyeicfGDrOVo_16

	nop

	:l_XsODhyeicfGDrOVo_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_BVfnynFeUFZeUYzj_17

	nop

	:l_nnLoySdNGGdzMiOK_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_UBmyThxFtcuiWfbr_42

	nop

	:l_GZoNbwNpimnyNnCn_0
	const v0, 25
	goto/32 :l_QeUQnNhAjQqUAmCN_1

	nop

	:l_BVfnynFeUFZeUYzj_17
	if-nez v3, :gl_MWFmnhzMCZCGoogB

	goto/32 :cond_1

	:gl_MWFmnhzMCZCGoogB
	goto/32 :l_SNdVzleUgjjZSupd_18

	nop

	:l_TcGCrvDXizjnjTFZ_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_WeaamhhZTHyjnCkP_45

	nop

	:l_GGViWJHkCRqSyNOt_30
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
	goto/32 :l_dcnbapDjGgDlKqiI_31

	nop

	:l_iPRVXNEKUuDUdQwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_tgjOJOnlzdpcSBJA_7

	nop

	:l_HqmhrAYpkzuwlHZE_28
	if-eqz v9, :gl_xjJtDaIsKEFkHBpE

	goto/32 :cond_2

	:gl_xjJtDaIsKEFkHBpE
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_GgqKAlzDKstajtiI_29

	nop

	:l_ImtaEGPnGNRxjzKm_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_GTFZGLaGHFDpUTBd_24

	nop

	:l_bfLaTJfYExhHIxpT_27
    const/4 v10, 0x0

	goto/32 :l_HqmhrAYpkzuwlHZE_28

	nop

	:l_qxgBlIhZZqPmFfSd_25
    monitor-enter v5

	goto/32 :l_xZJpRpsZWgsoBWsv_26

	nop

	:l_TewTwVgkslzcbECo_13
	if-nez v0, :gl_hFtBWwInoBBySZEC

	goto/32 :cond_6

	:gl_hFtBWwInoBBySZEC
	goto/32 :l_jsvFCjsGGlzzuMSQ_14

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_sHFSUuMLFEGpvanj_0

	nop

	:l_zwKhFlynskMaDNKB_1
    const/4 v0, 0x0

	goto/32 :l_cBzdOqFakIcqxnAC_2

	nop

	:l_cBzdOqFakIcqxnAC_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_GMrIBcTUcSvivSYJ_3

	nop

	:l_sHFSUuMLFEGpvanj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_zwKhFlynskMaDNKB_1

	nop

	:l_TODXnLYdvxSukyrt_5
	goto/32 :before_first_instruction

	:l_GMrIBcTUcSvivSYJ_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_SCFEMjbQLqCDphMk_4

	nop

	:l_SCFEMjbQLqCDphMk_4
    return-void

	:after_last_instruction

	goto/32 :l_TODXnLYdvxSukyrt_5

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_RpbrnoMEtNJJazMK_0

	nop

	:l_SiGEVuZQVtMOlUUT_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_ohZxwTYjLhEcIuIW_13

	nop

	:l_QOIcsdxTgNJOZPey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_oxmQCLJBOCxPgXNe_7

	nop

	:l_oxmQCLJBOCxPgXNe_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_QBkDBMSDlkhVnkRs_8

	nop

	:l_IiFJhdpcJgjquLOF_20
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_TqwptsDMzTKskOEf_21

	nop

	:l_RjyrVIoMotoDiJuf_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_WLsAWcXpsNBzFRlw_10

	nop

	:l_qrCbukQRjXCbsABt_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_cXafInpBHbUQRdPh_15

	nop

	:l_msXFUhjABCNCkyvh_17
	if-nez v0, :gl_ZcKBzmxxKhXVpCsN

	goto/32 :cond_0

	:gl_ZcKBzmxxKhXVpCsN
	goto/32 :l_agbOrPJdjkJiLXNu_18

	nop

	:l_jrUwuZPsgKtmVWwb_1
	const v1, 32
	goto/32 :l_AtKzYeFKOtcAlBZY_2

	nop

	:l_QBkDBMSDlkhVnkRs_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_RjyrVIoMotoDiJuf_9

	nop

	:l_agbOrPJdjkJiLXNu_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_ktTyXyImQAdEJIrL_19

	nop

	:l_TqwptsDMzTKskOEf_21
	goto/32 :MxCGPbCiEmImEDLz
	:l_RpbrnoMEtNJJazMK_0
	const v0, 18
	goto/32 :l_jrUwuZPsgKtmVWwb_1

	nop

	:l_ohZxwTYjLhEcIuIW_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_qrCbukQRjXCbsABt_14

	nop

	:l_WLsAWcXpsNBzFRlw_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XCElsBaFkAKcwouj_11

	nop

	:l_ckupqNYuzvukkCLo_4
	if-lez v0, :gl_ZgpnVqINPXXjradw

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_ZgpnVqINPXXjradw	goto/32 :l_oOemBmtyDQNQJqDa_5

	nop

	:l_ktTyXyImQAdEJIrL_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IiFJhdpcJgjquLOF_20

	nop

	:l_tlNKUjBReiJatlAQ_3
	rem-int v0, v0, v1
	goto/32 :l_ckupqNYuzvukkCLo_4

	nop

	:l_XCElsBaFkAKcwouj_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SiGEVuZQVtMOlUUT_12

	nop

	:l_AtKzYeFKOtcAlBZY_2
	add-int v0, v0, v1
	goto/32 :l_tlNKUjBReiJatlAQ_3

	nop

	:l_cXafInpBHbUQRdPh_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_iHUTbZKitqNyIbKX_16

	nop

	:l_oOemBmtyDQNQJqDa_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_QOIcsdxTgNJOZPey_6

	nop

	:l_iHUTbZKitqNyIbKX_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_msXFUhjABCNCkyvh_17

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_vXWJTKPkAApYKTGS_0

	nop

	:l_jbOKKQCeHDQXdCRx_10
	if-ltz v2, :gl_LoHWuxuBdlkYvhKj

	goto/32 :cond_1

	:gl_LoHWuxuBdlkYvhKj
    .line 253
	goto/32 :l_kJkrHXOEMJUgeAkH_11

	nop

	:l_hvdmctMswROLSVAW_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_xbxxoCVVrTvqUOmF_20

	nop

	:l_zqrlyzsRwILvRLzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_FloAEIyiEJpcvhoM_7

	nop

	:l_mWREQaHGMqLJqFsC_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_iRMwXpSDEqfREhfQ_24

	nop

	:l_eeqDAHtIkJMxFBbO_27
    move-object v4, v2

	goto/32 :l_tkhdCYoEWItsUNvp_28

	nop

	:l_rswTfVQXAWDQxAej_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_oxdwkZtrViiYHRew_26

	nop

	:l_BLcjRXUaLRGAqRFm_4
	if-lez v0, :gl_lyfIuRehCRaYgiOY

	goto/32 :FWOlKawuvbuuYVhz

	:gl_lyfIuRehCRaYgiOY	goto/32 :l_VsELCXJRzXAiknSp_5

	nop

	:l_iRMwXpSDEqfREhfQ_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rswTfVQXAWDQxAej_25

	nop

	:l_FloAEIyiEJpcvhoM_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_QaZCYfewRtePGNEW_8

	nop

	:l_shBZslCyINjKkkby_30
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_CSAFSFlBfwqEnkIu_31

	nop

	:l_VsELCXJRzXAiknSp_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_zqrlyzsRwILvRLzE_6

	nop

	:l_xbxxoCVVrTvqUOmF_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_okNdicmQeCfZYEgj_21

	nop

	:l_nLBTsLnHoFMPSJjz_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_tQenbFzWiKpMsnya_14

	nop

	:l_fcCgnkFyYPHUzVGb_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_bMwNLFpyVTcQhXiw_17

	nop

	:l_tMLjwGrvnWVmxXhb_3
	rem-int v0, v0, v1
	goto/32 :l_BLcjRXUaLRGAqRFm_4

	nop

	:l_tkhdCYoEWItsUNvp_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_uHrlMJzONdWbdDFy_29

	nop

	:l_okNdicmQeCfZYEgj_21
    move-object v7, v5

	goto/32 :l_BhLEltnglPhefnnS_22

	nop

	:l_QaZCYfewRtePGNEW_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_rATXnSmgxFEbozLy_9

	nop

	:l_BhLEltnglPhefnnS_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mWREQaHGMqLJqFsC_23

	nop

	:l_bMwNLFpyVTcQhXiw_17
    add-long v5, v2, v0

	goto/32 :l_NOlDBJoqNZTGgcOP_18

	nop

	:l_vGUNkqWuXvwpQxZI_2
	add-int v0, v0, v1
	goto/32 :l_tMLjwGrvnWVmxXhb_3

	nop

	:l_kJkrHXOEMJUgeAkH_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_BxxVSjrgdroOmpOZ_12

	nop

	:l_rATXnSmgxFEbozLy_9
    cmp-long v2, v0, v2

	goto/32 :l_jbOKKQCeHDQXdCRx_10

	nop

	:l_oxdwkZtrViiYHRew_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_eeqDAHtIkJMxFBbO_27

	nop

	:l_CSAFSFlBfwqEnkIu_31
	goto/32 :TXnoGEpEQdtOeoqx
	:l_uHrlMJzONdWbdDFy_29
    return-object v4

	:after_last_instruction

	goto/32 :l_shBZslCyINjKkkby_30

	nop

	:l_unVdAXIWiMlgpGtq_1
	const v1, 15
	goto/32 :l_vGUNkqWuXvwpQxZI_2

	nop

	:l_vXWJTKPkAApYKTGS_0
	const v0, 5
	goto/32 :l_unVdAXIWiMlgpGtq_1

	nop

	:l_tQenbFzWiKpMsnya_14
    goto :goto_0

    :cond_0
	goto/32 :l_pdZprsknBURGfIaR_15

	nop

	:l_pdZprsknBURGfIaR_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_fcCgnkFyYPHUzVGb_16

	nop

	:l_NOlDBJoqNZTGgcOP_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_hvdmctMswROLSVAW_19

	nop

	:l_BxxVSjrgdroOmpOZ_12
	if-nez v2, :gl_ZPjOWDdNJoLovpLC

	goto/32 :cond_0

	:gl_ZPjOWDdNJoLovpLC
	goto/32 :l_nLBTsLnHoFMPSJjz_13

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_cFmamhAnzyelgIyv_0

	nop

	:l_wiwZTytNkWZyhynr_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_aVrbXbmoenxdxdnz_17

	nop

	:l_gYOttGDdoGLQAlXH_23
    move-object v6, v4

	goto/32 :l_LnOBGjHlWXqpUXTY_24

	nop

	:l_lOMmCquWbaLQyiYB_27
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_JZfBfQJOYNhicMmo_28

	nop

	:l_uuMHmknJDDKyImVx_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_cxTnDRiixVHFKxXP_14

	nop

	:l_NpQfLylHImJwuRFd_20
    move-object v6, v4

	goto/32 :l_gwKNITfbmvlIdOiv_21

	nop

	:l_MooGKkdiOsUIjjnQ_25
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
	goto/32 :l_QjtjwoULuPGoSrad_26

	nop

	:l_ryTPlZYTQDGCXGBG_9
    cmp-long v2, v0, v2

	goto/32 :l_dQJISDUWbJXiwCPs_10

	nop

	:l_FkxjytOKMJAYzDUB_3
	rem-int v0, v0, v1
	goto/32 :l_AkxCgEzEjglduDWs_4

	nop

	:l_cxTnDRiixVHFKxXP_14
    goto :goto_0

    :cond_0
	goto/32 :l_twTfBWpbSekaBkvp_15

	nop

	:l_iCovYdPoIGlhGmNc_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_kJavcoNSCIpRPcnb_19

	nop

	:l_JZfBfQJOYNhicMmo_28
	goto/32 :VaNZTUOMokvKGstw
	:l_LnOBGjHlWXqpUXTY_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MooGKkdiOsUIjjnQ_25

	nop

	:l_CZgdKVpewTAbHCtp_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ryTPlZYTQDGCXGBG_9

	nop

	:l_KUQbtOHmkQKVzQmj_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_iWDflbBlYKEJeADD_6

	nop

	:l_VoczqUogzpkFicuz_12
	if-nez v2, :gl_EWnhSAwusWocRQdm

	goto/32 :cond_0

	:gl_EWnhSAwusWocRQdm
	goto/32 :l_uuMHmknJDDKyImVx_13

	nop

	:l_QWlrlhTHIKyTMEQm_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_VoczqUogzpkFicuz_12

	nop

	:l_twTfBWpbSekaBkvp_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_wiwZTytNkWZyhynr_16

	nop

	:l_yOWlaMYnhThpEmQa_2
	add-int v0, v0, v1
	goto/32 :l_FkxjytOKMJAYzDUB_3

	nop

	:l_kJavcoNSCIpRPcnb_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_NpQfLylHImJwuRFd_20

	nop

	:l_AkxCgEzEjglduDWs_4
	if-lez v0, :gl_hOHBScLekBHPZqcn

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_hOHBScLekBHPZqcn	goto/32 :l_KUQbtOHmkQKVzQmj_5

	nop

	:l_EJuXweGfgYZsVLUP_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_gYOttGDdoGLQAlXH_23

	nop

	:l_QjtjwoULuPGoSrad_26
    return-void

	:after_last_instruction

	goto/32 :l_lOMmCquWbaLQyiYB_27

	nop

	:l_aVrbXbmoenxdxdnz_17
    add-long v5, v2, v0

	goto/32 :l_iCovYdPoIGlhGmNc_18

	nop

	:l_iWDflbBlYKEJeADD_6
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
	goto/32 :l_sYdBCDjMkQqNGlge_7

	nop

	:l_gwKNITfbmvlIdOiv_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_EJuXweGfgYZsVLUP_22

	nop

	:l_ZwoAtcJwLtoMeDVK_1
	const v1, 30
	goto/32 :l_yOWlaMYnhThpEmQa_2

	nop

	:l_dQJISDUWbJXiwCPs_10
	if-ltz v2, :gl_yvSYhXNQmQKVCRhx

	goto/32 :cond_1

	:gl_yvSYhXNQmQKVCRhx
    .line 237
	goto/32 :l_QWlrlhTHIKyTMEQm_11

	nop

	:l_sYdBCDjMkQqNGlge_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_CZgdKVpewTAbHCtp_8

	nop

	:l_cFmamhAnzyelgIyv_0
	const v0, 29
	goto/32 :l_ZwoAtcJwLtoMeDVK_1

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_mPUaIDYFZhgJCgCQ_0

	nop

	:l_kbboFdttdChuCcLT_14
    cmp-long v0, v0, v2

	goto/32 :l_PUseTGnaIJhgqTGG_15

	nop

	:l_gutWyDxUmvizLAAx_2
	add-int v0, v0, v1
	goto/32 :l_sYgAqzowVnKpDTRw_3

	nop

	:l_AaHHkQQjTHAoEvgq_18
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_lkIhQnPjoHDxBqcM_19

	nop

	:l_VcVmwxzLQfvOlOym_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_gmicjYdBBGGcCqMt_17

	nop

	:l_pCMuamenLktEPRsr_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_ysDNQTqojvSfZdbz_6

	nop

	:l_GeAaglUXoEVGeLeO_1
	const v1, 17
	goto/32 :l_gutWyDxUmvizLAAx_2

	nop

	:l_lkIhQnPjoHDxBqcM_19
	goto/32 :tEClLWaziDyzHrHQ
	:l_PUseTGnaIJhgqTGG_15
	if-gtz v0, :gl_HPwABdgYeifCbSll

	goto/32 :cond_0

	:gl_HPwABdgYeifCbSll
    .line 231
	goto/32 :l_VcVmwxzLQfvOlOym_16

	nop

	:l_mPUaIDYFZhgJCgCQ_0
	const v0, 16
	goto/32 :l_GeAaglUXoEVGeLeO_1

	nop

	:l_lhJWJKpcmvpLlUTB_4
	if-lez v0, :gl_PvYyENGTwxSxbvEZ

	goto/32 :EKwCXPFeGsYYghVp

	:gl_PvYyENGTwxSxbvEZ	goto/32 :l_pCMuamenLktEPRsr_5

	nop

	:l_ysDNQTqojvSfZdbz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_DtaYJIUWQWIAmpJy_7

	nop

	:l_gmicjYdBBGGcCqMt_17
    return-void

	:after_last_instruction

	goto/32 :l_AaHHkQQjTHAoEvgq_18

	nop

	:l_QWplVQoHdAEqNbTd_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_rnJmxICcdJGBsZqA_11

	nop

	:l_rnJmxICcdJGBsZqA_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_shLsBMPPtLwEIrIO_12

	nop

	:l_shLsBMPPtLwEIrIO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_rvOVtVRVmPyFdPuk_13

	nop

	:l_sYgAqzowVnKpDTRw_3
	rem-int v0, v0, v1
	goto/32 :l_lhJWJKpcmvpLlUTB_4

	nop

	:l_rvOVtVRVmPyFdPuk_13
    const-wide/16 v2, 0x0

	goto/32 :l_kbboFdttdChuCcLT_14

	nop

	:l_eWJBVzNEIjiigTiE_9
    const/4 v0, 0x1

	goto/32 :l_QWplVQoHdAEqNbTd_10

	nop

	:l_ZHVmuzXnPrkjsHJw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_eWJBVzNEIjiigTiE_9

	nop

	:l_DtaYJIUWQWIAmpJy_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_ZHVmuzXnPrkjsHJw_8

	nop

.end method
