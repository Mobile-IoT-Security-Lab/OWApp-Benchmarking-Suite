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

	goto/32 :l_QIXNTYXHoxwcCigF_0

	nop

	:l_dxQstkeiBXfuPsuq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_xAXOHNiRnizcrYHR_11

	nop

	:l_QIXNTYXHoxwcCigF_0
	const v0, 10
	goto/32 :l_nerNXLzRGpDLpUTx_1

	nop

	:l_KQBvvxEFVZAVAtkn_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OJRDawrPRHOhIiOg_16

	nop

	:l_IRJnjxuVGGrHkIPA_4
	if-lez v0, :gl_YGobDyrOFKiLgeKO

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_YGobDyrOFKiLgeKO	goto/32 :l_yZrqPxLPGUqtgRTh_5

	nop

	:l_GIKOHtPhPsuqrNqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkemvjBPsxxToMIh_7

	nop

	:l_nerNXLzRGpDLpUTx_1
	const v1, 16
	goto/32 :l_RFRlbnCUYohjVbWo_2

	nop

	:l_TmNRywcusAypKUxx_17
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_AtvYdlLeKuujOvqW_18

	nop

	:l_TtbXlQYVngqZkKgG_3
	rem-int v0, v0, v1
	goto/32 :l_IRJnjxuVGGrHkIPA_4

	nop

	:l_JwdmdWszMuLXzVEQ_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JxECVuJjMvCYKiIX_13

	nop

	:l_JGQPtyuKgWprlUgy_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_dxQstkeiBXfuPsuq_10

	nop

	:l_JxECVuJjMvCYKiIX_13
    const-string v1, "_delayed"

	goto/32 :l_ckcOHUOShWTlvLHE_14

	nop

	:l_xAXOHNiRnizcrYHR_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JwdmdWszMuLXzVEQ_12

	nop

	:l_wkemvjBPsxxToMIh_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_aizCBvgQMaZaWPbO_8

	nop

	:l_ckcOHUOShWTlvLHE_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KQBvvxEFVZAVAtkn_15

	nop

	:l_RFRlbnCUYohjVbWo_2
	add-int v0, v0, v1
	goto/32 :l_TtbXlQYVngqZkKgG_3

	nop

	:l_yZrqPxLPGUqtgRTh_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_GIKOHtPhPsuqrNqs_6

	nop

	:l_AtvYdlLeKuujOvqW_18
	goto/32 :GdVxTnklQiyZJEPv
	:l_OJRDawrPRHOhIiOg_16
    return-void

	:after_last_instruction

	goto/32 :l_TmNRywcusAypKUxx_17

	nop

	:l_aizCBvgQMaZaWPbO_8
    const-string v1, "_queue"

	goto/32 :l_JGQPtyuKgWprlUgy_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_rfOTJcaOcHzAFQLY_0

	nop

	:l_ubcWibJvBFfuWFgs_7
    return-void

	:after_last_instruction

	goto/32 :l_hsmwGrWRUvbxgSJl_8

	nop

	:l_HBAqrLvJyWsbtzFp_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_THLPlRbrlyTacVvj_4

	nop

	:l_RSAHcasSkpSKvNJG_5
    const/4 v0, 0x0

	goto/32 :l_xiAfeEMLrdlLUJFl_6

	nop

	:l_xiAfeEMLrdlLUJFl_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_ubcWibJvBFfuWFgs_7

	nop

	:l_GtGINhciSoXlsent_2
    const/4 v0, 0x0

	goto/32 :l_HBAqrLvJyWsbtzFp_3

	nop

	:l_rfOTJcaOcHzAFQLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_xSmzjMPWZKomYbCa_1

	nop

	:l_THLPlRbrlyTacVvj_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_RSAHcasSkpSKvNJG_5

	nop

	:l_hsmwGrWRUvbxgSJl_8
	goto/32 :before_first_instruction

	:l_xSmzjMPWZKomYbCa_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_GtGINhciSoXlsent_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VFoanOhheRsGhaEo_0

	nop

	:l_MpibHlmBnpeWqvfN_3
    mul-int p2, p0, p1

	goto/32 :l_rJAhgAEfrYdKHIgB_4

	nop

	:l_rJAhgAEfrYdKHIgB_4
    add-int p3, p2, p1

	goto/32 :l_GyMFnlQUOgFVrvOK_5

	nop

	:l_ZpZdTOxBBxTxrfVe_6
    return-void

	:after_last_instruction

	goto/32 :l_WqeyQDuWdOncPvwR_7

	nop

	:l_GyMFnlQUOgFVrvOK_5
    int-to-double p0, p3

	goto/32 :l_ZpZdTOxBBxTxrfVe_6

	nop

	:l_WqeyQDuWdOncPvwR_7
	goto/32 :before_first_instruction

	:l_wLixXsYzkQnZYEub_2
    const/16 p1, 0xd2

	goto/32 :l_MpibHlmBnpeWqvfN_3

	nop

	:l_VFoanOhheRsGhaEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvYkBkNMGpXLDegU_1

	nop

	:l_qvYkBkNMGpXLDegU_1
    const/16 p0, 0x2a

	goto/32 :l_wLixXsYzkQnZYEub_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_IRFRyTZFvhQSoNUt_0

	nop

	:l_rpppWUDXTRnSUTVq_1
    const/16 p0, 0x2a

	goto/32 :l_cWrpJnnbxrFfQYmC_2

	nop

	:l_IRFRyTZFvhQSoNUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpppWUDXTRnSUTVq_1

	nop

	:l_LvXAqCKJpwDQFqba_4
    add-int p3, p2, p1

	goto/32 :l_CWWpnPUiRjxKHvAS_5

	nop

	:l_tkYMOINiRbpzfcWa_6
    return-void

	:after_last_instruction

	goto/32 :l_UJMHlSjwwMgkysyI_7

	nop

	:l_cWrpJnnbxrFfQYmC_2
    const/16 p1, 0xd2

	goto/32 :l_jSGZTaaCluILDtjv_3

	nop

	:l_UJMHlSjwwMgkysyI_7
	goto/32 :before_first_instruction

	:l_CWWpnPUiRjxKHvAS_5
    int-to-double p0, p3

	goto/32 :l_tkYMOINiRbpzfcWa_6

	nop

	:l_jSGZTaaCluILDtjv_3
    mul-int p2, p0, p1

	goto/32 :l_LvXAqCKJpwDQFqba_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_YvegRygnWjRMWiEl_0

	nop

	:l_YvegRygnWjRMWiEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjwETFlvxwqOETdA_1

	nop

	:l_dOlNGBKlcspnlfyK_4
    add-int p3, p2, p1

	goto/32 :l_AUkdkOJSuBXSVTRW_5

	nop

	:l_AUkdkOJSuBXSVTRW_5
    int-to-double p0, p3

	goto/32 :l_welazDhTiDpbvGFf_6

	nop

	:l_ffLReQPnhxYxrqeZ_2
    const/16 p1, 0xd2

	goto/32 :l_TzYzkdMLEmZLfwoA_3

	nop

	:l_SssholTgVMZDdBDS_7
	goto/32 :before_first_instruction

	:l_zjwETFlvxwqOETdA_1
    const/16 p0, 0x2a

	goto/32 :l_ffLReQPnhxYxrqeZ_2

	nop

	:l_TzYzkdMLEmZLfwoA_3
    mul-int p2, p0, p1

	goto/32 :l_dOlNGBKlcspnlfyK_4

	nop

	:l_welazDhTiDpbvGFf_6
    return-void

	:after_last_instruction

	goto/32 :l_SssholTgVMZDdBDS_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_AxVduVibjUlfoDEL_0

	nop

	:l_dxQCFCzxwpADKWYK_3
	goto/32 :before_first_instruction

	:l_AxVduVibjUlfoDEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_UuiNcitBOXmrOqLi_1

	nop

	:l_xEbGWhcsVUtrteuC_2
    return v0

	:after_last_instruction

	goto/32 :l_dxQCFCzxwpADKWYK_3

	nop

	:l_UuiNcitBOXmrOqLi_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_xEbGWhcsVUtrteuC_2

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_gTWXKKeQeGAdtVKJ_0

	nop

	:l_gTWXKKeQeGAdtVKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuGJBqDEBAyQhuln_1

	nop

	:l_hLTRwNjjQWMjMVgF_2
    const/16 p1, 0xd2

	goto/32 :l_QRATYXLUgLGcYCni_3

	nop

	:l_jYnVHRuQlwBXWGLI_5
    int-to-double p0, p3

	goto/32 :l_qddeaVpLKACQAKxN_6

	nop

	:l_HsVccdCOmOxrujNL_4
    add-int p3, p2, p1

	goto/32 :l_jYnVHRuQlwBXWGLI_5

	nop

	:l_QRATYXLUgLGcYCni_3
    mul-int p2, p0, p1

	goto/32 :l_HsVccdCOmOxrujNL_4

	nop

	:l_ZuGJBqDEBAyQhuln_1
    const/16 p0, 0x2a

	goto/32 :l_hLTRwNjjQWMjMVgF_2

	nop

	:l_qddeaVpLKACQAKxN_6
    return-void

	:after_last_instruction

	goto/32 :l_kMZselKZFAmHNRMx_7

	nop

	:l_kMZselKZFAmHNRMx_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fltDveFyXOEEMeDJ_0

	nop

	:l_SFsMXRzZHfvaCRnH_3
    mul-int p2, p0, p1

	goto/32 :l_ZKBUCwqpgrrOghzg_4

	nop

	:l_apTILKYaveaetyhS_5
    int-to-double p0, p3

	goto/32 :l_uyYpqOJmiTrhpkye_6

	nop

	:l_YWyXqdisObeWKgWC_1
    const/16 p0, 0x2a

	goto/32 :l_SWnEiaXciKKPhWJN_2

	nop

	:l_uyYpqOJmiTrhpkye_6
    return-void

	:after_last_instruction

	goto/32 :l_WKEenkrkMovpnJJf_7

	nop

	:l_fltDveFyXOEEMeDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWyXqdisObeWKgWC_1

	nop

	:l_ZKBUCwqpgrrOghzg_4
    add-int p3, p2, p1

	goto/32 :l_apTILKYaveaetyhS_5

	nop

	:l_SWnEiaXciKKPhWJN_2
    const/16 p1, 0xd2

	goto/32 :l_SFsMXRzZHfvaCRnH_3

	nop

	:l_WKEenkrkMovpnJJf_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_DkaSdIbKWPYLoJuI_0

	nop

	:l_kvYrkEemlnIfSHPE_2
    const/16 p1, 0xd2

	goto/32 :l_BjbnpOnBrAosZlUE_3

	nop

	:l_finDrYqvkRYSAduJ_1
    const/16 p0, 0x2a

	goto/32 :l_kvYrkEemlnIfSHPE_2

	nop

	:l_BjbnpOnBrAosZlUE_3
    mul-int p2, p0, p1

	goto/32 :l_uuNNhQLDPGRcBMkW_4

	nop

	:l_uuNNhQLDPGRcBMkW_4
    add-int p3, p2, p1

	goto/32 :l_GGkeMQNNgQTulNYT_5

	nop

	:l_mVzyopJesFLXQLgi_7
	goto/32 :before_first_instruction

	:l_ncmNAjbEgamtpOca_6
    return-void

	:after_last_instruction

	goto/32 :l_mVzyopJesFLXQLgi_7

	nop

	:l_GGkeMQNNgQTulNYT_5
    int-to-double p0, p3

	goto/32 :l_ncmNAjbEgamtpOca_6

	nop

	:l_DkaSdIbKWPYLoJuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_finDrYqvkRYSAduJ_1

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_hbjdtNpocMpeHDRf_0

	nop

	:l_dIYGbAMkGJolYWyv_38
    const/4 v6, 0x1

	goto/32 :l_DCiJHuodICxTqaev_39

	nop

	:l_aOgygpOHkLpJmExO_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ytihfoFhQUihwYeX_45

	nop

	:l_uYrSspxDbBTTlFBw_29
    move-object v4, v2

	goto/32 :l_nsxxHuIwOKUOnjah_30

	nop

	:l_hKkdyLYrdFwCxVUT_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_wAauskgbNNufTODq_19

	nop

	:l_jeBeTvHsExUoWkre_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_RXMLIAQRRPiKVKfS_10

	nop

	:l_FQouaiULwyfaGpJH_2
	add-int v0, v0, v1
	goto/32 :l_IDnJLgfxpaLfbDvd_3

	nop

	:l_DPVmTVJOLbRKLspu_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VLAhEuPqyDLFABcH_52

	nop

	:l_GhpTtkRqpsNoswZf_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_udXDysfiGIzWOuOp_24

	nop

	:l_IXyPJXNebmGukWDA_11
	if-nez v0, :gl_okXhhaKYiZruswCG

	goto/32 :cond_0

	:gl_okXhhaKYiZruswCG
	goto/32 :l_VElozbAyStmRXJOS_12

	nop

	:l_bODmjDLlDtyIVbEQ_40
	if-nez v2, :gl_qlIwmZzcXkNanbWi

	goto/32 :cond_6

	:gl_qlIwmZzcXkNanbWi
	goto/32 :l_sasMaRuArWulKgji_41

	nop

	:l_krRZgxLKRzqsqAlH_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_oaUOnudyWHwrZlbJ_50

	nop

	:l_sBQPUMrTrfCSJqtv_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QZvclQQowNZcFKdB_15

	nop

	:l_RjzvxMGBJNyTuyGp_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_aOgygpOHkLpJmExO_44

	nop

	:l_sasMaRuArWulKgji_41
    move-object v5, v2

	goto/32 :l_hHMkaaPAjYTWVvYg_42

	nop

	:l_omrUGBOAbQrqtMhl_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VkDaCppPJpSGKSZd_37

	nop

	:l_NBBNDeAJdDDWsRVE_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bIzzOwHbmcTnUeSb_28

	nop

	:l_VdgPozlLLIoCDrtC_1
	const v1, 23
	goto/32 :l_FQouaiULwyfaGpJH_2

	nop

	:l_UimreHJeOaPKuRuv_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_NBBNDeAJdDDWsRVE_27

	nop

	:l_nsxxHuIwOKUOnjah_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_juKzPnzvNUUFaCSA_31

	nop

	:l_udXDysfiGIzWOuOp_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BejEQiTpHqZHHZcn_25

	nop

	:l_DCiJHuodICxTqaev_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bODmjDLlDtyIVbEQ_40

	nop

	:l_rTrFDbGdmSfmuUUj_53
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_jaZjGNlYNaVCRTyZ_54

	nop

	:l_hbjdtNpocMpeHDRf_0
	const v0, 13
	goto/32 :l_VdgPozlLLIoCDrtC_1

	nop

	:l_kuKjszFKVNSdvSMx_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_MKwDCvWhzqlWCBxx_33

	nop

	:l_XwRJrhuOUREaDgns_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hMdBClQUxUrXMSWn_8

	nop

	:l_LqhApXVPJyBttoQZ_22
    const/4 v5, 0x0

	goto/32 :l_GhpTtkRqpsNoswZf_23

	nop

	:l_lzwEojgdxaogpdLB_20
	if-eqz v2, :gl_PvIjEpPSmoUDwlcr

	goto/32 :cond_2

	:gl_PvIjEpPSmoUDwlcr
	goto/32 :l_invddFSnnEAHEcre_21

	nop

	:l_jxdfFcieQyrxAUXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_XwRJrhuOUREaDgns_7

	nop

	:l_invddFSnnEAHEcre_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LqhApXVPJyBttoQZ_22

	nop

	:l_VElozbAyStmRXJOS_12
    goto :goto_0

    :cond_0
	goto/32 :l_YGNgfSTFVVDnkHMk_13

	nop

	:l_hMdBClQUxUrXMSWn_8
	if-nez v0, :gl_FQMHjXcZKrUAIFfO

	goto/32 :cond_1

	:gl_FQMHjXcZKrUAIFfO
    .line 565
	goto/32 :l_jeBeTvHsExUoWkre_9

	nop

	:l_VkDaCppPJpSGKSZd_37
    const/16 v5, 0x8

	goto/32 :l_dIYGbAMkGJolYWyv_38

	nop

	:l_MKwDCvWhzqlWCBxx_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ZUJlDvYBHmEGUTqu_34

	nop

	:l_ytihfoFhQUihwYeX_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_jtUdUGqgcusASuLh_46

	nop

	:l_YGNgfSTFVVDnkHMk_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sBQPUMrTrfCSJqtv_14

	nop

	:l_jaZjGNlYNaVCRTyZ_54
	goto/32 :CrLNOXJuhxMFgErN
	:l_BejEQiTpHqZHHZcn_25
	if-nez v4, :gl_GYOptXczwaANSofR

	goto/32 :cond_5

	:gl_GYOptXczwaANSofR
	goto/32 :l_UimreHJeOaPKuRuv_26

	nop

	:l_VYLzQDbxHVnrxAIz_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_omrUGBOAbQrqtMhl_36

	nop

	:l_XBRONqfLryVNwiJu_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_hKkdyLYrdFwCxVUT_18

	nop

	:l_ZUJlDvYBHmEGUTqu_34
	if-eq v2, v4, :gl_YBAqjGDaEKqWAHEB

	goto/32 :cond_4

	:gl_YBAqjGDaEKqWAHEB
	goto/32 :l_VYLzQDbxHVnrxAIz_35

	nop

	:l_jtUdUGqgcusASuLh_46
	if-nez v5, :gl_hINlxVVQKRphWRfb

	goto/32 :cond_5

	:gl_hINlxVVQKRphWRfb
	goto/32 :l_tUBebWFKnHNjKQwY_47

	nop

	:l_RXMLIAQRRPiKVKfS_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_IXyPJXNebmGukWDA_11

	nop

	:l_juKzPnzvNUUFaCSA_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_kuKjszFKVNSdvSMx_32

	nop

	:l_tUBebWFKnHNjKQwY_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_dODMsJbyGFaxwmlk_48

	nop

	:l_hHMkaaPAjYTWVvYg_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_RjzvxMGBJNyTuyGp_43

	nop

	:l_dODMsJbyGFaxwmlk_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_krRZgxLKRzqsqAlH_49

	nop

	:l_oaUOnudyWHwrZlbJ_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_DPVmTVJOLbRKLspu_51

	nop

	:l_VLAhEuPqyDLFABcH_52
    throw v5

	:after_last_instruction

	goto/32 :l_rTrFDbGdmSfmuUUj_53

	nop

	:l_avEStLclIgYpNhtF_4
	if-lez v0, :gl_xvxVutmFnRAsEkPZ

	goto/32 :xHcnfCOgXyUEktoS

	:gl_xvxVutmFnRAsEkPZ	goto/32 :l_xuvVSmNpqKPRePRF_5

	nop

	:l_QZvclQQowNZcFKdB_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_zMWlfYLzArNiwAAK_16

	nop

	:l_bIzzOwHbmcTnUeSb_28
	if-nez v4, :gl_JoVGnvGBiKqDgpmu

	goto/32 :cond_3

	:gl_JoVGnvGBiKqDgpmu
    .line 352
	goto/32 :l_uYrSspxDbBTTlFBw_29

	nop

	:l_IDnJLgfxpaLfbDvd_3
	rem-int v0, v0, v1
	goto/32 :l_avEStLclIgYpNhtF_4

	nop

	:l_zMWlfYLzArNiwAAK_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XBRONqfLryVNwiJu_17

	nop

	:l_wAauskgbNNufTODq_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_lzwEojgdxaogpdLB_20

	nop

	:l_xuvVSmNpqKPRePRF_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_jxdfFcieQyrxAUXH_6

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_cyRufFunngWPPpPM_0

	nop

	:l_tSXXabscLKHRQDkt_5
    int-to-double p0, p3

	goto/32 :l_BDvYQplbMlnfwhco_6

	nop

	:l_ioBkGYPTkuOzYfcK_3
    mul-int p2, p0, p1

	goto/32 :l_DTzpiogoWwsMHGzy_4

	nop

	:l_pyPTdzJNMznnmhIi_1
    const/16 p0, 0x2a

	goto/32 :l_smIuQIakoBAgNjXZ_2

	nop

	:l_smIuQIakoBAgNjXZ_2
    const/16 p1, 0xd2

	goto/32 :l_ioBkGYPTkuOzYfcK_3

	nop

	:l_cyRufFunngWPPpPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyPTdzJNMznnmhIi_1

	nop

	:l_DTzpiogoWwsMHGzy_4
    add-int p3, p2, p1

	goto/32 :l_tSXXabscLKHRQDkt_5

	nop

	:l_LDJOPpQeeTdtTZYb_7
	goto/32 :before_first_instruction

	:l_BDvYQplbMlnfwhco_6
    return-void

	:after_last_instruction

	goto/32 :l_LDJOPpQeeTdtTZYb_7

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_aKXbKYjzaNbDyhYT_0

	nop

	:l_ChsSWhSPoZOGkMFw_4
    add-int p3, p2, p1

	goto/32 :l_cCxcPXPMUcBkZhNc_5

	nop

	:l_cCxcPXPMUcBkZhNc_5
    int-to-double p0, p3

	goto/32 :l_IEVJViEmcLpJIFgx_6

	nop

	:l_WuUqScOYlKLdFFfj_7
	goto/32 :before_first_instruction

	:l_EviFndHxdXoMickf_3
    mul-int p2, p0, p1

	goto/32 :l_ChsSWhSPoZOGkMFw_4

	nop

	:l_HpRZZiIISawZGaxj_2
    const/16 p1, 0xd2

	goto/32 :l_EviFndHxdXoMickf_3

	nop

	:l_IEVJViEmcLpJIFgx_6
    return-void

	:after_last_instruction

	goto/32 :l_WuUqScOYlKLdFFfj_7

	nop

	:l_ZnJyxbvGrcpRifKi_1
    const/16 p0, 0x2a

	goto/32 :l_HpRZZiIISawZGaxj_2

	nop

	:l_aKXbKYjzaNbDyhYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnJyxbvGrcpRifKi_1

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_BAtFiweRyzXIeqAP_0

	nop

	:l_BAtFiweRyzXIeqAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdHHgjiMgoUumxtI_1

	nop

	:l_hJPyskndpbzTTFhv_3
    mul-int p2, p0, p1

	goto/32 :l_iFExVzvEWwhcCIGS_4

	nop

	:l_LVzEvyNxQaPXHcvG_2
    const/16 p1, 0xd2

	goto/32 :l_hJPyskndpbzTTFhv_3

	nop

	:l_ZMrvfviKsQrfhPvo_6
    return-void

	:after_last_instruction

	goto/32 :l_PWhIxXAtnaAeazZL_7

	nop

	:l_HCensCsklVNKcyYR_5
    int-to-double p0, p3

	goto/32 :l_ZMrvfviKsQrfhPvo_6

	nop

	:l_gdHHgjiMgoUumxtI_1
    const/16 p0, 0x2a

	goto/32 :l_LVzEvyNxQaPXHcvG_2

	nop

	:l_iFExVzvEWwhcCIGS_4
    add-int p3, p2, p1

	goto/32 :l_HCensCsklVNKcyYR_5

	nop

	:l_PWhIxXAtnaAeazZL_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_NmjxPtHOKuiYcDhq_0

	nop

	:l_nkUdzWRgmNYgcdGw_44
    return-object v4

    :cond_5
	goto/32 :l_xqeLvSVRpchlhAOj_45

	nop

	:l_xqeLvSVRpchlhAOj_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_otMpQsWtnKsLtCuO_46

	nop

	:l_CyiOCGYHAfSoLNXf_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pQSEkfIexfMxYyRN_21

	nop

	:l_KdeNfrjUmhgjJHDk_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_owGefYjoHoOVfKmL_10

	nop

	:l_UIGXWfQSaOCcoSZu_17
    move-object v4, v2

	goto/32 :l_ZNBgZBsmgGwUzhTQ_18

	nop

	:l_MThGFTqfKUjiTefS_36
	if-eq v2, v5, :gl_FvWqtzTMbwGPXXQl

	goto/32 :cond_4

	:gl_FvWqtzTMbwGPXXQl
	goto/32 :l_HEfzTjTBbtFdpJGN_37

	nop

	:l_FOSTFCHVutiQnuir_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_GgyNURxUwocjaEXt_6

	nop

	:l_NmjxPtHOKuiYcDhq_0
	const v0, 12
	goto/32 :l_IDTTalckfGezVSww_1

	nop

	:l_otMpQsWtnKsLtCuO_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_MhdscLFupGWhRVWL_47

	nop

	:l_hBmmdxKKhdeijUUF_22
    move-object v5, v4

	goto/32 :l_OxDbQQkkNivuTYTF_23

	nop

	:l_pzRjPIQTfieBFZha_16
	if-nez v2, :gl_WreJEhDcRcuDwrXk

	goto/32 :cond_2

	:gl_WreJEhDcRcuDwrXk
	goto/32 :l_UIGXWfQSaOCcoSZu_17

	nop

	:l_GgyNURxUwocjaEXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_jRVyriWLgAzltTej_7

	nop

	:l_owGefYjoHoOVfKmL_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_ElXencyasSnIjHYL_11

	nop

	:l_riRTbUcIYakumsPW_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ceSIYhTokPjRFcjq_31

	nop

	:l_IDTTalckfGezVSww_1
	const v1, 12
	goto/32 :l_gVfkepGneiArghoM_2

	nop

	:l_uAVlTBuCmuCRlCBt_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bcnKYOgVUchAcDVr_34

	nop

	:l_bcnKYOgVUchAcDVr_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_KiBPwwQzTfYYWaky_35

	nop

	:l_JkSwgneIomEfWYRk_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_riRTbUcIYakumsPW_30

	nop

	:l_ElXencyasSnIjHYL_11
    const/4 v4, 0x0

	goto/32 :l_fNCPNShWXcwyWeMz_12

	nop

	:l_bbibPdvdybHPtVXv_26
    move-object v6, v2

	goto/32 :l_XoUIyifyVyihCfdY_27

	nop

	:l_KcgLuGPVmYPgcefI_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YvzDbxAMbUPQDadS_50

	nop

	:l_MfHNjwmrwEmZFaip_42
    move-object v4, v2

	goto/32 :l_KFtLCpFCjxvikcgT_43

	nop

	:l_ZNBgZBsmgGwUzhTQ_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_azQgvEgacUhEbfoS_19

	nop

	:l_dhIXdshgeNaKAwug_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_kysCJJhSoyTruBzC_14

	nop

	:l_RzRhVLrZLIdXQpSe_4
	if-lez v0, :gl_zGojlQfyQnLTuzXD

	goto/32 :OlXDUDixEwdGRHRw

	:gl_zGojlQfyQnLTuzXD	goto/32 :l_FOSTFCHVutiQnuir_5

	nop

	:l_IxzmpAnTOWiXmrvG_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jIszXZohXWmlkSVf_40

	nop

	:l_fNCPNShWXcwyWeMz_12
	if-eqz v2, :gl_vUTfcjMJmJNNMVyw

	goto/32 :cond_0

	:gl_vUTfcjMJmJNNMVyw
	goto/32 :l_dhIXdshgeNaKAwug_13

	nop

	:l_zYXReYNOFVSEQfbH_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_JkSwgneIomEfWYRk_29

	nop

	:l_KiBPwwQzTfYYWaky_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_MThGFTqfKUjiTefS_36

	nop

	:l_pQSEkfIexfMxYyRN_21
	if-ne v4, v5, :gl_yESnEVuQRqIrBYEA

	goto/32 :cond_1

	:gl_yESnEVuQRqIrBYEA
	goto/32 :l_hBmmdxKKhdeijUUF_22

	nop

	:l_kvlsQVNEzbuZBZcH_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_uAVlTBuCmuCRlCBt_33

	nop

	:l_kysCJJhSoyTruBzC_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XBKhqvTovofNqjlA_15

	nop

	:l_MhdscLFupGWhRVWL_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PbrfplGOKgJpxxdW_48

	nop

	:l_tPzzHRoGASdHuudE_51
	goto/32 :iVDgNTZpZbjZkGJS
	:l_ceSIYhTokPjRFcjq_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kvlsQVNEzbuZBZcH_32

	nop

	:l_gVfkepGneiArghoM_2
	add-int v0, v0, v1
	goto/32 :l_gaSzJrttMotvIShq_3

	nop

	:l_jRVyriWLgAzltTej_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_MuFqzPkArbjCSPSN_8

	nop

	:l_azQgvEgacUhEbfoS_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_CyiOCGYHAfSoLNXf_20

	nop

	:l_HEfzTjTBbtFdpJGN_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_XjcTIXnGSvzLTmzG_38

	nop

	:l_wAJEyqmybmxPlJDo_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_trHYqKRIDLvGlAvJ_25

	nop

	:l_PbrfplGOKgJpxxdW_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_KcgLuGPVmYPgcefI_49

	nop

	:l_OxDbQQkkNivuTYTF_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_wAJEyqmybmxPlJDo_24

	nop

	:l_MuFqzPkArbjCSPSN_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_KdeNfrjUmhgjJHDk_9

	nop

	:l_ufirsKxfqFTfuePs_41
	if-nez v2, :gl_YwGAPtCpcUmAOCph

	goto/32 :cond_5

	:gl_YwGAPtCpcUmAOCph
	goto/32 :l_MfHNjwmrwEmZFaip_42

	nop

	:l_gaSzJrttMotvIShq_3
	rem-int v0, v0, v1
	goto/32 :l_RzRhVLrZLIdXQpSe_4

	nop

	:l_XjcTIXnGSvzLTmzG_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IxzmpAnTOWiXmrvG_39

	nop

	:l_jIszXZohXWmlkSVf_40
	if-nez v4, :gl_oJkLfZzZEorGyfRH

	goto/32 :cond_6

	:gl_oJkLfZzZEorGyfRH
	goto/32 :l_ufirsKxfqFTfuePs_41

	nop

	:l_trHYqKRIDLvGlAvJ_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbibPdvdybHPtVXv_26

	nop

	:l_YvzDbxAMbUPQDadS_50
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_tPzzHRoGASdHuudE_51

	nop

	:l_KFtLCpFCjxvikcgT_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_nkUdzWRgmNYgcdGw_44

	nop

	:l_XoUIyifyVyihCfdY_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zYXReYNOFVSEQfbH_28

	nop

	:l_XBKhqvTovofNqjlA_15
	if-nez v5, :gl_ijoYePTXTTPjmuMn

	goto/32 :cond_3

	:gl_ijoYePTXTTPjmuMn
    .line 334
	goto/32 :l_pzRjPIQTfieBFZha_16

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ODPpXfxhaLlWjLhw_0

	nop

	:l_QqhojtszRbraYxzB_4
    add-int p3, p2, p1

	goto/32 :l_cezFerfYYtuqtZQd_5

	nop

	:l_cezFerfYYtuqtZQd_5
    int-to-double p0, p3

	goto/32 :l_GSedynAxSIAxNzIF_6

	nop

	:l_GSedynAxSIAxNzIF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSwddCjHeJsWyCFx_7

	nop

	:l_ZSwddCjHeJsWyCFx_7
	goto/32 :before_first_instruction

	:l_ODPpXfxhaLlWjLhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSTxzaSEqpGsSPgi_1

	nop

	:l_eSTxzaSEqpGsSPgi_1
    const/16 p0, 0x2a

	goto/32 :l_MEPDODtaDRsIrHnz_2

	nop

	:l_bwFwzFubpZAFtDhu_3
    mul-int p2, p0, p1

	goto/32 :l_QqhojtszRbraYxzB_4

	nop

	:l_MEPDODtaDRsIrHnz_2
    const/16 p1, 0xd2

	goto/32 :l_bwFwzFubpZAFtDhu_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BoQMBSbuYQwYQBPE_0

	nop

	:l_WaBvGzzlIvdCvpGq_5
    int-to-double p0, p3

	goto/32 :l_EOQKDfRFBawcGRlS_6

	nop

	:l_mxAqeWfFeNOOAynH_1
    const/16 p0, 0x2a

	goto/32 :l_HwgtftoGVcpkpoBm_2

	nop

	:l_KzMtRPwTnqhBNZmB_7
	goto/32 :before_first_instruction

	:l_EOQKDfRFBawcGRlS_6
    return-void

	:after_last_instruction

	goto/32 :l_KzMtRPwTnqhBNZmB_7

	nop

	:l_HwgtftoGVcpkpoBm_2
    const/16 p1, 0xd2

	goto/32 :l_pTRXLyeQwskZmPrT_3

	nop

	:l_BoQMBSbuYQwYQBPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxAqeWfFeNOOAynH_1

	nop

	:l_ZilNGNYVGhrraGDz_4
    add-int p3, p2, p1

	goto/32 :l_WaBvGzzlIvdCvpGq_5

	nop

	:l_pTRXLyeQwskZmPrT_3
    mul-int p2, p0, p1

	goto/32 :l_ZilNGNYVGhrraGDz_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_wGmXWRbDJbDKyoVd_0

	nop

	:l_YkEDIwTAXOEWVzwH_5
    int-to-double p0, p3

	goto/32 :l_InVzsXcYqDEYnXVS_6

	nop

	:l_InVzsXcYqDEYnXVS_6
    return-void

	:after_last_instruction

	goto/32 :l_AImHylRuQbUUBzYn_7

	nop

	:l_UvChPBOsVXMsbJHG_3
    mul-int p2, p0, p1

	goto/32 :l_IFaJNVaVZQlBZnPs_4

	nop

	:l_yHsUagUQRFXpbEhh_2
    const/16 p1, 0xd2

	goto/32 :l_UvChPBOsVXMsbJHG_3

	nop

	:l_wGmXWRbDJbDKyoVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLYjLGNOGdzEeDAo_1

	nop

	:l_AImHylRuQbUUBzYn_7
	goto/32 :before_first_instruction

	:l_IFaJNVaVZQlBZnPs_4
    add-int p3, p2, p1

	goto/32 :l_YkEDIwTAXOEWVzwH_5

	nop

	:l_aLYjLGNOGdzEeDAo_1
    const/16 p0, 0x2a

	goto/32 :l_yHsUagUQRFXpbEhh_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ZlaADlxDOmcxHmHn_0

	nop

	:l_yOmRxWgJPSrWcRxa_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnjDQrXpLDwOoFRt_61

	nop

	:l_ARPtkWzyzXedobrb_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_QlxaoPAsVrxERwgk_45

	nop

	:l_kjTfEucYfwScoxpn_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_CFHQjaQgXiuDgTbv_30

	nop

	:l_VmCDjUoPMkAYBZrE_1
	const v1, 2
	goto/32 :l_lnqmFrtChUWWYyfw_2

	nop

	:l_bhrYtoaGPdrjBWJN_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_rWXXOORTyVPgfjOR_59

	nop

	:l_ofJOROqxiIZjRTDk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_qZBCcpwCGARCYRyK_8

	nop

	:l_gfmtbslDolfcQtdW_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_LdjktnZTSRJQCRPp_42

	nop

	:l_ZlaADlxDOmcxHmHn_0
	const v0, 16
	goto/32 :l_VmCDjUoPMkAYBZrE_1

	nop

	:l_QsCHvnDCijymRWvj_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_kWMMRADRAxDxiUNm_57

	nop

	:l_ODUsWuXaIirkhWQX_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_sqGujSzsLOutKzXt_27

	nop

	:l_UUvYaGjxIdDWdDPC_15
    const/4 v4, 0x1

	goto/32 :l_HLxVYvmiQUMmPPCI_16

	nop

	:l_ZHQaXqQVTtwEFvAY_24
	if-nez v2, :gl_CDxkdZHBLPjKHMNG

	goto/32 :cond_2

	:gl_CDxkdZHBLPjKHMNG
	goto/32 :l_VwZVbxpefCEGprZB_25

	nop

	:l_NnjDQrXpLDwOoFRt_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VqiwprzUwxoczwwW_62

	nop

	:l_zodsBAGeJOfNeTJA_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IktlmZEtdoJUleho_23

	nop

	:l_cvINADKhqjkcTtvD_3
	rem-int v0, v0, v1
	goto/32 :l_bPCNfldARlRAtWsI_4

	nop

	:l_kWMMRADRAxDxiUNm_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_bhrYtoaGPdrjBWJN_58

	nop

	:l_lnqmFrtChUWWYyfw_2
	add-int v0, v0, v1
	goto/32 :l_cvINADKhqjkcTtvD_3

	nop

	:l_LdjktnZTSRJQCRPp_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_sHoNicEYGDgDpKBL_43

	nop

	:l_ajBIWYBbCtHDtmDY_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aQKRfCZzAblcDNzz_33

	nop

	:l_byOrhhhfVsshmCTi_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_ymucvZbbZbWuNqnq_37

	nop

	:l_uhhnUisdgCuyiEZK_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_jbkAxZAfvgxqKsVw_40

	nop

	:l_zzTAPNAEbjbfurBS_31
    move-object v5, v2

	goto/32 :l_ajBIWYBbCtHDtmDY_32

	nop

	:l_QlxaoPAsVrxERwgk_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_MafakZkeKbyJQTwu_46

	nop

	:l_CFHQjaQgXiuDgTbv_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zzTAPNAEbjbfurBS_31

	nop

	:l_CWLRlPNQbLseSmef_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qFBhKqJzUHVOdYEP_48

	nop

	:l_BsHifdGwgDgiCSEh_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_MIYdLAbXXtoyCxGN_51

	nop

	:l_VqiwprzUwxoczwwW_62
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_JjJZdZYodGcXIcdD_63

	nop

	:l_JjJZdZYodGcXIcdD_63
	goto/32 :gyEYDptXqkhlYyvy
	:l_YaCmfNOUcdVNwalM_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_byOrhhhfVsshmCTi_36

	nop

	:l_ikBHamlajcLXIGjG_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_UUvYaGjxIdDWdDPC_15

	nop

	:l_uqmSoaPGxYebsJng_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_fqumItRSyHvmPJmx_6

	nop

	:l_VxLSPRQmgklQdMzE_12
    const/4 v5, 0x0

	goto/32 :l_kOQJRqPjjNguhiwW_13

	nop

	:l_lGZEQJMDpDSwDfSH_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_VxLSPRQmgklQdMzE_12

	nop

	:l_AqwwPXSruWHMVuBQ_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_kjTfEucYfwScoxpn_29

	nop

	:l_EgMfgRKypNKHZlgY_55
	if-nez v6, :gl_dnbnUMFgChQkigIU

	goto/32 :cond_5

	:gl_dnbnUMFgChQkigIU
	goto/32 :l_QsCHvnDCijymRWvj_56

	nop

	:l_qZBCcpwCGARCYRyK_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_CcetqTAVLjnDtKvl_9

	nop

	:l_DQmbgguMyKtIxdva_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EgMfgRKypNKHZlgY_55

	nop

	:l_bpYTpvHKQYBfxGdZ_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_MGIAXwkChNDWHuFC_53

	nop

	:l_HLxVYvmiQUMmPPCI_16
	if-eqz v2, :gl_vooVaXMSTYhwaIrt

	goto/32 :cond_1

	:gl_vooVaXMSTYhwaIrt
	goto/32 :l_quoKVEOuqqmLwWWR_17

	nop

	:l_fgcvWsIFyTcbfEeO_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_lGZEQJMDpDSwDfSH_11

	nop

	:l_bPCNfldARlRAtWsI_4
	if-lez v0, :gl_YRviIKIcTBjAINwj

	goto/32 :DdnoTQaXLapRFZVF

	:gl_YRviIKIcTBjAINwj	goto/32 :l_uqmSoaPGxYebsJng_5

	nop

	:l_jeELyAIWCSvBPvvo_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_zodsBAGeJOfNeTJA_22

	nop

	:l_kOQJRqPjjNguhiwW_13
	if-nez v4, :gl_kVnBECPgNLHYrLCL

	goto/32 :cond_0

	:gl_kVnBECPgNLHYrLCL
	goto/32 :l_ikBHamlajcLXIGjG_14

	nop

	:l_ovugNjtxCFfkmuLS_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_YaCmfNOUcdVNwalM_35

	nop

	:l_ymucvZbbZbWuNqnq_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_wLucmYxeTZIfxSrL_38

	nop

	:l_MIYdLAbXXtoyCxGN_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_bpYTpvHKQYBfxGdZ_52

	nop

	:l_quoKVEOuqqmLwWWR_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JQDtYKhSDQyODZdt_18

	nop

	:l_fqumItRSyHvmPJmx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ofJOROqxiIZjRTDk_7

	nop

	:l_BTTLHIOIOrgCaAYD_49
    move-object v6, v2

	goto/32 :l_BsHifdGwgDgiCSEh_50

	nop

	:l_JQDtYKhSDQyODZdt_18
    const/4 v6, 0x0

	goto/32 :l_YqeXTfczzzTPzRai_19

	nop

	:l_MafakZkeKbyJQTwu_46
    const/16 v6, 0x8

	goto/32 :l_CWLRlPNQbLseSmef_47

	nop

	:l_jbkAxZAfvgxqKsVw_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gfmtbslDolfcQtdW_41

	nop

	:l_MGIAXwkChNDWHuFC_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DQmbgguMyKtIxdva_54

	nop

	:l_wLucmYxeTZIfxSrL_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_uhhnUisdgCuyiEZK_39

	nop

	:l_IktlmZEtdoJUleho_23
	if-nez v6, :gl_xsjQZsjqXsjQSalx

	goto/32 :cond_3

	:gl_xsjQZsjqXsjQSalx
    .line 308
	goto/32 :l_ZHQaXqQVTtwEFvAY_24

	nop

	:l_aQKRfCZzAblcDNzz_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_ovugNjtxCFfkmuLS_34

	nop

	:l_YqeXTfczzzTPzRai_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_nSAriZLSIyKzOHde_20

	nop

	:l_CcetqTAVLjnDtKvl_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_fgcvWsIFyTcbfEeO_10

	nop

	:l_nSAriZLSIyKzOHde_20
	if-nez v5, :gl_dKKCpBXrwPnZpfsn

	goto/32 :cond_5

	:gl_dKKCpBXrwPnZpfsn
	goto/32 :l_jeELyAIWCSvBPvvo_21

	nop

	:l_qFBhKqJzUHVOdYEP_48
	if-nez v2, :gl_kCdmHuBqQeCdupLI

	goto/32 :cond_6

	:gl_kCdmHuBqQeCdupLI
	goto/32 :l_BTTLHIOIOrgCaAYD_49

	nop

	:l_sHoNicEYGDgDpKBL_43
	if-eq v2, v6, :gl_sApFlQXwhyoTJorl

	goto/32 :cond_4

	:gl_sApFlQXwhyoTJorl
	goto/32 :l_ARPtkWzyzXedobrb_44

	nop

	:l_rWXXOORTyVPgfjOR_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_yOmRxWgJPSrWcRxa_60

	nop

	:l_VwZVbxpefCEGprZB_25
    move-object v6, v2

	goto/32 :l_ODUsWuXaIirkhWQX_26

	nop

	:l_sqGujSzsLOutKzXt_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_AqwwPXSruWHMVuBQ_28

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_tvVUmrWEhTMluRpB_0

	nop

	:l_iJHeYaNvOFWavcIa_7
	goto/32 :before_first_instruction

	:l_MRCrORkmOqjYJMVk_5
    int-to-double p0, p3

	goto/32 :l_DXaYPUaNOntnOzjo_6

	nop

	:l_tvVUmrWEhTMluRpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRHOuAgStlddYUXz_1

	nop

	:l_gJnDWMwLPNDoMfYM_2
    const/16 p1, 0xd2

	goto/32 :l_IMJsrkbTLTYGvEUW_3

	nop

	:l_BRHOuAgStlddYUXz_1
    const/16 p0, 0x2a

	goto/32 :l_gJnDWMwLPNDoMfYM_2

	nop

	:l_DXaYPUaNOntnOzjo_6
    return-void

	:after_last_instruction

	goto/32 :l_iJHeYaNvOFWavcIa_7

	nop

	:l_gVPFtFKQihBghnaB_4
    add-int p3, p2, p1

	goto/32 :l_MRCrORkmOqjYJMVk_5

	nop

	:l_IMJsrkbTLTYGvEUW_3
    mul-int p2, p0, p1

	goto/32 :l_gVPFtFKQihBghnaB_4

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CiFcuUfgnpHtOSOv_0

	nop

	:l_EBpYBCppooTkOojh_1
    const/16 p0, 0x2a

	goto/32 :l_SpNXeAcpdbQGyWsO_2

	nop

	:l_HNVyujlQcsewGjYn_6
    return-void

	:after_last_instruction

	goto/32 :l_PdBtnNNTQfMvFtrz_7

	nop

	:l_SpNXeAcpdbQGyWsO_2
    const/16 p1, 0xd2

	goto/32 :l_fZHjlHphyQEAgVMr_3

	nop

	:l_fZHjlHphyQEAgVMr_3
    mul-int p2, p0, p1

	goto/32 :l_itXnhsMJyNXxbGqd_4

	nop

	:l_itXnhsMJyNXxbGqd_4
    add-int p3, p2, p1

	goto/32 :l_PnmZtAAeHvDZHMBM_5

	nop

	:l_PnmZtAAeHvDZHMBM_5
    int-to-double p0, p3

	goto/32 :l_HNVyujlQcsewGjYn_6

	nop

	:l_PdBtnNNTQfMvFtrz_7
	goto/32 :before_first_instruction

	:l_CiFcuUfgnpHtOSOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBpYBCppooTkOojh_1

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_xsrbGReHoOfXkPgy_0

	nop

	:l_QQSwfykpkWxvJpAu_7
	goto/32 :before_first_instruction

	:l_uqsifsjhYAcEFeZF_1
    const/16 p0, 0x2a

	goto/32 :l_yiYfifZQMhxelYxI_2

	nop

	:l_AxxFlmTqTWxApNdH_5
    int-to-double p0, p3

	goto/32 :l_bunHiGrdxRvcYQZO_6

	nop

	:l_xsrbGReHoOfXkPgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqsifsjhYAcEFeZF_1

	nop

	:l_gVrBEhphdQVdPUPt_3
    mul-int p2, p0, p1

	goto/32 :l_rMbknJNFdofVVUXE_4

	nop

	:l_rMbknJNFdofVVUXE_4
    add-int p3, p2, p1

	goto/32 :l_AxxFlmTqTWxApNdH_5

	nop

	:l_yiYfifZQMhxelYxI_2
    const/16 p1, 0xd2

	goto/32 :l_gVrBEhphdQVdPUPt_3

	nop

	:l_bunHiGrdxRvcYQZO_6
    return-void

	:after_last_instruction

	goto/32 :l_QQSwfykpkWxvJpAu_7

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_JCjFLqJANEhynxol_0

	nop

	:l_WBPvOTMiXJHhwJmC_3
	goto/32 :before_first_instruction

	:l_zrNZVfuoTfdWAgfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WBPvOTMiXJHhwJmC_3

	nop

	:l_QrQvNiusrKTJwUla_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_zrNZVfuoTfdWAgfJ_2

	nop

	:l_JCjFLqJANEhynxol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_QrQvNiusrKTJwUla_1

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QaNhpFTPCfEOycnR_0

	nop

	:l_RaAFsiIdcgXPkime_4
    add-int p3, p2, p1

	goto/32 :l_YIAcdlfVayjLdYYU_5

	nop

	:l_QvSjxHQJSsOuULUX_3
    mul-int p2, p0, p1

	goto/32 :l_RaAFsiIdcgXPkime_4

	nop

	:l_QaNhpFTPCfEOycnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGrntOFzlEJSuIbL_1

	nop

	:l_WEiwZgBIrvojlwIC_2
    const/16 p1, 0xd2

	goto/32 :l_QvSjxHQJSsOuULUX_3

	nop

	:l_YIAcdlfVayjLdYYU_5
    int-to-double p0, p3

	goto/32 :l_JHhJmoIIJbPQEURP_6

	nop

	:l_UGrntOFzlEJSuIbL_1
    const/16 p0, 0x2a

	goto/32 :l_WEiwZgBIrvojlwIC_2

	nop

	:l_SPhPJxCtNvLlZvQh_7
	goto/32 :before_first_instruction

	:l_JHhJmoIIJbPQEURP_6
    return-void

	:after_last_instruction

	goto/32 :l_SPhPJxCtNvLlZvQh_7

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bNQHRRgvIBGAvjxs_0

	nop

	:l_YGgIGxYWkMKugxlY_7
	goto/32 :before_first_instruction

	:l_xgToqiOURDCORXSR_6
    return-void

	:after_last_instruction

	goto/32 :l_YGgIGxYWkMKugxlY_7

	nop

	:l_QnpVAQtLjAjNKjtq_3
    mul-int p2, p0, p1

	goto/32 :l_uNIWXsrfgcJCnbkg_4

	nop

	:l_CEIgGoKixsvlPNOb_2
    const/16 p1, 0xd2

	goto/32 :l_QnpVAQtLjAjNKjtq_3

	nop

	:l_eQpgsSwmtGdBmqXi_1
    const/16 p0, 0x2a

	goto/32 :l_CEIgGoKixsvlPNOb_2

	nop

	:l_bNQHRRgvIBGAvjxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQpgsSwmtGdBmqXi_1

	nop

	:l_cbsOCQMDiTnkOgQR_5
    int-to-double p0, p3

	goto/32 :l_xgToqiOURDCORXSR_6

	nop

	:l_uNIWXsrfgcJCnbkg_4
    add-int p3, p2, p1

	goto/32 :l_cbsOCQMDiTnkOgQR_5

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hchvIClcDSgUIGdg_0

	nop

	:l_gBnenhUlFvtGTxLn_1
    const/16 p0, 0x2a

	goto/32 :l_ahJxIxxMJUyCwtnS_2

	nop

	:l_eFjvfICpouoNMSKK_4
    add-int p3, p2, p1

	goto/32 :l_TkSYuCVHxdAtfebi_5

	nop

	:l_TztbozHoYqqDuDRw_3
    mul-int p2, p0, p1

	goto/32 :l_eFjvfICpouoNMSKK_4

	nop

	:l_hchvIClcDSgUIGdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBnenhUlFvtGTxLn_1

	nop

	:l_TkSYuCVHxdAtfebi_5
    int-to-double p0, p3

	goto/32 :l_VdYPPUGKPDbwyaba_6

	nop

	:l_ahJxIxxMJUyCwtnS_2
    const/16 p1, 0xd2

	goto/32 :l_TztbozHoYqqDuDRw_3

	nop

	:l_omCBKKErbAypnyLs_7
	goto/32 :before_first_instruction

	:l_VdYPPUGKPDbwyaba_6
    return-void

	:after_last_instruction

	goto/32 :l_omCBKKErbAypnyLs_7

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_PFByulnRlSSrxnmG_0

	nop

	:l_mTUwQAAorOPdIroy_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WgwrGtLLAGxlJraY_10

	nop

	:l_pFNyRToOnBNvJXRZ_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_PsRpQPSxBYmMAUBH_17

	nop

	:l_UzooUYzahhdgvOHD_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QGFPaqqZTiDGkzxl_8

	nop

	:l_ELPtKTGQFOAllaRS_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_XdqCdjqVBRAPiQoi_12

	nop

	:l_tvqgnswFUMrLueLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_UzooUYzahhdgvOHD_7

	nop

	:l_pxOqcJCHcqphtwLB_2
	add-int v0, v0, v1
	goto/32 :l_edIDeYKeeeqxYQmd_3

	nop

	:l_WiuDAgcAMxCpdAmD_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_IwHaFebbCyecnJhq_21

	nop

	:l_DLczSCCDxpKpumSj_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_ugdaffGbqqcnycFl_19

	nop

	:l_kGmfvDLwgqzdFoyW_14
	if-nez v2, :gl_okwFiitbeHzKvIOk

	goto/32 :cond_2

	:gl_okwFiitbeHzKvIOk
	goto/32 :l_nGRmsaYiOGLTMtOS_15

	nop

	:l_oUSmwdhhydgecwsT_1
	const v1, 9
	goto/32 :l_pxOqcJCHcqphtwLB_2

	nop

	:l_WgwrGtLLAGxlJraY_10
    goto :goto_0

    :cond_0
	goto/32 :l_ELPtKTGQFOAllaRS_11

	nop

	:l_hiQkUApXlHsPIABt_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_tvqgnswFUMrLueLt_6

	nop

	:l_XdqCdjqVBRAPiQoi_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_gMVjVdVWLXyByAto_13

	nop

	:l_IwHaFebbCyecnJhq_21
    return-void

	:after_last_instruction

	goto/32 :l_EnIUbwTwsMmELbZg_22

	nop

	:l_QGFPaqqZTiDGkzxl_8
	if-nez v0, :gl_WHCILpFUiOfkrybH

	goto/32 :cond_0

	:gl_WHCILpFUiOfkrybH
	goto/32 :l_mTUwQAAorOPdIroy_9

	nop

	:l_nGRmsaYiOGLTMtOS_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_pFNyRToOnBNvJXRZ_16

	nop

	:l_PsRpQPSxBYmMAUBH_17
	if-eqz v2, :gl_HjKUIEYfojIsXTvK

	goto/32 :cond_1

	:gl_HjKUIEYfojIsXTvK
	goto/32 :l_DLczSCCDxpKpumSj_18

	nop

	:l_RkMWHRpLXuPULOLf_23
	goto/32 :zFdNaLiIIIagRcPw
	:l_gMVjVdVWLXyByAto_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kGmfvDLwgqzdFoyW_14

	nop

	:l_edIDeYKeeeqxYQmd_3
	rem-int v0, v0, v1
	goto/32 :l_PutxcVdKSrVStHqM_4

	nop

	:l_PFByulnRlSSrxnmG_0
	const v0, 7
	goto/32 :l_oUSmwdhhydgecwsT_1

	nop

	:l_EnIUbwTwsMmELbZg_22
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_RkMWHRpLXuPULOLf_23

	nop

	:l_PutxcVdKSrVStHqM_4
	if-lez v0, :gl_mwOPFBgPejdlUliY

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_mwOPFBgPejdlUliY	goto/32 :l_hiQkUApXlHsPIABt_5

	nop

	:l_ugdaffGbqqcnycFl_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_WiuDAgcAMxCpdAmD_20

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_jYUnzyOyqJTsgbST_0

	nop

	:l_WlPleTtiGQLDTfvq_6
    return-void

	:after_last_instruction

	goto/32 :l_jBAnOwyBxSICbIMa_7

	nop

	:l_bQvKgZCNDtXvSKdI_1
    const/16 p0, 0x2a

	goto/32 :l_oHzNxvaWiIIDiinl_2

	nop

	:l_jBAnOwyBxSICbIMa_7
	goto/32 :before_first_instruction

	:l_uFzbSWUoXzopKLVd_5
    int-to-double p0, p3

	goto/32 :l_WlPleTtiGQLDTfvq_6

	nop

	:l_JpcGoXJVElPLViVb_3
    mul-int p2, p0, p1

	goto/32 :l_KPrbLcefvPVSPbhy_4

	nop

	:l_KPrbLcefvPVSPbhy_4
    add-int p3, p2, p1

	goto/32 :l_uFzbSWUoXzopKLVd_5

	nop

	:l_oHzNxvaWiIIDiinl_2
    const/16 p1, 0xd2

	goto/32 :l_JpcGoXJVElPLViVb_3

	nop

	:l_jYUnzyOyqJTsgbST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQvKgZCNDtXvSKdI_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_bCgxGPnVDRfteQlh_0

	nop

	:l_UMEFURcsrnUWweJR_6
    return-void

	:after_last_instruction

	goto/32 :l_snefrmBEPBnDPxIH_7

	nop

	:l_snefrmBEPBnDPxIH_7
	goto/32 :before_first_instruction

	:l_hRTKThxNJuqolqjI_4
    add-int p3, p2, p1

	goto/32 :l_XkfCNEfDQGfBjyYL_5

	nop

	:l_MbZhdtORqcfTMYUX_3
    mul-int p2, p0, p1

	goto/32 :l_hRTKThxNJuqolqjI_4

	nop

	:l_XkfCNEfDQGfBjyYL_5
    int-to-double p0, p3

	goto/32 :l_UMEFURcsrnUWweJR_6

	nop

	:l_bCgxGPnVDRfteQlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XppoljhQxGhSAGWa_1

	nop

	:l_bDDLyblUUBzKcfEc_2
    const/16 p1, 0xd2

	goto/32 :l_MbZhdtORqcfTMYUX_3

	nop

	:l_XppoljhQxGhSAGWa_1
    const/16 p0, 0x2a

	goto/32 :l_bDDLyblUUBzKcfEc_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_rIUdBsjyMTZgEhZR_0

	nop

	:l_FPPnKOxGIgEtQzBK_2
    const/16 p1, 0xd2

	goto/32 :l_lHhvxiCOWydQIIcd_3

	nop

	:l_nOmZOyjgNpUoanDc_1
    const/16 p0, 0x2a

	goto/32 :l_FPPnKOxGIgEtQzBK_2

	nop

	:l_rIUdBsjyMTZgEhZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOmZOyjgNpUoanDc_1

	nop

	:l_hpJNEAUTKqcxwBNc_5
    int-to-double p0, p3

	goto/32 :l_hakzHroLZdiiPjhW_6

	nop

	:l_lHhvxiCOWydQIIcd_3
    mul-int p2, p0, p1

	goto/32 :l_nKErOZFRJIGXyWlM_4

	nop

	:l_nKErOZFRJIGXyWlM_4
    add-int p3, p2, p1

	goto/32 :l_hpJNEAUTKqcxwBNc_5

	nop

	:l_hakzHroLZdiiPjhW_6
    return-void

	:after_last_instruction

	goto/32 :l_zfuOieGXQGiCdYFl_7

	nop

	:l_zfuOieGXQGiCdYFl_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_xpNMYMndEMsYfyvn_0

	nop

	:l_qRlWYydtPxLsZKtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_NVhMEpJFpVWKBqzI_7

	nop

	:l_iuoJHNexNaPfNxHy_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_fmpzfcCCXuxEyscj_20

	nop

	:l_hQJftfIoISZdbZBy_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_kpXXmVZqHqjNsCgz_26

	nop

	:l_oczxNydEnTAmRAPV_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fKJFJTWdccCyuRld_18

	nop

	:l_kEqcmzQbwnrkJoVG_13
	if-eqz v0, :gl_FPAiRVkDdDBIUOmD

	goto/32 :cond_1

	:gl_FPAiRVkDdDBIUOmD
	goto/32 :l_jAWwXYFoNxDrRKUr_14

	nop

	:l_NkEEhhmpdIOIotPf_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_PVOtsifzRJvUpNoQ_22

	nop

	:l_kpXXmVZqHqjNsCgz_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_MopigRPNcWAznuDq_27

	nop

	:l_CwJgnywWOemyYysK_24
    move-object v0, v2

	goto/32 :l_hQJftfIoISZdbZBy_25

	nop

	:l_MMuLRdyfFNzQzPsS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kEqcmzQbwnrkJoVG_13

	nop

	:l_zvsrzRwCXOeOMAHd_2
	add-int v0, v0, v1
	goto/32 :l_wMNrdqEtHdywmnvP_3

	nop

	:l_AMSGYAkmrarggcbo_4
	if-lez v0, :gl_IXLlloTFFeehMZAC

	goto/32 :FUBFfxHntkhyeEZS

	:gl_IXLlloTFFeehMZAC	goto/32 :l_tSnJZSENkYDEEQdS_5

	nop

	:l_GwEfqaanCtUyWnYB_8
	if-nez v0, :gl_XUekcOMRttiGjJYq

	goto/32 :cond_0

	:gl_XUekcOMRttiGjJYq
	goto/32 :l_rzfldafMfElhJWVO_9

	nop

	:l_fKJFJTWdccCyuRld_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_iuoJHNexNaPfNxHy_19

	nop

	:l_xpNMYMndEMsYfyvn_0
	const v0, 16
	goto/32 :l_XPZrulTebvszemWQ_1

	nop

	:l_FRwGuUrRJFxxlmVz_28
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_GEylpCmGmMFuPwTt_29

	nop

	:l_XPZrulTebvszemWQ_1
	const v1, 29
	goto/32 :l_zvsrzRwCXOeOMAHd_2

	nop

	:l_fmpzfcCCXuxEyscj_20
    const/4 v4, 0x0

	goto/32 :l_NkEEhhmpdIOIotPf_21

	nop

	:l_MopigRPNcWAznuDq_27
    return v1

	:after_last_instruction

	goto/32 :l_FRwGuUrRJFxxlmVz_28

	nop

	:l_NVhMEpJFpVWKBqzI_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_GwEfqaanCtUyWnYB_8

	nop

	:l_AajDweyBacaeZxJT_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MMuLRdyfFNzQzPsS_12

	nop

	:l_wMNrdqEtHdywmnvP_3
	rem-int v0, v0, v1
	goto/32 :l_AMSGYAkmrarggcbo_4

	nop

	:l_jAWwXYFoNxDrRKUr_14
    move-object v0, p0

	goto/32 :l_CMTjkDidNPkSjVBB_15

	nop

	:l_kFpxBTjoXtodQDPw_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CwJgnywWOemyYysK_24

	nop

	:l_RROSWOUfEVcDWuZl_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_oczxNydEnTAmRAPV_17

	nop

	:l_NUbWghQBuEEBWZjA_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_AajDweyBacaeZxJT_11

	nop

	:l_PVOtsifzRJvUpNoQ_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kFpxBTjoXtodQDPw_23

	nop

	:l_CMTjkDidNPkSjVBB_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_RROSWOUfEVcDWuZl_16

	nop

	:l_rzfldafMfElhJWVO_9
    const/4 v0, 0x1

	goto/32 :l_NUbWghQBuEEBWZjA_10

	nop

	:l_tSnJZSENkYDEEQdS_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_qRlWYydtPxLsZKtt_6

	nop

	:l_GEylpCmGmMFuPwTt_29
	goto/32 :OIQJEdcipHpMRwFh
.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_ZqEhYeHcSFJEHcRk_0

	nop

	:l_wluHyCqvXoHOqtjl_1
    const/16 p0, 0x2a

	goto/32 :l_mxwGlbaxUCASFHQf_2

	nop

	:l_mxwGlbaxUCASFHQf_2
    const/16 p1, 0xd2

	goto/32 :l_AOjnbfoKvuvuVazP_3

	nop

	:l_bZcWDqWAuHBOlGoL_7
	goto/32 :before_first_instruction

	:l_ZqEhYeHcSFJEHcRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wluHyCqvXoHOqtjl_1

	nop

	:l_AOjnbfoKvuvuVazP_3
    mul-int p2, p0, p1

	goto/32 :l_zvtwOwfrHnzboTaG_4

	nop

	:l_zvtwOwfrHnzboTaG_4
    add-int p3, p2, p1

	goto/32 :l_ewpyFRzycPfoceaz_5

	nop

	:l_bXzQfSeeBOoBtMOK_6
    return-void

	:after_last_instruction

	goto/32 :l_bZcWDqWAuHBOlGoL_7

	nop

	:l_ewpyFRzycPfoceaz_5
    int-to-double p0, p3

	goto/32 :l_bXzQfSeeBOoBtMOK_6

	nop

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_VqedWKxOtnepAYZP_0

	nop

	:l_kSHqbKEMRThVylDa_2
    const/16 p1, 0xd2

	goto/32 :l_fyasaIpLEAGKuVJj_3

	nop

	:l_VqedWKxOtnepAYZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbYVpMWRYxhXBxsy_1

	nop

	:l_PbvgdwIFgYqLpmMy_4
    add-int p3, p2, p1

	goto/32 :l_TvEZHXcPPwZUQwfi_5

	nop

	:l_CnFnYkidUSTAMGFa_6
    return-void

	:after_last_instruction

	goto/32 :l_ihkrMospBeoZbjFi_7

	nop

	:l_DbYVpMWRYxhXBxsy_1
    const/16 p0, 0x2a

	goto/32 :l_kSHqbKEMRThVylDa_2

	nop

	:l_fyasaIpLEAGKuVJj_3
    mul-int p2, p0, p1

	goto/32 :l_PbvgdwIFgYqLpmMy_4

	nop

	:l_TvEZHXcPPwZUQwfi_5
    int-to-double p0, p3

	goto/32 :l_CnFnYkidUSTAMGFa_6

	nop

	:l_ihkrMospBeoZbjFi_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_JGjMtFVRNpIbQapQ_0

	nop

	:l_iVxIiHfeuaWbPQts_4
    add-int p3, p2, p1

	goto/32 :l_lHJXajWOVjlEqtrf_5

	nop

	:l_lHJXajWOVjlEqtrf_5
    int-to-double p0, p3

	goto/32 :l_TYTlBcllIPIhJXKP_6

	nop

	:l_TYTlBcllIPIhJXKP_6
    return-void

	:after_last_instruction

	goto/32 :l_QxuwtZOfCSTxPpSL_7

	nop

	:l_JGjMtFVRNpIbQapQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfIUUwUDkasMhmZO_1

	nop

	:l_ZpPcylJbqYFBACBD_3
    mul-int p2, p0, p1

	goto/32 :l_iVxIiHfeuaWbPQts_4

	nop

	:l_kKDPykOeTBVNElSH_2
    const/16 p1, 0xd2

	goto/32 :l_ZpPcylJbqYFBACBD_3

	nop

	:l_QfIUUwUDkasMhmZO_1
    const/16 p0, 0x2a

	goto/32 :l_kKDPykOeTBVNElSH_2

	nop

	:l_QxuwtZOfCSTxPpSL_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_JHBOLqyesutWcUrl_0

	nop

	:l_kSlufkyaTSAaQBMu_2
    return-void

	:after_last_instruction

	goto/32 :l_mdMgwuDRFsSaIKmS_3

	nop

	:l_mdMgwuDRFsSaIKmS_3
	goto/32 :before_first_instruction

	:l_JHBOLqyesutWcUrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_FpOownhTnrxZvyqa_1

	nop

	:l_FpOownhTnrxZvyqa_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_kSlufkyaTSAaQBMu_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_OVPogyPFCVqMhwrN_0

	nop

	:l_CpHbmAJNvHnVHhqC_2
    const/16 p1, 0xd2

	goto/32 :l_VXjfXxMYGVkVAqxa_3

	nop

	:l_OVPogyPFCVqMhwrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRkcLBRSPXyqkxzK_1

	nop

	:l_UOdVOoJMBGtZPmKN_5
    int-to-double p0, p3

	goto/32 :l_WgMAkDGsFKBalUmT_6

	nop

	:l_WgMAkDGsFKBalUmT_6
    return-void

	:after_last_instruction

	goto/32 :l_lgnQcKrUXTzMTdkC_7

	nop

	:l_MMyokWkMbpDmkTJs_4
    add-int p3, p2, p1

	goto/32 :l_UOdVOoJMBGtZPmKN_5

	nop

	:l_VRkcLBRSPXyqkxzK_1
    const/16 p0, 0x2a

	goto/32 :l_CpHbmAJNvHnVHhqC_2

	nop

	:l_lgnQcKrUXTzMTdkC_7
	goto/32 :before_first_instruction

	:l_VXjfXxMYGVkVAqxa_3
    mul-int p2, p0, p1

	goto/32 :l_MMyokWkMbpDmkTJs_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rfVjRGzZsPTfpmOV_0

	nop

	:l_oPQOZsVOwfBtuhAv_4
    add-int p3, p2, p1

	goto/32 :l_AsslwWfnEWOdZqWl_5

	nop

	:l_jdilpaBQfBWcZOSG_1
    const/16 p0, 0x2a

	goto/32 :l_BHiNDPvctVNjMCmh_2

	nop

	:l_gkkdlTVIIycwNvwn_7
	goto/32 :before_first_instruction

	:l_AsslwWfnEWOdZqWl_5
    int-to-double p0, p3

	goto/32 :l_vcAbidZVqSsFPDEU_6

	nop

	:l_BHiNDPvctVNjMCmh_2
    const/16 p1, 0xd2

	goto/32 :l_ARclkSiAtoMSdCnK_3

	nop

	:l_ARclkSiAtoMSdCnK_3
    mul-int p2, p0, p1

	goto/32 :l_oPQOZsVOwfBtuhAv_4

	nop

	:l_rfVjRGzZsPTfpmOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdilpaBQfBWcZOSG_1

	nop

	:l_vcAbidZVqSsFPDEU_6
    return-void

	:after_last_instruction

	goto/32 :l_gkkdlTVIIycwNvwn_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_BHMZWToOPmeATKye_0

	nop

	:l_mvJlkpWkqrFZIMJE_2
    const/16 p1, 0xd2

	goto/32 :l_NvDGoNDYyDjsbsEo_3

	nop

	:l_IiPFjBirppVjpSJn_5
    int-to-double p0, p3

	goto/32 :l_BtStgbuadqsGNIko_6

	nop

	:l_dXeaqjMPikiekZcs_1
    const/16 p0, 0x2a

	goto/32 :l_mvJlkpWkqrFZIMJE_2

	nop

	:l_EosinaaVOhZREqhV_7
	goto/32 :before_first_instruction

	:l_NvDGoNDYyDjsbsEo_3
    mul-int p2, p0, p1

	goto/32 :l_GrtYgKbcupzrTLdO_4

	nop

	:l_GrtYgKbcupzrTLdO_4
    add-int p3, p2, p1

	goto/32 :l_IiPFjBirppVjpSJn_5

	nop

	:l_BHMZWToOPmeATKye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXeaqjMPikiekZcs_1

	nop

	:l_BtStgbuadqsGNIko_6
    return-void

	:after_last_instruction

	goto/32 :l_EosinaaVOhZREqhV_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_bbRglQuJhQDLdTWC_0

	nop

	:l_AZroZMJaLatwvoBJ_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_QKLmVMxOVrWRnpyF_5

	nop

	:l_QKLmVMxOVrWRnpyF_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_xzYlVNKtrhuBvnQA_6

	nop

	:l_oeUggCmlxYEGSFvr_12
    return v0

	:after_last_instruction

	goto/32 :l_IbKxYazJYXgQfXiU_13

	nop

	:l_vbhVyrPhciAuhJTW_9
    const/4 v0, 0x1

	goto/32 :l_ENrjmtmyYFiUgiMi_10

	nop

	:l_XbtNzULHAVNdoQLx_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GfbYhraPzRsULgDk_3

	nop

	:l_caYTfXmvwKoWcfHh_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_XbtNzULHAVNdoQLx_2

	nop

	:l_snVOhfxUNOKiBerU_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AUMTHPJKtPpWVgGe_8

	nop

	:l_bbRglQuJhQDLdTWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_caYTfXmvwKoWcfHh_1

	nop

	:l_GfbYhraPzRsULgDk_3
	if-nez v0, :gl_cpvHkHgSqjKDWftp

	goto/32 :cond_0

	:gl_cpvHkHgSqjKDWftp
	goto/32 :l_AZroZMJaLatwvoBJ_4

	nop

	:l_ENrjmtmyYFiUgiMi_10
    goto :goto_1

    :cond_1
	goto/32 :l_dyiHNPHDQbmydFdC_11

	nop

	:l_xzYlVNKtrhuBvnQA_6
    goto :goto_0

    :cond_0
	goto/32 :l_snVOhfxUNOKiBerU_7

	nop

	:l_dyiHNPHDQbmydFdC_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_oeUggCmlxYEGSFvr_12

	nop

	:l_IbKxYazJYXgQfXiU_13
	goto/32 :before_first_instruction

	:l_AUMTHPJKtPpWVgGe_8
	if-eq v0, p1, :gl_MeNMyNGhEUftsJlH

	goto/32 :cond_1

	:gl_MeNMyNGhEUftsJlH
	goto/32 :l_vbhVyrPhciAuhJTW_9

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SXQCXgAYbjRsZOCM_0

	nop

	:l_ddZUOmhDIUutenEr_3
	goto/32 :before_first_instruction

	:l_SXQCXgAYbjRsZOCM_0
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
	goto/32 :l_omUNGubzLzVZToEU_1

	nop

	:l_cCshGPcRwAcLmBIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ddZUOmhDIUutenEr_3

	nop

	:l_omUNGubzLzVZToEU_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCshGPcRwAcLmBIF_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_fEQMHsnyUnbFWYpJ_0

	nop

	:l_FwbRSjPesfDbHfpp_2
    return-void

	:after_last_instruction

	goto/32 :l_blsrsTKiNlRcGBAX_3

	nop

	:l_blsrsTKiNlRcGBAX_3
	goto/32 :before_first_instruction

	:l_fEQMHsnyUnbFWYpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_AjcWlYeIvldtDENX_1

	nop

	:l_AjcWlYeIvldtDENX_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_FwbRSjPesfDbHfpp_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_XSGMsxODAtssCXSf_0

	nop

	:l_XSGMsxODAtssCXSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_kmuEDAoEnMDcdBtU_1

	nop

	:l_SYdMUuOsNreedNaw_7
    return-void

	:after_last_instruction

	goto/32 :l_rvDTbZbEichQUURK_8

	nop

	:l_bOUKWzuupEFIvkCd_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_xKpYsxAsazDUljYe_5

	nop

	:l_YNhXsPgRAwnveFsz_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_SYdMUuOsNreedNaw_7

	nop

	:l_OtQwAJQgnkTLihzz_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_bOUKWzuupEFIvkCd_4

	nop

	:l_EKUOIBeNMckTuuVZ_2
	if-nez v0, :gl_pHpCFijzfLFTXDZG

	goto/32 :cond_0

	:gl_pHpCFijzfLFTXDZG
    .line 295
	goto/32 :l_OtQwAJQgnkTLihzz_3

	nop

	:l_kmuEDAoEnMDcdBtU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_EKUOIBeNMckTuuVZ_2

	nop

	:l_rvDTbZbEichQUURK_8
	goto/32 :before_first_instruction

	:l_xKpYsxAsazDUljYe_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_YNhXsPgRAwnveFsz_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_jCnQiBpsVFvCBoXa_0

	nop

	:l_ywpukmShRurzNLOu_35
	if-nez v6, :gl_VuOWhslfvmMWoUKQ

	goto/32 :cond_5

	:gl_VuOWhslfvmMWoUKQ
	goto/32 :l_yngqirDLzSGnhVeL_36

	nop

	:l_uhmavtFWYClOMYUg_31
	if-eqz v1, :gl_EwZvlUQquxhtsYRJ

	goto/32 :cond_4

	:gl_EwZvlUQquxhtsYRJ
	goto/32 :l_GCcVIIhqoAMuLxjp_32

	nop

	:l_KdAVsHymXigpNUzv_1
	const v1, 5
	goto/32 :l_zeMItZgTsMMuOWRD_2

	nop

	:l_BZbMtOiIgvImpBTR_23
	if-eq v0, v1, :gl_XnlZkwKHBpDhqjqK

	goto/32 :cond_2

	:gl_XnlZkwKHBpDhqjqK
	goto/32 :l_gtenbqhrTFElXzmY_24

	nop

	:l_UYHOQvIpJlrhcbFC_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_CcHSSHEBctKorQTf_28

	nop

	:l_yngqirDLzSGnhVeL_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_kTJXeBajsIQhIOuv_37

	nop

	:l_ZcOvYDscprrMhkdD_39
    sub-long/2addr v4, v6

	goto/32 :l_quXDwbqhQJMJtzAC_40

	nop

	:l_SKvFNeBmuqCgvRyj_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_ywpukmShRurzNLOu_35

	nop

	:l_FLdPECglPSVdPyPB_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_BZbMtOiIgvImpBTR_23

	nop

	:l_gtenbqhrTFElXzmY_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_TXZsVrkqNRFOeDjG_25

	nop

	:l_TCHVKXBiNPdVkXQj_10
	if-eqz v0, :gl_UiFOBYicbzwMEHAC

	goto/32 :cond_0

	:gl_UiFOBYicbzwMEHAC
	goto/32 :l_pDZzhdrHogjgOuLM_11

	nop

	:l_tDDbuYzQFOUhVBmQ_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_QAuIewrMYQXZyOsc_14

	nop

	:l_wyiCHUmDxSOsKvDw_20
	if-eqz v1, :gl_tAVRFGQRZiIjrPCW

	goto/32 :cond_3

	:gl_tAVRFGQRZiIjrPCW
	goto/32 :l_XlcGsmNafXCQNTrX_21

	nop

	:l_lhLjgJeiCYnhjivQ_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_ZcOvYDscprrMhkdD_39

	nop

	:l_PonQOJYqBrPyDGIa_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_SKvFNeBmuqCgvRyj_34

	nop

	:l_mNKVFEiDlvMsdjcu_43
	goto/32 :before_first_instruction

	:DgGdaSqGnJpLxqkM
	goto/32 :l_iIDxrtAkwRAlqvyX_44

	nop

	:l_ForMPuXPubEEpAUM_16
	if-nez v1, :gl_pwccSgFsqVRLtbIp

	goto/32 :cond_1

	:gl_pwccSgFsqVRLtbIp
	goto/32 :l_rSundBcOaxiGdcJK_17

	nop

	:l_SqcFKaBXZdpUxqIq_8
    const-wide/16 v2, 0x0

	goto/32 :l_TXVSIZqWGSrtoRPU_9

	nop

	:l_iIDxrtAkwRAlqvyX_44
	goto/32 :ybDdItOKcKbGRWpt
	:l_jxMwLjkEmAuRLwtx_4
	if-lez v0, :gl_cYtJadrwECVRaFHK

	goto/32 :VJdweKiVIIHQupxl

	:gl_cYtJadrwECVRaFHK	goto/32 :l_IXoywyvOMHdhBDTs_5

	nop

	:l_XlcGsmNafXCQNTrX_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_FLdPECglPSVdPyPB_22

	nop

	:l_vcQesOrOBVaSECnw_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_mNKVFEiDlvMsdjcu_43

	nop

	:l_MxFOlcEAFbdlLgir_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_sQUAeTiqrmisVjEq_30

	nop

	:l_jCnQiBpsVFvCBoXa_0
	const v0, 8
	goto/32 :l_KdAVsHymXigpNUzv_1

	nop

	:l_QAuIewrMYQXZyOsc_14
	if-nez v0, :gl_JjIJTsVmXkLLnEqM

	goto/32 :cond_3

	:gl_JjIJTsVmXkLLnEqM
    .line 213
	goto/32 :l_nZtyhNdDaJFYEfGQ_15

	nop

	:l_roskRpWmvyQVRbsV_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_vcQesOrOBVaSECnw_42

	nop

	:l_IXoywyvOMHdhBDTs_5
	goto/32 :DgGdaSqGnJpLxqkM
	:VJdweKiVIIHQupxl
	:ybDdItOKcKbGRWpt

	goto/32 :l_QRagzBisPvkkzVkz_6

	nop

	:l_sQUAeTiqrmisVjEq_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_uhmavtFWYClOMYUg_31

	nop

	:l_eVjhhrnjuqMvHfgR_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_tDDbuYzQFOUhVBmQ_13

	nop

	:l_nZtyhNdDaJFYEfGQ_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ForMPuXPubEEpAUM_16

	nop

	:l_yPUyfxWgmgPRazsU_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DoecHOVWlliCRbwG_19

	nop

	:l_GCcVIIhqoAMuLxjp_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_PonQOJYqBrPyDGIa_33

	nop

	:l_zeMItZgTsMMuOWRD_2
	add-int v0, v0, v1
	goto/32 :l_FXfVSZGqaFBCbkLd_3

	nop

	:l_FXfVSZGqaFBCbkLd_3
	rem-int v0, v0, v1
	goto/32 :l_jxMwLjkEmAuRLwtx_4

	nop

	:l_TXVSIZqWGSrtoRPU_9
    cmp-long v0, v0, v2

	goto/32 :l_TCHVKXBiNPdVkXQj_10

	nop

	:l_TXZsVrkqNRFOeDjG_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_AqXNfXJywfNIZjFN_26

	nop

	:l_QRagzBisPvkkzVkz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_ATCuKiPkyxSByuNb_7

	nop

	:l_AqXNfXJywfNIZjFN_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_UYHOQvIpJlrhcbFC_27

	nop

	:l_pDZzhdrHogjgOuLM_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_eVjhhrnjuqMvHfgR_12

	nop

	:l_quXDwbqhQJMJtzAC_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_roskRpWmvyQVRbsV_41

	nop

	:l_rSundBcOaxiGdcJK_17
    move-object v1, v0

	goto/32 :l_yPUyfxWgmgPRazsU_18

	nop

	:l_CcHSSHEBctKorQTf_28
	if-nez v1, :gl_GBkpjNITJawqOwKI

	goto/32 :cond_6

	:gl_GBkpjNITJawqOwKI
	goto/32 :l_MxFOlcEAFbdlLgir_29

	nop

	:l_DoecHOVWlliCRbwG_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_wyiCHUmDxSOsKvDw_20

	nop

	:l_ATCuKiPkyxSByuNb_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_SqcFKaBXZdpUxqIq_8

	nop

	:l_kTJXeBajsIQhIOuv_37
    goto :goto_0

    :cond_5
	goto/32 :l_lhLjgJeiCYnhjivQ_38

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_WmLjIOnjqdBUdUxP_0

	nop

	:l_EZcVoKJkJetGNMEf_3
	goto/32 :before_first_instruction

	:l_WmLjIOnjqdBUdUxP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_hKCYeLwzcReklKyv_1

	nop

	:l_hKCYeLwzcReklKyv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_oPMhfGKUViqiFPdJ_2

	nop

	:l_oPMhfGKUViqiFPdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZcVoKJkJetGNMEf_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_hTJuQumIaGOkhSWU_0

	nop

	:l_bVgJGqrUWJXWcCWU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_xmckbQTSgPqKyOSG_8

	nop

	:l_jeJiARNbtitOexWa_33
	goto/32 :APbIMPTBhQHhDLAY
	:l_QoUCszbUnJDjaAbN_1
	const v1, 27
	goto/32 :l_oeOYpdgxThEnnuJE_2

	nop

	:l_wbBrlmdSmblPAsbm_3
	rem-int v0, v0, v1
	goto/32 :l_DGjjWJFApiWxZAuZ_4

	nop

	:l_jpgPBTPxSvuzzHlX_18
    const/4 v3, 0x1

	goto/32 :l_BBCYUcHSsuqQkcZy_19

	nop

	:l_DGjjWJFApiWxZAuZ_4
	if-lez v0, :gl_GWdWwAnhHgOJrVep

	goto/32 :PMVJhOEDAjOfpuWX

	:gl_GWdWwAnhHgOJrVep	goto/32 :l_TlQMrqVAYeTDtpXj_5

	nop

	:l_QGIEpqgtcrZUSPuL_31
    return v1

	:after_last_instruction

	goto/32 :l_seGJPNKCaTIsuEsi_32

	nop

	:l_xmckbQTSgPqKyOSG_8
    const/4 v1, 0x0

	goto/32 :l_jrGHZwxIorSFhyAm_9

	nop

	:l_CGWvcAAtSTUGNiNA_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_eidzzuhVvPoNBBay_11

	nop

	:l_dYBgEzQsoyBWfuxG_23
	if-nez v4, :gl_ZtDaalFNBGkIDYGm

	goto/32 :cond_3

	:gl_ZtDaalFNBGkIDYGm
	goto/32 :l_FpNhkIEYXNoSEaao_24

	nop

	:l_hjnFGuTbNLcXilSw_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_DfxXTmwoukomjuqk_13

	nop

	:l_BBCYUcHSsuqQkcZy_19
	if-eqz v2, :gl_deiYlnKNcRKgjCjC

	goto/32 :cond_2

	:gl_deiYlnKNcRKgjCjC
	goto/32 :l_khdHFqgzIyHEcJgc_20

	nop

	:l_lHcbhHLhGEtrDHCX_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_QGIEpqgtcrZUSPuL_31

	nop

	:l_jrGHZwxIorSFhyAm_9
	if-eqz v0, :gl_hvRRxUmTMzmawvUf

	goto/32 :cond_0

	:gl_hvRRxUmTMzmawvUf
	goto/32 :l_CGWvcAAtSTUGNiNA_10

	nop

	:l_FpNhkIEYXNoSEaao_24
    move-object v1, v2

	goto/32 :l_AjEohbuLRsnKLvtw_25

	nop

	:l_kueacXoPPJqpFlNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_bVgJGqrUWJXWcCWU_7

	nop

	:l_QXRbLNctvGFGtdkq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_dBnoMcmXeXQiOVuG_15

	nop

	:l_seGJPNKCaTIsuEsi_32
	goto/32 :before_first_instruction

	:iAlglpCaEogsjPcV
	goto/32 :l_jeJiARNbtitOexWa_33

	nop

	:l_fdbcdeuJLfxcJing_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_dhHnxYRFbxrWCyKa_27

	nop

	:l_hTJuQumIaGOkhSWU_0
	const v0, 11
	goto/32 :l_QoUCszbUnJDjaAbN_1

	nop

	:l_yQFPUxzAxncBKROu_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_eiBjXlDOzxOVXCEp_17

	nop

	:l_eiBjXlDOzxOVXCEp_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_jpgPBTPxSvuzzHlX_18

	nop

	:l_dhHnxYRFbxrWCyKa_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_SnyKBhUQorZkgBCz_28

	nop

	:l_AjEohbuLRsnKLvtw_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_fdbcdeuJLfxcJing_26

	nop

	:l_oeOYpdgxThEnnuJE_2
	add-int v0, v0, v1
	goto/32 :l_wbBrlmdSmblPAsbm_3

	nop

	:l_DfxXTmwoukomjuqk_13
	if-nez v0, :gl_AkfWWESbKHBzzmfL

	goto/32 :cond_1

	:gl_AkfWWESbKHBzzmfL
	goto/32 :l_QXRbLNctvGFGtdkq_14

	nop

	:l_dBnoMcmXeXQiOVuG_15
	if-eqz v2, :gl_TTJfyUmbGOLDBHmB

	goto/32 :cond_1

	:gl_TTJfyUmbGOLDBHmB
	goto/32 :l_yQFPUxzAxncBKROu_16

	nop

	:l_BcaVYGCLoxewDClP_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_opfvxGLNnQUYQVia_22

	nop

	:l_TlQMrqVAYeTDtpXj_5
	goto/32 :iAlglpCaEogsjPcV
	:PMVJhOEDAjOfpuWX
	:APbIMPTBhQHhDLAY

	goto/32 :l_kueacXoPPJqpFlNp_6

	nop

	:l_khdHFqgzIyHEcJgc_20
    move v1, v3

	goto/32 :l_BcaVYGCLoxewDClP_21

	nop

	:l_osbRgucqcMBXspsu_29
	if-eq v2, v4, :gl_xKaynHTNiuHHyESV

	goto/32 :cond_4

	:gl_xKaynHTNiuHHyESV
	goto/32 :l_lHcbhHLhGEtrDHCX_30

	nop

	:l_opfvxGLNnQUYQVia_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dYBgEzQsoyBWfuxG_23

	nop

	:l_SnyKBhUQorZkgBCz_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_osbRgucqcMBXspsu_29

	nop

	:l_eidzzuhVvPoNBBay_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_hjnFGuTbNLcXilSw_12

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_soLXhUYVzhNlQRPu_0

	nop

	:l_zzQpTmrxbjKyEjMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_doRUozegWvFaqNQx_7

	nop

	:l_QIzvUjPxMGTTSkPp_39
	if-nez v3, :gl_sTMwKDkQWoDOFDfv

	goto/32 :cond_7

	:gl_sTMwKDkQWoDOFDfv
    .line 284
	goto/32 :l_nxKKiTelVljnOWqL_40

	nop

	:l_LbHGKSrbenooxOpO_15
	if-eqz v3, :gl_emztNtLLMGDbFYCX

	goto/32 :cond_6

	:gl_emztNtLLMGDbFYCX
    .line 268
	goto/32 :l_jzeNNXVQgJpIZYoU_16

	nop

	:l_OJOnlzdpcSBJAstR_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_QIzvUjPxMGTTSkPp_39

	nop

	:l_HQNYalxlKURaxiNq_19
    goto :goto_0

    :cond_1
	goto/32 :l_qcqfCWThrOLdisfy_20

	nop

	:l_nxKKiTelVljnOWqL_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_sxnKgVZxrfWnjuWq_41

	nop

	:l_soLXhUYVzhNlQRPu_0
	const v0, 18
	goto/32 :l_RvbKDDzIXcnVGUuX_1

	nop

	:l_AKPGIWJLInBMVxhk_28
	if-eqz v9, :gl_KhnuNOaytbidAOxq

	goto/32 :cond_2

	:gl_KhnuNOaytbidAOxq
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_XAjmVaLlGPNORJWv_29

	nop

	:l_btoEMslfWyRyiuWh_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_AcZVclbUKdcxIwEi_13

	nop

	:l_apjxfkjsoraCmRpB_27
    const/4 v10, 0x0

	goto/32 :l_AKPGIWJLInBMVxhk_28

	nop

	:l_XAjmVaLlGPNORJWv_29
    monitor-exit v5

	goto/32 :l_xgfojcWeatXRMGZo_30

	nop

	:l_sGPDewbDPAkKVKhv_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_KyVrdROLuhrrdiPR_36

	nop

	:l_QirCeiSmkNhtQTup_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_zzQpTmrxbjKyEjMt_6

	nop

	:l_jJKiDhAYpElDPxLn_33
	if-eqz v10, :gl_RBLnCIucDXukrNcS

	goto/32 :cond_5

	:gl_RBLnCIucDXukrNcS
    .line 278
	goto/32 :l_SFDbGZMYwFeDHniX_34

	nop

	:l_TwVgkslzcbECohFt_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_BWwInoBBySZECjsv_45

	nop

	:l_elGVdleLAZXJXYsg_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_btoEMslfWyRyiuWh_12

	nop

	:l_VXNEKUuDUdQwotgj_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_OJOnlzdpcSBJAstR_38

	nop

	:l_fCpwUsYZviGdgGqP_2
	add-int v0, v0, v1
	goto/32 :l_haAKgyGrSPCSICCN_3

	nop

	:l_DvZWPLBVqGnpocHR_25
    monitor-enter v5

	goto/32 :l_HrWloSvzJlFWmtnd_26

	nop

	:l_QvJhcJuizFmNKUla_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_DvZWPLBVqGnpocHR_25

	nop

	:l_lDIXcRMWsscZmGmH_9
	if-nez v0, :gl_KoQYAdERYepiPpZu

	goto/32 :cond_0

	:gl_KoQYAdERYepiPpZu
	goto/32 :l_qqDMOsaRxVsTdSiK_10

	nop

	:l_mIpylthEpbWMPTew_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_TwVgkslzcbECohFt_44

	nop

	:l_xgfojcWeatXRMGZo_30
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
	goto/32 :l_NbwNpimnyNnCnQeU_31

	nop

	:l_KyVrdROLuhrrdiPR_36
    monitor-exit v5

	goto/32 :l_VXNEKUuDUdQwotgj_37

	nop

	:l_SFDbGZMYwFeDHniX_34
    goto :goto_4

    :cond_5
	goto/32 :l_sGPDewbDPAkKVKhv_35

	nop

	:l_bhiqJKFZdToWlIXz_47
	goto/32 :XgMtPJCzZfZFRLNp
	:l_doRUozegWvFaqNQx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_DjkSJsvOzOfNSiqt_8

	nop

	:l_rggywgWpFDgECOwP_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_mIpylthEpbWMPTew_43

	nop

	:l_NbwNpimnyNnCnQeU_31
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
	goto/32 :l_QnNhAjQqUAmCNwoa_32

	nop

	:l_DjkSJsvOzOfNSiqt_8
    const-wide/16 v1, 0x0

	goto/32 :l_lDIXcRMWsscZmGmH_9

	nop

	:l_jzeNNXVQgJpIZYoU_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_CYknfSUbSykQJuVK_17

	nop

	:l_kYLghqCHsrwJYiwc_21
    move-object v5, v0

	goto/32 :l_LsdXKUssfPkGofBq_22

	nop

	:l_LsdXKUssfPkGofBq_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_AMHWSpEiZEWnIMNK_23

	nop

	:l_FCjsGGlzzuMSQxdm_46
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_bhiqJKFZdToWlIXz_47

	nop

	:l_RvbKDDzIXcnVGUuX_1
	const v1, 22
	goto/32 :l_fCpwUsYZviGdgGqP_2

	nop

	:l_BWwInoBBySZECjsv_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_FCjsGGlzzuMSQxdm_46

	nop

	:l_qcqfCWThrOLdisfy_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_kYLghqCHsrwJYiwc_21

	nop

	:l_QnNhAjQqUAmCNwoa_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jJKiDhAYpElDPxLn_33

	nop

	:l_HrWloSvzJlFWmtnd_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_apjxfkjsoraCmRpB_27

	nop

	:l_haAKgyGrSPCSICCN_3
	rem-int v0, v0, v1
	goto/32 :l_BaMuJLlcAgvflUSb_4

	nop

	:l_qqDMOsaRxVsTdSiK_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_elGVdleLAZXJXYsg_11

	nop

	:l_sxnKgVZxrfWnjuWq_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_rggywgWpFDgECOwP_42

	nop

	:l_AcZVclbUKdcxIwEi_13
	if-nez v0, :gl_pcWBHccgDtAlchkO

	goto/32 :cond_6

	:gl_pcWBHccgDtAlchkO
	goto/32 :l_TnlwNDMGWzmdPkmx_14

	nop

	:l_CYknfSUbSykQJuVK_17
	if-nez v3, :gl_DVqkoCygHrrASbYY

	goto/32 :cond_1

	:gl_DVqkoCygHrrASbYY
	goto/32 :l_DuwoqcwFDbJVhAcP_18

	nop

	:l_DuwoqcwFDbJVhAcP_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_HQNYalxlKURaxiNq_19

	nop

	:l_AMHWSpEiZEWnIMNK_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_QvJhcJuizFmNKUla_24

	nop

	:l_BaMuJLlcAgvflUSb_4
	if-lez v0, :gl_LCtafYzZfRXEARiR

	goto/32 :FbcwiHMrUmGogTfB

	:gl_LCtafYzZfRXEARiR	goto/32 :l_QirCeiSmkNhtQTup_5

	nop

	:l_TnlwNDMGWzmdPkmx_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_LbHGKSrbenooxOpO_15

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_APoUQZIhEckNpXsO_0

	nop

	:l_DhyeicfGDrOVoBVf_1
    const/4 v0, 0x0

	goto/32 :l_nynFeUFZeUYzjMWF_2

	nop

	:l_APoUQZIhEckNpXsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_DhyeicfGDrOVoBVf_1

	nop

	:l_VzleUgjjZSupdZby_4
    return-void

	:after_last_instruction

	goto/32 :l_jKsfLMlGFQIiRoFg_5

	nop

	:l_jKsfLMlGFQIiRoFg_5
	goto/32 :before_first_instruction

	:l_nynFeUFZeUYzjMWF_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_mnhzMCZCGoogBSNd_3

	nop

	:l_mnhzMCZCGoogBSNd_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_VzleUgjjZSupdZby_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_qcJmOeDdaGKdSaNP_0

	nop

	:l_KAlzDKstajtiIGGV_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_iWJHkCRqSyNOtdcn_10

	nop

	:l_pRpsZWgsoBWsvbfL_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_aTJfYExhHIxpTHqm_6

	nop

	:l_mvwVEIrjKHsxIdYB_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_puJflhFGCuZagkGf_14

	nop

	:l_hrAYpkzuwlHZExjJ_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_tDaIsKEFkHBpEGgq_8

	nop

	:l_qcJmOeDdaGKdSaNP_0
	const v0, 10
	goto/32 :l_ZdDPPIcrsyPVSzRK_1

	nop

	:l_tDaIsKEFkHBpEGgq_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_KAlzDKstajtiIGGV_9

	nop

	:l_WjvlOswutfjMVgcy_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_AqNiVAzDpyGAyXcD_17

	nop

	:l_ZGLaGHFDpUTBdqxg_4
	if-lez v0, :gl_BlIhZZqPmFfSdxZJ

	goto/32 :DDkKHlPSqtRecdtS

	:gl_BlIhZZqPmFfSdxZJ	goto/32 :l_pRpsZWgsoBWsvbfL_5

	nop

	:l_bapDjGgDlKqiIYPF_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MMFTeFbhkFDtZPXM_12

	nop

	:l_LApjpdjMkwGvDImt_2
	add-int v0, v0, v1
	goto/32 :l_aEGPnGNRxjzKmGTF_3

	nop

	:l_ZdDPPIcrsyPVSzRK_1
	const v1, 26
	goto/32 :l_LApjpdjMkwGvDImt_2

	nop

	:l_aEGPnGNRxjzKmGTF_3
	rem-int v0, v0, v1
	goto/32 :l_ZGLaGHFDpUTBdqxg_4

	nop

	:l_aTJfYExhHIxpTHqm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_hrAYpkzuwlHZExjJ_7

	nop

	:l_vcvovefWOXNSHDkX_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_WjvlOswutfjMVgcy_16

	nop

	:l_dhPENdObHPlDuStt_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yqXFsWEdEUsWwcNO_20

	nop

	:l_AqNiVAzDpyGAyXcD_17
	if-nez v0, :gl_wKszuuIKhdrvjTwj

	goto/32 :cond_0

	:gl_wKszuuIKhdrvjTwj
	goto/32 :l_XvZlcHefHRloiHjz_18

	nop

	:l_MMFTeFbhkFDtZPXM_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_mvwVEIrjKHsxIdYB_13

	nop

	:l_yqXFsWEdEUsWwcNO_20
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_adBuhTofKHSMNnnL_21

	nop

	:l_puJflhFGCuZagkGf_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_vcvovefWOXNSHDkX_15

	nop

	:l_XvZlcHefHRloiHjz_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_dhPENdObHPlDuStt_19

	nop

	:l_iWJHkCRqSyNOtdcn_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bapDjGgDlKqiIYPF_11

	nop

	:l_adBuhTofKHSMNnnL_21
	goto/32 :JItNSKjWOnDoQqll
.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_oySdNGGdzMiOKUBm_0

	nop

	:l_CrvDXizjnjTFZWea_3
	rem-int v0, v0, v1
	goto/32 :l_amhhZTHyjnCkPXGv_4

	nop

	:l_amhhZTHyjnCkPXGv_4
	if-lez v0, :gl_lDlIiTrWRvdWTgCo

	goto/32 :lgTPTOmcyLilaLgx

	:gl_lDlIiTrWRvdWTgCo	goto/32 :l_UebjZYvvQxHmRsHF_5

	nop

	:l_lsBaFkAKcwoujSiG_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_EVuZQVtMOlUUTohZ_23

	nop

	:l_fInpBHbUQRdPhiHU_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_TbZKitqNyIbKXmsX_27

	nop

	:l_rnoMEtNJJazMKjrU_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_wuZPsgKtmVWwbAtK_12

	nop

	:l_EMjbQLqCDphMkTOD_10
	if-ltz v2, :gl_XnLYdvxSukyrtRpb

	goto/32 :cond_1

	:gl_XnLYdvxSukyrtRpb
    .line 253
	goto/32 :l_rnoMEtNJJazMKjrU_11

	nop

	:l_EVuZQVtMOlUUTohZ_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_xwTYjLhEcIuIWqrC_24

	nop

	:l_IBcTUcSvivSYJSCF_9
    cmp-long v2, v0, v2

	goto/32 :l_EMjbQLqCDphMkTOD_10

	nop

	:l_nVqINPXXjradwoOe_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_mBmtyDQNQJqDaQOI_16

	nop

	:l_TbZKitqNyIbKXmsX_27
    move-object v4, v2

	goto/32 :l_FUhjABCNCkyvhZcK_28

	nop

	:l_KUjBReiJatlAQcku_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_pqNYuzvukkCLoZgp_14

	nop

	:l_QCLJBOCxPgXNeQBk_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_DBMSDlkhVnkRsRjy_19

	nop

	:l_AWcXpsNBzFRlwXCE_21
    move-object v7, v5

	goto/32 :l_lsBaFkAKcwoujSiG_22

	nop

	:l_csdxTgNJOZPeyoxm_17
    add-long v5, v2, v0

	goto/32 :l_QCLJBOCxPgXNeQBk_18

	nop

	:l_FUhjABCNCkyvhZcK_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_BzmxxKhXVpCsNagb_29

	nop

	:l_OrPJdjkJiLXNuktT_30
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_yXyImQAdEJIrLIiF_31

	nop

	:l_wuZPsgKtmVWwbAtK_12
	if-nez v2, :gl_zYeFKOtcAlBZYtlN

	goto/32 :cond_0

	:gl_zYeFKOtcAlBZYtlN
	goto/32 :l_KUjBReiJatlAQcku_13

	nop

	:l_yThxFtcuiWfbrmPR_1
	const v1, 19
	goto/32 :l_AtmEPASJDtpxVTcG_2

	nop

	:l_AtmEPASJDtpxVTcG_2
	add-int v0, v0, v1
	goto/32 :l_CrvDXizjnjTFZWea_3

	nop

	:l_DBMSDlkhVnkRsRjy_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_rVIoMotoDiJufWLs_20

	nop

	:l_pqNYuzvukkCLoZgp_14
    goto :goto_0

    :cond_0
	goto/32 :l_nVqINPXXjradwoOe_15

	nop

	:l_dOqFakIcqxnACGMr_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_IBcTUcSvivSYJSCF_9

	nop

	:l_rVIoMotoDiJufWLs_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_AWcXpsNBzFRlwXCE_21

	nop

	:l_yXyImQAdEJIrLIiF_31
	goto/32 :DeNVkUzouseZoTIo
	:l_mBmtyDQNQJqDaQOI_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_csdxTgNJOZPeyoxm_17

	nop

	:l_oySdNGGdzMiOKUBm_0
	const v0, 25
	goto/32 :l_yThxFtcuiWfbrmPR_1

	nop

	:l_hFlynskMaDNKBcBz_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_dOqFakIcqxnACGMr_8

	nop

	:l_BzmxxKhXVpCsNagb_29
    return-object v4

	:after_last_instruction

	goto/32 :l_OrPJdjkJiLXNuktT_30

	nop

	:l_UebjZYvvQxHmRsHF_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_SUuMLFEGpvanjzwK_6

	nop

	:l_SUuMLFEGpvanjzwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_hFlynskMaDNKBcBz_7

	nop

	:l_xwTYjLhEcIuIWqrC_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bukQRjXCbsABtcXa_25

	nop

	:l_bukQRjXCbsABtcXa_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_fInpBHbUQRdPhiHU_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_JhdpcJgjquLOFTqw_0

	nop

	:l_VSjrgdroOmpOZZPj_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_OWDdNJoLovpLCnLB_14

	nop

	:l_dAXIWiMlgpGtqvGU_3
	rem-int v0, v0, v1
	goto/32 :l_NkqWuXvwpQxZItML_4

	nop

	:l_mctMswROLSVAWxbx_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_xoCVVrTvqUOmFokN_22

	nop

	:l_ptsDMzTKskOEfvXW_1
	const v1, 32
	goto/32 :l_JTKPkAApYKTGSunV_2

	nop

	:l_LCXJRzXAiknSpzqr_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_lyzsRwILvRLzEFlo_8

	nop

	:l_EQaHGMqLJqFsCiRM_25
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
	goto/32 :l_wXpSDEqfREhfQrsw_26

	nop

	:l_jRXUaLRGAqRFmlyf_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_IuRehCRaYgiOYVsE_6

	nop

	:l_KKQCeHDQXdCRxLoH_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_WuxuBdlkYvhKjkJk_12

	nop

	:l_IuRehCRaYgiOYVsE_6
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
	goto/32 :l_LCXJRzXAiknSpzqr_7

	nop

	:l_EltnglPhefnnSmWR_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EQaHGMqLJqFsCiRM_25

	nop

	:l_wkZtrViiYHReweeq_28
	goto/32 :MxCGPbCiEmImEDLz
	:l_dicmQeCfZYEgjBhL_23
    move-object v6, v4

	goto/32 :l_EltnglPhefnnSmWR_24

	nop

	:l_prsknBURGfIaRfcC_17
    add-long v5, v2, v0

	goto/32 :l_gnkFyYPHUzVGbbMw_18

	nop

	:l_xoCVVrTvqUOmFokN_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_dicmQeCfZYEgjBhL_23

	nop

	:l_DBJoqNZTGgcOPhvd_20
    move-object v6, v4

	goto/32 :l_mctMswROLSVAWxbx_21

	nop

	:l_CYfewRtePGNEWrAT_10
	if-ltz v2, :gl_XnSmgxFEbozLyjbO

	goto/32 :cond_1

	:gl_XnSmgxFEbozLyjbO
    .line 237
	goto/32 :l_KKQCeHDQXdCRxLoH_11

	nop

	:l_gnkFyYPHUzVGbbMw_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_NLFpyVTcQhXiwNOl_19

	nop

	:l_TsLnHoFMPSJjztQe_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_nbFzWiKpMsnyapdZ_16

	nop

	:l_NkqWuXvwpQxZItML_4
	if-lez v0, :gl_jwGrvnWVmxXhbBLc

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_jwGrvnWVmxXhbBLc	goto/32 :l_jRXUaLRGAqRFmlyf_5

	nop

	:l_nbFzWiKpMsnyapdZ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_prsknBURGfIaRfcC_17

	nop

	:l_OWDdNJoLovpLCnLB_14
    goto :goto_0

    :cond_0
	goto/32 :l_TsLnHoFMPSJjztQe_15

	nop

	:l_JhdpcJgjquLOFTqw_0
	const v0, 18
	goto/32 :l_ptsDMzTKskOEfvXW_1

	nop

	:l_wXpSDEqfREhfQrsw_26
    return-void

	:after_last_instruction

	goto/32 :l_TfVQXAWDQxAejoxd_27

	nop

	:l_lyzsRwILvRLzEFlo_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_AEIyiEJpcvhoMQaZ_9

	nop

	:l_AEIyiEJpcvhoMQaZ_9
    cmp-long v2, v0, v2

	goto/32 :l_CYfewRtePGNEWrAT_10

	nop

	:l_NLFpyVTcQhXiwNOl_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_DBJoqNZTGgcOPhvd_20

	nop

	:l_TfVQXAWDQxAejoxd_27
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_wkZtrViiYHReweeq_28

	nop

	:l_JTKPkAApYKTGSunV_2
	add-int v0, v0, v1
	goto/32 :l_dAXIWiMlgpGtqvGU_3

	nop

	:l_WuxuBdlkYvhKjkJk_12
	if-nez v2, :gl_rHXOEMJUgeAkHBxx

	goto/32 :cond_0

	:gl_rHXOEMJUgeAkHBxx
	goto/32 :l_VSjrgdroOmpOZZPj_13

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_DAHtIkJMxFBbOtkh_0

	nop

	:l_HmknJDDKyImVxcxT_19
	goto/32 :TXnoGEpEQdtOeoqx
	:l_ISDUWbJXiwCPsyvS_15
	if-gtz v0, :gl_YhXNQmQKVCRhxQWl

	goto/32 :cond_0

	:gl_YhXNQmQKVCRhxQWl
    .line 231
	goto/32 :l_rlhTHIKyTMEQmVoc_16

	nop

	:l_btOHmkQKVzQmjiWD_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_flbBlYKEJeADDsYd_11

	nop

	:l_hSAwusWocRQdmuuM_18
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_HmknJDDKyImVxcxT_19

	nop

	:l_laMYnhThpEmQaFkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_jytOKMJAYzDUBAkx_7

	nop

	:l_jytOKMJAYzDUBAkx_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_CgEzEjglduDWshOH_8

	nop

	:l_dKVpewTAbHCtpryT_13
    const-wide/16 v2, 0x0

	goto/32 :l_PlZYTQDGCXGBGdQJ_14

	nop

	:l_zqUogzpkFicuzEWn_17
    return-void

	:after_last_instruction

	goto/32 :l_hSAwusWocRQdmuuM_18

	nop

	:l_BScLekBHPZqcnKUQ_9
    const/4 v0, 0x1

	goto/32 :l_btOHmkQKVzQmjiWD_10

	nop

	:l_rlhTHIKyTMEQmVoc_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_zqUogzpkFicuzEWn_17

	nop

	:l_lMJzONdWbdDFyshB_2
	add-int v0, v0, v1
	goto/32 :l_ZslCyINjKkkbyCSA_3

	nop

	:l_CgEzEjglduDWshOH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_BScLekBHPZqcnKUQ_9

	nop

	:l_PlZYTQDGCXGBGdQJ_14
    cmp-long v0, v0, v2

	goto/32 :l_ISDUWbJXiwCPsyvS_15

	nop

	:l_dCYoEWItsUNvpuHr_1
	const v1, 15
	goto/32 :l_lMJzONdWbdDFyshB_2

	nop

	:l_flbBlYKEJeADDsYd_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_BCDjMkQqNGlgeCZg_12

	nop

	:l_AtcJwLtoMeDVKyOW_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_laMYnhThpEmQaFkx_6

	nop

	:l_DAHtIkJMxFBbOtkh_0
	const v0, 5
	goto/32 :l_dCYoEWItsUNvpuHr_1

	nop

	:l_ZslCyINjKkkbyCSA_3
	rem-int v0, v0, v1
	goto/32 :l_FSFlBfwqEnkIucFm_4

	nop

	:l_BCDjMkQqNGlgeCZg_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_dKVpewTAbHCtpryT_13

	nop

	:l_FSFlBfwqEnkIucFm_4
	if-lez v0, :gl_amhAnzyelgIyvZwo

	goto/32 :FWOlKawuvbuuYVhz

	:gl_amhAnzyelgIyvZwo	goto/32 :l_AtcJwLtoMeDVKyOW_5

	nop

.end method
