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

	goto/32 :l_ccdCOmOxrujNLjYn_0

	nop

	:l_selKZFAmHNRMxflt_3
	rem-int v0, v0, v1
	goto/32 :l_DveFyXOEEMeDJYWy_4

	nop

	:l_SdIbKWPYLoJuIfin_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DrYqvkRYSAduJkvY_12

	nop

	:l_eaVpLKACQAKxNkMZ_2
	add-int v0, v0, v1
	goto/32 :l_selKZFAmHNRMxflt_3

	nop

	:l_EiaXciKKPhWJNSFs_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_MXRzZHfvaCRnHZKB_6

	nop

	:l_npOnBrAosZlUEuuN_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NhQLDPGRcBMkWGGk_15

	nop

	:l_ccdCOmOxrujNLjYn_0
	const v0, 25
	goto/32 :l_VHRuQlwBXWGLIqdd_1

	nop

	:l_yopJesFLXQLgihbj_18
	goto/32 :DeNVkUzouseZoTIo
	:l_eMQNNgQTulNYTncm_16
    return-void

	:after_last_instruction

	goto/32 :l_NAjbEgamtpOcamVz_17

	nop

	:l_NAjbEgamtpOcamVz_17
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_yopJesFLXQLgihbj_18

	nop

	:l_DrYqvkRYSAduJkvY_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_rkEemlnIfSHPEBjb_13

	nop

	:l_enkrkMovpnJJfDka_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SdIbKWPYLoJuIfin_11

	nop

	:l_rkEemlnIfSHPEBjb_13
    const-string v1, "_delayed"

	goto/32 :l_npOnBrAosZlUEuuN_14

	nop

	:l_ILKYaveaetyhSuyY_8
    const-string v1, "_queue"

	goto/32 :l_pqOJmiTrhpkyeWKE_9

	nop

	:l_VHRuQlwBXWGLIqdd_1
	const v1, 19
	goto/32 :l_eaVpLKACQAKxNkMZ_2

	nop

	:l_NhQLDPGRcBMkWGGk_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eMQNNgQTulNYTncm_16

	nop

	:l_UCwqpgrrOghzgapT_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ILKYaveaetyhSuyY_8

	nop

	:l_DveFyXOEEMeDJYWy_4
	if-lez v0, :gl_XqdisObeWKgWCSWn

	goto/32 :lgTPTOmcyLilaLgx

	:gl_XqdisObeWKgWCSWn	goto/32 :l_EiaXciKKPhWJNSFs_5

	nop

	:l_MXRzZHfvaCRnHZKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCwqpgrrOghzgapT_7

	nop

	:l_pqOJmiTrhpkyeWKE_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_enkrkMovpnJJfDka_10

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_dtNpocMpeHDRfVdg_0

	nop

	:l_PozlLLIoCDrtCFQo_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_uaiULwyfaGpJHIDn_2

	nop

	:l_VutmFnRAsEkPZxuv_5
    const/4 v0, 0x0

	goto/32 :l_VSmNpqKPRePRFjxd_6

	nop

	:l_uaiULwyfaGpJHIDn_2
    const/4 v0, 0x0

	goto/32 :l_JLgfxpaLfbDvdavE_3

	nop

	:l_fFcieQyrxAUXHXwR_7
    return-void

	:after_last_instruction

	goto/32 :l_JrhuOUREaDgnshMd_8

	nop

	:l_VSmNpqKPRePRFjxd_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_fFcieQyrxAUXHXwR_7

	nop

	:l_StLclIgYpNhtFxvx_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_VutmFnRAsEkPZxuv_5

	nop

	:l_JLgfxpaLfbDvdavE_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_StLclIgYpNhtFxvx_4

	nop

	:l_dtNpocMpeHDRfVdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_PozlLLIoCDrtCFQo_1

	nop

	:l_JrhuOUREaDgnshMd_8
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_BClQUxUrXMSWnFQM_0

	nop

	:l_PJXNebmGukWDAokX_4
    add-int p3, p2, p1

	goto/32 :l_hhaKYiZruswCGVEl_5

	nop

	:l_hhaKYiZruswCGVEl_5
    int-to-double p0, p3

	goto/32 :l_ozbAyStmRXJOSYGN_6

	nop

	:l_BClQUxUrXMSWnFQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjXcZKrUAIFfOjeB_1

	nop

	:l_eTvHsExUoWkreRXM_2
    const/16 p1, 0xd2

	goto/32 :l_LIAQRRPiKVKfSIXy_3

	nop

	:l_ozbAyStmRXJOSYGN_6
    return-void

	:after_last_instruction

	goto/32 :l_gfSTFVVDnkHMksBQ_7

	nop

	:l_HjXcZKrUAIFfOjeB_1
    const/16 p0, 0x2a

	goto/32 :l_eTvHsExUoWkreRXM_2

	nop

	:l_LIAQRRPiKVKfSIXy_3
    mul-int p2, p0, p1

	goto/32 :l_PJXNebmGukWDAokX_4

	nop

	:l_gfSTFVVDnkHMksBQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PUMrTrfCSJqtvQZv_0

	nop

	:l_uskgbNNufTODqlzw_5
    int-to-double p0, p3

	goto/32 :l_EojgdxaogpdLBPvI_6

	nop

	:l_ONqfLryVNwiJuhKk_3
    mul-int p2, p0, p1

	goto/32 :l_dyLYrdFwCxVUTwAa_4

	nop

	:l_dyLYrdFwCxVUTwAa_4
    add-int p3, p2, p1

	goto/32 :l_uskgbNNufTODqlzw_5

	nop

	:l_clQQowNZcFKdBzMW_1
    const/16 p0, 0x2a

	goto/32 :l_lfYLzArNiwAAKXBR_2

	nop

	:l_lfYLzArNiwAAKXBR_2
    const/16 p1, 0xd2

	goto/32 :l_ONqfLryVNwiJuhKk_3

	nop

	:l_EojgdxaogpdLBPvI_6
    return-void

	:after_last_instruction

	goto/32 :l_jEpPSmoUDwlcrinv_7

	nop

	:l_jEpPSmoUDwlcrinv_7
	goto/32 :before_first_instruction

	:l_PUMrTrfCSJqtvQZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clQQowNZcFKdBzMW_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ddFSnnEAHEcreLqh_0

	nop

	:l_TtkRqpsNoswZfudX_2
    const/16 p1, 0xd2

	goto/32 :l_DysfiGIzWOuOpBej_3

	nop

	:l_DysfiGIzWOuOpBej_3
    mul-int p2, p0, p1

	goto/32 :l_EQiTpHqZHHZcnGYO_4

	nop

	:l_ptXczwaANSofRUim_5
    int-to-double p0, p3

	goto/32 :l_reHJeOaPKuRuvNBB_6

	nop

	:l_reHJeOaPKuRuvNBB_6
    return-void

	:after_last_instruction

	goto/32 :l_NDeAJdDDWsRVEbIz_7

	nop

	:l_ddFSnnEAHEcreLqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApXVPJyBttoQZGhp_1

	nop

	:l_NDeAJdDDWsRVEbIz_7
	goto/32 :before_first_instruction

	:l_ApXVPJyBttoQZGhp_1
    const/16 p0, 0x2a

	goto/32 :l_TtkRqpsNoswZfudX_2

	nop

	:l_EQiTpHqZHHZcnGYO_4
    add-int p3, p2, p1

	goto/32 :l_ptXczwaANSofRUim_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_zOwHbmcTnUeSbJoV_0

	nop

	:l_zOwHbmcTnUeSbJoV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_GnvGBiKqDgpmuuYr_1

	nop

	:l_SspxDbBTTlFBwnsx_2
    return v0

	:after_last_instruction

	goto/32 :l_xHuIwOKUOnjahjuK_3

	nop

	:l_xHuIwOKUOnjahjuK_3
	goto/32 :before_first_instruction

	:l_GnvGBiKqDgpmuuYr_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_SspxDbBTTlFBwnsx_2

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_zPnzvNUUFaCSAkuK_0

	nop

	:l_zPnzvNUUFaCSAkuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jszFKVNSdvSMxMKw_1

	nop

	:l_DCvWhzqlWCBxxZUJ_2
    const/16 p1, 0xd2

	goto/32 :l_lDvYBHmEGUTquYBA_3

	nop

	:l_UGBOAbQrqtMhlVkD_6
    return-void

	:after_last_instruction

	goto/32 :l_aCppPJpSGKSZddIY_7

	nop

	:l_aCppPJpSGKSZddIY_7
	goto/32 :before_first_instruction

	:l_lDvYBHmEGUTquYBA_3
    mul-int p2, p0, p1

	goto/32 :l_qjGDaEKqWAHEBVYL_4

	nop

	:l_zQDbxHVnrxAIzomr_5
    int-to-double p0, p3

	goto/32 :l_UGBOAbQrqtMhlVkD_6

	nop

	:l_jszFKVNSdvSMxMKw_1
    const/16 p0, 0x2a

	goto/32 :l_DCvWhzqlWCBxxZUJ_2

	nop

	:l_qjGDaEKqWAHEBVYL_4
    add-int p3, p2, p1

	goto/32 :l_zQDbxHVnrxAIzomr_5

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GbAMkGJolYWyvDCi_0

	nop

	:l_vxMGBJNyTuyGpaOg_6
    return-void

	:after_last_instruction

	goto/32 :l_ygpOHkLpJmExOyti_7

	nop

	:l_ygpOHkLpJmExOyti_7
	goto/32 :before_first_instruction

	:l_GbAMkGJolYWyvDCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHuodICxTqaevbOD_1

	nop

	:l_MaRuArWulKgjihHM_4
    add-int p3, p2, p1

	goto/32 :l_kaaPAjYTWVvYgRjz_5

	nop

	:l_mjDLlDtyIVbEQqlI_2
    const/16 p1, 0xd2

	goto/32 :l_wmZzcXkNanbWisas_3

	nop

	:l_kaaPAjYTWVvYgRjz_5
    int-to-double p0, p3

	goto/32 :l_vxMGBJNyTuyGpaOg_6

	nop

	:l_wmZzcXkNanbWisas_3
    mul-int p2, p0, p1

	goto/32 :l_MaRuArWulKgjihHM_4

	nop

	:l_JHuodICxTqaevbOD_1
    const/16 p0, 0x2a

	goto/32 :l_mjDLlDtyIVbEQqlI_2

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_hfoFhQUihwYeXjtU_0

	nop

	:l_ebWFKnHNjKQwYdOD_3
    mul-int p2, p0, p1

	goto/32 :l_MsJbyGFaxwmlkkrR_4

	nop

	:l_lxVVQKRphWRfbtUB_2
    const/16 p1, 0xd2

	goto/32 :l_ebWFKnHNjKQwYdOD_3

	nop

	:l_OnudyWHwrZlbJDPV_6
    return-void

	:after_last_instruction

	goto/32 :l_mTVJOLbRKLspuVLA_7

	nop

	:l_ZgxLKRzqsqAlHoaU_5
    int-to-double p0, p3

	goto/32 :l_OnudyWHwrZlbJDPV_6

	nop

	:l_hfoFhQUihwYeXjtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUGqgcusASuLhhIN_1

	nop

	:l_mTVJOLbRKLspuVLA_7
	goto/32 :before_first_instruction

	:l_dUGqgcusASuLhhIN_1
    const/16 p0, 0x2a

	goto/32 :l_lxVVQKRphWRfbtUB_2

	nop

	:l_MsJbyGFaxwmlkkrR_4
    add-int p3, p2, p1

	goto/32 :l_ZgxLKRzqsqAlHoaU_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_hEuPqyDLFABcHrTr_0

	nop

	:l_mdxKKhdeijUUFOxD_46
	if-nez v5, :gl_bQQkkNivuTYTFwAJ

	goto/32 :cond_5

	:gl_bQQkkNivuTYTFwAJ
	goto/32 :l_EyqmybmxPlJDotrH_47

	nop

	:l_vfviKsQrfhPvoPWh_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IxXAtnaAeazZLNmj_22

	nop

	:l_ZZiIISawZGaxjEvi_11
	if-nez v0, :gl_FndHxdXoMickfChs

	goto/32 :cond_0

	:gl_FndHxdXoMickfChs
	goto/32 :l_SWhSPoZOGkMFwcCx_12

	nop

	:l_JEhDcRcuDwrXkUIG_40
	if-nez v2, :gl_XWfQSaOCcoSZuZNB

	goto/32 :cond_6

	:gl_XWfQSaOCcoSZuZNB
	goto/32 :l_gZBsmgGwUzhTQazQ_41

	nop

	:l_EyqmybmxPlJDotrH_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_YqKRIDLvGlAvJbbi_48

	nop

	:l_encyasSnIjHYLfNC_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_PNShWXcwyWeMzvUT_34

	nop

	:l_ReYNOFVSEQfbHJkS_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgneIomEfWYRkriR_52

	nop

	:l_EvyNxQaPXHcvGhJP_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_yskndpbzTTFhviFE_19

	nop

	:l_IyifyVyihCfdYzYX_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ReYNOFVSEQfbHJkS_51

	nop

	:l_hEuPqyDLFABcHrTr_0
	const v0, 18
	goto/32 :l_FDbGdmSfmuUUjjaZ_1

	nop

	:l_TalckfGezVSwwgVf_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kepGneiArghoMgaS_25

	nop

	:l_XabscLKHRQDktBDv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YQplbMlnfwhcoLDJ_8

	nop

	:l_bKYjzaNbDyhYTZnJ_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_yxbvGrcpRifKiHpR_10

	nop

	:l_FDbGdmSfmuUUjjaZ_1
	const v1, 32
	goto/32 :l_jGNlYNaVCRTyZcyR_2

	nop

	:l_jPIQTfieBFZhaWre_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JEhDcRcuDwrXkUIG_40

	nop

	:l_YqKRIDLvGlAvJbbi_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_bPdvdybHPtVXvXoU_49

	nop

	:l_qScOYlKLdFFfjBAt_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_FiweRyzXIeqAPgdH_16

	nop

	:l_xVzvEWwhcCIGSHCe_20
	if-eqz v2, :gl_nsCsklVNKcyYRZMr

	goto/32 :cond_2

	:gl_nsCsklVNKcyYRZMr
	goto/32 :l_vfviKsQrfhPvoPWh_21

	nop

	:l_FiweRyzXIeqAPgdH_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_HgjiMgoUumxtILVz_17

	nop

	:l_jlQfyQnLTuzXDFOS_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TFCHVutiQnuirGgy_28

	nop

	:l_kGYPTkuOzYfcKDTz_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_piogoWwsMHGzytSX_6

	nop

	:l_TbUcIYakumsPWceS_53
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_IYhTokPjRFcjqkvl_54

	nop

	:l_IYhTokPjRFcjqkvl_54
	goto/32 :MxCGPbCiEmImEDLz
	:l_wgneIomEfWYRkriR_52
    throw v5

	:after_last_instruction

	goto/32 :l_TbUcIYakumsPWceS_53

	nop

	:l_TdzJNMznnmhIismI_4
	if-lez v0, :gl_uQIakoBAgNjXZioB

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_uQIakoBAgNjXZioB	goto/32 :l_kGYPTkuOzYfcKDTz_5

	nop

	:l_yxbvGrcpRifKiHpR_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_ZZiIISawZGaxjEvi_11

	nop

	:l_hVLrZLIdXQpSezGo_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_jlQfyQnLTuzXDFOS_27

	nop

	:l_gZBsmgGwUzhTQazQ_41
    move-object v5, v2

	goto/32 :l_gvEgacUhEbfoSCyi_42

	nop

	:l_YePTXTTPjmuMnpzR_38
    const/4 v6, 0x1

	goto/32 :l_jPIQTfieBFZhaWre_39

	nop

	:l_SWhSPoZOGkMFwcCx_12
    goto :goto_0

    :cond_0
	goto/32 :l_cPXPMUcBkZhNcIEV_13

	nop

	:l_cPXPMUcBkZhNcIEV_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JViEmcLpJIFgxWuU_14

	nop

	:l_hqvTovofNqjlAijo_37
    const/16 v5, 0x8

	goto/32 :l_YePTXTTPjmuMnpzR_38

	nop

	:l_xPtHOKuiYcDhqIDT_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_TalckfGezVSwwgVf_24

	nop

	:l_bPdvdybHPtVXvXoU_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_IyifyVyihCfdYzYX_50

	nop

	:l_jGNlYNaVCRTyZcyR_2
	add-int v0, v0, v1
	goto/32 :l_ufFunngWPPpPMpyP_3

	nop

	:l_efYjoHoOVfKmLElX_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_encyasSnIjHYLfNC_33

	nop

	:l_yriWLgAzltTejMuF_29
    move-object v4, v2

	goto/32 :l_qzPkArbjCSPSNKde_30

	nop

	:l_qzPkArbjCSPSNKde_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NfrjUmhgjJHDkowG_31

	nop

	:l_JViEmcLpJIFgxWuU_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qScOYlKLdFFfjBAt_15

	nop

	:l_HgjiMgoUumxtILVz_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_EvyNxQaPXHcvGhJP_18

	nop

	:l_gvEgacUhEbfoSCyi_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_OCGYHAfSoLNXfpQS_43

	nop

	:l_piogoWwsMHGzytSX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_XabscLKHRQDktBDv_7

	nop

	:l_IxXAtnaAeazZLNmj_22
    const/4 v5, 0x0

	goto/32 :l_xPtHOKuiYcDhqIDT_23

	nop

	:l_kepGneiArghoMgaS_25
	if-nez v4, :gl_zJrttMotvIShqRzR

	goto/32 :cond_5

	:gl_zJrttMotvIShqRzR
	goto/32 :l_hVLrZLIdXQpSezGo_26

	nop

	:l_TFCHVutiQnuirGgy_28
	if-nez v4, :gl_NURxUwocjaEXtjRV

	goto/32 :cond_3

	:gl_NURxUwocjaEXtjRV
    .line 352
	goto/32 :l_yriWLgAzltTejMuF_29

	nop

	:l_EkfIexfMxYyRNyES_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nEVuQRqIrBYEAhBm_45

	nop

	:l_YQplbMlnfwhcoLDJ_8
	if-nez v0, :gl_OPpQeeTdtTZYbaKX

	goto/32 :cond_1

	:gl_OPpQeeTdtTZYbaKX
    .line 565
	goto/32 :l_bKYjzaNbDyhYTZnJ_9

	nop

	:l_CJJhSoyTruBzCXBK_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hqvTovofNqjlAijo_37

	nop

	:l_PNShWXcwyWeMzvUT_34
	if-eq v2, v4, :gl_fcjMJmJNNMVywdhI

	goto/32 :cond_4

	:gl_fcjMJmJNNMVywdhI
	goto/32 :l_XdshgeNaKAwugkys_35

	nop

	:l_OCGYHAfSoLNXfpQS_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_EkfIexfMxYyRNyES_44

	nop

	:l_ufFunngWPPpPMpyP_3
	rem-int v0, v0, v1
	goto/32 :l_TdzJNMznnmhIismI_4

	nop

	:l_XdshgeNaKAwugkys_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_CJJhSoyTruBzCXBK_36

	nop

	:l_yskndpbzTTFhviFE_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_xVzvEWwhcCIGSHCe_20

	nop

	:l_NfrjUmhgjJHDkowG_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_efYjoHoOVfKmLElX_32

	nop

	:l_nEVuQRqIrBYEAhBm_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_mdxKKhdeijUUFOxD_46

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_sQVNEzbuZBZcHuAV_0

	nop

	:l_zTjTBbtFdpJGNXjc_6
    return-void

	:after_last_instruction

	goto/32 :l_TIXnGSvzLTmzGIxz_7

	nop

	:l_sQVNEzbuZBZcHuAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTBuCmuCRlCBtbcn_1

	nop

	:l_TIXnGSvzLTmzGIxz_7
	goto/32 :before_first_instruction

	:l_PwwQzTfYYWakyMTh_3
    mul-int p2, p0, p1

	goto/32 :l_GFTqfKUjiTefSFvW_4

	nop

	:l_qtzTMbwGPXXQlHEf_5
    int-to-double p0, p3

	goto/32 :l_zTjTBbtFdpJGNXjc_6

	nop

	:l_lTBuCmuCRlCBtbcn_1
    const/16 p0, 0x2a

	goto/32 :l_KYOgVUchAcDVrKiB_2

	nop

	:l_KYOgVUchAcDVrKiB_2
    const/16 p1, 0xd2

	goto/32 :l_PwwQzTfYYWakyMTh_3

	nop

	:l_GFTqfKUjiTefSFvW_4
    add-int p3, p2, p1

	goto/32 :l_qtzTMbwGPXXQlHEf_5

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_mpAnTOWiXmrvGjIs_0

	nop

	:l_NjwmrwEmZFaipKFt_5
    int-to-double p0, p3

	goto/32 :l_LCpFCjxvikcgTnkU_6

	nop

	:l_APtCpcUmAOCphMfH_4
    add-int p3, p2, p1

	goto/32 :l_NjwmrwEmZFaipKFt_5

	nop

	:l_zXZohXWmlkSVfoJk_1
    const/16 p0, 0x2a

	goto/32 :l_LfZzZEorGyfRHufi_2

	nop

	:l_LfZzZEorGyfRHufi_2
    const/16 p1, 0xd2

	goto/32 :l_rsKxfqFTfuePsYwG_3

	nop

	:l_dzWRgmNYgcdGwxqe_7
	goto/32 :before_first_instruction

	:l_LCpFCjxvikcgTnkU_6
    return-void

	:after_last_instruction

	goto/32 :l_dzWRgmNYgcdGwxqe_7

	nop

	:l_rsKxfqFTfuePsYwG_3
    mul-int p2, p0, p1

	goto/32 :l_APtCpcUmAOCphMfH_4

	nop

	:l_mpAnTOWiXmrvGjIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXZohXWmlkSVfoJk_1

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_LvSVRpchlhAOjotM_0

	nop

	:l_LvSVRpchlhAOjotM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQsWtnKsLtCuOMhd_1

	nop

	:l_fplGOKgJpxxdWKcg_3
    mul-int p2, p0, p1

	goto/32 :l_LuGPVmYPgcefIYvz_4

	nop

	:l_pQsWtnKsLtCuOMhd_1
    const/16 p0, 0x2a

	goto/32 :l_scLFupGWhRVWLPbr_2

	nop

	:l_scLFupGWhRVWLPbr_2
    const/16 p1, 0xd2

	goto/32 :l_fplGOKgJpxxdWKcg_3

	nop

	:l_pXfxhaLlWjLhweST_7
	goto/32 :before_first_instruction

	:l_DbxAMbUPQDadStPz_5
    int-to-double p0, p3

	goto/32 :l_zHRoGASdHuudEODP_6

	nop

	:l_zHRoGASdHuudEODP_6
    return-void

	:after_last_instruction

	goto/32 :l_pXfxhaLlWjLhweST_7

	nop

	:l_LuGPVmYPgcefIYvz_4
    add-int p3, p2, p1

	goto/32 :l_DbxAMbUPQDadStPz_5

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_xzaSEqpGsSPgiMEP_0

	nop

	:l_CcpwCGARCYRyKCce_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tqTAVLjnDtKvlfgc_28

	nop

	:l_YaGjxIdDWdDPCHLx_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_VYvmiQUMmPPCIvoo_36

	nop

	:l_aXqQVTtwEFvAYCDx_44
    return-object v4

    :cond_5
	goto/32 :l_kdZHBLPjKHMNGVwZ_45

	nop

	:l_EQJMDpDSwDfSHVxL_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_SPRQmgklQdMzEkOQ_31

	nop

	:l_HylRuQbUUBzYnZla_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ADlxDOmcxHmHnVmC_19

	nop

	:l_VYvmiQUMmPPCIvoo_36
	if-eq v2, v5, :gl_VaXMSTYhwaIrtquo

	goto/32 :cond_4

	:gl_VaXMSTYhwaIrtquo
	goto/32 :l_KVEOuqqmLwWWRJQD_37

	nop

	:l_ADlxDOmcxHmHnVmC_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_DjUoPMkAYBZrElnq_20

	nop

	:l_tftoGVcpkpoBmpTR_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_XLyeQwskZmPrTZil_9

	nop

	:l_JRqPjjNguhiwWkVn_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_BECPgNLHYrLCLikB_33

	nop

	:l_lmZEtdoJUlehoxsj_42
    move-object v4, v2

	goto/32 :l_QZsjqXsjQSalxZHQ_43

	nop

	:l_ddCjHeJsWyCFxBoQ_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_MBSbuYQwYQBPEmxA_6

	nop

	:l_OROqxiIZjRTDkqZB_26
    move-object v6, v2

	goto/32 :l_CcpwCGARCYRyKCce_27

	nop

	:l_tqTAVLjnDtKvlfgc_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_vWsIFyTcbfEeOlGZ_29

	nop

	:l_BECPgNLHYrLCLikB_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HamlajcLXIGjGUUv_34

	nop

	:l_SoaPGxYebsJngfqu_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_mItRSyHvmPJmxofJ_25

	nop

	:l_iIKIcTBjAINwjuqm_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_SoaPGxYebsJngfqu_24

	nop

	:l_qeWfFeNOOAynHHwg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_tftoGVcpkpoBmpTR_8

	nop

	:l_MBSbuYQwYQBPEmxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_qeWfFeNOOAynHHwg_7

	nop

	:l_NfldARlRAtWsIYRv_22
    move-object v5, v4

	goto/32 :l_iIKIcTBjAINwjuqm_23

	nop

	:l_QZsjqXsjQSalxZHQ_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_aXqQVTtwEFvAYCDx_44

	nop

	:l_tYKhSDQyODZdtYqe_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XTfczzzTPzRainSA_39

	nop

	:l_fEucYfwScoxpnCFH_50
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_QjaQgXiuDgTbvzzT_51

	nop

	:l_JNVaVZQlBZnPsYkE_16
	if-nez v2, :gl_DIwTAXOEWVzwHInV

	goto/32 :cond_2

	:gl_DIwTAXOEWVzwHInV
	goto/32 :l_zsXcYqDEYnXVSAIm_17

	nop

	:l_KVEOuqqmLwWWRJQD_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_tYKhSDQyODZdtYqe_38

	nop

	:l_vGzzlIvdCvpGqEOQ_11
    const/4 v4, 0x0

	goto/32 :l_KDfRFBawcGRlSKzM_12

	nop

	:l_QjaQgXiuDgTbvzzT_51
	goto/32 :TXnoGEpEQdtOeoqx
	:l_wPXSruWHMVuBQkjT_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fEucYfwScoxpnCFH_50

	nop

	:l_wzFubpZAFtDhuQqh_2
	add-int v0, v0, v1
	goto/32 :l_ojtszRbraYxzBcez_3

	nop

	:l_vWsIFyTcbfEeOlGZ_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_EQJMDpDSwDfSHVxL_30

	nop

	:l_FerfYYtuqtZQdGSe_4
	if-lez v0, :gl_dynAxSIAxNzIFZSw

	goto/32 :FWOlKawuvbuuYVhz

	:gl_dynAxSIAxNzIFZSw	goto/32 :l_ddCjHeJsWyCFxBoQ_5

	nop

	:l_zsXcYqDEYnXVSAIm_17
    move-object v4, v2

	goto/32 :l_HylRuQbUUBzYnZla_18

	nop

	:l_HamlajcLXIGjGUUv_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_YaGjxIdDWdDPCHLx_35

	nop

	:l_KDfRFBawcGRlSKzM_12
	if-eqz v2, :gl_tRPwTnqhBNZmBwGm

	goto/32 :cond_0

	:gl_tRPwTnqhBNZmBwGm
	goto/32 :l_XWRbDJbDKyoVdaLY_13

	nop

	:l_ojtszRbraYxzBcez_3
	rem-int v0, v0, v1
	goto/32 :l_FerfYYtuqtZQdGSe_4

	nop

	:l_DjUoPMkAYBZrElnq_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mFrtChUWWYyfwcvI_21

	nop

	:l_jLGNOGdzEeDAoyHs_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UagUQRFXpbEhhUvC_15

	nop

	:l_xzaSEqpGsSPgiMEP_0
	const v0, 5
	goto/32 :l_DODtaDRsIrHnzbwF_1

	nop

	:l_NGNYVGhrraGDzWaB_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_vGzzlIvdCvpGqEOQ_11

	nop

	:l_riZLSIyKzOHdedKK_40
	if-nez v4, :gl_CpBXrwPnZpfsnjeE

	goto/32 :cond_6

	:gl_CpBXrwPnZpfsnjeE
	goto/32 :l_LyAIWCSvBPvvozod_41

	nop

	:l_XWRbDJbDKyoVdaLY_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_jLGNOGdzEeDAoyHs_14

	nop

	:l_DODtaDRsIrHnzbwF_1
	const v1, 15
	goto/32 :l_wzFubpZAFtDhuQqh_2

	nop

	:l_mItRSyHvmPJmxofJ_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OROqxiIZjRTDkqZB_26

	nop

	:l_VbxpefCEGprZBODU_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_sWuXaIirkhWQXsqG_47

	nop

	:l_ujSzsLOutKzXtAqw_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_wPXSruWHMVuBQkjT_49

	nop

	:l_SPRQmgklQdMzEkOQ_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_JRqPjjNguhiwWkVn_32

	nop

	:l_LyAIWCSvBPvvozod_41
	if-nez v2, :gl_sBAGeJOfNeTJAIkt

	goto/32 :cond_5

	:gl_sBAGeJOfNeTJAIkt
	goto/32 :l_lmZEtdoJUlehoxsj_42

	nop

	:l_XTfczzzTPzRainSA_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_riZLSIyKzOHdedKK_40

	nop

	:l_mFrtChUWWYyfwcvI_21
	if-ne v4, v5, :gl_NADKhqjkcTtvDbPC

	goto/32 :cond_1

	:gl_NADKhqjkcTtvDbPC
	goto/32 :l_NfldARlRAtWsIYRv_22

	nop

	:l_XLyeQwskZmPrTZil_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_NGNYVGhrraGDzWaB_10

	nop

	:l_kdZHBLPjKHMNGVwZ_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_VbxpefCEGprZBODU_46

	nop

	:l_sWuXaIirkhWQXsqG_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujSzsLOutKzXtAqw_48

	nop

	:l_UagUQRFXpbEhhUvC_15
	if-nez v5, :gl_hPBOsVXMsbJHGIFa

	goto/32 :cond_3

	:gl_hPBOsVXMsbJHGIFa
    .line 334
	goto/32 :l_JNVaVZQlBZnPsYkE_16

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_APNAEbjbfurBSajB_0

	nop

	:l_cvZbbZbWuNqnqwLu_6
    return-void

	:after_last_instruction

	goto/32 :l_cmYxeTZIfxSrLuhh_7

	nop

	:l_RfCZzAblcDNzzovu_2
    const/16 p1, 0xd2

	goto/32 :l_gNjtxCFfkmuLSYaC_3

	nop

	:l_APNAEbjbfurBSajB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWYBbCtHDtmDYaQK_1

	nop

	:l_mfNOUcdVNwalMbyO_4
    add-int p3, p2, p1

	goto/32 :l_rhhhfVsshmCTiymu_5

	nop

	:l_rhhhfVsshmCTiymu_5
    int-to-double p0, p3

	goto/32 :l_cvZbbZbWuNqnqwLu_6

	nop

	:l_IWYBbCtHDtmDYaQK_1
    const/16 p0, 0x2a

	goto/32 :l_RfCZzAblcDNzzovu_2

	nop

	:l_cmYxeTZIfxSrLuhh_7
	goto/32 :before_first_instruction

	:l_gNjtxCFfkmuLSYaC_3
    mul-int p2, p0, p1

	goto/32 :l_mfNOUcdVNwalMbyO_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nUisdgCuyiEZKjbk_0

	nop

	:l_AxZAfvgxqKsVwgfm_1
    const/16 p0, 0x2a

	goto/32 :l_tbslDolfcQtdWLdj_2

	nop

	:l_aoPAsVrxERwgkMaf_7
	goto/32 :before_first_instruction

	:l_FlQXwhyoTJorlARP_5
    int-to-double p0, p3

	goto/32 :l_tkWzyzXedobrbQlx_6

	nop

	:l_tkWzyzXedobrbQlx_6
    return-void

	:after_last_instruction

	goto/32 :l_aoPAsVrxERwgkMaf_7

	nop

	:l_ktnZTSRJQCRPpsHo_3
    mul-int p2, p0, p1

	goto/32 :l_NicEYGDgDpKBLsAp_4

	nop

	:l_tbslDolfcQtdWLdj_2
    const/16 p1, 0xd2

	goto/32 :l_ktnZTSRJQCRPpsHo_3

	nop

	:l_NicEYGDgDpKBLsAp_4
    add-int p3, p2, p1

	goto/32 :l_FlQXwhyoTJorlARP_5

	nop

	:l_nUisdgCuyiEZKjbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxZAfvgxqKsVwgfm_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_akZkeKbyJQTwuCWL_0

	nop

	:l_akZkeKbyJQTwuCWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlPNQbLseSmefqFB_1

	nop

	:l_ifdGwgDgiCSEhMIY_5
    int-to-double p0, p3

	goto/32 :l_dLAbXXtoyCxGNbpY_6

	nop

	:l_RlPNQbLseSmefqFB_1
    const/16 p0, 0x2a

	goto/32 :l_hKqJzUHVOdYEPkCd_2

	nop

	:l_TpvHKQYBfxGdZMGI_7
	goto/32 :before_first_instruction

	:l_hKqJzUHVOdYEPkCd_2
    const/16 p1, 0xd2

	goto/32 :l_mHuBqQeCdupLIBTT_3

	nop

	:l_mHuBqQeCdupLIBTT_3
    mul-int p2, p0, p1

	goto/32 :l_LHIOIOrgCaAYDBsH_4

	nop

	:l_LHIOIOrgCaAYDBsH_4
    add-int p3, p2, p1

	goto/32 :l_ifdGwgDgiCSEhMIY_5

	nop

	:l_dLAbXXtoyCxGNbpY_6
    return-void

	:after_last_instruction

	goto/32 :l_TpvHKQYBfxGdZMGI_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_AXwkChNDWHuFCDQm_0

	nop

	:l_ifsjhYAcEFeZFyiY_24
	if-nez v2, :gl_fifZQMhxelYxIgVr

	goto/32 :cond_2

	:gl_fifZQMhxelYxIgVr
	goto/32 :l_BEhphdQVdPUPtrMb_25

	nop

	:l_gsSwmtGdBmqXiCEI_43
	if-eq v2, v6, :gl_gGoKixsvlPNObQnp

	goto/32 :cond_4

	:gl_gGoKixsvlPNObQnp
	goto/32 :l_VAQtLjAjNKjtquNI_44

	nop

	:l_ZtAAeHvDZHMBMHNV_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_yujlQcsewGjYnPdB_22

	nop

	:l_wprzUwxoczwwWJjJ_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ZdZYodGcXIcdDtvV_10

	nop

	:l_ZVfuoTfdWAgfJWBP_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vOTMiXJHhwJmCQaN_33

	nop

	:l_tnNNTQfMvFtrzxsr_23
	if-nez v6, :gl_bGReHoOfXkPgyuqs

	goto/32 :cond_3

	:gl_bGReHoOfXkPgyuqs
    .line 308
	goto/32 :l_ifsjhYAcEFeZFyiY_24

	nop

	:l_PPUGKPDbwyabaomC_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BKKErbAypnyLsPFB_55

	nop

	:l_ntOFzlEJSuIbLWEi_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_wZgBIrvojlwICQvS_36

	nop

	:l_bgguMyKtIxdvaEgM_1
	const v1, 30
	goto/32 :l_fgRKypNKHZlgYdnb_2

	nop

	:l_qcJCHcqphtwLBedI_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_DeYKeeeqxYQmdPut_58

	nop

	:l_hpFTPCfEOycnRUGr_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ntOFzlEJSuIbLWEi_35

	nop

	:l_oqiOURDCORXSRYGg_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IGxYWkMKugxlYhch_48

	nop

	:l_kUApXlHsPIABttvq_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gnswFUMrLueLtUzo_62

	nop

	:l_xcVdKSrVStHqMmwO_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_PFBgPejdlUliYhiQ_60

	nop

	:l_OuAgStlddYUXzgJn_12
    const/4 v5, 0x0

	goto/32 :l_DWMwLPNDoMfYMIMJ_13

	nop

	:l_vfICpouoNMSKKTkS_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_YuCVHxdAtfebiVdY_53

	nop

	:l_jlHphyQEAgVMritX_20
	if-nez v5, :gl_nhsMJyNXxbGqdPnm

	goto/32 :cond_5

	:gl_nhsMJyNXxbGqdPnm
	goto/32 :l_ZtAAeHvDZHMBMHNV_21

	nop

	:l_XOORTyVPgfjORyOm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_RxWgJPSrWcRxaNnj_7

	nop

	:l_nUMFgChQkigIUQsC_3
	rem-int v0, v0, v1
	goto/32 :l_HvnDCijymRWvjkWM_4

	nop

	:l_AXwkChNDWHuFCDQm_0
	const v0, 29
	goto/32 :l_bgguMyKtIxdvaEgM_1

	nop

	:l_HvnDCijymRWvjkWM_4
	if-lez v0, :gl_MRADRAxDxiUNmbhr

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_MRADRAxDxiUNmbhr	goto/32 :l_YtoaGPdrjBWJNrWX_5

	nop

	:l_wZgBIrvojlwICQvS_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_jxHQJSsOuULUXRaA_37

	nop

	:l_HRRgvIBGAvjxseQp_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_gsSwmtGdBmqXiCEI_43

	nop

	:l_PJxCtNvLlZvQhbNQ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_HRRgvIBGAvjxseQp_42

	nop

	:l_rORkmOqjYJMVkDXa_15
    const/4 v4, 0x1

	goto/32 :l_YPUaNOntnOzjoiJH_16

	nop

	:l_fgRKypNKHZlgYdnb_2
	add-int v0, v0, v1
	goto/32 :l_nUMFgChQkigIUQsC_3

	nop

	:l_JmoIIJbPQEURPSPh_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PJxCtNvLlZvQhbNQ_41

	nop

	:l_cdlfVayjLdYYUJHh_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_JmoIIJbPQEURPSPh_40

	nop

	:l_VAQtLjAjNKjtquNI_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_WXsrfgcJCnbkgcbs_45

	nop

	:l_FtFKQihBghnaBMRC_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_rORkmOqjYJMVkDXa_15

	nop

	:l_DQrXpLDwOoFRtVqi_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_wprzUwxoczwwWJjJ_9

	nop

	:l_HiGrdxRvcYQZOQQS_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_wfykpkWxvJpAuJCj_29

	nop

	:l_vNiusrKTJwUlazrN_31
    move-object v5, v2

	goto/32 :l_ZVfuoTfdWAgfJWBP_32

	nop

	:l_wfykpkWxvJpAuJCj_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_FLqJANEhynxolQrQ_30

	nop

	:l_YPUaNOntnOzjoiJH_16
	if-eqz v2, :gl_eYaNvOFWavcIaCiF

	goto/32 :cond_1

	:gl_eYaNvOFWavcIaCiF
	goto/32 :l_cuUfgnpHtOSOvEBp_17

	nop

	:l_mwdhhydgecwsTpxO_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_qcJCHcqphtwLBedI_57

	nop

	:l_enhUlFvtGTxLnahJ_49
    move-object v6, v2

	goto/32 :l_xIxxMJUyCwtnSTzt_50

	nop

	:l_BEhphdQVdPUPtrMb_25
    move-object v6, v2

	goto/32 :l_knJNFdofVVUXEAxx_26

	nop

	:l_oUYzahhdgvOHDQGF_63
	goto/32 :VaNZTUOMokvKGstw
	:l_FlmTqTWxApNdHbun_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_HiGrdxRvcYQZOQQS_28

	nop

	:l_FsiIdcgXPkimeYIA_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_cdlfVayjLdYYUJHh_39

	nop

	:l_UmrWEhTMluRpBBRH_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_OuAgStlddYUXzgJn_12

	nop

	:l_DWMwLPNDoMfYMIMJ_13
	if-nez v4, :gl_srkbTLTYGvEUWgVP

	goto/32 :cond_0

	:gl_srkbTLTYGvEUWgVP
	goto/32 :l_FtFKQihBghnaBMRC_14

	nop

	:l_vOTMiXJHhwJmCQaN_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_hpFTPCfEOycnRUGr_34

	nop

	:l_YBCppooTkOojhSpN_18
    const/4 v6, 0x0

	goto/32 :l_XeAcpdbQGyWsOfZH_19

	nop

	:l_YtoaGPdrjBWJNrWX_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_XOORTyVPgfjORyOm_6

	nop

	:l_BKKErbAypnyLsPFB_55
	if-nez v6, :gl_yulnRlSSrxnmGoUS

	goto/32 :cond_5

	:gl_yulnRlSSrxnmGoUS
	goto/32 :l_mwdhhydgecwsTpxO_56

	nop

	:l_DeYKeeeqxYQmdPut_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xcVdKSrVStHqMmwO_59

	nop

	:l_xIxxMJUyCwtnSTzt_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_bozHoYqqDuDRweFj_51

	nop

	:l_bozHoYqqDuDRweFj_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_vfICpouoNMSKKTkS_52

	nop

	:l_WXsrfgcJCnbkgcbs_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OCQMDiTnkOgQRxgT_46

	nop

	:l_YuCVHxdAtfebiVdY_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PPUGKPDbwyabaomC_54

	nop

	:l_gnswFUMrLueLtUzo_62
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_oUYzahhdgvOHDQGF_63

	nop

	:l_RxWgJPSrWcRxaNnj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_DQrXpLDwOoFRtVqi_8

	nop

	:l_PFBgPejdlUliYhiQ_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUApXlHsPIABttvq_61

	nop

	:l_FLqJANEhynxolQrQ_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vNiusrKTJwUlazrN_31

	nop

	:l_knJNFdofVVUXEAxx_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FlmTqTWxApNdHbun_27

	nop

	:l_IGxYWkMKugxlYhch_48
	if-nez v2, :gl_vIClcDSgUIGdggBn

	goto/32 :cond_6

	:gl_vIClcDSgUIGdggBn
	goto/32 :l_enhUlFvtGTxLnahJ_49

	nop

	:l_yujlQcsewGjYnPdB_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tnNNTQfMvFtrzxsr_23

	nop

	:l_cuUfgnpHtOSOvEBp_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YBCppooTkOojhSpN_18

	nop

	:l_jxHQJSsOuULUXRaA_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_FsiIdcgXPkimeYIA_38

	nop

	:l_ZdZYodGcXIcdDtvV_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_UmrWEhTMluRpBBRH_11

	nop

	:l_XeAcpdbQGyWsOfZH_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jlHphyQEAgVMritX_20

	nop

	:l_OCQMDiTnkOgQRxgT_46
    const/16 v6, 0x8

	goto/32 :l_oqiOURDCORXSRYGg_47

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PaqqZTiDGkzxlWHC_0

	nop

	:l_CdjqVBRAPiQoigMV_5
    int-to-double p0, p3

	goto/32 :l_jVdVWLXyByAtokGm_6

	nop

	:l_rGtLLAGxlJraYELP_3
    mul-int p2, p0, p1

	goto/32 :l_tKTGQFOAllaRSXdq_4

	nop

	:l_wQAAorOPdIroyWgw_2
    const/16 p1, 0xd2

	goto/32 :l_rGtLLAGxlJraYELP_3

	nop

	:l_jVdVWLXyByAtokGm_6
    return-void

	:after_last_instruction

	goto/32 :l_fvDLwgqzdFoyWokw_7

	nop

	:l_tKTGQFOAllaRSXdq_4
    add-int p3, p2, p1

	goto/32 :l_CdjqVBRAPiQoigMV_5

	nop

	:l_fvDLwgqzdFoyWokw_7
	goto/32 :before_first_instruction

	:l_ILpFUiOfkrybHmTU_1
    const/16 p0, 0x2a

	goto/32 :l_wQAAorOPdIroyWgw_2

	nop

	:l_PaqqZTiDGkzxlWHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILpFUiOfkrybHmTU_1

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FiitbeHzKvIOknGR_0

	nop

	:l_DAgcAMxCpdAmDIwH_7
	goto/32 :before_first_instruction

	:l_zSCCDxpKpumSjugd_5
    int-to-double p0, p3

	goto/32 :l_affGbqqcnycFlWiu_6

	nop

	:l_msaYiOGLTMtOSpFN_1
    const/16 p0, 0x2a

	goto/32 :l_yRToOnBNvJXRZPsR_2

	nop

	:l_UIEYfojIsXTvKDLc_4
    add-int p3, p2, p1

	goto/32 :l_zSCCDxpKpumSjugd_5

	nop

	:l_affGbqqcnycFlWiu_6
    return-void

	:after_last_instruction

	goto/32 :l_DAgcAMxCpdAmDIwH_7

	nop

	:l_FiitbeHzKvIOknGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msaYiOGLTMtOSpFN_1

	nop

	:l_pQPSxBYmMAUBHHjK_3
    mul-int p2, p0, p1

	goto/32 :l_UIEYfojIsXTvKDLc_4

	nop

	:l_yRToOnBNvJXRZPsR_2
    const/16 p1, 0xd2

	goto/32 :l_pQPSxBYmMAUBHHjK_3

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_aFebbCyecnJhqEnI_0

	nop

	:l_aFebbCyecnJhqEnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbwTwsMmELbZgRkM_1

	nop

	:l_bLcefvPVSPbhyuFz_7
	goto/32 :before_first_instruction

	:l_NxvaWiIIDiinlJpc_5
    int-to-double p0, p3

	goto/32 :l_GoXJVElPLViVbKPr_6

	nop

	:l_GoXJVElPLViVbKPr_6
    return-void

	:after_last_instruction

	goto/32 :l_bLcefvPVSPbhyuFz_7

	nop

	:l_UbwTwsMmELbZgRkM_1
    const/16 p0, 0x2a

	goto/32 :l_WHRpLXuPULOLfjYU_2

	nop

	:l_nzyOyqJTsgbSTbQv_3
    mul-int p2, p0, p1

	goto/32 :l_KgZCNDtXvSKdIoHz_4

	nop

	:l_KgZCNDtXvSKdIoHz_4
    add-int p3, p2, p1

	goto/32 :l_NxvaWiIIDiinlJpc_5

	nop

	:l_WHRpLXuPULOLfjYU_2
    const/16 p1, 0xd2

	goto/32 :l_nzyOyqJTsgbSTbQv_3

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_bSWUoXzopKLVdWlP_0

	nop

	:l_leTtiGQLDTfvqjBA_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_nOwyBxSICbIMabCg_2

	nop

	:l_bSWUoXzopKLVdWlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_leTtiGQLDTfvqjBA_1

	nop

	:l_xGPnVDRfteQlhXpp_3
	goto/32 :before_first_instruction

	:l_nOwyBxSICbIMabCg_2
    return v0

	:after_last_instruction

	goto/32 :l_xGPnVDRfteQlhXpp_3

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oljhQxGhSAGWabDD_0

	nop

	:l_KThxNJuqolqjIXkf_3
    mul-int p2, p0, p1

	goto/32 :l_CNEfDQGfBjyYLUME_4

	nop

	:l_hdtORqcfTMYUXhRT_2
    const/16 p1, 0xd2

	goto/32 :l_KThxNJuqolqjIXkf_3

	nop

	:l_oljhQxGhSAGWabDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyblUUBzKcfEcMbZ_1

	nop

	:l_FURcsrnUWweJRsne_5
    int-to-double p0, p3

	goto/32 :l_frmBEPBnDPxIHrIU_6

	nop

	:l_dBsjyMTZgEhZRnOm_7
	goto/32 :before_first_instruction

	:l_frmBEPBnDPxIHrIU_6
    return-void

	:after_last_instruction

	goto/32 :l_dBsjyMTZgEhZRnOm_7

	nop

	:l_LyblUUBzKcfEcMbZ_1
    const/16 p0, 0x2a

	goto/32 :l_hdtORqcfTMYUXhRT_2

	nop

	:l_CNEfDQGfBjyYLUME_4
    add-int p3, p2, p1

	goto/32 :l_FURcsrnUWweJRsne_5

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZOyjgNpUoanDcFPP_0

	nop

	:l_nKOxGIgEtQzBKlHh_1
    const/16 p0, 0x2a

	goto/32 :l_vxiCOWydQIIcdnKE_2

	nop

	:l_NEAUTKqcxwBNchak_4
    add-int p3, p2, p1

	goto/32 :l_zHroLZdiiPjhWzfu_5

	nop

	:l_OieGXQGiCdYFlxpN_6
    return-void

	:after_last_instruction

	goto/32 :l_MYMndEMsYfyvnXPZ_7

	nop

	:l_zHroLZdiiPjhWzfu_5
    int-to-double p0, p3

	goto/32 :l_OieGXQGiCdYFlxpN_6

	nop

	:l_vxiCOWydQIIcdnKE_2
    const/16 p1, 0xd2

	goto/32 :l_rOZFRJIGXyWlMhpJ_3

	nop

	:l_rOZFRJIGXyWlMhpJ_3
    mul-int p2, p0, p1

	goto/32 :l_NEAUTKqcxwBNchak_4

	nop

	:l_ZOyjgNpUoanDcFPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKOxGIgEtQzBKlHh_1

	nop

	:l_MYMndEMsYfyvnXPZ_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rulTebvszemWQzvs_0

	nop

	:l_rulTebvszemWQzvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzRwCXOeOMAHdwMN_1

	nop

	:l_JZSENkYDEEQdSqRl_5
    int-to-double p0, p3

	goto/32 :l_WYydtPxLsZKttNVh_6

	nop

	:l_lloTFFeehMZACtSn_4
    add-int p3, p2, p1

	goto/32 :l_JZSENkYDEEQdSqRl_5

	nop

	:l_rzRwCXOeOMAHdwMN_1
    const/16 p0, 0x2a

	goto/32 :l_rdqEtHdywmnvPAMS_2

	nop

	:l_GYAkmrarggcboIXL_3
    mul-int p2, p0, p1

	goto/32 :l_lloTFFeehMZACtSn_4

	nop

	:l_MEpJFpVWKBqzIGwE_7
	goto/32 :before_first_instruction

	:l_WYydtPxLsZKttNVh_6
    return-void

	:after_last_instruction

	goto/32 :l_MEpJFpVWKBqzIGwE_7

	nop

	:l_rdqEtHdywmnvPAMS_2
    const/16 p1, 0xd2

	goto/32 :l_GYAkmrarggcboIXL_3

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_fqaanCtUyWnYBXUe_0

	nop

	:l_xNydEnTAmRAPVfKJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_FJTWdccCyuRldiuo_10

	nop

	:l_JHNexNaPfNxHyfmp_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_zfcCCXuxEyscjNkE_12

	nop

	:l_jkDidNPkSjVBBRRO_8
	if-nez v0, :gl_SWOUfEVcDWuZlocz

	goto/32 :cond_0

	:gl_SWOUfEVcDWuZlocz
	goto/32 :l_xNydEnTAmRAPVfKJ_9

	nop

	:l_hYeHcSFJEHcRkwlu_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_HyCqvXoHOqtjlmxw_21

	nop

	:l_zfcCCXuxEyscjNkE_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_EhhmpdIOIotPfPVO_13

	nop

	:l_XmVZqHqjNsCgzMop_17
	if-eqz v2, :gl_igRPNcWAznuDqFRw

	goto/32 :cond_1

	:gl_igRPNcWAznuDqFRw
	goto/32 :l_GuUrRJFxxlmVzGEy_18

	nop

	:l_GuUrRJFxxlmVzGEy_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_lpCmGmMFuPwTtZqE_19

	nop

	:l_ldafMfElhJWVONUb_2
	add-int v0, v0, v1
	goto/32 :l_WghQBuEEBWZjAAaj_3

	nop

	:l_GlbaxUCASFHQfAOj_22
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_nbfoKvuvuVazPzvt_23

	nop

	:l_wXYFoNxDrRKUrCMT_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jkDidNPkSjVBBRRO_8

	nop

	:l_nbfoKvuvuVazPzvt_23
	goto/32 :tEClLWaziDyzHrHQ
	:l_EhhmpdIOIotPfPVO_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_tsifzRJvUpNoQkFp_14

	nop

	:l_FJTWdccCyuRldiuo_10
    goto :goto_0

    :cond_0
	goto/32 :l_JHNexNaPfNxHyfmp_11

	nop

	:l_cmzQbwnrkJoVGFPA_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_iRVkDdDBIUOmDjAW_6

	nop

	:l_fqaanCtUyWnYBXUe_0
	const v0, 16
	goto/32 :l_kcOMRttiGjJYqrzf_1

	nop

	:l_kcOMRttiGjJYqrzf_1
	const v1, 17
	goto/32 :l_ldafMfElhJWVONUb_2

	nop

	:l_iRVkDdDBIUOmDjAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_wXYFoNxDrRKUrCMT_7

	nop

	:l_lpCmGmMFuPwTtZqE_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_hYeHcSFJEHcRkwlu_20

	nop

	:l_HyCqvXoHOqtjlmxw_21
    return-void

	:after_last_instruction

	goto/32 :l_GlbaxUCASFHQfAOj_22

	nop

	:l_tsifzRJvUpNoQkFp_14
	if-nez v2, :gl_xBTjoXtodQDPwCwJ

	goto/32 :cond_2

	:gl_xBTjoXtodQDPwCwJ
	goto/32 :l_gnywWOemyYysKhQJ_15

	nop

	:l_gnywWOemyYysKhQJ_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_ftfIoISZdbZBykpX_16

	nop

	:l_DweyBacaeZxJTMMu_4
	if-lez v0, :gl_LRdyfFNzQzPsSkEq

	goto/32 :EKwCXPFeGsYYghVp

	:gl_LRdyfFNzQzPsSkEq	goto/32 :l_cmzQbwnrkJoVGFPA_5

	nop

	:l_WghQBuEEBWZjAAaj_3
	rem-int v0, v0, v1
	goto/32 :l_DweyBacaeZxJTMMu_4

	nop

	:l_ftfIoISZdbZBykpX_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XmVZqHqjNsCgzMop_17

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_wOwfrHnzboTaGewp_0

	nop

	:l_saIpLEAGKuVJjPbv_7
	goto/32 :before_first_instruction

	:l_WDqWAuHBOlGoLVqe_3
    mul-int p2, p0, p1

	goto/32 :l_dWKxOtnepAYZPDbY_4

	nop

	:l_VpMWRYxhXBxsykSH_5
    int-to-double p0, p3

	goto/32 :l_qbKEMRThVylDafya_6

	nop

	:l_yFRzycPfoceazbXz_1
    const/16 p0, 0x2a

	goto/32 :l_QfSeeBOoBtMOKbZc_2

	nop

	:l_qbKEMRThVylDafya_6
    return-void

	:after_last_instruction

	goto/32 :l_saIpLEAGKuVJjPbv_7

	nop

	:l_dWKxOtnepAYZPDbY_4
    add-int p3, p2, p1

	goto/32 :l_VpMWRYxhXBxsykSH_5

	nop

	:l_wOwfrHnzboTaGewp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFRzycPfoceazbXz_1

	nop

	:l_QfSeeBOoBtMOKbZc_2
    const/16 p1, 0xd2

	goto/32 :l_WDqWAuHBOlGoLVqe_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_gdwIFgYqLpmMyTvE_0

	nop

	:l_rMospBeoZbjFiJGj_3
    mul-int p2, p0, p1

	goto/32 :l_MtFVRNpIbQapQQfI_4

	nop

	:l_UUwUDkasMhmZOkKD_5
    int-to-double p0, p3

	goto/32 :l_PykOeTBVNElSHZpP_6

	nop

	:l_MtFVRNpIbQapQQfI_4
    add-int p3, p2, p1

	goto/32 :l_UUwUDkasMhmZOkKD_5

	nop

	:l_PykOeTBVNElSHZpP_6
    return-void

	:after_last_instruction

	goto/32 :l_cylJbqYFBACBDiVx_7

	nop

	:l_ZHXcPPwZUQwfiCnF_1
    const/16 p0, 0x2a

	goto/32 :l_nYkidUSTAMGFaihk_2

	nop

	:l_gdwIFgYqLpmMyTvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHXcPPwZUQwfiCnF_1

	nop

	:l_nYkidUSTAMGFaihk_2
    const/16 p1, 0xd2

	goto/32 :l_rMospBeoZbjFiJGj_3

	nop

	:l_cylJbqYFBACBDiVx_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_IiHfeuaWbPQtslHJ_0

	nop

	:l_XajWOVjlEqtrfTYT_1
    const/16 p0, 0x2a

	goto/32 :l_lBcllIPIhJXKPQxu_2

	nop

	:l_IiHfeuaWbPQtslHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XajWOVjlEqtrfTYT_1

	nop

	:l_ownhTnrxZvyqakSl_5
    int-to-double p0, p3

	goto/32 :l_ufkyaTSAaQBMumdM_6

	nop

	:l_lBcllIPIhJXKPQxu_2
    const/16 p1, 0xd2

	goto/32 :l_wtZOfCSTxPpSLJHB_3

	nop

	:l_gwuDRFsSaIKmSOVP_7
	goto/32 :before_first_instruction

	:l_wtZOfCSTxPpSLJHB_3
    mul-int p2, p0, p1

	goto/32 :l_OLqyesutWcUrlFpO_4

	nop

	:l_OLqyesutWcUrlFpO_4
    add-int p3, p2, p1

	goto/32 :l_ownhTnrxZvyqakSl_5

	nop

	:l_ufkyaTSAaQBMumdM_6
    return-void

	:after_last_instruction

	goto/32 :l_gwuDRFsSaIKmSOVP_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_ogyPFCVqMhwrNVRk_0

	nop

	:l_lwWfnEWOdZqWlvcA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_bidZVqSsFPDEUgkk_12

	nop

	:l_YgKbcupzrTLdOIiP_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FjBirppVjpSJnBtS_18

	nop

	:l_FjBirppVjpSJnBtS_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_tgbuadqsGNIkoEos_19

	nop

	:l_fXxMYGVkVAqxaMMy_3
	rem-int v0, v0, v1
	goto/32 :l_okWkMbpDmkTJsUOd_4

	nop

	:l_dlTVIIycwNvwnBHM_13
	if-eqz v0, :gl_ZWToOPmeATKyedXe

	goto/32 :cond_1

	:gl_ZWToOPmeATKyedXe
	goto/32 :l_aqjMPikiekZcsmvJ_14

	nop

	:l_inaaVOhZREqhVbbR_20
    const/4 v4, 0x0

	goto/32 :l_glQuJhQDLdTWCcaY_21

	nop

	:l_lVNKtrhuBvnQAsnV_28
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_OhfxUNOKiBerUAUM_29

	nop

	:l_TfXmvwKoWcfHhXbt_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_NzULHAVNdoQLxGfb_23

	nop

	:l_tgbuadqsGNIkoEos_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_inaaVOhZREqhVbbR_20

	nop

	:l_mVMxOVrWRnpyFxzY_27
    return v1

	:after_last_instruction

	goto/32 :l_lVNKtrhuBvnQAsnV_28

	nop

	:l_oZMJaLatwvoBJQKL_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_mVMxOVrWRnpyFxzY_27

	nop

	:l_QcKrUXTzMTdkCrfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_jRGzZsPTfpmOVjdi_7

	nop

	:l_NzULHAVNdoQLxGfb_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YhraPzRsULgDkcpv_24

	nop

	:l_cLBRSPXyqkxzKCpH_1
	const v1, 31
	goto/32 :l_bmAJNvHnVHhqCVXj_2

	nop

	:l_AkDGsFKBalUmTlgn_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_QcKrUXTzMTdkCrfV_6

	nop

	:l_GoNDYyDjsbsEoGrt_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_YgKbcupzrTLdOIiP_17

	nop

	:l_bidZVqSsFPDEUgkk_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_dlTVIIycwNvwnBHM_13

	nop

	:l_glQuJhQDLdTWCcaY_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_TfXmvwKoWcfHhXbt_22

	nop

	:l_HkHgSqjKDWftpAZr_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_oZMJaLatwvoBJQKL_26

	nop

	:l_YhraPzRsULgDkcpv_24
    move-object v0, v2

	goto/32 :l_HkHgSqjKDWftpAZr_25

	nop

	:l_lpaBQfBWcZOSGBHi_8
	if-nez v0, :gl_NDPvctVNjMCmhARc

	goto/32 :cond_0

	:gl_NDPvctVNjMCmhARc
	goto/32 :l_lkSiAtoMSdCnKoPQ_9

	nop

	:l_lkpWkqrFZIMJENvD_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_GoNDYyDjsbsEoGrt_16

	nop

	:l_lkSiAtoMSdCnKoPQ_9
    const/4 v0, 0x1

	goto/32 :l_OZsVOwfBtuhAvAss_10

	nop

	:l_bmAJNvHnVHhqCVXj_2
	add-int v0, v0, v1
	goto/32 :l_fXxMYGVkVAqxaMMy_3

	nop

	:l_ogyPFCVqMhwrNVRk_0
	const v0, 23
	goto/32 :l_cLBRSPXyqkxzKCpH_1

	nop

	:l_OZsVOwfBtuhAvAss_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_lwWfnEWOdZqWlvcA_11

	nop

	:l_aqjMPikiekZcsmvJ_14
    move-object v0, p0

	goto/32 :l_lkpWkqrFZIMJENvD_15

	nop

	:l_OhfxUNOKiBerUAUM_29
	goto/32 :PAuQiwgjUXJxshpN
	:l_jRGzZsPTfpmOVjdi_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_lpaBQfBWcZOSGBHi_8

	nop

	:l_okWkMbpDmkTJsUOd_4
	if-lez v0, :gl_VOoJMBGtZPmKNWgM

	goto/32 :GVbynvnRiGImXiwq

	:gl_VOoJMBGtZPmKNWgM	goto/32 :l_AkDGsFKBalUmTlgn_5

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_THPJKtPpWVgGeMeN_0

	nop

	:l_xYazJYXgQfXiUSXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CXgAYbjRsZOCMomU_7

	nop

	:l_CXgAYbjRsZOCMomU_7
	goto/32 :before_first_instruction

	:l_jmtmyYFiUgiMidyi_3
    mul-int p2, p0, p1

	goto/32 :l_HNPHDQbmydFdCoeU_4

	nop

	:l_HNPHDQbmydFdCoeU_4
    add-int p3, p2, p1

	goto/32 :l_ggCmlxYEGSFvrIbK_5

	nop

	:l_THPJKtPpWVgGeMeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyNGhEUftsJlHvbh_1

	nop

	:l_MyNGhEUftsJlHvbh_1
    const/16 p0, 0x2a

	goto/32 :l_VyrPhciAuhJTWENr_2

	nop

	:l_VyrPhciAuhJTWENr_2
    const/16 p1, 0xd2

	goto/32 :l_jmtmyYFiUgiMidyi_3

	nop

	:l_ggCmlxYEGSFvrIbK_5
    int-to-double p0, p3

	goto/32 :l_xYazJYXgQfXiUSXQ_6

	nop

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_NGubzLzVZToEUcCs_0

	nop

	:l_WlYeIvldtDENXFwb_4
    add-int p3, p2, p1

	goto/32 :l_RSjPesfDbHfppbls_5

	nop

	:l_MsxODAtssCXSfkmu_7
	goto/32 :before_first_instruction

	:l_rsTKiNlRcGBAXXSG_6
    return-void

	:after_last_instruction

	goto/32 :l_MsxODAtssCXSfkmu_7

	nop

	:l_hGPcRwAcLmBIFddZ_1
    const/16 p0, 0x2a

	goto/32 :l_UOmhDIUutenErfEQ_2

	nop

	:l_NGubzLzVZToEUcCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGPcRwAcLmBIFddZ_1

	nop

	:l_RSjPesfDbHfppbls_5
    int-to-double p0, p3

	goto/32 :l_rsTKiNlRcGBAXXSG_6

	nop

	:l_UOmhDIUutenErfEQ_2
    const/16 p1, 0xd2

	goto/32 :l_MHsnyUnbFWYpJAjc_3

	nop

	:l_MHsnyUnbFWYpJAjc_3
    mul-int p2, p0, p1

	goto/32 :l_WlYeIvldtDENXFwb_4

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_EDAoEnMDcdBtUEKU_0

	nop

	:l_CFijzfLFTXDZGOtQ_2
    const/16 p1, 0xd2

	goto/32 :l_wAJQgnkTLihzzbOU_3

	nop

	:l_wAJQgnkTLihzzbOU_3
    mul-int p2, p0, p1

	goto/32 :l_KWzuupEFIvkCdxKp_4

	nop

	:l_MUuOsNreedNawrvD_7
	goto/32 :before_first_instruction

	:l_EDAoEnMDcdBtUEKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIBeNMckTuuVZpHp_1

	nop

	:l_XsPgRAwnveFszSYd_6
    return-void

	:after_last_instruction

	goto/32 :l_MUuOsNreedNawrvD_7

	nop

	:l_YsxAsazDUljYeYNh_5
    int-to-double p0, p3

	goto/32 :l_XsPgRAwnveFszSYd_6

	nop

	:l_OIBeNMckTuuVZpHp_1
    const/16 p0, 0x2a

	goto/32 :l_CFijzfLFTXDZGOtQ_2

	nop

	:l_KWzuupEFIvkCdxKp_4
    add-int p3, p2, p1

	goto/32 :l_YsxAsazDUljYeYNh_5

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_TbZbEichQUURKjCn_0

	nop

	:l_QiBpsVFvCBoXaKdA_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_VsHymXigpNUzvzeM_2

	nop

	:l_ItZgTsMMuOWRDFXf_3
	goto/32 :before_first_instruction

	:l_VsHymXigpNUzvzeM_2
    return-void

	:after_last_instruction

	goto/32 :l_ItZgTsMMuOWRDFXf_3

	nop

	:l_TbZbEichQUURKjCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_QiBpsVFvCBoXaKdA_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_VSZGqaFBCbkLdjxM_0

	nop

	:l_JadrwECVRaFHKIXo_2
    const/16 p1, 0xd2

	goto/32 :l_ywyvOMHdhBDTsQRa_3

	nop

	:l_ywyvOMHdhBDTsQRa_3
    mul-int p2, p0, p1

	goto/32 :l_gzBisPvkkzVkzATC_4

	nop

	:l_SIZqWGSrtoRPUTCH_7
	goto/32 :before_first_instruction

	:l_VSZGqaFBCbkLdjxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLjkEmAuRLwtxcYt_1

	nop

	:l_gzBisPvkkzVkzATC_4
    add-int p3, p2, p1

	goto/32 :l_uKiPkyxSByuNbSqc_5

	nop

	:l_FKaBXZdpUxqIqTXV_6
    return-void

	:after_last_instruction

	goto/32 :l_SIZqWGSrtoRPUTCH_7

	nop

	:l_uKiPkyxSByuNbSqc_5
    int-to-double p0, p3

	goto/32 :l_FKaBXZdpUxqIqTXV_6

	nop

	:l_wLjkEmAuRLwtxcYt_1
    const/16 p0, 0x2a

	goto/32 :l_JadrwECVRaFHKIXo_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VKXBiNPdVkXQjUiF_0

	nop

	:l_OBYicbzwMEHACpDZ_1
    const/16 p0, 0x2a

	goto/32 :l_zhdrHogjgOuLMeVj_2

	nop

	:l_VKXBiNPdVkXQjUiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBYicbzwMEHACpDZ_1

	nop

	:l_IewrMYQXZyOscJjI_5
    int-to-double p0, p3

	goto/32 :l_JTsVmXkLLnEqMnZt_6

	nop

	:l_zhdrHogjgOuLMeVj_2
    const/16 p1, 0xd2

	goto/32 :l_hhrnjuqMvHfgRtDD_3

	nop

	:l_yhNdDaJFYEfGQFor_7
	goto/32 :before_first_instruction

	:l_buYzQFOUhVBmQQAu_4
    add-int p3, p2, p1

	goto/32 :l_IewrMYQXZyOscJjI_5

	nop

	:l_JTsVmXkLLnEqMnZt_6
    return-void

	:after_last_instruction

	goto/32 :l_yhNdDaJFYEfGQFor_7

	nop

	:l_hhrnjuqMvHfgRtDD_3
    mul-int p2, p0, p1

	goto/32 :l_buYzQFOUhVBmQQAu_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_MPuXPubEEpAUMpwc_0

	nop

	:l_RFGQRZiIjrPCWXlc_6
    return-void

	:after_last_instruction

	goto/32 :l_GsmNafXCQNTrXFLd_7

	nop

	:l_MPuXPubEEpAUMpwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSgFsqVRLtbIprSu_1

	nop

	:l_cHOVWlliCRbwGwyi_4
    add-int p3, p2, p1

	goto/32 :l_CHUmDxSOsKvDwtAV_5

	nop

	:l_yfxWgmgPRazsUDoe_3
    mul-int p2, p0, p1

	goto/32 :l_cHOVWlliCRbwGwyi_4

	nop

	:l_CHUmDxSOsKvDwtAV_5
    int-to-double p0, p3

	goto/32 :l_RFGQRZiIjrPCWXlc_6

	nop

	:l_GsmNafXCQNTrXFLd_7
	goto/32 :before_first_instruction

	:l_cSgFsqVRLtbIprSu_1
    const/16 p0, 0x2a

	goto/32 :l_ndBcOaxiGdcJKyPU_2

	nop

	:l_ndBcOaxiGdcJKyPU_2
    const/16 p1, 0xd2

	goto/32 :l_yfxWgmgPRazsUDoe_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_PECglPSVdPyPBBZb_0

	nop

	:l_nbqhrTFElXzmYTXZ_3
	if-nez v0, :gl_sVrkqNRFOeDjGAqX

	goto/32 :cond_0

	:gl_sVrkqNRFOeDjGAqX
	goto/32 :l_NfXJywfNIZjFNUYH_4

	nop

	:l_OlcEAFbdlLgirsQU_8
	if-eq v0, p1, :gl_AeTiqrmisVjEquhm

	goto/32 :cond_1

	:gl_AeTiqrmisVjEquhm
	goto/32 :l_avtFWYClOMYUgEwZ_9

	nop

	:l_QOJYqBrPyDGIaSKv_12
    return v0

	:after_last_instruction

	goto/32 :l_FNeBmuqCgvRyjywp_13

	nop

	:l_MtOiIgvImpBTRXnl_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ZkwKHBpDhqjqKgte_2

	nop

	:l_pjNITJawqOwKIMxF_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OlcEAFbdlLgirsQU_8

	nop

	:l_OQvIpJlrhcbFCCcH_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_SSHEBctKorQTfGBk_6

	nop

	:l_FNeBmuqCgvRyjywp_13
	goto/32 :before_first_instruction

	:l_SSHEBctKorQTfGBk_6
    goto :goto_0

    :cond_0
	goto/32 :l_pjNITJawqOwKIMxF_7

	nop

	:l_vlUQquxhtsYRJGCc_10
    goto :goto_1

    :cond_1
	goto/32 :l_VIIhqoAMuLxjpPon_11

	nop

	:l_avtFWYClOMYUgEwZ_9
    const/4 v0, 0x1

	goto/32 :l_vlUQquxhtsYRJGCc_10

	nop

	:l_NfXJywfNIZjFNUYH_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_OQvIpJlrhcbFCCcH_5

	nop

	:l_PECglPSVdPyPBBZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_MtOiIgvImpBTRXnl_1

	nop

	:l_ZkwKHBpDhqjqKgte_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_nbqhrTFElXzmYTXZ_3

	nop

	:l_VIIhqoAMuLxjpPon_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_QOJYqBrPyDGIaSKv_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ukmShRurzNLOuVuO_0

	nop

	:l_WhslfvmMWoUKQyng_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qirDLzSGnhVeLkTJ_2

	nop

	:l_ukmShRurzNLOuVuO_0
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
	goto/32 :l_WhslfvmMWoUKQyng_1

	nop

	:l_XeBajsIQhIOuvlhL_3
	goto/32 :before_first_instruction

	:l_qirDLzSGnhVeLkTJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XeBajsIQhIOuvlhL_3

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_jgJeiCYnhjivQZcO_0

	nop

	:l_kRpWmvyQVRbsVvcQ_3
	goto/32 :before_first_instruction

	:l_vYDscprrMhkdDquX_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_DwbqhQJMJtzACros_2

	nop

	:l_jgJeiCYnhjivQZcO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_vYDscprrMhkdDquX_1

	nop

	:l_DwbqhQJMJtzACros_2
    return-void

	:after_last_instruction

	goto/32 :l_kRpWmvyQVRbsVvcQ_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_esOrOBVaSECnwmNK_0

	nop

	:l_hfGKUViqiFPdJEZc_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_VoKJkJetGNMEfhTJ_5

	nop

	:l_YpdgxThEnnuJEwbB_8
	goto/32 :before_first_instruction

	:l_VoKJkJetGNMEfhTJ_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_uQumIaGOkhSWUQoU_6

	nop

	:l_uQumIaGOkhSWUQoU_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_CszbUnJDjaAbNoeO_7

	nop

	:l_CszbUnJDjaAbNoeO_7
    return-void

	:after_last_instruction

	goto/32 :l_YpdgxThEnnuJEwbB_8

	nop

	:l_YeLwzcReklKyvoPM_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_hfGKUViqiFPdJEZc_4

	nop

	:l_esOrOBVaSECnwmNK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_VFEiDlvMsdjcuiID_1

	nop

	:l_VFEiDlvMsdjcuiID_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_xrtAkwRAlqvyXWmL_2

	nop

	:l_xrtAkwRAlqvyXWmL_2
	if-nez v0, :gl_jIOnjqdBUdUxPhKC

	goto/32 :cond_0

	:gl_jIOnjqdBUdUxPhKC
    .line 295
	goto/32 :l_YeLwzcReklKyvoPM_3

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_rlmdSmblPAsbmDGj_0

	nop

	:l_bLNctvGFGtdkqdBn_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_oMcmXeXQiOVuGTTJ_13

	nop

	:l_KgyGrSPCSICCNBaM_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_uJLlcAgvflUSbLCt_34

	nop

	:l_vcAAtSTUGNiNAeid_8
    const-wide/16 v2, 0x0

	goto/32 :l_zzuhVvPoNBBayhjn_9

	nop

	:l_fyUmbGOLDBHmByQF_14
	if-nez v0, :gl_PUxzAxncBKROueiB

	goto/32 :cond_3

	:gl_PUxzAxncBKROueiB
    .line 213
	goto/32 :l_jXlDOzxOVXCEpjpg_15

	nop

	:l_oMcmXeXQiOVuGTTJ_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_fyUmbGOLDBHmByQF_14

	nop

	:l_kbQTSgPqKyOSGjrG_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_HZwxIorSFhyAmhvR_6

	nop

	:l_FGuTbNLcXilSwDfx_10
	if-eqz v0, :gl_XTmwoukomjuqkAkf

	goto/32 :cond_0

	:gl_XTmwoukomjuqkAkf
	goto/32 :l_WWESbKHBzzmfLQXR_11

	nop

	:l_MrqVAYeTDtpXjkue_3
	rem-int v0, v0, v1
	goto/32 :l_acXoPPJqpFlNpbVg_4

	nop

	:l_rlmdSmblPAsbmDGj_0
	const v0, 27
	goto/32 :l_jWJFApiWxZAuZGWd_1

	nop

	:l_uJLlcAgvflUSbLCt_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_afYzZfRXEARiRQir_35

	nop

	:l_HFqgzIyHEcJgcBca_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VYGCLoxewDClPopf_19

	nop

	:l_zzuhVvPoNBBayhjn_9
    cmp-long v0, v0, v2

	goto/32 :l_FGuTbNLcXilSwDfx_10

	nop

	:l_PBTPxSvuzzHlXBBC_16
	if-nez v1, :gl_YUcHSsuqQkcZydei

	goto/32 :cond_1

	:gl_YUcHSsuqQkcZydei
	goto/32 :l_YlnKNcRKgjCjCkhd_17

	nop

	:l_VYGCLoxewDClPopf_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_vxGLNnQUYQViadYB_20

	nop

	:l_jXlDOzxOVXCEpjpg_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_PBTPxSvuzzHlXBBC_16

	nop

	:l_afYzZfRXEARiRQir_35
	if-nez v6, :gl_CeiSmkNhtQTupzzQ

	goto/32 :cond_5

	:gl_CeiSmkNhtQTupzzQ
	goto/32 :l_pTmrxbjKyEjMtdoR_36

	nop

	:l_nxYRFbxrWCyKaSny_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_KBhUQorZkgBCzosb_25

	nop

	:l_vxGLNnQUYQViadYB_20
	if-eqz v1, :gl_gEzQsoyBWfuxGZtD

	goto/32 :cond_3

	:gl_gEzQsoyBWfuxGZtD
	goto/32 :l_aalFNBGkIDYGmFpN_21

	nop

	:l_bhHLhGEtrDHCXQGI_28
	if-nez v1, :gl_EpqgtcrZUSPuLseG

	goto/32 :cond_6

	:gl_EpqgtcrZUSPuLseG
	goto/32 :l_JPNKCaTIsuEsijeJ_29

	nop

	:l_WwAnhHgOJrVepTlQ_2
	add-int v0, v0, v1
	goto/32 :l_MrqVAYeTDtpXjkue_3

	nop

	:l_jWJFApiWxZAuZGWd_1
	const v1, 19
	goto/32 :l_WwAnhHgOJrVepTlQ_2

	nop

	:l_WWESbKHBzzmfLQXR_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_bLNctvGFGtdkqdBn_12

	nop

	:l_aalFNBGkIDYGmFpN_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_hkIEYXNoSEaaoAjE_22

	nop

	:l_pTmrxbjKyEjMtdoR_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_UozegWvFaqNQxDjk_37

	nop

	:l_YAdERYepiPpZuqqD_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_MOsaRxVsTdSiKelG_41

	nop

	:l_UozegWvFaqNQxDjk_37
    goto :goto_0

    :cond_5
	goto/32 :l_SJsvOzOfNSiqtlDI_38

	nop

	:l_ynHTNiuHHyESVlHc_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_bhHLhGEtrDHCXQGI_28

	nop

	:l_RxUmTMzmawvUfCGW_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_vcAAtSTUGNiNAeid_8

	nop

	:l_XcRMWsscZmGmHKoQ_39
    sub-long/2addr v4, v6

	goto/32 :l_YAdERYepiPpZuqqD_40

	nop

	:l_iARNbtitOexWasoL_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XhUYVzhNlQRPuRvb_31

	nop

	:l_XhUYVzhNlQRPuRvb_31
	if-eqz v1, :gl_KDDzIXcnVGUuXfCp

	goto/32 :cond_4

	:gl_KDDzIXcnVGUuXfCp
	goto/32 :l_wUsYZviGdgGqPhaA_32

	nop

	:l_acXoPPJqpFlNpbVg_4
	if-lez v0, :gl_JGqrUWJXWcCWUxmc

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_JGqrUWJXWcCWUxmc	goto/32 :l_kbQTSgPqKyOSGjrG_5

	nop

	:l_VclbUKdcxIwEipcW_44
	goto/32 :BnbpTmnajeTFuqOa
	:l_VdleLAZXJXYsgbto_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_EMslfWyRyiuWhAcZ_43

	nop

	:l_RgucqcMBXspsuxKa_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ynHTNiuHHyESVlHc_27

	nop

	:l_JPNKCaTIsuEsijeJ_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_iARNbtitOexWasoL_30

	nop

	:l_SJsvOzOfNSiqtlDI_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_XcRMWsscZmGmHKoQ_39

	nop

	:l_EMslfWyRyiuWhAcZ_43
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_VclbUKdcxIwEipcW_44

	nop

	:l_MOsaRxVsTdSiKelG_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_VdleLAZXJXYsgbto_42

	nop

	:l_wUsYZviGdgGqPhaA_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_KgyGrSPCSICCNBaM_33

	nop

	:l_HZwxIorSFhyAmhvR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_RxUmTMzmawvUfCGW_7

	nop

	:l_KBhUQorZkgBCzosb_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_RgucqcMBXspsuxKa_26

	nop

	:l_ohbuLRsnKLvtwfdb_23
	if-eq v0, v1, :gl_cdeuJLfxcJingdhH

	goto/32 :cond_2

	:gl_cdeuJLfxcJingdhH
	goto/32 :l_nxYRFbxrWCyKaSny_24

	nop

	:l_YlnKNcRKgjCjCkhd_17
    move-object v1, v0

	goto/32 :l_HFqgzIyHEcJgcBca_18

	nop

	:l_hkIEYXNoSEaaoAjE_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ohbuLRsnKLvtwfdb_23

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_BHccgDtAlchkOTnl_0

	nop

	:l_wNDMGWzmdPkmxLbH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_GKSrbenooxOpOemz_2

	nop

	:l_GKSrbenooxOpOemz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tNtLLMGDbFYCXjze_3

	nop

	:l_BHccgDtAlchkOTnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_wNDMGWzmdPkmxLbH_1

	nop

	:l_tNtLLMGDbFYCXjze_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_NNXVQgJpIZYoUCYk_0

	nop

	:l_ghqCHsrwJYiwcLsd_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_XKUssfPkGofBqAMH_6

	nop

	:l_ywgWpFDgECOwPmIp_24
    move-object v1, v2

	goto/32 :l_ylthEpbWMPTewTwV_25

	nop

	:l_GIWJLInBMVxhkKhn_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_uNOaytbidAOxqXAj_12

	nop

	:l_WSpEiZEWnIMNKQvJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_hcJuizFmNKUlaDvZ_8

	nop

	:l_xfkjsoraCmRpBAKP_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_GIWJLInBMVxhkKhn_11

	nop

	:l_eUgjjZSupdZbyjKs_33
	goto/32 :ncmlgrbOBgtcgTqC
	:l_XKUssfPkGofBqAMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_WSpEiZEWnIMNKQvJ_7

	nop

	:l_FeUFZeUYzjMWFmnh_31
    return v1

	:after_last_instruction

	goto/32 :l_zMCZCGoogBSNdVzl_32

	nop

	:l_ylthEpbWMPTewTwV_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gkslzcbECohFtBWw_26

	nop

	:l_uNOaytbidAOxqXAj_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_mVaLlGPNORJWvxgf_13

	nop

	:l_bGZMYwFeDHniXsGP_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_DewbDPAkKVKhvKyV_18

	nop

	:l_qJKFZdToWlIXzAPo_29
	if-eq v2, v4, :gl_UQZIhEckNpXsODhy

	goto/32 :cond_4

	:gl_UQZIhEckNpXsODhy
	goto/32 :l_eicfGDrOVoBVfnyn_30

	nop

	:l_nCIucDXukrNcSSFD_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_bGZMYwFeDHniXsGP_17

	nop

	:l_nlzdpcSBJAstRQIz_20
    move v1, v3

	goto/32 :l_vUjPxMGTTSkPpsTM_21

	nop

	:l_DewbDPAkKVKhvKyV_18
    const/4 v3, 0x1

	goto/32 :l_rdROLuhrrdiPRVXN_19

	nop

	:l_vUjPxMGTTSkPpsTM_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_wKDkQWoDOFDfvnxK_22

	nop

	:l_zMCZCGoogBSNdVzl_32
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_eUgjjZSupdZbyjKs_33

	nop

	:l_WPLBVqGnpocHRHrW_9
	if-eqz v0, :gl_loSvzJlFWmtndapj

	goto/32 :cond_0

	:gl_loSvzJlFWmtndapj
	goto/32 :l_xfkjsoraCmRpBAKP_10

	nop

	:l_gkslzcbECohFtBWw_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_InoBBySZECjsvFCj_27

	nop

	:l_KiTelVljnOWqLsxn_23
	if-nez v4, :gl_KgVZxrfWnjuWqrgg

	goto/32 :cond_3

	:gl_KgVZxrfWnjuWqrgg
	goto/32 :l_ywgWpFDgECOwPmIp_24

	nop

	:l_hcJuizFmNKUlaDvZ_8
    const/4 v1, 0x0

	goto/32 :l_WPLBVqGnpocHRHrW_9

	nop

	:l_InoBBySZECjsvFCj_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_sGGlzzuMSQxdmbhi_28

	nop

	:l_YalxlKURaxiNqqcq_4
	if-lez v0, :gl_fCWThrOLdisfykYL

	goto/32 :nvhOQAjAZtbgxIia

	:gl_fCWThrOLdisfykYL	goto/32 :l_ghqCHsrwJYiwcLsd_5

	nop

	:l_mVaLlGPNORJWvxgf_13
	if-nez v0, :gl_ojcWeatXRMGZoNbw

	goto/32 :cond_1

	:gl_ojcWeatXRMGZoNbw
	goto/32 :l_NpimnyNnCnQeUQnN_14

	nop

	:l_oqcwFDbJVhAcPHQN_3
	rem-int v0, v0, v1
	goto/32 :l_YalxlKURaxiNqqcq_4

	nop

	:l_eicfGDrOVoBVfnyn_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_FeUFZeUYzjMWFmnh_31

	nop

	:l_koCygHrrASbYYDuw_2
	add-int v0, v0, v1
	goto/32 :l_oqcwFDbJVhAcPHQN_3

	nop

	:l_wKDkQWoDOFDfvnxK_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KiTelVljnOWqLsxn_23

	nop

	:l_NNXVQgJpIZYoUCYk_0
	const v0, 11
	goto/32 :l_nfSUbSykQJuVKDVq_1

	nop

	:l_NpimnyNnCnQeUQnN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_hAjQqUAmCNwoajJK_15

	nop

	:l_nfSUbSykQJuVKDVq_1
	const v1, 14
	goto/32 :l_koCygHrrASbYYDuw_2

	nop

	:l_hAjQqUAmCNwoajJK_15
	if-eqz v2, :gl_iDhAYpElDPxLnRBL

	goto/32 :cond_1

	:gl_iDhAYpElDPxLnRBL
	goto/32 :l_nCIucDXukrNcSSFD_16

	nop

	:l_sGGlzzuMSQxdmbhi_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_qJKFZdToWlIXzAPo_29

	nop

	:l_rdROLuhrrdiPRVXN_19
	if-eqz v2, :gl_EKUuDUdQwotgjOJO

	goto/32 :cond_2

	:gl_EKUuDUdQwotgjOJO
	goto/32 :l_nlzdpcSBJAstRQIz_20

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_fLMlGFQIiRoFgqcJ_0

	nop

	:l_TUcSvivSYJSCFEMj_29
    monitor-exit v5

	goto/32 :l_bQLqCDphMkTODXnL_30

	nop

	:l_TeFbhkFDtZPXMmvw_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_VEIrjKHsxIdYBpuJ_13

	nop

	:l_MLFEGpvanjzwKhFl_27
    const/4 v10, 0x0

	goto/32 :l_ynskMaDNKBcBzdOq_28

	nop

	:l_ovefWOXNSHDkXWjv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_lOswutfjMVgcyAqN_15

	nop

	:l_bQLqCDphMkTODXnL_30
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
	goto/32 :l_YdvxSukyrtRpbrno_31

	nop

	:l_INPXXjradwoOemBm_36
    monitor-exit v5

	goto/32 :l_tyDQNQJqDaQOIcsd_37

	nop

	:l_uhTofKHSMNnnLoyS_19
    goto :goto_0

    :cond_1
	goto/32 :l_dNGGdzMiOKUBmyTh_20

	nop

	:l_hZZqPmFfSdxZJpRp_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_sZWgsoBWsvbfLaTJ_6

	nop

	:l_HkCRqSyNOtdcnbap_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_DjGgDlKqiIYPFMMF_11

	nop

	:l_hZTHyjnCkPXGvlDl_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_IiTrWRvdWTgCoUeb_25

	nop

	:l_mOeDdaGKdSaNPZdD_1
	const v1, 18
	goto/32 :l_PPIcrsyPVSzRKLAp_2

	nop

	:l_tyDQNQJqDaQOIcsd_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_xTgNJOZPeyoxmQCL_38

	nop

	:l_pBHbUQRdPhiHUTbZ_46
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_KitqNyIbKXmsXFUh_47

	nop

	:l_YdvxSukyrtRpbrno_31
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
	goto/32 :l_MEtNJJazMKjrUwuZ_32

	nop

	:l_oMotoDiJufWLsAWc_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_XpsNBzFRlwXCElsB_41

	nop

	:l_YjLhEcIuIWqrCbuk_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_QRjXCbsABtcXafIn_45

	nop

	:l_IsKEFkHBpEGgqKAl_9
	if-nez v0, :gl_zDKstajtiIGGViWJ

	goto/32 :cond_0

	:gl_zDKstajtiIGGViWJ
	goto/32 :l_HkCRqSyNOtdcnbap_10

	nop

	:l_fLMlGFQIiRoFgqcJ_0
	const v0, 10
	goto/32 :l_mOeDdaGKdSaNPZdD_1

	nop

	:l_xTgNJOZPeyoxmQCL_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_JBOCxPgXNeQBkDBM_39

	nop

	:l_lcHefHRloiHjzdhP_17
	if-nez v3, :gl_ENdObHPlDuSttyqX

	goto/32 :cond_1

	:gl_ENdObHPlDuSttyqX
	goto/32 :l_FsWEdEUsWwcNOadB_18

	nop

	:l_aFkAKcwoujSiGEVu_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_ZQVtMOlUUTohZxwT_43

	nop

	:l_jZYvvQxHmRsHFSUu_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MLFEGpvanjzwKhFl_27

	nop

	:l_MEtNJJazMKjrUwuZ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_PsgKtmVWwbAtKzYe_33

	nop

	:l_EPASJDtpxVTcGCrv_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_DXizjnjTFZWeaamh_23

	nop

	:l_sZWgsoBWsvbfLaTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_fYExhHIxpTHqmhrA_7

	nop

	:l_ZQVtMOlUUTohZxwT_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_YjLhEcIuIWqrCbuk_44

	nop

	:l_DXizjnjTFZWeaamh_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_hZTHyjnCkPXGvlDl_24

	nop

	:l_VEIrjKHsxIdYBpuJ_13
	if-nez v0, :gl_flhFGCuZagkGfvcv

	goto/32 :cond_6

	:gl_flhFGCuZagkGfvcv
	goto/32 :l_ovefWOXNSHDkXWjv_14

	nop

	:l_KitqNyIbKXmsXFUh_47
	goto/32 :mDYlXvdZRAlZUvHW
	:l_PsgKtmVWwbAtKzYe_33
	if-eqz v10, :gl_FKOtcAlBZYtlNKUj

	goto/32 :cond_5

	:gl_FKOtcAlBZYtlNKUj
    .line 278
	goto/32 :l_BReiJatlAQckupqN_34

	nop

	:l_fYExhHIxpTHqmhrA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_YpkzuwlHZExjJtDa_8

	nop

	:l_ynskMaDNKBcBzdOq_28
	if-eqz v9, :gl_FakIcqxnACGMrIBc

	goto/32 :cond_2

	:gl_FakIcqxnACGMrIBc
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_TUcSvivSYJSCFEMj_29

	nop

	:l_dNGGdzMiOKUBmyTh_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_xFtcuiWfbrmPRAtm_21

	nop

	:l_XpsNBzFRlwXCElsB_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_aFkAKcwoujSiGEVu_42

	nop

	:l_JBOCxPgXNeQBkDBM_39
	if-nez v3, :gl_SDlkhVnkRsRjyrVI

	goto/32 :cond_7

	:gl_SDlkhVnkRsRjyrVI
    .line 284
	goto/32 :l_oMotoDiJufWLsAWc_40

	nop

	:l_YpkzuwlHZExjJtDa_8
    const-wide/16 v1, 0x0

	goto/32 :l_IsKEFkHBpEGgqKAl_9

	nop

	:l_YuzvukkCLoZgpnVq_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_INPXXjradwoOemBm_36

	nop

	:l_PnGNRxjzKmGTFZGL_4
	if-lez v0, :gl_aGHFDpUTBdqxgBlI

	goto/32 :eevzJLWmNgYHfUiP

	:gl_aGHFDpUTBdqxgBlI	goto/32 :l_hZZqPmFfSdxZJpRp_5

	nop

	:l_zuuIKhdrvjTwjXvZ_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_lcHefHRloiHjzdhP_17

	nop

	:l_PPIcrsyPVSzRKLAp_2
	add-int v0, v0, v1
	goto/32 :l_jpdjMkwGvDImtaEG_3

	nop

	:l_QRjXCbsABtcXafIn_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_pBHbUQRdPhiHUTbZ_46

	nop

	:l_FsWEdEUsWwcNOadB_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_uhTofKHSMNnnLoyS_19

	nop

	:l_jpdjMkwGvDImtaEG_3
	rem-int v0, v0, v1
	goto/32 :l_PnGNRxjzKmGTFZGL_4

	nop

	:l_lOswutfjMVgcyAqN_15
	if-eqz v3, :gl_iVAzDpyGAyXcDwKs

	goto/32 :cond_6

	:gl_iVAzDpyGAyXcDwKs
    .line 268
	goto/32 :l_zuuIKhdrvjTwjXvZ_16

	nop

	:l_xFtcuiWfbrmPRAtm_21
    move-object v5, v0

	goto/32 :l_EPASJDtpxVTcGCrv_22

	nop

	:l_BReiJatlAQckupqN_34
    goto :goto_4

    :cond_5
	goto/32 :l_YuzvukkCLoZgpnVq_35

	nop

	:l_DjGgDlKqiIYPFMMF_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_TeFbhkFDtZPXMmvw_12

	nop

	:l_IiTrWRvdWTgCoUeb_25
    monitor-enter v5

	goto/32 :l_jZYvvQxHmRsHFSUu_26

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_jABCNCkyvhZcKBzm_0

	nop

	:l_jABCNCkyvhZcKBzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_xxKhXVpCsNagbOrP_1

	nop

	:l_DMzTKskOEfvXWJTK_5
	goto/32 :before_first_instruction

	:l_pcJgjquLOFTqwpts_4
    return-void

	:after_last_instruction

	goto/32 :l_DMzTKskOEfvXWJTK_5

	nop

	:l_xxKhXVpCsNagbOrP_1
    const/4 v0, 0x0

	goto/32 :l_JdjkJiLXNuktTyXy_2

	nop

	:l_ImQAdEJIrLIiFJhd_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_pcJgjquLOFTqwpts_4

	nop

	:l_JdjkJiLXNuktTyXy_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_ImQAdEJIrLIiFJhd_3

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_PkAApYKTGSunVdAX_0

	nop

	:l_mgxFEbozLyjbOKKQ_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_CeHDQXdCRxLoHWux_10

	nop

	:l_dNJoLovpLCnLBTsL_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_nHoFMPSJjztQenbF_15

	nop

	:l_knBURGfIaRfcCgnk_17
	if-nez v0, :gl_FyYPHUzVGbbMwNLF

	goto/32 :cond_0

	:gl_FyYPHUzVGbbMwNLF
	goto/32 :l_pyVTcQhXiwNOlDBJ_18

	nop

	:l_oqNZTGgcOPhvdmct_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MswROLSVAWxbxxoC_20

	nop

	:l_CeHDQXdCRxLoHWux_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uBdlkYvhKjkJkrHX_11

	nop

	:l_WuXvwpQxZItMLjwG_2
	add-int v0, v0, v1
	goto/32 :l_rvnWVmxXhbBLcjRX_3

	nop

	:l_rgdroOmpOZZPjOWD_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_dNJoLovpLCnLBTsL_14

	nop

	:l_uBdlkYvhKjkJkrHX_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OEMJUgeAkHBxxVSj_12

	nop

	:l_rvnWVmxXhbBLcjRX_3
	rem-int v0, v0, v1
	goto/32 :l_UaLRGAqRFmlyfIuR_4

	nop

	:l_VVrTvqUOmFokNdic_21
	goto/32 :PlJOkctsDJkEEHUs
	:l_pyVTcQhXiwNOlDBJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_oqNZTGgcOPhvdmct_19

	nop

	:l_MswROLSVAWxbxxoC_20
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_VVrTvqUOmFokNdic_21

	nop

	:l_nHoFMPSJjztQenbF_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_zWiKpMsnyapdZprs_16

	nop

	:l_zWiKpMsnyapdZprs_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_knBURGfIaRfcCgnk_17

	nop

	:l_OEMJUgeAkHBxxVSj_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_rgdroOmpOZZPjOWD_13

	nop

	:l_JRzXAiknSpzqrlyz_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_sRwILvRLzEFloAEI_6

	nop

	:l_PkAApYKTGSunVdAX_0
	const v0, 31
	goto/32 :l_IWiMlgpGtqvGUNkq_1

	nop

	:l_ewRtePGNEWrATXnS_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_mgxFEbozLyjbOKKQ_9

	nop

	:l_IWiMlgpGtqvGUNkq_1
	const v1, 10
	goto/32 :l_WuXvwpQxZItMLjwG_2

	nop

	:l_sRwILvRLzEFloAEI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_yiEJpcvhoMQaZCYf_7

	nop

	:l_UaLRGAqRFmlyfIuR_4
	if-lez v0, :gl_ehCRaYgiOYVsELCX

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_ehCRaYgiOYVsELCX	goto/32 :l_JRzXAiknSpzqrlyz_5

	nop

	:l_yiEJpcvhoMQaZCYf_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_ewRtePGNEWrATXnS_8

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_mQeCfZYEgjBhLElt_0

	nop

	:l_THIKyTMEQmVoczqU_21
    move-object v7, v5

	goto/32 :l_ogzpkFicuzEWnhSA_22

	nop

	:l_pbSekaBkvpwiwZTy_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_tNkWZyhynraVrbXb_27

	nop

	:l_LekBHPZqcnKUQbtO_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_HmkQKVzQmjiWDflb_14

	nop

	:l_mQeCfZYEgjBhLElt_0
	const v0, 4
	goto/32 :l_nglPhefnnSmWREQa_1

	nop

	:l_CyINjKkkbyCSAFSF_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_lBfwqEnkIucFmamh_9

	nop

	:l_NSCIpRPcnbNpQfLy_30
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_lHImJwuRFdgwKNIT_31

	nop

	:l_tNkWZyhynraVrbXb_27
    move-object v4, v2

	goto/32 :l_moenxdxdnziCovYd_28

	nop

	:l_PoIGlhGmNckJavco_29
    return-object v4

	:after_last_instruction

	goto/32 :l_NSCIpRPcnbNpQfLy_30

	nop

	:l_nJDDKyImVxcxTnDR_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_iixVHFKxXPtwTfBW_25

	nop

	:l_UWbJXiwCPsyvSYhX_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_NQmQKVCRhxQWlrlh_20

	nop

	:l_HmkQKVzQmjiWDflb_14
    goto :goto_0

    :cond_0
	goto/32 :l_BlYKEJeADDsYdBCD_15

	nop

	:l_tIkJMxFBbOtkhdCY_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_oEWItsUNvpuHrlMJ_6

	nop

	:l_BlYKEJeADDsYdBCD_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_jMkQqNGlgeCZgdKV_16

	nop

	:l_lHImJwuRFdgwKNIT_31
	goto/32 :XrOOxWCIYdVmMTMH
	:l_HGMqLJqFsCiRMwXp_2
	add-int v0, v0, v1
	goto/32 :l_SDEqfREhfQrswTfV_3

	nop

	:l_QXAWDQxAejoxdwkZ_4
	if-lez v0, :gl_trViiYHReweeqDAH

	goto/32 :foikYSljeJkgWdsR

	:gl_trViiYHReweeqDAH	goto/32 :l_tIkJMxFBbOtkhdCY_5

	nop

	:l_wusWocRQdmuuMHmk_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_nJDDKyImVxcxTnDR_24

	nop

	:l_SDEqfREhfQrswTfV_3
	rem-int v0, v0, v1
	goto/32 :l_QXAWDQxAejoxdwkZ_4

	nop

	:l_YTQDGCXGBGdQJISD_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_UWbJXiwCPsyvSYhX_19

	nop

	:l_nglPhefnnSmWREQa_1
	const v1, 19
	goto/32 :l_HGMqLJqFsCiRMwXp_2

	nop

	:l_oEWItsUNvpuHrlMJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_zONdWbdDFyshBZsl_7

	nop

	:l_jMkQqNGlgeCZgdKV_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_pewTAbHCtpryTPlZ_17

	nop

	:l_AnzyelgIyvZwoAtc_10
	if-ltz v2, :gl_JwLtoMeDVKyOWlaM

	goto/32 :cond_1

	:gl_JwLtoMeDVKyOWlaM
    .line 253
	goto/32 :l_YnhThpEmQaFkxjyt_11

	nop

	:l_pewTAbHCtpryTPlZ_17
    add-long v5, v2, v0

	goto/32 :l_YTQDGCXGBGdQJISD_18

	nop

	:l_OKMJAYzDUBAkxCgE_12
	if-nez v2, :gl_zEjglduDWshOHBSc

	goto/32 :cond_0

	:gl_zEjglduDWshOHBSc
	goto/32 :l_LekBHPZqcnKUQbtO_13

	nop

	:l_zONdWbdDFyshBZsl_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_CyINjKkkbyCSAFSF_8

	nop

	:l_NQmQKVCRhxQWlrlh_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_THIKyTMEQmVoczqU_21

	nop

	:l_ogzpkFicuzEWnhSA_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_wusWocRQdmuuMHmk_23

	nop

	:l_moenxdxdnziCovYd_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_PoIGlhGmNckJavco_29

	nop

	:l_YnhThpEmQaFkxjyt_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_OKMJAYzDUBAkxCgE_12

	nop

	:l_lBfwqEnkIucFmamh_9
    cmp-long v2, v0, v2

	goto/32 :l_AnzyelgIyvZwoAtc_10

	nop

	:l_iixVHFKxXPtwTfBW_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_pbSekaBkvpwiwZTy_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_fbmvlIdOivEJuXwe_0

	nop

	:l_ttdChuCcLTPUseTG_20
    move-object v6, v4

	goto/32 :l_naIJhgqTGGHPwABd_21

	nop

	:l_oHdAEqNbTdrnJmxI_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_CcdJGBsZqAshLsBM_17

	nop

	:l_DdoGLQAlXHLnOBGj_2
	add-int v0, v0, v1
	goto/32 :l_HlWXqpUXTYMooGKk_3

	nop

	:l_XnPrkjsHJweWJBVz_14
    goto :goto_0

    :cond_0
	goto/32 :l_NEIjiigTiEQWplVQ_15

	nop

	:l_naIJhgqTGGHPwABd_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_gYeifCbSllVcVmwx_22

	nop

	:l_diOsUIjjnQQjtjwo_4
	if-lez v0, :gl_ULuPGoSradlOMmCq

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_ULuPGoSradlOMmCq	goto/32 :l_uWbaLQyiYBJZfBfQ_5

	nop

	:l_gYeifCbSllVcVmwx_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_zLQfvOlOymgmicjY_23

	nop

	:l_YFZhgJCgCQGeAagl_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_UXoEVGeLeOgutWyD_8

	nop

	:l_dBBGGcCqMtAaHHkQ_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QjTHAoEvgqlkIhQn_25

	nop

	:l_QjTHAoEvgqlkIhQn_25
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
	goto/32 :l_PjoHDxBqcMWgxBIg_26

	nop

	:l_UWQWIAmpJyZHVmuz_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_XnPrkjsHJweWJBVz_14

	nop

	:l_zLQfvOlOymgmicjY_23
    move-object v6, v4

	goto/32 :l_dBBGGcCqMtAaHHkQ_24

	nop

	:l_uWbaLQyiYBJZfBfQ_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_JOYNhicMmomPUaID_6

	nop

	:l_owVnKpDTRwlhJWJK_10
	if-ltz v2, :gl_pcmvpLlUTBPvYyEN

	goto/32 :cond_1

	:gl_pcmvpLlUTBPvYyEN
    .line 237
	goto/32 :l_GTwxSxbvEZpCMuam_11

	nop

	:l_JOYNhicMmomPUaID_6
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
	goto/32 :l_YFZhgJCgCQGeAagl_7

	nop

	:l_PjoHDxBqcMWgxBIg_26
    return-void

	:after_last_instruction

	goto/32 :l_PIlMdyXFPIYOSTWS_27

	nop

	:l_fbmvlIdOivEJuXwe_0
	const v0, 4
	goto/32 :l_GfgYZsVLUPgYOttG_1

	nop

	:l_PIlMdyXFPIYOSTWS_27
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_KKkFpXgfkEOMXROG_28

	nop

	:l_HlWXqpUXTYMooGKk_3
	rem-int v0, v0, v1
	goto/32 :l_diOsUIjjnQQjtjwo_4

	nop

	:l_GTwxSxbvEZpCMuam_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_enLktEPRsrysDNQT_12

	nop

	:l_RVmPyFdPukkbboFd_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_ttdChuCcLTPUseTG_20

	nop

	:l_enLktEPRsrysDNQT_12
	if-nez v2, :gl_qojvSfZdbzDtaYJI

	goto/32 :cond_0

	:gl_qojvSfZdbzDtaYJI
	goto/32 :l_UWQWIAmpJyZHVmuz_13

	nop

	:l_UXoEVGeLeOgutWyD_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_xUmvizLAAxsYgAqz_9

	nop

	:l_xUmvizLAAxsYgAqz_9
    cmp-long v2, v0, v2

	goto/32 :l_owVnKpDTRwlhJWJK_10

	nop

	:l_NEIjiigTiEQWplVQ_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_oHdAEqNbTdrnJmxI_16

	nop

	:l_KKkFpXgfkEOMXROG_28
	goto/32 :fSmYKyUtKeNjRXrN
	:l_PPtLwEIrIOrvOVtV_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_RVmPyFdPukkbboFd_19

	nop

	:l_GfgYZsVLUPgYOttG_1
	const v1, 24
	goto/32 :l_DdoGLQAlXHLnOBGj_2

	nop

	:l_CcdJGBsZqAshLsBM_17
    add-long v5, v2, v0

	goto/32 :l_PPtLwEIrIOrvOVtV_18

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_tYhdqYFNxYiwqloc_0

	nop

	:l_FqWHezRfgjrYFxqE_4
	if-lez v0, :gl_gciOPdMauHxLMyuF

	goto/32 :IlVeQpheClTOdWSD

	:gl_gciOPdMauHxLMyuF	goto/32 :l_duOTLQvECfBRmeiu_5

	nop

	:l_iNQBmdCtQHHBumPH_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_zrajIGgJKPkVpewH_17

	nop

	:l_WwwseMllYGZSyvAc_2
	add-int v0, v0, v1
	goto/32 :l_NOuhGDyFmlldmPhF_3

	nop

	:l_JVCmzlEiREHrzVFP_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_LPpGwiOcvPeHrGlD_12

	nop

	:l_tUgcBjCQiGqvrmqu_14
    cmp-long v0, v0, v2

	goto/32 :l_DrJMkdKibOaqxWzE_15

	nop

	:l_IgPQslpVvOdoYPmE_18
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_uGcmzEIlKnAaNATq_19

	nop

	:l_uGcmzEIlKnAaNATq_19
	goto/32 :BlBGgOoCoUQUnVJO
	:l_ezdOUNQWrpsduUHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_MdtdlyOJDWTlqkLM_7

	nop

	:l_LclaCYaavhrGBNHb_9
    const/4 v0, 0x1

	goto/32 :l_htladtOIztAdaDrp_10

	nop

	:l_hNfhgSdwNowFVUlz_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_LclaCYaavhrGBNHb_9

	nop

	:l_duOTLQvECfBRmeiu_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_ezdOUNQWrpsduUHV_6

	nop

	:l_MdtdlyOJDWTlqkLM_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_hNfhgSdwNowFVUlz_8

	nop

	:l_tYhdqYFNxYiwqloc_0
	const v0, 24
	goto/32 :l_vtUCEzYxxuqCrSiz_1

	nop

	:l_NOuhGDyFmlldmPhF_3
	rem-int v0, v0, v1
	goto/32 :l_FqWHezRfgjrYFxqE_4

	nop

	:l_LPpGwiOcvPeHrGlD_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_aKLgKgTXVLqvtbRz_13

	nop

	:l_htladtOIztAdaDrp_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_JVCmzlEiREHrzVFP_11

	nop

	:l_DrJMkdKibOaqxWzE_15
	if-gtz v0, :gl_BiuJGPrcqoveBXiA

	goto/32 :cond_0

	:gl_BiuJGPrcqoveBXiA
    .line 231
	goto/32 :l_iNQBmdCtQHHBumPH_16

	nop

	:l_vtUCEzYxxuqCrSiz_1
	const v1, 12
	goto/32 :l_WwwseMllYGZSyvAc_2

	nop

	:l_aKLgKgTXVLqvtbRz_13
    const-wide/16 v2, 0x0

	goto/32 :l_tUgcBjCQiGqvrmqu_14

	nop

	:l_zrajIGgJKPkVpewH_17
    return-void

	:after_last_instruction

	goto/32 :l_IgPQslpVvOdoYPmE_18

	nop

.end method
