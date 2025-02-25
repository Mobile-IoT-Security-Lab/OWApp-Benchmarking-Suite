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

	goto/32 :l_ZehEQtomKcnzakiW_0

	nop

	:l_WFOTQnMvlRAuaGLh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sxTBZsgbXCFbMApL_13

	nop

	:l_MokdkBqdoOMWmzda_16
    return-void

	:after_last_instruction

	goto/32 :l_QkUVieSmSBulvVmH_17

	nop

	:l_qTpebvLTTiQceVlZ_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_RiJKlrIiECvFWILZ_10

	nop

	:l_QkUVieSmSBulvVmH_17
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_dymYoudXVYBQzUZO_18

	nop

	:l_DGxvUcAPahBngjbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUDiCAoJjfbeCoWN_7

	nop

	:l_qnGUURSxIjtdHKOJ_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MokdkBqdoOMWmzda_16

	nop

	:l_lLFMFztuJFpOcOsS_4
	if-lez v0, :gl_tXXixFyYmmKbMipL

	goto/32 :eevzJLWmNgYHfUiP

	:gl_tXXixFyYmmKbMipL	goto/32 :l_hqNwQHSSLOGIheMO_5

	nop

	:l_rUDiCAoJjfbeCoWN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SrNsnvnZKTrXUGLb_8

	nop

	:l_hqNwQHSSLOGIheMO_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_DGxvUcAPahBngjbD_6

	nop

	:l_kEjLOvwZqPRAQcxt_1
	const v1, 18
	goto/32 :l_VqteaKFtWydUpVlQ_2

	nop

	:l_sxTBZsgbXCFbMApL_13
    const-string v1, "_delayed"

	goto/32 :l_ZtLiTqeeVsjxirLw_14

	nop

	:l_ZehEQtomKcnzakiW_0
	const v0, 10
	goto/32 :l_kEjLOvwZqPRAQcxt_1

	nop

	:l_dymYoudXVYBQzUZO_18
	goto/32 :mDYlXvdZRAlZUvHW
	:l_jdYojUzXIgXFPTDI_3
	rem-int v0, v0, v1
	goto/32 :l_lLFMFztuJFpOcOsS_4

	nop

	:l_SrNsnvnZKTrXUGLb_8
    const-string v1, "_queue"

	goto/32 :l_qTpebvLTTiQceVlZ_9

	nop

	:l_RiJKlrIiECvFWILZ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PIQlBHtUFjACQLMl_11

	nop

	:l_ZtLiTqeeVsjxirLw_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_qnGUURSxIjtdHKOJ_15

	nop

	:l_PIQlBHtUFjACQLMl_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WFOTQnMvlRAuaGLh_12

	nop

	:l_VqteaKFtWydUpVlQ_2
	add-int v0, v0, v1
	goto/32 :l_jdYojUzXIgXFPTDI_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_wjsuLeKpwsCQgFQP_0

	nop

	:l_GNWkdBAVztrdrfqa_7
    return-void

	:after_last_instruction

	goto/32 :l_gNZEFRsrlQKUBYUe_8

	nop

	:l_gNZEFRsrlQKUBYUe_8
	goto/32 :before_first_instruction

	:l_VzblZFDQQeNdPgsJ_5
    const/4 v0, 0x0

	goto/32 :l_IhrKmDxAiNJOBTOJ_6

	nop

	:l_wjsuLeKpwsCQgFQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_KNEDhyxTCzWxjuVi_1

	nop

	:l_CJcQOHpMZfaQExqv_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_KucaDCesxdVbtyaS_4

	nop

	:l_LlfeXkrqUOEYnZHA_2
    const/4 v0, 0x0

	goto/32 :l_CJcQOHpMZfaQExqv_3

	nop

	:l_KucaDCesxdVbtyaS_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_VzblZFDQQeNdPgsJ_5

	nop

	:l_IhrKmDxAiNJOBTOJ_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_GNWkdBAVztrdrfqa_7

	nop

	:l_KNEDhyxTCzWxjuVi_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_LlfeXkrqUOEYnZHA_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EtBQrsOEVFwbaunE_0

	nop

	:l_JkJxjvdLEVDgKMsA_7
	goto/32 :before_first_instruction

	:l_xMIhlruiuGViEkID_2
    const/16 p1, 0xd2

	goto/32 :l_evkVwcRLHxNGZVfE_3

	nop

	:l_EtBQrsOEVFwbaunE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGFDluibJKqbdTnF_1

	nop

	:l_oAhbIEdtVgWVazMp_5
    int-to-double p0, p3

	goto/32 :l_pXnHXXFyoqzoQXnE_6

	nop

	:l_SNnEIlzEpbQBkQwg_4
    add-int p3, p2, p1

	goto/32 :l_oAhbIEdtVgWVazMp_5

	nop

	:l_pXnHXXFyoqzoQXnE_6
    return-void

	:after_last_instruction

	goto/32 :l_JkJxjvdLEVDgKMsA_7

	nop

	:l_hGFDluibJKqbdTnF_1
    const/16 p0, 0x2a

	goto/32 :l_xMIhlruiuGViEkID_2

	nop

	:l_evkVwcRLHxNGZVfE_3
    mul-int p2, p0, p1

	goto/32 :l_SNnEIlzEpbQBkQwg_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_sVzbtHsMRRxlNIDa_0

	nop

	:l_JSKHXZUKDtmNsjDT_5
    int-to-double p0, p3

	goto/32 :l_DbDktbuVmLDZGQlP_6

	nop

	:l_cfYTclBcuQsDvRhG_3
    mul-int p2, p0, p1

	goto/32 :l_FyTgLetFrUPBKpBu_4

	nop

	:l_DbDktbuVmLDZGQlP_6
    return-void

	:after_last_instruction

	goto/32 :l_PEpfLcDATYfsDLRb_7

	nop

	:l_PEpfLcDATYfsDLRb_7
	goto/32 :before_first_instruction

	:l_DQNmZXaiXSTRGxtv_1
    const/16 p0, 0x2a

	goto/32 :l_uXQiGqGAHaXGihCl_2

	nop

	:l_sVzbtHsMRRxlNIDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQNmZXaiXSTRGxtv_1

	nop

	:l_uXQiGqGAHaXGihCl_2
    const/16 p1, 0xd2

	goto/32 :l_cfYTclBcuQsDvRhG_3

	nop

	:l_FyTgLetFrUPBKpBu_4
    add-int p3, p2, p1

	goto/32 :l_JSKHXZUKDtmNsjDT_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jElvEvuQhaOidSMI_0

	nop

	:l_cavNGLQRoExwXubj_1
    const/16 p0, 0x2a

	goto/32 :l_EPQRemFFMHZEVhZa_2

	nop

	:l_rUYMeHhjRqcoUbje_7
	goto/32 :before_first_instruction

	:l_giwoAcYINtRSSPyq_5
    int-to-double p0, p3

	goto/32 :l_ZfgRMBSBtteoIFuR_6

	nop

	:l_jElvEvuQhaOidSMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cavNGLQRoExwXubj_1

	nop

	:l_EPQRemFFMHZEVhZa_2
    const/16 p1, 0xd2

	goto/32 :l_HinBcFosTLicCqoh_3

	nop

	:l_ZfgRMBSBtteoIFuR_6
    return-void

	:after_last_instruction

	goto/32 :l_rUYMeHhjRqcoUbje_7

	nop

	:l_GSKUCUxtujxsLSUl_4
    add-int p3, p2, p1

	goto/32 :l_giwoAcYINtRSSPyq_5

	nop

	:l_HinBcFosTLicCqoh_3
    mul-int p2, p0, p1

	goto/32 :l_GSKUCUxtujxsLSUl_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_AViIXzxvRSKWJyKT_0

	nop

	:l_ZVybrRaUpvXrldhu_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_MwblZHdlVhonPDUf_2

	nop

	:l_MwblZHdlVhonPDUf_2
    return v0

	:after_last_instruction

	goto/32 :l_wWnNGcuHThlhYpgM_3

	nop

	:l_wWnNGcuHThlhYpgM_3
	goto/32 :before_first_instruction

	:l_AViIXzxvRSKWJyKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_ZVybrRaUpvXrldhu_1

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YUZyxAVAzKehVuvF_0

	nop

	:l_fdxMUMzwpTutuTLl_4
    add-int p3, p2, p1

	goto/32 :l_srNCtYAXhBuKMbtK_5

	nop

	:l_YUZyxAVAzKehVuvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvLsWUxvsBSIsHYZ_1

	nop

	:l_sfVAnuMBzkUSsTEy_6
    return-void

	:after_last_instruction

	goto/32 :l_DVQpPrUthRldAbCG_7

	nop

	:l_ndlpmaHCFXnzEmFi_3
    mul-int p2, p0, p1

	goto/32 :l_fdxMUMzwpTutuTLl_4

	nop

	:l_DVQpPrUthRldAbCG_7
	goto/32 :before_first_instruction

	:l_EvLsWUxvsBSIsHYZ_1
    const/16 p0, 0x2a

	goto/32 :l_gJthuTzsOyHsGvNI_2

	nop

	:l_gJthuTzsOyHsGvNI_2
    const/16 p1, 0xd2

	goto/32 :l_ndlpmaHCFXnzEmFi_3

	nop

	:l_srNCtYAXhBuKMbtK_5
    int-to-double p0, p3

	goto/32 :l_sfVAnuMBzkUSsTEy_6

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CrzbEOGBqjdmOBIK_0

	nop

	:l_XhOgPzviuGUjjYno_7
	goto/32 :before_first_instruction

	:l_miJmzHnyxBCXRGai_5
    int-to-double p0, p3

	goto/32 :l_bqBnTYLTnaPdkqIE_6

	nop

	:l_bqBnTYLTnaPdkqIE_6
    return-void

	:after_last_instruction

	goto/32 :l_XhOgPzviuGUjjYno_7

	nop

	:l_uUnKEcGgMHoaKHXs_2
    const/16 p1, 0xd2

	goto/32 :l_TRGaNbEzVXOXTitl_3

	nop

	:l_OPkbmibgksXDdhgT_4
    add-int p3, p2, p1

	goto/32 :l_miJmzHnyxBCXRGai_5

	nop

	:l_CrzbEOGBqjdmOBIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piJcaaabucAzJMCO_1

	nop

	:l_piJcaaabucAzJMCO_1
    const/16 p0, 0x2a

	goto/32 :l_uUnKEcGgMHoaKHXs_2

	nop

	:l_TRGaNbEzVXOXTitl_3
    mul-int p2, p0, p1

	goto/32 :l_OPkbmibgksXDdhgT_4

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_qYqXkjmYVWKhHlzw_0

	nop

	:l_KXotGEHVBlifZfka_7
	goto/32 :before_first_instruction

	:l_XjcsdUcYBLVHOiEO_6
    return-void

	:after_last_instruction

	goto/32 :l_KXotGEHVBlifZfka_7

	nop

	:l_uXkAVCtxKMzYsmQN_4
    add-int p3, p2, p1

	goto/32 :l_FnRQGjBONBiGGqav_5

	nop

	:l_LjjTaZzSEtVtNvgw_3
    mul-int p2, p0, p1

	goto/32 :l_uXkAVCtxKMzYsmQN_4

	nop

	:l_qYqXkjmYVWKhHlzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jasPUSrajpLWDwqt_1

	nop

	:l_WxOpCShMkTksPTcC_2
    const/16 p1, 0xd2

	goto/32 :l_LjjTaZzSEtVtNvgw_3

	nop

	:l_jasPUSrajpLWDwqt_1
    const/16 p0, 0x2a

	goto/32 :l_WxOpCShMkTksPTcC_2

	nop

	:l_FnRQGjBONBiGGqav_5
    int-to-double p0, p3

	goto/32 :l_XjcsdUcYBLVHOiEO_6

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_IfCvqqYzOJWsZHJw_0

	nop

	:l_OZGKoYuCoLZEccqN_20
	if-eqz v2, :gl_WtKtdRTbOnvmwpkx

	goto/32 :cond_2

	:gl_WtKtdRTbOnvmwpkx
	goto/32 :l_hXWWqIlVERiQrfyp_21

	nop

	:l_poIUDuHDAvxpZqGT_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_OZGKoYuCoLZEccqN_20

	nop

	:l_cuktPUSsBOxykdHk_52
    throw v5

	:after_last_instruction

	goto/32 :l_HaJXNbexjXBOFraE_53

	nop

	:l_GaURPYrNVYRUBaFC_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ebzlIxoKseQxkRvJ_24

	nop

	:l_zRWHxNWoEPThRkeu_3
	rem-int v0, v0, v1
	goto/32 :l_RYjPWTsRiObwvwax_4

	nop

	:l_lSwVtdciFWjHhmNG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qQSUYLoWJVjGAoeL_8

	nop

	:l_fhSZHdMfzmYwzgaf_29
    move-object v4, v2

	goto/32 :l_fhkbxPDtlFvhHnZI_30

	nop

	:l_PZBCrgeOTedQSSUl_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_KqMZYowZfTARbfMZ_34

	nop

	:l_awGQvGrQqjVhamUC_40
	if-nez v2, :gl_jDuTjUkDtXQobPUC

	goto/32 :cond_6

	:gl_jDuTjUkDtXQobPUC
	goto/32 :l_ISISzkUGPGAfOkxl_41

	nop

	:l_KqMZYowZfTARbfMZ_34
	if-eq v2, v4, :gl_jUvYxXvIWKOpbNPe

	goto/32 :cond_4

	:gl_jUvYxXvIWKOpbNPe
	goto/32 :l_HHmDNoXAZwmdSGjf_35

	nop

	:l_GZEHpjBJGdnYUyrv_54
	goto/32 :PlJOkctsDJkEEHUs
	:l_UYvWKhiTsfZKaeje_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_XfOtpIktMGbrSqGR_49

	nop

	:l_mseqjMcLdjJtDlNb_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_phDysmPPuQFxUtME_16

	nop

	:l_qQSUYLoWJVjGAoeL_8
	if-nez v0, :gl_GarYzOzkPFQigumF

	goto/32 :cond_1

	:gl_GarYzOzkPFQigumF
    .line 565
	goto/32 :l_LBVJgRnizCBAMCvh_9

	nop

	:l_PCLOHtlHcAicVbJQ_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_PZBCrgeOTedQSSUl_33

	nop

	:l_HxLVVtWhKOmvVbxY_2
	add-int v0, v0, v1
	goto/32 :l_zRWHxNWoEPThRkeu_3

	nop

	:l_HHmDNoXAZwmdSGjf_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_AdauetjOMYkoltDd_36

	nop

	:l_iLuQfSwUNqgYqmXh_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_poIUDuHDAvxpZqGT_19

	nop

	:l_nYuzWYQCRAhWpIpn_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XKheSiSznorqMpLc_28

	nop

	:l_LBVJgRnizCBAMCvh_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_hNUrYoRTehLqCbOU_10

	nop

	:l_kFgdeRhQzPPlCYvH_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_TFPbfwZQoQUlqeuz_6

	nop

	:l_HaJXNbexjXBOFraE_53
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_GZEHpjBJGdnYUyrv_54

	nop

	:l_QXstThKPvSCsFXhu_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fXolzmcZEnCONIJK_46

	nop

	:l_XfOtpIktMGbrSqGR_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_DcxErIuJaAjRMSeC_50

	nop

	:l_jMVBPqligvRnaLpX_22
    const/4 v5, 0x0

	goto/32 :l_GaURPYrNVYRUBaFC_23

	nop

	:l_ETPJyHkxAMuBGeXe_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cuktPUSsBOxykdHk_52

	nop

	:l_UigkoMwFhatxkyNq_38
    const/4 v6, 0x1

	goto/32 :l_ZJrVtZIHChhNyvTS_39

	nop

	:l_ZJrVtZIHChhNyvTS_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_awGQvGrQqjVhamUC_40

	nop

	:l_fXolzmcZEnCONIJK_46
	if-nez v5, :gl_EVIeNUHiJwrdLqzj

	goto/32 :cond_5

	:gl_EVIeNUHiJwrdLqzj
	goto/32 :l_IKZGgKxubQISnlXj_47

	nop

	:l_YbkADDSwHhnJdADp_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zWsXeFbechtkrkGj_14

	nop

	:l_MVmycDgErRaYMZPW_25
	if-nez v4, :gl_BVPRyzfqSWcNcqWw

	goto/32 :cond_5

	:gl_BVPRyzfqSWcNcqWw
	goto/32 :l_LQCMpdthqSrTQrGl_26

	nop

	:l_IKzhJPrdZkJGtNxl_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_PkovmjQaTPPvAKsh_43

	nop

	:l_fhkbxPDtlFvhHnZI_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AALkjCfUCWrdZGOy_31

	nop

	:l_zWsXeFbechtkrkGj_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mseqjMcLdjJtDlNb_15

	nop

	:l_CJnfkgRhLnGSKzzV_11
	if-nez v0, :gl_RychCMfRIRrBReyt

	goto/32 :cond_0

	:gl_RychCMfRIRrBReyt
	goto/32 :l_TNrKpzUtdHrZHVCJ_12

	nop

	:l_IKZGgKxubQISnlXj_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_UYvWKhiTsfZKaeje_48

	nop

	:l_LQCMpdthqSrTQrGl_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_nYuzWYQCRAhWpIpn_27

	nop

	:l_IfCvqqYzOJWsZHJw_0
	const v0, 31
	goto/32 :l_MbyXslIaAPEgVHAx_1

	nop

	:l_PkovmjQaTPPvAKsh_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_ZRNGzoPVPhZJjQMm_44

	nop

	:l_MbyXslIaAPEgVHAx_1
	const v1, 10
	goto/32 :l_HxLVVtWhKOmvVbxY_2

	nop

	:l_ZRNGzoPVPhZJjQMm_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QXstThKPvSCsFXhu_45

	nop

	:l_ISISzkUGPGAfOkxl_41
    move-object v5, v2

	goto/32 :l_IKzhJPrdZkJGtNxl_42

	nop

	:l_eTQijKxySezTLcKc_37
    const/16 v5, 0x8

	goto/32 :l_UigkoMwFhatxkyNq_38

	nop

	:l_hNUrYoRTehLqCbOU_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_CJnfkgRhLnGSKzzV_11

	nop

	:l_TFPbfwZQoQUlqeuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_lSwVtdciFWjHhmNG_7

	nop

	:l_VUALgORQYIlkAxZO_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_iLuQfSwUNqgYqmXh_18

	nop

	:l_RYjPWTsRiObwvwax_4
	if-lez v0, :gl_VnYQPPduWsOxVVBI

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_VnYQPPduWsOxVVBI	goto/32 :l_kFgdeRhQzPPlCYvH_5

	nop

	:l_TNrKpzUtdHrZHVCJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_YbkADDSwHhnJdADp_13

	nop

	:l_AdauetjOMYkoltDd_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eTQijKxySezTLcKc_37

	nop

	:l_AALkjCfUCWrdZGOy_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_PCLOHtlHcAicVbJQ_32

	nop

	:l_DcxErIuJaAjRMSeC_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ETPJyHkxAMuBGeXe_51

	nop

	:l_hXWWqIlVERiQrfyp_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jMVBPqligvRnaLpX_22

	nop

	:l_phDysmPPuQFxUtME_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_VUALgORQYIlkAxZO_17

	nop

	:l_ebzlIxoKseQxkRvJ_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MVmycDgErRaYMZPW_25

	nop

	:l_XKheSiSznorqMpLc_28
	if-nez v4, :gl_GmHBAnpXUuGAlivl

	goto/32 :cond_3

	:gl_GmHBAnpXUuGAlivl
    .line 352
	goto/32 :l_fhSZHdMfzmYwzgaf_29

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_KvusXKzsUzLRdbWV_0

	nop

	:l_yvUTSZYPFLsQonXe_6
    return-void

	:after_last_instruction

	goto/32 :l_rjPiAOZMzjxJJKCB_7

	nop

	:l_GIYVsQLOvHfUPFnu_5
    int-to-double p0, p3

	goto/32 :l_yvUTSZYPFLsQonXe_6

	nop

	:l_FRCvxadzVEWfHnDe_1
    const/16 p0, 0x2a

	goto/32 :l_ryifGnXfQrmLaTvK_2

	nop

	:l_rjPiAOZMzjxJJKCB_7
	goto/32 :before_first_instruction

	:l_DAAcGXTSztfnBNUC_4
    add-int p3, p2, p1

	goto/32 :l_GIYVsQLOvHfUPFnu_5

	nop

	:l_KvusXKzsUzLRdbWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRCvxadzVEWfHnDe_1

	nop

	:l_ryifGnXfQrmLaTvK_2
    const/16 p1, 0xd2

	goto/32 :l_hBTOPbADLRQBIXIE_3

	nop

	:l_hBTOPbADLRQBIXIE_3
    mul-int p2, p0, p1

	goto/32 :l_DAAcGXTSztfnBNUC_4

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_zroysiMUvKKOYIDw_0

	nop

	:l_AjjSqVqpCYVmpLpZ_1
    const/16 p0, 0x2a

	goto/32 :l_IdkqEzDGAjFBYCFl_2

	nop

	:l_TboFQbmnWGEVbQEm_6
    return-void

	:after_last_instruction

	goto/32 :l_KCBTdOQWEqVXUOdJ_7

	nop

	:l_zroysiMUvKKOYIDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjjSqVqpCYVmpLpZ_1

	nop

	:l_KCBTdOQWEqVXUOdJ_7
	goto/32 :before_first_instruction

	:l_bXPkfbewMyFXNuxe_5
    int-to-double p0, p3

	goto/32 :l_TboFQbmnWGEVbQEm_6

	nop

	:l_IdkqEzDGAjFBYCFl_2
    const/16 p1, 0xd2

	goto/32 :l_dXzQcBDYfgBfKPsF_3

	nop

	:l_dXzQcBDYfgBfKPsF_3
    mul-int p2, p0, p1

	goto/32 :l_HEucADbJLpDPlFJu_4

	nop

	:l_HEucADbJLpDPlFJu_4
    add-int p3, p2, p1

	goto/32 :l_bXPkfbewMyFXNuxe_5

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BBouCcalXvjcyfxR_0

	nop

	:l_ENqPzxwNJwrqliEc_7
	goto/32 :before_first_instruction

	:l_xgGgZDFXPdSBzevL_4
    add-int p3, p2, p1

	goto/32 :l_aHlYraXYfBPyyMDk_5

	nop

	:l_BBouCcalXvjcyfxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLNmTCVzOihtBeOz_1

	nop

	:l_USGRMXbohfgexYbh_6
    return-void

	:after_last_instruction

	goto/32 :l_ENqPzxwNJwrqliEc_7

	nop

	:l_aHlYraXYfBPyyMDk_5
    int-to-double p0, p3

	goto/32 :l_USGRMXbohfgexYbh_6

	nop

	:l_eMtAnekOumBcFtou_2
    const/16 p1, 0xd2

	goto/32 :l_YEgYgdoGhbomoasO_3

	nop

	:l_SLNmTCVzOihtBeOz_1
    const/16 p0, 0x2a

	goto/32 :l_eMtAnekOumBcFtou_2

	nop

	:l_YEgYgdoGhbomoasO_3
    mul-int p2, p0, p1

	goto/32 :l_xgGgZDFXPdSBzevL_4

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_VDvVFlbshmtZgKmQ_0

	nop

	:l_hRPSySPfwdywDoAe_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_czMfRNPWWGnWUhCo_50

	nop

	:l_zDzJlRdUTfJmQygk_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_hxGQEkgHgeLYXSLb_14

	nop

	:l_INmCBcZbDZBaccll_44
    return-object v4

    :cond_5
	goto/32 :l_xCpUQgogAeRUFqJi_45

	nop

	:l_iEPXNOtfRzXNXoiD_1
	const v1, 19
	goto/32 :l_pXoUVtolEeDdTycn_2

	nop

	:l_nyMdkvhSOmDpTUOx_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_avtzNCxWCkSZkYgJ_9

	nop

	:l_nzVIEdywWSJIPMtl_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QQJMXJnpesIRIDmC_34

	nop

	:l_yfYcusMJxFPGmILI_26
    move-object v6, v2

	goto/32 :l_DxeAygiFbURxcalm_27

	nop

	:l_GcgoiLrHhEtFrMXo_16
	if-nez v2, :gl_SmtzftqZEmUEnQcx

	goto/32 :cond_2

	:gl_SmtzftqZEmUEnQcx
	goto/32 :l_XqdlboUDErItThtY_17

	nop

	:l_xCpUQgogAeRUFqJi_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_IBmDgtECnFyHgDvo_46

	nop

	:l_mhXGLWNarUKSMHYT_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_wzwafWbAlSQmQYJk_32

	nop

	:l_IBmDgtECnFyHgDvo_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_QqqtyfuDKmSgGKmo_47

	nop

	:l_XqdlboUDErItThtY_17
    move-object v4, v2

	goto/32 :l_WIBWkDnOGGGLakTJ_18

	nop

	:l_RRsjABfNAeyzJqbj_12
	if-eqz v2, :gl_WtmlhswgTBYQvwmk

	goto/32 :cond_0

	:gl_WtmlhswgTBYQvwmk
	goto/32 :l_zDzJlRdUTfJmQygk_13

	nop

	:l_fbdrKFFNyeyMnbSn_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_cIwrqCDJzDsQvLgI_11

	nop

	:l_YFKudluRJFQrTKTa_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eCVqbWfucDubFJae_40

	nop

	:l_RbDjwAAaPxMhyRFY_21
	if-ne v4, v5, :gl_DPeldAsuNYzLrCBP

	goto/32 :cond_1

	:gl_DPeldAsuNYzLrCBP
	goto/32 :l_DgrjSqoDnuSLRJuH_22

	nop

	:l_etQIJgYyFjEloggl_41
	if-nez v2, :gl_DkzpIoQCbNyVVzCj

	goto/32 :cond_5

	:gl_DkzpIoQCbNyVVzCj
	goto/32 :l_sFmEdDvwLFsMOHuy_42

	nop

	:l_cIwrqCDJzDsQvLgI_11
    const/4 v4, 0x0

	goto/32 :l_RRsjABfNAeyzJqbj_12

	nop

	:l_czMfRNPWWGnWUhCo_50
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_PwolqfQdMYJqaMMH_51

	nop

	:l_eCVqbWfucDubFJae_40
	if-nez v4, :gl_aRPQfluJyuWqcIhd

	goto/32 :cond_6

	:gl_aRPQfluJyuWqcIhd
	goto/32 :l_etQIJgYyFjEloggl_41

	nop

	:l_DgrjSqoDnuSLRJuH_22
    move-object v5, v4

	goto/32 :l_JcEGrNwcvUUJCwYd_23

	nop

	:l_avtzNCxWCkSZkYgJ_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_fbdrKFFNyeyMnbSn_10

	nop

	:l_JPyGTEaYhBMwPLkN_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YFKudluRJFQrTKTa_39

	nop

	:l_uobJtoQdLoZwvVyX_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_bksotTqyHShIFUlH_30

	nop

	:l_qqtrTccOinlLwFKI_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_hRPSySPfwdywDoAe_49

	nop

	:l_DxeAygiFbURxcalm_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RMlDwLZvkePoCMyy_28

	nop

	:l_hOmqiIQBWoSXAXrv_36
	if-eq v2, v5, :gl_dktgWEwPHvshnkOu

	goto/32 :cond_4

	:gl_dktgWEwPHvshnkOu
	goto/32 :l_FWFMVqmsUazMvDkO_37

	nop

	:l_BgUXwDkMjYLrSHqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_BntDOzZvDrkBkrfC_7

	nop

	:l_VDvVFlbshmtZgKmQ_0
	const v0, 4
	goto/32 :l_iEPXNOtfRzXNXoiD_1

	nop

	:l_OsQgWPLlAXPtQSua_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RbDjwAAaPxMhyRFY_21

	nop

	:l_pJUUDofLaDDRJecB_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_DIfBkCcgBQlrjVXG_25

	nop

	:l_QqqtyfuDKmSgGKmo_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qqtrTccOinlLwFKI_48

	nop

	:l_BntDOzZvDrkBkrfC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_nyMdkvhSOmDpTUOx_8

	nop

	:l_RukBFjDRxiLuVxFV_15
	if-nez v5, :gl_dTdpyqoKdhndCoku

	goto/32 :cond_3

	:gl_dTdpyqoKdhndCoku
    .line 334
	goto/32 :l_GcgoiLrHhEtFrMXo_16

	nop

	:l_DIfBkCcgBQlrjVXG_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yfYcusMJxFPGmILI_26

	nop

	:l_PwolqfQdMYJqaMMH_51
	goto/32 :XrOOxWCIYdVmMTMH
	:l_RMlDwLZvkePoCMyy_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_uobJtoQdLoZwvVyX_29

	nop

	:l_bksotTqyHShIFUlH_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_mhXGLWNarUKSMHYT_31

	nop

	:l_QQJMXJnpesIRIDmC_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_KlrBeOJNxFMTxovk_35

	nop

	:l_pXoUVtolEeDdTycn_2
	add-int v0, v0, v1
	goto/32 :l_OMDSTFDiOHEmxOdL_3

	nop

	:l_bpddaiFTRpilmBiD_4
	if-lez v0, :gl_XcVRqnsIiFRtKyVO

	goto/32 :foikYSljeJkgWdsR

	:gl_XcVRqnsIiFRtKyVO	goto/32 :l_vLadLleacMFrjLJB_5

	nop

	:l_FWFMVqmsUazMvDkO_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_JPyGTEaYhBMwPLkN_38

	nop

	:l_ZMthATcwRiBheZix_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_INmCBcZbDZBaccll_44

	nop

	:l_WIBWkDnOGGGLakTJ_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_sZstGVLSyhqVtuVa_19

	nop

	:l_OMDSTFDiOHEmxOdL_3
	rem-int v0, v0, v1
	goto/32 :l_bpddaiFTRpilmBiD_4

	nop

	:l_sFmEdDvwLFsMOHuy_42
    move-object v4, v2

	goto/32 :l_ZMthATcwRiBheZix_43

	nop

	:l_wzwafWbAlSQmQYJk_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_nzVIEdywWSJIPMtl_33

	nop

	:l_vLadLleacMFrjLJB_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_BgUXwDkMjYLrSHqd_6

	nop

	:l_KlrBeOJNxFMTxovk_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_hOmqiIQBWoSXAXrv_36

	nop

	:l_sZstGVLSyhqVtuVa_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_OsQgWPLlAXPtQSua_20

	nop

	:l_hxGQEkgHgeLYXSLb_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RukBFjDRxiLuVxFV_15

	nop

	:l_JcEGrNwcvUUJCwYd_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_pJUUDofLaDDRJecB_24

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_iGzoTlpJNrkXcSyO_0

	nop

	:l_MeXcCNyQxWuAVNqP_6
    return-void

	:after_last_instruction

	goto/32 :l_TUGsvVdyaMGTyUkQ_7

	nop

	:l_adGyjoNYbBmeYGEi_1
    const/16 p0, 0x2a

	goto/32 :l_ciNyfzKEsyoBCWZD_2

	nop

	:l_iGzoTlpJNrkXcSyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adGyjoNYbBmeYGEi_1

	nop

	:l_ciNyfzKEsyoBCWZD_2
    const/16 p1, 0xd2

	goto/32 :l_fxOPdaNMggSajnSn_3

	nop

	:l_fxOPdaNMggSajnSn_3
    mul-int p2, p0, p1

	goto/32 :l_sneBpgzEwrmRYjAw_4

	nop

	:l_TUGsvVdyaMGTyUkQ_7
	goto/32 :before_first_instruction

	:l_RPhxoctJGxASeDTz_5
    int-to-double p0, p3

	goto/32 :l_MeXcCNyQxWuAVNqP_6

	nop

	:l_sneBpgzEwrmRYjAw_4
    add-int p3, p2, p1

	goto/32 :l_RPhxoctJGxASeDTz_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_zfdHksVgAygPwDvA_0

	nop

	:l_sunGHTBpOLTowkrp_1
    const/16 p0, 0x2a

	goto/32 :l_PKbLPTjnfqzcqvDA_2

	nop

	:l_QzEilwEIlwchyiPs_6
    return-void

	:after_last_instruction

	goto/32 :l_NhvprTSkSwgUfMnj_7

	nop

	:l_SwdALyNkawlBMjla_5
    int-to-double p0, p3

	goto/32 :l_QzEilwEIlwchyiPs_6

	nop

	:l_NhvprTSkSwgUfMnj_7
	goto/32 :before_first_instruction

	:l_PKbLPTjnfqzcqvDA_2
    const/16 p1, 0xd2

	goto/32 :l_FWniLlUUfXRGlZPy_3

	nop

	:l_FWniLlUUfXRGlZPy_3
    mul-int p2, p0, p1

	goto/32 :l_LCYidfaZfKptGxfP_4

	nop

	:l_LCYidfaZfKptGxfP_4
    add-int p3, p2, p1

	goto/32 :l_SwdALyNkawlBMjla_5

	nop

	:l_zfdHksVgAygPwDvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sunGHTBpOLTowkrp_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_YCgFVPjkSljhQguQ_0

	nop

	:l_TcMLVqjJxIDNhkNn_2
    const/16 p1, 0xd2

	goto/32 :l_sRySIAvEIJkWBhoG_3

	nop

	:l_sRySIAvEIJkWBhoG_3
    mul-int p2, p0, p1

	goto/32 :l_pNTFgklQPhPgZSPv_4

	nop

	:l_mvEIvJOVmJpBHozZ_5
    int-to-double p0, p3

	goto/32 :l_BGgJxjrqHsSoJCUC_6

	nop

	:l_PaYDJLFjuYuKZefr_7
	goto/32 :before_first_instruction

	:l_YCgFVPjkSljhQguQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYXNckAPhpxhtfRv_1

	nop

	:l_BGgJxjrqHsSoJCUC_6
    return-void

	:after_last_instruction

	goto/32 :l_PaYDJLFjuYuKZefr_7

	nop

	:l_JYXNckAPhpxhtfRv_1
    const/16 p0, 0x2a

	goto/32 :l_TcMLVqjJxIDNhkNn_2

	nop

	:l_pNTFgklQPhPgZSPv_4
    add-int p3, p2, p1

	goto/32 :l_mvEIvJOVmJpBHozZ_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_fqXPpgkLkEaicAcT_0

	nop

	:l_nfJKptKKJxVWXhdk_15
    const/4 v4, 0x1

	goto/32 :l_DhzMLbTiFouxPahu_16

	nop

	:l_AlGdpgDfXgXJsTWR_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_zChBwnSbvpnYiJVM_30

	nop

	:l_uzdKYocYKLZemqIn_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_GQYuUysZjZuYUfvP_36

	nop

	:l_KjTZCCCrtZbsebDM_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_nfJKptKKJxVWXhdk_15

	nop

	:l_ThuiqyCbriGRuNCS_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WZnUFyHMqyOBjasL_41

	nop

	:l_cxNECsoPdPGOLGDZ_4
	if-lez v0, :gl_boIRFuPwAOekPMcv

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_boIRFuPwAOekPMcv	goto/32 :l_sNcfeOGWQirIWncN_5

	nop

	:l_RlQaVjWPJCfuNuGN_24
	if-nez v2, :gl_dSJHkKrCBNuVRyvb

	goto/32 :cond_2

	:gl_dSJHkKrCBNuVRyvb
	goto/32 :l_iNTCPVZmTlXiuMME_25

	nop

	:l_NkanIuUxDJUmATkf_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_iHnTMrSmPEhLmbkl_58

	nop

	:l_UVUjyogXKrJtjmzS_20
	if-nez v5, :gl_YNkwYAGPbVeLDHzL

	goto/32 :cond_5

	:gl_YNkwYAGPbVeLDHzL
	goto/32 :l_qdFtWgDhuTfPOxvM_21

	nop

	:l_FXtniPlEBFEceIVO_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_zajoVetPqdbyORep_11

	nop

	:l_glLbDevsaecsCewC_49
    move-object v6, v2

	goto/32 :l_UVEDBVHmaTOwiXZZ_50

	nop

	:l_mGBYNPcaZSMtxzAh_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UwmQjyTCMPplvRfA_46

	nop

	:l_uSCSxzkpVTyPhOLG_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sgEhUjxdgQoicdEu_54

	nop

	:l_ccuxRVpncwfodcnC_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_KuYVkEqHrEjlDOcu_60

	nop

	:l_emeGVawPatWojbcI_62
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_cHSvnyjjCiLOdiMg_63

	nop

	:l_KuYVkEqHrEjlDOcu_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SLaMBoSKGuefFlYO_61

	nop

	:l_CSvieYPaiGbULIxp_3
	rem-int v0, v0, v1
	goto/32 :l_cxNECsoPdPGOLGDZ_4

	nop

	:l_mEWaxelTVAswBplk_31
    move-object v5, v2

	goto/32 :l_MQeqOlucbpWrHbRg_32

	nop

	:l_GceKzCJyBZTvyhWW_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_UbcCCVYlLEyrkwLq_38

	nop

	:l_iHnTMrSmPEhLmbkl_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ccuxRVpncwfodcnC_59

	nop

	:l_MQeqOlucbpWrHbRg_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BDKyXfYHmHzPTXaS_33

	nop

	:l_eOXcVGorAqVemuZe_23
	if-nez v6, :gl_kiuxzqkfOYMawxsN

	goto/32 :cond_3

	:gl_kiuxzqkfOYMawxsN
    .line 308
	goto/32 :l_RlQaVjWPJCfuNuGN_24

	nop

	:l_DhzMLbTiFouxPahu_16
	if-eqz v2, :gl_CuaLCFtTufJBwmeD

	goto/32 :cond_1

	:gl_CuaLCFtTufJBwmeD
	goto/32 :l_hpiuGEoayQlNZjuP_17

	nop

	:l_hpiuGEoayQlNZjuP_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fwKmzOgSWdwfcCnh_18

	nop

	:l_UbcCCVYlLEyrkwLq_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_AfRrCBADkbDdTvEo_39

	nop

	:l_fwKmzOgSWdwfcCnh_18
    const/4 v6, 0x0

	goto/32 :l_yeFBiafrZlVbwJYq_19

	nop

	:l_wwfllLYvAnwMXhhJ_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_DbXxDPHtEeVGBaCH_43

	nop

	:l_UlucOAWQqrawoMrG_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_TMPDMwzEmwWfqVNV_52

	nop

	:l_UwmQjyTCMPplvRfA_46
    const/16 v6, 0x8

	goto/32 :l_kFTYSDHgOFOoAmYx_47

	nop

	:l_yeFBiafrZlVbwJYq_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UVUjyogXKrJtjmzS_20

	nop

	:l_fLRQXLycXtAtphzF_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_mGBYNPcaZSMtxzAh_45

	nop

	:l_mecEQPmyYGTlvjer_48
	if-nez v2, :gl_gPRCgkKqyvhrpLrf

	goto/32 :cond_6

	:gl_gPRCgkKqyvhrpLrf
	goto/32 :l_glLbDevsaecsCewC_49

	nop

	:l_eNhOFAfZXhySenuV_12
    const/4 v5, 0x0

	goto/32 :l_xWzoeMzjHuOBcWSh_13

	nop

	:l_wtVqPRCtZjzKFeuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_gIrxPvBpTkvQDcXG_7

	nop

	:l_DKqRPVzWSqekyYck_1
	const v1, 24
	goto/32 :l_TwxQgvrzTIorKxOX_2

	nop

	:l_AfRrCBADkbDdTvEo_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_ThuiqyCbriGRuNCS_40

	nop

	:l_sNcfeOGWQirIWncN_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_wtVqPRCtZjzKFeuS_6

	nop

	:l_ijEKKWgEwbfPOUoW_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_eOXcVGorAqVemuZe_23

	nop

	:l_TwxQgvrzTIorKxOX_2
	add-int v0, v0, v1
	goto/32 :l_CSvieYPaiGbULIxp_3

	nop

	:l_goqBmxPtqwYyQugE_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_sXTZmrGWlfgYCXIv_28

	nop

	:l_xWzoeMzjHuOBcWSh_13
	if-nez v4, :gl_rzsUDNpjJMcodxrr

	goto/32 :cond_0

	:gl_rzsUDNpjJMcodxrr
	goto/32 :l_KjTZCCCrtZbsebDM_14

	nop

	:l_cHSvnyjjCiLOdiMg_63
	goto/32 :fSmYKyUtKeNjRXrN
	:l_PzgBTbCSsxvvVqWJ_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_NkanIuUxDJUmATkf_57

	nop

	:l_DbXxDPHtEeVGBaCH_43
	if-eq v2, v6, :gl_GMDWTuwGCbuxmKQi

	goto/32 :cond_4

	:gl_GMDWTuwGCbuxmKQi
	goto/32 :l_fLRQXLycXtAtphzF_44

	nop

	:l_zChBwnSbvpnYiJVM_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mEWaxelTVAswBplk_31

	nop

	:l_gIrxPvBpTkvQDcXG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_wzcbglhWwPqVhuaW_8

	nop

	:l_wzcbglhWwPqVhuaW_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_JOFZKAYCsggTybLf_9

	nop

	:l_JOFZKAYCsggTybLf_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_FXtniPlEBFEceIVO_10

	nop

	:l_nAdibvyJkiYyacZM_55
	if-nez v6, :gl_sGZZAUTbGOoHTKZX

	goto/32 :cond_5

	:gl_sGZZAUTbGOoHTKZX
	goto/32 :l_PzgBTbCSsxvvVqWJ_56

	nop

	:l_TMPDMwzEmwWfqVNV_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_uSCSxzkpVTyPhOLG_53

	nop

	:l_fqXPpgkLkEaicAcT_0
	const v0, 4
	goto/32 :l_DKqRPVzWSqekyYck_1

	nop

	:l_yLOTyOXPPgTCwejm_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_uzdKYocYKLZemqIn_35

	nop

	:l_kFTYSDHgOFOoAmYx_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_mecEQPmyYGTlvjer_48

	nop

	:l_BDKyXfYHmHzPTXaS_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_yLOTyOXPPgTCwejm_34

	nop

	:l_SLaMBoSKGuefFlYO_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_emeGVawPatWojbcI_62

	nop

	:l_sgEhUjxdgQoicdEu_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_nAdibvyJkiYyacZM_55

	nop

	:l_iNTCPVZmTlXiuMME_25
    move-object v6, v2

	goto/32 :l_QWYAiqprUQVvcYyR_26

	nop

	:l_GQYuUysZjZuYUfvP_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_GceKzCJyBZTvyhWW_37

	nop

	:l_sXTZmrGWlfgYCXIv_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_AlGdpgDfXgXJsTWR_29

	nop

	:l_QWYAiqprUQVvcYyR_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_goqBmxPtqwYyQugE_27

	nop

	:l_UVEDBVHmaTOwiXZZ_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_UlucOAWQqrawoMrG_51

	nop

	:l_WZnUFyHMqyOBjasL_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_wwfllLYvAnwMXhhJ_42

	nop

	:l_qdFtWgDhuTfPOxvM_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_ijEKKWgEwbfPOUoW_22

	nop

	:l_zajoVetPqdbyORep_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_eNhOFAfZXhySenuV_12

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_uiNpOXpmimjjetNB_0

	nop

	:l_INibPiHMcSxqjtpj_2
    const/16 p1, 0xd2

	goto/32 :l_vUVFhoDxMsUaWcFE_3

	nop

	:l_vUVFhoDxMsUaWcFE_3
    mul-int p2, p0, p1

	goto/32 :l_wkfUkMGlPrvFGugt_4

	nop

	:l_IVHKnteHbnTdqWEw_7
	goto/32 :before_first_instruction

	:l_pZPLecRbiAyQchEK_6
    return-void

	:after_last_instruction

	goto/32 :l_IVHKnteHbnTdqWEw_7

	nop

	:l_wkfUkMGlPrvFGugt_4
    add-int p3, p2, p1

	goto/32 :l_omYJCmNERLSKLZPf_5

	nop

	:l_uiNpOXpmimjjetNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuAVlZfEMmSgqMJR_1

	nop

	:l_NuAVlZfEMmSgqMJR_1
    const/16 p0, 0x2a

	goto/32 :l_INibPiHMcSxqjtpj_2

	nop

	:l_omYJCmNERLSKLZPf_5
    int-to-double p0, p3

	goto/32 :l_pZPLecRbiAyQchEK_6

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CpicFDcwKXPWFUkW_0

	nop

	:l_tOEPpwZIktghvlxu_1
    const/16 p0, 0x2a

	goto/32 :l_FdxfmTzRsKiWbEHM_2

	nop

	:l_IvoIvAFTRpnbxALD_5
    int-to-double p0, p3

	goto/32 :l_xEHHyvnxbDRfnHvX_6

	nop

	:l_HeyUWGNpDdXpkQmy_3
    mul-int p2, p0, p1

	goto/32 :l_uryKUOXDMjxFVvFt_4

	nop

	:l_CpicFDcwKXPWFUkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOEPpwZIktghvlxu_1

	nop

	:l_uryKUOXDMjxFVvFt_4
    add-int p3, p2, p1

	goto/32 :l_IvoIvAFTRpnbxALD_5

	nop

	:l_KJqVpIZPKvsgeLjz_7
	goto/32 :before_first_instruction

	:l_FdxfmTzRsKiWbEHM_2
    const/16 p1, 0xd2

	goto/32 :l_HeyUWGNpDdXpkQmy_3

	nop

	:l_xEHHyvnxbDRfnHvX_6
    return-void

	:after_last_instruction

	goto/32 :l_KJqVpIZPKvsgeLjz_7

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CHVsBAKvyRIxjuIC_0

	nop

	:l_YstJTvgUPfOcDwBS_4
    add-int p3, p2, p1

	goto/32 :l_nXUOvOnxCzuyzKOa_5

	nop

	:l_sCXWwGccdvHCUtMM_1
    const/16 p0, 0x2a

	goto/32 :l_LTxeMIcMmKFMsZZS_2

	nop

	:l_hWVPfjAkDjKflSKl_7
	goto/32 :before_first_instruction

	:l_tKtvEjfkMoUkeqGN_6
    return-void

	:after_last_instruction

	goto/32 :l_hWVPfjAkDjKflSKl_7

	nop

	:l_CHVsBAKvyRIxjuIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCXWwGccdvHCUtMM_1

	nop

	:l_PtkqIfSPkcBdrTbP_3
    mul-int p2, p0, p1

	goto/32 :l_YstJTvgUPfOcDwBS_4

	nop

	:l_nXUOvOnxCzuyzKOa_5
    int-to-double p0, p3

	goto/32 :l_tKtvEjfkMoUkeqGN_6

	nop

	:l_LTxeMIcMmKFMsZZS_2
    const/16 p1, 0xd2

	goto/32 :l_PtkqIfSPkcBdrTbP_3

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_mXQIZJRrfAykBwRv_0

	nop

	:l_RfMJpfUQcUYLCtfl_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_LLkLLKKMJmDtfwln_2

	nop

	:l_fzZFyxwchLMUIcbi_3
	goto/32 :before_first_instruction

	:l_mXQIZJRrfAykBwRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_RfMJpfUQcUYLCtfl_1

	nop

	:l_LLkLLKKMJmDtfwln_2
    return v0

	:after_last_instruction

	goto/32 :l_fzZFyxwchLMUIcbi_3

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_JtumJSOnMbVVkdwf_0

	nop

	:l_BjZgKqrWMYfXpaBC_3
    mul-int p2, p0, p1

	goto/32 :l_iGrxCahKvKgdsPLZ_4

	nop

	:l_JtumJSOnMbVVkdwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdjBKcbVxRVlglYr_1

	nop

	:l_iGrxCahKvKgdsPLZ_4
    add-int p3, p2, p1

	goto/32 :l_CXyjYKIrGjNKSwie_5

	nop

	:l_eKusLlZjeuOqXPGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WjyryDtBrvLxnpza_7

	nop

	:l_CXyjYKIrGjNKSwie_5
    int-to-double p0, p3

	goto/32 :l_eKusLlZjeuOqXPGQ_6

	nop

	:l_kJOgVqaRvxgyITDC_2
    const/16 p1, 0xd2

	goto/32 :l_BjZgKqrWMYfXpaBC_3

	nop

	:l_WjyryDtBrvLxnpza_7
	goto/32 :before_first_instruction

	:l_QdjBKcbVxRVlglYr_1
    const/16 p0, 0x2a

	goto/32 :l_kJOgVqaRvxgyITDC_2

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_PhPvqcSnVPKSnyYK_0

	nop

	:l_EnybgqqdUIYocTAb_3
    mul-int p2, p0, p1

	goto/32 :l_PGbfkZhOCSLjNrBf_4

	nop

	:l_lLrwxqltLtSVrKhr_6
    return-void

	:after_last_instruction

	goto/32 :l_AmfKnlkZMoTjcivf_7

	nop

	:l_DWpJycdDVUOdaPwM_2
    const/16 p1, 0xd2

	goto/32 :l_EnybgqqdUIYocTAb_3

	nop

	:l_AmfKnlkZMoTjcivf_7
	goto/32 :before_first_instruction

	:l_PhPvqcSnVPKSnyYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFWjmuRjTqwspsGn_1

	nop

	:l_PGbfkZhOCSLjNrBf_4
    add-int p3, p2, p1

	goto/32 :l_rvUlfxzruZjmOSyN_5

	nop

	:l_zFWjmuRjTqwspsGn_1
    const/16 p0, 0x2a

	goto/32 :l_DWpJycdDVUOdaPwM_2

	nop

	:l_rvUlfxzruZjmOSyN_5
    int-to-double p0, p3

	goto/32 :l_lLrwxqltLtSVrKhr_6

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_YVayuuCKxLFTgVCe_0

	nop

	:l_xzEiJURKRfpDuXxE_7
	goto/32 :before_first_instruction

	:l_LQNXtcHJnfucjEyd_5
    int-to-double p0, p3

	goto/32 :l_iauZeVfCwCqcqIbB_6

	nop

	:l_YVayuuCKxLFTgVCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMxvNqxxwJuBSSrW_1

	nop

	:l_iauZeVfCwCqcqIbB_6
    return-void

	:after_last_instruction

	goto/32 :l_xzEiJURKRfpDuXxE_7

	nop

	:l_ltIBcnlpLuJPhEEc_2
    const/16 p1, 0xd2

	goto/32 :l_rWxZNVoVTnlzAMcH_3

	nop

	:l_NInCDgxsICpRSBNy_4
    add-int p3, p2, p1

	goto/32 :l_LQNXtcHJnfucjEyd_5

	nop

	:l_rWxZNVoVTnlzAMcH_3
    mul-int p2, p0, p1

	goto/32 :l_NInCDgxsICpRSBNy_4

	nop

	:l_aMxvNqxxwJuBSSrW_1
    const/16 p0, 0x2a

	goto/32 :l_ltIBcnlpLuJPhEEc_2

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_ocEslRgzzXRshuhS_0

	nop

	:l_bwbUVpRCgflCJwyT_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_nChhafkHgEJbuqPI_12

	nop

	:l_ocEslRgzzXRshuhS_0
	const v0, 24
	goto/32 :l_rTOgIzBERMEmUrrU_1

	nop

	:l_OAKxxqcrIAPBkxjK_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_GtCsXfWeCxnKMcYw_19

	nop

	:l_cpnCOKvxcyAahSCo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_NZbaccwCmHUdVOPz_10

	nop

	:l_hEUiWrltTNluJmnZ_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_AcCwsUbfXWeIQWzV_17

	nop

	:l_AetaWgEqWSaVBBML_8
	if-nez v0, :gl_yquEgcnYUqmrMqeX

	goto/32 :cond_0

	:gl_yquEgcnYUqmrMqeX
	goto/32 :l_cpnCOKvxcyAahSCo_9

	nop

	:l_zHnrwuufatoFWYUR_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_cjQMDeCYBAsplytd_21

	nop

	:l_ZRFdZtAyvGyrETjK_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_iWdZkzQoRLgDmXEC_14

	nop

	:l_nChhafkHgEJbuqPI_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ZRFdZtAyvGyrETjK_13

	nop

	:l_RUosEwwMVUDdzWSp_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_hEUiWrltTNluJmnZ_16

	nop

	:l_vzjLhxosBeerWmTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_DKnzxkezYsWxWggH_7

	nop

	:l_TvyyyySaSRBoJDed_23
	goto/32 :BlBGgOoCoUQUnVJO
	:l_gafdyLfBiDDCLbnZ_2
	add-int v0, v0, v1
	goto/32 :l_TbprLfdHYeWHsmLi_3

	nop

	:l_rTOgIzBERMEmUrrU_1
	const v1, 12
	goto/32 :l_gafdyLfBiDDCLbnZ_2

	nop

	:l_DKnzxkezYsWxWggH_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AetaWgEqWSaVBBML_8

	nop

	:l_AcCwsUbfXWeIQWzV_17
	if-eqz v2, :gl_uBksskyCFneHEafw

	goto/32 :cond_1

	:gl_uBksskyCFneHEafw
	goto/32 :l_OAKxxqcrIAPBkxjK_18

	nop

	:l_cjQMDeCYBAsplytd_21
    return-void

	:after_last_instruction

	goto/32 :l_aAiyIwsVgxMvimae_22

	nop

	:l_iWdZkzQoRLgDmXEC_14
	if-nez v2, :gl_TUiQSpxddvDvefju

	goto/32 :cond_2

	:gl_TUiQSpxddvDvefju
	goto/32 :l_RUosEwwMVUDdzWSp_15

	nop

	:l_NZbaccwCmHUdVOPz_10
    goto :goto_0

    :cond_0
	goto/32 :l_bwbUVpRCgflCJwyT_11

	nop

	:l_aAiyIwsVgxMvimae_22
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_TvyyyySaSRBoJDed_23

	nop

	:l_pQdaTRUPTOwXbWsO_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_vzjLhxosBeerWmTx_6

	nop

	:l_JBSgfEeVDzGnZxBY_4
	if-lez v0, :gl_qSUnCaVrGhMzLers

	goto/32 :IlVeQpheClTOdWSD

	:gl_qSUnCaVrGhMzLers	goto/32 :l_pQdaTRUPTOwXbWsO_5

	nop

	:l_TbprLfdHYeWHsmLi_3
	rem-int v0, v0, v1
	goto/32 :l_JBSgfEeVDzGnZxBY_4

	nop

	:l_GtCsXfWeCxnKMcYw_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_zHnrwuufatoFWYUR_20

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_pOIrDsXhgycCUHcZ_0

	nop

	:l_xIMWxIWScMBZROCx_4
    add-int p3, p2, p1

	goto/32 :l_lwdRQHgfHWFAxroh_5

	nop

	:l_uQZRQdlvBfYABfEz_6
    return-void

	:after_last_instruction

	goto/32 :l_UJsLnmOuUBPOmkZJ_7

	nop

	:l_pOIrDsXhgycCUHcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuFzFkBmXiSvpFvH_1

	nop

	:l_EuFzFkBmXiSvpFvH_1
    const/16 p0, 0x2a

	goto/32 :l_YRDbngKEDFFUeBam_2

	nop

	:l_vFlInsJTVluuLCOl_3
    mul-int p2, p0, p1

	goto/32 :l_xIMWxIWScMBZROCx_4

	nop

	:l_UJsLnmOuUBPOmkZJ_7
	goto/32 :before_first_instruction

	:l_lwdRQHgfHWFAxroh_5
    int-to-double p0, p3

	goto/32 :l_uQZRQdlvBfYABfEz_6

	nop

	:l_YRDbngKEDFFUeBam_2
    const/16 p1, 0xd2

	goto/32 :l_vFlInsJTVluuLCOl_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_CehpBYhJiSsZxRms_0

	nop

	:l_nEwvHOIGiiSUbELp_3
    mul-int p2, p0, p1

	goto/32 :l_bDqTOdNxZjqodoeq_4

	nop

	:l_eGrnVBzHcwNxQSpx_6
    return-void

	:after_last_instruction

	goto/32 :l_LvNwNtDVrNxmSRGX_7

	nop

	:l_LvNwNtDVrNxmSRGX_7
	goto/32 :before_first_instruction

	:l_bDqTOdNxZjqodoeq_4
    add-int p3, p2, p1

	goto/32 :l_YcDyBmnLzowjaSsN_5

	nop

	:l_gKtegYcCAYjxZkgA_2
    const/16 p1, 0xd2

	goto/32 :l_nEwvHOIGiiSUbELp_3

	nop

	:l_CehpBYhJiSsZxRms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvVYPyCosEXpUSWH_1

	nop

	:l_YcDyBmnLzowjaSsN_5
    int-to-double p0, p3

	goto/32 :l_eGrnVBzHcwNxQSpx_6

	nop

	:l_nvVYPyCosEXpUSWH_1
    const/16 p0, 0x2a

	goto/32 :l_gKtegYcCAYjxZkgA_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_pgynThUBOeZAzkXK_0

	nop

	:l_cLAuRDUnwgzbofPs_5
    int-to-double p0, p3

	goto/32 :l_clKyELTppFsbzPTp_6

	nop

	:l_eJxHGpPfriWSoWXv_4
    add-int p3, p2, p1

	goto/32 :l_cLAuRDUnwgzbofPs_5

	nop

	:l_BCRtxttUoeFIarww_3
    mul-int p2, p0, p1

	goto/32 :l_eJxHGpPfriWSoWXv_4

	nop

	:l_JUIQKLDbkdWyZUDT_2
    const/16 p1, 0xd2

	goto/32 :l_BCRtxttUoeFIarww_3

	nop

	:l_clKyELTppFsbzPTp_6
    return-void

	:after_last_instruction

	goto/32 :l_LVXpwnzHMYoorjjt_7

	nop

	:l_HYtIniCecDCpfyhY_1
    const/16 p0, 0x2a

	goto/32 :l_JUIQKLDbkdWyZUDT_2

	nop

	:l_LVXpwnzHMYoorjjt_7
	goto/32 :before_first_instruction

	:l_pgynThUBOeZAzkXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYtIniCecDCpfyhY_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_zTrWoxuYtVaAZDDD_0

	nop

	:l_EgWPZBryfDBGzbJh_9
    const/4 v0, 0x1

	goto/32 :l_CgJWYQpsijkJGHWE_10

	nop

	:l_WdEFbXlxRswxdyCs_28
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_HnknsssqyksKPSwe_29

	nop

	:l_HoKWbuSStsTPmEvx_1
	const v1, 22
	goto/32 :l_FkBhfipCiYFGyPRQ_2

	nop

	:l_tFOjqGQFpwceDGjF_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ewTOdKYZJCcWwfoP_16

	nop

	:l_YczBlFEAhUmLiLUd_4
	if-lez v0, :gl_bpDOCfdWNmUYxweW

	goto/32 :lnggAANFwjzhATmg

	:gl_bpDOCfdWNmUYxweW	goto/32 :l_dauTaPGICsucbQXz_5

	nop

	:l_zTrWoxuYtVaAZDDD_0
	const v0, 2
	goto/32 :l_HoKWbuSStsTPmEvx_1

	nop

	:l_rLOqOjBuJIEaofQH_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_ZHvcYiPXuYgocOdB_20

	nop

	:l_MzLhnPGGntWWKUxv_27
    return v1

	:after_last_instruction

	goto/32 :l_WdEFbXlxRswxdyCs_28

	nop

	:l_FkBhfipCiYFGyPRQ_2
	add-int v0, v0, v1
	goto/32 :l_rnVqeaIbfntJBchd_3

	nop

	:l_yAmZAFBFZcQTBhiP_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ACeoDQdVDIqSuYVH_23

	nop

	:l_glxUVPXkJyYJrhvm_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_uHkTtclzoneQgUqk_26

	nop

	:l_AbpRujMnPOlHyqfH_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_uXdvfEWxnkYNEJwE_13

	nop

	:l_AeZnYdKyTkEROjah_24
    move-object v0, v2

	goto/32 :l_glxUVPXkJyYJrhvm_25

	nop

	:l_VrHVFNmZapxpdZyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_jRBRqokUxtCWOdaw_7

	nop

	:l_uHkTtclzoneQgUqk_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_MzLhnPGGntWWKUxv_27

	nop

	:l_HnknsssqyksKPSwe_29
	goto/32 :MdWjxjeNJrNOwjcg
	:l_ACeoDQdVDIqSuYVH_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AeZnYdKyTkEROjah_24

	nop

	:l_ZHvcYiPXuYgocOdB_20
    const/4 v4, 0x0

	goto/32 :l_jKHobSQplilzEnAi_21

	nop

	:l_jKHobSQplilzEnAi_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_yAmZAFBFZcQTBhiP_22

	nop

	:l_ewTOdKYZJCcWwfoP_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_RoXItKgUIdNKGGay_17

	nop

	:l_hDgltnWCzxpuKleI_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_rLOqOjBuJIEaofQH_19

	nop

	:l_yggsEEzIXKzkwwcV_14
    move-object v0, p0

	goto/32 :l_tFOjqGQFpwceDGjF_15

	nop

	:l_CgJWYQpsijkJGHWE_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_radnGexHTeZAVyyA_11

	nop

	:l_radnGexHTeZAVyyA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_AbpRujMnPOlHyqfH_12

	nop

	:l_RoXItKgUIdNKGGay_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hDgltnWCzxpuKleI_18

	nop

	:l_dauTaPGICsucbQXz_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_VrHVFNmZapxpdZyK_6

	nop

	:l_rnVqeaIbfntJBchd_3
	rem-int v0, v0, v1
	goto/32 :l_YczBlFEAhUmLiLUd_4

	nop

	:l_jRBRqokUxtCWOdaw_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_gsRCLsXEPRjwVaxT_8

	nop

	:l_gsRCLsXEPRjwVaxT_8
	if-nez v0, :gl_eAYgEiZDbXCEtiUi

	goto/32 :cond_0

	:gl_eAYgEiZDbXCEtiUi
	goto/32 :l_EgWPZBryfDBGzbJh_9

	nop

	:l_uXdvfEWxnkYNEJwE_13
	if-eqz v0, :gl_GuBCZSkEycXcViau

	goto/32 :cond_1

	:gl_GuBCZSkEycXcViau
	goto/32 :l_yggsEEzIXKzkwwcV_14

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_IaaufVROIzHbKlAe_0

	nop

	:l_NSpvNjeNMlDgZJYS_2
    const/16 p1, 0xd2

	goto/32 :l_crumIfYnxFKkVDWZ_3

	nop

	:l_crumIfYnxFKkVDWZ_3
    mul-int p2, p0, p1

	goto/32 :l_yXjtvbJHzjvdiLyH_4

	nop

	:l_oSrmjLuLNDwkMqlm_1
    const/16 p0, 0x2a

	goto/32 :l_NSpvNjeNMlDgZJYS_2

	nop

	:l_yXjtvbJHzjvdiLyH_4
    add-int p3, p2, p1

	goto/32 :l_iOLvEMHkdupETvKv_5

	nop

	:l_iOLvEMHkdupETvKv_5
    int-to-double p0, p3

	goto/32 :l_QqLgEYRSfhLRHybf_6

	nop

	:l_QqLgEYRSfhLRHybf_6
    return-void

	:after_last_instruction

	goto/32 :l_NJgfRooIGTbjYzVf_7

	nop

	:l_NJgfRooIGTbjYzVf_7
	goto/32 :before_first_instruction

	:l_IaaufVROIzHbKlAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSrmjLuLNDwkMqlm_1

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GHOZbCLlbagZqgfV_0

	nop

	:l_DVsocMgeCnduOJEq_3
    mul-int p2, p0, p1

	goto/32 :l_gZFAUcsvYKOEeYNj_4

	nop

	:l_usOtHiqEpviAVIWh_6
    return-void

	:after_last_instruction

	goto/32 :l_iCwdPVnhuOVtIfVI_7

	nop

	:l_dcWzeTndgKUkcCQU_2
    const/16 p1, 0xd2

	goto/32 :l_DVsocMgeCnduOJEq_3

	nop

	:l_iCwdPVnhuOVtIfVI_7
	goto/32 :before_first_instruction

	:l_qOvjlnHPRnJcVwPx_1
    const/16 p0, 0x2a

	goto/32 :l_dcWzeTndgKUkcCQU_2

	nop

	:l_HZhnIGyOOMDpXoZl_5
    int-to-double p0, p3

	goto/32 :l_usOtHiqEpviAVIWh_6

	nop

	:l_GHOZbCLlbagZqgfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOvjlnHPRnJcVwPx_1

	nop

	:l_gZFAUcsvYKOEeYNj_4
    add-int p3, p2, p1

	goto/32 :l_HZhnIGyOOMDpXoZl_5

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_MfxRctJIQWFQDnXT_0

	nop

	:l_HkZfDGyDxGdGXWBX_2
    const/16 p1, 0xd2

	goto/32 :l_iepgGkcGYBRgWVxi_3

	nop

	:l_tJApOmdFfMUFIJGh_1
    const/16 p0, 0x2a

	goto/32 :l_HkZfDGyDxGdGXWBX_2

	nop

	:l_MYiFNHIPOtaKkVZs_7
	goto/32 :before_first_instruction

	:l_sPRvzgLWIzPxatzO_6
    return-void

	:after_last_instruction

	goto/32 :l_MYiFNHIPOtaKkVZs_7

	nop

	:l_iepgGkcGYBRgWVxi_3
    mul-int p2, p0, p1

	goto/32 :l_pAuaWeUWOFudUFsq_4

	nop

	:l_MfxRctJIQWFQDnXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJApOmdFfMUFIJGh_1

	nop

	:l_pAuaWeUWOFudUFsq_4
    add-int p3, p2, p1

	goto/32 :l_CnmbTMDKefJypMjQ_5

	nop

	:l_CnmbTMDKefJypMjQ_5
    int-to-double p0, p3

	goto/32 :l_sPRvzgLWIzPxatzO_6

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_VfpRPjhCJmwXOxuM_0

	nop

	:l_qgOqiltETWHmqQfD_3
	goto/32 :before_first_instruction

	:l_EguxyQDTYymoRZBR_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_VvELDdXCuNNMnLTD_2

	nop

	:l_VvELDdXCuNNMnLTD_2
    return-void

	:after_last_instruction

	goto/32 :l_qgOqiltETWHmqQfD_3

	nop

	:l_VfpRPjhCJmwXOxuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_EguxyQDTYymoRZBR_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_oongTuLSgfsotysC_0

	nop

	:l_riJsWdUIfuohHLVt_1
    const/16 p0, 0x2a

	goto/32 :l_mGmcGhHwWXsDCfwH_2

	nop

	:l_mGmcGhHwWXsDCfwH_2
    const/16 p1, 0xd2

	goto/32 :l_QIXNTYXHoxwcCigF_3

	nop

	:l_nerNXLzRGpDLpUTx_4
    add-int p3, p2, p1

	goto/32 :l_RFRlbnCUYohjVbWo_5

	nop

	:l_RFRlbnCUYohjVbWo_5
    int-to-double p0, p3

	goto/32 :l_TtbXlQYVngqZkKgG_6

	nop

	:l_IRJnjxuVGGrHkIPA_7
	goto/32 :before_first_instruction

	:l_QIXNTYXHoxwcCigF_3
    mul-int p2, p0, p1

	goto/32 :l_nerNXLzRGpDLpUTx_4

	nop

	:l_TtbXlQYVngqZkKgG_6
    return-void

	:after_last_instruction

	goto/32 :l_IRJnjxuVGGrHkIPA_7

	nop

	:l_oongTuLSgfsotysC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riJsWdUIfuohHLVt_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_YGobDyrOFKiLgeKO_0

	nop

	:l_dxQstkeiBXfuPsuq_6
    return-void

	:after_last_instruction

	goto/32 :l_xAXOHNiRnizcrYHR_7

	nop

	:l_xAXOHNiRnizcrYHR_7
	goto/32 :before_first_instruction

	:l_JGQPtyuKgWprlUgy_5
    int-to-double p0, p3

	goto/32 :l_dxQstkeiBXfuPsuq_6

	nop

	:l_GIKOHtPhPsuqrNqs_2
    const/16 p1, 0xd2

	goto/32 :l_wkemvjBPsxxToMIh_3

	nop

	:l_wkemvjBPsxxToMIh_3
    mul-int p2, p0, p1

	goto/32 :l_aizCBvgQMaZaWPbO_4

	nop

	:l_yZrqPxLPGUqtgRTh_1
    const/16 p0, 0x2a

	goto/32 :l_GIKOHtPhPsuqrNqs_2

	nop

	:l_YGobDyrOFKiLgeKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZrqPxLPGUqtgRTh_1

	nop

	:l_aizCBvgQMaZaWPbO_4
    add-int p3, p2, p1

	goto/32 :l_JGQPtyuKgWprlUgy_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_JwdmdWszMuLXzVEQ_0

	nop

	:l_JxECVuJjMvCYKiIX_1
    const/16 p0, 0x2a

	goto/32 :l_ckcOHUOShWTlvLHE_2

	nop

	:l_ckcOHUOShWTlvLHE_2
    const/16 p1, 0xd2

	goto/32 :l_KQBvvxEFVZAVAtkn_3

	nop

	:l_AtvYdlLeKuujOvqW_6
    return-void

	:after_last_instruction

	goto/32 :l_rfOTJcaOcHzAFQLY_7

	nop

	:l_JwdmdWszMuLXzVEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxECVuJjMvCYKiIX_1

	nop

	:l_OJRDawrPRHOhIiOg_4
    add-int p3, p2, p1

	goto/32 :l_TmNRywcusAypKUxx_5

	nop

	:l_TmNRywcusAypKUxx_5
    int-to-double p0, p3

	goto/32 :l_AtvYdlLeKuujOvqW_6

	nop

	:l_rfOTJcaOcHzAFQLY_7
	goto/32 :before_first_instruction

	:l_KQBvvxEFVZAVAtkn_3
    mul-int p2, p0, p1

	goto/32 :l_OJRDawrPRHOhIiOg_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_xSmzjMPWZKomYbCa_0

	nop

	:l_WqeyQDuWdOncPvwR_13
	goto/32 :before_first_instruction

	:l_hsmwGrWRUvbxgSJl_6
    goto :goto_0

    :cond_0
	goto/32 :l_VFoanOhheRsGhaEo_7

	nop

	:l_HBAqrLvJyWsbtzFp_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_THLPlRbrlyTacVvj_3

	nop

	:l_THLPlRbrlyTacVvj_3
	if-nez v0, :gl_RSAHcasSkpSKvNJG

	goto/32 :cond_0

	:gl_RSAHcasSkpSKvNJG
	goto/32 :l_xiAfeEMLrdlLUJFl_4

	nop

	:l_MpibHlmBnpeWqvfN_9
    const/4 v0, 0x1

	goto/32 :l_rJAhgAEfrYdKHIgB_10

	nop

	:l_xSmzjMPWZKomYbCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_GtGINhciSoXlsent_1

	nop

	:l_xiAfeEMLrdlLUJFl_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_ubcWibJvBFfuWFgs_5

	nop

	:l_ZpZdTOxBBxTxrfVe_12
    return v0

	:after_last_instruction

	goto/32 :l_WqeyQDuWdOncPvwR_13

	nop

	:l_VFoanOhheRsGhaEo_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qvYkBkNMGpXLDegU_8

	nop

	:l_qvYkBkNMGpXLDegU_8
	if-eq v0, p1, :gl_wLixXsYzkQnZYEub

	goto/32 :cond_1

	:gl_wLixXsYzkQnZYEub
	goto/32 :l_MpibHlmBnpeWqvfN_9

	nop

	:l_rJAhgAEfrYdKHIgB_10
    goto :goto_1

    :cond_1
	goto/32 :l_GyMFnlQUOgFVrvOK_11

	nop

	:l_GyMFnlQUOgFVrvOK_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_ZpZdTOxBBxTxrfVe_12

	nop

	:l_GtGINhciSoXlsent_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HBAqrLvJyWsbtzFp_2

	nop

	:l_ubcWibJvBFfuWFgs_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_hsmwGrWRUvbxgSJl_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IRFRyTZFvhQSoNUt_0

	nop

	:l_IRFRyTZFvhQSoNUt_0
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
	goto/32 :l_rpppWUDXTRnSUTVq_1

	nop

	:l_cWrpJnnbxrFfQYmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSGZTaaCluILDtjv_3

	nop

	:l_rpppWUDXTRnSUTVq_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWrpJnnbxrFfQYmC_2

	nop

	:l_jSGZTaaCluILDtjv_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_LvXAqCKJpwDQFqba_0

	nop

	:l_CWWpnPUiRjxKHvAS_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_tkYMOINiRbpzfcWa_2

	nop

	:l_UJMHlSjwwMgkysyI_3
	goto/32 :before_first_instruction

	:l_LvXAqCKJpwDQFqba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_CWWpnPUiRjxKHvAS_1

	nop

	:l_tkYMOINiRbpzfcWa_2
    return-void

	:after_last_instruction

	goto/32 :l_UJMHlSjwwMgkysyI_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_YvegRygnWjRMWiEl_0

	nop

	:l_AxVduVibjUlfoDEL_7
    return-void

	:after_last_instruction

	goto/32 :l_UuiNcitBOXmrOqLi_8

	nop

	:l_UuiNcitBOXmrOqLi_8
	goto/32 :before_first_instruction

	:l_dOlNGBKlcspnlfyK_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_AUkdkOJSuBXSVTRW_4

	nop

	:l_AUkdkOJSuBXSVTRW_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_welazDhTiDpbvGFf_5

	nop

	:l_zjwETFlvxwqOETdA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_ffLReQPnhxYxrqeZ_2

	nop

	:l_ffLReQPnhxYxrqeZ_2
	if-nez v0, :gl_TzYzkdMLEmZLfwoA

	goto/32 :cond_0

	:gl_TzYzkdMLEmZLfwoA
    .line 295
	goto/32 :l_dOlNGBKlcspnlfyK_3

	nop

	:l_YvegRygnWjRMWiEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_zjwETFlvxwqOETdA_1

	nop

	:l_SssholTgVMZDdBDS_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_AxVduVibjUlfoDEL_7

	nop

	:l_welazDhTiDpbvGFf_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SssholTgVMZDdBDS_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_xEbGWhcsVUtrteuC_0

	nop

	:l_XwRJrhuOUREaDgns_28
	if-nez v1, :gl_hMdBClQUxUrXMSWn

	goto/32 :cond_6

	:gl_hMdBClQUxUrXMSWn
	goto/32 :l_FQMHjXcZKrUAIFfO_29

	nop

	:l_hLTRwNjjQWMjMVgF_4
	if-lez v0, :gl_QRATYXLUgLGcYCni

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_QRATYXLUgLGcYCni	goto/32 :l_HsVccdCOmOxrujNL_5

	nop

	:l_SFsMXRzZHfvaCRnH_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_ZKBUCwqpgrrOghzg_12

	nop

	:l_apTILKYaveaetyhS_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_uyYpqOJmiTrhpkye_14

	nop

	:l_PvIjEpPSmoUDwlcr_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_invddFSnnEAHEcre_42

	nop

	:l_XBRONqfLryVNwiJu_37
    goto :goto_0

    :cond_5
	goto/32 :l_hKkdyLYrdFwCxVUT_38

	nop

	:l_okXhhaKYiZruswCG_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_VElozbAyStmRXJOS_33

	nop

	:l_GGkeMQNNgQTulNYT_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_ncmNAjbEgamtpOca_20

	nop

	:l_zMWlfYLzArNiwAAK_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_XBRONqfLryVNwiJu_37

	nop

	:l_FQouaiULwyfaGpJH_23
	if-eq v0, v1, :gl_IDnJLgfxpaLfbDvd

	goto/32 :cond_2

	:gl_IDnJLgfxpaLfbDvd
	goto/32 :l_avEStLclIgYpNhtF_24

	nop

	:l_YGNgfSTFVVDnkHMk_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_sBQPUMrTrfCSJqtv_35

	nop

	:l_uuNNhQLDPGRcBMkW_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GGkeMQNNgQTulNYT_19

	nop

	:l_VElozbAyStmRXJOS_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_YGNgfSTFVVDnkHMk_34

	nop

	:l_lzwEojgdxaogpdLB_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_PvIjEpPSmoUDwlcr_41

	nop

	:l_DkaSdIbKWPYLoJuI_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_finDrYqvkRYSAduJ_16

	nop

	:l_BjbnpOnBrAosZlUE_17
    move-object v1, v0

	goto/32 :l_uuNNhQLDPGRcBMkW_18

	nop

	:l_RXMLIAQRRPiKVKfS_31
	if-eqz v1, :gl_IXyPJXNebmGukWDA

	goto/32 :cond_4

	:gl_IXyPJXNebmGukWDA
	goto/32 :l_okXhhaKYiZruswCG_32

	nop

	:l_GhpTtkRqpsNoswZf_44
	goto/32 :lLVjiRzuXorseqzG
	:l_YWyXqdisObeWKgWC_10
	if-eqz v0, :gl_SWnEiaXciKKPhWJN

	goto/32 :cond_0

	:gl_SWnEiaXciKKPhWJN
	goto/32 :l_SFsMXRzZHfvaCRnH_11

	nop

	:l_avEStLclIgYpNhtF_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_xvxVutmFnRAsEkPZ_25

	nop

	:l_xvxVutmFnRAsEkPZ_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_xuvVSmNpqKPRePRF_26

	nop

	:l_dxQCFCzxwpADKWYK_1
	const v1, 8
	goto/32 :l_gTWXKKeQeGAdtVKJ_2

	nop

	:l_finDrYqvkRYSAduJ_16
	if-nez v1, :gl_kvYrkEemlnIfSHPE

	goto/32 :cond_1

	:gl_kvYrkEemlnIfSHPE
	goto/32 :l_BjbnpOnBrAosZlUE_17

	nop

	:l_gTWXKKeQeGAdtVKJ_2
	add-int v0, v0, v1
	goto/32 :l_ZuGJBqDEBAyQhuln_3

	nop

	:l_LqhApXVPJyBttoQZ_43
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_GhpTtkRqpsNoswZf_44

	nop

	:l_ZuGJBqDEBAyQhuln_3
	rem-int v0, v0, v1
	goto/32 :l_hLTRwNjjQWMjMVgF_4

	nop

	:l_hKkdyLYrdFwCxVUT_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_wAauskgbNNufTODq_39

	nop

	:l_kMZselKZFAmHNRMx_8
    const-wide/16 v2, 0x0

	goto/32 :l_fltDveFyXOEEMeDJ_9

	nop

	:l_sBQPUMrTrfCSJqtv_35
	if-nez v6, :gl_QZvclQQowNZcFKdB

	goto/32 :cond_5

	:gl_QZvclQQowNZcFKdB
	goto/32 :l_zMWlfYLzArNiwAAK_36

	nop

	:l_ZKBUCwqpgrrOghzg_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_apTILKYaveaetyhS_13

	nop

	:l_fltDveFyXOEEMeDJ_9
    cmp-long v0, v0, v2

	goto/32 :l_YWyXqdisObeWKgWC_10

	nop

	:l_jYnVHRuQlwBXWGLI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_qddeaVpLKACQAKxN_7

	nop

	:l_xuvVSmNpqKPRePRF_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_jxdfFcieQyrxAUXH_27

	nop

	:l_invddFSnnEAHEcre_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_LqhApXVPJyBttoQZ_43

	nop

	:l_jeBeTvHsExUoWkre_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_RXMLIAQRRPiKVKfS_31

	nop

	:l_xEbGWhcsVUtrteuC_0
	const v0, 31
	goto/32 :l_dxQCFCzxwpADKWYK_1

	nop

	:l_wAauskgbNNufTODq_39
    sub-long/2addr v4, v6

	goto/32 :l_lzwEojgdxaogpdLB_40

	nop

	:l_uyYpqOJmiTrhpkye_14
	if-nez v0, :gl_WKEenkrkMovpnJJf

	goto/32 :cond_3

	:gl_WKEenkrkMovpnJJf
    .line 213
	goto/32 :l_DkaSdIbKWPYLoJuI_15

	nop

	:l_HsVccdCOmOxrujNL_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_jYnVHRuQlwBXWGLI_6

	nop

	:l_jxdfFcieQyrxAUXH_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_XwRJrhuOUREaDgns_28

	nop

	:l_FQMHjXcZKrUAIFfO_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_jeBeTvHsExUoWkre_30

	nop

	:l_qddeaVpLKACQAKxN_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_kMZselKZFAmHNRMx_8

	nop

	:l_hbjdtNpocMpeHDRf_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_VdgPozlLLIoCDrtC_22

	nop

	:l_ncmNAjbEgamtpOca_20
	if-eqz v1, :gl_mVzyopJesFLXQLgi

	goto/32 :cond_3

	:gl_mVzyopJesFLXQLgi
	goto/32 :l_hbjdtNpocMpeHDRf_21

	nop

	:l_VdgPozlLLIoCDrtC_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_FQouaiULwyfaGpJH_23

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_udXDysfiGIzWOuOp_0

	nop

	:l_UimreHJeOaPKuRuv_3
	goto/32 :before_first_instruction

	:l_udXDysfiGIzWOuOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_BejEQiTpHqZHHZcn_1

	nop

	:l_GYOptXczwaANSofR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UimreHJeOaPKuRuv_3

	nop

	:l_BejEQiTpHqZHHZcn_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GYOptXczwaANSofR_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_NBBNDeAJdDDWsRVE_0

	nop

	:l_DCiJHuodICxTqaev_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_bODmjDLlDtyIVbEQ_13

	nop

	:l_YBAqjGDaEKqWAHEB_8
    const/4 v1, 0x0

	goto/32 :l_VYLzQDbxHVnrxAIz_9

	nop

	:l_tSXXabscLKHRQDkt_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_BDvYQplbMlnfwhco_31

	nop

	:l_pyPTdzJNMznnmhIi_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_smIuQIakoBAgNjXZ_28

	nop

	:l_bODmjDLlDtyIVbEQ_13
	if-nez v0, :gl_qlIwmZzcXkNanbWi

	goto/32 :cond_1

	:gl_qlIwmZzcXkNanbWi
	goto/32 :l_sasMaRuArWulKgji_14

	nop

	:l_aOgygpOHkLpJmExO_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_ytihfoFhQUihwYeX_17

	nop

	:l_jtUdUGqgcusASuLh_18
    const/4 v3, 0x1

	goto/32 :l_hINlxVVQKRphWRfb_19

	nop

	:l_cyRufFunngWPPpPM_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_pyPTdzJNMznnmhIi_27

	nop

	:l_kuKjszFKVNSdvSMx_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_MKwDCvWhzqlWCBxx_6

	nop

	:l_dIYGbAMkGJolYWyv_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_DCiJHuodICxTqaev_12

	nop

	:l_VkDaCppPJpSGKSZd_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_dIYGbAMkGJolYWyv_11

	nop

	:l_smIuQIakoBAgNjXZ_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ioBkGYPTkuOzYfcK_29

	nop

	:l_bIzzOwHbmcTnUeSb_1
	const v1, 24
	goto/32 :l_JoVGnvGBiKqDgpmu_2

	nop

	:l_LDJOPpQeeTdtTZYb_32
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_aKXbKYjzaNbDyhYT_33

	nop

	:l_MKwDCvWhzqlWCBxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_ZUJlDvYBHmEGUTqu_7

	nop

	:l_sasMaRuArWulKgji_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_hHMkaaPAjYTWVvYg_15

	nop

	:l_JoVGnvGBiKqDgpmu_2
	add-int v0, v0, v1
	goto/32 :l_uYrSspxDbBTTlFBw_3

	nop

	:l_jaZjGNlYNaVCRTyZ_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_cyRufFunngWPPpPM_26

	nop

	:l_uYrSspxDbBTTlFBw_3
	rem-int v0, v0, v1
	goto/32 :l_nsxxHuIwOKUOnjah_4

	nop

	:l_ZUJlDvYBHmEGUTqu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_YBAqjGDaEKqWAHEB_8

	nop

	:l_ytihfoFhQUihwYeX_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_jtUdUGqgcusASuLh_18

	nop

	:l_dODMsJbyGFaxwmlk_20
    move v1, v3

	goto/32 :l_krRZgxLKRzqsqAlH_21

	nop

	:l_aKXbKYjzaNbDyhYT_33
	goto/32 :yEpJRzSoozQfIqgk
	:l_DPVmTVJOLbRKLspu_23
	if-nez v4, :gl_VLAhEuPqyDLFABcH

	goto/32 :cond_3

	:gl_VLAhEuPqyDLFABcH
	goto/32 :l_rTrFDbGdmSfmuUUj_24

	nop

	:l_BDvYQplbMlnfwhco_31
    return v1

	:after_last_instruction

	goto/32 :l_LDJOPpQeeTdtTZYb_32

	nop

	:l_ioBkGYPTkuOzYfcK_29
	if-eq v2, v4, :gl_DTzpiogoWwsMHGzy

	goto/32 :cond_4

	:gl_DTzpiogoWwsMHGzy
	goto/32 :l_tSXXabscLKHRQDkt_30

	nop

	:l_VYLzQDbxHVnrxAIz_9
	if-eqz v0, :gl_omrUGBOAbQrqtMhl

	goto/32 :cond_0

	:gl_omrUGBOAbQrqtMhl
	goto/32 :l_VkDaCppPJpSGKSZd_10

	nop

	:l_oaUOnudyWHwrZlbJ_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DPVmTVJOLbRKLspu_23

	nop

	:l_nsxxHuIwOKUOnjah_4
	if-lez v0, :gl_juKzPnzvNUUFaCSA

	goto/32 :fuEKewDXDJUcVnUT

	:gl_juKzPnzvNUUFaCSA	goto/32 :l_kuKjszFKVNSdvSMx_5

	nop

	:l_krRZgxLKRzqsqAlH_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_oaUOnudyWHwrZlbJ_22

	nop

	:l_rTrFDbGdmSfmuUUj_24
    move-object v1, v2

	goto/32 :l_jaZjGNlYNaVCRTyZ_25

	nop

	:l_hINlxVVQKRphWRfb_19
	if-eqz v2, :gl_tUBebWFKnHNjKQwY

	goto/32 :cond_2

	:gl_tUBebWFKnHNjKQwY
	goto/32 :l_dODMsJbyGFaxwmlk_20

	nop

	:l_NBBNDeAJdDDWsRVE_0
	const v0, 4
	goto/32 :l_bIzzOwHbmcTnUeSb_1

	nop

	:l_hHMkaaPAjYTWVvYg_15
	if-eqz v2, :gl_RjzvxMGBJNyTuyGp

	goto/32 :cond_1

	:gl_RjzvxMGBJNyTuyGp
	goto/32 :l_aOgygpOHkLpJmExO_16

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_ZnJyxbvGrcpRifKi_0

	nop

	:l_KiBPwwQzTfYYWaky_47
	goto/32 :DyfurXCdiNtRXOsg
	:l_uAVlTBuCmuCRlCBt_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_bcnKYOgVUchAcDVr_46

	nop

	:l_ZnJyxbvGrcpRifKi_0
	const v0, 25
	goto/32 :l_HpRZZiIISawZGaxj_1

	nop

	:l_yESnEVuQRqIrBYEA_34
    goto :goto_4

    :cond_5
	goto/32 :l_hBmmdxKKhdeijUUF_35

	nop

	:l_MuFqzPkArbjCSPSN_19
    goto :goto_0

    :cond_1
	goto/32 :l_KdeNfrjUmhgjJHDk_20

	nop

	:l_dhIXdshgeNaKAwug_25
    monitor-enter v5

	goto/32 :l_kysCJJhSoyTruBzC_26

	nop

	:l_zGojlQfyQnLTuzXD_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_FOSTFCHVutiQnuir_17

	nop

	:l_kysCJJhSoyTruBzC_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XBKhqvTovofNqjlA_27

	nop

	:l_cCxcPXPMUcBkZhNc_4
	if-lez v0, :gl_IEVJViEmcLpJIFgx

	goto/32 :ONMguROcSJZVWhto

	:gl_IEVJViEmcLpJIFgx	goto/32 :l_WuUqScOYlKLdFFfj_5

	nop

	:l_ChsSWhSPoZOGkMFw_3
	rem-int v0, v0, v1
	goto/32 :l_cCxcPXPMUcBkZhNc_4

	nop

	:l_WreJEhDcRcuDwrXk_29
    monitor-exit v5

	goto/32 :l_UIGXWfQSaOCcoSZu_30

	nop

	:l_gVfkepGneiArghoM_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_gaSzJrttMotvIShq_15

	nop

	:l_gaSzJrttMotvIShq_15
	if-eqz v3, :gl_RzRhVLrZLIdXQpSe

	goto/32 :cond_6

	:gl_RzRhVLrZLIdXQpSe
    .line 268
	goto/32 :l_zGojlQfyQnLTuzXD_16

	nop

	:l_KdeNfrjUmhgjJHDk_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_owGefYjoHoOVfKmL_21

	nop

	:l_jRVyriWLgAzltTej_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_MuFqzPkArbjCSPSN_19

	nop

	:l_trHYqKRIDLvGlAvJ_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_bbibPdvdybHPtVXv_39

	nop

	:l_UIGXWfQSaOCcoSZu_30
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
	goto/32 :l_ZNBgZBsmgGwUzhTQ_31

	nop

	:l_EviFndHxdXoMickf_2
	add-int v0, v0, v1
	goto/32 :l_ChsSWhSPoZOGkMFw_3

	nop

	:l_FOSTFCHVutiQnuir_17
	if-nez v3, :gl_GgyNURxUwocjaEXt

	goto/32 :cond_1

	:gl_GgyNURxUwocjaEXt
	goto/32 :l_jRVyriWLgAzltTej_18

	nop

	:l_hBmmdxKKhdeijUUF_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_OxDbQQkkNivuTYTF_36

	nop

	:l_BAtFiweRyzXIeqAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_gdHHgjiMgoUumxtI_7

	nop

	:l_CyiOCGYHAfSoLNXf_33
	if-eqz v10, :gl_pQSEkfIexfMxYyRN

	goto/32 :cond_5

	:gl_pQSEkfIexfMxYyRN
    .line 278
	goto/32 :l_yESnEVuQRqIrBYEA_34

	nop

	:l_OxDbQQkkNivuTYTF_36
    monitor-exit v5

	goto/32 :l_wAJEyqmybmxPlJDo_37

	nop

	:l_WuUqScOYlKLdFFfj_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_BAtFiweRyzXIeqAP_6

	nop

	:l_azQgvEgacUhEbfoS_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_CyiOCGYHAfSoLNXf_33

	nop

	:l_LVzEvyNxQaPXHcvG_8
    const-wide/16 v1, 0x0

	goto/32 :l_hJPyskndpbzTTFhv_9

	nop

	:l_bcnKYOgVUchAcDVr_46
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_KiBPwwQzTfYYWaky_47

	nop

	:l_NmjxPtHOKuiYcDhq_13
	if-nez v0, :gl_IDTTalckfGezVSww

	goto/32 :cond_6

	:gl_IDTTalckfGezVSww
	goto/32 :l_gVfkepGneiArghoM_14

	nop

	:l_HCensCsklVNKcyYR_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_ZMrvfviKsQrfhPvo_11

	nop

	:l_ijoYePTXTTPjmuMn_28
	if-eqz v9, :gl_pzRjPIQTfieBFZha

	goto/32 :cond_2

	:gl_pzRjPIQTfieBFZha
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_WreJEhDcRcuDwrXk_29

	nop

	:l_bbibPdvdybHPtVXv_39
	if-nez v3, :gl_XoUIyifyVyihCfdY

	goto/32 :cond_7

	:gl_XoUIyifyVyihCfdY
    .line 284
	goto/32 :l_zYXReYNOFVSEQfbH_40

	nop

	:l_PWhIxXAtnaAeazZL_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_NmjxPtHOKuiYcDhq_13

	nop

	:l_JkSwgneIomEfWYRk_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_riRTbUcIYakumsPW_42

	nop

	:l_XBKhqvTovofNqjlA_27
    const/4 v10, 0x0

	goto/32 :l_ijoYePTXTTPjmuMn_28

	nop

	:l_zYXReYNOFVSEQfbH_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_JkSwgneIomEfWYRk_41

	nop

	:l_hJPyskndpbzTTFhv_9
	if-nez v0, :gl_iFExVzvEWwhcCIGS

	goto/32 :cond_0

	:gl_iFExVzvEWwhcCIGS
	goto/32 :l_HCensCsklVNKcyYR_10

	nop

	:l_kvlsQVNEzbuZBZcH_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_uAVlTBuCmuCRlCBt_45

	nop

	:l_wAJEyqmybmxPlJDo_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_trHYqKRIDLvGlAvJ_38

	nop

	:l_ElXencyasSnIjHYL_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_fNCPNShWXcwyWeMz_23

	nop

	:l_owGefYjoHoOVfKmL_21
    move-object v5, v0

	goto/32 :l_ElXencyasSnIjHYL_22

	nop

	:l_HpRZZiIISawZGaxj_1
	const v1, 1
	goto/32 :l_EviFndHxdXoMickf_2

	nop

	:l_gdHHgjiMgoUumxtI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_LVzEvyNxQaPXHcvG_8

	nop

	:l_riRTbUcIYakumsPW_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_ceSIYhTokPjRFcjq_43

	nop

	:l_ZNBgZBsmgGwUzhTQ_31
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
	goto/32 :l_azQgvEgacUhEbfoS_32

	nop

	:l_vUTfcjMJmJNNMVyw_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_dhIXdshgeNaKAwug_25

	nop

	:l_ZMrvfviKsQrfhPvo_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_PWhIxXAtnaAeazZL_12

	nop

	:l_fNCPNShWXcwyWeMz_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_vUTfcjMJmJNNMVyw_24

	nop

	:l_ceSIYhTokPjRFcjq_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_kvlsQVNEzbuZBZcH_44

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_MThGFTqfKUjiTefS_0

	nop

	:l_FvWqtzTMbwGPXXQl_1
    const/4 v0, 0x0

	goto/32 :l_HEfzTjTBbtFdpJGN_2

	nop

	:l_XjcTIXnGSvzLTmzG_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_IxzmpAnTOWiXmrvG_4

	nop

	:l_MThGFTqfKUjiTefS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_FvWqtzTMbwGPXXQl_1

	nop

	:l_IxzmpAnTOWiXmrvG_4
    return-void

	:after_last_instruction

	goto/32 :l_jIszXZohXWmlkSVf_5

	nop

	:l_jIszXZohXWmlkSVf_5
	goto/32 :before_first_instruction

	:l_HEfzTjTBbtFdpJGN_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_XjcTIXnGSvzLTmzG_3

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_oJkLfZzZEorGyfRH_0

	nop

	:l_PbrfplGOKgJpxxdW_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_KcgLuGPVmYPgcefI_9

	nop

	:l_MhdscLFupGWhRVWL_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_PbrfplGOKgJpxxdW_8

	nop

	:l_ufirsKxfqFTfuePs_1
	const v1, 23
	goto/32 :l_YwGAPtCpcUmAOCph_2

	nop

	:l_otMpQsWtnKsLtCuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_MhdscLFupGWhRVWL_7

	nop

	:l_cezFerfYYtuqtZQd_17
	if-nez v0, :gl_GSedynAxSIAxNzIF

	goto/32 :cond_0

	:gl_GSedynAxSIAxNzIF
	goto/32 :l_ZSwddCjHeJsWyCFx_18

	nop

	:l_ODPpXfxhaLlWjLhw_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_eSTxzaSEqpGsSPgi_13

	nop

	:l_KFtLCpFCjxvikcgT_4
	if-lez v0, :gl_nkUdzWRgmNYgcdGw

	goto/32 :HjbItWKPnkhAmEWT

	:gl_nkUdzWRgmNYgcdGw	goto/32 :l_xqeLvSVRpchlhAOj_5

	nop

	:l_HwgtftoGVcpkpoBm_21
	goto/32 :doMsHdvRAtnELaIp
	:l_MEPDODtaDRsIrHnz_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_bwFwzFubpZAFtDhu_15

	nop

	:l_MfHNjwmrwEmZFaip_3
	rem-int v0, v0, v1
	goto/32 :l_KFtLCpFCjxvikcgT_4

	nop

	:l_ZSwddCjHeJsWyCFx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_BoQMBSbuYQwYQBPE_19

	nop

	:l_bwFwzFubpZAFtDhu_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_QqhojtszRbraYxzB_16

	nop

	:l_eSTxzaSEqpGsSPgi_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_MEPDODtaDRsIrHnz_14

	nop

	:l_oJkLfZzZEorGyfRH_0
	const v0, 10
	goto/32 :l_ufirsKxfqFTfuePs_1

	nop

	:l_YvzDbxAMbUPQDadS_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tPzzHRoGASdHuudE_11

	nop

	:l_YwGAPtCpcUmAOCph_2
	add-int v0, v0, v1
	goto/32 :l_MfHNjwmrwEmZFaip_3

	nop

	:l_KcgLuGPVmYPgcefI_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_YvzDbxAMbUPQDadS_10

	nop

	:l_mxAqeWfFeNOOAynH_20
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_HwgtftoGVcpkpoBm_21

	nop

	:l_tPzzHRoGASdHuudE_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ODPpXfxhaLlWjLhw_12

	nop

	:l_BoQMBSbuYQwYQBPE_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mxAqeWfFeNOOAynH_20

	nop

	:l_xqeLvSVRpchlhAOj_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_otMpQsWtnKsLtCuO_6

	nop

	:l_QqhojtszRbraYxzB_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_cezFerfYYtuqtZQd_17

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_pTRXLyeQwskZmPrT_0

	nop

	:l_cvINADKhqjkcTtvD_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_bPCNfldARlRAtWsI_14

	nop

	:l_qZBCcpwCGARCYRyK_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_CcetqTAVLjnDtKvl_20

	nop

	:l_bPCNfldARlRAtWsI_14
    goto :goto_0

    :cond_0
	goto/32 :l_YRviIKIcTBjAINwj_15

	nop

	:l_VmCDjUoPMkAYBZrE_12
	if-nez v2, :gl_lnqmFrtChUWWYyfw

	goto/32 :cond_0

	:gl_lnqmFrtChUWWYyfw
	goto/32 :l_cvINADKhqjkcTtvD_13

	nop

	:l_UUvYaGjxIdDWdDPC_27
    move-object v4, v2

	goto/32 :l_HLxVYvmiQUMmPPCI_28

	nop

	:l_lGZEQJMDpDSwDfSH_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_VxLSPRQmgklQdMzE_23

	nop

	:l_yHsUagUQRFXpbEhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_UvChPBOsVXMsbJHG_7

	nop

	:l_IFaJNVaVZQlBZnPs_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_YkEDIwTAXOEWVzwH_9

	nop

	:l_YkEDIwTAXOEWVzwH_9
    cmp-long v2, v0, v2

	goto/32 :l_InVzsXcYqDEYnXVS_10

	nop

	:l_VxLSPRQmgklQdMzE_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_kOQJRqPjjNguhiwW_24

	nop

	:l_kOQJRqPjjNguhiwW_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kVnBECPgNLHYrLCL_25

	nop

	:l_kVnBECPgNLHYrLCL_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_ikBHamlajcLXIGjG_26

	nop

	:l_uqmSoaPGxYebsJng_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_fqumItRSyHvmPJmx_17

	nop

	:l_ofJOROqxiIZjRTDk_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_qZBCcpwCGARCYRyK_19

	nop

	:l_HLxVYvmiQUMmPPCI_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_vooVaXMSTYhwaIrt_29

	nop

	:l_quoKVEOuqqmLwWWR_30
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_JQDtYKhSDQyODZdt_31

	nop

	:l_fgcvWsIFyTcbfEeO_21
    move-object v7, v5

	goto/32 :l_lGZEQJMDpDSwDfSH_22

	nop

	:l_WaBvGzzlIvdCvpGq_2
	add-int v0, v0, v1
	goto/32 :l_EOQKDfRFBawcGRlS_3

	nop

	:l_ZlaADlxDOmcxHmHn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_VmCDjUoPMkAYBZrE_12

	nop

	:l_JQDtYKhSDQyODZdt_31
	goto/32 :tiULEsSnebbPrvso
	:l_ZilNGNYVGhrraGDz_1
	const v1, 18
	goto/32 :l_WaBvGzzlIvdCvpGq_2

	nop

	:l_KzMtRPwTnqhBNZmB_4
	if-lez v0, :gl_wGmXWRbDJbDKyoVd

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_wGmXWRbDJbDKyoVd	goto/32 :l_aLYjLGNOGdzEeDAo_5

	nop

	:l_aLYjLGNOGdzEeDAo_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_yHsUagUQRFXpbEhh_6

	nop

	:l_ikBHamlajcLXIGjG_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_UUvYaGjxIdDWdDPC_27

	nop

	:l_YRviIKIcTBjAINwj_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_uqmSoaPGxYebsJng_16

	nop

	:l_InVzsXcYqDEYnXVS_10
	if-ltz v2, :gl_AImHylRuQbUUBzYn

	goto/32 :cond_1

	:gl_AImHylRuQbUUBzYn
    .line 253
	goto/32 :l_ZlaADlxDOmcxHmHn_11

	nop

	:l_pTRXLyeQwskZmPrT_0
	const v0, 29
	goto/32 :l_ZilNGNYVGhrraGDz_1

	nop

	:l_CcetqTAVLjnDtKvl_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_fgcvWsIFyTcbfEeO_21

	nop

	:l_EOQKDfRFBawcGRlS_3
	rem-int v0, v0, v1
	goto/32 :l_KzMtRPwTnqhBNZmB_4

	nop

	:l_vooVaXMSTYhwaIrt_29
    return-object v4

	:after_last_instruction

	goto/32 :l_quoKVEOuqqmLwWWR_30

	nop

	:l_UvChPBOsVXMsbJHG_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_IFaJNVaVZQlBZnPs_8

	nop

	:l_fqumItRSyHvmPJmx_17
    add-long v5, v2, v0

	goto/32 :l_ofJOROqxiIZjRTDk_18

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_YqeXTfczzzTPzRai_0

	nop

	:l_nSAriZLSIyKzOHde_1
	const v1, 9
	goto/32 :l_dKKCpBXrwPnZpfsn_2

	nop

	:l_xsjQZsjqXsjQSalx_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_ZHQaXqQVTtwEFvAY_6

	nop

	:l_ymucvZbbZbWuNqnq_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_wLucmYxeTZIfxSrL_19

	nop

	:l_uhhnUisdgCuyiEZK_20
    move-object v6, v4

	goto/32 :l_jbkAxZAfvgxqKsVw_21

	nop

	:l_VwZVbxpefCEGprZB_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ODUsWuXaIirkhWQX_9

	nop

	:l_YaCmfNOUcdVNwalM_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_byOrhhhfVsshmCTi_17

	nop

	:l_YqeXTfczzzTPzRai_0
	const v0, 11
	goto/32 :l_nSAriZLSIyKzOHde_1

	nop

	:l_sqGujSzsLOutKzXt_10
	if-ltz v2, :gl_AqwwPXSruWHMVuBQ

	goto/32 :cond_1

	:gl_AqwwPXSruWHMVuBQ
    .line 237
	goto/32 :l_kjTfEucYfwScoxpn_11

	nop

	:l_MafakZkeKbyJQTwu_28
	goto/32 :uhsaBBWqMFHeZakS
	:l_ovugNjtxCFfkmuLS_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_YaCmfNOUcdVNwalM_16

	nop

	:l_sHoNicEYGDgDpKBL_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sApFlQXwhyoTJorl_25

	nop

	:l_dKKCpBXrwPnZpfsn_2
	add-int v0, v0, v1
	goto/32 :l_jeELyAIWCSvBPvvo_3

	nop

	:l_jeELyAIWCSvBPvvo_3
	rem-int v0, v0, v1
	goto/32 :l_zodsBAGeJOfNeTJA_4

	nop

	:l_ODUsWuXaIirkhWQX_9
    cmp-long v2, v0, v2

	goto/32 :l_sqGujSzsLOutKzXt_10

	nop

	:l_ARPtkWzyzXedobrb_26
    return-void

	:after_last_instruction

	goto/32 :l_QlxaoPAsVrxERwgk_27

	nop

	:l_LdjktnZTSRJQCRPp_23
    move-object v6, v4

	goto/32 :l_sHoNicEYGDgDpKBL_24

	nop

	:l_jbkAxZAfvgxqKsVw_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_gfmtbslDolfcQtdW_22

	nop

	:l_ajBIWYBbCtHDtmDY_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_aQKRfCZzAblcDNzz_14

	nop

	:l_CDxkdZHBLPjKHMNG_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_VwZVbxpefCEGprZB_8

	nop

	:l_CFHQjaQgXiuDgTbv_12
	if-nez v2, :gl_zzTAPNAEbjbfurBS

	goto/32 :cond_0

	:gl_zzTAPNAEbjbfurBS
	goto/32 :l_ajBIWYBbCtHDtmDY_13

	nop

	:l_wLucmYxeTZIfxSrL_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_uhhnUisdgCuyiEZK_20

	nop

	:l_byOrhhhfVsshmCTi_17
    add-long v5, v2, v0

	goto/32 :l_ymucvZbbZbWuNqnq_18

	nop

	:l_aQKRfCZzAblcDNzz_14
    goto :goto_0

    :cond_0
	goto/32 :l_ovugNjtxCFfkmuLS_15

	nop

	:l_ZHQaXqQVTtwEFvAY_6
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
	goto/32 :l_CDxkdZHBLPjKHMNG_7

	nop

	:l_gfmtbslDolfcQtdW_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_LdjktnZTSRJQCRPp_23

	nop

	:l_kjTfEucYfwScoxpn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_CFHQjaQgXiuDgTbv_12

	nop

	:l_sApFlQXwhyoTJorl_25
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
	goto/32 :l_ARPtkWzyzXedobrb_26

	nop

	:l_QlxaoPAsVrxERwgk_27
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_MafakZkeKbyJQTwu_28

	nop

	:l_zodsBAGeJOfNeTJA_4
	if-lez v0, :gl_IktlmZEtdoJUleho

	goto/32 :EhPMTQCPUhEowRQw

	:gl_IktlmZEtdoJUleho	goto/32 :l_xsjQZsjqXsjQSalx_5

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_CWLRlPNQbLseSmef_0

	nop

	:l_kWMMRADRAxDxiUNm_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_bhrYtoaGPdrjBWJN_12

	nop

	:l_CWLRlPNQbLseSmef_0
	const v0, 1
	goto/32 :l_qFBhKqJzUHVOdYEP_1

	nop

	:l_bhrYtoaGPdrjBWJN_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_rWXXOORTyVPgfjOR_13

	nop

	:l_BRHOuAgStlddYUXz_18
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_gJnDWMwLPNDoMfYM_19

	nop

	:l_DQmbgguMyKtIxdva_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_EgMfgRKypNKHZlgY_8

	nop

	:l_dnbnUMFgChQkigIU_9
    const/4 v0, 0x1

	goto/32 :l_QsCHvnDCijymRWvj_10

	nop

	:l_BTTLHIOIOrgCaAYD_3
	rem-int v0, v0, v1
	goto/32 :l_BsHifdGwgDgiCSEh_4

	nop

	:l_kCdmHuBqQeCdupLI_2
	add-int v0, v0, v1
	goto/32 :l_BTTLHIOIOrgCaAYD_3

	nop

	:l_qFBhKqJzUHVOdYEP_1
	const v1, 17
	goto/32 :l_kCdmHuBqQeCdupLI_2

	nop

	:l_NnjDQrXpLDwOoFRt_15
	if-gtz v0, :gl_VqiwprzUwxoczwwW

	goto/32 :cond_0

	:gl_VqiwprzUwxoczwwW
    .line 231
	goto/32 :l_JjJZdZYodGcXIcdD_16

	nop

	:l_yOmRxWgJPSrWcRxa_14
    cmp-long v0, v0, v2

	goto/32 :l_NnjDQrXpLDwOoFRt_15

	nop

	:l_gJnDWMwLPNDoMfYM_19
	goto/32 :CWvbABkTuKHtzWec
	:l_QsCHvnDCijymRWvj_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_kWMMRADRAxDxiUNm_11

	nop

	:l_MGIAXwkChNDWHuFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_DQmbgguMyKtIxdva_7

	nop

	:l_EgMfgRKypNKHZlgY_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_dnbnUMFgChQkigIU_9

	nop

	:l_JjJZdZYodGcXIcdD_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_tvVUmrWEhTMluRpB_17

	nop

	:l_tvVUmrWEhTMluRpB_17
    return-void

	:after_last_instruction

	goto/32 :l_BRHOuAgStlddYUXz_18

	nop

	:l_rWXXOORTyVPgfjOR_13
    const-wide/16 v2, 0x0

	goto/32 :l_yOmRxWgJPSrWcRxa_14

	nop

	:l_BsHifdGwgDgiCSEh_4
	if-lez v0, :gl_MIYdLAbXXtoyCxGN

	goto/32 :gZafljFGmiEBkBQA

	:gl_MIYdLAbXXtoyCxGN	goto/32 :l_bpYTpvHKQYBfxGdZ_5

	nop

	:l_bpYTpvHKQYBfxGdZ_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_MGIAXwkChNDWHuFC_6

	nop

.end method
