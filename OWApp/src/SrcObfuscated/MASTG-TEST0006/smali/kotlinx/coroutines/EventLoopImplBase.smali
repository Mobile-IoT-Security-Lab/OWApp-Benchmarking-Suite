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

	goto/32 :l_HzkZMEOMZQjKddTV_0

	nop

	:l_YAQASRTEcbqriIrX_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_qndTKDWgXSXwWefJ_10

	nop

	:l_jkefudUgbEjANEoj_3
	rem-int v0, v0, v1
	goto/32 :l_JabpLMfVsCVSvkhd_4

	nop

	:l_HzkZMEOMZQjKddTV_0
	const v0, 13
	goto/32 :l_QOfNqkshUQuixojC_1

	nop

	:l_pdCVfuHXFlgkuLls_13
    const-string v1, "_delayed"

	goto/32 :l_bWWoPpepDzFhWZVz_14

	nop

	:l_JabpLMfVsCVSvkhd_4
	if-lez v0, :gl_VyXCRQMLYhEkIjMb

	goto/32 :xHcnfCOgXyUEktoS

	:gl_VyXCRQMLYhEkIjMb	goto/32 :l_zcreLhmrmsiSGheM_5

	nop

	:l_gGMBEKDxRcJDvFGL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pdCVfuHXFlgkuLls_13

	nop

	:l_bzYtGQBpaWilHXnc_18
	goto/32 :CrLNOXJuhxMFgErN
	:l_bWWoPpepDzFhWZVz_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EfxueoKZXHtbnLzx_15

	nop

	:l_qndTKDWgXSXwWefJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DzppjRhbgHoDotor_11

	nop

	:l_OlCHWCSkfQWrfvwM_8
    const-string v1, "_queue"

	goto/32 :l_YAQASRTEcbqriIrX_9

	nop

	:l_mMzJaUHZtsmxvsGT_17
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_bzYtGQBpaWilHXnc_18

	nop

	:l_QUyeZpzgzAWwSziP_2
	add-int v0, v0, v1
	goto/32 :l_jkefudUgbEjANEoj_3

	nop

	:l_EfxueoKZXHtbnLzx_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nRCFuqmghjgWJLir_16

	nop

	:l_nRCFuqmghjgWJLir_16
    return-void

	:after_last_instruction

	goto/32 :l_mMzJaUHZtsmxvsGT_17

	nop

	:l_CfejqWMDKmHtsjEu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OlCHWCSkfQWrfvwM_8

	nop

	:l_QOfNqkshUQuixojC_1
	const v1, 23
	goto/32 :l_QUyeZpzgzAWwSziP_2

	nop

	:l_DzppjRhbgHoDotor_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gGMBEKDxRcJDvFGL_12

	nop

	:l_LBIGilNHAPDpjRvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfejqWMDKmHtsjEu_7

	nop

	:l_zcreLhmrmsiSGheM_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_LBIGilNHAPDpjRvV_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AYWuinLXDngEAmLv_0

	nop

	:l_wAIZoCRRLUSubGXt_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_BGVSLIauvpOKCfoo_4

	nop

	:l_ZWSWHhjDgyKtIsrK_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_rFpLrwmiilfbOhvf_7

	nop

	:l_BGVSLIauvpOKCfoo_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_yImiDSrHmOVAGneT_5

	nop

	:l_UxGDUsMXWhceCLku_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_MkPvbfmRenbCpmcb_2

	nop

	:l_vxNnwGShSbQrBqlr_8
	goto/32 :before_first_instruction

	:l_AYWuinLXDngEAmLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_UxGDUsMXWhceCLku_1

	nop

	:l_rFpLrwmiilfbOhvf_7
    return-void

	:after_last_instruction

	goto/32 :l_vxNnwGShSbQrBqlr_8

	nop

	:l_MkPvbfmRenbCpmcb_2
    const/4 v0, 0x0

	goto/32 :l_wAIZoCRRLUSubGXt_3

	nop

	:l_yImiDSrHmOVAGneT_5
    const/4 v0, 0x0

	goto/32 :l_ZWSWHhjDgyKtIsrK_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_atwFTwMLYgOXsCXP_0

	nop

	:l_srsgQBBGUNTXgNHH_5
    int-to-double p0, p3

	goto/32 :l_JhOMhnDjLSpNjrig_6

	nop

	:l_ShwwVyRypTTnnLtm_4
    add-int p3, p2, p1

	goto/32 :l_srsgQBBGUNTXgNHH_5

	nop

	:l_vjlrfpscECXlDKgK_2
    const/16 p1, 0xd2

	goto/32 :l_UXtMmdwpDygOTgEJ_3

	nop

	:l_UXtMmdwpDygOTgEJ_3
    mul-int p2, p0, p1

	goto/32 :l_ShwwVyRypTTnnLtm_4

	nop

	:l_bEYilEXYyGHOpril_7
	goto/32 :before_first_instruction

	:l_JhOMhnDjLSpNjrig_6
    return-void

	:after_last_instruction

	goto/32 :l_bEYilEXYyGHOpril_7

	nop

	:l_atwFTwMLYgOXsCXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krDauqDPjllqqRky_1

	nop

	:l_krDauqDPjllqqRky_1
    const/16 p0, 0x2a

	goto/32 :l_vjlrfpscECXlDKgK_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_IiaYmBphdPJRrDix_0

	nop

	:l_HRfDeDeHOrFPdyqu_4
    add-int p3, p2, p1

	goto/32 :l_dcYmYQsFNmbyyRoP_5

	nop

	:l_IiaYmBphdPJRrDix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuFwntUuarChnKGX_1

	nop

	:l_xuFwntUuarChnKGX_1
    const/16 p0, 0x2a

	goto/32 :l_MtLLtafpHLbPqjWK_2

	nop

	:l_dcYmYQsFNmbyyRoP_5
    int-to-double p0, p3

	goto/32 :l_TaXzvrYelcRIHlYq_6

	nop

	:l_TaXzvrYelcRIHlYq_6
    return-void

	:after_last_instruction

	goto/32 :l_nIkuOztqsRqJVKbC_7

	nop

	:l_MtLLtafpHLbPqjWK_2
    const/16 p1, 0xd2

	goto/32 :l_tfWdONrFPthmilSa_3

	nop

	:l_tfWdONrFPthmilSa_3
    mul-int p2, p0, p1

	goto/32 :l_HRfDeDeHOrFPdyqu_4

	nop

	:l_nIkuOztqsRqJVKbC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nNWNYuIeOeRCNPwJ_0

	nop

	:l_KLARncIifxEQgYoY_5
    int-to-double p0, p3

	goto/32 :l_GSmHGflTDZObZfLt_6

	nop

	:l_GSmHGflTDZObZfLt_6
    return-void

	:after_last_instruction

	goto/32 :l_wafABwOyQOyOZJJr_7

	nop

	:l_XpIJUvrBLbnZYorE_3
    mul-int p2, p0, p1

	goto/32 :l_dGcMqcdhvVwEYYZE_4

	nop

	:l_dGcMqcdhvVwEYYZE_4
    add-int p3, p2, p1

	goto/32 :l_KLARncIifxEQgYoY_5

	nop

	:l_rmJGruqLdpIWuebJ_2
    const/16 p1, 0xd2

	goto/32 :l_XpIJUvrBLbnZYorE_3

	nop

	:l_nNWNYuIeOeRCNPwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epKosIKwEBXRZXWX_1

	nop

	:l_wafABwOyQOyOZJJr_7
	goto/32 :before_first_instruction

	:l_epKosIKwEBXRZXWX_1
    const/16 p0, 0x2a

	goto/32 :l_rmJGruqLdpIWuebJ_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_xdQcqYXrQURJnRAo_0

	nop

	:l_xdQcqYXrQURJnRAo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_ieYIILTPXKOjKOCZ_1

	nop

	:l_ehEQtomKcnzakiWk_2
    return v0

	:after_last_instruction

	goto/32 :l_EjLOvwZqPRAQcxtV_3

	nop

	:l_EjLOvwZqPRAQcxtV_3
	goto/32 :before_first_instruction

	:l_ieYIILTPXKOjKOCZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_ehEQtomKcnzakiWk_2

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qteaKFtWydUpVlQj_0

	nop

	:l_dYojUzXIgXFPTDIl_1
    const/16 p0, 0x2a

	goto/32 :l_LFMFztuJFpOcOsSt_2

	nop

	:l_LFMFztuJFpOcOsSt_2
    const/16 p1, 0xd2

	goto/32 :l_XXixFyYmmKbMipLh_3

	nop

	:l_qteaKFtWydUpVlQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYojUzXIgXFPTDIl_1

	nop

	:l_qNwQHSSLOGIheMOD_4
    add-int p3, p2, p1

	goto/32 :l_GxvUcAPahBngjbDr_5

	nop

	:l_XXixFyYmmKbMipLh_3
    mul-int p2, p0, p1

	goto/32 :l_qNwQHSSLOGIheMOD_4

	nop

	:l_GxvUcAPahBngjbDr_5
    int-to-double p0, p3

	goto/32 :l_UDiCAoJjfbeCoWNS_6

	nop

	:l_UDiCAoJjfbeCoWNS_6
    return-void

	:after_last_instruction

	goto/32 :l_rNsnvnZKTrXUGLbq_7

	nop

	:l_rNsnvnZKTrXUGLbq_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TpebvLTTiQceVlZR_0

	nop

	:l_xTBZsgbXCFbMApLZ_4
    add-int p3, p2, p1

	goto/32 :l_tLiTqeeVsjxirLwq_5

	nop

	:l_IQlBHtUFjACQLMlW_2
    const/16 p1, 0xd2

	goto/32 :l_FOTQnMvlRAuaGLhs_3

	nop

	:l_okdkBqdoOMWmzdaQ_7
	goto/32 :before_first_instruction

	:l_nGUURSxIjtdHKOJM_6
    return-void

	:after_last_instruction

	goto/32 :l_okdkBqdoOMWmzdaQ_7

	nop

	:l_FOTQnMvlRAuaGLhs_3
    mul-int p2, p0, p1

	goto/32 :l_xTBZsgbXCFbMApLZ_4

	nop

	:l_tLiTqeeVsjxirLwq_5
    int-to-double p0, p3

	goto/32 :l_nGUURSxIjtdHKOJM_6

	nop

	:l_TpebvLTTiQceVlZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJKlrIiECvFWILZP_1

	nop

	:l_iJKlrIiECvFWILZP_1
    const/16 p0, 0x2a

	goto/32 :l_IQlBHtUFjACQLMlW_2

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kUVieSmSBulvVmHd_0

	nop

	:l_kUVieSmSBulvVmHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymYoudXVYBQzUZOw_1

	nop

	:l_ucaDCesxdVbtyaSV_6
    return-void

	:after_last_instruction

	goto/32 :l_zblZFDQQeNdPgsJI_7

	nop

	:l_lfeXkrqUOEYnZHAC_4
    add-int p3, p2, p1

	goto/32 :l_JcQOHpMZfaQExqvK_5

	nop

	:l_ymYoudXVYBQzUZOw_1
    const/16 p0, 0x2a

	goto/32 :l_jsuLeKpwsCQgFQPK_2

	nop

	:l_JcQOHpMZfaQExqvK_5
    int-to-double p0, p3

	goto/32 :l_ucaDCesxdVbtyaSV_6

	nop

	:l_NEDhyxTCzWxjuViL_3
    mul-int p2, p0, p1

	goto/32 :l_lfeXkrqUOEYnZHAC_4

	nop

	:l_zblZFDQQeNdPgsJI_7
	goto/32 :before_first_instruction

	:l_jsuLeKpwsCQgFQPK_2
    const/16 p1, 0xd2

	goto/32 :l_NEDhyxTCzWxjuViL_3

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_hrKmDxAiNJOBTOJG_0

	nop

	:l_GFDluibJKqbdTnFx_4
	if-lez v0, :gl_MIhlruiuGViEkIDe

	goto/32 :OlXDUDixEwdGRHRw

	:gl_MIhlruiuGViEkIDe	goto/32 :l_vkVwcRLHxNGZVfES_5

	nop

	:l_FgdeRhQzPPlCYvHT_52
    throw v5

	:after_last_instruction

	goto/32 :l_FPbfwZQoQUlqeuzl_53

	nop

	:l_iJcaaabucAzJMCOu_34
	if-eq v2, v4, :gl_UnKEcGgMHoaKHXsT

	goto/32 :cond_4

	:gl_UnKEcGgMHoaKHXsT
	goto/32 :l_RGaNbEzVXOXTitlO_35

	nop

	:l_JthuTzsOyHsGvNIn_28
	if-nez v4, :gl_dlpmaHCFXnzEmFif

	goto/32 :cond_3

	:gl_dlpmaHCFXnzEmFif
    .line 352
	goto/32 :l_dxMUMzwpTutuTLls_29

	nop

	:l_VzbtHsMRRxlNIDaD_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_QNmZXaiXSTRGxtvu_10

	nop

	:l_XkAVCtxKMzYsmQNF_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_nRQGjBONBiGGqavX_44

	nop

	:l_VybrRaUpvXrldhuM_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_wblZHdlVhonPDUfw_25

	nop

	:l_hOgPzviuGUjjYnoq_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YqXkjmYVWKhHlzwj_40

	nop

	:l_bDktbuVmLDZGQlPP_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EpfLcDATYfsDLRbj_15

	nop

	:l_fgRMBSBtteoIFuRr_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UYMeHhjRqcoUbjeA_22

	nop

	:l_SwVtdciFWjHhmNGq_54
	goto/32 :iVDgNTZpZbjZkGJS
	:l_qBnTYLTnaPdkqIEX_38
    const/4 v6, 0x1

	goto/32 :l_hOgPzviuGUjjYnoq_39

	nop

	:l_nYQPPduWsOxVVBIk_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FgdeRhQzPPlCYvHT_52

	nop

	:l_yTgLetFrUPBKpBuJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_SKHXZUKDtmNsjDTD_13

	nop

	:l_QNmZXaiXSTRGxtvu_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_XQiGqGAHaXGihClc_11

	nop

	:l_dxMUMzwpTutuTLls_29
    move-object v4, v2

	goto/32 :l_rNCtYAXhBuKMbtKs_30

	nop

	:l_tBQrsOEVFwbaunEh_3
	rem-int v0, v0, v1
	goto/32 :l_GFDluibJKqbdTnFx_4

	nop

	:l_PQRemFFMHZEVhZaH_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_inBcFosTLicCqohG_19

	nop

	:l_nRQGjBONBiGGqavX_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jcsdUcYBLVHOiEOK_45

	nop

	:l_jcsdUcYBLVHOiEOK_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XotGEHVBlifZfkaI_46

	nop

	:l_avNGLQRoExwXubjE_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_PQRemFFMHZEVhZaH_18

	nop

	:l_NZEFRsrlQKUBYUeE_2
	add-int v0, v0, v1
	goto/32 :l_tBQrsOEVFwbaunEh_3

	nop

	:l_hrKmDxAiNJOBTOJG_0
	const v0, 12
	goto/32 :l_NWkdBAVztrdrfqag_1

	nop

	:l_vLsWUxvsBSIsHYZg_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JthuTzsOyHsGvNIn_28

	nop

	:l_xLVVtWhKOmvVbxYz_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_RWHxNWoEPThRkeuR_49

	nop

	:l_EpfLcDATYfsDLRbj_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_ElvEvuQhaOidSMIc_16

	nop

	:l_PkbmibgksXDdhgTm_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iJmzHnyxBCXRGaib_37

	nop

	:l_xOpCShMkTksPTcCL_41
    move-object v5, v2

	goto/32 :l_jjTaZzSEtVtNvgwu_42

	nop

	:l_YjPWTsRiObwvwaxV_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_nYQPPduWsOxVVBIk_51

	nop

	:l_SKHXZUKDtmNsjDTD_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bDktbuVmLDZGQlPP_14

	nop

	:l_FPbfwZQoQUlqeuzl_53
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_SwVtdciFWjHhmNGq_54

	nop

	:l_wblZHdlVhonPDUfw_25
	if-nez v4, :gl_WnNGcuHThlhYpgMY

	goto/32 :cond_5

	:gl_WnNGcuHThlhYpgMY
	goto/32 :l_UZyxAVAzKehVuvFE_26

	nop

	:l_fVAnuMBzkUSsTEyD_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_VQpPrUthRldAbCGC_32

	nop

	:l_AhbIEdtVgWVazMpp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XnHXXFyoqzoQXnEJ_8

	nop

	:l_UZyxAVAzKehVuvFE_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_vLsWUxvsBSIsHYZg_27

	nop

	:l_NWkdBAVztrdrfqag_1
	const v1, 12
	goto/32 :l_NZEFRsrlQKUBYUeE_2

	nop

	:l_XotGEHVBlifZfkaI_46
	if-nez v5, :gl_fCvqqYzOJWsZHJwM

	goto/32 :cond_5

	:gl_fCvqqYzOJWsZHJwM
	goto/32 :l_byXslIaAPEgVHAxH_47

	nop

	:l_XnHXXFyoqzoQXnEJ_8
	if-nez v0, :gl_kJxjvdLEVDgKMsAs

	goto/32 :cond_1

	:gl_kJxjvdLEVDgKMsAs
    .line 565
	goto/32 :l_VzbtHsMRRxlNIDaD_9

	nop

	:l_rzbEOGBqjdmOBIKp_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_iJcaaabucAzJMCOu_34

	nop

	:l_rNCtYAXhBuKMbtKs_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fVAnuMBzkUSsTEyD_31

	nop

	:l_UYMeHhjRqcoUbjeA_22
    const/4 v5, 0x0

	goto/32 :l_ViIXzxvRSKWJyKTZ_23

	nop

	:l_iJmzHnyxBCXRGaib_37
    const/16 v5, 0x8

	goto/32 :l_qBnTYLTnaPdkqIEX_38

	nop

	:l_jjTaZzSEtVtNvgwu_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_XkAVCtxKMzYsmQNF_43

	nop

	:l_vkVwcRLHxNGZVfES_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_NnEIlzEpbQBkQwgo_6

	nop

	:l_byXslIaAPEgVHAxH_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_xLVVtWhKOmvVbxYz_48

	nop

	:l_XQiGqGAHaXGihClc_11
	if-nez v0, :gl_fYTclBcuQsDvRhGF

	goto/32 :cond_0

	:gl_fYTclBcuQsDvRhGF
	goto/32 :l_yTgLetFrUPBKpBuJ_12

	nop

	:l_RWHxNWoEPThRkeuR_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_YjPWTsRiObwvwaxV_50

	nop

	:l_ElvEvuQhaOidSMIc_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_avNGLQRoExwXubjE_17

	nop

	:l_ViIXzxvRSKWJyKTZ_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_VybrRaUpvXrldhuM_24

	nop

	:l_SKUCUxtujxsLSUlg_20
	if-eqz v2, :gl_iwoAcYINtRSSPyqZ

	goto/32 :cond_2

	:gl_iwoAcYINtRSSPyqZ
	goto/32 :l_fgRMBSBtteoIFuRr_21

	nop

	:l_NnEIlzEpbQBkQwgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_AhbIEdtVgWVazMpp_7

	nop

	:l_VQpPrUthRldAbCGC_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_rzbEOGBqjdmOBIKp_33

	nop

	:l_inBcFosTLicCqohG_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_SKUCUxtujxsLSUlg_20

	nop

	:l_YqXkjmYVWKhHlzwj_40
	if-nez v2, :gl_asPUSrajpLWDwqtW

	goto/32 :cond_6

	:gl_asPUSrajpLWDwqtW
	goto/32 :l_xOpCShMkTksPTcCL_41

	nop

	:l_RGaNbEzVXOXTitlO_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_PkbmibgksXDdhgTm_36

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_QSUYLoWJVjGAoeLG_0

	nop

	:l_BVJgRnizCBAMCvhh_2
    const/16 p1, 0xd2

	goto/32 :l_NUrYoRTehLqCbOUC_3

	nop

	:l_QSUYLoWJVjGAoeLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arYzOzkPFQigumFL_1

	nop

	:l_arYzOzkPFQigumFL_1
    const/16 p0, 0x2a

	goto/32 :l_BVJgRnizCBAMCvhh_2

	nop

	:l_NUrYoRTehLqCbOUC_3
    mul-int p2, p0, p1

	goto/32 :l_JnfkgRhLnGSKzzVR_4

	nop

	:l_ychCMfRIRrBReytT_5
    int-to-double p0, p3

	goto/32 :l_NrKpzUtdHrZHVCJY_6

	nop

	:l_JnfkgRhLnGSKzzVR_4
    add-int p3, p2, p1

	goto/32 :l_ychCMfRIRrBReytT_5

	nop

	:l_bkADDSwHhnJdADpz_7
	goto/32 :before_first_instruction

	:l_NrKpzUtdHrZHVCJY_6
    return-void

	:after_last_instruction

	goto/32 :l_bkADDSwHhnJdADpz_7

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_WsXeFbechtkrkGjm_0

	nop

	:l_ZGKoYuCoLZEccqNW_6
    return-void

	:after_last_instruction

	goto/32 :l_tKtdRTbOnvmwpkxh_7

	nop

	:l_hDysmPPuQFxUtMEV_2
    const/16 p1, 0xd2

	goto/32 :l_UALgORQYIlkAxZOi_3

	nop

	:l_WsXeFbechtkrkGjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seqjMcLdjJtDlNbp_1

	nop

	:l_seqjMcLdjJtDlNbp_1
    const/16 p0, 0x2a

	goto/32 :l_hDysmPPuQFxUtMEV_2

	nop

	:l_tKtdRTbOnvmwpkxh_7
	goto/32 :before_first_instruction

	:l_oIUDuHDAvxpZqGTO_5
    int-to-double p0, p3

	goto/32 :l_ZGKoYuCoLZEccqNW_6

	nop

	:l_UALgORQYIlkAxZOi_3
    mul-int p2, p0, p1

	goto/32 :l_LuQfSwUNqgYqmXhp_4

	nop

	:l_LuQfSwUNqgYqmXhp_4
    add-int p3, p2, p1

	goto/32 :l_oIUDuHDAvxpZqGTO_5

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XWWqIlVERiQrfypj_0

	nop

	:l_VmycDgErRaYMZPWB_4
    add-int p3, p2, p1

	goto/32 :l_VPRyzfqSWcNcqWwL_5

	nop

	:l_QCMpdthqSrTQrGln_6
    return-void

	:after_last_instruction

	goto/32 :l_YuzWYQCRAhWpIpnX_7

	nop

	:l_XWWqIlVERiQrfypj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVBPqligvRnaLpXG_1

	nop

	:l_YuzWYQCRAhWpIpnX_7
	goto/32 :before_first_instruction

	:l_aURPYrNVYRUBaFCe_2
    const/16 p1, 0xd2

	goto/32 :l_bzlIxoKseQxkRvJM_3

	nop

	:l_bzlIxoKseQxkRvJM_3
    mul-int p2, p0, p1

	goto/32 :l_VmycDgErRaYMZPWB_4

	nop

	:l_MVBPqligvRnaLpXG_1
    const/16 p0, 0x2a

	goto/32 :l_aURPYrNVYRUBaFCe_2

	nop

	:l_VPRyzfqSWcNcqWwL_5
    int-to-double p0, p3

	goto/32 :l_QCMpdthqSrTQrGln_6

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_KheSiSznorqMpLcG_0

	nop

	:l_AAcGXTSztfnBNUCG_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_IYVsQLOvHfUPFnuy_31

	nop

	:l_XPkfbewMyFXNuxeT_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_boFQbmnWGEVbQEmK_39

	nop

	:l_roysiMUvKKOYIDwA_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_jjSqVqpCYVmpLpZI_35

	nop

	:l_ALkjCfUCWrdZGOyP_4
	if-lez v0, :gl_CLOHtlHcAicVbJQP

	goto/32 :DdnoTQaXLapRFZVF

	:gl_CLOHtlHcAicVbJQP	goto/32 :l_ZBCrgeOTedQSSUlK_5

	nop

	:l_ZEHpjBJGdnYUyrvK_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vusXKzsUzLRdbWVF_26

	nop

	:l_vUTSZYPFLsQonXer_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_jPiAOZMzjxJJKCBz_33

	nop

	:l_gGgZDFXPdSBzevLa_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_HlYraXYfBPyyMDkU_44

	nop

	:l_boFQbmnWGEVbQEmK_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CBTdOQWEqVXUOdJB_40

	nop

	:l_NqPzxwNJwrqliEcV_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_DvVFlbshmtZgKmQi_47

	nop

	:l_mHBAnpXUuGAlivlf_1
	const v1, 2
	goto/32 :l_hSZHdMfzmYwzgaff_2

	nop

	:l_RCvxadzVEWfHnDer_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yifGnXfQrmLaTvKh_28

	nop

	:l_UvYxXvIWKOpbNPeH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_HmDNoXAZwmdSGjfA_8

	nop

	:l_RNGzoPVPhZJjQMmQ_16
	if-nez v2, :gl_XstThKPvSCsFXhuf

	goto/32 :cond_2

	:gl_XstThKPvSCsFXhuf
	goto/32 :l_XolzmcZEnCONIJKE_17

	nop

	:l_HmDNoXAZwmdSGjfA_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_dauetjOMYkoltDde_9

	nop

	:l_hSZHdMfzmYwzgaff_2
	add-int v0, v0, v1
	goto/32 :l_hkbxPDtlFvhHnZIA_3

	nop

	:l_BTOPbADLRQBIXIED_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_AAcGXTSztfnBNUCG_30

	nop

	:l_fOtpIktMGbrSqGRD_21
	if-ne v4, v5, :gl_cxErIuJaAjRMSeCE

	goto/32 :cond_1

	:gl_cxErIuJaAjRMSeCE
	goto/32 :l_TPJyHkxAMuBGeXec_22

	nop

	:l_KZGgKxubQISnlXjU_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_YvWKhiTsfZKaejeX_20

	nop

	:l_IYVsQLOvHfUPFnuy_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_vUTSZYPFLsQonXer_32

	nop

	:l_pddaiFTRpilmBiDX_51
	goto/32 :gyEYDptXqkhlYyvy
	:l_ZBCrgeOTedQSSUlK_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_qMZYowZfTARbfMZj_6

	nop

	:l_DuTjUkDtXQobPUCI_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_SISzkUGPGAfOkxlI_14

	nop

	:l_XolzmcZEnCONIJKE_17
    move-object v4, v2

	goto/32 :l_VIeNUHiJwrdLqzjI_18

	nop

	:l_SGRMXbohfgexYbhE_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_NqPzxwNJwrqliEcV_46

	nop

	:l_DvVFlbshmtZgKmQi_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EPXNOtfRzXNXoiDp_48

	nop

	:l_jPiAOZMzjxJJKCBz_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_roysiMUvKKOYIDwA_34

	nop

	:l_hkbxPDtlFvhHnZIA_3
	rem-int v0, v0, v1
	goto/32 :l_ALkjCfUCWrdZGOyP_4

	nop

	:l_jjSqVqpCYVmpLpZI_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_dkqEzDGAjFBYCFld_36

	nop

	:l_EPXNOtfRzXNXoiDp_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_XoUVtolEeDdTycnO_49

	nop

	:l_EucADbJLpDPlFJub_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_XPkfbewMyFXNuxeT_38

	nop

	:l_KzhJPrdZkJGtNxlP_15
	if-nez v5, :gl_kovmjQaTPPvAKshZ

	goto/32 :cond_3

	:gl_kovmjQaTPPvAKshZ
    .line 334
	goto/32 :l_RNGzoPVPhZJjQMmQ_16

	nop

	:l_dkqEzDGAjFBYCFld_36
	if-eq v2, v5, :gl_XzQcBDYfgBfKPsFH

	goto/32 :cond_4

	:gl_XzQcBDYfgBfKPsFH
	goto/32 :l_EucADbJLpDPlFJub_37

	nop

	:l_CBTdOQWEqVXUOdJB_40
	if-nez v4, :gl_BouCcalXvjcyfxRS

	goto/32 :cond_6

	:gl_BouCcalXvjcyfxRS
	goto/32 :l_LNmTCVzOihtBeOze_41

	nop

	:l_EgYgdoGhbomoasOx_42
    move-object v4, v2

	goto/32 :l_gGgZDFXPdSBzevLa_43

	nop

	:l_SISzkUGPGAfOkxlI_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KzhJPrdZkJGtNxlP_15

	nop

	:l_vusXKzsUzLRdbWVF_26
    move-object v6, v2

	goto/32 :l_RCvxadzVEWfHnDer_27

	nop

	:l_KheSiSznorqMpLcG_0
	const v0, 16
	goto/32 :l_mHBAnpXUuGAlivlf_1

	nop

	:l_LNmTCVzOihtBeOze_41
	if-nez v2, :gl_MtAnekOumBcFtouY

	goto/32 :cond_5

	:gl_MtAnekOumBcFtouY
	goto/32 :l_EgYgdoGhbomoasOx_42

	nop

	:l_qMZYowZfTARbfMZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_UvYxXvIWKOpbNPeH_7

	nop

	:l_MDSTFDiOHEmxOdLb_50
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_pddaiFTRpilmBiDX_51

	nop

	:l_HlYraXYfBPyyMDkU_44
    return-object v4

    :cond_5
	goto/32 :l_SGRMXbohfgexYbhE_45

	nop

	:l_TPJyHkxAMuBGeXec_22
    move-object v5, v4

	goto/32 :l_uktPUSsBOxykdHkH_23

	nop

	:l_dauetjOMYkoltDde_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_TQijKxySezTLcKcU_10

	nop

	:l_YvWKhiTsfZKaejeX_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fOtpIktMGbrSqGRD_21

	nop

	:l_yifGnXfQrmLaTvKh_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_BTOPbADLRQBIXIED_29

	nop

	:l_JrVtZIHChhNyvTSa_12
	if-eqz v2, :gl_wGQvGrQqjVhamUCj

	goto/32 :cond_0

	:gl_wGQvGrQqjVhamUCj
	goto/32 :l_DuTjUkDtXQobPUCI_13

	nop

	:l_aJXNbexjXBOFraEG_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_ZEHpjBJGdnYUyrvK_25

	nop

	:l_XoUVtolEeDdTycnO_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MDSTFDiOHEmxOdLb_50

	nop

	:l_TQijKxySezTLcKcU_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_igkoMwFhatxkyNqZ_11

	nop

	:l_uktPUSsBOxykdHkH_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_aJXNbexjXBOFraEG_24

	nop

	:l_igkoMwFhatxkyNqZ_11
    const/4 v4, 0x0

	goto/32 :l_JrVtZIHChhNyvTSa_12

	nop

	:l_VIeNUHiJwrdLqzjI_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KZGgKxubQISnlXjU_19

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_cVRqnsIiFRtKyVOv_0

	nop

	:l_ntDOzZvDrkBkrfCn_3
    mul-int p2, p0, p1

	goto/32 :l_yMdkvhSOmDpTUOxa_4

	nop

	:l_vtzNCxWCkSZkYgJf_5
    int-to-double p0, p3

	goto/32 :l_bdrKFFNyeyMnbSnc_6

	nop

	:l_yMdkvhSOmDpTUOxa_4
    add-int p3, p2, p1

	goto/32 :l_vtzNCxWCkSZkYgJf_5

	nop

	:l_bdrKFFNyeyMnbSnc_6
    return-void

	:after_last_instruction

	goto/32 :l_IwrqCDJzDsQvLgIR_7

	nop

	:l_gUXwDkMjYLrSHqdB_2
    const/16 p1, 0xd2

	goto/32 :l_ntDOzZvDrkBkrfCn_3

	nop

	:l_LadLleacMFrjLJBB_1
    const/16 p0, 0x2a

	goto/32 :l_gUXwDkMjYLrSHqdB_2

	nop

	:l_cVRqnsIiFRtKyVOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LadLleacMFrjLJBB_1

	nop

	:l_IwrqCDJzDsQvLgIR_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_RsjABfNAeyzJqbjW_0

	nop

	:l_xGQEkgHgeLYXSLbR_3
    mul-int p2, p0, p1

	goto/32 :l_ukBFjDRxiLuVxFVd_4

	nop

	:l_tmlhswgTBYQvwmkz_1
    const/16 p0, 0x2a

	goto/32 :l_DzJlRdUTfJmQygkh_2

	nop

	:l_cgoiLrHhEtFrMXoS_6
    return-void

	:after_last_instruction

	goto/32 :l_mtzftqZEmUEnQcxX_7

	nop

	:l_TdpyqoKdhndCokuG_5
    int-to-double p0, p3

	goto/32 :l_cgoiLrHhEtFrMXoS_6

	nop

	:l_RsjABfNAeyzJqbjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmlhswgTBYQvwmkz_1

	nop

	:l_ukBFjDRxiLuVxFVd_4
    add-int p3, p2, p1

	goto/32 :l_TdpyqoKdhndCokuG_5

	nop

	:l_DzJlRdUTfJmQygkh_2
    const/16 p1, 0xd2

	goto/32 :l_xGQEkgHgeLYXSLbR_3

	nop

	:l_mtzftqZEmUEnQcxX_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_qdlboUDErItThtYW_0

	nop

	:l_sQgWPLlAXPtQSuaR_3
    mul-int p2, p0, p1

	goto/32 :l_bDjwAAaPxMhyRFYD_4

	nop

	:l_cEGrNwcvUUJCwYdp_7
	goto/32 :before_first_instruction

	:l_qdlboUDErItThtYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBWkDnOGGGLakTJs_1

	nop

	:l_PeldAsuNYzLrCBPD_5
    int-to-double p0, p3

	goto/32 :l_grjSqoDnuSLRJuHJ_6

	nop

	:l_grjSqoDnuSLRJuHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cEGrNwcvUUJCwYdp_7

	nop

	:l_ZstGVLSyhqVtuVaO_2
    const/16 p1, 0xd2

	goto/32 :l_sQgWPLlAXPtQSuaR_3

	nop

	:l_IBWkDnOGGGLakTJs_1
    const/16 p0, 0x2a

	goto/32 :l_ZstGVLSyhqVtuVaO_2

	nop

	:l_bDjwAAaPxMhyRFYD_4
    add-int p3, p2, p1

	goto/32 :l_PeldAsuNYzLrCBPD_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_JUUDofLaDDRJecBD_0

	nop

	:l_IfBkCcgBQlrjVXGy_1
	const v1, 9
	goto/32 :l_fYcusMJxFPGmILID_2

	nop

	:l_fJKptKKJxVWXhdkD_63
	goto/32 :zFdNaLiIIIagRcPw
	:l_fYcusMJxFPGmILID_2
	add-int v0, v0, v1
	goto/32 :l_xeAygiFbURxcalmR_3

	nop

	:l_CYidfaZfKptGxfPS_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_wdALyNkawlBMjlaQ_38

	nop

	:l_aYDJLFjuYuKZefrf_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qXPpgkLkEaicAcTD_48

	nop

	:l_xeAygiFbURxcalmR_3
	rem-int v0, v0, v1
	goto/32 :l_MlDwLZvkePoCMyyu_4

	nop

	:l_zVIEdywWSJIPMtlQ_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_QJMXJnpesIRIDmCK_9

	nop

	:l_MlDwLZvkePoCMyyu_4
	if-lez v0, :gl_obJtoQdLoZwvVyXb

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_obJtoQdLoZwvVyXb	goto/32 :l_ksotTqyHShIFUlHm_5

	nop

	:l_NhOFAfZXhySenuVx_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_WzoeMzjHuOBcWShr_60

	nop

	:l_qtrTccOinlLwFKIh_23
	if-nez v6, :gl_RPSySPfwdywDoAec

	goto/32 :cond_3

	:gl_RPSySPfwdywDoAec
    .line 308
	goto/32 :l_zMfRNPWWGnWUhCoP_24

	nop

	:l_hXGLWNarUKSMHYTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_zwafWbAlSQmQYJkn_7

	nop

	:l_ajoVetPqdbyORepe_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_NhOFAfZXhySenuVx_59

	nop

	:l_iNyfzKEsyoBCWZDf_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_xOPdaNMggSajnSns_28

	nop

	:l_zEilwEIlwchyiPsN_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_hvprTSkSwgUfMnjY_40

	nop

	:l_zsUDNpjJMcodxrrK_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jTZCCCrtZbsebDMn_62

	nop

	:l_xNECsoPdPGOLGDZb_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_oIRFuPwAOekPMcvs_52

	nop

	:l_kzpIoQCbNyVVzCjs_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FmEdDvwLFsMOHuyZ_18

	nop

	:l_ksotTqyHShIFUlHm_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_hXGLWNarUKSMHYTw_6

	nop

	:l_UGsvVdyaMGTyUkQz_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fdHksVgAygPwDvAs_33

	nop

	:l_dGyjoNYbBmeYGEic_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iNyfzKEsyoBCWZDf_27

	nop

	:l_WFMVqmsUazMvDkOJ_13
	if-nez v4, :gl_PyGTEaYhBMwPLkNY

	goto/32 :cond_0

	:gl_PyGTEaYhBMwPLkNY
	goto/32 :l_FKudluRJFQrTKTae_14

	nop

	:l_tVqPRCtZjzKFeuSg_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_IrxPvBpTkvQDcXGw_55

	nop

	:l_RPQfluJyuWqcIhde_16
	if-eqz v2, :gl_tQIJgYyFjElogglD

	goto/32 :cond_1

	:gl_tQIJgYyFjElogglD
	goto/32 :l_kzpIoQCbNyVVzCjs_17

	nop

	:l_neBpgzEwrmRYjAwR_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_PhxoctJGxASeDTzM_30

	nop

	:l_vEIvJOVmJpBHozZB_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GgJxjrqHsSoJCUCP_46

	nop

	:l_GgJxjrqHsSoJCUCP_46
    const/16 v6, 0x8

	goto/32 :l_aYDJLFjuYuKZefrf_47

	nop

	:l_cMLVqjJxIDNhkNns_43
	if-eq v2, v6, :gl_RySIAvEIJkWBhoGp

	goto/32 :cond_4

	:gl_RySIAvEIJkWBhoGp
	goto/32 :l_NTFgklQPhPgZSPvm_44

	nop

	:l_xOPdaNMggSajnSns_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_neBpgzEwrmRYjAwR_29

	nop

	:l_unGHTBpOLTowkrpP_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_KbLPTjnfqzcqvDAF_35

	nop

	:l_OmqiIQBWoSXAXrvd_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_ktgWEwPHvshnkOuF_12

	nop

	:l_WniLlUUfXRGlZPyL_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_CYidfaZfKptGxfPS_37

	nop

	:l_zMfRNPWWGnWUhCoP_24
	if-nez v2, :gl_wolqfQdMYJqaMMHi

	goto/32 :cond_2

	:gl_wolqfQdMYJqaMMHi
	goto/32 :l_GzoTlpJNrkXcSyOa_25

	nop

	:l_FKudluRJFQrTKTae_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_CVqbWfucDubFJaea_15

	nop

	:l_wxQgvrzTIorKxOXC_49
    move-object v6, v2

	goto/32 :l_SvieYPaiGbULIxpc_50

	nop

	:l_NTFgklQPhPgZSPvm_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_vEIvJOVmJpBHozZB_45

	nop

	:l_IrxPvBpTkvQDcXGw_55
	if-nez v6, :gl_zcbglhWwPqVhuaWJ

	goto/32 :cond_5

	:gl_zcbglhWwPqVhuaWJ
	goto/32 :l_OFZKAYCsggTybLfF_56

	nop

	:l_SvieYPaiGbULIxpc_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_xNECsoPdPGOLGDZb_51

	nop

	:l_zwafWbAlSQmQYJkn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_zVIEdywWSJIPMtlQ_8

	nop

	:l_jTZCCCrtZbsebDMn_62
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_fJKptKKJxVWXhdkD_63

	nop

	:l_FmEdDvwLFsMOHuyZ_18
    const/4 v6, 0x0

	goto/32 :l_MthATcwRiBheZixI_19

	nop

	:l_hvprTSkSwgUfMnjY_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CgFVPjkSljhQguQJ_41

	nop

	:l_KbLPTjnfqzcqvDAF_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_WniLlUUfXRGlZPyL_36

	nop

	:l_NmCBcZbDZBaccllx_20
	if-nez v5, :gl_CpUQgogAeRUFqJiI

	goto/32 :cond_5

	:gl_CpUQgogAeRUFqJiI
	goto/32 :l_BmDgtECnFyHgDvoQ_21

	nop

	:l_oIRFuPwAOekPMcvs_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_NcfeOGWQirIWncNw_53

	nop

	:l_qqtyfuDKmSgGKmoq_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qtrTccOinlLwFKIh_23

	nop

	:l_XtniPlEBFEceIVOz_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_ajoVetPqdbyORepe_58

	nop

	:l_CVqbWfucDubFJaea_15
    const/4 v4, 0x1

	goto/32 :l_RPQfluJyuWqcIhde_16

	nop

	:l_wdALyNkawlBMjlaQ_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_zEilwEIlwchyiPsN_39

	nop

	:l_QJMXJnpesIRIDmCK_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_lrBeOJNxFMTxovkh_10

	nop

	:l_qXPpgkLkEaicAcTD_48
	if-nez v2, :gl_KqRPVzWSqekyYckT

	goto/32 :cond_6

	:gl_KqRPVzWSqekyYckT
	goto/32 :l_wxQgvrzTIorKxOXC_49

	nop

	:l_ktgWEwPHvshnkOuF_12
    const/4 v5, 0x0

	goto/32 :l_WFMVqmsUazMvDkOJ_13

	nop

	:l_CgFVPjkSljhQguQJ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_YXNckAPhpxhtfRvT_42

	nop

	:l_NcfeOGWQirIWncNw_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tVqPRCtZjzKFeuSg_54

	nop

	:l_BmDgtECnFyHgDvoQ_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_qqtyfuDKmSgGKmoq_22

	nop

	:l_lrBeOJNxFMTxovkh_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_OmqiIQBWoSXAXrvd_11

	nop

	:l_eXcCNyQxWuAVNqPT_31
    move-object v5, v2

	goto/32 :l_UGsvVdyaMGTyUkQz_32

	nop

	:l_YXNckAPhpxhtfRvT_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_cMLVqjJxIDNhkNns_43

	nop

	:l_MthATcwRiBheZixI_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NmCBcZbDZBaccllx_20

	nop

	:l_JUUDofLaDDRJecBD_0
	const v0, 7
	goto/32 :l_IfBkCcgBQlrjVXGy_1

	nop

	:l_PhxoctJGxASeDTzM_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eXcCNyQxWuAVNqPT_31

	nop

	:l_WzoeMzjHuOBcWShr_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zsUDNpjJMcodxrrK_61

	nop

	:l_OFZKAYCsggTybLfF_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_XtniPlEBFEceIVOz_57

	nop

	:l_GzoTlpJNrkXcSyOa_25
    move-object v6, v2

	goto/32 :l_dGyjoNYbBmeYGEic_26

	nop

	:l_fdHksVgAygPwDvAs_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_unGHTBpOLTowkrpP_34

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hzMLbTiFouxPahuC_0

	nop

	:l_eFBiafrZlVbwJYqU_4
    add-int p3, p2, p1

	goto/32 :l_VUjyogXKrJtjmzSY_5

	nop

	:l_NkwYAGPbVeLDHzLq_6
    return-void

	:after_last_instruction

	goto/32 :l_dFtWgDhuTfPOxvMi_7

	nop

	:l_wKmzOgSWdwfcCnhy_3
    mul-int p2, p0, p1

	goto/32 :l_eFBiafrZlVbwJYqU_4

	nop

	:l_VUjyogXKrJtjmzSY_5
    int-to-double p0, p3

	goto/32 :l_NkwYAGPbVeLDHzLq_6

	nop

	:l_piuGEoayQlNZjuPf_2
    const/16 p1, 0xd2

	goto/32 :l_wKmzOgSWdwfcCnhy_3

	nop

	:l_dFtWgDhuTfPOxvMi_7
	goto/32 :before_first_instruction

	:l_uaLCFtTufJBwmeDh_1
    const/16 p0, 0x2a

	goto/32 :l_piuGEoayQlNZjuPf_2

	nop

	:l_hzMLbTiFouxPahuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaLCFtTufJBwmeDh_1

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jEKKWgEwbfPOUoWe_0

	nop

	:l_iuxzqkfOYMawxsNR_2
    const/16 p1, 0xd2

	goto/32 :l_lQaVjWPJCfuNuGNd_3

	nop

	:l_lQaVjWPJCfuNuGNd_3
    mul-int p2, p0, p1

	goto/32 :l_SJHkKrCBNuVRyvbi_4

	nop

	:l_OXcVGorAqVemuZek_1
    const/16 p0, 0x2a

	goto/32 :l_iuxzqkfOYMawxsNR_2

	nop

	:l_SJHkKrCBNuVRyvbi_4
    add-int p3, p2, p1

	goto/32 :l_NTCPVZmTlXiuMMEQ_5

	nop

	:l_oqBmxPtqwYyQugEs_7
	goto/32 :before_first_instruction

	:l_NTCPVZmTlXiuMMEQ_5
    int-to-double p0, p3

	goto/32 :l_WYAiqprUQVvcYyRg_6

	nop

	:l_jEKKWgEwbfPOUoWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXcVGorAqVemuZek_1

	nop

	:l_WYAiqprUQVvcYyRg_6
    return-void

	:after_last_instruction

	goto/32 :l_oqBmxPtqwYyQugEs_7

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XTZmrGWlfgYCXIvA_0

	nop

	:l_XTZmrGWlfgYCXIvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGdpgDfXgXJsTWRz_1

	nop

	:l_zdKYocYKLZemqInG_7
	goto/32 :before_first_instruction

	:l_lGdpgDfXgXJsTWRz_1
    const/16 p0, 0x2a

	goto/32 :l_ChBwnSbvpnYiJVMm_2

	nop

	:l_DKyXfYHmHzPTXaSy_5
    int-to-double p0, p3

	goto/32 :l_LOTyOXPPgTCwejmu_6

	nop

	:l_ChBwnSbvpnYiJVMm_2
    const/16 p1, 0xd2

	goto/32 :l_EWaxelTVAswBplkM_3

	nop

	:l_EWaxelTVAswBplkM_3
    mul-int p2, p0, p1

	goto/32 :l_QeqOlucbpWrHbRgB_4

	nop

	:l_LOTyOXPPgTCwejmu_6
    return-void

	:after_last_instruction

	goto/32 :l_zdKYocYKLZemqInG_7

	nop

	:l_QeqOlucbpWrHbRgB_4
    add-int p3, p2, p1

	goto/32 :l_DKyXfYHmHzPTXaSy_5

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_QYuUysZjZuYUfvPG_0

	nop

	:l_ceKzCJyBZTvyhWWU_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_bcCCVYlLEyrkwLqA_2

	nop

	:l_fRrCBADkbDdTvEoT_3
	goto/32 :before_first_instruction

	:l_bcCCVYlLEyrkwLqA_2
    return v0

	:after_last_instruction

	goto/32 :l_fRrCBADkbDdTvEoT_3

	nop

	:l_QYuUysZjZuYUfvPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ceKzCJyBZTvyhWWU_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_huiqyCbriGRuNCSW_0

	nop

	:l_LRQXLycXtAtphzFm_5
    int-to-double p0, p3

	goto/32 :l_GBYNPcaZSMtxzAhU_6

	nop

	:l_ZnUFyHMqyOBjasLw_1
    const/16 p0, 0x2a

	goto/32 :l_wfllLYvAnwMXhhJD_2

	nop

	:l_MDWTuwGCbuxmKQif_4
    add-int p3, p2, p1

	goto/32 :l_LRQXLycXtAtphzFm_5

	nop

	:l_bXxDPHtEeVGBaCHG_3
    mul-int p2, p0, p1

	goto/32 :l_MDWTuwGCbuxmKQif_4

	nop

	:l_wmQjyTCMPplvRfAk_7
	goto/32 :before_first_instruction

	:l_wfllLYvAnwMXhhJD_2
    const/16 p1, 0xd2

	goto/32 :l_bXxDPHtEeVGBaCHG_3

	nop

	:l_GBYNPcaZSMtxzAhU_6
    return-void

	:after_last_instruction

	goto/32 :l_wmQjyTCMPplvRfAk_7

	nop

	:l_huiqyCbriGRuNCSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnUFyHMqyOBjasLw_1

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FTYSDHgOFOoAmYxm_0

	nop

	:l_ecEQPmyYGTlvjerg_1
    const/16 p0, 0x2a

	goto/32 :l_PRCgkKqyvhrpLrfg_2

	nop

	:l_lLbDevsaecsCewCU_3
    mul-int p2, p0, p1

	goto/32 :l_VEDBVHmaTOwiXZZU_4

	nop

	:l_PRCgkKqyvhrpLrfg_2
    const/16 p1, 0xd2

	goto/32 :l_lLbDevsaecsCewCU_3

	nop

	:l_lucOAWQqrawoMrGT_5
    int-to-double p0, p3

	goto/32 :l_MPDMwzEmwWfqVNVu_6

	nop

	:l_SCSxzkpVTyPhOLGs_7
	goto/32 :before_first_instruction

	:l_VEDBVHmaTOwiXZZU_4
    add-int p3, p2, p1

	goto/32 :l_lucOAWQqrawoMrGT_5

	nop

	:l_FTYSDHgOFOoAmYxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecEQPmyYGTlvjerg_1

	nop

	:l_MPDMwzEmwWfqVNVu_6
    return-void

	:after_last_instruction

	goto/32 :l_SCSxzkpVTyPhOLGs_7

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_gEhUjxdgQoicdEun_0

	nop

	:l_cuxRVpncwfodcnCK_6
    return-void

	:after_last_instruction

	goto/32 :l_uYVkEqHrEjlDOcuS_7

	nop

	:l_GZZAUTbGOoHTKZXP_2
    const/16 p1, 0xd2

	goto/32 :l_zgBTbCSsxvvVqWJN_3

	nop

	:l_kanIuUxDJUmATkfi_4
    add-int p3, p2, p1

	goto/32 :l_HnTMrSmPEhLmbklc_5

	nop

	:l_HnTMrSmPEhLmbklc_5
    int-to-double p0, p3

	goto/32 :l_cuxRVpncwfodcnCK_6

	nop

	:l_AdibvyJkiYyacZMs_1
    const/16 p0, 0x2a

	goto/32 :l_GZZAUTbGOoHTKZXP_2

	nop

	:l_zgBTbCSsxvvVqWJN_3
    mul-int p2, p0, p1

	goto/32 :l_kanIuUxDJUmATkfi_4

	nop

	:l_uYVkEqHrEjlDOcuS_7
	goto/32 :before_first_instruction

	:l_gEhUjxdgQoicdEun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdibvyJkiYyacZMs_1

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_LaMBoSKGuefFlYOe_0

	nop

	:l_mYJCmNERLSKLZPfp_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZPLecRbiAyQchEKI_8

	nop

	:l_WVPfjAkDjKflSKlm_22
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_XQIZJRrfAykBwRvR_23

	nop

	:l_iNpOXpmimjjetNBN_3
	rem-int v0, v0, v1
	goto/32 :l_uAVlZfEMmSgqMJRI_4

	nop

	:l_uAVlZfEMmSgqMJRI_4
	if-lez v0, :gl_NibPiHMcSxqjtpjv

	goto/32 :FUBFfxHntkhyeEZS

	:gl_NibPiHMcSxqjtpjv	goto/32 :l_UVFhoDxMsUaWcFEw_5

	nop

	:l_JqVpIZPKvsgeLjzC_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_HVsBAKvyRIxjuICs_16

	nop

	:l_eyUWGNpDdXpkQmyu_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ryKUOXDMjxFVvFtI_13

	nop

	:l_ryKUOXDMjxFVvFtI_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_voIvAFTRpnbxALDx_14

	nop

	:l_picFDcwKXPWFUkWt_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OEPpwZIktghvlxuF_10

	nop

	:l_ZPLecRbiAyQchEKI_8
	if-nez v0, :gl_VHKnteHbnTdqWEwC

	goto/32 :cond_0

	:gl_VHKnteHbnTdqWEwC
	goto/32 :l_picFDcwKXPWFUkWt_9

	nop

	:l_XUOvOnxCzuyzKOat_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_KtvEjfkMoUkeqGNh_21

	nop

	:l_stJTvgUPfOcDwBSn_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_XUOvOnxCzuyzKOat_20

	nop

	:l_voIvAFTRpnbxALDx_14
	if-nez v2, :gl_EHHyvnxbDRfnHvXK

	goto/32 :cond_2

	:gl_EHHyvnxbDRfnHvXK
	goto/32 :l_JqVpIZPKvsgeLjzC_15

	nop

	:l_CXWwGccdvHCUtMML_17
	if-eqz v2, :gl_TxeMIcMmKFMsZZSP

	goto/32 :cond_1

	:gl_TxeMIcMmKFMsZZSP
	goto/32 :l_tkqIfSPkcBdrTbPY_18

	nop

	:l_OEPpwZIktghvlxuF_10
    goto :goto_0

    :cond_0
	goto/32 :l_dxfmTzRsKiWbEHMH_11

	nop

	:l_LaMBoSKGuefFlYOe_0
	const v0, 16
	goto/32 :l_meGVawPatWojbcIc_1

	nop

	:l_dxfmTzRsKiWbEHMH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_eyUWGNpDdXpkQmyu_12

	nop

	:l_KtvEjfkMoUkeqGNh_21
    return-void

	:after_last_instruction

	goto/32 :l_WVPfjAkDjKflSKlm_22

	nop

	:l_meGVawPatWojbcIc_1
	const v1, 29
	goto/32 :l_HSvnyjjCiLOdiMgu_2

	nop

	:l_kfUkMGlPrvFGugto_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_mYJCmNERLSKLZPfp_7

	nop

	:l_tkqIfSPkcBdrTbPY_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_stJTvgUPfOcDwBSn_19

	nop

	:l_XQIZJRrfAykBwRvR_23
	goto/32 :OIQJEdcipHpMRwFh
	:l_UVFhoDxMsUaWcFEw_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_kfUkMGlPrvFGugto_6

	nop

	:l_HSvnyjjCiLOdiMgu_2
	add-int v0, v0, v1
	goto/32 :l_iNpOXpmimjjetNBN_3

	nop

	:l_HVsBAKvyRIxjuICs_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_CXWwGccdvHCUtMML_17

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_fMJpfUQcUYLCtflL_0

	nop

	:l_tumJSOnMbVVkdwfQ_3
    mul-int p2, p0, p1

	goto/32 :l_djBKcbVxRVlglYrk_4

	nop

	:l_zZFyxwchLMUIcbiJ_2
    const/16 p1, 0xd2

	goto/32 :l_tumJSOnMbVVkdwfQ_3

	nop

	:l_fMJpfUQcUYLCtflL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkLLKKMJmDtfwlnf_1

	nop

	:l_LkLLKKMJmDtfwlnf_1
    const/16 p0, 0x2a

	goto/32 :l_zZFyxwchLMUIcbiJ_2

	nop

	:l_djBKcbVxRVlglYrk_4
    add-int p3, p2, p1

	goto/32 :l_JOgVqaRvxgyITDCB_5

	nop

	:l_jZgKqrWMYfXpaBCi_6
    return-void

	:after_last_instruction

	goto/32 :l_GrxCahKvKgdsPLZC_7

	nop

	:l_JOgVqaRvxgyITDCB_5
    int-to-double p0, p3

	goto/32 :l_jZgKqrWMYfXpaBCi_6

	nop

	:l_GrxCahKvKgdsPLZC_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XyjYKIrGjNKSwiee_0

	nop

	:l_nybgqqdUIYocTAbP_6
    return-void

	:after_last_instruction

	goto/32 :l_GbfkZhOCSLjNrBfr_7

	nop

	:l_FWjmuRjTqwspsGnD_4
    add-int p3, p2, p1

	goto/32 :l_WpJycdDVUOdaPwME_5

	nop

	:l_GbfkZhOCSLjNrBfr_7
	goto/32 :before_first_instruction

	:l_KusLlZjeuOqXPGQW_1
    const/16 p0, 0x2a

	goto/32 :l_jyryDtBrvLxnpzaP_2

	nop

	:l_XyjYKIrGjNKSwiee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KusLlZjeuOqXPGQW_1

	nop

	:l_WpJycdDVUOdaPwME_5
    int-to-double p0, p3

	goto/32 :l_nybgqqdUIYocTAbP_6

	nop

	:l_jyryDtBrvLxnpzaP_2
    const/16 p1, 0xd2

	goto/32 :l_hPvqcSnVPKSnyYKz_3

	nop

	:l_hPvqcSnVPKSnyYKz_3
    mul-int p2, p0, p1

	goto/32 :l_FWjmuRjTqwspsGnD_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vUlfxzruZjmOSyNl_0

	nop

	:l_WxZNVoVTnlzAMcHN_6
    return-void

	:after_last_instruction

	goto/32 :l_InCDgxsICpRSBNyL_7

	nop

	:l_mfKnlkZMoTjcivfY_2
    const/16 p1, 0xd2

	goto/32 :l_VayuuCKxLFTgVCea_3

	nop

	:l_VayuuCKxLFTgVCea_3
    mul-int p2, p0, p1

	goto/32 :l_MxvNqxxwJuBSSrWl_4

	nop

	:l_LrwxqltLtSVrKhrA_1
    const/16 p0, 0x2a

	goto/32 :l_mfKnlkZMoTjcivfY_2

	nop

	:l_vUlfxzruZjmOSyNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrwxqltLtSVrKhrA_1

	nop

	:l_tIBcnlpLuJPhEEcr_5
    int-to-double p0, p3

	goto/32 :l_WxZNVoVTnlzAMcHN_6

	nop

	:l_MxvNqxxwJuBSSrWl_4
    add-int p3, p2, p1

	goto/32 :l_tIBcnlpLuJPhEEcr_5

	nop

	:l_InCDgxsICpRSBNyL_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_QNXtcHJnfucjEydi_0

	nop

	:l_OIrDsXhgycCUHcZE_28
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_uFzFkBmXiSvpFvHY_29

	nop

	:l_EUiWrltTNluJmnZA_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_cCwsUbfXWeIQWzVu_20

	nop

	:l_QdaTRUPTOwXbWsOv_8
	if-nez v0, :gl_zjLhxosBeerWmTxD

	goto/32 :cond_0

	:gl_zjLhxosBeerWmTxD
	goto/32 :l_KnzxkezYsWxWggHA_9

	nop

	:l_bprLfdHYeWHsmLiJ_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_BSgfEeVDzGnZxBYq_6

	nop

	:l_AKxxqcrIAPBkxjKG_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_tCsXfWeCxnKMcYwz_23

	nop

	:l_cCwsUbfXWeIQWzVu_20
    const/4 v4, 0x0

	goto/32 :l_BksskyCFneHEafwO_21

	nop

	:l_vyyyySaSRBoJDedp_27
    return v1

	:after_last_instruction

	goto/32 :l_OIrDsXhgycCUHcZE_28

	nop

	:l_uFzFkBmXiSvpFvHY_29
	goto/32 :ybDdItOKcKbGRWpt
	:l_quEgcnYUqmrMqeXc_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_pnCOKvxcyAahSCoN_12

	nop

	:l_etaWgEqWSaVBBMLy_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_quEgcnYUqmrMqeXc_11

	nop

	:l_ChhafkHgEJbuqPIZ_14
    move-object v0, p0

	goto/32 :l_RFdZtAyvGyrETjKi_15

	nop

	:l_ZbaccwCmHUdVOPzb_13
	if-eqz v0, :gl_wbUVpRCgflCJwyTn

	goto/32 :cond_1

	:gl_wbUVpRCgflCJwyTn
	goto/32 :l_ChhafkHgEJbuqPIZ_14

	nop

	:l_pnCOKvxcyAahSCoN_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ZbaccwCmHUdVOPzb_13

	nop

	:l_KnzxkezYsWxWggHA_9
    const/4 v0, 0x1

	goto/32 :l_etaWgEqWSaVBBMLy_10

	nop

	:l_HnrwuufatoFWYURc_24
    move-object v0, v2

	goto/32 :l_jQMDeCYBAsplytda_25

	nop

	:l_auZeVfCwCqcqIbBx_1
	const v1, 5
	goto/32 :l_zEiJURKRfpDuXxEo_2

	nop

	:l_BSgfEeVDzGnZxBYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_SUnCaVrGhMzLersp_7

	nop

	:l_BksskyCFneHEafwO_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_AKxxqcrIAPBkxjKG_22

	nop

	:l_TOgIzBERMEmUrrUg_4
	if-lez v0, :gl_afdyLfBiDDCLbnZT

	goto/32 :VJdweKiVIIHQupxl

	:gl_afdyLfBiDDCLbnZT	goto/32 :l_bprLfdHYeWHsmLiJ_5

	nop

	:l_QNXtcHJnfucjEydi_0
	const v0, 8
	goto/32 :l_auZeVfCwCqcqIbBx_1

	nop

	:l_WdZkzQoRLgDmXECT_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_UiQSpxddvDvefjuR_17

	nop

	:l_tCsXfWeCxnKMcYwz_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HnrwuufatoFWYURc_24

	nop

	:l_RFdZtAyvGyrETjKi_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_WdZkzQoRLgDmXECT_16

	nop

	:l_SUnCaVrGhMzLersp_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_QdaTRUPTOwXbWsOv_8

	nop

	:l_jQMDeCYBAsplytda_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_AiyIwsVgxMvimaeT_26

	nop

	:l_UiQSpxddvDvefjuR_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UosEwwMVUDdzWSph_18

	nop

	:l_UosEwwMVUDdzWSph_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_EUiWrltTNluJmnZA_19

	nop

	:l_cEslRgzzXRshuhSr_3
	rem-int v0, v0, v1
	goto/32 :l_TOgIzBERMEmUrrUg_4

	nop

	:l_zEiJURKRfpDuXxEo_2
	add-int v0, v0, v1
	goto/32 :l_cEslRgzzXRshuhSr_3

	nop

	:l_AiyIwsVgxMvimaeT_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_vyyyySaSRBoJDedp_27

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_RDbngKEDFFUeBamv_0

	nop

	:l_IMWxIWScMBZROCxl_2
    const/16 p1, 0xd2

	goto/32 :l_wdRQHgfHWFAxrohu_3

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

	:l_QZRQdlvBfYABfEzU_4
    add-int p3, p2, p1

	goto/32 :l_JsLnmOuUBPOmkZJC_5

	nop

	:l_wdRQHgfHWFAxrohu_3
    mul-int p2, p0, p1

	goto/32 :l_QZRQdlvBfYABfEzU_4

	nop

	:l_ehpBYhJiSsZxRmsn_6
    return-void

	:after_last_instruction

	goto/32 :l_vVYPyCosEXpUSWHg_7

	nop

	:l_FlInsJTVluuLCOlx_1
    const/16 p0, 0x2a

	goto/32 :l_IMWxIWScMBZROCxl_2

	nop

	:l_vVYPyCosEXpUSWHg_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KtegYcCAYjxZkgAn_0

	nop

	:l_DqTOdNxZjqodoeqY_2
    const/16 p1, 0xd2

	goto/32 :l_cDyBmnLzowjaSsNe_3

	nop

	:l_cDyBmnLzowjaSsNe_3
    mul-int p2, p0, p1

	goto/32 :l_GrnVBzHcwNxQSpxL_4

	nop

	:l_GrnVBzHcwNxQSpxL_4
    add-int p3, p2, p1

	goto/32 :l_vNwNtDVrNxmSRGXp_5

	nop

	:l_vNwNtDVrNxmSRGXp_5
    int-to-double p0, p3

	goto/32 :l_gynThUBOeZAzkXKH_6

	nop

	:l_gynThUBOeZAzkXKH_6
    return-void

	:after_last_instruction

	goto/32 :l_YtIniCecDCpfyhYJ_7

	nop

	:l_KtegYcCAYjxZkgAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwvHOIGiiSUbELpb_1

	nop

	:l_EwvHOIGiiSUbELpb_1
    const/16 p0, 0x2a

	goto/32 :l_DqTOdNxZjqodoeqY_2

	nop

	:l_YtIniCecDCpfyhYJ_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_UIQKLDbkdWyZUDTB_0

	nop

	:l_LAuRDUnwgzbofPsc_3
    mul-int p2, p0, p1

	goto/32 :l_lKyELTppFsbzPTpL_4

	nop

	:l_JxHGpPfriWSoWXvc_2
    const/16 p1, 0xd2

	goto/32 :l_LAuRDUnwgzbofPsc_3

	nop

	:l_TrWoxuYtVaAZDDDH_6
    return-void

	:after_last_instruction

	goto/32 :l_oKWbuSStsTPmEvxF_7

	nop

	:l_CRtxttUoeFIarwwe_1
    const/16 p0, 0x2a

	goto/32 :l_JxHGpPfriWSoWXvc_2

	nop

	:l_VXpwnzHMYoorjjtz_5
    int-to-double p0, p3

	goto/32 :l_TrWoxuYtVaAZDDDH_6

	nop

	:l_lKyELTppFsbzPTpL_4
    add-int p3, p2, p1

	goto/32 :l_VXpwnzHMYoorjjtz_5

	nop

	:l_oKWbuSStsTPmEvxF_7
	goto/32 :before_first_instruction

	:l_UIQKLDbkdWyZUDTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRtxttUoeFIarwwe_1

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_kBhfipCiYFGyPRQr_0

	nop

	:l_czBlFEAhUmLiLUdb_2
    return-void

	:after_last_instruction

	goto/32 :l_pDOCfdWNmUYxweWd_3

	nop

	:l_pDOCfdWNmUYxweWd_3
	goto/32 :before_first_instruction

	:l_nVqeaIbfntJBchdY_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_czBlFEAhUmLiLUdb_2

	nop

	:l_kBhfipCiYFGyPRQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_nVqeaIbfntJBchdY_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_auTaPGICsucbQXzV_0

	nop

	:l_gJWYQpsijkJGHWEr_6
    return-void

	:after_last_instruction

	goto/32 :l_adnGexHTeZAVyyAA_7

	nop

	:l_sRCLsXEPRjwVaxTe_3
    mul-int p2, p0, p1

	goto/32 :l_AYgEiZDbXCEtiUiE_4

	nop

	:l_rHVFNmZapxpdZyKj_1
    const/16 p0, 0x2a

	goto/32 :l_RBRqokUxtCWOdawg_2

	nop

	:l_gWPZBryfDBGzbJhC_5
    int-to-double p0, p3

	goto/32 :l_gJWYQpsijkJGHWEr_6

	nop

	:l_RBRqokUxtCWOdawg_2
    const/16 p1, 0xd2

	goto/32 :l_sRCLsXEPRjwVaxTe_3

	nop

	:l_adnGexHTeZAVyyAA_7
	goto/32 :before_first_instruction

	:l_AYgEiZDbXCEtiUiE_4
    add-int p3, p2, p1

	goto/32 :l_gWPZBryfDBGzbJhC_5

	nop

	:l_auTaPGICsucbQXzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHVFNmZapxpdZyKj_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_bpRujMnPOlHyqfHu_0

	nop

	:l_FOjqGQFpwceDGjFe_4
    add-int p3, p2, p1

	goto/32 :l_wTOdKYZJCcWwfoPR_5

	nop

	:l_oXItKgUIdNKGGayh_6
    return-void

	:after_last_instruction

	goto/32 :l_DgltnWCzxpuKleIr_7

	nop

	:l_XdvfEWxnkYNEJwEG_1
    const/16 p0, 0x2a

	goto/32 :l_uBCZSkEycXcViauy_2

	nop

	:l_DgltnWCzxpuKleIr_7
	goto/32 :before_first_instruction

	:l_bpRujMnPOlHyqfHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdvfEWxnkYNEJwEG_1

	nop

	:l_uBCZSkEycXcViauy_2
    const/16 p1, 0xd2

	goto/32 :l_ggsEEzIXKzkwwcVt_3

	nop

	:l_wTOdKYZJCcWwfoPR_5
    int-to-double p0, p3

	goto/32 :l_oXItKgUIdNKGGayh_6

	nop

	:l_ggsEEzIXKzkwwcVt_3
    mul-int p2, p0, p1

	goto/32 :l_FOjqGQFpwceDGjFe_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_LOqOjBuJIEaofQHZ_0

	nop

	:l_AmZAFBFZcQTBhiPA_3
    mul-int p2, p0, p1

	goto/32 :l_CeoDQdVDIqSuYVHA_4

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

	:l_HkTtclzoneQgUqkM_7
	goto/32 :before_first_instruction

	:l_eZnYdKyTkEROjahg_5
    int-to-double p0, p3

	goto/32 :l_lxUVPXkJyYJrhvmu_6

	nop

	:l_HvcYiPXuYgocOdBj_1
    const/16 p0, 0x2a

	goto/32 :l_KHobSQplilzEnAiy_2

	nop

	:l_lxUVPXkJyYJrhvmu_6
    return-void

	:after_last_instruction

	goto/32 :l_HkTtclzoneQgUqkM_7

	nop

	:l_KHobSQplilzEnAiy_2
    const/16 p1, 0xd2

	goto/32 :l_AmZAFBFZcQTBhiPA_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_zLhnPGGntWWKUxvW_0

	nop

	:l_OvjlnHPRnJcVwPxd_10
    goto :goto_1

    :cond_1
	goto/32 :l_cWzeTndgKUkcCQUD_11

	nop

	:l_OLvEMHkdupETvKvQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qLgEYRSfhLRHybfN_8

	nop

	:l_HOZbCLlbagZqgfVq_9
    const/4 v0, 0x1

	goto/32 :l_OvjlnHPRnJcVwPxd_10

	nop

	:l_XjtvbJHzjvdiLyHi_6
    goto :goto_0

    :cond_0
	goto/32 :l_OLvEMHkdupETvKvQ_7

	nop

	:l_cWzeTndgKUkcCQUD_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_VsocMgeCnduOJEqg_12

	nop

	:l_zLhnPGGntWWKUxvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_dEFbXlxRswxdyCsH_1

	nop

	:l_SpvNjeNMlDgZJYSc_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_rumIfYnxFKkVDWZy_5

	nop

	:l_qLgEYRSfhLRHybfN_8
	if-eq v0, p1, :gl_JgfRooIGTbjYzVfG

	goto/32 :cond_1

	:gl_JgfRooIGTbjYzVfG
	goto/32 :l_HOZbCLlbagZqgfVq_9

	nop

	:l_aaufVROIzHbKlAeo_3
	if-nez v0, :gl_SrmjLuLNDwkMqlmN

	goto/32 :cond_0

	:gl_SrmjLuLNDwkMqlmN
	goto/32 :l_SpvNjeNMlDgZJYSc_4

	nop

	:l_ZFAUcsvYKOEeYNjH_13
	goto/32 :before_first_instruction

	:l_nknsssqyksKPSweI_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_aaufVROIzHbKlAeo_3

	nop

	:l_dEFbXlxRswxdyCsH_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_nknsssqyksKPSweI_2

	nop

	:l_rumIfYnxFKkVDWZy_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XjtvbJHzjvdiLyHi_6

	nop

	:l_VsocMgeCnduOJEqg_12
    return v0

	:after_last_instruction

	goto/32 :l_ZFAUcsvYKOEeYNjH_13

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZhnIGyOOMDpXoZlu_0

	nop

	:l_CwdPVnhuOVtIfVIM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fxRctJIQWFQDnXTt_3

	nop

	:l_sOtHiqEpviAVIWhi_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwdPVnhuOVtIfVIM_2

	nop

	:l_ZhnIGyOOMDpXoZlu_0
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
	goto/32 :l_sOtHiqEpviAVIWhi_1

	nop

	:l_fxRctJIQWFQDnXTt_3
	goto/32 :before_first_instruction

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_JApOmdFfMUFIJGhH_0

	nop

	:l_epgGkcGYBRgWVxip_2
    return-void

	:after_last_instruction

	goto/32 :l_AuaWeUWOFudUFsqC_3

	nop

	:l_kZfDGyDxGdGXWBXi_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_epgGkcGYBRgWVxip_2

	nop

	:l_AuaWeUWOFudUFsqC_3
	goto/32 :before_first_instruction

	:l_JApOmdFfMUFIJGhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_kZfDGyDxGdGXWBXi_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_nmbTMDKefJypMjQs_0

	nop

	:l_ongTuLSgfsotysCr_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_iJsWdUIfuohHLVtm_7

	nop

	:l_PRvzgLWIzPxatzOM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_YiFNHIPOtaKkVZsV_2

	nop

	:l_gOqiltETWHmqQfDo_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ongTuLSgfsotysCr_6

	nop

	:l_YiFNHIPOtaKkVZsV_2
	if-nez v0, :gl_fpRPjhCJmwXOxuME

	goto/32 :cond_0

	:gl_fpRPjhCJmwXOxuME
    .line 295
	goto/32 :l_guxyQDTYymoRZBRV_3

	nop

	:l_guxyQDTYymoRZBRV_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_vELDdXCuNNMnLTDq_4

	nop

	:l_GmcGhHwWXsDCfwHQ_8
	goto/32 :before_first_instruction

	:l_vELDdXCuNNMnLTDq_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_gOqiltETWHmqQfDo_5

	nop

	:l_nmbTMDKefJypMjQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_PRvzgLWIzPxatzOM_1

	nop

	:l_iJsWdUIfuohHLVtm_7
    return-void

	:after_last_instruction

	goto/32 :l_GmcGhHwWXsDCfwHQ_8

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_IXNTYXHoxwcCigFn_0

	nop

	:l_bcWibJvBFfuWFgsh_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_smwGrWRUvbxgSJlV_23

	nop

	:l_izCBvgQMaZaWPbOJ_8
    const-wide/16 v2, 0x0

	goto/32 :l_GQPtyuKgWprlUgyd_9

	nop

	:l_RFRyTZFvhQSoNUtr_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_pppWUDXTRnSUTVqc_31

	nop

	:l_pibHlmBnpeWqvfNr_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_JAhgAEfrYdKHIgBG_27

	nop

	:l_pppWUDXTRnSUTVqc_31
	if-eqz v1, :gl_WrpJnnbxrFfQYmCj

	goto/32 :cond_4

	:gl_WrpJnnbxrFfQYmCj
	goto/32 :l_SGZTaaCluILDtjvL_32

	nop

	:l_kemvjBPsxxToMIha_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_izCBvgQMaZaWPbOJ_8

	nop

	:l_xVduVibjUlfoDELU_44
	goto/32 :APbIMPTBhQHhDLAY
	:l_erNXLzRGpDLpUTxR_1
	const v1, 27
	goto/32 :l_FRlbnCUYohjVbWoT_2

	nop

	:l_fLReQPnhxYxrqeZT_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_zYzkdMLEmZLfwoAd_39

	nop

	:l_ZrqPxLPGUqtgRThG_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_IKOHtPhPsuqrNqsw_6

	nop

	:l_wdmdWszMuLXzVEQJ_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_xECVuJjMvCYKiIXc_12

	nop

	:l_FRlbnCUYohjVbWoT_2
	add-int v0, v0, v1
	goto/32 :l_tbXlQYVngqZkKgGI_3

	nop

	:l_LixXsYzkQnZYEubM_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_pibHlmBnpeWqvfNr_26

	nop

	:l_IXNTYXHoxwcCigFn_0
	const v0, 11
	goto/32 :l_erNXLzRGpDLpUTxR_1

	nop

	:l_UkdkOJSuBXSVTRWw_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_elazDhTiDpbvGFfS_42

	nop

	:l_kYMOINiRbpzfcWaU_35
	if-nez v6, :gl_JMHlSjwwMgkysyIY

	goto/32 :cond_5

	:gl_JMHlSjwwMgkysyIY
	goto/32 :l_vegRygnWjRMWiElz_36

	nop

	:l_WWpnPUiRjxKHvASt_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_kYMOINiRbpzfcWaU_35

	nop

	:l_ssholTgVMZDdBDSA_43
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_xVduVibjUlfoDELU_44

	nop

	:l_BAqrLvJyWsbtzFpT_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_HLPlRbrlyTacVvjR_20

	nop

	:l_RJnjxuVGGrHkIPAY_4
	if-lez v0, :gl_GobDyrOFKiLgeKOy

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_GobDyrOFKiLgeKOy	goto/32 :l_ZrqPxLPGUqtgRThG_5

	nop

	:l_xECVuJjMvCYKiIXc_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_kcOHUOShWTlvLHEK_13

	nop

	:l_vXAqCKJpwDQFqbaC_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_WWpnPUiRjxKHvASt_34

	nop

	:l_xQstkeiBXfuPsuqx_10
	if-eqz v0, :gl_AXOHNiRnizcrYHRJ

	goto/32 :cond_0

	:gl_AXOHNiRnizcrYHRJ
	goto/32 :l_wdmdWszMuLXzVEQJ_11

	nop

	:l_QBvvxEFVZAVAtknO_14
	if-nez v0, :gl_JRDawrPRHOhIiOgT

	goto/32 :cond_3

	:gl_JRDawrPRHOhIiOgT
    .line 213
	goto/32 :l_mNRywcusAypKUxxA_15

	nop

	:l_GQPtyuKgWprlUgyd_9
    cmp-long v0, v0, v2

	goto/32 :l_xQstkeiBXfuPsuqx_10

	nop

	:l_vegRygnWjRMWiElz_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_jwETFlvxwqOETdAf_37

	nop

	:l_qeyQDuWdOncPvwRI_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_RFRyTZFvhQSoNUtr_30

	nop

	:l_iAfeEMLrdlLUJFlu_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_bcWibJvBFfuWFgsh_22

	nop

	:l_tGINhciSoXlsentH_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BAqrLvJyWsbtzFpT_19

	nop

	:l_OlNGBKlcspnlfyKA_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_UkdkOJSuBXSVTRWw_41

	nop

	:l_zYzkdMLEmZLfwoAd_39
    sub-long/2addr v4, v6

	goto/32 :l_OlNGBKlcspnlfyKA_40

	nop

	:l_SGZTaaCluILDtjvL_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_vXAqCKJpwDQFqbaC_33

	nop

	:l_IKOHtPhPsuqrNqsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_kemvjBPsxxToMIha_7

	nop

	:l_jwETFlvxwqOETdAf_37
    goto :goto_0

    :cond_5
	goto/32 :l_fLReQPnhxYxrqeZT_38

	nop

	:l_yMFnlQUOgFVrvOKZ_28
	if-nez v1, :gl_pZdTOxBBxTxrfVeW

	goto/32 :cond_6

	:gl_pZdTOxBBxTxrfVeW
	goto/32 :l_qeyQDuWdOncPvwRI_29

	nop

	:l_mNRywcusAypKUxxA_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tvYdlLeKuujOvqWr_16

	nop

	:l_tbXlQYVngqZkKgGI_3
	rem-int v0, v0, v1
	goto/32 :l_RJnjxuVGGrHkIPAY_4

	nop

	:l_SmzjMPWZKomYbCaG_17
    move-object v1, v0

	goto/32 :l_tGINhciSoXlsentH_18

	nop

	:l_vYkBkNMGpXLDegUw_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_LixXsYzkQnZYEubM_25

	nop

	:l_JAhgAEfrYdKHIgBG_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_yMFnlQUOgFVrvOKZ_28

	nop

	:l_elazDhTiDpbvGFfS_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_ssholTgVMZDdBDSA_43

	nop

	:l_tvYdlLeKuujOvqWr_16
	if-nez v1, :gl_fOTJcaOcHzAFQLYx

	goto/32 :cond_1

	:gl_fOTJcaOcHzAFQLYx
	goto/32 :l_SmzjMPWZKomYbCaG_17

	nop

	:l_HLPlRbrlyTacVvjR_20
	if-eqz v1, :gl_SAHcasSkpSKvNJGx

	goto/32 :cond_3

	:gl_SAHcasSkpSKvNJGx
	goto/32 :l_iAfeEMLrdlLUJFlu_21

	nop

	:l_kcOHUOShWTlvLHEK_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_QBvvxEFVZAVAtknO_14

	nop

	:l_smwGrWRUvbxgSJlV_23
	if-eq v0, v1, :gl_FoanOhheRsGhaEoq

	goto/32 :cond_2

	:gl_FoanOhheRsGhaEoq
	goto/32 :l_vYkBkNMGpXLDegUw_24

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_uiNcitBOXmrOqLix_0

	nop

	:l_TWXKKeQeGAdtVKJZ_3
	goto/32 :before_first_instruction

	:l_uiNcitBOXmrOqLix_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_EbGWhcsVUtrteuCd_1

	nop

	:l_xQCFCzxwpADKWYKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWXKKeQeGAdtVKJZ_3

	nop

	:l_EbGWhcsVUtrteuCd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_xQCFCzxwpADKWYKg_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_uGJBqDEBAyQhulnh_0

	nop

	:l_WyXqdisObeWKgWCS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_WnEiaXciKKPhWJNS_8

	nop

	:l_RATYXLUgLGcYCniH_2
	add-int v0, v0, v1
	goto/32 :l_sVccdCOmOxrujNLj_3

	nop

	:l_ElozbAyStmRXJOSY_31
    return v1

	:after_last_instruction

	goto/32 :l_GNgfSTFVVDnkHMks_32

	nop

	:l_bjdtNpocMpeHDRfV_19
	if-eqz v2, :gl_dgPozlLLIoCDrtCF

	goto/32 :cond_2

	:gl_dgPozlLLIoCDrtCF
	goto/32 :l_QouaiULwyfaGpJHI_20

	nop

	:l_WnEiaXciKKPhWJNS_8
    const/4 v1, 0x0

	goto/32 :l_FsMXRzZHfvaCRnHZ_9

	nop

	:l_xdfFcieQyrxAUXHX_24
    move-object v1, v2

	goto/32 :l_wRJrhuOUREaDgnsh_25

	nop

	:l_MdBClQUxUrXMSWnF_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_QMHjXcZKrUAIFfOj_27

	nop

	:l_QouaiULwyfaGpJHI_20
    move v1, v3

	goto/32 :l_DnJLgfxpaLfbDvda_21

	nop

	:l_BQPUMrTrfCSJqtvQ_33
	goto/32 :XgMtPJCzZfZFRLNp
	:l_cmNAjbEgamtpOcam_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_VzyopJesFLXQLgih_18

	nop

	:l_vxVutmFnRAsEkPZx_23
	if-nez v4, :gl_uvVSmNpqKPRePRFj

	goto/32 :cond_3

	:gl_uvVSmNpqKPRePRFj
	goto/32 :l_xdfFcieQyrxAUXHX_24

	nop

	:l_MZselKZFAmHNRMxf_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_ltDveFyXOEEMeDJY_6

	nop

	:l_VzyopJesFLXQLgih_18
    const/4 v3, 0x1

	goto/32 :l_bjdtNpocMpeHDRfV_19

	nop

	:l_kXhhaKYiZruswCGV_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_ElozbAyStmRXJOSY_31

	nop

	:l_YnVHRuQlwBXWGLIq_4
	if-lez v0, :gl_ddeaVpLKACQAKxNk

	goto/32 :FbcwiHMrUmGogTfB

	:gl_ddeaVpLKACQAKxNk	goto/32 :l_MZselKZFAmHNRMxf_5

	nop

	:l_eBeTvHsExUoWkreR_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_XMLIAQRRPiKVKfSI_29

	nop

	:l_QMHjXcZKrUAIFfOj_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_eBeTvHsExUoWkreR_28

	nop

	:l_jbnpOnBrAosZlUEu_15
	if-eqz v2, :gl_uNNhQLDPGRcBMkWG

	goto/32 :cond_1

	:gl_uNNhQLDPGRcBMkWG
	goto/32 :l_GkeMQNNgQTulNYTn_16

	nop

	:l_vEStLclIgYpNhtFx_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vxVutmFnRAsEkPZx_23

	nop

	:l_GNgfSTFVVDnkHMks_32
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_BQPUMrTrfCSJqtvQ_33

	nop

	:l_kaSdIbKWPYLoJuIf_13
	if-nez v0, :gl_inDrYqvkRYSAduJk

	goto/32 :cond_1

	:gl_inDrYqvkRYSAduJk
	goto/32 :l_vYrkEemlnIfSHPEB_14

	nop

	:l_DnJLgfxpaLfbDvda_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_vEStLclIgYpNhtFx_22

	nop

	:l_sVccdCOmOxrujNLj_3
	rem-int v0, v0, v1
	goto/32 :l_YnVHRuQlwBXWGLIq_4

	nop

	:l_uGJBqDEBAyQhulnh_0
	const v0, 18
	goto/32 :l_LTRwNjjQWMjMVgFQ_1

	nop

	:l_wRJrhuOUREaDgnsh_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MdBClQUxUrXMSWnF_26

	nop

	:l_XMLIAQRRPiKVKfSI_29
	if-eq v2, v4, :gl_XyPJXNebmGukWDAo

	goto/32 :cond_4

	:gl_XyPJXNebmGukWDAo
	goto/32 :l_kXhhaKYiZruswCGV_30

	nop

	:l_FsMXRzZHfvaCRnHZ_9
	if-eqz v0, :gl_KBUCwqpgrrOghzga

	goto/32 :cond_0

	:gl_KBUCwqpgrrOghzga
	goto/32 :l_pTILKYaveaetyhSu_10

	nop

	:l_vYrkEemlnIfSHPEB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_jbnpOnBrAosZlUEu_15

	nop

	:l_pTILKYaveaetyhSu_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_yYpqOJmiTrhpkyeW_11

	nop

	:l_GkeMQNNgQTulNYTn_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_cmNAjbEgamtpOcam_17

	nop

	:l_yYpqOJmiTrhpkyeW_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KEenkrkMovpnJJfD_12

	nop

	:l_KEenkrkMovpnJJfD_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_kaSdIbKWPYLoJuIf_13

	nop

	:l_LTRwNjjQWMjMVgFQ_1
	const v1, 22
	goto/32 :l_RATYXLUgLGcYCniH_2

	nop

	:l_ltDveFyXOEEMeDJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_WyXqdisObeWKgWCS_7

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_ZvclQQowNZcFKdBz_0

	nop

	:l_imreHJeOaPKuRuvN_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_BBNDeAJdDDWsRVEb_12

	nop

	:l_ODmjDLlDtyIVbEQq_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_lIwmZzcXkNanbWis_25

	nop

	:l_aZjGNlYNaVCRTyZc_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_yRufFunngWPPpPMp_39

	nop

	:l_mrUGBOAbQrqtMhlV_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_kDaCppPJpSGKSZdd_21

	nop

	:l_mIuQIakoBAgNjXZi_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_oBkGYPTkuOzYfcKD_41

	nop

	:l_ZvclQQowNZcFKdBz_0
	const v0, 10
	goto/32 :l_MWlfYLzArNiwAAKX_1

	nop

	:l_KXbKYjzaNbDyhYTZ_46
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_nJyxbvGrcpRifKiH_47

	nop

	:l_tihfoFhQUihwYeXj_29
    monitor-exit v5

	goto/32 :l_tUdUGqgcusASuLhh_30

	nop

	:l_uKjszFKVNSdvSMxM_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_KwDCvWhzqlWCBxxZ_17

	nop

	:l_sxxHuIwOKUOnjahj_15
	if-eqz v3, :gl_uKzPnzvNUUFaCSAk

	goto/32 :cond_6

	:gl_uKzPnzvNUUFaCSAk
    .line 268
	goto/32 :l_uKjszFKVNSdvSMxM_16

	nop

	:l_kDaCppPJpSGKSZdd_21
    move-object v5, v0

	goto/32 :l_IYGbAMkGJolYWyvD_22

	nop

	:l_YOptXczwaANSofRU_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_imreHJeOaPKuRuvN_11

	nop

	:l_HMkaaPAjYTWVvYgR_27
    const/4 v10, 0x0

	goto/32 :l_jzvxMGBJNyTuyGpa_28

	nop

	:l_asMaRuArWulKgjih_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HMkaaPAjYTWVvYgR_27

	nop

	:l_ODMsJbyGFaxwmlkk_33
	if-eqz v10, :gl_rRZgxLKRzqsqAlHo

	goto/32 :cond_5

	:gl_rRZgxLKRzqsqAlHo
    .line 278
	goto/32 :l_aUOnudyWHwrZlbJD_34

	nop

	:l_TzpiogoWwsMHGzyt_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_SXXabscLKHRQDktB_43

	nop

	:l_jzvxMGBJNyTuyGpa_28
	if-eqz v9, :gl_OgygpOHkLpJmExOy

	goto/32 :cond_2

	:gl_OgygpOHkLpJmExOy
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_tihfoFhQUihwYeXj_29

	nop

	:l_tUdUGqgcusASuLhh_30
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
	goto/32 :l_INlxVVQKRphWRfbt_31

	nop

	:l_dXDysfiGIzWOuOpB_9
	if-nez v0, :gl_ejEQiTpHqZHHZcnG

	goto/32 :cond_0

	:gl_ejEQiTpHqZHHZcnG
	goto/32 :l_YOptXczwaANSofRU_10

	nop

	:l_KkdyLYrdFwCxVUTw_3
	rem-int v0, v0, v1
	goto/32 :l_AauskgbNNufTODql_4

	nop

	:l_yRufFunngWPPpPMp_39
	if-nez v3, :gl_yPTdzJNMznnmhIis

	goto/32 :cond_7

	:gl_yPTdzJNMznnmhIis
    .line 284
	goto/32 :l_mIuQIakoBAgNjXZi_40

	nop

	:l_oBkGYPTkuOzYfcKD_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_TzpiogoWwsMHGzyt_42

	nop

	:l_hpTtkRqpsNoswZfu_8
    const-wide/16 v1, 0x0

	goto/32 :l_dXDysfiGIzWOuOpB_9

	nop

	:l_KwDCvWhzqlWCBxxZ_17
	if-nez v3, :gl_UJlDvYBHmEGUTquY

	goto/32 :cond_1

	:gl_UJlDvYBHmEGUTquY
	goto/32 :l_BAqjGDaEKqWAHEBV_18

	nop

	:l_BBNDeAJdDDWsRVEb_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_IzzOwHbmcTnUeSbJ_13

	nop

	:l_nJyxbvGrcpRifKiH_47
	goto/32 :JItNSKjWOnDoQqll
	:l_lIwmZzcXkNanbWis_25
    monitor-enter v5

	goto/32 :l_asMaRuArWulKgjih_26

	nop

	:l_vIjEpPSmoUDwlcri_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_nvddFSnnEAHEcreL_6

	nop

	:l_UBebWFKnHNjKQwYd_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ODMsJbyGFaxwmlkk_33

	nop

	:l_INlxVVQKRphWRfbt_31
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
	goto/32 :l_UBebWFKnHNjKQwYd_32

	nop

	:l_aUOnudyWHwrZlbJD_34
    goto :goto_4

    :cond_5
	goto/32 :l_PVmTVJOLbRKLspuV_35

	nop

	:l_LAhEuPqyDLFABcHr_36
    monitor-exit v5

	goto/32 :l_TrFDbGdmSfmuUUjj_37

	nop

	:l_DvYQplbMlnfwhcoL_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_DJOPpQeeTdtTZYba_45

	nop

	:l_AauskgbNNufTODql_4
	if-lez v0, :gl_zwEojgdxaogpdLBP

	goto/32 :DDkKHlPSqtRecdtS

	:gl_zwEojgdxaogpdLBP	goto/32 :l_vIjEpPSmoUDwlcri_5

	nop

	:l_CiJHuodICxTqaevb_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_ODmjDLlDtyIVbEQq_24

	nop

	:l_SXXabscLKHRQDktB_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_DvYQplbMlnfwhcoL_44

	nop

	:l_TrFDbGdmSfmuUUjj_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_aZjGNlYNaVCRTyZc_38

	nop

	:l_BRONqfLryVNwiJuh_2
	add-int v0, v0, v1
	goto/32 :l_KkdyLYrdFwCxVUTw_3

	nop

	:l_qhApXVPJyBttoQZG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_hpTtkRqpsNoswZfu_8

	nop

	:l_IzzOwHbmcTnUeSbJ_13
	if-nez v0, :gl_oVGnvGBiKqDgpmuu

	goto/32 :cond_6

	:gl_oVGnvGBiKqDgpmuu
	goto/32 :l_YrSspxDbBTTlFBwn_14

	nop

	:l_BAqjGDaEKqWAHEBV_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_YLzQDbxHVnrxAIzo_19

	nop

	:l_DJOPpQeeTdtTZYba_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_KXbKYjzaNbDyhYTZ_46

	nop

	:l_PVmTVJOLbRKLspuV_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_LAhEuPqyDLFABcHr_36

	nop

	:l_YrSspxDbBTTlFBwn_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_sxxHuIwOKUOnjahj_15

	nop

	:l_YLzQDbxHVnrxAIzo_19
    goto :goto_0

    :cond_1
	goto/32 :l_mrUGBOAbQrqtMhlV_20

	nop

	:l_IYGbAMkGJolYWyvD_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_CiJHuodICxTqaevb_23

	nop

	:l_MWlfYLzArNiwAAKX_1
	const v1, 26
	goto/32 :l_BRONqfLryVNwiJuh_2

	nop

	:l_nvddFSnnEAHEcreL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_qhApXVPJyBttoQZG_7

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_pRZZiIISawZGaxjE_0

	nop

	:l_viFndHxdXoMickfC_1
    const/4 v0, 0x0

	goto/32 :l_hsSWhSPoZOGkMFwc_2

	nop

	:l_pRZZiIISawZGaxjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_viFndHxdXoMickfC_1

	nop

	:l_CxcPXPMUcBkZhNcI_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_EVJViEmcLpJIFgxW_4

	nop

	:l_hsSWhSPoZOGkMFwc_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_CxcPXPMUcBkZhNcI_3

	nop

	:l_EVJViEmcLpJIFgxW_4
    return-void

	:after_last_instruction

	goto/32 :l_uUqScOYlKLdFFfjB_5

	nop

	:l_uUqScOYlKLdFFfjB_5
	goto/32 :before_first_instruction

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_AtFiweRyzXIeqAPg_0

	nop

	:l_NCPNShWXcwyWeMzv_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UTfcjMJmJNNMVywd_20

	nop

	:l_dHHgjiMgoUumxtIL_1
	const v1, 19
	goto/32 :l_VzEvyNxQaPXHcvGh_2

	nop

	:l_deNfrjUmhgjJHDko_17
	if-nez v0, :gl_wGefYjoHoOVfKmLE

	goto/32 :cond_0

	:gl_wGefYjoHoOVfKmLE
	goto/32 :l_lXencyasSnIjHYLf_18

	nop

	:l_AtFiweRyzXIeqAPg_0
	const v0, 25
	goto/32 :l_dHHgjiMgoUumxtIL_1

	nop

	:l_JPyskndpbzTTFhvi_3
	rem-int v0, v0, v1
	goto/32 :l_FExVzvEWwhcCIGSH_4

	nop

	:l_DTTalckfGezVSwwg_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_VfkepGneiArghoMg_9

	nop

	:l_FExVzvEWwhcCIGSH_4
	if-lez v0, :gl_CensCsklVNKcyYRZ

	goto/32 :lgTPTOmcyLilaLgx

	:gl_CensCsklVNKcyYRZ	goto/32 :l_MrvfviKsQrfhPvoP_5

	nop

	:l_OSTFCHVutiQnuirG_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_gyNURxUwocjaEXtj_14

	nop

	:l_VzEvyNxQaPXHcvGh_2
	add-int v0, v0, v1
	goto/32 :l_JPyskndpbzTTFhvi_3

	nop

	:l_MrvfviKsQrfhPvoP_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_WhIxXAtnaAeazZLN_6

	nop

	:l_UTfcjMJmJNNMVywd_20
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_hIXdshgeNaKAwugk_21

	nop

	:l_gyNURxUwocjaEXtj_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_RVyriWLgAzltTejM_15

	nop

	:l_aSzJrttMotvIShqR_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zRhVLrZLIdXQpSez_11

	nop

	:l_hIXdshgeNaKAwugk_21
	goto/32 :DeNVkUzouseZoTIo
	:l_lXencyasSnIjHYLf_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_NCPNShWXcwyWeMzv_19

	nop

	:l_mjxPtHOKuiYcDhqI_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_DTTalckfGezVSwwg_8

	nop

	:l_WhIxXAtnaAeazZLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_mjxPtHOKuiYcDhqI_7

	nop

	:l_VfkepGneiArghoMg_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_aSzJrttMotvIShqR_10

	nop

	:l_RVyriWLgAzltTejM_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_uFqzPkArbjCSPSNK_16

	nop

	:l_uFqzPkArbjCSPSNK_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_deNfrjUmhgjJHDko_17

	nop

	:l_zRhVLrZLIdXQpSez_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GojlQfyQnLTuzXDF_12

	nop

	:l_GojlQfyQnLTuzXDF_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_OSTFCHVutiQnuirG_13

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_ysCJJhSoyTruBzCX_0

	nop

	:l_joYePTXTTPjmuMnp_2
	add-int v0, v0, v1
	goto/32 :l_zRjPIQTfieBFZhaW_3

	nop

	:l_ThGFTqfKUjiTefSF_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_vWqtzTMbwGPXXQlH_23

	nop

	:l_IszXZohXWmlkSVfo_27
    move-object v4, v2

	goto/32 :l_JkLfZzZEorGyfRHu_28

	nop

	:l_zRjPIQTfieBFZhaW_3
	rem-int v0, v0, v1
	goto/32 :l_reJEhDcRcuDwrXkU_4

	nop

	:l_BmmdxKKhdeijUUFO_10
	if-ltz v2, :gl_xDbQQkkNivuTYTFw

	goto/32 :cond_1

	:gl_xDbQQkkNivuTYTFw
    .line 253
	goto/32 :l_AJEyqmybmxPlJDot_11

	nop

	:l_QSEkfIexfMxYyRNy_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ESnEVuQRqIrBYEAh_9

	nop

	:l_firsKxfqFTfuePsY_29
    return-object v4

	:after_last_instruction

	goto/32 :l_wGAPtCpcUmAOCphM_30

	nop

	:l_vlsQVNEzbuZBZcHu_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_AVlTBuCmuCRlCBtb_19

	nop

	:l_jcTIXnGSvzLTmzGI_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_xzmpAnTOWiXmrvGj_26

	nop

	:l_ysCJJhSoyTruBzCX_0
	const v0, 18
	goto/32 :l_BKhqvTovofNqjlAi_1

	nop

	:l_wGAPtCpcUmAOCphM_30
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_fHNjwmrwEmZFaipK_31

	nop

	:l_reJEhDcRcuDwrXkU_4
	if-lez v0, :gl_IGXWfQSaOCcoSZuZ

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_IGXWfQSaOCcoSZuZ	goto/32 :l_NBgZBsmgGwUzhTQa_5

	nop

	:l_eSIYhTokPjRFcjqk_17
    add-long v5, v2, v0

	goto/32 :l_vlsQVNEzbuZBZcHu_18

	nop

	:l_NBgZBsmgGwUzhTQa_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_zQgvEgacUhEbfoSC_6

	nop

	:l_BKhqvTovofNqjlAi_1
	const v1, 32
	goto/32 :l_joYePTXTTPjmuMnp_2

	nop

	:l_AJEyqmybmxPlJDot_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rHYqKRIDLvGlAvJb_12

	nop

	:l_fHNjwmrwEmZFaipK_31
	goto/32 :MxCGPbCiEmImEDLz
	:l_JkLfZzZEorGyfRHu_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_firsKxfqFTfuePsY_29

	nop

	:l_xzmpAnTOWiXmrvGj_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_IszXZohXWmlkSVfo_27

	nop

	:l_kSwgneIomEfWYRkr_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_iRTbUcIYakumsPWc_16

	nop

	:l_AVlTBuCmuCRlCBtb_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_cnKYOgVUchAcDVrK_20

	nop

	:l_cnKYOgVUchAcDVrK_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_iBPwwQzTfYYWakyM_21

	nop

	:l_zQgvEgacUhEbfoSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_yiOCGYHAfSoLNXfp_7

	nop

	:l_rHYqKRIDLvGlAvJb_12
	if-nez v2, :gl_bibPdvdybHPtVXvX

	goto/32 :cond_0

	:gl_bibPdvdybHPtVXvX
	goto/32 :l_oUIyifyVyihCfdYz_13

	nop

	:l_YXReYNOFVSEQfbHJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_kSwgneIomEfWYRkr_15

	nop

	:l_ESnEVuQRqIrBYEAh_9
    cmp-long v2, v0, v2

	goto/32 :l_BmmdxKKhdeijUUFO_10

	nop

	:l_oUIyifyVyihCfdYz_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_YXReYNOFVSEQfbHJ_14

	nop

	:l_iRTbUcIYakumsPWc_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_eSIYhTokPjRFcjqk_17

	nop

	:l_EfzTjTBbtFdpJGNX_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jcTIXnGSvzLTmzGI_25

	nop

	:l_yiOCGYHAfSoLNXfp_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_QSEkfIexfMxYyRNy_8

	nop

	:l_vWqtzTMbwGPXXQlH_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_EfzTjTBbtFdpJGNX_24

	nop

	:l_iBPwwQzTfYYWakyM_21
    move-object v7, v5

	goto/32 :l_ThGFTqfKUjiTefSF_22

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_FtLCpFCjxvikcgTn_0

	nop

	:l_GmXWRbDJbDKyoVda_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_LYjLGNOGdzEeDAoy_23

	nop

	:l_zMtRPwTnqhBNZmBw_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_GmXWRbDJbDKyoVda_22

	nop

	:l_ilNGNYVGhrraGDzW_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_aBvGzzlIvdCvpGqE_19

	nop

	:l_SwddCjHeJsWyCFxB_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_oQMBSbuYQwYQBPEm_14

	nop

	:l_xAqeWfFeNOOAynHH_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_wgtftoGVcpkpoBmp_16

	nop

	:l_FaJNVaVZQlBZnPsY_26
    return-void

	:after_last_instruction

	goto/32 :l_kEDIwTAXOEWVzwHI_27

	nop

	:l_hdscLFupGWhRVWLP_4
	if-lez v0, :gl_brfplGOKgJpxxdWK

	goto/32 :FWOlKawuvbuuYVhz

	:gl_brfplGOKgJpxxdWK	goto/32 :l_cgLuGPVmYPgcefIY_5

	nop

	:l_STxzaSEqpGsSPgiM_9
    cmp-long v2, v0, v2

	goto/32 :l_EPDODtaDRsIrHnzb_10

	nop

	:l_kUdzWRgmNYgcdGwx_1
	const v1, 15
	goto/32 :l_qeLvSVRpchlhAOjo_2

	nop

	:l_OQKDfRFBawcGRlSK_20
    move-object v6, v4

	goto/32 :l_zMtRPwTnqhBNZmBw_21

	nop

	:l_nVzsXcYqDEYnXVSA_28
	goto/32 :TXnoGEpEQdtOeoqx
	:l_tMpQsWtnKsLtCuOM_3
	rem-int v0, v0, v1
	goto/32 :l_hdscLFupGWhRVWLP_4

	nop

	:l_vChPBOsVXMsbJHGI_25
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
	goto/32 :l_FaJNVaVZQlBZnPsY_26

	nop

	:l_HsUagUQRFXpbEhhU_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vChPBOsVXMsbJHGI_25

	nop

	:l_cgLuGPVmYPgcefIY_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_vzDbxAMbUPQDadSt_6

	nop

	:l_aBvGzzlIvdCvpGqE_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_OQKDfRFBawcGRlSK_20

	nop

	:l_kEDIwTAXOEWVzwHI_27
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_nVzsXcYqDEYnXVSA_28

	nop

	:l_TRXLyeQwskZmPrTZ_17
    add-long v5, v2, v0

	goto/32 :l_ilNGNYVGhrraGDzW_18

	nop

	:l_PzzHRoGASdHuudEO_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_DPpXfxhaLlWjLhwe_8

	nop

	:l_oQMBSbuYQwYQBPEm_14
    goto :goto_0

    :cond_0
	goto/32 :l_xAqeWfFeNOOAynHH_15

	nop

	:l_LYjLGNOGdzEeDAoy_23
    move-object v6, v4

	goto/32 :l_HsUagUQRFXpbEhhU_24

	nop

	:l_vzDbxAMbUPQDadSt_6
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
	goto/32 :l_PzzHRoGASdHuudEO_7

	nop

	:l_qhojtszRbraYxzBc_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ezFerfYYtuqtZQdG_12

	nop

	:l_EPDODtaDRsIrHnzb_10
	if-ltz v2, :gl_wFwzFubpZAFtDhuQ

	goto/32 :cond_1

	:gl_wFwzFubpZAFtDhuQ
    .line 237
	goto/32 :l_qhojtszRbraYxzBc_11

	nop

	:l_wgtftoGVcpkpoBmp_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_TRXLyeQwskZmPrTZ_17

	nop

	:l_ezFerfYYtuqtZQdG_12
	if-nez v2, :gl_SedynAxSIAxNzIFZ

	goto/32 :cond_0

	:gl_SedynAxSIAxNzIFZ
	goto/32 :l_SwddCjHeJsWyCFxB_13

	nop

	:l_DPpXfxhaLlWjLhwe_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_STxzaSEqpGsSPgiM_9

	nop

	:l_qeLvSVRpchlhAOjo_2
	add-int v0, v0, v1
	goto/32 :l_tMpQsWtnKsLtCuOM_3

	nop

	:l_FtLCpFCjxvikcgTn_0
	const v0, 5
	goto/32 :l_kUdzWRgmNYgcdGwx_1

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_ImHylRuQbUUBzYnZ_0

	nop

	:l_uoKVEOuqqmLwWWRJ_19
	goto/32 :VaNZTUOMokvKGstw
	:l_qumItRSyHvmPJmxo_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_fJOROqxiIZjRTDkq_8

	nop

	:l_nqmFrtChUWWYyfwc_3
	rem-int v0, v0, v1
	goto/32 :l_vINADKhqjkcTtvDb_4

	nop

	:l_vINADKhqjkcTtvDb_4
	if-lez v0, :gl_PCNfldARlRAtWsIY

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_PCNfldARlRAtWsIY	goto/32 :l_RviIKIcTBjAINwju_5

	nop

	:l_gcvWsIFyTcbfEeOl_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_GZEQJMDpDSwDfSHV_12

	nop

	:l_ZBCcpwCGARCYRyKC_9
    const/4 v0, 0x1

	goto/32 :l_cetqTAVLjnDtKvlf_10

	nop

	:l_cetqTAVLjnDtKvlf_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_gcvWsIFyTcbfEeOl_11

	nop

	:l_RviIKIcTBjAINwju_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_qmSoaPGxYebsJngf_6

	nop

	:l_ooVaXMSTYhwaIrtq_18
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_uoKVEOuqqmLwWWRJ_19

	nop

	:l_OQJRqPjjNguhiwWk_14
    cmp-long v0, v0, v2

	goto/32 :l_VnBECPgNLHYrLCLi_15

	nop

	:l_GZEQJMDpDSwDfSHV_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_xLSPRQmgklQdMzEk_13

	nop

	:l_laADlxDOmcxHmHnV_1
	const v1, 30
	goto/32 :l_mCDjUoPMkAYBZrEl_2

	nop

	:l_qmSoaPGxYebsJngf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_qumItRSyHvmPJmxo_7

	nop

	:l_UvYaGjxIdDWdDPCH_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_LxVYvmiQUMmPPCIv_17

	nop

	:l_xLSPRQmgklQdMzEk_13
    const-wide/16 v2, 0x0

	goto/32 :l_OQJRqPjjNguhiwWk_14

	nop

	:l_LxVYvmiQUMmPPCIv_17
    return-void

	:after_last_instruction

	goto/32 :l_ooVaXMSTYhwaIrtq_18

	nop

	:l_VnBECPgNLHYrLCLi_15
	if-gtz v0, :gl_kBHamlajcLXIGjGU

	goto/32 :cond_0

	:gl_kBHamlajcLXIGjGU
    .line 231
	goto/32 :l_UvYaGjxIdDWdDPCH_16

	nop

	:l_fJOROqxiIZjRTDkq_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_ZBCcpwCGARCYRyKC_9

	nop

	:l_ImHylRuQbUUBzYnZ_0
	const v0, 29
	goto/32 :l_laADlxDOmcxHmHnV_1

	nop

	:l_mCDjUoPMkAYBZrEl_2
	add-int v0, v0, v1
	goto/32 :l_nqmFrtChUWWYyfwc_3

	nop

.end method
