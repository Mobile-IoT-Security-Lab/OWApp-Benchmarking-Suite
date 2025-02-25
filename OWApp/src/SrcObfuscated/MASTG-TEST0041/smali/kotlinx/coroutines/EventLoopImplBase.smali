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

	goto/32 :l_WbgxUsjfxAKQGPYB_0

	nop

	:l_VQgOILELDiqdPCJl_13
    const-string v1, "_delayed"

	goto/32 :l_TkfTZYPuewNIHyal_14

	nop

	:l_RpJVCXCsjBSlSHaO_8
    const-string v1, "_queue"

	goto/32 :l_YKkumzggiJZTqjRJ_9

	nop

	:l_KBPaYdvXozHrLuiG_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_oCXPxEtAAbGPVGEn_6

	nop

	:l_TkfTZYPuewNIHyal_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HHeVEXKlBTnjTZNL_15

	nop

	:l_jgsbteEbGpRPBtvw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WrpVAuBGxZXhQKrl_11

	nop

	:l_HHeVEXKlBTnjTZNL_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FLqrznpTpSTSVIeB_16

	nop

	:l_WbgxUsjfxAKQGPYB_0
	const v0, 10
	goto/32 :l_FSloJOyDILepgvDe_1

	nop

	:l_qHpYVLAUezBRfpou_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_XEVDFYeLbqUBVnsW_18

	nop

	:l_FSloJOyDILepgvDe_1
	const v1, 16
	goto/32 :l_PKbTvAUbmEjnOXTQ_2

	nop

	:l_dsBUznGJZBpLlUqI_3
	rem-int v0, v0, v1
	goto/32 :l_DBxeyKDaXngCRbgS_4

	nop

	:l_YKkumzggiJZTqjRJ_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_jgsbteEbGpRPBtvw_10

	nop

	:l_jcSdQdTAgNvzhSBB_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VQgOILELDiqdPCJl_13

	nop

	:l_eNzXtuzRKjTDmkRu_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RpJVCXCsjBSlSHaO_8

	nop

	:l_XEVDFYeLbqUBVnsW_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_WrpVAuBGxZXhQKrl_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jcSdQdTAgNvzhSBB_12

	nop

	:l_oCXPxEtAAbGPVGEn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNzXtuzRKjTDmkRu_7

	nop

	:l_FLqrznpTpSTSVIeB_16
    return-void

	:after_last_instruction

	goto/32 :l_qHpYVLAUezBRfpou_17

	nop

	:l_DBxeyKDaXngCRbgS_4
	if-lez v0, :gl_yNzGjCTUDLrtuaoO

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_yNzGjCTUDLrtuaoO	goto/32 :l_KBPaYdvXozHrLuiG_5

	nop

	:l_PKbTvAUbmEjnOXTQ_2
	add-int v0, v0, v1
	goto/32 :l_dsBUznGJZBpLlUqI_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_biQYaTQTnQTombsx_0

	nop

	:l_fRBiqZbfobPqYiSX_2
    const/4 v0, 0x0

	goto/32 :l_YmuugsUfgDQoPWLO_3

	nop

	:l_MjkCFAVvhvnbeORI_5
    const/4 v0, 0x0

	goto/32 :l_geJeAIrqGLPDSdYy_6

	nop

	:l_CGufdOLUuWytzdeV_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_fRBiqZbfobPqYiSX_2

	nop

	:l_YmuugsUfgDQoPWLO_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_sWJNoIghBJFGamfG_4

	nop

	:l_mgUEnujvlRNEwoDq_7
    return-void

	:after_last_instruction

	goto/32 :l_jgKXtQBWsNvSrrOq_8

	nop

	:l_jgKXtQBWsNvSrrOq_8
	goto/32 :before_first_instruction

	:l_biQYaTQTnQTombsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_CGufdOLUuWytzdeV_1

	nop

	:l_sWJNoIghBJFGamfG_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_MjkCFAVvhvnbeORI_5

	nop

	:l_geJeAIrqGLPDSdYy_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_mgUEnujvlRNEwoDq_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_BvanbEDCLtUQqwVB_0

	nop

	:l_TLAaiawefgAegcxV_6
    return-void

	:after_last_instruction

	goto/32 :l_QtPbcyjqulUCiMlW_7

	nop

	:l_LMEiFByYWGPVDLPT_2
    const/16 p1, 0xd2

	goto/32 :l_pwzTnSdAddldiafR_3

	nop

	:l_JsjcfhWJSsewzfhQ_5
    int-to-double p0, p3

	goto/32 :l_TLAaiawefgAegcxV_6

	nop

	:l_pwzTnSdAddldiafR_3
    mul-int p2, p0, p1

	goto/32 :l_xOeVlxAwsouAEgkH_4

	nop

	:l_BvanbEDCLtUQqwVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICCvMiMmUQziKues_1

	nop

	:l_ICCvMiMmUQziKues_1
    const/16 p0, 0x2a

	goto/32 :l_LMEiFByYWGPVDLPT_2

	nop

	:l_xOeVlxAwsouAEgkH_4
    add-int p3, p2, p1

	goto/32 :l_JsjcfhWJSsewzfhQ_5

	nop

	:l_QtPbcyjqulUCiMlW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_EHoZcTKAMvlBwglx_0

	nop

	:l_EHoZcTKAMvlBwglx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgWaIJvotZWCnJNV_1

	nop

	:l_BvEqgfywvDEpTXpu_6
    return-void

	:after_last_instruction

	goto/32 :l_FkaLuvhHFCQvvEoz_7

	nop

	:l_qZGyRyicsNCxqjvU_5
    int-to-double p0, p3

	goto/32 :l_BvEqgfywvDEpTXpu_6

	nop

	:l_YGiEaAprXZFPmjAW_4
    add-int p3, p2, p1

	goto/32 :l_qZGyRyicsNCxqjvU_5

	nop

	:l_XgWaIJvotZWCnJNV_1
    const/16 p0, 0x2a

	goto/32 :l_UQlwdiIcSiKJywje_2

	nop

	:l_UQlwdiIcSiKJywje_2
    const/16 p1, 0xd2

	goto/32 :l_zaKsidOECPPkmUIP_3

	nop

	:l_FkaLuvhHFCQvvEoz_7
	goto/32 :before_first_instruction

	:l_zaKsidOECPPkmUIP_3
    mul-int p2, p0, p1

	goto/32 :l_YGiEaAprXZFPmjAW_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vzOUVrcWKQKSQFIq_0

	nop

	:l_HIrkOKgVpOyVQuKn_4
    add-int p3, p2, p1

	goto/32 :l_MsfMGrffYqMISSDf_5

	nop

	:l_vzOUVrcWKQKSQFIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzDpdpKSNBLGtPOv_1

	nop

	:l_qiSEKAVeqmZvvOhT_7
	goto/32 :before_first_instruction

	:l_zvXjMIuMGXeEGXrm_6
    return-void

	:after_last_instruction

	goto/32 :l_qiSEKAVeqmZvvOhT_7

	nop

	:l_ZncPLSgxmQniyCIj_2
    const/16 p1, 0xd2

	goto/32 :l_xiiTovSAbtxdiXBR_3

	nop

	:l_IzDpdpKSNBLGtPOv_1
    const/16 p0, 0x2a

	goto/32 :l_ZncPLSgxmQniyCIj_2

	nop

	:l_xiiTovSAbtxdiXBR_3
    mul-int p2, p0, p1

	goto/32 :l_HIrkOKgVpOyVQuKn_4

	nop

	:l_MsfMGrffYqMISSDf_5
    int-to-double p0, p3

	goto/32 :l_zvXjMIuMGXeEGXrm_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_euVKnqognMtUnHTK_0

	nop

	:l_RqQpztDJwLsRemnL_2
    return v0

	:after_last_instruction

	goto/32 :l_PaJmIuVcDswuJCeQ_3

	nop

	:l_PaJmIuVcDswuJCeQ_3
	goto/32 :before_first_instruction

	:l_pRxNfMPGWDLbkvVc_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_RqQpztDJwLsRemnL_2

	nop

	:l_euVKnqognMtUnHTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_pRxNfMPGWDLbkvVc_1

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_BImURseYMgOLspuR_0

	nop

	:l_BImURseYMgOLspuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsPwVhrvOoAJUgNK_1

	nop

	:l_ysWZDmdKuJLpDHWA_5
    int-to-double p0, p3

	goto/32 :l_YiVyArpaMCNObeVx_6

	nop

	:l_YiVyArpaMCNObeVx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRVtyspJHKkFWYky_7

	nop

	:l_pRZUBOlPWypvQSEc_4
    add-int p3, p2, p1

	goto/32 :l_ysWZDmdKuJLpDHWA_5

	nop

	:l_GsazrxikzCqbyLmZ_3
    mul-int p2, p0, p1

	goto/32 :l_pRZUBOlPWypvQSEc_4

	nop

	:l_ZRVtyspJHKkFWYky_7
	goto/32 :before_first_instruction

	:l_VqKeJWLqXqltEltN_2
    const/16 p1, 0xd2

	goto/32 :l_GsazrxikzCqbyLmZ_3

	nop

	:l_EsPwVhrvOoAJUgNK_1
    const/16 p0, 0x2a

	goto/32 :l_VqKeJWLqXqltEltN_2

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MxwFeXrfvfCqoFmA_0

	nop

	:l_xPAWtljJKvzzzGSz_5
    int-to-double p0, p3

	goto/32 :l_yastWgYaDWjNsblE_6

	nop

	:l_RvHfCAsJVnIijKuA_7
	goto/32 :before_first_instruction

	:l_InOkIUNjTUDkuown_4
    add-int p3, p2, p1

	goto/32 :l_xPAWtljJKvzzzGSz_5

	nop

	:l_MxwFeXrfvfCqoFmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIcIZTomTtWNBCik_1

	nop

	:l_tKDPqGnOVyseerjO_2
    const/16 p1, 0xd2

	goto/32 :l_WQAUQxKiyFVkDAZo_3

	nop

	:l_yastWgYaDWjNsblE_6
    return-void

	:after_last_instruction

	goto/32 :l_RvHfCAsJVnIijKuA_7

	nop

	:l_tIcIZTomTtWNBCik_1
    const/16 p0, 0x2a

	goto/32 :l_tKDPqGnOVyseerjO_2

	nop

	:l_WQAUQxKiyFVkDAZo_3
    mul-int p2, p0, p1

	goto/32 :l_InOkIUNjTUDkuown_4

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_EdyiRtafnkWLaWMp_0

	nop

	:l_EdyiRtafnkWLaWMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JviTzKWbkGRpNHvu_1

	nop

	:l_DJRFSIGvZjgKWZmW_4
    add-int p3, p2, p1

	goto/32 :l_lpZuYtadkEnkpunI_5

	nop

	:l_DIrZtDGYYDmaMzSk_3
    mul-int p2, p0, p1

	goto/32 :l_DJRFSIGvZjgKWZmW_4

	nop

	:l_xYqSBePWgBcQZALX_2
    const/16 p1, 0xd2

	goto/32 :l_DIrZtDGYYDmaMzSk_3

	nop

	:l_qumiOiPSZyEYWZJY_6
    return-void

	:after_last_instruction

	goto/32 :l_PIpmCYRaXGbbsHTt_7

	nop

	:l_lpZuYtadkEnkpunI_5
    int-to-double p0, p3

	goto/32 :l_qumiOiPSZyEYWZJY_6

	nop

	:l_JviTzKWbkGRpNHvu_1
    const/16 p0, 0x2a

	goto/32 :l_xYqSBePWgBcQZALX_2

	nop

	:l_PIpmCYRaXGbbsHTt_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_oLsKbAZHEsgTREwP_0

	nop

	:l_NzHndHCOxFTKTBGG_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_leKxgaVYNToioAWT_20

	nop

	:l_BieFdlMNeqlBBqyh_40
	if-nez v2, :gl_DqyDTKmDDFXODErN

	goto/32 :cond_6

	:gl_DqyDTKmDDFXODErN
	goto/32 :l_BWPSTTBYBqudkxFV_41

	nop

	:l_jOmdypgbRZTgqpWi_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_NMPTMoveORTrJmMw_36

	nop

	:l_EmjsZlpSJWQUXBFM_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_zGIWWNAvQOOPFqcZ_27

	nop

	:l_ZtjcnsMJWOGxcxee_12
    goto :goto_0

    :cond_0
	goto/32 :l_EIKFCDREfAeoXsRQ_13

	nop

	:l_otIYdRjYKnovQWjK_1
	const v1, 23
	goto/32 :l_btehdZKjAcgWQtGh_2

	nop

	:l_TPyMFNIzvedHcVIy_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_OLRlSdhSQVxTcbnv_6

	nop

	:l_shkoYeYawNQGGvSY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cECcEauFlZYxywTd_8

	nop

	:l_ipBTMlwYLcumkaxU_37
    const/16 v5, 0x8

	goto/32 :l_rYezaADlPjqJqpHv_38

	nop

	:l_uHNoreiztxqtBTJe_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BieFdlMNeqlBBqyh_40

	nop

	:l_GFggBcVQSBhBXMXg_52
    throw v5

	:after_last_instruction

	goto/32 :l_pYzknzhPNLPzMsep_53

	nop

	:l_IDmUMrLTuteRPYCi_11
	if-nez v0, :gl_EJDHkLaPQcwYqtdf

	goto/32 :cond_0

	:gl_EJDHkLaPQcwYqtdf
	goto/32 :l_ZtjcnsMJWOGxcxee_12

	nop

	:l_DYVfprWnUbbpUZsI_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AXGqJtYrAZmKzTCW_22

	nop

	:l_QDNClXHrzZsjrlpz_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_NzHndHCOxFTKTBGG_19

	nop

	:l_KpCktNVMchrpBWvf_4
	if-lez v0, :gl_IDDxDLeDazZyxnkZ

	goto/32 :xHcnfCOgXyUEktoS

	:gl_IDDxDLeDazZyxnkZ	goto/32 :l_TPyMFNIzvedHcVIy_5

	nop

	:l_AXGqJtYrAZmKzTCW_22
    const/4 v5, 0x0

	goto/32 :l_gmwNfErJHSbVXmAI_23

	nop

	:l_gmwNfErJHSbVXmAI_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_KCuMHETJvaLDARiD_24

	nop

	:l_OLRlSdhSQVxTcbnv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_shkoYeYawNQGGvSY_7

	nop

	:l_oOAZmJaMaUDIdsFU_54
	goto/32 :CrLNOXJuhxMFgErN
	:l_leKxgaVYNToioAWT_20
	if-eqz v2, :gl_FCsZuwgiUHFStjOf

	goto/32 :cond_2

	:gl_FCsZuwgiUHFStjOf
	goto/32 :l_DYVfprWnUbbpUZsI_21

	nop

	:l_QEnCcEygkjxfjKnJ_34
	if-eq v2, v4, :gl_lmMczQdlcCrAfQkP

	goto/32 :cond_4

	:gl_lmMczQdlcCrAfQkP
	goto/32 :l_jOmdypgbRZTgqpWi_35

	nop

	:l_BWPSTTBYBqudkxFV_41
    move-object v5, v2

	goto/32 :l_vrmbYLEJatnppsQR_42

	nop

	:l_hTgJRsTQhMplADku_46
	if-nez v5, :gl_JKgKbrpnJXlaFvdS

	goto/32 :cond_5

	:gl_JKgKbrpnJXlaFvdS
	goto/32 :l_IcxjsIyAbpziqWxe_47

	nop

	:l_YDkCbgbcsLLfySCW_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_oRcMlOuSrCnaUomr_49

	nop

	:l_hfEWljNQHatLSelK_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_hsmfthsgDfPYXPue_10

	nop

	:l_oLsKbAZHEsgTREwP_0
	const v0, 13
	goto/32 :l_otIYdRjYKnovQWjK_1

	nop

	:l_oRcMlOuSrCnaUomr_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_xalDDAPNqWmJVfSU_50

	nop

	:l_pYzknzhPNLPzMsep_53
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_oOAZmJaMaUDIdsFU_54

	nop

	:l_uJVEXoufXiWmIZJC_3
	rem-int v0, v0, v1
	goto/32 :l_KpCktNVMchrpBWvf_4

	nop

	:l_HLALEkUhxRWBSszK_25
	if-nez v4, :gl_jiqKrKUwDxgQcjBn

	goto/32 :cond_5

	:gl_jiqKrKUwDxgQcjBn
	goto/32 :l_EmjsZlpSJWQUXBFM_26

	nop

	:l_SKZJxJUNExIaXZBf_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_wholPZPiCGtbgdgm_33

	nop

	:l_DNdVaFJQApBfwZXt_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ULIRsMIEuDBZpChV_15

	nop

	:l_zGIWWNAvQOOPFqcZ_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yCULLgUMaixDAuQJ_28

	nop

	:l_KCuMHETJvaLDARiD_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_HLALEkUhxRWBSszK_25

	nop

	:l_mGwpauqHBUqPxluG_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FmmEIqIvymuFtdRH_31

	nop

	:l_ULIRsMIEuDBZpChV_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_OfLNuwQGYQfpQqdu_16

	nop

	:l_YVcLooBpYxPtMdCc_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFggBcVQSBhBXMXg_52

	nop

	:l_EIKFCDREfAeoXsRQ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DNdVaFJQApBfwZXt_14

	nop

	:l_FmmEIqIvymuFtdRH_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_SKZJxJUNExIaXZBf_32

	nop

	:l_rYezaADlPjqJqpHv_38
    const/4 v6, 0x1

	goto/32 :l_uHNoreiztxqtBTJe_39

	nop

	:l_vrmbYLEJatnppsQR_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TGPGUjQEBrAvwyZV_43

	nop

	:l_yCULLgUMaixDAuQJ_28
	if-nez v4, :gl_yRKEoisvDziByatt

	goto/32 :cond_3

	:gl_yRKEoisvDziByatt
    .line 352
	goto/32 :l_aWNkQxPqdZuukXSh_29

	nop

	:l_XBQPHYCCWYfsReJO_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BYXNSxgqEvsBmSWP_45

	nop

	:l_cECcEauFlZYxywTd_8
	if-nez v0, :gl_DPPuRiqMllZZjYWW

	goto/32 :cond_1

	:gl_DPPuRiqMllZZjYWW
    .line 565
	goto/32 :l_hfEWljNQHatLSelK_9

	nop

	:l_hsmfthsgDfPYXPue_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_IDmUMrLTuteRPYCi_11

	nop

	:l_xalDDAPNqWmJVfSU_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_YVcLooBpYxPtMdCc_51

	nop

	:l_IcxjsIyAbpziqWxe_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_YDkCbgbcsLLfySCW_48

	nop

	:l_NMPTMoveORTrJmMw_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ipBTMlwYLcumkaxU_37

	nop

	:l_wholPZPiCGtbgdgm_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_QEnCcEygkjxfjKnJ_34

	nop

	:l_OfLNuwQGYQfpQqdu_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_zQeFwVpARlNyMuXj_17

	nop

	:l_zQeFwVpARlNyMuXj_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_QDNClXHrzZsjrlpz_18

	nop

	:l_aWNkQxPqdZuukXSh_29
    move-object v4, v2

	goto/32 :l_mGwpauqHBUqPxluG_30

	nop

	:l_BYXNSxgqEvsBmSWP_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hTgJRsTQhMplADku_46

	nop

	:l_btehdZKjAcgWQtGh_2
	add-int v0, v0, v1
	goto/32 :l_uJVEXoufXiWmIZJC_3

	nop

	:l_TGPGUjQEBrAvwyZV_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_XBQPHYCCWYfsReJO_44

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_wdFCCBbKEMIWpoms_0

	nop

	:l_vgCjgllJJZaRjkoS_3
    mul-int p2, p0, p1

	goto/32 :l_pvqopbSFSsnbYhIv_4

	nop

	:l_wdFCCBbKEMIWpoms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAdDfgWMCvcFDgLb_1

	nop

	:l_pvqopbSFSsnbYhIv_4
    add-int p3, p2, p1

	goto/32 :l_ctniRvAEjBkIjNCT_5

	nop

	:l_JAdDfgWMCvcFDgLb_1
    const/16 p0, 0x2a

	goto/32 :l_jaqSethAnPxQGfpg_2

	nop

	:l_CWiqgTJujvJCgtWW_6
    return-void

	:after_last_instruction

	goto/32 :l_eDXsdEovyrSRQPlb_7

	nop

	:l_eDXsdEovyrSRQPlb_7
	goto/32 :before_first_instruction

	:l_jaqSethAnPxQGfpg_2
    const/16 p1, 0xd2

	goto/32 :l_vgCjgllJJZaRjkoS_3

	nop

	:l_ctniRvAEjBkIjNCT_5
    int-to-double p0, p3

	goto/32 :l_CWiqgTJujvJCgtWW_6

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_sFzXOnLnOeJMgyEa_0

	nop

	:l_sFzXOnLnOeJMgyEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGbaVkmywedRlWVi_1

	nop

	:l_tEEjKhkwipBHmGlL_2
    const/16 p1, 0xd2

	goto/32 :l_cZilSiRUKlPosjOu_3

	nop

	:l_tTSXDRdaklXQRcJj_5
    int-to-double p0, p3

	goto/32 :l_wAEyKWBBROYURHnN_6

	nop

	:l_SVhGDUkdMQjvYbFl_4
    add-int p3, p2, p1

	goto/32 :l_tTSXDRdaklXQRcJj_5

	nop

	:l_cZilSiRUKlPosjOu_3
    mul-int p2, p0, p1

	goto/32 :l_SVhGDUkdMQjvYbFl_4

	nop

	:l_NGbaVkmywedRlWVi_1
    const/16 p0, 0x2a

	goto/32 :l_tEEjKhkwipBHmGlL_2

	nop

	:l_wAEyKWBBROYURHnN_6
    return-void

	:after_last_instruction

	goto/32 :l_DArJqxEXGDlslfzP_7

	nop

	:l_DArJqxEXGDlslfzP_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_mOevGAiiCFhQltXf_0

	nop

	:l_ndhirxoVFmfBeJII_3
    mul-int p2, p0, p1

	goto/32 :l_qcrmvfUryBDrRrVE_4

	nop

	:l_bMhSbkymVbPxNpeD_5
    int-to-double p0, p3

	goto/32 :l_HttbMEgYDlddZaZf_6

	nop

	:l_jvAXzrcWfwoZdNwh_1
    const/16 p0, 0x2a

	goto/32 :l_ZKyeUENWcfBrWNfu_2

	nop

	:l_HttbMEgYDlddZaZf_6
    return-void

	:after_last_instruction

	goto/32 :l_RlcpqfivBRlpoLUX_7

	nop

	:l_mOevGAiiCFhQltXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvAXzrcWfwoZdNwh_1

	nop

	:l_qcrmvfUryBDrRrVE_4
    add-int p3, p2, p1

	goto/32 :l_bMhSbkymVbPxNpeD_5

	nop

	:l_ZKyeUENWcfBrWNfu_2
    const/16 p1, 0xd2

	goto/32 :l_ndhirxoVFmfBeJII_3

	nop

	:l_RlcpqfivBRlpoLUX_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_FDZSAbFdLHZMrhjH_0

	nop

	:l_SnSaDZKYmtbRoMdp_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wriMjdjoLFybATCG_34

	nop

	:l_NABNnxiHFowzrbyc_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tMzuVTfnvwJadcOF_21

	nop

	:l_KtPtxncGHzKqmYxT_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_DUkFBaPYzjtGrIbC_49

	nop

	:l_SEpKgmayjaWCilfk_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_SnSaDZKYmtbRoMdp_33

	nop

	:l_wwfkGmExOPqrKaJL_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_bpiBjCEPjrZIRXpT_14

	nop

	:l_pxNghAFEajymMHFE_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ICkZpzEWnxrulvLM_44

	nop

	:l_DUkFBaPYzjtGrIbC_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aVJWolLDwnpxjdCt_50

	nop

	:l_BVSaUXjtmxWdJhRq_11
    const/4 v4, 0x0

	goto/32 :l_ILKdKipDaaEQTOAC_12

	nop

	:l_ZooSdoRzSenTWioJ_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_nnfcdDeNFZYNDIgT_31

	nop

	:l_iJKFTBlNDXisZcKJ_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GFjxKvKLXlWkJdSg_19

	nop

	:l_deMRzErRrvDbNNCP_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_waxpLBFVojzSGncj_39

	nop

	:l_jWCenfimMofxMSmx_40
	if-nez v4, :gl_zWrCDtIbGEVoPEdb

	goto/32 :cond_6

	:gl_zWrCDtIbGEVoPEdb
	goto/32 :l_KhFymjILlSkFycKc_41

	nop

	:l_NznVWgJwQcYmBxuF_26
    move-object v6, v2

	goto/32 :l_MbBKawzVSIBvLwUX_27

	nop

	:l_MBySWIEfkoiLlQco_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_aadXqJWmcxJBrhEW_10

	nop

	:l_FDZSAbFdLHZMrhjH_0
	const v0, 12
	goto/32 :l_SqzjFhZfbbpEkgQL_1

	nop

	:l_wriMjdjoLFybATCG_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_tOCxXttMqZpzGaSU_35

	nop

	:l_aVJWolLDwnpxjdCt_50
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_tOIUQGgRZAofbcSu_51

	nop

	:l_ZOJsDRREVsjkMxBJ_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_YVYonLROXqelNamE_24

	nop

	:l_AVvZCcUcUMnwIicJ_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NznVWgJwQcYmBxuF_26

	nop

	:l_MbBKawzVSIBvLwUX_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VHzBHabLbAdeqMTE_28

	nop

	:l_tMzuVTfnvwJadcOF_21
	if-ne v4, v5, :gl_GgBzaOnjBVEbYTbV

	goto/32 :cond_1

	:gl_GgBzaOnjBVEbYTbV
	goto/32 :l_FArwtgiyDkHyWTDT_22

	nop

	:l_FArwtgiyDkHyWTDT_22
    move-object v5, v4

	goto/32 :l_ZOJsDRREVsjkMxBJ_23

	nop

	:l_tOCxXttMqZpzGaSU_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_DSpkILunuTyUpJTp_36

	nop

	:l_RmyCjLnnfPjINlhu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_DWwEHaRhQuWpqKOH_7

	nop

	:l_HpokXVqoVqIKHoFt_2
	add-int v0, v0, v1
	goto/32 :l_EWFWzPHQdedXSWka_3

	nop

	:l_ILKdKipDaaEQTOAC_12
	if-eqz v2, :gl_OgjQjnSYNZzELdHH

	goto/32 :cond_0

	:gl_OgjQjnSYNZzELdHH
	goto/32 :l_wwfkGmExOPqrKaJL_13

	nop

	:l_BFVhDXqsjXzYqALH_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ZooSdoRzSenTWioJ_30

	nop

	:l_JHNsNlnvGXGXxVoK_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_MBySWIEfkoiLlQco_9

	nop

	:l_YVYonLROXqelNamE_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_AVvZCcUcUMnwIicJ_25

	nop

	:l_ICkZpzEWnxrulvLM_44
    return-object v4

    :cond_5
	goto/32 :l_JfzSAdBzaEgroOnw_45

	nop

	:l_bpiBjCEPjrZIRXpT_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EFRxMDqNKujuCaKD_15

	nop

	:l_aadXqJWmcxJBrhEW_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_BVSaUXjtmxWdJhRq_11

	nop

	:l_nnfcdDeNFZYNDIgT_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_SEpKgmayjaWCilfk_32

	nop

	:l_DSpkILunuTyUpJTp_36
	if-eq v2, v5, :gl_BrALaBKaglqOAvga

	goto/32 :cond_4

	:gl_BrALaBKaglqOAvga
	goto/32 :l_wIkMxBzkbzazWccL_37

	nop

	:l_JfzSAdBzaEgroOnw_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_cmzSotxfksrLBDdk_46

	nop

	:l_waxpLBFVojzSGncj_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jWCenfimMofxMSmx_40

	nop

	:l_KhFymjILlSkFycKc_41
	if-nez v2, :gl_BVHDpYzSLnmgJqoV

	goto/32 :cond_5

	:gl_BVHDpYzSLnmgJqoV
	goto/32 :l_GwOcNIoSvGCUARfX_42

	nop

	:l_KzpQSuNfmERhogeB_4
	if-lez v0, :gl_LfFKpiCFESVSVSRk

	goto/32 :OlXDUDixEwdGRHRw

	:gl_LfFKpiCFESVSVSRk	goto/32 :l_iPplJELtpuGKrOvz_5

	nop

	:l_cmzSotxfksrLBDdk_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_hPaJSUeTtvQaWHvr_47

	nop

	:l_VHzBHabLbAdeqMTE_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_BFVhDXqsjXzYqALH_29

	nop

	:l_EWFWzPHQdedXSWka_3
	rem-int v0, v0, v1
	goto/32 :l_KzpQSuNfmERhogeB_4

	nop

	:l_aanXeEANEURttPTp_16
	if-nez v2, :gl_OlLexfVOOocUWCBL

	goto/32 :cond_2

	:gl_OlLexfVOOocUWCBL
	goto/32 :l_LPvMPuANEDdeFHkJ_17

	nop

	:l_GFjxKvKLXlWkJdSg_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_NABNnxiHFowzrbyc_20

	nop

	:l_iPplJELtpuGKrOvz_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_RmyCjLnnfPjINlhu_6

	nop

	:l_LPvMPuANEDdeFHkJ_17
    move-object v4, v2

	goto/32 :l_iJKFTBlNDXisZcKJ_18

	nop

	:l_wIkMxBzkbzazWccL_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_deMRzErRrvDbNNCP_38

	nop

	:l_EFRxMDqNKujuCaKD_15
	if-nez v5, :gl_TyYdMBhPrxOePUas

	goto/32 :cond_3

	:gl_TyYdMBhPrxOePUas
    .line 334
	goto/32 :l_aanXeEANEURttPTp_16

	nop

	:l_DWwEHaRhQuWpqKOH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_JHNsNlnvGXGXxVoK_8

	nop

	:l_tOIUQGgRZAofbcSu_51
	goto/32 :iVDgNTZpZbjZkGJS
	:l_GwOcNIoSvGCUARfX_42
    move-object v4, v2

	goto/32 :l_pxNghAFEajymMHFE_43

	nop

	:l_hPaJSUeTtvQaWHvr_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KtPtxncGHzKqmYxT_48

	nop

	:l_SqzjFhZfbbpEkgQL_1
	const v1, 12
	goto/32 :l_HpokXVqoVqIKHoFt_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_SXPUMVHtieUTcEZA_0

	nop

	:l_EItVZqCWMdtFgQDR_1
    const/16 p0, 0x2a

	goto/32 :l_LQzYjGsdSdyQKccq_2

	nop

	:l_fqSPEnBjPBCGJJsy_7
	goto/32 :before_first_instruction

	:l_mDTpkXNzgayHgjiq_6
    return-void

	:after_last_instruction

	goto/32 :l_fqSPEnBjPBCGJJsy_7

	nop

	:l_gufMyWGcCpitkZNn_5
    int-to-double p0, p3

	goto/32 :l_mDTpkXNzgayHgjiq_6

	nop

	:l_nXHePCplrlwselIz_3
    mul-int p2, p0, p1

	goto/32 :l_LQsxhOthXaYiCgFR_4

	nop

	:l_LQzYjGsdSdyQKccq_2
    const/16 p1, 0xd2

	goto/32 :l_nXHePCplrlwselIz_3

	nop

	:l_LQsxhOthXaYiCgFR_4
    add-int p3, p2, p1

	goto/32 :l_gufMyWGcCpitkZNn_5

	nop

	:l_SXPUMVHtieUTcEZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EItVZqCWMdtFgQDR_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SzRhxHnWuhvvwMzJ_0

	nop

	:l_dMkryHJkBwXcDoKA_5
    int-to-double p0, p3

	goto/32 :l_VZJOvBFBTSezLBrm_6

	nop

	:l_tJfNPPDDPbvTkoqQ_2
    const/16 p1, 0xd2

	goto/32 :l_EbILpWwEdzsYGbgC_3

	nop

	:l_UkEeLPwnywhDbYDI_1
    const/16 p0, 0x2a

	goto/32 :l_tJfNPPDDPbvTkoqQ_2

	nop

	:l_SzRhxHnWuhvvwMzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkEeLPwnywhDbYDI_1

	nop

	:l_UwukGZCUScxPpVkW_7
	goto/32 :before_first_instruction

	:l_VZJOvBFBTSezLBrm_6
    return-void

	:after_last_instruction

	goto/32 :l_UwukGZCUScxPpVkW_7

	nop

	:l_EbILpWwEdzsYGbgC_3
    mul-int p2, p0, p1

	goto/32 :l_CGnLWCUQVIACCrfE_4

	nop

	:l_CGnLWCUQVIACCrfE_4
    add-int p3, p2, p1

	goto/32 :l_dMkryHJkBwXcDoKA_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_qEXKAxDTjddyTjBQ_0

	nop

	:l_GloCHxyNVnbgvDUB_3
    mul-int p2, p0, p1

	goto/32 :l_oiwKkqBZDunbinUU_4

	nop

	:l_cTiOvuNlvcHqOnKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IJBaOsmaVxqPiPfD_7

	nop

	:l_oiwKkqBZDunbinUU_4
    add-int p3, p2, p1

	goto/32 :l_PgBXiqSdgLXbAqpI_5

	nop

	:l_JCWVvWwgRowpDRvK_2
    const/16 p1, 0xd2

	goto/32 :l_GloCHxyNVnbgvDUB_3

	nop

	:l_IJBaOsmaVxqPiPfD_7
	goto/32 :before_first_instruction

	:l_rQyHcaVKhqSGnCAo_1
    const/16 p0, 0x2a

	goto/32 :l_JCWVvWwgRowpDRvK_2

	nop

	:l_qEXKAxDTjddyTjBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQyHcaVKhqSGnCAo_1

	nop

	:l_PgBXiqSdgLXbAqpI_5
    int-to-double p0, p3

	goto/32 :l_cTiOvuNlvcHqOnKJ_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_UjQdGVLxudunrThA_0

	nop

	:l_wuxMEQIhFbtoSVvS_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yeKZweQQvUaDafXP_18

	nop

	:l_DQGakcvABMwLpkFg_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_xApgYXMqSXcehJYO_6

	nop

	:l_FORBLnVvfLpNfwuQ_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CmUkHAXmHKBZRluW_46

	nop

	:l_tjOLdqCFuNNhlluS_62
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_PUKqCZCzWhMEUErd_63

	nop

	:l_jkcxfPvvUIkXrlMj_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_eliebmHRxpOspeaP_22

	nop

	:l_aCXiarcBsbZWMXqQ_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_rVRPRrAZNesldhau_40

	nop

	:l_NbrEzGhjTClPcwyy_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_zlyEILIyGTraeIXn_10

	nop

	:l_YWUIDCzxRFIMNhnG_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_airAwCVKxMFmLkrb_29

	nop

	:l_UjQdGVLxudunrThA_0
	const v0, 16
	goto/32 :l_lruEwlwDApmnbJZl_1

	nop

	:l_cDhUpnyTqZiSoXFa_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iXuXbZAUuxmBqHXN_54

	nop

	:l_nQxHprQhKwVHSAVd_20
	if-nez v5, :gl_wMQmWRfuBRjDCivz

	goto/32 :cond_5

	:gl_wMQmWRfuBRjDCivz
	goto/32 :l_jkcxfPvvUIkXrlMj_21

	nop

	:l_lruEwlwDApmnbJZl_1
	const v1, 2
	goto/32 :l_tsvkxinFuxljmvic_2

	nop

	:l_xApgYXMqSXcehJYO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_JkEHjIRrVJvEbuVt_7

	nop

	:l_ZnMoIlrPAiLQnxYV_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_LvCqOOgfewwRjIaq_58

	nop

	:l_otiWtxRhwfZsvhGE_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FJzKVfpMCjaaZbiQ_27

	nop

	:l_RBXnTzpzrHNFTmqr_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DpgHYXhlFuKIFRRU_31

	nop

	:l_fYRZQnvNpdgDcdko_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_SOTeiZlVsHaXPtmb_35

	nop

	:l_PqiiqSaarpNuxOHb_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_esaUwJYfZBMSUwQv_33

	nop

	:l_PUKqCZCzWhMEUErd_63
	goto/32 :gyEYDptXqkhlYyvy
	:l_GexKjMaNSPyQxupU_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_unVeLRaeLyQBgyRv_12

	nop

	:l_nniTyyWsXOmqtJaW_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opEELjCrufURsSor_61

	nop

	:l_esaUwJYfZBMSUwQv_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_fYRZQnvNpdgDcdko_34

	nop

	:l_eliebmHRxpOspeaP_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_sQESurXENYGIxeYG_23

	nop

	:l_YsgUjzPGucIIqoNU_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_GOoUuclAxCUdkKGK_51

	nop

	:l_yeKZweQQvUaDafXP_18
    const/4 v6, 0x0

	goto/32 :l_ZAvQoctRVEYJDIXm_19

	nop

	:l_opEELjCrufURsSor_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tjOLdqCFuNNhlluS_62

	nop

	:l_SOTeiZlVsHaXPtmb_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_XdyHHjelMdmVzXJm_36

	nop

	:l_TsfQpLsNScSmMpcY_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_FORBLnVvfLpNfwuQ_45

	nop

	:l_zkCyHzqLBvcPVMNw_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_oySHFvCEssYecHTS_48

	nop

	:l_unVeLRaeLyQBgyRv_12
    const/4 v5, 0x0

	goto/32 :l_ekSWKUPHAzQgXmOk_13

	nop

	:l_yicFJZKhHGiKySgU_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_nniTyyWsXOmqtJaW_60

	nop

	:l_lOaiuQaJuJFLnyTZ_4
	if-lez v0, :gl_jwFFmFxaxvGwzkkB

	goto/32 :DdnoTQaXLapRFZVF

	:gl_jwFFmFxaxvGwzkkB	goto/32 :l_DQGakcvABMwLpkFg_5

	nop

	:l_BtIFBsKbaLGzTCXZ_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_KSDIszJjZmxWhBbW_15

	nop

	:l_oySHFvCEssYecHTS_48
	if-nez v2, :gl_vbduPrSkImCdqNTa

	goto/32 :cond_6

	:gl_vbduPrSkImCdqNTa
	goto/32 :l_YPEjqvFZoNAnBeXa_49

	nop

	:l_rxrHhLJatxJFIrWa_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_cDhUpnyTqZiSoXFa_53

	nop

	:l_DpgHYXhlFuKIFRRU_31
    move-object v5, v2

	goto/32 :l_PqiiqSaarpNuxOHb_32

	nop

	:l_tsvkxinFuxljmvic_2
	add-int v0, v0, v1
	goto/32 :l_RxUbMFXRJkOAkrqT_3

	nop

	:l_JkEHjIRrVJvEbuVt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_SFwXJFKgegSJtXkx_8

	nop

	:l_ZAvQoctRVEYJDIXm_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_nQxHprQhKwVHSAVd_20

	nop

	:l_szeDDmlZhkyQEKzv_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_gyCyiwDSQyffMkMZ_38

	nop

	:l_IsJQhqbQCWfzKkHM_24
	if-nez v2, :gl_bCXHKMwOygUYDMSb

	goto/32 :cond_2

	:gl_bCXHKMwOygUYDMSb
	goto/32 :l_JUzwRBtZxBCittFe_25

	nop

	:l_YPEjqvFZoNAnBeXa_49
    move-object v6, v2

	goto/32 :l_YsgUjzPGucIIqoNU_50

	nop

	:l_sQESurXENYGIxeYG_23
	if-nez v6, :gl_uUezQjzhyCHAqWqn

	goto/32 :cond_3

	:gl_uUezQjzhyCHAqWqn
    .line 308
	goto/32 :l_IsJQhqbQCWfzKkHM_24

	nop

	:l_fHiCCTVWMXACXpJl_55
	if-nez v6, :gl_YkIfnwtuUlJQeTCy

	goto/32 :cond_5

	:gl_YkIfnwtuUlJQeTCy
	goto/32 :l_lLNNtwvdUWABwIHq_56

	nop

	:l_lLNNtwvdUWABwIHq_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_ZnMoIlrPAiLQnxYV_57

	nop

	:l_RxUbMFXRJkOAkrqT_3
	rem-int v0, v0, v1
	goto/32 :l_lOaiuQaJuJFLnyTZ_4

	nop

	:l_gyCyiwDSQyffMkMZ_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_aCXiarcBsbZWMXqQ_39

	nop

	:l_rVRPRrAZNesldhau_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WcMwPAzsLZtlJTUG_41

	nop

	:l_JUzwRBtZxBCittFe_25
    move-object v6, v2

	goto/32 :l_otiWtxRhwfZsvhGE_26

	nop

	:l_GOoUuclAxCUdkKGK_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_rxrHhLJatxJFIrWa_52

	nop

	:l_vyclisDGBbDAKSRf_43
	if-eq v2, v6, :gl_JrrpAaIbyKomabsE

	goto/32 :cond_4

	:gl_JrrpAaIbyKomabsE
	goto/32 :l_TsfQpLsNScSmMpcY_44

	nop

	:l_FJzKVfpMCjaaZbiQ_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_YWUIDCzxRFIMNhnG_28

	nop

	:l_KSDIszJjZmxWhBbW_15
    const/4 v4, 0x1

	goto/32 :l_FvKbDnnqempEABit_16

	nop

	:l_FvKbDnnqempEABit_16
	if-eqz v2, :gl_xqhLAgwKUbXaeVqN

	goto/32 :cond_1

	:gl_xqhLAgwKUbXaeVqN
	goto/32 :l_wuxMEQIhFbtoSVvS_17

	nop

	:l_GnVWGoeGDHqRMBNh_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_vyclisDGBbDAKSRf_43

	nop

	:l_SFwXJFKgegSJtXkx_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_NbrEzGhjTClPcwyy_9

	nop

	:l_WcMwPAzsLZtlJTUG_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_GnVWGoeGDHqRMBNh_42

	nop

	:l_zlyEILIyGTraeIXn_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_GexKjMaNSPyQxupU_11

	nop

	:l_ekSWKUPHAzQgXmOk_13
	if-nez v4, :gl_GTLaxyFGGZGsAtXN

	goto/32 :cond_0

	:gl_GTLaxyFGGZGsAtXN
	goto/32 :l_BtIFBsKbaLGzTCXZ_14

	nop

	:l_XdyHHjelMdmVzXJm_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_szeDDmlZhkyQEKzv_37

	nop

	:l_airAwCVKxMFmLkrb_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_RBXnTzpzrHNFTmqr_30

	nop

	:l_LvCqOOgfewwRjIaq_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_yicFJZKhHGiKySgU_59

	nop

	:l_CmUkHAXmHKBZRluW_46
    const/16 v6, 0x8

	goto/32 :l_zkCyHzqLBvcPVMNw_47

	nop

	:l_iXuXbZAUuxmBqHXN_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fHiCCTVWMXACXpJl_55

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yYlBUnXHpmiltmek_0

	nop

	:l_qVDwXaKwGPomXWOP_3
    mul-int p2, p0, p1

	goto/32 :l_kWqOACeieUgQwsCr_4

	nop

	:l_RGxBilgsKwWUbuKV_7
	goto/32 :before_first_instruction

	:l_lbzRIcuwjeznsvVY_5
    int-to-double p0, p3

	goto/32 :l_mxRPpVCbZSKLLQkd_6

	nop

	:l_NBLmqerGXMyfWMNf_1
    const/16 p0, 0x2a

	goto/32 :l_BzWBMIPpASbsKnNM_2

	nop

	:l_mxRPpVCbZSKLLQkd_6
    return-void

	:after_last_instruction

	goto/32 :l_RGxBilgsKwWUbuKV_7

	nop

	:l_kWqOACeieUgQwsCr_4
    add-int p3, p2, p1

	goto/32 :l_lbzRIcuwjeznsvVY_5

	nop

	:l_BzWBMIPpASbsKnNM_2
    const/16 p1, 0xd2

	goto/32 :l_qVDwXaKwGPomXWOP_3

	nop

	:l_yYlBUnXHpmiltmek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBLmqerGXMyfWMNf_1

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_etodpYlYNgEoXgkq_0

	nop

	:l_mFcDXceYshwVkmfs_1
    const/16 p0, 0x2a

	goto/32 :l_tqjqUyaMxWrQEdfE_2

	nop

	:l_IYLRiakjmyPhrKDI_3
    mul-int p2, p0, p1

	goto/32 :l_qcXLeDHRHLFXfmal_4

	nop

	:l_NbaLklXsKlpGNxPU_7
	goto/32 :before_first_instruction

	:l_etodpYlYNgEoXgkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFcDXceYshwVkmfs_1

	nop

	:l_CYWUIpEKOCXxUvme_6
    return-void

	:after_last_instruction

	goto/32 :l_NbaLklXsKlpGNxPU_7

	nop

	:l_kcZHvexqblgrNetm_5
    int-to-double p0, p3

	goto/32 :l_CYWUIpEKOCXxUvme_6

	nop

	:l_tqjqUyaMxWrQEdfE_2
    const/16 p1, 0xd2

	goto/32 :l_IYLRiakjmyPhrKDI_3

	nop

	:l_qcXLeDHRHLFXfmal_4
    add-int p3, p2, p1

	goto/32 :l_kcZHvexqblgrNetm_5

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_eKLOgoENojRVvbCc_0

	nop

	:l_CDIAKKRsamxGsBQo_3
    mul-int p2, p0, p1

	goto/32 :l_EkPIkouoBdZTZMaL_4

	nop

	:l_LLhgKwaGFRHePoPk_7
	goto/32 :before_first_instruction

	:l_EkPIkouoBdZTZMaL_4
    add-int p3, p2, p1

	goto/32 :l_BjUlsAthPEenXzsa_5

	nop

	:l_jabDKbrOxuRBQaZh_1
    const/16 p0, 0x2a

	goto/32 :l_gfJVIwOHHXbfjFcE_2

	nop

	:l_gfJVIwOHHXbfjFcE_2
    const/16 p1, 0xd2

	goto/32 :l_CDIAKKRsamxGsBQo_3

	nop

	:l_FWQirGxPTziPuZLd_6
    return-void

	:after_last_instruction

	goto/32 :l_LLhgKwaGFRHePoPk_7

	nop

	:l_BjUlsAthPEenXzsa_5
    int-to-double p0, p3

	goto/32 :l_FWQirGxPTziPuZLd_6

	nop

	:l_eKLOgoENojRVvbCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jabDKbrOxuRBQaZh_1

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_VcbHOMEwmjCsryUS_0

	nop

	:l_VcbHOMEwmjCsryUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_ZswvkYshzgxpbgVa_1

	nop

	:l_ZswvkYshzgxpbgVa_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_jaNjjAzSkUNGATxQ_2

	nop

	:l_jaNjjAzSkUNGATxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_aPRYgAgONnNLFkOC_3

	nop

	:l_aPRYgAgONnNLFkOC_3
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gJDidIzfaIMMwsaG_0

	nop

	:l_lkZfHFCmXwLmEmSW_3
    mul-int p2, p0, p1

	goto/32 :l_qJKIMzHmDeCweJpW_4

	nop

	:l_gJDidIzfaIMMwsaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQbqivqIgxOeQvRN_1

	nop

	:l_KQbqivqIgxOeQvRN_1
    const/16 p0, 0x2a

	goto/32 :l_FHBvqaSjHOXbMMrT_2

	nop

	:l_ZPxfZGXWbsjzfrsH_5
    int-to-double p0, p3

	goto/32 :l_ubVKCkUXMmURjpEd_6

	nop

	:l_ubVKCkUXMmURjpEd_6
    return-void

	:after_last_instruction

	goto/32 :l_ImuiQmpROFgiipqs_7

	nop

	:l_qJKIMzHmDeCweJpW_4
    add-int p3, p2, p1

	goto/32 :l_ZPxfZGXWbsjzfrsH_5

	nop

	:l_ImuiQmpROFgiipqs_7
	goto/32 :before_first_instruction

	:l_FHBvqaSjHOXbMMrT_2
    const/16 p1, 0xd2

	goto/32 :l_lkZfHFCmXwLmEmSW_3

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_hjUSpTGchLLZSBMI_0

	nop

	:l_dJlLPxccVMlZYhpR_2
    const/16 p1, 0xd2

	goto/32 :l_pStlOFmwkEjipEaB_3

	nop

	:l_hjUSpTGchLLZSBMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRpoVUHqaVgCMUsP_1

	nop

	:l_pStlOFmwkEjipEaB_3
    mul-int p2, p0, p1

	goto/32 :l_AxgjJIvwtqSfxnsB_4

	nop

	:l_bRpoVUHqaVgCMUsP_1
    const/16 p0, 0x2a

	goto/32 :l_dJlLPxccVMlZYhpR_2

	nop

	:l_FJgZduWIesNJtdwY_7
	goto/32 :before_first_instruction

	:l_tmJoPdvPQapXxZDn_5
    int-to-double p0, p3

	goto/32 :l_tOshUlYLIdZGJRTF_6

	nop

	:l_tOshUlYLIdZGJRTF_6
    return-void

	:after_last_instruction

	goto/32 :l_FJgZduWIesNJtdwY_7

	nop

	:l_AxgjJIvwtqSfxnsB_4
    add-int p3, p2, p1

	goto/32 :l_tmJoPdvPQapXxZDn_5

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_otcKOBhklPsMvwgA_0

	nop

	:l_otcKOBhklPsMvwgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTydOmVRLDrwZJPf_1

	nop

	:l_vVFxxeCzNvLfHAnd_3
    mul-int p2, p0, p1

	goto/32 :l_OHYzzMTWHcdGzgiC_4

	nop

	:l_OHYzzMTWHcdGzgiC_4
    add-int p3, p2, p1

	goto/32 :l_ZmelEtSKQydDkpcv_5

	nop

	:l_MTydOmVRLDrwZJPf_1
    const/16 p0, 0x2a

	goto/32 :l_FxZHpekLZviomZfe_2

	nop

	:l_ZmelEtSKQydDkpcv_5
    int-to-double p0, p3

	goto/32 :l_BinnQXePBhKhCkOj_6

	nop

	:l_BinnQXePBhKhCkOj_6
    return-void

	:after_last_instruction

	goto/32 :l_GAkgVxMJUuwCvPKo_7

	nop

	:l_GAkgVxMJUuwCvPKo_7
	goto/32 :before_first_instruction

	:l_FxZHpekLZviomZfe_2
    const/16 p1, 0xd2

	goto/32 :l_vVFxxeCzNvLfHAnd_3

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_WhTujfusfTdYtDSb_0

	nop

	:l_WhTujfusfTdYtDSb_0
	const v0, 7
	goto/32 :l_rCHNGIKIMRQUEBdO_1

	nop

	:l_IeWOpxrNzJDPqJCb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_CiRNQviwFAfqjtXx_10

	nop

	:l_FHCQgJxTDWtOTRYs_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_FBKGdLNuqWrAiQFf_20

	nop

	:l_CiRNQviwFAfqjtXx_10
    goto :goto_0

    :cond_0
	goto/32 :l_yzKWoZgASASmYtco_11

	nop

	:l_krWeVWCsyyHFbWGj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DkIXMfxVYUrhLNpV_8

	nop

	:l_yzKWoZgASASmYtco_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_RcUPbYfBhOLDyWXf_12

	nop

	:l_RcUPbYfBhOLDyWXf_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iDHNXEBQBiDpKLod_13

	nop

	:l_lEmtjiFEcxKxkeuB_3
	rem-int v0, v0, v1
	goto/32 :l_pNUYSpKVNMfkmxLZ_4

	nop

	:l_sXdFOCUqZiBGzEJz_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_SrTGIItIyWSNDrez_16

	nop

	:l_rCHNGIKIMRQUEBdO_1
	const v1, 9
	goto/32 :l_AOwdPhZXkCfYuLpP_2

	nop

	:l_FBKGdLNuqWrAiQFf_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_wnCvSVeNaxcxtctg_21

	nop

	:l_iDHNXEBQBiDpKLod_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_OCLwUDekrnIsxikF_14

	nop

	:l_AOwdPhZXkCfYuLpP_2
	add-int v0, v0, v1
	goto/32 :l_lEmtjiFEcxKxkeuB_3

	nop

	:l_SrTGIItIyWSNDrez_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_NNMUlDuXAqiUnLhN_17

	nop

	:l_WrugBfPOpjVwrsaM_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_FHCQgJxTDWtOTRYs_19

	nop

	:l_pNUYSpKVNMfkmxLZ_4
	if-lez v0, :gl_BevhZozGmkabMyGr

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_BevhZozGmkabMyGr	goto/32 :l_IcihgSFPZPOwNkAJ_5

	nop

	:l_wnCvSVeNaxcxtctg_21
    return-void

	:after_last_instruction

	goto/32 :l_YByflEsLKsvAaieJ_22

	nop

	:l_YByflEsLKsvAaieJ_22
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_cwTFcblWbYqZvKaR_23

	nop

	:l_NNMUlDuXAqiUnLhN_17
	if-eqz v2, :gl_EpukdCwIeSrluJej

	goto/32 :cond_1

	:gl_EpukdCwIeSrluJej
	goto/32 :l_WrugBfPOpjVwrsaM_18

	nop

	:l_DkIXMfxVYUrhLNpV_8
	if-nez v0, :gl_NocezXOQniyofYIx

	goto/32 :cond_0

	:gl_NocezXOQniyofYIx
	goto/32 :l_IeWOpxrNzJDPqJCb_9

	nop

	:l_OCLwUDekrnIsxikF_14
	if-nez v2, :gl_GseAFmWxEVlXjDsu

	goto/32 :cond_2

	:gl_GseAFmWxEVlXjDsu
	goto/32 :l_sXdFOCUqZiBGzEJz_15

	nop

	:l_cwTFcblWbYqZvKaR_23
	goto/32 :zFdNaLiIIIagRcPw
	:l_XvbmlhvvtPLdpkVF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_krWeVWCsyyHFbWGj_7

	nop

	:l_IcihgSFPZPOwNkAJ_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_XvbmlhvvtPLdpkVF_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_NsonccSbpYEJMfpt_0

	nop

	:l_FeoeZSLlKOQrIrCB_5
    int-to-double p0, p3

	goto/32 :l_nPwCcULDxCVzHhfM_6

	nop

	:l_pMpniiiHFMKDWhKX_2
    const/16 p1, 0xd2

	goto/32 :l_WOUFjSYmppnhKkVg_3

	nop

	:l_WOUFjSYmppnhKkVg_3
    mul-int p2, p0, p1

	goto/32 :l_oYqGuJVBFXXDAqcC_4

	nop

	:l_HXHIpNkFhVRBHytv_1
    const/16 p0, 0x2a

	goto/32 :l_pMpniiiHFMKDWhKX_2

	nop

	:l_oYqGuJVBFXXDAqcC_4
    add-int p3, p2, p1

	goto/32 :l_FeoeZSLlKOQrIrCB_5

	nop

	:l_gYEbFEWvNLBIdFOc_7
	goto/32 :before_first_instruction

	:l_nPwCcULDxCVzHhfM_6
    return-void

	:after_last_instruction

	goto/32 :l_gYEbFEWvNLBIdFOc_7

	nop

	:l_NsonccSbpYEJMfpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXHIpNkFhVRBHytv_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_awAxhHyatYAcVpcZ_0

	nop

	:l_rrOIdplFvhEdOPBt_7
	goto/32 :before_first_instruction

	:l_OOOFgKbPrpDDabqz_5
    int-to-double p0, p3

	goto/32 :l_EwvgfiiVMLgzqKuJ_6

	nop

	:l_awAxhHyatYAcVpcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atsPiUEELlCARxeX_1

	nop

	:l_dBqbrPZbWTYdGotV_2
    const/16 p1, 0xd2

	goto/32 :l_drnmbijmbfoNQIrO_3

	nop

	:l_atsPiUEELlCARxeX_1
    const/16 p0, 0x2a

	goto/32 :l_dBqbrPZbWTYdGotV_2

	nop

	:l_EwvgfiiVMLgzqKuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rrOIdplFvhEdOPBt_7

	nop

	:l_lUTcfbSoZtOSDsAM_4
    add-int p3, p2, p1

	goto/32 :l_OOOFgKbPrpDDabqz_5

	nop

	:l_drnmbijmbfoNQIrO_3
    mul-int p2, p0, p1

	goto/32 :l_lUTcfbSoZtOSDsAM_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_MOJfDaDsBrnCcEBc_0

	nop

	:l_JdUzblBDprgIdXel_1
    const/16 p0, 0x2a

	goto/32 :l_NfihOrUYzTPVFfmq_2

	nop

	:l_kXWDjHaWGXheACDC_6
    return-void

	:after_last_instruction

	goto/32 :l_RMGRtGSKHzzUoRge_7

	nop

	:l_NfihOrUYzTPVFfmq_2
    const/16 p1, 0xd2

	goto/32 :l_apuLJAUcykYXBWhP_3

	nop

	:l_apuLJAUcykYXBWhP_3
    mul-int p2, p0, p1

	goto/32 :l_uRMaKcTSZpwxrEBr_4

	nop

	:l_uRMaKcTSZpwxrEBr_4
    add-int p3, p2, p1

	goto/32 :l_VzfisaKqmHYjJARy_5

	nop

	:l_VzfisaKqmHYjJARy_5
    int-to-double p0, p3

	goto/32 :l_kXWDjHaWGXheACDC_6

	nop

	:l_RMGRtGSKHzzUoRge_7
	goto/32 :before_first_instruction

	:l_MOJfDaDsBrnCcEBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdUzblBDprgIdXel_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_MJretKlOyQGobolB_0

	nop

	:l_tYSZdVkqqSKlDAmX_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_xheUycveBKjhTDMd_11

	nop

	:l_LCatYCratOngfYJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_gWkYTiyaIOextOBw_7

	nop

	:l_gWkYTiyaIOextOBw_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_sGQmARlBGbtdmvLb_8

	nop

	:l_hUOegWVBsdJBwSGZ_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vJXEWDvFVvGXuTcH_23

	nop

	:l_bNkLGpDdmzUIMfGw_20
    const/4 v4, 0x0

	goto/32 :l_eAgiabiGcCHUoYfk_21

	nop

	:l_xheUycveBKjhTDMd_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_wPdnrnrwULUNXCkw_12

	nop

	:l_LOeCXEfcQgpvHxvn_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_LCatYCratOngfYJO_6

	nop

	:l_GIchrOcrfjxRoupL_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_bNkLGpDdmzUIMfGw_20

	nop

	:l_YzTHIFQOXqBicRkC_24
    move-object v0, v2

	goto/32 :l_koSqRqqxmstqIvEz_25

	nop

	:l_gkKzVjxXcpTiUSIS_14
    move-object v0, p0

	goto/32 :l_dMzjcbtUuouGBpcg_15

	nop

	:l_MJretKlOyQGobolB_0
	const v0, 16
	goto/32 :l_wtKqAKydOugzfuMj_1

	nop

	:l_SuoDkABGwORrOjDi_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GIchrOcrfjxRoupL_19

	nop

	:l_wbdDfXDhKWsNIfiK_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_BNGALAuqRlfbKEOK_27

	nop

	:l_SXsKrKOsnzEipPdp_2
	add-int v0, v0, v1
	goto/32 :l_jLEJnmgrGefGawzP_3

	nop

	:l_BNGALAuqRlfbKEOK_27
    return v1

	:after_last_instruction

	goto/32 :l_ZhzWeeXdrxWRKNoK_28

	nop

	:l_yZPKmPByGAqShvCn_4
	if-lez v0, :gl_OCPJwnnECxNUjmXD

	goto/32 :FUBFfxHntkhyeEZS

	:gl_OCPJwnnECxNUjmXD	goto/32 :l_LOeCXEfcQgpvHxvn_5

	nop

	:l_wPdnrnrwULUNXCkw_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_EmBFTlhqFuTGZGaM_13

	nop

	:l_ZhzWeeXdrxWRKNoK_28
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_kXbCrlNKeERgVGEX_29

	nop

	:l_kXbCrlNKeERgVGEX_29
	goto/32 :OIQJEdcipHpMRwFh
	:l_vJXEWDvFVvGXuTcH_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YzTHIFQOXqBicRkC_24

	nop

	:l_ZWeZTyyjYJiDzSRK_9
    const/4 v0, 0x1

	goto/32 :l_tYSZdVkqqSKlDAmX_10

	nop

	:l_ubBudomygJZqzFRD_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SuoDkABGwORrOjDi_18

	nop

	:l_koSqRqqxmstqIvEz_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_wbdDfXDhKWsNIfiK_26

	nop

	:l_jLEJnmgrGefGawzP_3
	rem-int v0, v0, v1
	goto/32 :l_yZPKmPByGAqShvCn_4

	nop

	:l_wtKqAKydOugzfuMj_1
	const v1, 29
	goto/32 :l_SXsKrKOsnzEipPdp_2

	nop

	:l_eAgiabiGcCHUoYfk_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_hUOegWVBsdJBwSGZ_22

	nop

	:l_dMzjcbtUuouGBpcg_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_iMYdrzlnjTFrQGVy_16

	nop

	:l_iMYdrzlnjTFrQGVy_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_ubBudomygJZqzFRD_17

	nop

	:l_sGQmARlBGbtdmvLb_8
	if-nez v0, :gl_cbQNPfdjaXhHZRUR

	goto/32 :cond_0

	:gl_cbQNPfdjaXhHZRUR
	goto/32 :l_ZWeZTyyjYJiDzSRK_9

	nop

	:l_EmBFTlhqFuTGZGaM_13
	if-eqz v0, :gl_OMMGsCYXMJuVsetw

	goto/32 :cond_1

	:gl_OMMGsCYXMJuVsetw
	goto/32 :l_gkKzVjxXcpTiUSIS_14

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_LgSCFFRWLTNsWMIU_0

	nop

	:l_lQwymrXwoubWIMlC_3
    mul-int p2, p0, p1

	goto/32 :l_ABHNxjwxnSByRcyI_4

	nop

	:l_iOwXPPITfioZeWdS_6
    return-void

	:after_last_instruction

	goto/32 :l_kJpvqbzHkrUOhwOE_7

	nop

	:l_MzvsCodRulYTFTXl_2
    const/16 p1, 0xd2

	goto/32 :l_lQwymrXwoubWIMlC_3

	nop

	:l_kpUfqDglCgguKOLP_5
    int-to-double p0, p3

	goto/32 :l_iOwXPPITfioZeWdS_6

	nop

	:l_kJpvqbzHkrUOhwOE_7
	goto/32 :before_first_instruction

	:l_woeoFEagzpcGSosP_1
    const/16 p0, 0x2a

	goto/32 :l_MzvsCodRulYTFTXl_2

	nop

	:l_LgSCFFRWLTNsWMIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woeoFEagzpcGSosP_1

	nop

	:l_ABHNxjwxnSByRcyI_4
    add-int p3, p2, p1

	goto/32 :l_kpUfqDglCgguKOLP_5

	nop

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_SLtkfdsqhEfsZMvY_0

	nop

	:l_bNskmoaaIEKwyBzQ_1
    const/16 p0, 0x2a

	goto/32 :l_LrolelSgfTnHqNgj_2

	nop

	:l_aNdFzMrYjpPkDsGj_4
    add-int p3, p2, p1

	goto/32 :l_YGRKVkPQMsuMApol_5

	nop

	:l_qMkEpuJosdfgrrih_7
	goto/32 :before_first_instruction

	:l_YGRKVkPQMsuMApol_5
    int-to-double p0, p3

	goto/32 :l_BXImITArhXKTahDr_6

	nop

	:l_SFFodfLtPfBDCUcU_3
    mul-int p2, p0, p1

	goto/32 :l_aNdFzMrYjpPkDsGj_4

	nop

	:l_BXImITArhXKTahDr_6
    return-void

	:after_last_instruction

	goto/32 :l_qMkEpuJosdfgrrih_7

	nop

	:l_SLtkfdsqhEfsZMvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNskmoaaIEKwyBzQ_1

	nop

	:l_LrolelSgfTnHqNgj_2
    const/16 p1, 0xd2

	goto/32 :l_SFFodfLtPfBDCUcU_3

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_xagRcQHVNmLtrbrH_0

	nop

	:l_puBFXbYYGMgNjCOk_3
    mul-int p2, p0, p1

	goto/32 :l_YxNBpyzTWxXkIlGb_4

	nop

	:l_WIzhutecWdixDvMC_1
    const/16 p0, 0x2a

	goto/32 :l_RnwCicPVGbXmKuAa_2

	nop

	:l_cLhoPCcDFYTfFRqM_6
    return-void

	:after_last_instruction

	goto/32 :l_oETqicpSSdKOQzbG_7

	nop

	:l_xagRcQHVNmLtrbrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIzhutecWdixDvMC_1

	nop

	:l_XARLxzxHBNSIomsZ_5
    int-to-double p0, p3

	goto/32 :l_cLhoPCcDFYTfFRqM_6

	nop

	:l_RnwCicPVGbXmKuAa_2
    const/16 p1, 0xd2

	goto/32 :l_puBFXbYYGMgNjCOk_3

	nop

	:l_YxNBpyzTWxXkIlGb_4
    add-int p3, p2, p1

	goto/32 :l_XARLxzxHBNSIomsZ_5

	nop

	:l_oETqicpSSdKOQzbG_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_iWOoCRqvAOVwrLtc_0

	nop

	:l_lIPOdFiiPGlnzIEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_BPtoONrHxbzOyInm_3

	nop

	:l_BPtoONrHxbzOyInm_3
	goto/32 :before_first_instruction

	:l_vEeipNXyBIGYCZTb_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_lIPOdFiiPGlnzIEQ_2

	nop

	:l_iWOoCRqvAOVwrLtc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_vEeipNXyBIGYCZTb_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_qQrXHLAjOmhlGWZw_0

	nop

	:l_NWKboaQVgJHotyjq_3
    mul-int p2, p0, p1

	goto/32 :l_EtpKNFktjMprvfGD_4

	nop

	:l_IQSKkRWZHvzDmYmv_2
    const/16 p1, 0xd2

	goto/32 :l_NWKboaQVgJHotyjq_3

	nop

	:l_ORgbzpaZOdfRCqUO_6
    return-void

	:after_last_instruction

	goto/32 :l_foUjSRMAUkaNrPqV_7

	nop

	:l_foUjSRMAUkaNrPqV_7
	goto/32 :before_first_instruction

	:l_qQrXHLAjOmhlGWZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtCeeZLEiOGgqRDI_1

	nop

	:l_CvDwfbORhEZMCqNI_5
    int-to-double p0, p3

	goto/32 :l_ORgbzpaZOdfRCqUO_6

	nop

	:l_PtCeeZLEiOGgqRDI_1
    const/16 p0, 0x2a

	goto/32 :l_IQSKkRWZHvzDmYmv_2

	nop

	:l_EtpKNFktjMprvfGD_4
    add-int p3, p2, p1

	goto/32 :l_CvDwfbORhEZMCqNI_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bfvYQYBjiJZaDkyN_0

	nop

	:l_vOuCzrCmmBKfzkov_4
    add-int p3, p2, p1

	goto/32 :l_NbIIKIjQnAqbTKyX_5

	nop

	:l_jZjJamdHQWZFFEkz_3
    mul-int p2, p0, p1

	goto/32 :l_vOuCzrCmmBKfzkov_4

	nop

	:l_SxykWpQBCfelMfXg_1
    const/16 p0, 0x2a

	goto/32 :l_gSFBpSyQdNPlOJyK_2

	nop

	:l_dfLHUFOYqkbHrDhF_6
    return-void

	:after_last_instruction

	goto/32 :l_NNBByKDztAFJjvnf_7

	nop

	:l_gSFBpSyQdNPlOJyK_2
    const/16 p1, 0xd2

	goto/32 :l_jZjJamdHQWZFFEkz_3

	nop

	:l_NbIIKIjQnAqbTKyX_5
    int-to-double p0, p3

	goto/32 :l_dfLHUFOYqkbHrDhF_6

	nop

	:l_bfvYQYBjiJZaDkyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxykWpQBCfelMfXg_1

	nop

	:l_NNBByKDztAFJjvnf_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_lwRHTFToztzMhSAO_0

	nop

	:l_qhfgetzdqGTBZNNB_7
	goto/32 :before_first_instruction

	:l_jENrfwRSKncWvelb_5
    int-to-double p0, p3

	goto/32 :l_mzpWACGsAJzEOAOG_6

	nop

	:l_CQSUSJHKgnhsUdKK_4
    add-int p3, p2, p1

	goto/32 :l_jENrfwRSKncWvelb_5

	nop

	:l_mzpWACGsAJzEOAOG_6
    return-void

	:after_last_instruction

	goto/32 :l_qhfgetzdqGTBZNNB_7

	nop

	:l_qFOHiYfFrcPgUiFU_2
    const/16 p1, 0xd2

	goto/32 :l_fSMECwKlQepMvwXS_3

	nop

	:l_NhJSXVmncipaIWhf_1
    const/16 p0, 0x2a

	goto/32 :l_qFOHiYfFrcPgUiFU_2

	nop

	:l_fSMECwKlQepMvwXS_3
    mul-int p2, p0, p1

	goto/32 :l_CQSUSJHKgnhsUdKK_4

	nop

	:l_lwRHTFToztzMhSAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhJSXVmncipaIWhf_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_YMFinjhlyuWvPnUH_0

	nop

	:l_bxQTLNwJFhjVJuds_8
	if-eq v0, p1, :gl_jaiPgqMgLymgNVmt

	goto/32 :cond_1

	:gl_jaiPgqMgLymgNVmt
	goto/32 :l_rAgSXvQMlvlzcQhr_9

	nop

	:l_tLammFxogTgSrcSh_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iezTVoRyvHagUwSg_2

	nop

	:l_YMFinjhlyuWvPnUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_tLammFxogTgSrcSh_1

	nop

	:l_QPiESuDNurKIPPeX_13
	goto/32 :before_first_instruction

	:l_rAgSXvQMlvlzcQhr_9
    const/4 v0, 0x1

	goto/32 :l_vHlhEDOUfzgkCnhK_10

	nop

	:l_PFnkmwVrhCTcQZlZ_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_fKArRtBtFiQHNbDA_6

	nop

	:l_vHlhEDOUfzgkCnhK_10
    goto :goto_1

    :cond_1
	goto/32 :l_eCnUISUhlgsIIiRf_11

	nop

	:l_rOvGflOkhphbecbT_12
    return v0

	:after_last_instruction

	goto/32 :l_QPiESuDNurKIPPeX_13

	nop

	:l_VhSXbbjorGSfetdj_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_PFnkmwVrhCTcQZlZ_5

	nop

	:l_iezTVoRyvHagUwSg_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ShplYWsoFMtIJhYI_3

	nop

	:l_fKArRtBtFiQHNbDA_6
    goto :goto_0

    :cond_0
	goto/32 :l_sfAlqlfxUqXNFpqj_7

	nop

	:l_ShplYWsoFMtIJhYI_3
	if-nez v0, :gl_itfWjJheDOfmmvPN

	goto/32 :cond_0

	:gl_itfWjJheDOfmmvPN
	goto/32 :l_VhSXbbjorGSfetdj_4

	nop

	:l_sfAlqlfxUqXNFpqj_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bxQTLNwJFhjVJuds_8

	nop

	:l_eCnUISUhlgsIIiRf_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_rOvGflOkhphbecbT_12

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PpHkdAAJHvvSkDSR_0

	nop

	:l_cFlKnTSSElWAcYRN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFKcGzkEbqNvDyeU_3

	nop

	:l_PpHkdAAJHvvSkDSR_0
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
	goto/32 :l_ykoOeLqBqdcRLkXB_1

	nop

	:l_IFKcGzkEbqNvDyeU_3
	goto/32 :before_first_instruction

	:l_ykoOeLqBqdcRLkXB_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFlKnTSSElWAcYRN_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_YvWAvykZwAeDYbnk_0

	nop

	:l_DbyWtaqLznFObblB_2
    return-void

	:after_last_instruction

	goto/32 :l_fqSTqgHedreeJVNp_3

	nop

	:l_fqSTqgHedreeJVNp_3
	goto/32 :before_first_instruction

	:l_VMZcxSsUxzfEhBOs_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_DbyWtaqLznFObblB_2

	nop

	:l_YvWAvykZwAeDYbnk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_VMZcxSsUxzfEhBOs_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_bNJMEWQInzNtLbBI_0

	nop

	:l_oibvERJKrksbVmxe_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_gWMFDbZiCxmWPUEs_6

	nop

	:l_bNJMEWQInzNtLbBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_cDpQIxPESFEbGPZo_1

	nop

	:l_iksxhVehJaQhbZqB_8
	goto/32 :before_first_instruction

	:l_gWMFDbZiCxmWPUEs_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_gzuSowIpJfKLnXKP_7

	nop

	:l_lLmXlKohHSHItKMi_2
	if-nez v0, :gl_rVyVkKxbMWNFJLLV

	goto/32 :cond_0

	:gl_rVyVkKxbMWNFJLLV
    .line 295
	goto/32 :l_vwynxPgATKhSgmRj_3

	nop

	:l_vwynxPgATKhSgmRj_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_ckZlZoMsezgbpPeS_4

	nop

	:l_cDpQIxPESFEbGPZo_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_lLmXlKohHSHItKMi_2

	nop

	:l_ckZlZoMsezgbpPeS_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_oibvERJKrksbVmxe_5

	nop

	:l_gzuSowIpJfKLnXKP_7
    return-void

	:after_last_instruction

	goto/32 :l_iksxhVehJaQhbZqB_8

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_JvKcxrRQEGrayyZs_0

	nop

	:l_uNqguOpFcHFRuySH_4
	if-lez v0, :gl_RArshWjRlMxdXneM

	goto/32 :VJdweKiVIIHQupxl

	:gl_RArshWjRlMxdXneM	goto/32 :l_KgtJsIGnzsvUQQxT_5

	nop

	:l_NeHujHRLISeibvpW_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_fLpafnWzuHRgpoYG_34

	nop

	:l_OohdGkVJOOkKesnH_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_pWArnOBdzXlzcmwL_13

	nop

	:l_nMTnKcEkUyOBrpjz_39
    sub-long/2addr v4, v6

	goto/32 :l_nEyWypuLySinCoOb_40

	nop

	:l_XAMaZAlRcDyXfkGa_31
	if-eqz v1, :gl_fpKMUSTdPOSbykgz

	goto/32 :cond_4

	:gl_fpKMUSTdPOSbykgz
	goto/32 :l_LJClAlSOPLeKbrYo_32

	nop

	:l_GSKNfksRlIMosXxz_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_pAqbVJriEhhmolOh_30

	nop

	:l_JvKcxrRQEGrayyZs_0
	const v0, 8
	goto/32 :l_xEHAmDROrixSxlVd_1

	nop

	:l_OSvHLHqKbOihTtPM_17
    move-object v1, v0

	goto/32 :l_QwqvdksyNavBVCIg_18

	nop

	:l_OrVGGCcJlkESkrjy_8
    const-wide/16 v2, 0x0

	goto/32 :l_gLhgQaOtdYMPbAtx_9

	nop

	:l_QwqvdksyNavBVCIg_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_URujkVdBDboQQdxv_19

	nop

	:l_OOXrNGQGNeuSdJos_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HGztvQrhOmYrYhqT_16

	nop

	:l_kvnOLrunWYACmuom_37
    goto :goto_0

    :cond_5
	goto/32 :l_JylurdUZQNQRuAdJ_38

	nop

	:l_DluskgIZviWiqBwR_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_okkCAOPTyKbAJRvw_27

	nop

	:l_FEmLVbnQTKJxJWmW_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_mIXruDjRMpGgNHLJ_22

	nop

	:l_vnfOYDvHzjFVnKqz_2
	add-int v0, v0, v1
	goto/32 :l_tgjdgExqEErUSvOj_3

	nop

	:l_OzKRhUtnePyQYovc_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_boLHClePWdBBpsbC_25

	nop

	:l_DNwDdRHJivxkCoyj_44
	goto/32 :ybDdItOKcKbGRWpt
	:l_HGztvQrhOmYrYhqT_16
	if-nez v1, :gl_RypaOyvTnsNFVJrm

	goto/32 :cond_1

	:gl_RypaOyvTnsNFVJrm
	goto/32 :l_OSvHLHqKbOihTtPM_17

	nop

	:l_JylurdUZQNQRuAdJ_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_nMTnKcEkUyOBrpjz_39

	nop

	:l_lEQDEroekHflZaUZ_20
	if-eqz v1, :gl_nCcxyICiacvTWCgL

	goto/32 :cond_3

	:gl_nCcxyICiacvTWCgL
	goto/32 :l_FEmLVbnQTKJxJWmW_21

	nop

	:l_BWnGYRpqIIdijoXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_cBWXHKdhUYJlhRdY_7

	nop

	:l_nEyWypuLySinCoOb_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_CYXzDTOVakgTKwdf_41

	nop

	:l_fLpafnWzuHRgpoYG_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_pJYNNorqPFgvSacX_35

	nop

	:l_tgjdgExqEErUSvOj_3
	rem-int v0, v0, v1
	goto/32 :l_uNqguOpFcHFRuySH_4

	nop

	:l_pWArnOBdzXlzcmwL_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_PfbVgQdMICtZirNG_14

	nop

	:l_CYXzDTOVakgTKwdf_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_vPyFQrqnLqSGqWaD_42

	nop

	:l_cBWXHKdhUYJlhRdY_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_OrVGGCcJlkESkrjy_8

	nop

	:l_kAvAUKtDujGZBeTd_43
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_DNwDdRHJivxkCoyj_44

	nop

	:l_xEHAmDROrixSxlVd_1
	const v1, 5
	goto/32 :l_vnfOYDvHzjFVnKqz_2

	nop

	:l_LSJhBSGbYfIuKPQy_23
	if-eq v0, v1, :gl_CDLnKwHpuXlLMCFs

	goto/32 :cond_2

	:gl_CDLnKwHpuXlLMCFs
	goto/32 :l_OzKRhUtnePyQYovc_24

	nop

	:l_pJYNNorqPFgvSacX_35
	if-nez v6, :gl_JgNsWqQoNmFGPpxQ

	goto/32 :cond_5

	:gl_JgNsWqQoNmFGPpxQ
	goto/32 :l_qPUbWUlWkJRvIgat_36

	nop

	:l_boLHClePWdBBpsbC_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_DluskgIZviWiqBwR_26

	nop

	:l_JOAKaHWBTZbYTwaV_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_OohdGkVJOOkKesnH_12

	nop

	:l_qXKEplzGnUQKhqbd_28
	if-nez v1, :gl_CUBUqncCBMgGFruC

	goto/32 :cond_6

	:gl_CUBUqncCBMgGFruC
	goto/32 :l_GSKNfksRlIMosXxz_29

	nop

	:l_pAqbVJriEhhmolOh_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_XAMaZAlRcDyXfkGa_31

	nop

	:l_gLhgQaOtdYMPbAtx_9
    cmp-long v0, v0, v2

	goto/32 :l_hKwYxVJsYbNkBQfg_10

	nop

	:l_PfbVgQdMICtZirNG_14
	if-nez v0, :gl_bqIJIzRXtYFectgU

	goto/32 :cond_3

	:gl_bqIJIzRXtYFectgU
    .line 213
	goto/32 :l_OOXrNGQGNeuSdJos_15

	nop

	:l_KgtJsIGnzsvUQQxT_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_BWnGYRpqIIdijoXL_6

	nop

	:l_okkCAOPTyKbAJRvw_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_qXKEplzGnUQKhqbd_28

	nop

	:l_LJClAlSOPLeKbrYo_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_NeHujHRLISeibvpW_33

	nop

	:l_mIXruDjRMpGgNHLJ_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_LSJhBSGbYfIuKPQy_23

	nop

	:l_hKwYxVJsYbNkBQfg_10
	if-eqz v0, :gl_HtgRtaEqCgjePcfs

	goto/32 :cond_0

	:gl_HtgRtaEqCgjePcfs
	goto/32 :l_JOAKaHWBTZbYTwaV_11

	nop

	:l_qPUbWUlWkJRvIgat_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_kvnOLrunWYACmuom_37

	nop

	:l_vPyFQrqnLqSGqWaD_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_kAvAUKtDujGZBeTd_43

	nop

	:l_URujkVdBDboQQdxv_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_lEQDEroekHflZaUZ_20

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_bFQIEuqOnvlznosb_0

	nop

	:l_MdQwMLvuNHXezMpn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TjZBWKDWoUQCdcIw_3

	nop

	:l_zRQJuCWxMeFSkHvr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_MdQwMLvuNHXezMpn_2

	nop

	:l_bFQIEuqOnvlznosb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_zRQJuCWxMeFSkHvr_1

	nop

	:l_TjZBWKDWoUQCdcIw_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_NqgWdAmYmMGsJjzI_0

	nop

	:l_ZBhwPRfcTgjeSkZv_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_XvcOcaSFViXGWPRB_28

	nop

	:l_YXrVdixLmqrdWeBv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_rfDvAsMLjWyUKHXd_15

	nop

	:l_omGqjHWgzQnsQaaM_3
	rem-int v0, v0, v1
	goto/32 :l_rWPdYYyUNZZZgGod_4

	nop

	:l_YyYdbbaqZwerMFNZ_32
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_oIvXrfXPrLSXBUwL_33

	nop

	:l_pMNVFjxBfaXfoLcE_29
	if-eq v2, v4, :gl_uaLHelqYCnEEFTah

	goto/32 :cond_4

	:gl_uaLHelqYCnEEFTah
	goto/32 :l_ESBZcBMHfRsFFcgD_30

	nop

	:l_bjXbQSSqezqtmueW_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_JDbdGnmgioaxtYCY_12

	nop

	:l_GXCeNXGZwRqHepFV_1
	const v1, 27
	goto/32 :l_aPebqnlJbPwDGEnG_2

	nop

	:l_DNbUHfGclqnHpmJA_19
	if-eqz v2, :gl_NkkqTAKHvQTiLEZN

	goto/32 :cond_2

	:gl_NkkqTAKHvQTiLEZN
	goto/32 :l_jSsxYOYWTzlwgpHp_20

	nop

	:l_fRtsWyyBpPZWybQX_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_bjXbQSSqezqtmueW_11

	nop

	:l_jSsxYOYWTzlwgpHp_20
    move v1, v3

	goto/32 :l_yVWUnkrLBKktGohB_21

	nop

	:l_mHeocVPYOcxcAfAg_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_ZBhwPRfcTgjeSkZv_27

	nop

	:l_yVWUnkrLBKktGohB_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_hgDmHgZrdBNKbMxE_22

	nop

	:l_IOsdWfHnWcZpdYQE_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_pKZQjhPoFcrwgtUR_6

	nop

	:l_rfDvAsMLjWyUKHXd_15
	if-eqz v2, :gl_KzasDafZFrtXFcAc

	goto/32 :cond_1

	:gl_KzasDafZFrtXFcAc
	goto/32 :l_NFSdFAmQxoYCwvyF_16

	nop

	:l_NFSdFAmQxoYCwvyF_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_WLIFxjQPwhqprkNu_17

	nop

	:l_pKZQjhPoFcrwgtUR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_TChFBYWfNKhicRop_7

	nop

	:l_BBRgbjtxSkNnrJSA_24
    move-object v1, v2

	goto/32 :l_rSOOWALxNBYLhQOs_25

	nop

	:l_rWPdYYyUNZZZgGod_4
	if-lez v0, :gl_GFFHyEmMpcuueSau

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_GFFHyEmMpcuueSau	goto/32 :l_IOsdWfHnWcZpdYQE_5

	nop

	:l_NDxsOCUJBOrXCAkv_8
    const/4 v1, 0x0

	goto/32 :l_GqbkeVveQGJkJBOd_9

	nop

	:l_hgDmHgZrdBNKbMxE_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_vnNEgeliOyngaunL_23

	nop

	:l_XvcOcaSFViXGWPRB_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_pMNVFjxBfaXfoLcE_29

	nop

	:l_GqbkeVveQGJkJBOd_9
	if-eqz v0, :gl_zdCrtMERMWHseZIX

	goto/32 :cond_0

	:gl_zdCrtMERMWHseZIX
	goto/32 :l_fRtsWyyBpPZWybQX_10

	nop

	:l_rSOOWALxNBYLhQOs_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mHeocVPYOcxcAfAg_26

	nop

	:l_oIvXrfXPrLSXBUwL_33
	goto/32 :APbIMPTBhQHhDLAY
	:l_OJrUvXdKMZZNNZqE_31
    return v1

	:after_last_instruction

	goto/32 :l_YyYdbbaqZwerMFNZ_32

	nop

	:l_TChFBYWfNKhicRop_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_NDxsOCUJBOrXCAkv_8

	nop

	:l_JDbdGnmgioaxtYCY_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_PrtWpBtwczQqywWD_13

	nop

	:l_PrtWpBtwczQqywWD_13
	if-nez v0, :gl_vucESgpBMzQIkcjP

	goto/32 :cond_1

	:gl_vucESgpBMzQIkcjP
	goto/32 :l_YXrVdixLmqrdWeBv_14

	nop

	:l_vnNEgeliOyngaunL_23
	if-nez v4, :gl_IillTXejuWJyLtvk

	goto/32 :cond_3

	:gl_IillTXejuWJyLtvk
	goto/32 :l_BBRgbjtxSkNnrJSA_24

	nop

	:l_ESBZcBMHfRsFFcgD_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_OJrUvXdKMZZNNZqE_31

	nop

	:l_WLIFxjQPwhqprkNu_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_MUMcFKcXqQnPvxHn_18

	nop

	:l_NqgWdAmYmMGsJjzI_0
	const v0, 11
	goto/32 :l_GXCeNXGZwRqHepFV_1

	nop

	:l_MUMcFKcXqQnPvxHn_18
    const/4 v3, 0x1

	goto/32 :l_DNbUHfGclqnHpmJA_19

	nop

	:l_aPebqnlJbPwDGEnG_2
	add-int v0, v0, v1
	goto/32 :l_omGqjHWgzQnsQaaM_3

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_PgUZEfWrfdxFkuYD_0

	nop

	:l_gxUoYooKIGxzTQnD_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_MceraQPqgGjORDKA_45

	nop

	:l_DYVgCidGGOmcxGAO_13
	if-nez v0, :gl_MTAtEFurToAuPKNU

	goto/32 :cond_6

	:gl_MTAtEFurToAuPKNU
	goto/32 :l_qEZXGmrCaatsrZIB_14

	nop

	:l_oVqTampHGWujkGyc_1
	const v1, 22
	goto/32 :l_UmpbraodKdxmlOxn_2

	nop

	:l_rLNheDEYtmOapRSs_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_eeEEFbEaslTHeCFn_24

	nop

	:l_mvnjUgPETmKXDmRQ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_WCrORfZFrgWoeGql_33

	nop

	:l_DVwvsIgtHWzRTdiv_36
    monitor-exit v5

	goto/32 :l_gySyYVlAbRvhgcET_37

	nop

	:l_WCrORfZFrgWoeGql_33
	if-eqz v10, :gl_iEjBFSiIKrXvrSRD

	goto/32 :cond_5

	:gl_iEjBFSiIKrXvrSRD
    .line 278
	goto/32 :l_BEoDpUmMKNKjCbWA_34

	nop

	:l_KOesKuOiQwsHVRUf_30
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
	goto/32 :l_JeDsjksSyWAdIrec_31

	nop

	:l_qOHJxdPfENIsjiba_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_qylYrlEFWorgValC_19

	nop

	:l_dRhgmIsfccIBScdl_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_DYVgCidGGOmcxGAO_13

	nop

	:l_SiedotheIUfdBPTz_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_fKiuqAWIgAcjsQcV_21

	nop

	:l_ZIUQdMozbiSDsUxv_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_PFUbqNIZuJPLCExN_39

	nop

	:l_BDOyFPPWfVfxSskH_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_KBrWtJebkLiHhQrg_11

	nop

	:l_qEZXGmrCaatsrZIB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_OZPyybAnyeUWkfpI_15

	nop

	:l_mcIdWSxAiMwrZACd_27
    const/4 v10, 0x0

	goto/32 :l_ImGKyKTErmIpkIUf_28

	nop

	:l_SXlKPtvtGCSZHDCF_29
    monitor-exit v5

	goto/32 :l_KOesKuOiQwsHVRUf_30

	nop

	:l_LXtTWyRdYzIXmAJA_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_cbVUTpCUMPCzRcPv_42

	nop

	:l_PFUbqNIZuJPLCExN_39
	if-nez v3, :gl_iwsgTCQODlIrNLVg

	goto/32 :cond_7

	:gl_iwsgTCQODlIrNLVg
    .line 284
	goto/32 :l_GGuuUgbNglRWUPHm_40

	nop

	:l_cbVUTpCUMPCzRcPv_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_NOYdCnmuKqzbToIX_43

	nop

	:l_VLOZrjZPQbYMyvkW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_KhwgRpxFvxQtmTQq_8

	nop

	:l_SIiwngpRUiWOIuyd_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_GQyUZNsMHxWNfelB_17

	nop

	:l_GGuuUgbNglRWUPHm_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_LXtTWyRdYzIXmAJA_41

	nop

	:l_KhwgRpxFvxQtmTQq_8
    const-wide/16 v1, 0x0

	goto/32 :l_guRvwRkpdEwDGMGu_9

	nop

	:l_bikKwCpOBSfAPcXI_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_RKMBiSrLzJSkQtDb_6

	nop

	:l_GLoWQmmDPtvuSqen_4
	if-lez v0, :gl_UKNlnyWIVHJxzNuf

	goto/32 :FbcwiHMrUmGogTfB

	:gl_UKNlnyWIVHJxzNuf	goto/32 :l_bikKwCpOBSfAPcXI_5

	nop

	:l_fKiuqAWIgAcjsQcV_21
    move-object v5, v0

	goto/32 :l_oCxjhVSWMwkdLTlx_22

	nop

	:l_aQmweWdouKTTxtFk_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DVwvsIgtHWzRTdiv_36

	nop

	:l_oCxjhVSWMwkdLTlx_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_rLNheDEYtmOapRSs_23

	nop

	:l_diOGzkJDPeifznOg_47
	goto/32 :XgMtPJCzZfZFRLNp
	:l_OZPyybAnyeUWkfpI_15
	if-eqz v3, :gl_FHLYxcRVDTHGpMXL

	goto/32 :cond_6

	:gl_FHLYxcRVDTHGpMXL
    .line 268
	goto/32 :l_SIiwngpRUiWOIuyd_16

	nop

	:l_PgUZEfWrfdxFkuYD_0
	const v0, 18
	goto/32 :l_oVqTampHGWujkGyc_1

	nop

	:l_tymokauxVdDmpDdN_46
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_diOGzkJDPeifznOg_47

	nop

	:l_BEoDpUmMKNKjCbWA_34
    goto :goto_4

    :cond_5
	goto/32 :l_aQmweWdouKTTxtFk_35

	nop

	:l_NOYdCnmuKqzbToIX_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_gxUoYooKIGxzTQnD_44

	nop

	:l_eeEEFbEaslTHeCFn_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_CPZJlCXdHwpWgnWP_25

	nop

	:l_JeDsjksSyWAdIrec_31
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
	goto/32 :l_mvnjUgPETmKXDmRQ_32

	nop

	:l_gySyYVlAbRvhgcET_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_ZIUQdMozbiSDsUxv_38

	nop

	:l_UmpbraodKdxmlOxn_2
	add-int v0, v0, v1
	goto/32 :l_txPYYYNUBGcCnqWp_3

	nop

	:l_txPYYYNUBGcCnqWp_3
	rem-int v0, v0, v1
	goto/32 :l_GLoWQmmDPtvuSqen_4

	nop

	:l_guRvwRkpdEwDGMGu_9
	if-nez v0, :gl_VTwTQfKqoKovJGlY

	goto/32 :cond_0

	:gl_VTwTQfKqoKovJGlY
	goto/32 :l_BDOyFPPWfVfxSskH_10

	nop

	:l_CPZJlCXdHwpWgnWP_25
    monitor-enter v5

	goto/32 :l_hKeDxUkvwzbzeTOt_26

	nop

	:l_RKMBiSrLzJSkQtDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_VLOZrjZPQbYMyvkW_7

	nop

	:l_hKeDxUkvwzbzeTOt_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mcIdWSxAiMwrZACd_27

	nop

	:l_KBrWtJebkLiHhQrg_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dRhgmIsfccIBScdl_12

	nop

	:l_MceraQPqgGjORDKA_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_tymokauxVdDmpDdN_46

	nop

	:l_GQyUZNsMHxWNfelB_17
	if-nez v3, :gl_yHftfOnSPBkzlSel

	goto/32 :cond_1

	:gl_yHftfOnSPBkzlSel
	goto/32 :l_qOHJxdPfENIsjiba_18

	nop

	:l_ImGKyKTErmIpkIUf_28
	if-eqz v9, :gl_TrjqVSnjhnelNnli

	goto/32 :cond_2

	:gl_TrjqVSnjhnelNnli
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_SXlKPtvtGCSZHDCF_29

	nop

	:l_qylYrlEFWorgValC_19
    goto :goto_0

    :cond_1
	goto/32 :l_SiedotheIUfdBPTz_20

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_rAwxENlpSkQeVSzZ_0

	nop

	:l_YHlnObSeoLTUWaqQ_5
	goto/32 :before_first_instruction

	:l_rAwxENlpSkQeVSzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_QJCURHmLqEbnBMgG_1

	nop

	:l_gLNSgwGUBfHjecbr_4
    return-void

	:after_last_instruction

	goto/32 :l_YHlnObSeoLTUWaqQ_5

	nop

	:l_zomXQEAztEYcluFd_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_ffFeAoUxCurWkclm_3

	nop

	:l_ffFeAoUxCurWkclm_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_gLNSgwGUBfHjecbr_4

	nop

	:l_QJCURHmLqEbnBMgG_1
    const/4 v0, 0x0

	goto/32 :l_zomXQEAztEYcluFd_2

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_vthufSwhazhaUZPF_0

	nop

	:l_JOZwlirEKxvZRGHM_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IoZzLACNPixvCtWD_12

	nop

	:l_aDrROaOJSbfukjZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_YtZHjebFAqrbBQkE_7

	nop

	:l_sxIFtPlZcCxLTOIg_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JOZwlirEKxvZRGHM_11

	nop

	:l_hiBzcINSMFGrcKki_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_aDrROaOJSbfukjZD_6

	nop

	:l_hpQwyaRBYKLdfYaQ_20
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_DkcdcWsIBkadlFpH_21

	nop

	:l_GUPBzgZgJZJiFqXC_1
	const v1, 26
	goto/32 :l_gSBXrIwOMGBBTBaa_2

	nop

	:l_wzBsTpZeqlVwIAjp_4
	if-lez v0, :gl_EtKaBtCFMlvHXPnZ

	goto/32 :DDkKHlPSqtRecdtS

	:gl_EtKaBtCFMlvHXPnZ	goto/32 :l_hiBzcINSMFGrcKki_5

	nop

	:l_aogdCdDicXPUhRJs_17
	if-nez v0, :gl_uuoXldCnfBoLFKvu

	goto/32 :cond_0

	:gl_uuoXldCnfBoLFKvu
	goto/32 :l_WIrCuNdHkJgWTmCI_18

	nop

	:l_kSzdhchPzawTvHuX_3
	rem-int v0, v0, v1
	goto/32 :l_wzBsTpZeqlVwIAjp_4

	nop

	:l_bIWbguamYVYkuvtT_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_WkGbPfumugUcBfsd_15

	nop

	:l_sxBHTViVkPUiMscF_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_sxIFtPlZcCxLTOIg_10

	nop

	:l_FrLoZdvLexdpMtaC_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_sxBHTViVkPUiMscF_9

	nop

	:l_IoZzLACNPixvCtWD_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_XpneglddCSujvkCQ_13

	nop

	:l_WIrCuNdHkJgWTmCI_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_YXDQgRpajhzFpOWy_19

	nop

	:l_YtZHjebFAqrbBQkE_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_FrLoZdvLexdpMtaC_8

	nop

	:l_vthufSwhazhaUZPF_0
	const v0, 10
	goto/32 :l_GUPBzgZgJZJiFqXC_1

	nop

	:l_amZmUKSjvSswQRPR_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_aogdCdDicXPUhRJs_17

	nop

	:l_YXDQgRpajhzFpOWy_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hpQwyaRBYKLdfYaQ_20

	nop

	:l_gSBXrIwOMGBBTBaa_2
	add-int v0, v0, v1
	goto/32 :l_kSzdhchPzawTvHuX_3

	nop

	:l_XpneglddCSujvkCQ_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_bIWbguamYVYkuvtT_14

	nop

	:l_WkGbPfumugUcBfsd_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_amZmUKSjvSswQRPR_16

	nop

	:l_DkcdcWsIBkadlFpH_21
	goto/32 :JItNSKjWOnDoQqll
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_CftYVBBdWOmCVdoU_0

	nop

	:l_AFARsrhzxIhTYBSe_27
    move-object v4, v2

	goto/32 :l_lzZIrpoyrghNVyyp_28

	nop

	:l_xJvixLnVLEpkNorx_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_vZijxgxwzVqPTnCe_17

	nop

	:l_habXhoJZUDFrANmL_3
	rem-int v0, v0, v1
	goto/32 :l_AJkeePwpvbZxfJww_4

	nop

	:l_AJkeePwpvbZxfJww_4
	if-lez v0, :gl_vnGCDkXPuKuOuhwW

	goto/32 :lgTPTOmcyLilaLgx

	:gl_vnGCDkXPuKuOuhwW	goto/32 :l_hJwSovyxBEBzFEjD_5

	nop

	:l_qkTswOuLwDgmpkeh_30
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_fkqXRgcknQHhjigN_31

	nop

	:l_rgyVLNDxRGmkxZjG_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_uwwGVFuTNZswlYSt_24

	nop

	:l_UpkHFalurbMsxoQb_14
    goto :goto_0

    :cond_0
	goto/32 :l_BnFqAnCDohPAUABp_15

	nop

	:l_CftYVBBdWOmCVdoU_0
	const v0, 25
	goto/32 :l_edYUMmosGyUDBMxi_1

	nop

	:l_fkqXRgcknQHhjigN_31
	goto/32 :DeNVkUzouseZoTIo
	:l_KFADrFaBKGoCFfSi_21
    move-object v7, v5

	goto/32 :l_WmiFCKUuPHpUgCUA_22

	nop

	:l_vZijxgxwzVqPTnCe_17
    add-long v5, v2, v0

	goto/32 :l_dgscGjlRLUtiMrHm_18

	nop

	:l_ECWOHdUANtimFldd_12
	if-nez v2, :gl_relplYsPFPAXpKjI

	goto/32 :cond_0

	:gl_relplYsPFPAXpKjI
	goto/32 :l_tpavdmQpyrPEOqiY_13

	nop

	:l_BnFqAnCDohPAUABp_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_xJvixLnVLEpkNorx_16

	nop

	:l_fRCyDkDuchWcifvN_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_KFADrFaBKGoCFfSi_21

	nop

	:l_fFYimCCdpMfIAwQV_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_fRCyDkDuchWcifvN_20

	nop

	:l_lzZIrpoyrghNVyyp_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_lIDIQwmaGmWBHTez_29

	nop

	:l_edYUMmosGyUDBMxi_1
	const v1, 19
	goto/32 :l_JYoBrvFEdPdDfWCi_2

	nop

	:l_hJwSovyxBEBzFEjD_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_gZawULALttEbSoCC_6

	nop

	:l_gZawULALttEbSoCC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_kAhLWoWYGZFirJux_7

	nop

	:l_iqGjVAqNtYROenRP_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_UYLbYkTUAEwMfoIM_9

	nop

	:l_wWvqKAjAHjqKuUph_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_JPtQtbZHMtZuePYu_26

	nop

	:l_ovsnQESFpuxrJZpl_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_ECWOHdUANtimFldd_12

	nop

	:l_JYoBrvFEdPdDfWCi_2
	add-int v0, v0, v1
	goto/32 :l_habXhoJZUDFrANmL_3

	nop

	:l_uwwGVFuTNZswlYSt_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_wWvqKAjAHjqKuUph_25

	nop

	:l_kAhLWoWYGZFirJux_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_iqGjVAqNtYROenRP_8

	nop

	:l_UYLbYkTUAEwMfoIM_9
    cmp-long v2, v0, v2

	goto/32 :l_gIALOMKBDPDdIByf_10

	nop

	:l_tpavdmQpyrPEOqiY_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_UpkHFalurbMsxoQb_14

	nop

	:l_lIDIQwmaGmWBHTez_29
    return-object v4

	:after_last_instruction

	goto/32 :l_qkTswOuLwDgmpkeh_30

	nop

	:l_JPtQtbZHMtZuePYu_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_AFARsrhzxIhTYBSe_27

	nop

	:l_dgscGjlRLUtiMrHm_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_fFYimCCdpMfIAwQV_19

	nop

	:l_WmiFCKUuPHpUgCUA_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rgyVLNDxRGmkxZjG_23

	nop

	:l_gIALOMKBDPDdIByf_10
	if-ltz v2, :gl_vNBuWjydufLNDVyQ

	goto/32 :cond_1

	:gl_vNBuWjydufLNDVyQ
    .line 253
	goto/32 :l_ovsnQESFpuxrJZpl_11

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_bWjycVtMcUKwVTVH_0

	nop

	:l_zDLXRnqCyhmzFdyG_6
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
	goto/32 :l_bMrPODghjmgObyJN_7

	nop

	:l_bibXhaHugQXPsWsK_3
	rem-int v0, v0, v1
	goto/32 :l_yfTQUkfLCnhfONjn_4

	nop

	:l_lJSRtPdyxlvXUvBA_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_HlcbHqEIqEGACeOO_16

	nop

	:l_juKoLrAdJjAMqYmK_26
    return-void

	:after_last_instruction

	goto/32 :l_BgqZfDevfJjGXRmu_27

	nop

	:l_kcZOQcllibOdCEra_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_pClEpRSLvOTApJlj_20

	nop

	:l_iJjNaZRlOxHwpdDC_10
	if-ltz v2, :gl_GpFbZaREcUioQMDr

	goto/32 :cond_1

	:gl_GpFbZaREcUioQMDr
    .line 237
	goto/32 :l_bFqNUwGFsnTyKFpn_11

	nop

	:l_bWjycVtMcUKwVTVH_0
	const v0, 18
	goto/32 :l_SpZMJWvcpGmXBNUN_1

	nop

	:l_bJErnCjtcLarxsZe_28
	goto/32 :MxCGPbCiEmImEDLz
	:l_uoJQLSEwmpsGqtHE_12
	if-nez v2, :gl_pLxRhlOXGOJONIGz

	goto/32 :cond_0

	:gl_pLxRhlOXGOJONIGz
	goto/32 :l_ZxYCkyhsgLqWSZQT_13

	nop

	:l_BgqZfDevfJjGXRmu_27
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_bJErnCjtcLarxsZe_28

	nop

	:l_NPDnpAkbhYEpothd_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qNmJItgHdiPqBvaj_9

	nop

	:l_uvkNPcQybVwYTzWV_23
    move-object v6, v4

	goto/32 :l_zLzYigWsQNcuSRSc_24

	nop

	:l_fwqghWIAkFwgSmgj_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_zDLXRnqCyhmzFdyG_6

	nop

	:l_yfTQUkfLCnhfONjn_4
	if-lez v0, :gl_HolaqhDqmeCdKktr

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_HolaqhDqmeCdKktr	goto/32 :l_fwqghWIAkFwgSmgj_5

	nop

	:l_BzUPMRdGeMVvXbic_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_kcZOQcllibOdCEra_19

	nop

	:l_bFqNUwGFsnTyKFpn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_uoJQLSEwmpsGqtHE_12

	nop

	:l_FWWHGUhJwdiwwwRI_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_uvkNPcQybVwYTzWV_23

	nop

	:l_oVYKWhOYrplBXXbI_2
	add-int v0, v0, v1
	goto/32 :l_bibXhaHugQXPsWsK_3

	nop

	:l_mNJelyuUwFzhVVDC_25
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
	goto/32 :l_juKoLrAdJjAMqYmK_26

	nop

	:l_zLzYigWsQNcuSRSc_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mNJelyuUwFzhVVDC_25

	nop

	:l_qNmJItgHdiPqBvaj_9
    cmp-long v2, v0, v2

	goto/32 :l_iJjNaZRlOxHwpdDC_10

	nop

	:l_ZDoxyWvxMhkKGbuG_17
    add-long v5, v2, v0

	goto/32 :l_BzUPMRdGeMVvXbic_18

	nop

	:l_HlcbHqEIqEGACeOO_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_ZDoxyWvxMhkKGbuG_17

	nop

	:l_pClEpRSLvOTApJlj_20
    move-object v6, v4

	goto/32 :l_oDMDZuzKuIlzYDkH_21

	nop

	:l_SpZMJWvcpGmXBNUN_1
	const v1, 32
	goto/32 :l_oVYKWhOYrplBXXbI_2

	nop

	:l_qapEnHzEghmdgkZO_14
    goto :goto_0

    :cond_0
	goto/32 :l_lJSRtPdyxlvXUvBA_15

	nop

	:l_bMrPODghjmgObyJN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_NPDnpAkbhYEpothd_8

	nop

	:l_ZxYCkyhsgLqWSZQT_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_qapEnHzEghmdgkZO_14

	nop

	:l_oDMDZuzKuIlzYDkH_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_FWWHGUhJwdiwwwRI_22

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_uLGfaUkVyZFlGtft_0

	nop

	:l_ybfBuqBOQWphReUj_2
	add-int v0, v0, v1
	goto/32 :l_xtxunNLElYhxdVKU_3

	nop

	:l_xtxunNLElYhxdVKU_3
	rem-int v0, v0, v1
	goto/32 :l_gnJvnOHhVPmjpwMY_4

	nop

	:l_gnJvnOHhVPmjpwMY_4
	if-lez v0, :gl_YKQdtaRCyKCcdwya

	goto/32 :FWOlKawuvbuuYVhz

	:gl_YKQdtaRCyKCcdwya	goto/32 :l_RZQeUllglBQbrrQL_5

	nop

	:l_SJkzQNRffwYBfINN_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_BQUtodMWfUowEDrE_9

	nop

	:l_uLGfaUkVyZFlGtft_0
	const v0, 5
	goto/32 :l_XthVwTOCiqBxtaua_1

	nop

	:l_XthVwTOCiqBxtaua_1
	const v1, 15
	goto/32 :l_ybfBuqBOQWphReUj_2

	nop

	:l_ONHFiejyCOjKLZyQ_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_ayyicMQAfsDFEMVn_12

	nop

	:l_odJHabokYnkrfugC_19
	goto/32 :TXnoGEpEQdtOeoqx
	:l_GltoqHAOlzQPSnki_17
    return-void

	:after_last_instruction

	goto/32 :l_cugtSBCFYkVTzEYx_18

	nop

	:l_DQMSFEocaCQjYXRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_HODBjOKxsPJxpDDY_7

	nop

	:l_RZQeUllglBQbrrQL_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_DQMSFEocaCQjYXRv_6

	nop

	:l_RexRfbEBQfHtiSjm_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_GltoqHAOlzQPSnki_17

	nop

	:l_cugtSBCFYkVTzEYx_18
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_odJHabokYnkrfugC_19

	nop

	:l_rfvzuPGAhKDraVMc_14
    cmp-long v0, v0, v2

	goto/32 :l_RbkgApXMWYVLzrJU_15

	nop

	:l_RbkgApXMWYVLzrJU_15
	if-gtz v0, :gl_hQVGdTrkgwvgOowk

	goto/32 :cond_0

	:gl_hQVGdTrkgwvgOowk
    .line 231
	goto/32 :l_RexRfbEBQfHtiSjm_16

	nop

	:l_BmiVNEwrtKFqQbeK_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_ONHFiejyCOjKLZyQ_11

	nop

	:l_HODBjOKxsPJxpDDY_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_SJkzQNRffwYBfINN_8

	nop

	:l_fWosKfnZWzHOehCz_13
    const-wide/16 v2, 0x0

	goto/32 :l_rfvzuPGAhKDraVMc_14

	nop

	:l_BQUtodMWfUowEDrE_9
    const/4 v0, 0x1

	goto/32 :l_BmiVNEwrtKFqQbeK_10

	nop

	:l_ayyicMQAfsDFEMVn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_fWosKfnZWzHOehCz_13

	nop

.end method
