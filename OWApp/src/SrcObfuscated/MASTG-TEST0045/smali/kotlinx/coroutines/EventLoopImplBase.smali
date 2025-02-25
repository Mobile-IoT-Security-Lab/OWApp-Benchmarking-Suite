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

	goto/32 :l_tuJFpOcOsStXXixF_0

	nop

	:l_dXVYBQzUZOwjsuLe_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KpwsCQgFQPKNEDhy_15

	nop

	:l_oJjfbeCoWNSrNsnv_4
	if-lez v0, :gl_nZKTrXUGLbqTpebv

	goto/32 :nvhOQAjAZtbgxIia

	:gl_nZKTrXUGLbqTpebv	goto/32 :l_LTTiQceVlZRiJKlr_5

	nop

	:l_rqUOEYnZHACJcQOH_17
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_pMZfaQExqvKucaDC_18

	nop

	:l_yYmmKbMipLhqNwQH_1
	const v1, 14
	goto/32 :l_SSLOGIheMODGxvUc_2

	nop

	:l_MvlRAuaGLhsxTBZs_8
    const-string v1, "_queue"

	goto/32 :l_gbXCFbMApLZtLiTq_9

	nop

	:l_eeVsjxirLwqnGUUR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SxIjtdHKOJMokdkB_11

	nop

	:l_qdoOMWmzdaQkUVie_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SmSBulvVmHdymYou_13

	nop

	:l_KpwsCQgFQPKNEDhy_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xTCzWxjuViLlfeXk_16

	nop

	:l_SxIjtdHKOJMokdkB_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qdoOMWmzdaQkUVie_12

	nop

	:l_SSLOGIheMODGxvUc_2
	add-int v0, v0, v1
	goto/32 :l_APahBngjbDrUDiCA_3

	nop

	:l_xTCzWxjuViLlfeXk_16
    return-void

	:after_last_instruction

	goto/32 :l_rqUOEYnZHACJcQOH_17

	nop

	:l_pMZfaQExqvKucaDC_18
	goto/32 :ncmlgrbOBgtcgTqC
	:l_tUFjACQLMlWFOTQn_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MvlRAuaGLhsxTBZs_8

	nop

	:l_APahBngjbDrUDiCA_3
	rem-int v0, v0, v1
	goto/32 :l_oJjfbeCoWNSrNsnv_4

	nop

	:l_gbXCFbMApLZtLiTq_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_eeVsjxirLwqnGUUR_10

	nop

	:l_LTTiQceVlZRiJKlr_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_IiECvFWILZPIQlBH_6

	nop

	:l_IiECvFWILZPIQlBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUFjACQLMlWFOTQn_7

	nop

	:l_SmSBulvVmHdymYou_13
    const-string v1, "_delayed"

	goto/32 :l_dXVYBQzUZOwjsuLe_14

	nop

	:l_tuJFpOcOsStXXixF_0
	const v0, 11
	goto/32 :l_yYmmKbMipLhqNwQH_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_esxdVbtyaSVzblZF_0

	nop

	:l_srlQKUBYUeEtBQrs_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_OEVFwbaunEhGFDlu_5

	nop

	:l_AVztrdrfqagNZEFR_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_srlQKUBYUeEtBQrs_4

	nop

	:l_xAiNJOBTOJGNWkdB_2
    const/4 v0, 0x0

	goto/32 :l_AVztrdrfqagNZEFR_3

	nop

	:l_DQQeNdPgsJIhrKmD_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_xAiNJOBTOJGNWkdB_2

	nop

	:l_uiuGViEkIDevkVwc_7
    return-void

	:after_last_instruction

	goto/32 :l_RLHxNGZVfESNnEIl_8

	nop

	:l_RLHxNGZVfESNnEIl_8
	goto/32 :before_first_instruction

	:l_OEVFwbaunEhGFDlu_5
    const/4 v0, 0x0

	goto/32 :l_ibJKqbdTnFxMIhlr_6

	nop

	:l_ibJKqbdTnFxMIhlr_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_uiuGViEkIDevkVwc_7

	nop

	:l_esxdVbtyaSVzblZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_DQQeNdPgsJIhrKmD_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zEpbQBkQwgoAhbIE_0

	nop

	:l_FyoqzoQXnEJkJxjv_2
    const/16 p1, 0xd2

	goto/32 :l_dLEVDgKMsAsVzbtH_3

	nop

	:l_dtVgWVazMppXnHXX_1
    const/16 p0, 0x2a

	goto/32 :l_FyoqzoQXnEJkJxjv_2

	nop

	:l_BcuQsDvRhGFyTgLe_7
	goto/32 :before_first_instruction

	:l_zEpbQBkQwgoAhbIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtVgWVazMppXnHXX_1

	nop

	:l_dLEVDgKMsAsVzbtH_3
    mul-int p2, p0, p1

	goto/32 :l_sMRRxlNIDaDQNmZX_4

	nop

	:l_GAHaXGihClcfYTcl_6
    return-void

	:after_last_instruction

	goto/32 :l_BcuQsDvRhGFyTgLe_7

	nop

	:l_aiXSTRGxtvuXQiGq_5
    int-to-double p0, p3

	goto/32 :l_GAHaXGihClcfYTcl_6

	nop

	:l_sMRRxlNIDaDQNmZX_4
    add-int p3, p2, p1

	goto/32 :l_aiXSTRGxtvuXQiGq_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_tFrUPBKpBuJSKHXZ_0

	nop

	:l_uVmLDZGQlPPEpfLc_2
    const/16 p1, 0xd2

	goto/32 :l_DATYfsDLRbjElvEv_3

	nop

	:l_osTLicCqohGSKUCU_7
	goto/32 :before_first_instruction

	:l_DATYfsDLRbjElvEv_3
    mul-int p2, p0, p1

	goto/32 :l_uQhaOidSMIcavNGL_4

	nop

	:l_QRoExwXubjEPQRem_5
    int-to-double p0, p3

	goto/32 :l_FFMHZEVhZaHinBcF_6

	nop

	:l_FFMHZEVhZaHinBcF_6
    return-void

	:after_last_instruction

	goto/32 :l_osTLicCqohGSKUCU_7

	nop

	:l_UKDtmNsjDTDbDktb_1
    const/16 p0, 0x2a

	goto/32 :l_uVmLDZGQlPPEpfLc_2

	nop

	:l_uQhaOidSMIcavNGL_4
    add-int p3, p2, p1

	goto/32 :l_QRoExwXubjEPQRem_5

	nop

	:l_tFrUPBKpBuJSKHXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKDtmNsjDTDbDktb_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xtujxsLSUlgiwoAc_0

	nop

	:l_aUpvXrldhuMwblZH_5
    int-to-double p0, p3

	goto/32 :l_dlVhonPDUfwWnNGc_6

	nop

	:l_xvRSKWJyKTZVybrR_4
    add-int p3, p2, p1

	goto/32 :l_aUpvXrldhuMwblZH_5

	nop

	:l_YINtRSSPyqZfgRMB_1
    const/16 p0, 0x2a

	goto/32 :l_SBtteoIFuRrUYMeH_2

	nop

	:l_hjRqcoUbjeAViIXz_3
    mul-int p2, p0, p1

	goto/32 :l_xvRSKWJyKTZVybrR_4

	nop

	:l_uHThlhYpgMYUZyxA_7
	goto/32 :before_first_instruction

	:l_xtujxsLSUlgiwoAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YINtRSSPyqZfgRMB_1

	nop

	:l_SBtteoIFuRrUYMeH_2
    const/16 p1, 0xd2

	goto/32 :l_hjRqcoUbjeAViIXz_3

	nop

	:l_dlVhonPDUfwWnNGc_6
    return-void

	:after_last_instruction

	goto/32 :l_uHThlhYpgMYUZyxA_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_VAzKehVuvFEvLsWU_0

	nop

	:l_xvsBSIsHYZgJthuT_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_zsOyHsGvNIndlpma_2

	nop

	:l_HCFXnzEmFifdxMUM_3
	goto/32 :before_first_instruction

	:l_VAzKehVuvFEvLsWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_xvsBSIsHYZgJthuT_1

	nop

	:l_zsOyHsGvNIndlpma_2
    return v0

	:after_last_instruction

	goto/32 :l_HCFXnzEmFifdxMUM_3

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zwpTutuTLlsrNCtY_0

	nop

	:l_EzVXOXTitlOPkbmi_7
	goto/32 :before_first_instruction

	:l_GBqjdmOBIKpiJcaa_4
    add-int p3, p2, p1

	goto/32 :l_abucAzJMCOuUnKEc_5

	nop

	:l_zwpTutuTLlsrNCtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXhBuKMbtKsfVAnu_1

	nop

	:l_GgMHoaKHXsTRGaNb_6
    return-void

	:after_last_instruction

	goto/32 :l_EzVXOXTitlOPkbmi_7

	nop

	:l_abucAzJMCOuUnKEc_5
    int-to-double p0, p3

	goto/32 :l_GgMHoaKHXsTRGaNb_6

	nop

	:l_MBzkUSsTEyDVQpPr_2
    const/16 p1, 0xd2

	goto/32 :l_UthRldAbCGCrzbEO_3

	nop

	:l_AXhBuKMbtKsfVAnu_1
    const/16 p0, 0x2a

	goto/32 :l_MBzkUSsTEyDVQpPr_2

	nop

	:l_UthRldAbCGCrzbEO_3
    mul-int p2, p0, p1

	goto/32 :l_GBqjdmOBIKpiJcaa_4

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bgksXDdhgTmiJmzH_0

	nop

	:l_zSEtVtNvgwuXkAVC_7
	goto/32 :before_first_instruction

	:l_viuGUjjYnoqYqXkj_3
    mul-int p2, p0, p1

	goto/32 :l_mYVWKhHlzwjasPUS_4

	nop

	:l_mYVWKhHlzwjasPUS_4
    add-int p3, p2, p1

	goto/32 :l_rajpLWDwqtWxOpCS_5

	nop

	:l_bgksXDdhgTmiJmzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyxBCXRGaibqBnTY_1

	nop

	:l_LTnaPdkqIEXhOgPz_2
    const/16 p1, 0xd2

	goto/32 :l_viuGUjjYnoqYqXkj_3

	nop

	:l_nyxBCXRGaibqBnTY_1
    const/16 p0, 0x2a

	goto/32 :l_LTnaPdkqIEXhOgPz_2

	nop

	:l_hMkTksPTcCLjjTaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zSEtVtNvgwuXkAVC_7

	nop

	:l_rajpLWDwqtWxOpCS_5
    int-to-double p0, p3

	goto/32 :l_hMkTksPTcCLjjTaZ_6

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_txKMzYsmQNFnRQGj_0

	nop

	:l_HVBlifZfkaIfCvqq_3
    mul-int p2, p0, p1

	goto/32 :l_YzOJWsZHJwMbyXsl_4

	nop

	:l_BONBiGGqavXjcsdU_1
    const/16 p0, 0x2a

	goto/32 :l_cYBLVHOiEOKXotGE_2

	nop

	:l_WhKOmvVbxYzRWHxN_6
    return-void

	:after_last_instruction

	goto/32 :l_WoEPThRkeuRYjPWT_7

	nop

	:l_IaAPEgVHAxHxLVVt_5
    int-to-double p0, p3

	goto/32 :l_WhKOmvVbxYzRWHxN_6

	nop

	:l_txKMzYsmQNFnRQGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BONBiGGqavXjcsdU_1

	nop

	:l_WoEPThRkeuRYjPWT_7
	goto/32 :before_first_instruction

	:l_cYBLVHOiEOKXotGE_2
    const/16 p1, 0xd2

	goto/32 :l_HVBlifZfkaIfCvqq_3

	nop

	:l_YzOJWsZHJwMbyXsl_4
    add-int p3, p2, p1

	goto/32 :l_IaAPEgVHAxHxLVVt_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_sRiObwvwaxVnYQPP_0

	nop

	:l_rNVYRUBaFCebzlIx_20
	if-eqz v2, :gl_oKseQxkRvJMVmycD

	goto/32 :cond_2

	:gl_oKseQxkRvJMVmycD
	goto/32 :l_gErRaYMZPWBVPRyz_21

	nop

	:l_wZfTARbfMZjUvYxX_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vIWKOpbNPeHHmDNo_31

	nop

	:l_gErRaYMZPWBVPRyz_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fqSWcNcqWwLQCMpd_22

	nop

	:l_TbOnvmwpkxhXWWqI_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_lVERiQrfypjMVBPq_18

	nop

	:l_MfzmYwzgaffhkbxP_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_DtlFvhHnZIAALkjC_27

	nop

	:l_uCoLZEccqNWtKtdR_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_TbOnvmwpkxhXWWqI_17

	nop

	:l_vIWKOpbNPeHHmDNo_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_XAZwmdSGjfAdauet_32

	nop

	:l_xubQISnlXjUYvWKh_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iTsfZKaejeXfOtpI_45

	nop

	:l_DtlFvhHnZIAALkjC_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fUCWrdZGOyPCLOHt_28

	nop

	:l_ADLRQBIXIEDAAcGX_54
	goto/32 :mDYlXvdZRAlZUvHW
	:l_BJGdnYUyrvKvusXK_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_zsUzLRdbWVFRCvxa_51

	nop

	:l_jOMYkoltDdeTQijK_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_xySezTLcKcUigkoM_34

	nop

	:l_sRiObwvwaxVnYQPP_0
	const v0, 10
	goto/32 :l_duWsOxVVBIkFgdeR_1

	nop

	:l_IHChhNyvTSawGQvG_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_rQqjVhamUCjDuTjU_36

	nop

	:l_zsUzLRdbWVFRCvxa_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dzVEWfHnDeryifGn_52

	nop

	:l_nizCBAMCvhhNUrYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_RTehLqCbOUCJnfkg_7

	nop

	:l_QCRAhWpIpnXKheSi_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SznorqMpLcGmHBAn_25

	nop

	:l_wUNqgYqmXhpoIUDu_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HDAvxpZqGTOZGKoY_15

	nop

	:l_kxAMuBGeXecuktPU_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_SsBOxykdHkHaJXNb_48

	nop

	:l_UtdHrZHVCJYbkADD_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_SwHhnJdADpzWsXeF_10

	nop

	:l_ZQoQUlqeuzlSwVtd_3
	rem-int v0, v0, v1
	goto/32 :l_ciFWjHhmNGqQSUYL_4

	nop

	:l_bechtkrkGjmseqjM_11
	if-nez v0, :gl_cLdjJtDlNbphDysm

	goto/32 :cond_0

	:gl_cLdjJtDlNbphDysm
	goto/32 :l_PPuQFxUtMEVUALgO_12

	nop

	:l_ciFWjHhmNGqQSUYL_4
	if-lez v0, :gl_oWJVjGAoeLGarYzO

	goto/32 :eevzJLWmNgYHfUiP

	:gl_oWJVjGAoeLGarYzO	goto/32 :l_zkPFQigumFLBVJgR_5

	nop

	:l_rQqjVhamUCjDuTjU_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kDtXQobPUCISISzk_37

	nop

	:l_xySezTLcKcUigkoM_34
	if-eq v2, v4, :gl_wFhatxkyNqZJrVtZ

	goto/32 :cond_4

	:gl_wFhatxkyNqZJrVtZ
	goto/32 :l_IHChhNyvTSawGQvG_35

	nop

	:l_fqSWcNcqWwLQCMpd_22
    const/4 v5, 0x0

	goto/32 :l_thqSrTQrGlnYuzWY_23

	nop

	:l_hQzPPlCYvHTFPbfw_2
	add-int v0, v0, v1
	goto/32 :l_ZQoQUlqeuzlSwVtd_3

	nop

	:l_cZEnCONIJKEVIeNU_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_HiJwrdLqzjIKZGgK_43

	nop

	:l_SsBOxykdHkHaJXNb_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_exjXBOFraEGZEHpj_49

	nop

	:l_dzVEWfHnDeryifGn_52
    throw v5

	:after_last_instruction

	goto/32 :l_XfQrmLaTvKhBTOPb_53

	nop

	:l_SwHhnJdADpzWsXeF_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_bechtkrkGjmseqjM_11

	nop

	:l_kDtXQobPUCISISzk_37
    const/16 v5, 0x8

	goto/32 :l_UGPGAfOkxlIKzhJP_38

	nop

	:l_UGPGAfOkxlIKzhJP_38
    const/4 v6, 0x1

	goto/32 :l_rdZkJGtNxlPkovmj_39

	nop

	:l_ligvRnaLpXGaURPY_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_rNVYRUBaFCebzlIx_20

	nop

	:l_XAZwmdSGjfAdauet_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_jOMYkoltDdeTQijK_33

	nop

	:l_rdZkJGtNxlPkovmj_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_QaTPPvAKshZRNGzo_40

	nop

	:l_XfQrmLaTvKhBTOPb_53
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_ADLRQBIXIEDAAcGX_54

	nop

	:l_eOTedQSSUlKqMZYo_29
    move-object v4, v2

	goto/32 :l_wZfTARbfMZjUvYxX_30

	nop

	:l_RhLnGSKzzVRychCM_8
	if-nez v0, :gl_fRIRrBReytTNrKpz

	goto/32 :cond_1

	:gl_fRIRrBReytTNrKpz
    .line 565
	goto/32 :l_UtdHrZHVCJYbkADD_9

	nop

	:l_HiJwrdLqzjIKZGgK_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_xubQISnlXjUYvWKh_44

	nop

	:l_lVERiQrfypjMVBPq_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ligvRnaLpXGaURPY_19

	nop

	:l_iTsfZKaejeXfOtpI_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ktMGbrSqGRDcxErI_46

	nop

	:l_KPvSCsFXhufXolzm_41
    move-object v5, v2

	goto/32 :l_cZEnCONIJKEVIeNU_42

	nop

	:l_RQYIlkAxZOiLuQfS_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_wUNqgYqmXhpoIUDu_14

	nop

	:l_ktMGbrSqGRDcxErI_46
	if-nez v5, :gl_uJaAjRMSeCETPJyH

	goto/32 :cond_5

	:gl_uJaAjRMSeCETPJyH
	goto/32 :l_kxAMuBGeXecuktPU_47

	nop

	:l_PPuQFxUtMEVUALgO_12
    goto :goto_0

    :cond_0
	goto/32 :l_RQYIlkAxZOiLuQfS_13

	nop

	:l_duWsOxVVBIkFgdeR_1
	const v1, 18
	goto/32 :l_hQzPPlCYvHTFPbfw_2

	nop

	:l_QaTPPvAKshZRNGzo_40
	if-nez v2, :gl_PVPhZJjQMmQXstTh

	goto/32 :cond_6

	:gl_PVPhZJjQMmQXstTh
	goto/32 :l_KPvSCsFXhufXolzm_41

	nop

	:l_zkPFQigumFLBVJgR_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_nizCBAMCvhhNUrYo_6

	nop

	:l_RTehLqCbOUCJnfkg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RhLnGSKzzVRychCM_8

	nop

	:l_HDAvxpZqGTOZGKoY_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_uCoLZEccqNWtKtdR_16

	nop

	:l_exjXBOFraEGZEHpj_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_BJGdnYUyrvKvusXK_50

	nop

	:l_SznorqMpLcGmHBAn_25
	if-nez v4, :gl_pXUuGAlivlfhSZHd

	goto/32 :cond_5

	:gl_pXUuGAlivlfhSZHd
	goto/32 :l_MfzmYwzgaffhkbxP_26

	nop

	:l_thqSrTQrGlnYuzWY_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_QCRAhWpIpnXKheSi_24

	nop

	:l_fUCWrdZGOyPCLOHt_28
	if-nez v4, :gl_lHcAicVbJQPZBCrg

	goto/32 :cond_3

	:gl_lHcAicVbJQPZBCrg
    .line 352
	goto/32 :l_eOTedQSSUlKqMZYo_29

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TSztfnBNUCGIYVsQ_0

	nop

	:l_YPFLsQonXerjPiAO_2
    const/16 p1, 0xd2

	goto/32 :l_ZMzjxJJKCBzroysi_3

	nop

	:l_LOvHfUPFnuyvUTSZ_1
    const/16 p0, 0x2a

	goto/32 :l_YPFLsQonXerjPiAO_2

	nop

	:l_DGAjFBYCFldXzQcB_6
    return-void

	:after_last_instruction

	goto/32 :l_DYfgBfKPsFHEucAD_7

	nop

	:l_DYfgBfKPsFHEucAD_7
	goto/32 :before_first_instruction

	:l_qpCYVmpLpZIdkqEz_5
    int-to-double p0, p3

	goto/32 :l_DGAjFBYCFldXzQcB_6

	nop

	:l_MUvKKOYIDwAjjSqV_4
    add-int p3, p2, p1

	goto/32 :l_qpCYVmpLpZIdkqEz_5

	nop

	:l_ZMzjxJJKCBzroysi_3
    mul-int p2, p0, p1

	goto/32 :l_MUvKKOYIDwAjjSqV_4

	nop

	:l_TSztfnBNUCGIYVsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOvHfUPFnuyvUTSZ_1

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_bJLpDPlFJubXPkfb_0

	nop

	:l_ewMyFXNuxeTboFQb_1
    const/16 p0, 0x2a

	goto/32 :l_mnWGEVbQEmKCBTdO_2

	nop

	:l_VzOihtBeOzeMtAne_5
    int-to-double p0, p3

	goto/32 :l_kOumBcFtouYEgYgd_6

	nop

	:l_mnWGEVbQEmKCBTdO_2
    const/16 p1, 0xd2

	goto/32 :l_QWEqVXUOdJBBouCc_3

	nop

	:l_bJLpDPlFJubXPkfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewMyFXNuxeTboFQb_1

	nop

	:l_oGhbomoasOxgGgZD_7
	goto/32 :before_first_instruction

	:l_alXvjcyfxRSLNmTC_4
    add-int p3, p2, p1

	goto/32 :l_VzOihtBeOzeMtAne_5

	nop

	:l_QWEqVXUOdJBBouCc_3
    mul-int p2, p0, p1

	goto/32 :l_alXvjcyfxRSLNmTC_4

	nop

	:l_kOumBcFtouYEgYgd_6
    return-void

	:after_last_instruction

	goto/32 :l_oGhbomoasOxgGgZD_7

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FXPdSBzevLaHlYra_0

	nop

	:l_bshmtZgKmQiEPXNO_4
    add-int p3, p2, p1

	goto/32 :l_tfRzXNXoiDpXoUVt_5

	nop

	:l_olEeDdTycnOMDSTF_6
    return-void

	:after_last_instruction

	goto/32 :l_DiOHEmxOdLbpddai_7

	nop

	:l_DiOHEmxOdLbpddai_7
	goto/32 :before_first_instruction

	:l_XYfBPyyMDkUSGRMX_1
    const/16 p0, 0x2a

	goto/32 :l_bohfgexYbhENqPzx_2

	nop

	:l_tfRzXNXoiDpXoUVt_5
    int-to-double p0, p3

	goto/32 :l_olEeDdTycnOMDSTF_6

	nop

	:l_wNJwrqliEcVDvVFl_3
    mul-int p2, p0, p1

	goto/32 :l_bshmtZgKmQiEPXNO_4

	nop

	:l_FXPdSBzevLaHlYra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYfBPyyMDkUSGRMX_1

	nop

	:l_bohfgexYbhENqPzx_2
    const/16 p1, 0xd2

	goto/32 :l_wNJwrqliEcVDvVFl_3

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_FTRpilmBiDXcVRqn_0

	nop

	:l_fNAeyzJqbjWtmlhs_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_wgTBYQvwmkzDzJlR_9

	nop

	:l_suNYzLrCBPDgrjSq_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_oDnuSLRJuHJcEGrN_19

	nop

	:l_PWWGnWUhCoPwolqf_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_QdMYJqaMMHiGzoTl_47

	nop

	:l_cOinlLwFKIhRPSyS_44
    return-object v4

    :cond_5
	goto/32 :l_PfwdywDoAeczMfRN_45

	nop

	:l_NYbBmeYGEiciNyfz_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KEsyoBCWZDfxOPda_50

	nop

	:l_dUTfJmQygkhxGQEk_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_gHgeLYXSLbRukBFj_11

	nop

	:l_qyHShIFUlHmhXGLW_26
    move-object v6, v2

	goto/32 :l_NarUKSMHYTwzwafW_27

	nop

	:l_uRJFQrTKTaeCVqbW_36
	if-eq v2, v5, :gl_fucDubFJaeaRPQfl

	goto/32 :cond_4

	:gl_fucDubFJaeaRPQfl
	goto/32 :l_uJyuWqcIhdetQIJg_37

	nop

	:l_uDKmSgGKmoqqtrTc_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_cOinlLwFKIhRPSyS_44

	nop

	:l_QdMYJqaMMHiGzoTl_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pJNrkXcSyOadGyjo_48

	nop

	:l_bAlSQmQYJknzVIEd_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_ywWSJIPMtlQQJMXJ_29

	nop

	:l_ywWSJIPMtlQQJMXJ_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_npesIRIDmCKlrBeO_30

	nop

	:l_npesIRIDmCKlrBeO_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_JNxFMTxovkhOmqiI_31

	nop

	:l_PfwdywDoAeczMfRN_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_PWWGnWUhCoPwolqf_46

	nop

	:l_QBWoSXAXrvdktgWE_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_wPHvshnkOuFWFMVq_33

	nop

	:l_wcvUUJCwYdpJUUDo_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fLaDDRJecBDIfBkC_21

	nop

	:l_wgTBYQvwmkzDzJlR_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_dUTfJmQygkhxGQEk_10

	nop

	:l_QdLoZwvVyXbksotT_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qyHShIFUlHmhXGLW_26

	nop

	:l_UDErItThtYWIBWkD_15
	if-nez v5, :gl_nOGGGLakTJsZstGV

	goto/32 :cond_3

	:gl_nOGGGLakTJsZstGV
    .line 334
	goto/32 :l_LSyhqVtuVaOsQgWP_16

	nop

	:l_AaPxMhyRFYDPeldA_17
    move-object v4, v2

	goto/32 :l_suNYzLrCBPDgrjSq_18

	nop

	:l_fLaDDRJecBDIfBkC_21
	if-ne v4, v5, :gl_cgBQlrjVXGyfYcus

	goto/32 :cond_1

	:gl_cgBQlrjVXGyfYcus
	goto/32 :l_MJxFPGmILIDxeAyg_22

	nop

	:l_QCbNyVVzCjsFmEdD_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vwLFsMOHuyZMthAT_40

	nop

	:l_ECnFyHgDvoQqqtyf_42
    move-object v4, v2

	goto/32 :l_uDKmSgGKmoqqtrTc_43

	nop

	:l_msUazMvDkOJPyGTE_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_aYhBMwPLkNYFKudl_35

	nop

	:l_oDnuSLRJuHJcEGrN_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_wcvUUJCwYdpJUUDo_20

	nop

	:l_qZEmUEnQcxXqdlbo_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UDErItThtYWIBWkD_15

	nop

	:l_rHhEtFrMXoSmtzft_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_qZEmUEnQcxXqdlbo_14

	nop

	:l_DJzDsQvLgIRRsjAB_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_fNAeyzJqbjWtmlhs_8

	nop

	:l_JNxFMTxovkhOmqiI_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_QBWoSXAXrvdktgWE_32

	nop

	:l_FTRpilmBiDXcVRqn_0
	const v0, 31
	goto/32 :l_sIiFRtKyVOvLadLl_1

	nop

	:l_uJyuWqcIhdetQIJg_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_YyFjElogglDkzpIo_38

	nop

	:l_iFbURxcalmRMlDwL_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ZvkePoCMyyuobJto_24

	nop

	:l_YyFjElogglDkzpIo_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QCbNyVVzCjsFmEdD_39

	nop

	:l_ZvkePoCMyyuobJto_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_QdLoZwvVyXbksotT_25

	nop

	:l_wPHvshnkOuFWFMVq_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_msUazMvDkOJPyGTE_34

	nop

	:l_aYhBMwPLkNYFKudl_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_uRJFQrTKTaeCVqbW_36

	nop

	:l_ZvDrkBkrfCnyMdkv_4
	if-lez v0, :gl_hSOmDpTUOxavtzNC

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_hSOmDpTUOxavtzNC	goto/32 :l_xWCkSZkYgJfbdrKF_5

	nop

	:l_kMjYLrSHqdBntDOz_3
	rem-int v0, v0, v1
	goto/32 :l_ZvDrkBkrfCnyMdkv_4

	nop

	:l_LSyhqVtuVaOsQgWP_16
	if-nez v2, :gl_LlAXPtQSuaRbDjwA

	goto/32 :cond_2

	:gl_LlAXPtQSuaRbDjwA
	goto/32 :l_AaPxMhyRFYDPeldA_17

	nop

	:l_gHgeLYXSLbRukBFj_11
    const/4 v4, 0x0

	goto/32 :l_DRxiLuVxFVdTdpyq_12

	nop

	:l_DRxiLuVxFVdTdpyq_12
	if-eqz v2, :gl_oKdhndCokuGcgoiL

	goto/32 :cond_0

	:gl_oKdhndCokuGcgoiL
	goto/32 :l_rHhEtFrMXoSmtzft_13

	nop

	:l_FNyeyMnbSncIwrqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_DJzDsQvLgIRRsjAB_7

	nop

	:l_vwLFsMOHuyZMthAT_40
	if-nez v4, :gl_cwRiBheZixINmCBc

	goto/32 :cond_6

	:gl_cwRiBheZixINmCBc
	goto/32 :l_ZbDZBaccllxCpUQg_41

	nop

	:l_sIiFRtKyVOvLadLl_1
	const v1, 10
	goto/32 :l_eacMFrjLJBBgUXwD_2

	nop

	:l_NMggSajnSnsneBpg_51
	goto/32 :PlJOkctsDJkEEHUs
	:l_xWCkSZkYgJfbdrKF_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_FNyeyMnbSncIwrqC_6

	nop

	:l_pJNrkXcSyOadGyjo_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_NYbBmeYGEiciNyfz_49

	nop

	:l_MJxFPGmILIDxeAyg_22
    move-object v5, v4

	goto/32 :l_iFbURxcalmRMlDwL_23

	nop

	:l_ZbDZBaccllxCpUQg_41
	if-nez v2, :gl_ogAeRUFqJiIBmDgt

	goto/32 :cond_5

	:gl_ogAeRUFqJiIBmDgt
	goto/32 :l_ECnFyHgDvoQqqtyf_42

	nop

	:l_eacMFrjLJBBgUXwD_2
	add-int v0, v0, v1
	goto/32 :l_kMjYLrSHqdBntDOz_3

	nop

	:l_KEsyoBCWZDfxOPda_50
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_NMggSajnSnsneBpg_51

	nop

	:l_NarUKSMHYTwzwafW_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bAlSQmQYJknzVIEd_28

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_zEwrmRYjAwRPhxoc_0

	nop

	:l_VgAygPwDvAsunGHT_4
    add-int p3, p2, p1

	goto/32 :l_BpOLTowkrpPKbLPT_5

	nop

	:l_yQxWuAVNqPTUGsvV_2
    const/16 p1, 0xd2

	goto/32 :l_dyaMGTyUkQzfdHks_3

	nop

	:l_BpOLTowkrpPKbLPT_5
    int-to-double p0, p3

	goto/32 :l_jnfqzcqvDAFWniLl_6

	nop

	:l_zEwrmRYjAwRPhxoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJGxASeDTzMeXcCN_1

	nop

	:l_dyaMGTyUkQzfdHks_3
    mul-int p2, p0, p1

	goto/32 :l_VgAygPwDvAsunGHT_4

	nop

	:l_jnfqzcqvDAFWniLl_6
    return-void

	:after_last_instruction

	goto/32 :l_UUfXRGlZPyLCYidf_7

	nop

	:l_UUfXRGlZPyLCYidf_7
	goto/32 :before_first_instruction

	:l_tJGxASeDTzMeXcCN_1
    const/16 p0, 0x2a

	goto/32 :l_yQxWuAVNqPTUGsvV_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_aZfKptGxfPSwdALy_0

	nop

	:l_jkSljhQguQJYXNck_4
    add-int p3, p2, p1

	goto/32 :l_APhpxhtfRvTcMLVq_5

	nop

	:l_EIlwchyiPsNhvprT_2
    const/16 p1, 0xd2

	goto/32 :l_SkSwgUfMnjYCgFVP_3

	nop

	:l_SkSwgUfMnjYCgFVP_3
    mul-int p2, p0, p1

	goto/32 :l_jkSljhQguQJYXNck_4

	nop

	:l_vEIJkWBhoGpNTFgk_7
	goto/32 :before_first_instruction

	:l_aZfKptGxfPSwdALy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkawlBMjlaQzEilw_1

	nop

	:l_jJxIDNhkNnsRySIA_6
    return-void

	:after_last_instruction

	goto/32 :l_vEIJkWBhoGpNTFgk_7

	nop

	:l_NkawlBMjlaQzEilw_1
    const/16 p0, 0x2a

	goto/32 :l_EIlwchyiPsNhvprT_2

	nop

	:l_APhpxhtfRvTcMLVq_5
    int-to-double p0, p3

	goto/32 :l_jJxIDNhkNnsRySIA_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_lQPhPgZSPvmvEIvJ_0

	nop

	:l_FjuYuKZefrfqXPpg_3
    mul-int p2, p0, p1

	goto/32 :l_kLkEaicAcTDKqRPV_4

	nop

	:l_lQPhPgZSPvmvEIvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVmJpBHozZBGgJxj_1

	nop

	:l_rzTIorKxOXCSvieY_6
    return-void

	:after_last_instruction

	goto/32 :l_PaiGbULIxpcxNECs_7

	nop

	:l_zWSqekyYckTwxQgv_5
    int-to-double p0, p3

	goto/32 :l_rzTIorKxOXCSvieY_6

	nop

	:l_PaiGbULIxpcxNECs_7
	goto/32 :before_first_instruction

	:l_OVmJpBHozZBGgJxj_1
    const/16 p0, 0x2a

	goto/32 :l_rqHsSoJCUCPaYDJL_2

	nop

	:l_kLkEaicAcTDKqRPV_4
    add-int p3, p2, p1

	goto/32 :l_zWSqekyYckTwxQgv_5

	nop

	:l_rqHsSoJCUCPaYDJL_2
    const/16 p1, 0xd2

	goto/32 :l_FjuYuKZefrfqXPpg_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_oPdPGOLGDZboIRFu_0

	nop

	:l_DhuTfPOxvMijEKKW_18
    const/4 v6, 0x0

	goto/32 :l_gEwbfPOUoWeOXcVG_19

	nop

	:l_myYGTlvjergPRCgk_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_KqyvhrpLrfglLbDe_45

	nop

	:l_kpVTyPhOLGsgEhUj_49
    move-object v6, v2

	goto/32 :l_xdgQoicdEunAdibv_50

	nop

	:l_caZSMtxzAhUwmQjy_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_TCMPplvRfAkFTYSD_43

	nop

	:l_DxMsUaWcFEwkfUkM_63
	goto/32 :XrOOxWCIYdVmMTMH
	:l_SKGuefFlYOemeGVa_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_wPatWojbcIcHSvny_58

	nop

	:l_XPPgTCwejmuzdKYo_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cYKLZemqInGQYuUy_31

	nop

	:l_fEMmSgqMJRINibPi_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HMcSxqjtpjvUVFho_62

	nop

	:l_HtEeVGBaCHGMDWTu_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_wGCbuxmKQifLRQXL_40

	nop

	:l_CSsxvvVqWJNkanIu_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UxDJUmATkfiHnTMr_54

	nop

	:l_GPbVeLDHzLqdFtWg_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DhuTfPOxvMijEKKW_18

	nop

	:l_lTVAswBplkMQeqOl_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_ucbpWrHbRgBDKyXf_28

	nop

	:l_oayQlNZjuPfwKmzO_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_gSWdwfcCnhyeFBia_15

	nop

	:l_WPJCfuNuGNdSJHkK_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_rCBNuVRyvbiNTCPV_22

	nop

	:l_gSWdwfcCnhyeFBia_15
    const/4 v4, 0x1

	goto/32 :l_frZlVbwJYqUVUjyo_16

	nop

	:l_SbvpnYiJVMmEWaxe_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lTVAswBplkMQeqOl_27

	nop

	:l_TbGOoHTKZXPzgBTb_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_CSsxvvVqWJNkanIu_53

	nop

	:l_ycXtAtphzFmGBYNP_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_caZSMtxzAhUwmQjy_42

	nop

	:l_CrtZbsebDMnfJKpt_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_KKJxVWXhdkDhzMLb_12

	nop

	:l_sZjZuYUfvPGceKzC_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JyBZTvyhWWUbcCCV_33

	nop

	:l_CtZjzKFeuSgIrxPv_3
	rem-int v0, v0, v1
	goto/32 :l_BpTkvQDcXGwzcbgl_4

	nop

	:l_PtqwYyQugEsXTZmr_24
	if-nez v2, :gl_GWlfgYCXIvAlGdpg

	goto/32 :cond_2

	:gl_GWlfgYCXIvAlGdpg
	goto/32 :l_DfXgXJsTWRzChBwn_25

	nop

	:l_GWQirIWncNwtVqPR_2
	add-int v0, v0, v1
	goto/32 :l_CtZjzKFeuSgIrxPv_3

	nop

	:l_gEwbfPOUoWeOXcVG_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_orAqVemuZekiuxzq_20

	nop

	:l_WQqrawoMrGTMPDMw_48
	if-nez v2, :gl_zEmwWfqVNVuSCSxz

	goto/32 :cond_6

	:gl_zEmwWfqVNVuSCSxz
	goto/32 :l_kpVTyPhOLGsgEhUj_49

	nop

	:l_PwAOekPMcvsNcfeO_1
	const v1, 19
	goto/32 :l_GWQirIWncNwtVqPR_2

	nop

	:l_SmPEhLmbklccuxRV_55
	if-nez v6, :gl_pncwfodcnCKuYVkE

	goto/32 :cond_5

	:gl_pncwfodcnCKuYVkE
	goto/32 :l_qHrEjlDOcuSLaMBo_56

	nop

	:l_CbriGRuNCSWZnUFy_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_HMqyOBjasLwwfllL_37

	nop

	:l_HmaTOwiXZZUlucOA_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WQqrawoMrGTMPDMw_48

	nop

	:l_TCMPplvRfAkFTYSD_43
	if-eq v2, v6, :gl_HgOFOoAmYxmecEQP

	goto/32 :cond_4

	:gl_HgOFOoAmYxmecEQP
	goto/32 :l_myYGTlvjergPRCgk_44

	nop

	:l_ADkbDdTvEoThuiqy_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_CbriGRuNCSWZnUFy_36

	nop

	:l_JyBZTvyhWWUbcCCV_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_YlLEyrkwLqAfRrCB_34

	nop

	:l_HMqyOBjasLwwfllL_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_YvAnwMXhhJDbXxDP_38

	nop

	:l_KqyvhrpLrfglLbDe_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vsaecsCewCUVEDBV_46

	nop

	:l_YlLEyrkwLqAfRrCB_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ADkbDdTvEoThuiqy_35

	nop

	:l_rCBNuVRyvbiNTCPV_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZmTlXiuMMEQWYAiq_23

	nop

	:l_BpTkvQDcXGwzcbgl_4
	if-lez v0, :gl_hWwPqVhuaWJOFZKA

	goto/32 :foikYSljeJkgWdsR

	:gl_hWwPqVhuaWJOFZKA	goto/32 :l_YCsggTybLfFXtniP_5

	nop

	:l_fZXhySenuVxWzoeM_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_zjHuOBcWShrzsUDN_9

	nop

	:l_vsaecsCewCUVEDBV_46
    const/16 v6, 0x8

	goto/32 :l_HmaTOwiXZZUlucOA_47

	nop

	:l_DfXgXJsTWRzChBwn_25
    move-object v6, v2

	goto/32 :l_SbvpnYiJVMmEWaxe_26

	nop

	:l_TiFouxPahuCuaLCF_13
	if-nez v4, :gl_tTufJBwmeDhpiuGE

	goto/32 :cond_0

	:gl_tTufJBwmeDhpiuGE
	goto/32 :l_oayQlNZjuPfwKmzO_14

	nop

	:l_xdgQoicdEunAdibv_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_yJkiYyacZMsGZZAU_51

	nop

	:l_YCsggTybLfFXtniP_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_lEBFEceIVOzajoVe_6

	nop

	:l_jjCiLOdiMguiNpOX_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_pmimjjetNBNuAVlZ_60

	nop

	:l_ucbpWrHbRgBDKyXf_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_YHmHzPTXaSyLOTyO_29

	nop

	:l_yJkiYyacZMsGZZAU_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_TbGOoHTKZXPzgBTb_52

	nop

	:l_qHrEjlDOcuSLaMBo_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_SKGuefFlYOemeGVa_57

	nop

	:l_wGCbuxmKQifLRQXL_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycXtAtphzFmGBYNP_41

	nop

	:l_orAqVemuZekiuxzq_20
	if-nez v5, :gl_kfOYMawxsNRlQaVj

	goto/32 :cond_5

	:gl_kfOYMawxsNRlQaVj
	goto/32 :l_WPJCfuNuGNdSJHkK_21

	nop

	:l_tPqdbyORepeNhOFA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_fZXhySenuVxWzoeM_8

	nop

	:l_UxDJUmATkfiHnTMr_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SmPEhLmbklccuxRV_55

	nop

	:l_zjHuOBcWShrzsUDN_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_pjJMcodxrrKjTZCC_10

	nop

	:l_pmimjjetNBNuAVlZ_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEMmSgqMJRINibPi_61

	nop

	:l_wPatWojbcIcHSvny_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_jjCiLOdiMguiNpOX_59

	nop

	:l_pjJMcodxrrKjTZCC_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_CrtZbsebDMnfJKpt_11

	nop

	:l_oPdPGOLGDZboIRFu_0
	const v0, 4
	goto/32 :l_PwAOekPMcvsNcfeO_1

	nop

	:l_YHmHzPTXaSyLOTyO_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_XPPgTCwejmuzdKYo_30

	nop

	:l_ZmTlXiuMMEQWYAiq_23
	if-nez v6, :gl_prUQVvcYyRgoqBmx

	goto/32 :cond_3

	:gl_prUQVvcYyRgoqBmx
    .line 308
	goto/32 :l_PtqwYyQugEsXTZmr_24

	nop

	:l_HMcSxqjtpjvUVFho_62
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_DxMsUaWcFEwkfUkM_63

	nop

	:l_cYKLZemqInGQYuUy_31
    move-object v5, v2

	goto/32 :l_sZjZuYUfvPGceKzC_32

	nop

	:l_lEBFEceIVOzajoVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_tPqdbyORepeNhOFA_7

	nop

	:l_frZlVbwJYqUVUjyo_16
	if-eqz v2, :gl_gXKrJtjmzSYNkwYA

	goto/32 :cond_1

	:gl_gXKrJtjmzSYNkwYA
	goto/32 :l_GPbVeLDHzLqdFtWg_17

	nop

	:l_YvAnwMXhhJDbXxDP_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_HtEeVGBaCHGMDWTu_39

	nop

	:l_KKJxVWXhdkDhzMLb_12
    const/4 v5, 0x0

	goto/32 :l_TiFouxPahuCuaLCF_13

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_GlPrvFGugtomYJCm_0

	nop

	:l_GlPrvFGugtomYJCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NERLSKLZPfpZPLec_1

	nop

	:l_RbiAyQchEKIVHKnt_2
    const/16 p1, 0xd2

	goto/32 :l_eHbnTdqWEwCpicFD_3

	nop

	:l_NERLSKLZPfpZPLec_1
    const/16 p0, 0x2a

	goto/32 :l_RbiAyQchEKIVHKnt_2

	nop

	:l_zRsKiWbEHMHeyUWG_6
    return-void

	:after_last_instruction

	goto/32 :l_NpDdXpkQmyuryKUO_7

	nop

	:l_NpDdXpkQmyuryKUO_7
	goto/32 :before_first_instruction

	:l_cwKXPWFUkWtOEPpw_4
    add-int p3, p2, p1

	goto/32 :l_ZIktghvlxuFdxfmT_5

	nop

	:l_eHbnTdqWEwCpicFD_3
    mul-int p2, p0, p1

	goto/32 :l_cwKXPWFUkWtOEPpw_4

	nop

	:l_ZIktghvlxuFdxfmT_5
    int-to-double p0, p3

	goto/32 :l_zRsKiWbEHMHeyUWG_6

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XDMjxFVvFtIvoIvA_0

	nop

	:l_XDMjxFVvFtIvoIvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTRpnbxALDxEHHyv_1

	nop

	:l_nxbDRfnHvXKJqVpI_2
    const/16 p1, 0xd2

	goto/32 :l_ZPKvsgeLjzCHVsBA_3

	nop

	:l_ccdvHCUtMMLTxeMI_5
    int-to-double p0, p3

	goto/32 :l_cMmKFMsZZSPtkqIf_6

	nop

	:l_KvyRIxjuICsCXWwG_4
    add-int p3, p2, p1

	goto/32 :l_ccdvHCUtMMLTxeMI_5

	nop

	:l_SPkcBdrTbPYstJTv_7
	goto/32 :before_first_instruction

	:l_ZPKvsgeLjzCHVsBA_3
    mul-int p2, p0, p1

	goto/32 :l_KvyRIxjuICsCXWwG_4

	nop

	:l_FTRpnbxALDxEHHyv_1
    const/16 p0, 0x2a

	goto/32 :l_nxbDRfnHvXKJqVpI_2

	nop

	:l_cMmKFMsZZSPtkqIf_6
    return-void

	:after_last_instruction

	goto/32 :l_SPkcBdrTbPYstJTv_7

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gUPfOcDwBSnXUOvO_0

	nop

	:l_RrfAykBwRvRfMJpf_4
    add-int p3, p2, p1

	goto/32 :l_UQcUYLCtflLLkLLK_5

	nop

	:l_wchLMUIcbiJtumJS_7
	goto/32 :before_first_instruction

	:l_nxCzuyzKOatKtvEj_1
    const/16 p0, 0x2a

	goto/32 :l_fkMoUkeqGNhWVPfj_2

	nop

	:l_UQcUYLCtflLLkLLK_5
    int-to-double p0, p3

	goto/32 :l_KMJmDtfwlnfzZFyx_6

	nop

	:l_gUPfOcDwBSnXUOvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxCzuyzKOatKtvEj_1

	nop

	:l_KMJmDtfwlnfzZFyx_6
    return-void

	:after_last_instruction

	goto/32 :l_wchLMUIcbiJtumJS_7

	nop

	:l_AkDjKflSKlmXQIZJ_3
    mul-int p2, p0, p1

	goto/32 :l_RrfAykBwRvRfMJpf_4

	nop

	:l_fkMoUkeqGNhWVPfj_2
    const/16 p1, 0xd2

	goto/32 :l_AkDjKflSKlmXQIZJ_3

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_OnMbVVkdwfQdjBKc_0

	nop

	:l_bVxRVlglYrkJOgVq_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_aRvxgyITDCBjZgKq_2

	nop

	:l_aRvxgyITDCBjZgKq_2
    return v0

	:after_last_instruction

	goto/32 :l_rWMYfXpaBCiGrxCa_3

	nop

	:l_rWMYfXpaBCiGrxCa_3
	goto/32 :before_first_instruction

	:l_OnMbVVkdwfQdjBKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_bVxRVlglYrkJOgVq_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hKvKgdsPLZCXyjYK_0

	nop

	:l_SnVPKSnyYKzFWjmu_4
    add-int p3, p2, p1

	goto/32 :l_RjTqwspsGnDWpJyc_5

	nop

	:l_RjTqwspsGnDWpJyc_5
    int-to-double p0, p3

	goto/32 :l_dDVUOdaPwMEnybgq_6

	nop

	:l_dDVUOdaPwMEnybgq_6
    return-void

	:after_last_instruction

	goto/32 :l_qdUIYocTAbPGbfkZ_7

	nop

	:l_ZjeuOqXPGQWjyryD_2
    const/16 p1, 0xd2

	goto/32 :l_tBrvLxnpzaPhPvqc_3

	nop

	:l_IrGjNKSwieeKusLl_1
    const/16 p0, 0x2a

	goto/32 :l_ZjeuOqXPGQWjyryD_2

	nop

	:l_tBrvLxnpzaPhPvqc_3
    mul-int p2, p0, p1

	goto/32 :l_SnVPKSnyYKzFWjmu_4

	nop

	:l_qdUIYocTAbPGbfkZ_7
	goto/32 :before_first_instruction

	:l_hKvKgdsPLZCXyjYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrGjNKSwieeKusLl_1

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hOCSLjNrBfrvUlfx_0

	nop

	:l_oVTnlzAMcHNInCDg_7
	goto/32 :before_first_instruction

	:l_lpLuJPhEEcrWxZNV_6
    return-void

	:after_last_instruction

	goto/32 :l_oVTnlzAMcHNInCDg_7

	nop

	:l_xxwJuBSSrWltIBcn_5
    int-to-double p0, p3

	goto/32 :l_lpLuJPhEEcrWxZNV_6

	nop

	:l_hOCSLjNrBfrvUlfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zruZjmOSyNlLrwxq_1

	nop

	:l_ltLtSVrKhrAmfKnl_2
    const/16 p1, 0xd2

	goto/32 :l_kZMoTjcivfYVayuu_3

	nop

	:l_zruZjmOSyNlLrwxq_1
    const/16 p0, 0x2a

	goto/32 :l_ltLtSVrKhrAmfKnl_2

	nop

	:l_CKxLFTgVCeaMxvNq_4
    add-int p3, p2, p1

	goto/32 :l_xxwJuBSSrWltIBcn_5

	nop

	:l_kZMoTjcivfYVayuu_3
    mul-int p2, p0, p1

	goto/32 :l_CKxLFTgVCeaMxvNq_4

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_xsICpRSBNyLQNXtc_0

	nop

	:l_fCwCqcqIbBxzEiJU_2
    const/16 p1, 0xd2

	goto/32 :l_RKRfpDuXxEocEslR_3

	nop

	:l_HJnfucjEydiauZeV_1
    const/16 p0, 0x2a

	goto/32 :l_fCwCqcqIbBxzEiJU_2

	nop

	:l_BERMEmUrrUgafdyL_5
    int-to-double p0, p3

	goto/32 :l_fBiDDCLbnZTbprLf_6

	nop

	:l_fBiDDCLbnZTbprLf_6
    return-void

	:after_last_instruction

	goto/32 :l_dHYeWHsmLiJBSgfE_7

	nop

	:l_gzzXRshuhSrTOgIz_4
    add-int p3, p2, p1

	goto/32 :l_BERMEmUrrUgafdyL_5

	nop

	:l_xsICpRSBNyLQNXtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJnfucjEydiauZeV_1

	nop

	:l_dHYeWHsmLiJBSgfE_7
	goto/32 :before_first_instruction

	:l_RKRfpDuXxEocEslR_3
    mul-int p2, p0, p1

	goto/32 :l_gzzXRshuhSrTOgIz_4

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_eVDzGnZxBYqSUnCa_0

	nop

	:l_VrGhMzLerspQdaTR_1
	const v1, 24
	goto/32 :l_UPTOwXbWsOvzjLhx_2

	nop

	:l_UPTOwXbWsOvzjLhx_2
	add-int v0, v0, v1
	goto/32 :l_osBeerWmTxDKnzxk_3

	nop

	:l_ltTNluJmnZAcCwsU_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_bfXWeIQWzVuBkssk_14

	nop

	:l_eVDzGnZxBYqSUnCa_0
	const v0, 4
	goto/32 :l_VrGhMzLerspQdaTR_1

	nop

	:l_xddvDvefjuRUosEw_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_wMVUDdzWSphEUiWr_12

	nop

	:l_nYUqmrMqeXcpnCOK_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_vxcyAahSCoNZbacc_6

	nop

	:l_wCmHUdVOPzbwbUVp_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RCgflCJwyTnChhaf_8

	nop

	:l_ufatoFWYURcjQMDe_17
	if-eqz v2, :gl_CYBAsplytdaAiyIw

	goto/32 :cond_1

	:gl_CYBAsplytdaAiyIw
	goto/32 :l_sVgxMvimaeTvyyyy_18

	nop

	:l_RCgflCJwyTnChhaf_8
	if-nez v0, :gl_kHgEJbuqPIZRFdZt

	goto/32 :cond_0

	:gl_kHgEJbuqPIZRFdZt
	goto/32 :l_AyvGyrETjKiWdZkz_9

	nop

	:l_sVgxMvimaeTvyyyy_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_SaSRBoJDedpOIrDs_19

	nop

	:l_KEDFFUeBamvFlIns_22
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_JTVluuLCOlxIMWxI_23

	nop

	:l_QoRLgDmXECTUiQSp_10
    goto :goto_0

    :cond_0
	goto/32 :l_xddvDvefjuRUosEw_11

	nop

	:l_wMVUDdzWSphEUiWr_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ltTNluJmnZAcCwsU_13

	nop

	:l_SaSRBoJDedpOIrDs_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_XhgycCUHcZEuFzFk_20

	nop

	:l_BmXiSvpFvHYRDbng_21
    return-void

	:after_last_instruction

	goto/32 :l_KEDFFUeBamvFlIns_22

	nop

	:l_bfXWeIQWzVuBkssk_14
	if-nez v2, :gl_yCFneHEafwOAKxxq

	goto/32 :cond_2

	:gl_yCFneHEafwOAKxxq
	goto/32 :l_crIAPBkxjKGtCsXf_15

	nop

	:l_XhgycCUHcZEuFzFk_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_BmXiSvpFvHYRDbng_21

	nop

	:l_JTVluuLCOlxIMWxI_23
	goto/32 :fSmYKyUtKeNjRXrN
	:l_AyvGyrETjKiWdZkz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QoRLgDmXECTUiQSp_10

	nop

	:l_WeCxnKMcYwzHnrwu_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ufatoFWYURcjQMDe_17

	nop

	:l_vxcyAahSCoNZbacc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_wCmHUdVOPzbwbUVp_7

	nop

	:l_ezYsWxWggHAetaWg_4
	if-lez v0, :gl_EqWSaVBBMLyquEgc

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_EqWSaVBBMLyquEgc	goto/32 :l_nYUqmrMqeXcpnCOK_5

	nop

	:l_crIAPBkxjKGtCsXf_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_WeCxnKMcYwzHnrwu_16

	nop

	:l_osBeerWmTxDKnzxk_3
	rem-int v0, v0, v1
	goto/32 :l_ezYsWxWggHAetaWg_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_WScMBZROCxlwdRQH_0

	nop

	:l_gfHWFAxrohuQZRQd_1
    const/16 p0, 0x2a

	goto/32 :l_lvBfYABfEzUJsLnm_2

	nop

	:l_lvBfYABfEzUJsLnm_2
    const/16 p1, 0xd2

	goto/32 :l_OuUBPOmkZJCehpBY_3

	nop

	:l_cCAYjxZkgAnEwvHO_6
    return-void

	:after_last_instruction

	goto/32 :l_IGiiSUbELpbDqTOd_7

	nop

	:l_OuUBPOmkZJCehpBY_3
    mul-int p2, p0, p1

	goto/32 :l_hJiSsZxRmsnvVYPy_4

	nop

	:l_hJiSsZxRmsnvVYPy_4
    add-int p3, p2, p1

	goto/32 :l_CosEXpUSWHgKtegY_5

	nop

	:l_IGiiSUbELpbDqTOd_7
	goto/32 :before_first_instruction

	:l_WScMBZROCxlwdRQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfHWFAxrohuQZRQd_1

	nop

	:l_CosEXpUSWHgKtegY_5
    int-to-double p0, p3

	goto/32 :l_cCAYjxZkgAnEwvHO_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_NxZjqodoeqYcDyBm_0

	nop

	:l_NxZjqodoeqYcDyBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLzowjaSsNeGrnVB_1

	nop

	:l_UBOeZAzkXKHYtIni_4
    add-int p3, p2, p1

	goto/32 :l_CecDCpfyhYJUIQKL_5

	nop

	:l_nLzowjaSsNeGrnVB_1
    const/16 p0, 0x2a

	goto/32 :l_zHcwNxQSpxLvNwNt_2

	nop

	:l_DbkdWyZUDTBCRtxt_6
    return-void

	:after_last_instruction

	goto/32 :l_tUoeFIarwweJxHGp_7

	nop

	:l_tUoeFIarwweJxHGp_7
	goto/32 :before_first_instruction

	:l_DVrNxmSRGXpgynTh_3
    mul-int p2, p0, p1

	goto/32 :l_UBOeZAzkXKHYtIni_4

	nop

	:l_CecDCpfyhYJUIQKL_5
    int-to-double p0, p3

	goto/32 :l_DbkdWyZUDTBCRtxt_6

	nop

	:l_zHcwNxQSpxLvNwNt_2
    const/16 p1, 0xd2

	goto/32 :l_DVrNxmSRGXpgynTh_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_PfriWSoWXvcLAuRD_0

	nop

	:l_uYtVaAZDDDHoKWbu_4
    add-int p3, p2, p1

	goto/32 :l_SStsTPmEvxFkBhfi_5

	nop

	:l_pCiYFGyPRQrnVqea_6
    return-void

	:after_last_instruction

	goto/32 :l_IbfntJBchdYczBlF_7

	nop

	:l_IbfntJBchdYczBlF_7
	goto/32 :before_first_instruction

	:l_zHMYoorjjtzTrWox_3
    mul-int p2, p0, p1

	goto/32 :l_uYtVaAZDDDHoKWbu_4

	nop

	:l_TppFsbzPTpLVXpwn_2
    const/16 p1, 0xd2

	goto/32 :l_zHMYoorjjtzTrWox_3

	nop

	:l_PfriWSoWXvcLAuRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnwgzbofPsclKyEL_1

	nop

	:l_UnwgzbofPsclKyEL_1
    const/16 p0, 0x2a

	goto/32 :l_TppFsbzPTpLVXpwn_2

	nop

	:l_SStsTPmEvxFkBhfi_5
    int-to-double p0, p3

	goto/32 :l_pCiYFGyPRQrnVqea_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_EAhUmLiLUdbpDOCf_0

	nop

	:l_KyTkEROjahglxUVP_20
    const/4 v4, 0x0

	goto/32 :l_XkJyYJrhvmuHkTtc_21

	nop

	:l_sqyksKPSweIaaufV_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_ROIzHbKlAeoSrmjL_26

	nop

	:l_kUxtCWOdawgsRCLs_4
	if-lez v0, :gl_XEPRjwVaxTeAYgEi

	goto/32 :IlVeQpheClTOdWSD

	:gl_XEPRjwVaxTeAYgEi	goto/32 :l_ZDbXCEtiUiEgWPZB_5

	nop

	:l_GGntWWKUxvWdEFbX_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lxRswxdyCsHnknss_24

	nop

	:l_BuJIEaofQHZHvcYi_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_PXuYgocOdBjKHobS_16

	nop

	:l_lzoneQgUqkMzLhnP_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_GGntWWKUxvWdEFbX_23

	nop

	:l_BFZcQTBhiPACeoDQ_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_dVDIqSuYVHAeZnYd_19

	nop

	:l_dWNmUYxweWdauTaP_1
	const v1, 12
	goto/32 :l_GICsucbQXzVrHVFN_2

	nop

	:l_ryfDBGzbJhCgJWYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_psijkJGHWEradnGe_7

	nop

	:l_xHTeZAVyyAAbpRuj_8
	if-nez v0, :gl_MnPOlHyqfHuXdvfE

	goto/32 :cond_0

	:gl_MnPOlHyqfHuXdvfE
	goto/32 :l_WxnkYNEJwEGuBCZS_9

	nop

	:l_WxnkYNEJwEGuBCZS_9
    const/4 v0, 0x1

	goto/32 :l_kEycXcViauyggsEE_10

	nop

	:l_eNMlDgZJYScrumIf_28
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_YnxFKkVDWZyXjtvb_29

	nop

	:l_uLNDwkMqlmNSpvNj_27
    return v1

	:after_last_instruction

	goto/32 :l_eNMlDgZJYScrumIf_28

	nop

	:l_QplilzEnAiyAmZAF_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BFZcQTBhiPACeoDQ_18

	nop

	:l_PXuYgocOdBjKHobS_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_QplilzEnAiyAmZAF_17

	nop

	:l_EAhUmLiLUdbpDOCf_0
	const v0, 24
	goto/32 :l_dWNmUYxweWdauTaP_1

	nop

	:l_dVDIqSuYVHAeZnYd_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_KyTkEROjahglxUVP_20

	nop

	:l_psijkJGHWEradnGe_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_xHTeZAVyyAAbpRuj_8

	nop

	:l_GICsucbQXzVrHVFN_2
	add-int v0, v0, v1
	goto/32 :l_mZapxpdZyKjRBRqo_3

	nop

	:l_ROIzHbKlAeoSrmjL_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_uLNDwkMqlmNSpvNj_27

	nop

	:l_WCzxpuKleIrLOqOj_14
    move-object v0, p0

	goto/32 :l_BuJIEaofQHZHvcYi_15

	nop

	:l_mZapxpdZyKjRBRqo_3
	rem-int v0, v0, v1
	goto/32 :l_kUxtCWOdawgsRCLs_4

	nop

	:l_XkJyYJrhvmuHkTtc_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_lzoneQgUqkMzLhnP_22

	nop

	:l_lxRswxdyCsHnknss_24
    move-object v0, v2

	goto/32 :l_sqyksKPSweIaaufV_25

	nop

	:l_kEycXcViauyggsEE_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_zIXKzkwwcVtFOjqG_11

	nop

	:l_zIXKzkwwcVtFOjqG_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_QFpwceDGjFewTOdK_12

	nop

	:l_YZJCcWwfoPRoXItK_13
	if-eqz v0, :gl_gUIdNKGGayhDgltn

	goto/32 :cond_1

	:gl_gUIdNKGGayhDgltn
	goto/32 :l_WCzxpuKleIrLOqOj_14

	nop

	:l_QFpwceDGjFewTOdK_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_YZJCcWwfoPRoXItK_13

	nop

	:l_YnxFKkVDWZyXjtvb_29
	goto/32 :BlBGgOoCoUQUnVJO
	:l_ZDbXCEtiUiEgWPZB_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_ryfDBGzbJhCgJWYQ_6

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_JHzjvdiLyHiOLvEM_0

	nop

	:l_geCnduOJEqgZFAUc_7
	goto/32 :before_first_instruction

	:l_oIGTbjYzVfGHOZbC_3
    mul-int p2, p0, p1

	goto/32 :l_LlbagZqgfVqOvjln_4

	nop

	:l_RSfhLRHybfNJgfRo_2
    const/16 p1, 0xd2

	goto/32 :l_oIGTbjYzVfGHOZbC_3

	nop

	:l_HPRnJcVwPxdcWzeT_5
    int-to-double p0, p3

	goto/32 :l_ndgKUkcCQUDVsocM_6

	nop

	:l_JHzjvdiLyHiOLvEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkdupETvKvQqLgEY_1

	nop

	:l_LlbagZqgfVqOvjln_4
    add-int p3, p2, p1

	goto/32 :l_HPRnJcVwPxdcWzeT_5

	nop

	:l_ndgKUkcCQUDVsocM_6
    return-void

	:after_last_instruction

	goto/32 :l_geCnduOJEqgZFAUc_7

	nop

	:l_HkdupETvKvQqLgEY_1
    const/16 p0, 0x2a

	goto/32 :l_RSfhLRHybfNJgfRo_2

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_svYKOEeYNjHZhnIG_0

	nop

	:l_yDxGdGXWBXiepgGk_6
    return-void

	:after_last_instruction

	goto/32 :l_cGYBRgWVxipAuaWe_7

	nop

	:l_qEpviAVIWhiCwdPV_2
    const/16 p1, 0xd2

	goto/32 :l_nhuOVtIfVIMfxRct_3

	nop

	:l_svYKOEeYNjHZhnIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOOMDpXoZlusOtHi_1

	nop

	:l_nhuOVtIfVIMfxRct_3
    mul-int p2, p0, p1

	goto/32 :l_JIQWFQDnXTtJApOm_4

	nop

	:l_cGYBRgWVxipAuaWe_7
	goto/32 :before_first_instruction

	:l_yOOMDpXoZlusOtHi_1
    const/16 p0, 0x2a

	goto/32 :l_qEpviAVIWhiCwdPV_2

	nop

	:l_JIQWFQDnXTtJApOm_4
    add-int p3, p2, p1

	goto/32 :l_dFfMUFIJGhHkZfDG_5

	nop

	:l_dFfMUFIJGhHkZfDG_5
    int-to-double p0, p3

	goto/32 :l_yDxGdGXWBXiepgGk_6

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_UWOFudUFsqCnmbTM_0

	nop

	:l_UWOFudUFsqCnmbTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKefJypMjQsPRvzg_1

	nop

	:l_hCJmwXOxuMEguxyQ_4
    add-int p3, p2, p1

	goto/32 :l_DTYymoRZBRVvELDd_5

	nop

	:l_LWIzPxatzOMYiFNH_2
    const/16 p1, 0xd2

	goto/32 :l_IPOtaKkVZsVfpRPj_3

	nop

	:l_DKefJypMjQsPRvzg_1
    const/16 p0, 0x2a

	goto/32 :l_LWIzPxatzOMYiFNH_2

	nop

	:l_tETWHmqQfDoongTu_7
	goto/32 :before_first_instruction

	:l_XCuNNMnLTDqgOqil_6
    return-void

	:after_last_instruction

	goto/32 :l_tETWHmqQfDoongTu_7

	nop

	:l_DTYymoRZBRVvELDd_5
    int-to-double p0, p3

	goto/32 :l_XCuNNMnLTDqgOqil_6

	nop

	:l_IPOtaKkVZsVfpRPj_3
    mul-int p2, p0, p1

	goto/32 :l_hCJmwXOxuMEguxyQ_4

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_LSgfsotysCriJsWd_0

	nop

	:l_XHoxwcCigFnerNXL_3
	goto/32 :before_first_instruction

	:l_LSgfsotysCriJsWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_UIfuohHLVtmGmcGh_1

	nop

	:l_HwWXsDCfwHQIXNTY_2
    return-void

	:after_last_instruction

	goto/32 :l_XHoxwcCigFnerNXL_3

	nop

	:l_UIfuohHLVtmGmcGh_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_HwWXsDCfwHQIXNTY_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_zRGpDLpUTxRFRlbn_0

	nop

	:l_LPGUqtgRThGIKOHt_5
    int-to-double p0, p3

	goto/32 :l_PhPsuqrNqswkemvj_6

	nop

	:l_BPsxxToMIhaizCBv_7
	goto/32 :before_first_instruction

	:l_PhPsuqrNqswkemvj_6
    return-void

	:after_last_instruction

	goto/32 :l_BPsxxToMIhaizCBv_7

	nop

	:l_CUYohjVbWoTtbXlQ_1
    const/16 p0, 0x2a

	goto/32 :l_YVngqZkKgGIRJnjx_2

	nop

	:l_YVngqZkKgGIRJnjx_2
    const/16 p1, 0xd2

	goto/32 :l_uVGGrHkIPAYGobDy_3

	nop

	:l_zRGpDLpUTxRFRlbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUYohjVbWoTtbXlQ_1

	nop

	:l_rOFKiLgeKOyZrqPx_4
    add-int p3, p2, p1

	goto/32 :l_LPGUqtgRThGIKOHt_5

	nop

	:l_uVGGrHkIPAYGobDy_3
    mul-int p2, p0, p1

	goto/32 :l_rOFKiLgeKOyZrqPx_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_gQMaZaWPbOJGQPty_0

	nop

	:l_iRnizcrYHRJwdmdW_3
    mul-int p2, p0, p1

	goto/32 :l_szMuLXzVEQJxECVu_4

	nop

	:l_eiBXfuPsuqxAXOHN_2
    const/16 p1, 0xd2

	goto/32 :l_iRnizcrYHRJwdmdW_3

	nop

	:l_gQMaZaWPbOJGQPty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKgWprlUgydxQstk_1

	nop

	:l_uKgWprlUgydxQstk_1
    const/16 p0, 0x2a

	goto/32 :l_eiBXfuPsuqxAXOHN_2

	nop

	:l_szMuLXzVEQJxECVu_4
    add-int p3, p2, p1

	goto/32 :l_JjMvCYKiIXckcOHU_5

	nop

	:l_JjMvCYKiIXckcOHU_5
    int-to-double p0, p3

	goto/32 :l_OShWTlvLHEKQBvvx_6

	nop

	:l_OShWTlvLHEKQBvvx_6
    return-void

	:after_last_instruction

	goto/32 :l_EFVZAVAtknOJRDaw_7

	nop

	:l_EFVZAVAtknOJRDaw_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_rPRHOhIiOgTmNRyw_0

	nop

	:l_PWZKomYbCaGtGINh_4
    add-int p3, p2, p1

	goto/32 :l_ciSoXlsentHBAqrL_5

	nop

	:l_cusAypKUxxAtvYdl_1
    const/16 p0, 0x2a

	goto/32 :l_LeKuujOvqWrfOTJc_2

	nop

	:l_vJyWsbtzFpTHLPlR_6
    return-void

	:after_last_instruction

	goto/32 :l_brlyTacVvjRSAHca_7

	nop

	:l_LeKuujOvqWrfOTJc_2
    const/16 p1, 0xd2

	goto/32 :l_aOcHzAFQLYxSmzjM_3

	nop

	:l_ciSoXlsentHBAqrL_5
    int-to-double p0, p3

	goto/32 :l_vJyWsbtzFpTHLPlR_6

	nop

	:l_rPRHOhIiOgTmNRyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cusAypKUxxAtvYdl_1

	nop

	:l_aOcHzAFQLYxSmzjM_3
    mul-int p2, p0, p1

	goto/32 :l_PWZKomYbCaGtGINh_4

	nop

	:l_brlyTacVvjRSAHca_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_sSkpSKvNJGxiAfeE_0

	nop

	:l_WRUvbxgSJlVFoanO_3
	if-nez v0, :gl_hheRsGhaEoqvYkBk

	goto/32 :cond_0

	:gl_hheRsGhaEoqvYkBk
	goto/32 :l_NMGpXLDegUwLixXs_4

	nop

	:l_mBnpeWqvfNrJAhgA_6
    goto :goto_0

    :cond_0
	goto/32 :l_EfrYdKHIgBGyMFnl_7

	nop

	:l_uWdOncPvwRIRFRyT_9
    const/4 v0, 0x1

	goto/32 :l_ZFvhQSoNUtrpppWU_10

	nop

	:l_JvBFfuWFgshsmwGr_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_WRUvbxgSJlVFoanO_3

	nop

	:l_sSkpSKvNJGxiAfeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_MLrdlLUJFlubcWib_1

	nop

	:l_DXTRnSUTVqcWrpJn_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_nbxrFfQYmCjSGZTa_12

	nop

	:l_QUOgFVrvOKZpZdTO_8
	if-eq v0, p1, :gl_xBBxTxrfVeWqeyQD

	goto/32 :cond_1

	:gl_xBBxTxrfVeWqeyQD
	goto/32 :l_uWdOncPvwRIRFRyT_9

	nop

	:l_aCluILDtjvLvXAqC_13
	goto/32 :before_first_instruction

	:l_MLrdlLUJFlubcWib_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_JvBFfuWFgshsmwGr_2

	nop

	:l_nbxrFfQYmCjSGZTa_12
    return v0

	:after_last_instruction

	goto/32 :l_aCluILDtjvLvXAqC_13

	nop

	:l_EfrYdKHIgBGyMFnl_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QUOgFVrvOKZpZdTO_8

	nop

	:l_NMGpXLDegUwLixXs_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_YzkQnZYEubMpibHl_5

	nop

	:l_YzkQnZYEubMpibHl_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_mBnpeWqvfNrJAhgA_6

	nop

	:l_ZFvhQSoNUtrpppWU_10
    goto :goto_1

    :cond_1
	goto/32 :l_DXTRnSUTVqcWrpJn_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJpwDQFqbaCWWpnP_0

	nop

	:l_UiRjxKHvAStkYMOI_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiRbpzfcWaUJMHlS_2

	nop

	:l_KJpwDQFqbaCWWpnP_0
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
	goto/32 :l_UiRjxKHvAStkYMOI_1

	nop

	:l_NiRbpzfcWaUJMHlS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jwwMgkysyIYvegRy_3

	nop

	:l_jwwMgkysyIYvegRy_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_gnWjRMWiElzjwETF_0

	nop

	:l_MLEmZLfwoAdOlNGB_3
	goto/32 :before_first_instruction

	:l_PnhxYxrqeZTzYzkd_2
    return-void

	:after_last_instruction

	goto/32 :l_MLEmZLfwoAdOlNGB_3

	nop

	:l_lvxwqOETdAffLReQ_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_PnhxYxrqeZTzYzkd_2

	nop

	:l_gnWjRMWiElzjwETF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_lvxwqOETdAffLReQ_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_KlcspnlfyKAUkdkO_0

	nop

	:l_tBOXmrOqLixEbGWh_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_csVUtrteuCdxQCFC_5

	nop

	:l_csVUtrteuCdxQCFC_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zxwpADKWYKgTWXKK_6

	nop

	:l_eQeGAdtVKJZuGJBq_7
    return-void

	:after_last_instruction

	goto/32 :l_DEBAyQhulnhLTRwN_8

	nop

	:l_JSuBXSVTRWwelazD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_hTiDpbvGFfSsshol_2

	nop

	:l_DEBAyQhulnhLTRwN_8
	goto/32 :before_first_instruction

	:l_ibjUlfoDELUuiNci_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_tBOXmrOqLixEbGWh_4

	nop

	:l_KlcspnlfyKAUkdkO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_JSuBXSVTRWwelazD_1

	nop

	:l_hTiDpbvGFfSsshol_2
	if-nez v0, :gl_TgVMZDdBDSAxVduV

	goto/32 :cond_0

	:gl_TgVMZDdBDSAxVduV
    .line 295
	goto/32 :l_ibjUlfoDELUuiNci_3

	nop

	:l_zxwpADKWYKgTWXKK_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_eQeGAdtVKJZuGJBq_7

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_jjQWMjMVgFQRATYX_0

	nop

	:l_LUgLGcYCniHsVccd_1
	const v1, 22
	goto/32 :l_COmOxrujNLjYnVHR_2

	nop

	:l_isObeWKgWCSWnEia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_XciKKPhWJNSFsMXR_7

	nop

	:l_uQlwBXWGLIqddeaV_3
	rem-int v0, v0, v1
	goto/32 :l_pLKACQAKxNkMZsel_4

	nop

	:l_TFVVDnkHMksBQPUM_31
	if-eqz v1, :gl_rTrfCSJqtvQZvclQ

	goto/32 :cond_4

	:gl_rTrfCSJqtvQZvclQ
	goto/32 :l_QowNZcFKdBzMWlfY_32

	nop

	:l_QRRPiKVKfSIXyPJX_28
	if-nez v1, :gl_NebmGukWDAokXhha

	goto/32 :cond_6

	:gl_NebmGukWDAokXhha
	goto/32 :l_KYiZruswCGVElozb_29

	nop

	:l_YaveaetyhSuyYpqO_10
	if-eqz v0, :gl_JmiTrhpkyeWKEenk

	goto/32 :cond_0

	:gl_JmiTrhpkyeWKEenk
	goto/32 :l_rkMovpnJJfDkaSdI_11

	nop

	:l_QUxUrXMSWnFQMHjX_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_cZKrUAIFfOjeBeTv_26

	nop

	:l_LzArNiwAAKXBRONq_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_fLryVNwiJuhKkdyL_34

	nop

	:l_AyStmRXJOSYGNgfS_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_TFVVDnkHMksBQPUM_31

	nop

	:l_mFnRAsEkPZxuvVSm_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_NpqKPRePRFjxdfFc_23

	nop

	:l_zZHfvaCRnHZKBUCw_8
    const-wide/16 v2, 0x0

	goto/32 :l_qpgrrOghzgapTILK_9

	nop

	:l_COmOxrujNLjYnVHR_2
	add-int v0, v0, v1
	goto/32 :l_uQlwBXWGLIqddeaV_3

	nop

	:l_jjQWMjMVgFQRATYX_0
	const v0, 2
	goto/32 :l_LUgLGcYCniHsVccd_1

	nop

	:l_czwaANSofRUimreH_43
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_JeOaPKuRuvNBBNDe_44

	nop

	:l_qvkRYSAduJkvYrkE_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_emlnIfSHPEBjbnpO_14

	nop

	:l_NNgQTulNYTncmNAj_16
	if-nez v1, :gl_bEgamtpOcamVzyop

	goto/32 :cond_1

	:gl_bEgamtpOcamVzyop
	goto/32 :l_JesFLXQLgihbjdtN_17

	nop

	:l_NpqKPRePRFjxdfFc_23
	if-eq v0, v1, :gl_ieQyrxAUXHXwRJrh

	goto/32 :cond_2

	:gl_ieQyrxAUXHXwRJrh
	goto/32 :l_uOUREaDgnshMdBCl_24

	nop

	:l_PSmoUDwlcrinvddF_37
    goto :goto_0

    :cond_5
	goto/32 :l_SnnEAHEcreLqhApX_38

	nop

	:l_KYiZruswCGVElozb_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_AyStmRXJOSYGNgfS_30

	nop

	:l_YrdFwCxVUTwAausk_35
	if-nez v6, :gl_gbNNufTODqlzwEoj

	goto/32 :cond_5

	:gl_gbNNufTODqlzwEoj
	goto/32 :l_gdxaogpdLBPvIjEp_36

	nop

	:l_SnnEAHEcreLqhApX_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_VPJyBttoQZGhpTtk_39

	nop

	:l_lLLIoCDrtCFQouai_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_ULwyfaGpJHIDnJLg_20

	nop

	:l_QowNZcFKdBzMWlfY_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_LzArNiwAAKXBRONq_33

	nop

	:l_qpgrrOghzgapTILK_9
    cmp-long v0, v0, v2

	goto/32 :l_YaveaetyhSuyYpqO_10

	nop

	:l_clIgYpNhtFxvxVut_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_mFnRAsEkPZxuvVSm_22

	nop

	:l_XciKKPhWJNSFsMXR_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_zZHfvaCRnHZKBUCw_8

	nop

	:l_VPJyBttoQZGhpTtk_39
    sub-long/2addr v4, v6

	goto/32 :l_RqpsNoswZfudXDys_40

	nop

	:l_gdxaogpdLBPvIjEp_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_PSmoUDwlcrinvddF_37

	nop

	:l_ULwyfaGpJHIDnJLg_20
	if-eqz v1, :gl_fxpaLfbDvdavEStL

	goto/32 :cond_3

	:gl_fxpaLfbDvdavEStL
	goto/32 :l_clIgYpNhtFxvxVut_21

	nop

	:l_FyXOEEMeDJYWyXqd_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_isObeWKgWCSWnEia_6

	nop

	:l_RqpsNoswZfudXDys_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_fiGIzWOuOpBejEQi_41

	nop

	:l_uOUREaDgnshMdBCl_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_QUxUrXMSWnFQMHjX_25

	nop

	:l_fiGIzWOuOpBejEQi_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_TpHqZHHZcnGYOptX_42

	nop

	:l_LDPGRcBMkWGGkeMQ_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NNgQTulNYTncmNAj_16

	nop

	:l_JeOaPKuRuvNBBNDe_44
	goto/32 :MdWjxjeNJrNOwjcg
	:l_pLKACQAKxNkMZsel_4
	if-lez v0, :gl_KZFAmHNRMxfltDve

	goto/32 :lnggAANFwjzhATmg

	:gl_KZFAmHNRMxfltDve	goto/32 :l_FyXOEEMeDJYWyXqd_5

	nop

	:l_fLryVNwiJuhKkdyL_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_YrdFwCxVUTwAausk_35

	nop

	:l_pocMpeHDRfVdgPoz_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lLLIoCDrtCFQouai_19

	nop

	:l_bKWPYLoJuIfinDrY_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_qvkRYSAduJkvYrkE_13

	nop

	:l_HsExUoWkreRXMLIA_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_QRRPiKVKfSIXyPJX_28

	nop

	:l_TpHqZHHZcnGYOptX_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_czwaANSofRUimreH_43

	nop

	:l_rkMovpnJJfDkaSdI_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_bKWPYLoJuIfinDrY_12

	nop

	:l_emlnIfSHPEBjbnpO_14
	if-nez v0, :gl_nBrAosZlUEuuNNhQ

	goto/32 :cond_3

	:gl_nBrAosZlUEuuNNhQ
    .line 213
	goto/32 :l_LDPGRcBMkWGGkeMQ_15

	nop

	:l_JesFLXQLgihbjdtN_17
    move-object v1, v0

	goto/32 :l_pocMpeHDRfVdgPoz_18

	nop

	:l_cZKrUAIFfOjeBeTv_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HsExUoWkreRXMLIA_27

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AJdDDWsRVEbIzzOw_0

	nop

	:l_xDbBTTlFBwnsxxHu_3
	goto/32 :before_first_instruction

	:l_AJdDDWsRVEbIzzOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_HbmcTnUeSbJoVGnv_1

	nop

	:l_GBiKqDgpmuuYrSsp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xDbBTTlFBwnsxxHu_3

	nop

	:l_HbmcTnUeSbJoVGnv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GBiKqDgpmuuYrSsp_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_IwOKUOnjahjuKzPn_0

	nop

	:l_GBJNyTuyGpaOgygp_13
	if-nez v0, :gl_OHkLpJmExOytihfo

	goto/32 :cond_1

	:gl_OHkLpJmExOytihfo
	goto/32 :l_FhQUihwYeXjtUdUG_14

	nop

	:l_PqyDLFABcHrTrFDb_20
    move v1, v3

	goto/32 :l_GdmSfmuUUjjaZjGN_21

	nop

	:l_lbMlnfwhcoLDJOPp_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_QeeTdtTZYbaKXbKY_29

	nop

	:l_YBHmEGUTquYBAqjG_4
	if-lez v0, :gl_DaEKqWAHEBVYLzQD

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_DaEKqWAHEBVYLzQD	goto/32 :l_bxHVnrxAIzomrUGB_5

	nop

	:l_LKRzqsqAlHoaUOnu_18
    const/4 v3, 0x1

	goto/32 :l_dyWHwrZlbJDPVmTV_19

	nop

	:l_OAbQrqtMhlVkDaCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_pPJpSGKSZddIYGbA_7

	nop

	:l_akoBAgNjXZioBkGY_24
    move-object v1, v2

	goto/32 :l_PTkuOzYfcKDTzpio_25

	nop

	:l_PAjYTWVvYgRjzvxM_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_GBJNyTuyGpaOgygp_13

	nop

	:l_PTkuOzYfcKDTzpio_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_goWwsMHGzytSXXab_26

	nop

	:l_byGFaxwmlkkrRZgx_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_LKRzqsqAlHoaUOnu_18

	nop

	:l_lYNaVCRTyZcyRufF_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_unngWPPpPMpyPTdz_23

	nop

	:l_goWwsMHGzytSXXab_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_scLKHRQDktBDvYQp_27

	nop

	:l_vGrcpRifKiHpRZZi_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_IISawZGaxjEviFnd_31

	nop

	:l_uArWulKgjihHMkaa_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_PAjYTWVvYgRjzvxM_12

	nop

	:l_FhQUihwYeXjtUdUG_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_qgcusASuLhhINlxV_15

	nop

	:l_IISawZGaxjEviFnd_31
    return v1

	:after_last_instruction

	goto/32 :l_HxdXoMickfChsSWh_32

	nop

	:l_dyWHwrZlbJDPVmTV_19
	if-eqz v2, :gl_JOLbRKLspuVLAhEu

	goto/32 :cond_2

	:gl_JOLbRKLspuVLAhEu
	goto/32 :l_PqyDLFABcHrTrFDb_20

	nop

	:l_HxdXoMickfChsSWh_32
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_SPoZOGkMFwcCxcPX_33

	nop

	:l_SPoZOGkMFwcCxcPX_33
	goto/32 :lLVjiRzuXorseqzG
	:l_IwOKUOnjahjuKzPn_0
	const v0, 31
	goto/32 :l_zvNUUFaCSAkuKjsz_1

	nop

	:l_WhzqlWCBxxZUJlDv_3
	rem-int v0, v0, v1
	goto/32 :l_YBHmEGUTquYBAqjG_4

	nop

	:l_pPJpSGKSZddIYGbA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_MkGJolYWyvDCiJHu_8

	nop

	:l_MkGJolYWyvDCiJHu_8
    const/4 v1, 0x0

	goto/32 :l_odICxTqaevbODmjD_9

	nop

	:l_FKVNSdvSMxMKwDCv_2
	add-int v0, v0, v1
	goto/32 :l_WhzqlWCBxxZUJlDv_3

	nop

	:l_odICxTqaevbODmjD_9
	if-eqz v0, :gl_LlDtyIVbEQqlIwmZ

	goto/32 :cond_0

	:gl_LlDtyIVbEQqlIwmZ
	goto/32 :l_zcXkNanbWisasMaR_10

	nop

	:l_scLKHRQDktBDvYQp_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_lbMlnfwhcoLDJOPp_28

	nop

	:l_FKnHNjKQwYdODMsJ_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_byGFaxwmlkkrRZgx_17

	nop

	:l_zvNUUFaCSAkuKjsz_1
	const v1, 8
	goto/32 :l_FKVNSdvSMxMKwDCv_2

	nop

	:l_QeeTdtTZYbaKXbKY_29
	if-eq v2, v4, :gl_jzaNbDyhYTZnJyxb

	goto/32 :cond_4

	:gl_jzaNbDyhYTZnJyxb
	goto/32 :l_vGrcpRifKiHpRZZi_30

	nop

	:l_GdmSfmuUUjjaZjGN_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_lYNaVCRTyZcyRufF_22

	nop

	:l_unngWPPpPMpyPTdz_23
	if-nez v4, :gl_JNMznnmhIismIuQI

	goto/32 :cond_3

	:gl_JNMznnmhIismIuQI
	goto/32 :l_akoBAgNjXZioBkGY_24

	nop

	:l_bxHVnrxAIzomrUGB_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_OAbQrqtMhlVkDaCp_6

	nop

	:l_qgcusASuLhhINlxV_15
	if-eqz v2, :gl_VQKRphWRfbtUBebW

	goto/32 :cond_1

	:gl_VQKRphWRfbtUBebW
	goto/32 :l_FKnHNjKQwYdODMsJ_16

	nop

	:l_zcXkNanbWisasMaR_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_uArWulKgjihHMkaa_11

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_PMUcBkZhNcIEVJVi_0

	nop

	:l_kkNivuTYTFwAJEyq_33
	if-eqz v10, :gl_mybmxPlJDotrHYqK

	goto/32 :cond_5

	:gl_mybmxPlJDotrHYqK
    .line 278
	goto/32 :l_RIDLvGlAvJbbibPd_34

	nop

	:l_IexfMxYyRNyESnEV_30
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
	goto/32 :l_uQRqIrBYEAhBmmdx_31

	nop

	:l_kArbjCSPSNKdeNfr_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_jUmhgjJHDkowGefY_17

	nop

	:l_DcRcuDwrXkUIGXWf_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QSaOCcoSZuZNBgZB_27

	nop

	:l_GneiArghoMgaSzJr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ttMotvIShqRzRhVL_12

	nop

	:l_qfKUjiTefSFvWqtz_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_TMbwGPXXQlHEfzTj_45

	nop

	:l_NEzbuZBZcHuAVlTB_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_uCmuCRlCBtbcnKYO_41

	nop

	:l_iKsQrfhPvoPWhIxX_8
    const-wide/16 v1, 0x0

	goto/32 :l_AtnaAeazZLNmjxPt_9

	nop

	:l_MJmJNNMVywdhIXds_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_hgeNaKAwugkysCJJ_21

	nop

	:l_QSaOCcoSZuZNBgZB_27
    const/4 v10, 0x0

	goto/32 :l_smgGwUzhTQazQgvE_28

	nop

	:l_hgeNaKAwugkysCJJ_21
    move-object v5, v0

	goto/32 :l_hSoyTruBzCXBKhqv_22

	nop

	:l_uQRqIrBYEAhBmmdx_31
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
	goto/32 :l_KKhdeijUUFOxDbQQ_32

	nop

	:l_QzTfYYWakyMThGFT_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_qfKUjiTefSFvWqtz_44

	nop

	:l_TMbwGPXXQlHEfzTj_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_TBbtFdpJGNXjcTIX_46

	nop

	:l_ckfGezVSwwgVfkep_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_GneiArghoMgaSzJr_11

	nop

	:l_HVutiQnuirGgyNUR_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_xUwocjaEXtjRVyri_15

	nop

	:l_jUmhgjJHDkowGefY_17
	if-nez v3, :gl_joHoOVfKmLElXenc

	goto/32 :cond_1

	:gl_joHoOVfKmLElXenc
	goto/32 :l_yasSnIjHYLfNCPNS_18

	nop

	:l_PMUcBkZhNcIEVJVi_0
	const v0, 4
	goto/32 :l_EmcLpJIFgxWuUqSc_1

	nop

	:l_iMgoUumxtILVzEvy_4
	if-lez v0, :gl_NxQaPXHcvGhJPysk

	goto/32 :fuEKewDXDJUcVnUT

	:gl_NxQaPXHcvGhJPysk	goto/32 :l_ndpbzTTFhviFExVz_5

	nop

	:l_QTfieBFZhaWreJEh_25
    monitor-enter v5

	goto/32 :l_DcRcuDwrXkUIGXWf_26

	nop

	:l_fyVyihCfdYzYXReY_36
    monitor-exit v5

	goto/32 :l_NOFVSEQfbHJkSwgn_37

	nop

	:l_ttMotvIShqRzRhVL_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_rZLIdXQpSezGojlQ_13

	nop

	:l_vdybHPtVXvXoUIyi_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_fyVyihCfdYzYXReY_36

	nop

	:l_ndpbzTTFhviFExVz_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_vEWwhcCIGSHCensC_6

	nop

	:l_sklVNKcyYRZMrvfv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_iKsQrfhPvoPWhIxX_8

	nop

	:l_eIomEfWYRkriRTbU_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_cIYakumsPWceSIYh_39

	nop

	:l_hSoyTruBzCXBKhqv_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_TovofNqjlAijoYeP_23

	nop

	:l_vEWwhcCIGSHCensC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_sklVNKcyYRZMrvfv_7

	nop

	:l_YHAfSoLNXfpQSEkf_29
    monitor-exit v5

	goto/32 :l_IexfMxYyRNyESnEV_30

	nop

	:l_RIDLvGlAvJbbibPd_34
    goto :goto_4

    :cond_5
	goto/32 :l_vdybHPtVXvXoUIyi_35

	nop

	:l_KKhdeijUUFOxDbQQ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_kkNivuTYTFwAJEyq_33

	nop

	:l_xUwocjaEXtjRVyri_15
	if-eqz v3, :gl_WLgAzltTejMuFqzP

	goto/32 :cond_6

	:gl_WLgAzltTejMuFqzP
    .line 268
	goto/32 :l_kArbjCSPSNKdeNfr_16

	nop

	:l_TXTTPjmuMnpzRjPI_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_QTfieBFZhaWreJEh_25

	nop

	:l_TBbtFdpJGNXjcTIX_46
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_nGSvzLTmzGIxzmpA_47

	nop

	:l_nGSvzLTmzGIxzmpA_47
	goto/32 :yEpJRzSoozQfIqgk
	:l_TovofNqjlAijoYeP_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_TXTTPjmuMnpzRjPI_24

	nop

	:l_cIYakumsPWceSIYh_39
	if-nez v3, :gl_TokPjRFcjqkvlsQV

	goto/32 :cond_7

	:gl_TokPjRFcjqkvlsQV
    .line 284
	goto/32 :l_NEzbuZBZcHuAVlTB_40

	nop

	:l_hWXcwyWeMzvUTfcj_19
    goto :goto_0

    :cond_1
	goto/32 :l_MJmJNNMVywdhIXds_20

	nop

	:l_yasSnIjHYLfNCPNS_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_hWXcwyWeMzvUTfcj_19

	nop

	:l_AtnaAeazZLNmjxPt_9
	if-nez v0, :gl_HOKuiYcDhqIDTTal

	goto/32 :cond_0

	:gl_HOKuiYcDhqIDTTal
	goto/32 :l_ckfGezVSwwgVfkep_10

	nop

	:l_NOFVSEQfbHJkSwgn_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_eIomEfWYRkriRTbU_38

	nop

	:l_rZLIdXQpSezGojlQ_13
	if-nez v0, :gl_fyQnLTuzXDFOSTFC

	goto/32 :cond_6

	:gl_fyQnLTuzXDFOSTFC
	goto/32 :l_HVutiQnuirGgyNUR_14

	nop

	:l_EmcLpJIFgxWuUqSc_1
	const v1, 24
	goto/32 :l_OYlKLdFFfjBAtFiw_2

	nop

	:l_OYlKLdFFfjBAtFiw_2
	add-int v0, v0, v1
	goto/32 :l_eRyzXIeqAPgdHHgj_3

	nop

	:l_eRyzXIeqAPgdHHgj_3
	rem-int v0, v0, v1
	goto/32 :l_iMgoUumxtILVzEvy_4

	nop

	:l_gVUchAcDVrKiBPww_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_QzTfYYWakyMThGFT_43

	nop

	:l_smgGwUzhTQazQgvE_28
	if-eqz v9, :gl_gacUhEbfoSCyiOCG

	goto/32 :cond_2

	:gl_gacUhEbfoSCyiOCG
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_YHAfSoLNXfpQSEkf_29

	nop

	:l_uCmuCRlCBtbcnKYO_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_gVUchAcDVrKiBPww_42

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_nTOWiXmrvGjIszXZ_0

	nop

	:l_nTOWiXmrvGjIszXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_ohXWmlkSVfoJkLfZ_1

	nop

	:l_CpcUmAOCphMfHNjw_4
    return-void

	:after_last_instruction

	goto/32 :l_mrwEmZFaipKFtLCp_5

	nop

	:l_ohXWmlkSVfoJkLfZ_1
    const/4 v0, 0x0

	goto/32 :l_zZEorGyfRHufirsK_2

	nop

	:l_zZEorGyfRHufirsK_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_xfqFTfuePsYwGAPt_3

	nop

	:l_mrwEmZFaipKFtLCp_5
	goto/32 :before_first_instruction

	:l_xfqFTfuePsYwGAPt_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_CpcUmAOCphMfHNjw_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_FCjxvikcgTnkUdzW_0

	nop

	:l_eQwskZmPrTZilNGN_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_YVGhrraGDzWaBvGz_19

	nop

	:l_RgmNYgcdGwxqeLvS_1
	const v1, 1
	goto/32 :l_VRpchlhAOjotMpQs_2

	nop

	:l_RFBawcGRlSKzMtRP_21
	goto/32 :DyfurXCdiNtRXOsg
	:l_PVmYPgcefIYvzDbx_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_AMbUPQDadStPzzHR_6

	nop

	:l_taDRsIrHnzbwFwzF_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ubpZAFtDhuQqhojt_11

	nop

	:l_AxSIAxNzIFZSwddC_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_jHeJsWyCFxBoQMBS_15

	nop

	:l_zlIvdCvpGqEOQKDf_20
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_RFBawcGRlSKzMtRP_21

	nop

	:l_xhaLlWjLhweSTxza_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_SEqpGsSPgiMEPDOD_9

	nop

	:l_jHeJsWyCFxBoQMBS_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_buYQwYQBPEmxAqeW_16

	nop

	:l_WtnKsLtCuOMhdscL_3
	rem-int v0, v0, v1
	goto/32 :l_FupGWhRVWLPbrfpl_4

	nop

	:l_FCjxvikcgTnkUdzW_0
	const v0, 25
	goto/32 :l_RgmNYgcdGwxqeLvS_1

	nop

	:l_AMbUPQDadStPzzHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_oGASdHuudEODPpXf_7

	nop

	:l_YVGhrraGDzWaBvGz_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zlIvdCvpGqEOQKDf_20

	nop

	:l_fYYtuqtZQdGSedyn_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_AxSIAxNzIFZSwddC_14

	nop

	:l_buYQwYQBPEmxAqeW_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_fFeNOOAynHHwgtft_17

	nop

	:l_ubpZAFtDhuQqhojt_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_szRbraYxzBcezFer_12

	nop

	:l_FupGWhRVWLPbrfpl_4
	if-lez v0, :gl_GOKgJpxxdWKcgLuG

	goto/32 :ONMguROcSJZVWhto

	:gl_GOKgJpxxdWKcgLuG	goto/32 :l_PVmYPgcefIYvzDbx_5

	nop

	:l_oGASdHuudEODPpXf_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_xhaLlWjLhweSTxza_8

	nop

	:l_SEqpGsSPgiMEPDOD_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_taDRsIrHnzbwFwzF_10

	nop

	:l_szRbraYxzBcezFer_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_fYYtuqtZQdGSedyn_13

	nop

	:l_fFeNOOAynHHwgtft_17
	if-nez v0, :gl_oGVcpkpoBmpTRXLy

	goto/32 :cond_0

	:gl_oGVcpkpoBmpTRXLy
	goto/32 :l_eQwskZmPrTZilNGN_18

	nop

	:l_VRpchlhAOjotMpQs_2
	add-int v0, v0, v1
	goto/32 :l_WtnKsLtCuOMhdscL_3

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_wTnqhBNZmBwGmXWR_0

	nop

	:l_oPMkAYBZrElnqmFr_9
    cmp-long v2, v0, v2

	goto/32 :l_tChUWWYyfwcvINAD_10

	nop

	:l_czzzTPzRainSAriZ_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_LSIyKzOHdedKKCpB_29

	nop

	:l_MSTYhwaIrtquoKVE_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_OuqqmLwWWRJQDtYK_26

	nop

	:l_IcTBjAINwjuqmSoa_12
	if-nez v2, :gl_PGxYebsJngfqumIt

	goto/32 :cond_0

	:gl_PGxYebsJngfqumIt
	goto/32 :l_RSyHvmPJmxofJORO_13

	nop

	:l_NOGdzEeDAoyHsUag_2
	add-int v0, v0, v1
	goto/32 :l_UQRFXpbEhhUvChPB_3

	nop

	:l_jxIdDWdDPCHLxVYv_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_miQUMmPPCIvooVaX_24

	nop

	:l_RSyHvmPJmxofJORO_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_qxiIZjRTDkqZBCcp_14

	nop

	:l_wTnqhBNZmBwGmXWR_0
	const v0, 10
	goto/32 :l_bDJbDKyoVdaLYjLG_1

	nop

	:l_UQRFXpbEhhUvChPB_3
	rem-int v0, v0, v1
	goto/32 :l_OsVXMsbJHGIFaJNV_4

	nop

	:l_bDJbDKyoVdaLYjLG_1
	const v1, 23
	goto/32 :l_NOGdzEeDAoyHsUag_2

	nop

	:l_cYqDEYnXVSAImHyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_RuQbUUBzYnZlaADl_7

	nop

	:l_LSIyKzOHdedKKCpB_29
    return-object v4

	:after_last_instruction

	goto/32 :l_XrwPnZpfsnjeELyA_30

	nop

	:l_wCGARCYRyKCcetqT_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_AVLjnDtKvlfgcvWs_16

	nop

	:l_QmgklQdMzEkOQJRq_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_PjjNguhiwWkVnBEC_20

	nop

	:l_AVLjnDtKvlfgcvWs_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_IFyTcbfEeOlGZEQJ_17

	nop

	:l_hSDQyODZdtYqeXTf_27
    move-object v4, v2

	goto/32 :l_czzzTPzRainSAriZ_28

	nop

	:l_RuQbUUBzYnZlaADl_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_xDOmcxHmHnVmCDjU_8

	nop

	:l_miQUMmPPCIvooVaX_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MSTYhwaIrtquoKVE_25

	nop

	:l_PjjNguhiwWkVnBEC_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_PgNLHYrLCLikBHam_21

	nop

	:l_lajcLXIGjGUUvYaG_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jxIdDWdDPCHLxVYv_23

	nop

	:l_OsVXMsbJHGIFaJNV_4
	if-lez v0, :gl_aVZQlBZnPsYkEDIw

	goto/32 :HjbItWKPnkhAmEWT

	:gl_aVZQlBZnPsYkEDIw	goto/32 :l_TAXOEWVzwHInVzsX_5

	nop

	:l_PgNLHYrLCLikBHam_21
    move-object v7, v5

	goto/32 :l_lajcLXIGjGUUvYaG_22

	nop

	:l_dARlRAtWsIYRviIK_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_IcTBjAINwjuqmSoa_12

	nop

	:l_OuqqmLwWWRJQDtYK_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_hSDQyODZdtYqeXTf_27

	nop

	:l_xDOmcxHmHnVmCDjU_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_oPMkAYBZrElnqmFr_9

	nop

	:l_IFyTcbfEeOlGZEQJ_17
    add-long v5, v2, v0

	goto/32 :l_MDpDSwDfSHVxLSPR_18

	nop

	:l_MDpDSwDfSHVxLSPR_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_QmgklQdMzEkOQJRq_19

	nop

	:l_TAXOEWVzwHInVzsX_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_cYqDEYnXVSAImHyl_6

	nop

	:l_IWCSvBPvvozodsBA_31
	goto/32 :doMsHdvRAtnELaIp
	:l_tChUWWYyfwcvINAD_10
	if-ltz v2, :gl_KhqjkcTtvDbPCNfl

	goto/32 :cond_1

	:gl_KhqjkcTtvDbPCNfl
    .line 253
	goto/32 :l_dARlRAtWsIYRviIK_11

	nop

	:l_XrwPnZpfsnjeELyA_30
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_IWCSvBPvvozodsBA_31

	nop

	:l_qxiIZjRTDkqZBCcp_14
    goto :goto_0

    :cond_0
	goto/32 :l_wCGARCYRyKCcetqT_15

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_GeJOfNeTJAIktlmZ_0

	nop

	:l_hfVsshmCTiymucvZ_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_bbZbWuNqnqwLucmY_14

	nop

	:l_QgXiuDgTbvzzTAPN_9
    cmp-long v2, v0, v2

	goto/32 :l_AEbjbfurBSajBIWY_10

	nop

	:l_QVTtwEFvAYCDxkdZ_3
	rem-int v0, v0, v1
	goto/32 :l_HBLPjKHMNGVwZVbx_4

	nop

	:l_SruWHMVuBQkjTfEu_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_cYfwScoxpnCFHQja_8

	nop

	:l_AEbjbfurBSajBIWY_10
	if-ltz v2, :gl_BbCtHDtmDYaQKRfC

	goto/32 :cond_1

	:gl_BbCtHDtmDYaQKRfC
    .line 237
	goto/32 :l_ZzAblcDNzzovugNj_11

	nop

	:l_ZTSRJQCRPpsHoNic_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_EYGDgDpKBLsApFlQ_20

	nop

	:l_cYfwScoxpnCFHQja_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_QgXiuDgTbvzzTAPN_9

	nop

	:l_GeJOfNeTJAIktlmZ_0
	const v0, 29
	goto/32 :l_EtdoJUlehoxsjQZs_1

	nop

	:l_xeTZIfxSrLuhhnUi_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_sdgCuyiEZKjbkAxZ_16

	nop

	:l_HBLPjKHMNGVwZVbx_4
	if-lez v0, :gl_pefCEGprZBODUsWu

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_pefCEGprZBODUsWu	goto/32 :l_XaIirkhWQXsqGujS_5

	nop

	:l_AfvgxqKsVwgfmtbs_17
    add-long v5, v2, v0

	goto/32 :l_lDolfcQtdWLdjktn_18

	nop

	:l_bbZbWuNqnqwLucmY_14
    goto :goto_0

    :cond_0
	goto/32 :l_xeTZIfxSrLuhhnUi_15

	nop

	:l_lDolfcQtdWLdjktn_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_ZTSRJQCRPpsHoNic_19

	nop

	:l_EtdoJUlehoxsjQZs_1
	const v1, 18
	goto/32 :l_jqXsjQSalxZHQaXq_2

	nop

	:l_EYGDgDpKBLsApFlQ_20
    move-object v6, v4

	goto/32 :l_XwhyoTJorlARPtkW_21

	nop

	:l_keKbyJQTwuCWLRlP_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NQbLseSmefqFBhKq_25

	nop

	:l_zyzXedobrbQlxaoP_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_AsVrxERwgkMafakZ_23

	nop

	:l_NQbLseSmefqFBhKq_25
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
	goto/32 :l_JzUHVOdYEPkCdmHu_26

	nop

	:l_XaIirkhWQXsqGujS_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_zsLOutKzXtAqwwPX_6

	nop

	:l_BqQeCdupLIBTTLHI_27
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_OIOrgCaAYDBsHifd_28

	nop

	:l_OIOrgCaAYDBsHifd_28
	goto/32 :tiULEsSnebbPrvso
	:l_XwhyoTJorlARPtkW_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_zyzXedobrbQlxaoP_22

	nop

	:l_zsLOutKzXtAqwwPX_6
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
	goto/32 :l_SruWHMVuBQkjTfEu_7

	nop

	:l_AsVrxERwgkMafakZ_23
    move-object v6, v4

	goto/32 :l_keKbyJQTwuCWLRlP_24

	nop

	:l_txCFfkmuLSYaCmfN_12
	if-nez v2, :gl_OUcdVNwalMbyOrhh

	goto/32 :cond_0

	:gl_OUcdVNwalMbyOrhh
	goto/32 :l_hfVsshmCTiymucvZ_13

	nop

	:l_ZzAblcDNzzovugNj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_txCFfkmuLSYaCmfN_12

	nop

	:l_jqXsjQSalxZHQaXq_2
	add-int v0, v0, v1
	goto/32 :l_QVTtwEFvAYCDxkdZ_3

	nop

	:l_JzUHVOdYEPkCdmHu_26
    return-void

	:after_last_instruction

	goto/32 :l_BqQeCdupLIBTTLHI_27

	nop

	:l_sdgCuyiEZKjbkAxZ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_AfvgxqKsVwgfmtbs_17

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_GwgDgiCSEhMIYdLA_0

	nop

	:l_kmOqjYJMVkDXaYPU_18
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_aNOntnOzjoiJHeYa_19

	nop

	:l_FgChQkigIUQsCHvn_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_DCijymRWvjkWMMRA_6

	nop

	:l_zUwxoczwwWJjJZdZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_YodGcXIcdDtvVUmr_13

	nop

	:l_WEhTMluRpBBRHOuA_14
    cmp-long v0, v0, v2

	goto/32 :l_gStlddYUXzgJnDWM_15

	nop

	:l_gStlddYUXzgJnDWM_15
	if-gtz v0, :gl_wLPNDoMfYMIMJsrk

	goto/32 :cond_0

	:gl_wLPNDoMfYMIMJsrk
    .line 231
	goto/32 :l_bTLTYGvEUWgVPFtF_16

	nop

	:l_gJPSrWcRxaNnjDQr_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_XpLDwOoFRtVqiwpr_11

	nop

	:l_uMyKtIxdvaEgMfgR_4
	if-lez v0, :gl_KypNKHZlgYdnbnUM

	goto/32 :EhPMTQCPUhEowRQw

	:gl_KypNKHZlgYdnbnUM	goto/32 :l_FgChQkigIUQsCHvn_5

	nop

	:l_YodGcXIcdDtvVUmr_13
    const-wide/16 v2, 0x0

	goto/32 :l_WEhTMluRpBBRHOuA_14

	nop

	:l_RTyVPgfjORyOmRxW_9
    const/4 v0, 0x1

	goto/32 :l_gJPSrWcRxaNnjDQr_10

	nop

	:l_HKQYBfxGdZMGIAXw_2
	add-int v0, v0, v1
	goto/32 :l_kChNDWHuFCDQmbgg_3

	nop

	:l_KQihBghnaBMRCrOR_17
    return-void

	:after_last_instruction

	goto/32 :l_kmOqjYJMVkDXaYPU_18

	nop

	:l_kChNDWHuFCDQmbgg_3
	rem-int v0, v0, v1
	goto/32 :l_uMyKtIxdvaEgMfgR_4

	nop

	:l_aNOntnOzjoiJHeYa_19
	goto/32 :uhsaBBWqMFHeZakS
	:l_GwgDgiCSEhMIYdLA_0
	const v0, 11
	goto/32 :l_bXXtoyCxGNbpYTpv_1

	nop

	:l_bTLTYGvEUWgVPFtF_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_KQihBghnaBMRCrOR_17

	nop

	:l_aGPdrjBWJNrWXXOO_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_RTyVPgfjORyOmRxW_9

	nop

	:l_XpLDwOoFRtVqiwpr_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_zUwxoczwwWJjJZdZ_12

	nop

	:l_DRAxDxiUNmbhrYto_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_aGPdrjBWJNrWXXOO_8

	nop

	:l_bXXtoyCxGNbpYTpv_1
	const v1, 9
	goto/32 :l_HKQYBfxGdZMGIAXw_2

	nop

	:l_DCijymRWvjkWMMRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_DRAxDxiUNmbhrYto_7

	nop

.end method
