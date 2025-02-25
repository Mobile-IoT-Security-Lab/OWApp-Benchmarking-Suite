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

	goto/32 :l_TQctVgAoJMLoMZjS_0

	nop

	:l_dgvNNaWhuvPbqNjL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FmberOMyyKuaWYgi_13

	nop

	:l_kyrgCmvnastqJYDZ_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZDzHGtRGFznGvHUD_16

	nop

	:l_rbEqfdieUHhshpfI_3
	rem-int v0, v0, v1
	goto/32 :l_czLSQlGIUGKOuQjQ_4

	nop

	:l_ijDqoXwFiGLwsfqJ_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_gUbXgDiaWgOCjzGJ_6

	nop

	:l_FmberOMyyKuaWYgi_13
    const-string v1, "_delayed"

	goto/32 :l_GZbERCxdXLgtXRyX_14

	nop

	:l_chqUPuEemdkFdymr_1
	const v1, 1
	goto/32 :l_beUSuILisiiXeAaK_2

	nop

	:l_gUbXgDiaWgOCjzGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVgAApOOvtrryuMP_7

	nop

	:l_ZDzHGtRGFznGvHUD_16
    return-void

	:after_last_instruction

	goto/32 :l_TjgynYazFWIStSdP_17

	nop

	:l_GZbERCxdXLgtXRyX_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_kyrgCmvnastqJYDZ_15

	nop

	:l_nvGJqEhqHPGeEWmB_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dgvNNaWhuvPbqNjL_12

	nop

	:l_DwJjtxLrsXNfczqe_8
    const-string v1, "_queue"

	goto/32 :l_DlemgqMqgvEsnSTY_9

	nop

	:l_bgcsYWRWOUgDWhjd_18
	goto/32 :MgruGyXbjmlibumw
	:l_czLSQlGIUGKOuQjQ_4
	if-lez v0, :gl_yEZcxBqxucDtgmDX

	goto/32 :vlecTlOIfuXqVgNW

	:gl_yEZcxBqxucDtgmDX	goto/32 :l_ijDqoXwFiGLwsfqJ_5

	nop

	:l_beUSuILisiiXeAaK_2
	add-int v0, v0, v1
	goto/32 :l_rbEqfdieUHhshpfI_3

	nop

	:l_TQctVgAoJMLoMZjS_0
	const v0, 10
	goto/32 :l_chqUPuEemdkFdymr_1

	nop

	:l_TjgynYazFWIStSdP_17
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_bgcsYWRWOUgDWhjd_18

	nop

	:l_TVgAApOOvtrryuMP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_DwJjtxLrsXNfczqe_8

	nop

	:l_DlemgqMqgvEsnSTY_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_FnHDafvMHJyMBaLk_10

	nop

	:l_FnHDafvMHJyMBaLk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nvGJqEhqHPGeEWmB_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_rTkSiTPCbBozcEvo_0

	nop

	:l_fcfbvYfEGMxzMBmg_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_MFmgjRFabcUFJfZj_5

	nop

	:l_uwKvcslacQeVgqJP_7
    return-void

	:after_last_instruction

	goto/32 :l_ishWbjLlzPTQSTMp_8

	nop

	:l_ghTsCEkDcteAXVhQ_2
    const/4 v0, 0x0

	goto/32 :l_AYiqWqVvDVFSPySh_3

	nop

	:l_GkZEWDKcmGKehzLA_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_uwKvcslacQeVgqJP_7

	nop

	:l_AYiqWqVvDVFSPySh_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_fcfbvYfEGMxzMBmg_4

	nop

	:l_rTkSiTPCbBozcEvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_SQJJScYQlHpehYJO_1

	nop

	:l_ishWbjLlzPTQSTMp_8
	goto/32 :before_first_instruction

	:l_MFmgjRFabcUFJfZj_5
    const/4 v0, 0x0

	goto/32 :l_GkZEWDKcmGKehzLA_6

	nop

	:l_SQJJScYQlHpehYJO_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_ghTsCEkDcteAXVhQ_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pjeAFZFDoPJSrBLr_0

	nop

	:l_pjeAFZFDoPJSrBLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ectnffZKGSrNzLTZ_1

	nop

	:l_SxmAdWrvPxgltOhk_7
	goto/32 :before_first_instruction

	:l_pEBdXLGIHDLihCTp_5
    int-to-double p0, p3

	goto/32 :l_VewIuhdGSqHfDEjO_6

	nop

	:l_esemWqTeVaNwSWtI_2
    const/16 p1, 0xd2

	goto/32 :l_AqZWPAcXphJuCtBv_3

	nop

	:l_ectnffZKGSrNzLTZ_1
    const/16 p0, 0x2a

	goto/32 :l_esemWqTeVaNwSWtI_2

	nop

	:l_AqZWPAcXphJuCtBv_3
    mul-int p2, p0, p1

	goto/32 :l_NzRanHwdvxghrSae_4

	nop

	:l_NzRanHwdvxghrSae_4
    add-int p3, p2, p1

	goto/32 :l_pEBdXLGIHDLihCTp_5

	nop

	:l_VewIuhdGSqHfDEjO_6
    return-void

	:after_last_instruction

	goto/32 :l_SxmAdWrvPxgltOhk_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_qvbpqPKxSWCDtXhT_0

	nop

	:l_qHlaCsRkGwCdXLzD_7
	goto/32 :before_first_instruction

	:l_McIuIcpdVRcepAMB_4
    add-int p3, p2, p1

	goto/32 :l_tPHTYlgyHAIogcxn_5

	nop

	:l_tPHTYlgyHAIogcxn_5
    int-to-double p0, p3

	goto/32 :l_iEKcNoPidNvZLAwQ_6

	nop

	:l_qvbpqPKxSWCDtXhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPjwgZoHlYeHabxr_1

	nop

	:l_aBFQXxJHnhHEyJxU_2
    const/16 p1, 0xd2

	goto/32 :l_vMkoVxTkKqCAORAk_3

	nop

	:l_iEKcNoPidNvZLAwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qHlaCsRkGwCdXLzD_7

	nop

	:l_vMkoVxTkKqCAORAk_3
    mul-int p2, p0, p1

	goto/32 :l_McIuIcpdVRcepAMB_4

	nop

	:l_hPjwgZoHlYeHabxr_1
    const/16 p0, 0x2a

	goto/32 :l_aBFQXxJHnhHEyJxU_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWYDmiEJFAGXimCg_0

	nop

	:l_XsmDtukvDiiqFQrM_3
    mul-int p2, p0, p1

	goto/32 :l_jkOUOBgrAUvswUyc_4

	nop

	:l_XIOdshxVeROieRre_6
    return-void

	:after_last_instruction

	goto/32 :l_QkHZkBQfYatZmYDf_7

	nop

	:l_iqEMiEOzVqQQlgUM_1
    const/16 p0, 0x2a

	goto/32 :l_IsxKOkGtJsLBQuTm_2

	nop

	:l_IsxKOkGtJsLBQuTm_2
    const/16 p1, 0xd2

	goto/32 :l_XsmDtukvDiiqFQrM_3

	nop

	:l_QkHZkBQfYatZmYDf_7
	goto/32 :before_first_instruction

	:l_NFZcAnPBNZajhTeT_5
    int-to-double p0, p3

	goto/32 :l_XIOdshxVeROieRre_6

	nop

	:l_UWYDmiEJFAGXimCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqEMiEOzVqQQlgUM_1

	nop

	:l_jkOUOBgrAUvswUyc_4
    add-int p3, p2, p1

	goto/32 :l_NFZcAnPBNZajhTeT_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_EYvtLntSPXhdDvno_0

	nop

	:l_KYSAUjTRtqVBFcoA_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_zeBRBuyqZuTuoTki_2

	nop

	:l_EYvtLntSPXhdDvno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_KYSAUjTRtqVBFcoA_1

	nop

	:l_zxDWMkxabNtOtVFm_3
	goto/32 :before_first_instruction

	:l_zeBRBuyqZuTuoTki_2
    return v0

	:after_last_instruction

	goto/32 :l_zxDWMkxabNtOtVFm_3

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jkvBkhZDntAfwTYQ_0

	nop

	:l_zQaCZYPZhOFIeZWz_1
    const/16 p0, 0x2a

	goto/32 :l_AJESZXQgIwQwhflJ_2

	nop

	:l_jadGHjTwVwGVqEEx_6
    return-void

	:after_last_instruction

	goto/32 :l_erdZtJtWQnpOEDsU_7

	nop

	:l_jkvBkhZDntAfwTYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQaCZYPZhOFIeZWz_1

	nop

	:l_AJESZXQgIwQwhflJ_2
    const/16 p1, 0xd2

	goto/32 :l_facmgkRKIMoNrfbw_3

	nop

	:l_facmgkRKIMoNrfbw_3
    mul-int p2, p0, p1

	goto/32 :l_ZaXkubTTQXLfBWyF_4

	nop

	:l_zuqHIZbiPgVLQPFy_5
    int-to-double p0, p3

	goto/32 :l_jadGHjTwVwGVqEEx_6

	nop

	:l_ZaXkubTTQXLfBWyF_4
    add-int p3, p2, p1

	goto/32 :l_zuqHIZbiPgVLQPFy_5

	nop

	:l_erdZtJtWQnpOEDsU_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MBXBUMbbMhVHLZyI_0

	nop

	:l_MBXBUMbbMhVHLZyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqgZXSVYhFHCEbiu_1

	nop

	:l_VnmvoHKIgsoIZVio_3
    mul-int p2, p0, p1

	goto/32 :l_ZAbMfjTJJBZHnWvd_4

	nop

	:l_SryqyBlHvSlhMjJn_7
	goto/32 :before_first_instruction

	:l_jyCfCPTxpZvhQMjG_2
    const/16 p1, 0xd2

	goto/32 :l_VnmvoHKIgsoIZVio_3

	nop

	:l_xikirDehPOqPiCkF_6
    return-void

	:after_last_instruction

	goto/32 :l_SryqyBlHvSlhMjJn_7

	nop

	:l_KqgZXSVYhFHCEbiu_1
    const/16 p0, 0x2a

	goto/32 :l_jyCfCPTxpZvhQMjG_2

	nop

	:l_GrgJiodCRYhQUqCU_5
    int-to-double p0, p3

	goto/32 :l_xikirDehPOqPiCkF_6

	nop

	:l_ZAbMfjTJJBZHnWvd_4
    add-int p3, p2, p1

	goto/32 :l_GrgJiodCRYhQUqCU_5

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_RzPJhpvVVICfIwVO_0

	nop

	:l_tmrVsdZFXfiWXUlg_2
    const/16 p1, 0xd2

	goto/32 :l_DuCUCJCyENGkjdwZ_3

	nop

	:l_hUvNjuKVTrBOkEtx_5
    int-to-double p0, p3

	goto/32 :l_qwPPfbFJKfSAmdkE_6

	nop

	:l_yKrFjJTRyzChACrG_1
    const/16 p0, 0x2a

	goto/32 :l_tmrVsdZFXfiWXUlg_2

	nop

	:l_RzPJhpvVVICfIwVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKrFjJTRyzChACrG_1

	nop

	:l_DuCUCJCyENGkjdwZ_3
    mul-int p2, p0, p1

	goto/32 :l_kclDfKcXgcHPvOxe_4

	nop

	:l_qwPPfbFJKfSAmdkE_6
    return-void

	:after_last_instruction

	goto/32 :l_NmPAtAoJGxZluUKc_7

	nop

	:l_NmPAtAoJGxZluUKc_7
	goto/32 :before_first_instruction

	:l_kclDfKcXgcHPvOxe_4
    add-int p3, p2, p1

	goto/32 :l_hUvNjuKVTrBOkEtx_5

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_KVOwKMmHmAiereSI_0

	nop

	:l_COjpbwGAZbLeIacL_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_MkIbLtDdWWSlxaJi_43

	nop

	:l_SMFEGufQtqTScWjn_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_umgamfdIuzNNTbnw_49

	nop

	:l_IVwgGQJWmZBHnyeM_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_KuxsHcpNJvvlrsVB_24

	nop

	:l_QgucoUqmQmKUpEVp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_NsMcZqrbnVPvOxhH_7

	nop

	:l_VEeGsAHyGCZoRIWo_11
	if-nez v0, :gl_MnKbloNYntZkgCpY

	goto/32 :cond_0

	:gl_MnKbloNYntZkgCpY
	goto/32 :l_SGMhDEavckYBFoJa_12

	nop

	:l_MkIbLtDdWWSlxaJi_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_BMHTlgdlolzLqepb_44

	nop

	:l_kkqrbjoYGvTAGEkn_53
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_zDoxwocASqJQBWkD_54

	nop

	:l_FyxBaZQpheBkTTJw_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_kaAgVHTOsfkfcvMG_20

	nop

	:l_khIHthYyDdSLXpso_34
	if-eq v2, v4, :gl_hvnbBTfeWienAASJ

	goto/32 :cond_4

	:gl_hvnbBTfeWienAASJ
	goto/32 :l_KVXatHyjiIZcACjv_35

	nop

	:l_oJqasIRLODOLXScX_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rXQZptOLUmvDDqTX_15

	nop

	:l_qAsqCfBmggNJTcwF_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uLRrzhrLRvEHBfjG_37

	nop

	:l_uLRrzhrLRvEHBfjG_37
    const/16 v5, 0x8

	goto/32 :l_ByBaLVXJTxgQXFMK_38

	nop

	:l_YDrFEHGgGYdgSnbN_1
	const v1, 21
	goto/32 :l_LpnTuFxFfIBMXHAd_2

	nop

	:l_ByBaLVXJTxgQXFMK_38
    const/4 v6, 0x1

	goto/32 :l_ZuoIaunTANGcbRcN_39

	nop

	:l_tQvuzPJkDdCnYDHn_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_baDFMUuJHSrudhsN_33

	nop

	:l_QhDunzGURNNJncDU_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_CpMnsCdLFmfoSqLE_46

	nop

	:l_whLXRDrHmCblTgUs_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_SMFEGufQtqTScWjn_48

	nop

	:l_kaAgVHTOsfkfcvMG_20
	if-eqz v2, :gl_ZkYjTwToiNjtZyUk

	goto/32 :cond_2

	:gl_ZkYjTwToiNjtZyUk
	goto/32 :l_GFFNWlFbKJcKcsSH_21

	nop

	:l_UjYVCcpbDuDhaweV_41
    move-object v5, v2

	goto/32 :l_COjpbwGAZbLeIacL_42

	nop

	:l_BMHTlgdlolzLqepb_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhDunzGURNNJncDU_45

	nop

	:l_lBICppHJFwfesBZg_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GvvkRSVMMhstqWwW_52

	nop

	:l_LIWkyCgtRchzUgqG_3
	rem-int v0, v0, v1
	goto/32 :l_lHQtpDjazEFhCIbS_4

	nop

	:l_tcaVUXWhINoMYBnz_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_IrYVcUAhUikrIIbO_27

	nop

	:l_rXQZptOLUmvDDqTX_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_KFaBJpQfYgCUQwAT_16

	nop

	:l_CpMnsCdLFmfoSqLE_46
	if-nez v5, :gl_FZZEWCcStefNFkJQ

	goto/32 :cond_5

	:gl_FZZEWCcStefNFkJQ
	goto/32 :l_whLXRDrHmCblTgUs_47

	nop

	:l_KVXatHyjiIZcACjv_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_qAsqCfBmggNJTcwF_36

	nop

	:l_xhtObzlMoCjSrvLD_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_hDHJwgLEcziFnrEY_10

	nop

	:l_SQjvJmyVTYsqBLex_28
	if-nez v4, :gl_PaFkSeIinGsEeNSL

	goto/32 :cond_3

	:gl_PaFkSeIinGsEeNSL
    .line 352
	goto/32 :l_sdTWCWaBxdeZXrHj_29

	nop

	:l_WHtGnFBrXCbwDblK_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_QgucoUqmQmKUpEVp_6

	nop

	:l_zDoxwocASqJQBWkD_54
	goto/32 :vzjuQzxkujYwxzdE
	:l_TZGpNnxTJWBREttZ_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_FyxBaZQpheBkTTJw_19

	nop

	:l_umgamfdIuzNNTbnw_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_XjBqAevabGLfAkFD_50

	nop

	:l_teXQtWymaKVYMgDG_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_tQvuzPJkDdCnYDHn_32

	nop

	:l_hDHJwgLEcziFnrEY_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_VEeGsAHyGCZoRIWo_11

	nop

	:l_KFaBJpQfYgCUQwAT_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_nhpnLUMZPyIWuGfU_17

	nop

	:l_lHQtpDjazEFhCIbS_4
	if-lez v0, :gl_JlQOafvxULsMCktV

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_JlQOafvxULsMCktV	goto/32 :l_WHtGnFBrXCbwDblK_5

	nop

	:l_qMgwCjwRoyGOmivh_40
	if-nez v2, :gl_JGoRcEGhWVyJKqlG

	goto/32 :cond_6

	:gl_JGoRcEGhWVyJKqlG
	goto/32 :l_UjYVCcpbDuDhaweV_41

	nop

	:l_nhpnLUMZPyIWuGfU_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_TZGpNnxTJWBREttZ_18

	nop

	:l_ZuoIaunTANGcbRcN_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qMgwCjwRoyGOmivh_40

	nop

	:l_GFFNWlFbKJcKcsSH_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xarSIZdtGrIhDXbZ_22

	nop

	:l_xarSIZdtGrIhDXbZ_22
    const/4 v5, 0x0

	goto/32 :l_IVwgGQJWmZBHnyeM_23

	nop

	:l_XjBqAevabGLfAkFD_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_lBICppHJFwfesBZg_51

	nop

	:l_dGkPxmzMInyNoORs_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oJqasIRLODOLXScX_14

	nop

	:l_KVOwKMmHmAiereSI_0
	const v0, 19
	goto/32 :l_YDrFEHGgGYdgSnbN_1

	nop

	:l_SGMhDEavckYBFoJa_12
    goto :goto_0

    :cond_0
	goto/32 :l_dGkPxmzMInyNoORs_13

	nop

	:l_GvvkRSVMMhstqWwW_52
    throw v5

	:after_last_instruction

	goto/32 :l_kkqrbjoYGvTAGEkn_53

	nop

	:l_LpnTuFxFfIBMXHAd_2
	add-int v0, v0, v1
	goto/32 :l_LIWkyCgtRchzUgqG_3

	nop

	:l_KuxsHcpNJvvlrsVB_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_buizettlZWsRsMmw_25

	nop

	:l_NsMcZqrbnVPvOxhH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uzatTCoREEHXqMff_8

	nop

	:l_baDFMUuJHSrudhsN_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_khIHthYyDdSLXpso_34

	nop

	:l_kQxRVaETRyGRcKos_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_teXQtWymaKVYMgDG_31

	nop

	:l_IrYVcUAhUikrIIbO_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SQjvJmyVTYsqBLex_28

	nop

	:l_uzatTCoREEHXqMff_8
	if-nez v0, :gl_onzaCVyJkBPUSfCK

	goto/32 :cond_1

	:gl_onzaCVyJkBPUSfCK
    .line 565
	goto/32 :l_xhtObzlMoCjSrvLD_9

	nop

	:l_sdTWCWaBxdeZXrHj_29
    move-object v4, v2

	goto/32 :l_kQxRVaETRyGRcKos_30

	nop

	:l_buizettlZWsRsMmw_25
	if-nez v4, :gl_RKDuhJLZRBpjnrxP

	goto/32 :cond_5

	:gl_RKDuhJLZRBpjnrxP
	goto/32 :l_tcaVUXWhINoMYBnz_26

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pPsWqDamLcNfKkXA_0

	nop

	:l_LmXCurwtNzzfpfqj_1
    const/16 p0, 0x2a

	goto/32 :l_pWnemJxyiPhrLFsG_2

	nop

	:l_pPsWqDamLcNfKkXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmXCurwtNzzfpfqj_1

	nop

	:l_NxbZMzbiMPNiWmEO_4
    add-int p3, p2, p1

	goto/32 :l_LiXJzgRohCDuxuxR_5

	nop

	:l_LiXJzgRohCDuxuxR_5
    int-to-double p0, p3

	goto/32 :l_xkxyUhHTkEdIbGVJ_6

	nop

	:l_pWnemJxyiPhrLFsG_2
    const/16 p1, 0xd2

	goto/32 :l_LGmAQJiLeEbKGIdd_3

	nop

	:l_xkxyUhHTkEdIbGVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VQjcDBXnQTSOWexh_7

	nop

	:l_VQjcDBXnQTSOWexh_7
	goto/32 :before_first_instruction

	:l_LGmAQJiLeEbKGIdd_3
    mul-int p2, p0, p1

	goto/32 :l_NxbZMzbiMPNiWmEO_4

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_SuMznuZSgGhRciDC_0

	nop

	:l_JRWkUKQroGfDKlXc_5
    int-to-double p0, p3

	goto/32 :l_cHoGFzfwRpFXuLvR_6

	nop

	:l_cRFpHpGgIZIpIVrO_1
    const/16 p0, 0x2a

	goto/32 :l_GszrZHxXzGOKbqyp_2

	nop

	:l_GszrZHxXzGOKbqyp_2
    const/16 p1, 0xd2

	goto/32 :l_ZgAohawYUFEKlvoJ_3

	nop

	:l_ZgAohawYUFEKlvoJ_3
    mul-int p2, p0, p1

	goto/32 :l_GsVPoEtUadEoJUyX_4

	nop

	:l_GhrvUXnQGvnTPiXN_7
	goto/32 :before_first_instruction

	:l_SuMznuZSgGhRciDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRFpHpGgIZIpIVrO_1

	nop

	:l_cHoGFzfwRpFXuLvR_6
    return-void

	:after_last_instruction

	goto/32 :l_GhrvUXnQGvnTPiXN_7

	nop

	:l_GsVPoEtUadEoJUyX_4
    add-int p3, p2, p1

	goto/32 :l_JRWkUKQroGfDKlXc_5

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYizZsxWqfhThcsK_0

	nop

	:l_jJrAwUmAhcibZtmM_6
    return-void

	:after_last_instruction

	goto/32 :l_rrmjuEPoPQOogLTq_7

	nop

	:l_zXjWDVwUwWbUhYkj_2
    const/16 p1, 0xd2

	goto/32 :l_lLrWaXIhgcKwlRsH_3

	nop

	:l_EUVtKQdFXwGSWxzi_4
    add-int p3, p2, p1

	goto/32 :l_KcUjqmXcFoxgZXat_5

	nop

	:l_rrmjuEPoPQOogLTq_7
	goto/32 :before_first_instruction

	:l_PfsrNFUdjiKGZhge_1
    const/16 p0, 0x2a

	goto/32 :l_zXjWDVwUwWbUhYkj_2

	nop

	:l_lLrWaXIhgcKwlRsH_3
    mul-int p2, p0, p1

	goto/32 :l_EUVtKQdFXwGSWxzi_4

	nop

	:l_PYizZsxWqfhThcsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfsrNFUdjiKGZhge_1

	nop

	:l_KcUjqmXcFoxgZXat_5
    int-to-double p0, p3

	goto/32 :l_jJrAwUmAhcibZtmM_6

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_jmILAkOPglhnFrmE_0

	nop

	:l_jrbWxEqRHEFovAig_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_CkgxUQmhQmpDClQp_10

	nop

	:l_AECvhZwbzQDqfbJs_44
    return-object v4

    :cond_5
	goto/32 :l_lNXpGBsDvQLeFQpI_45

	nop

	:l_mHpmEgrhNMtTWimh_21
	if-ne v4, v5, :gl_SlicvIQZhNrmRAWJ

	goto/32 :cond_1

	:gl_SlicvIQZhNrmRAWJ
	goto/32 :l_JbYdzyjZZDbHzLWP_22

	nop

	:l_yLttcnBcbDiIlYzs_51
	goto/32 :oxQLPBqjjohLePkV
	:l_MPakfPcedZqXniVD_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CLiXCtNmHngjsvSK_34

	nop

	:l_GpHcmaeBoNBjMniF_40
	if-nez v4, :gl_UZWAIOxubFyEdwwD

	goto/32 :cond_6

	:gl_UZWAIOxubFyEdwwD
	goto/32 :l_EdBzMRaArUpoqOPv_41

	nop

	:l_jmILAkOPglhnFrmE_0
	const v0, 29
	goto/32 :l_EeCUiuXkyeZZiquO_1

	nop

	:l_ZtsHkAzpsvBjUcoC_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_FhUDWZgswCIjCOeg_29

	nop

	:l_ltZgMwlSukQhTrfe_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_jrbWxEqRHEFovAig_9

	nop

	:l_txbbJcfncvDuSSxF_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_MPakfPcedZqXniVD_33

	nop

	:l_nDsrikGexocGAUyp_4
	if-lez v0, :gl_gOrWHmLOObmYaMFr

	goto/32 :MYldFVKhYSqzPzNp

	:gl_gOrWHmLOObmYaMFr	goto/32 :l_ZrsEyFpUUiHmRVrz_5

	nop

	:l_gHCOkauJqhMLcazv_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mHpmEgrhNMtTWimh_21

	nop

	:l_aBGosaqnkZFZMPYv_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_gHCOkauJqhMLcazv_20

	nop

	:l_obxqjfdTreIIqxaC_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aBGosaqnkZFZMPYv_19

	nop

	:l_cEgYnpirfewZvreq_12
	if-eqz v2, :gl_KAbkqHIxUEAkQSky

	goto/32 :cond_0

	:gl_KAbkqHIxUEAkQSky
	goto/32 :l_boaoFwhwPooDjoar_13

	nop

	:l_VhLOIMcNLkSWAcrG_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GpHcmaeBoNBjMniF_40

	nop

	:l_PRAbTeTATAZxsxDM_3
	rem-int v0, v0, v1
	goto/32 :l_nDsrikGexocGAUyp_4

	nop

	:l_CvtVTllRFcAjvJgY_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_BBzSkBKuHsOUGxdB_47

	nop

	:l_VRQpSxzAmZfIRKoa_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VhLOIMcNLkSWAcrG_39

	nop

	:l_lNXpGBsDvQLeFQpI_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_CvtVTllRFcAjvJgY_46

	nop

	:l_xSDIAvgMEYKakdrs_2
	add-int v0, v0, v1
	goto/32 :l_PRAbTeTATAZxsxDM_3

	nop

	:l_CkgxUQmhQmpDClQp_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_ReSwJvENUSfPJrqY_11

	nop

	:l_ReSwJvENUSfPJrqY_11
    const/4 v4, 0x0

	goto/32 :l_cEgYnpirfewZvreq_12

	nop

	:l_vncWnOqeviHJkJkq_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_OYlDuFeXzZIMCGUH_24

	nop

	:l_boaoFwhwPooDjoar_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_SidcfbdWxwRgPZWu_14

	nop

	:l_kygaPvxZTlooknGD_42
    move-object v4, v2

	goto/32 :l_dfvnYrWcwKwyOmtG_43

	nop

	:l_cwOsNumLPwxkpIZp_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_txbbJcfncvDuSSxF_32

	nop

	:l_MmjAQtynCeqQmdGn_26
    move-object v6, v2

	goto/32 :l_WKlxBMiHPgXfRUJa_27

	nop

	:l_tKJLqKHeYoAYqpRf_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ltZgMwlSukQhTrfe_8

	nop

	:l_SjHqwxPVqjbJrAPn_36
	if-eq v2, v5, :gl_dAISxaBPsWAFhWmb

	goto/32 :cond_4

	:gl_dAISxaBPsWAFhWmb
	goto/32 :l_kbdmmcrzVqGxpXBR_37

	nop

	:l_EdBzMRaArUpoqOPv_41
	if-nez v2, :gl_nVGvwwfKRLNeEyMB

	goto/32 :cond_5

	:gl_nVGvwwfKRLNeEyMB
	goto/32 :l_kygaPvxZTlooknGD_42

	nop

	:l_ULdhuXIonsbtqnyz_15
	if-nez v5, :gl_uFpdaldJLpOUbebo

	goto/32 :cond_3

	:gl_uFpdaldJLpOUbebo
    .line 334
	goto/32 :l_mGosjtxffNpGHdvv_16

	nop

	:l_LySjPGLIbXbIayOw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_tKJLqKHeYoAYqpRf_7

	nop

	:l_naVgeSsEFpkAyptd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_cwOsNumLPwxkpIZp_31

	nop

	:l_FhUDWZgswCIjCOeg_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_naVgeSsEFpkAyptd_30

	nop

	:l_BBzSkBKuHsOUGxdB_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JHPksrkxlDQErNPb_48

	nop

	:l_JHPksrkxlDQErNPb_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_bWEwfCzWVQaEApuD_49

	nop

	:l_xCfMvGuojxTyWdJe_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MmjAQtynCeqQmdGn_26

	nop

	:l_kbdmmcrzVqGxpXBR_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_VRQpSxzAmZfIRKoa_38

	nop

	:l_EeCUiuXkyeZZiquO_1
	const v1, 7
	goto/32 :l_xSDIAvgMEYKakdrs_2

	nop

	:l_ysmerXLYxsrRgadH_50
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_yLttcnBcbDiIlYzs_51

	nop

	:l_ZrsEyFpUUiHmRVrz_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_LySjPGLIbXbIayOw_6

	nop

	:l_KjSZWXqVqGeFOzaX_17
    move-object v4, v2

	goto/32 :l_obxqjfdTreIIqxaC_18

	nop

	:l_WKlxBMiHPgXfRUJa_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZtsHkAzpsvBjUcoC_28

	nop

	:l_SidcfbdWxwRgPZWu_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ULdhuXIonsbtqnyz_15

	nop

	:l_dfvnYrWcwKwyOmtG_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_AECvhZwbzQDqfbJs_44

	nop

	:l_OYlDuFeXzZIMCGUH_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_xCfMvGuojxTyWdJe_25

	nop

	:l_JbYdzyjZZDbHzLWP_22
    move-object v5, v4

	goto/32 :l_vncWnOqeviHJkJkq_23

	nop

	:l_CLiXCtNmHngjsvSK_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_QbOIPNeGMUKtFaeu_35

	nop

	:l_bWEwfCzWVQaEApuD_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ysmerXLYxsrRgadH_50

	nop

	:l_mGosjtxffNpGHdvv_16
	if-nez v2, :gl_PeTFwPkkLQdAzcPb

	goto/32 :cond_2

	:gl_PeTFwPkkLQdAzcPb
	goto/32 :l_KjSZWXqVqGeFOzaX_17

	nop

	:l_QbOIPNeGMUKtFaeu_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_SjHqwxPVqjbJrAPn_36

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_fSeoKdnROEOLJlGP_0

	nop

	:l_cRyUnitWzCwsKKqB_3
    mul-int p2, p0, p1

	goto/32 :l_RDlMRgdZwQNWFOBg_4

	nop

	:l_frzFDryCtfcZezGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WsHUFfqHpRhmmcXH_7

	nop

	:l_DuHPoSkVFcmAwlxf_1
    const/16 p0, 0x2a

	goto/32 :l_hnNPKTXfsRtCzGmr_2

	nop

	:l_RDlMRgdZwQNWFOBg_4
    add-int p3, p2, p1

	goto/32 :l_PXVUSFMlsyCLnsop_5

	nop

	:l_PXVUSFMlsyCLnsop_5
    int-to-double p0, p3

	goto/32 :l_frzFDryCtfcZezGQ_6

	nop

	:l_hnNPKTXfsRtCzGmr_2
    const/16 p1, 0xd2

	goto/32 :l_cRyUnitWzCwsKKqB_3

	nop

	:l_WsHUFfqHpRhmmcXH_7
	goto/32 :before_first_instruction

	:l_fSeoKdnROEOLJlGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuHPoSkVFcmAwlxf_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_tisJCIxYVEGJkozd_0

	nop

	:l_OSWTpWQzkEbSDxAP_1
    const/16 p0, 0x2a

	goto/32 :l_elEzUQVJaoTZnxLh_2

	nop

	:l_EXKCdPAuOPMDwcTn_4
    add-int p3, p2, p1

	goto/32 :l_hxjALbroaivFDJuL_5

	nop

	:l_UhEkcgWouzWvQYzp_7
	goto/32 :before_first_instruction

	:l_elEzUQVJaoTZnxLh_2
    const/16 p1, 0xd2

	goto/32 :l_efNLYloxBVszFKwl_3

	nop

	:l_hxjALbroaivFDJuL_5
    int-to-double p0, p3

	goto/32 :l_CKDrTqISPbGeiTXQ_6

	nop

	:l_CKDrTqISPbGeiTXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UhEkcgWouzWvQYzp_7

	nop

	:l_efNLYloxBVszFKwl_3
    mul-int p2, p0, p1

	goto/32 :l_EXKCdPAuOPMDwcTn_4

	nop

	:l_tisJCIxYVEGJkozd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSWTpWQzkEbSDxAP_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_mENULAOFinSjqgZa_0

	nop

	:l_MOrHuoIGuhnxJMEM_5
    int-to-double p0, p3

	goto/32 :l_THbKeGIwEzSXVIbJ_6

	nop

	:l_THbKeGIwEzSXVIbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SDYXbIEKIoykFHfl_7

	nop

	:l_sJVyiOiJdEzeSPkv_2
    const/16 p1, 0xd2

	goto/32 :l_GGpowAfehsinhoIn_3

	nop

	:l_XvpEgLOfUiAdmant_1
    const/16 p0, 0x2a

	goto/32 :l_sJVyiOiJdEzeSPkv_2

	nop

	:l_SDYXbIEKIoykFHfl_7
	goto/32 :before_first_instruction

	:l_GGpowAfehsinhoIn_3
    mul-int p2, p0, p1

	goto/32 :l_BDEijgaDzXacxooL_4

	nop

	:l_mENULAOFinSjqgZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvpEgLOfUiAdmant_1

	nop

	:l_BDEijgaDzXacxooL_4
    add-int p3, p2, p1

	goto/32 :l_MOrHuoIGuhnxJMEM_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_AtgSuMfTLkwzCAUp_0

	nop

	:l_XaVBRiHApEGeRjLk_62
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_ReNXbhQmvbxvqqXK_63

	nop

	:l_oEfmJCpYStFtDFbY_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TeIAuGWpZnPqmztQ_27

	nop

	:l_FMeQNyEGGtskKKqm_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hXvvdONckhacBlOP_61

	nop

	:l_eMBDEOoMeeYRNSCK_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_HIHjAciyNaLErQGR_36

	nop

	:l_WaoYLpKNTDOriWUb_48
	if-nez v2, :gl_kbebtSqVAcqjbLob

	goto/32 :cond_6

	:gl_kbebtSqVAcqjbLob
	goto/32 :l_UFvOgfhhOuezaAwL_49

	nop

	:l_rmRoXUeCgFxvaVeo_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FIzPfuchNoNkYZpQ_20

	nop

	:l_oEvPWRzrnAvHifvb_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_OKsxvPspHFRggdVg_39

	nop

	:l_cVifsEMIkwpkkoYl_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nchHbITjlDXmzORZ_33

	nop

	:l_FIzPfuchNoNkYZpQ_20
	if-nez v5, :gl_JDeoFihCmhhIdZVz

	goto/32 :cond_5

	:gl_JDeoFihCmhhIdZVz
	goto/32 :l_ENYzYbawvlxPtZpK_21

	nop

	:l_MvpwyJefMmhFUyXN_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_sSPUoUfwwGeYdJWT_12

	nop

	:l_pdJpdidzXyOnRGKY_25
    move-object v6, v2

	goto/32 :l_oEfmJCpYStFtDFbY_26

	nop

	:l_xUIpWYWhztTDvBjW_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_FMeQNyEGGtskKKqm_60

	nop

	:l_WqrIJvwIJUAXkGoE_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_uICOdPTENhTTmdFi_10

	nop

	:l_ebPaxrMGhqfEYRbB_18
    const/4 v6, 0x0

	goto/32 :l_rmRoXUeCgFxvaVeo_19

	nop

	:l_NvUnIxeOkpnMVwEW_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_qXSmHmLswstJPYgi_29

	nop

	:l_aIVWvSIuALQgajSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_lekmfPxrwuiOhOpP_7

	nop

	:l_XdUwGBzzVOXqugQq_43
	if-eq v2, v6, :gl_pNJWeKQaDlwvilbq

	goto/32 :cond_4

	:gl_pNJWeKQaDlwvilbq
	goto/32 :l_IiJjJpIrOfnVClCe_44

	nop

	:l_UFvOgfhhOuezaAwL_49
    move-object v6, v2

	goto/32 :l_MdfaGAPpDFcrSicE_50

	nop

	:l_AtgSuMfTLkwzCAUp_0
	const v0, 11
	goto/32 :l_dEgvKZGdpLlHboyN_1

	nop

	:l_eIlDQNmqBJzoCkov_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_qJQUIHqMqdsyXfLx_52

	nop

	:l_adHscGmaDuQkYPCf_55
	if-nez v6, :gl_hesMYkcRgugqYtTn

	goto/32 :cond_5

	:gl_hesMYkcRgugqYtTn
	goto/32 :l_nrwXKfkTrjoVmlFi_56

	nop

	:l_yFEABqDJHpVmatQc_31
    move-object v5, v2

	goto/32 :l_cVifsEMIkwpkkoYl_32

	nop

	:l_FxXApSPTBSoKvBhu_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_adHscGmaDuQkYPCf_55

	nop

	:l_GoHHleOEdcVVFIsY_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_oEvPWRzrnAvHifvb_38

	nop

	:l_wZKgJEouVIdwyEMa_13
	if-nez v4, :gl_ODKhALrlcUbbAFPj

	goto/32 :cond_0

	:gl_ODKhALrlcUbbAFPj
	goto/32 :l_uCmEUBZfdtjVAruA_14

	nop

	:l_JDyCqLOLiifDNxPs_16
	if-eqz v2, :gl_YgNvWGXXgIKZBZNT

	goto/32 :cond_1

	:gl_YgNvWGXXgIKZBZNT
	goto/32 :l_YFrOreCCmHmbXGwp_17

	nop

	:l_lekmfPxrwuiOhOpP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rvLPisoiNSvppico_8

	nop

	:l_wIGvOqepzMRwfBZB_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WaoYLpKNTDOriWUb_48

	nop

	:l_IiJjJpIrOfnVClCe_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_dJROkionoRgGmnZl_45

	nop

	:l_sSPUoUfwwGeYdJWT_12
    const/4 v5, 0x0

	goto/32 :l_wZKgJEouVIdwyEMa_13

	nop

	:l_kBejLqRIzhNsObpD_4
	if-lez v0, :gl_FfBYqTtLQJpktsjJ

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_FfBYqTtLQJpktsjJ	goto/32 :l_mBlukjyFMCWoPXXk_5

	nop

	:l_RDvERnLcASNLdphR_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_ksiHuDudjHlRQJqM_58

	nop

	:l_HIHjAciyNaLErQGR_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_GoHHleOEdcVVFIsY_37

	nop

	:l_qJQUIHqMqdsyXfLx_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_aEqEPlOqgkMqFaWC_53

	nop

	:l_VKrVdfdjRdQrwLPY_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_eMBDEOoMeeYRNSCK_35

	nop

	:l_OKsxvPspHFRggdVg_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_tIHBYsqRDQVmGPOq_40

	nop

	:l_dJROkionoRgGmnZl_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ItPEvEbiwHsLLcmM_46

	nop

	:l_ItPEvEbiwHsLLcmM_46
    const/16 v6, 0x8

	goto/32 :l_wIGvOqepzMRwfBZB_47

	nop

	:l_hXvvdONckhacBlOP_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XaVBRiHApEGeRjLk_62

	nop

	:l_yPjFhlLEzcTPlVsQ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_ATZlMqsweyinRCjO_42

	nop

	:l_uCmEUBZfdtjVAruA_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_fbsdvDiTJrDEHzhB_15

	nop

	:l_tIHBYsqRDQVmGPOq_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yPjFhlLEzcTPlVsQ_41

	nop

	:l_mNCeYdYDrdembKee_23
	if-nez v6, :gl_cxBETsfgziOafTku

	goto/32 :cond_3

	:gl_cxBETsfgziOafTku
    .line 308
	goto/32 :l_fafGWqOOoBcnyGgm_24

	nop

	:l_TeIAuGWpZnPqmztQ_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_NvUnIxeOkpnMVwEW_28

	nop

	:l_nrwXKfkTrjoVmlFi_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_RDvERnLcASNLdphR_57

	nop

	:l_nchHbITjlDXmzORZ_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_VKrVdfdjRdQrwLPY_34

	nop

	:l_YFrOreCCmHmbXGwp_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ebPaxrMGhqfEYRbB_18

	nop

	:l_iTNZxXhWZbtbmPdO_2
	add-int v0, v0, v1
	goto/32 :l_YMHkLFdjRFcVYcZo_3

	nop

	:l_ReNXbhQmvbxvqqXK_63
	goto/32 :wlRzcBczYFACpsPz
	:l_YMHkLFdjRFcVYcZo_3
	rem-int v0, v0, v1
	goto/32 :l_kBejLqRIzhNsObpD_4

	nop

	:l_qXSmHmLswstJPYgi_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_HKwnnVKgpdQPqwbh_30

	nop

	:l_aEqEPlOqgkMqFaWC_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FxXApSPTBSoKvBhu_54

	nop

	:l_mBlukjyFMCWoPXXk_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_aIVWvSIuALQgajSI_6

	nop

	:l_rvLPisoiNSvppico_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_WqrIJvwIJUAXkGoE_9

	nop

	:l_MdfaGAPpDFcrSicE_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_eIlDQNmqBJzoCkov_51

	nop

	:l_ENYzYbawvlxPtZpK_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_TiRKJorSEEVqbKTB_22

	nop

	:l_ATZlMqsweyinRCjO_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_XdUwGBzzVOXqugQq_43

	nop

	:l_ksiHuDudjHlRQJqM_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_xUIpWYWhztTDvBjW_59

	nop

	:l_dEgvKZGdpLlHboyN_1
	const v1, 30
	goto/32 :l_iTNZxXhWZbtbmPdO_2

	nop

	:l_TiRKJorSEEVqbKTB_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mNCeYdYDrdembKee_23

	nop

	:l_HKwnnVKgpdQPqwbh_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yFEABqDJHpVmatQc_31

	nop

	:l_fbsdvDiTJrDEHzhB_15
    const/4 v4, 0x1

	goto/32 :l_JDyCqLOLiifDNxPs_16

	nop

	:l_uICOdPTENhTTmdFi_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_MvpwyJefMmhFUyXN_11

	nop

	:l_fafGWqOOoBcnyGgm_24
	if-nez v2, :gl_WukjjJLyRemwtGpW

	goto/32 :cond_2

	:gl_WukjjJLyRemwtGpW
	goto/32 :l_pdJpdidzXyOnRGKY_25

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qvXBeeLvxNBotGqk_0

	nop

	:l_OHNdEvkopESwDnAa_4
    add-int p3, p2, p1

	goto/32 :l_zJzoTWpAlvBJbgfe_5

	nop

	:l_BvdUtcGFiOiBXQpx_7
	goto/32 :before_first_instruction

	:l_qvXBeeLvxNBotGqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcjPEeRffuKzSKBf_1

	nop

	:l_fhVHsEkNaStejAMr_2
    const/16 p1, 0xd2

	goto/32 :l_wYBmyyNlzAFENRoI_3

	nop

	:l_cKkJzgTjrBYmWUzE_6
    return-void

	:after_last_instruction

	goto/32 :l_BvdUtcGFiOiBXQpx_7

	nop

	:l_JcjPEeRffuKzSKBf_1
    const/16 p0, 0x2a

	goto/32 :l_fhVHsEkNaStejAMr_2

	nop

	:l_wYBmyyNlzAFENRoI_3
    mul-int p2, p0, p1

	goto/32 :l_OHNdEvkopESwDnAa_4

	nop

	:l_zJzoTWpAlvBJbgfe_5
    int-to-double p0, p3

	goto/32 :l_cKkJzgTjrBYmWUzE_6

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WbXxNreQtXTazpCe_0

	nop

	:l_WbXxNreQtXTazpCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygJQRMHNOINmQFkE_1

	nop

	:l_BoRHhqjfgwZFTDoF_4
    add-int p3, p2, p1

	goto/32 :l_YxOLGCKHrrWJHrIc_5

	nop

	:l_YxOLGCKHrrWJHrIc_5
    int-to-double p0, p3

	goto/32 :l_QAvPWPnoJcBGMTYX_6

	nop

	:l_ygJQRMHNOINmQFkE_1
    const/16 p0, 0x2a

	goto/32 :l_pmUkaLOHIenAOgPv_2

	nop

	:l_MnxBztOgKqXmVQCc_3
    mul-int p2, p0, p1

	goto/32 :l_BoRHhqjfgwZFTDoF_4

	nop

	:l_pmUkaLOHIenAOgPv_2
    const/16 p1, 0xd2

	goto/32 :l_MnxBztOgKqXmVQCc_3

	nop

	:l_rjIqXgBHSPaTvjAT_7
	goto/32 :before_first_instruction

	:l_QAvPWPnoJcBGMTYX_6
    return-void

	:after_last_instruction

	goto/32 :l_rjIqXgBHSPaTvjAT_7

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_irsRhggddTSXZxgX_0

	nop

	:l_irsRhggddTSXZxgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsNGRhJlEBpevBWs_1

	nop

	:l_zaYPswTDQGnhifMx_3
    mul-int p2, p0, p1

	goto/32 :l_tFiqxEVnBHGQGvOp_4

	nop

	:l_ALRLujJOkAUykABf_6
    return-void

	:after_last_instruction

	goto/32 :l_fXFxNzQxyzPOeXDH_7

	nop

	:l_VwgVneBOVVEOpMtd_2
    const/16 p1, 0xd2

	goto/32 :l_zaYPswTDQGnhifMx_3

	nop

	:l_fXFxNzQxyzPOeXDH_7
	goto/32 :before_first_instruction

	:l_tFiqxEVnBHGQGvOp_4
    add-int p3, p2, p1

	goto/32 :l_AhKBZvTfdvELrJmU_5

	nop

	:l_AhKBZvTfdvELrJmU_5
    int-to-double p0, p3

	goto/32 :l_ALRLujJOkAUykABf_6

	nop

	:l_qsNGRhJlEBpevBWs_1
    const/16 p0, 0x2a

	goto/32 :l_VwgVneBOVVEOpMtd_2

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_jcrXGYVAGZZQtmNH_0

	nop

	:l_jcrXGYVAGZZQtmNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_BfJdifEasFdqglRA_1

	nop

	:l_OOsdznntlPWbgxic_2
    return v0

	:after_last_instruction

	goto/32 :l_pctMPthnXNptSTWK_3

	nop

	:l_pctMPthnXNptSTWK_3
	goto/32 :before_first_instruction

	:l_BfJdifEasFdqglRA_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_OOsdznntlPWbgxic_2

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_PAFkFXENdZgQUWPr_0

	nop

	:l_iRwmWRnGFvRhNemL_4
    add-int p3, p2, p1

	goto/32 :l_zTpZHjUcOJeheyIx_5

	nop

	:l_HxcjArbDqwsMMByp_2
    const/16 p1, 0xd2

	goto/32 :l_corUyacTiZgCLhFz_3

	nop

	:l_PAFkFXENdZgQUWPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKtpeUtJxBrqObVr_1

	nop

	:l_GKtpeUtJxBrqObVr_1
    const/16 p0, 0x2a

	goto/32 :l_HxcjArbDqwsMMByp_2

	nop

	:l_KhBysvzwgRaptHVM_6
    return-void

	:after_last_instruction

	goto/32 :l_QalSXSufZyOfPryU_7

	nop

	:l_QalSXSufZyOfPryU_7
	goto/32 :before_first_instruction

	:l_zTpZHjUcOJeheyIx_5
    int-to-double p0, p3

	goto/32 :l_KhBysvzwgRaptHVM_6

	nop

	:l_corUyacTiZgCLhFz_3
    mul-int p2, p0, p1

	goto/32 :l_iRwmWRnGFvRhNemL_4

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_WtYQkIVfrXzjYdGJ_0

	nop

	:l_SbAdxqPoeRTLCqRy_7
	goto/32 :before_first_instruction

	:l_FhEztFCXfpbCTkme_2
    const/16 p1, 0xd2

	goto/32 :l_YgZPmNdLDjjjMXIU_3

	nop

	:l_yzgeHRHxBlozHFOA_1
    const/16 p0, 0x2a

	goto/32 :l_FhEztFCXfpbCTkme_2

	nop

	:l_VjkVxAQUfJJgBRWf_4
    add-int p3, p2, p1

	goto/32 :l_kWmFTeuNEQKkRlyH_5

	nop

	:l_oXiDIecWkYOJCKKi_6
    return-void

	:after_last_instruction

	goto/32 :l_SbAdxqPoeRTLCqRy_7

	nop

	:l_YgZPmNdLDjjjMXIU_3
    mul-int p2, p0, p1

	goto/32 :l_VjkVxAQUfJJgBRWf_4

	nop

	:l_WtYQkIVfrXzjYdGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzgeHRHxBlozHFOA_1

	nop

	:l_kWmFTeuNEQKkRlyH_5
    int-to-double p0, p3

	goto/32 :l_oXiDIecWkYOJCKKi_6

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_jkpQRKlrMCdMRVaJ_0

	nop

	:l_IWsDeJhrvotzvFjY_6
    return-void

	:after_last_instruction

	goto/32 :l_BlZbqvdDoimybGev_7

	nop

	:l_uTfjuprPgrirtrhp_5
    int-to-double p0, p3

	goto/32 :l_IWsDeJhrvotzvFjY_6

	nop

	:l_jkpQRKlrMCdMRVaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYfPkkkMGusNAweT_1

	nop

	:l_BlZbqvdDoimybGev_7
	goto/32 :before_first_instruction

	:l_BjeBynoJfPFJhczg_3
    mul-int p2, p0, p1

	goto/32 :l_NsUDbWfmamDuCkSK_4

	nop

	:l_NsUDbWfmamDuCkSK_4
    add-int p3, p2, p1

	goto/32 :l_uTfjuprPgrirtrhp_5

	nop

	:l_knhORFlZIJAojydy_2
    const/16 p1, 0xd2

	goto/32 :l_BjeBynoJfPFJhczg_3

	nop

	:l_mYfPkkkMGusNAweT_1
    const/16 p0, 0x2a

	goto/32 :l_knhORFlZIJAojydy_2

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_xqWbLqiDRUCLdAYm_0

	nop

	:l_bJLprVCLWxeVwOxN_3
	rem-int v0, v0, v1
	goto/32 :l_vDpSFZEbZoTPXKGi_4

	nop

	:l_jWaJhikuefewayKP_14
	if-nez v2, :gl_bXojdHgRMoWbgxUs

	goto/32 :cond_2

	:gl_bXojdHgRMoWbgxUs
	goto/32 :l_jfxAKQGPYBFSloJO_15

	nop

	:l_xqWbLqiDRUCLdAYm_0
	const v0, 12
	goto/32 :l_vOSQyACMQWORPdFD_1

	nop

	:l_CsjBSlSHaOYKkumz_23
	goto/32 :WaLjqEyuHhdTRnIV
	:l_eOPkkYyzfmZLpQwe_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZxEpzqHWFFFIawhU_8

	nop

	:l_dAVtRrlQokrIbANl_10
    goto :goto_0

    :cond_0
	goto/32 :l_rvkTIMGKMySsSJku_11

	nop

	:l_zRKjTDmkRuRpJVCX_22
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_CsjBSlSHaOYKkumz_23

	nop

	:l_jfxAKQGPYBFSloJO_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_yDILepgvDePKbTvA_16

	nop

	:l_evuvwFRqAdIPAhwF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dAVtRrlQokrIbANl_10

	nop

	:l_DaXngCRbgSyNzGjC_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_TUDLrtuaoOKBPaYd_19

	nop

	:l_vXozHrLuiGoCXPxE_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_tAAbGPVGEneNzXtu_21

	nop

	:l_vDpSFZEbZoTPXKGi_4
	if-lez v0, :gl_BsWmbnmAcHAxMBZq

	goto/32 :AhaCVkZLnkZzASKG

	:gl_BsWmbnmAcHAxMBZq	goto/32 :l_sBTvMVjybDSsRNfw_5

	nop

	:l_rvkTIMGKMySsSJku_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_ZvKlQHoynkTlIqUM_12

	nop

	:l_sBTvMVjybDSsRNfw_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_DTDdlknOjMOuFGYH_6

	nop

	:l_ZvKlQHoynkTlIqUM_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_qDCmXZJyjuuLcRFS_13

	nop

	:l_ZxEpzqHWFFFIawhU_8
	if-nez v0, :gl_QCFFyZhEbskzVwRW

	goto/32 :cond_0

	:gl_QCFFyZhEbskzVwRW
	goto/32 :l_evuvwFRqAdIPAhwF_9

	nop

	:l_vOSQyACMQWORPdFD_1
	const v1, 28
	goto/32 :l_AGQTSpaTsSvibLew_2

	nop

	:l_TUDLrtuaoOKBPaYd_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_vXozHrLuiGoCXPxE_20

	nop

	:l_DTDdlknOjMOuFGYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_eOPkkYyzfmZLpQwe_7

	nop

	:l_tAAbGPVGEneNzXtu_21
    return-void

	:after_last_instruction

	goto/32 :l_zRKjTDmkRuRpJVCX_22

	nop

	:l_qDCmXZJyjuuLcRFS_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_jWaJhikuefewayKP_14

	nop

	:l_AGQTSpaTsSvibLew_2
	add-int v0, v0, v1
	goto/32 :l_bJLprVCLWxeVwOxN_3

	nop

	:l_yDILepgvDePKbTvA_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_UbmEjnOXTQdsBUzn_17

	nop

	:l_UbmEjnOXTQdsBUzn_17
	if-eqz v2, :gl_GJZBpLlUqIDBxeyK

	goto/32 :cond_1

	:gl_GJZBpLlUqIDBxeyK
	goto/32 :l_DaXngCRbgSyNzGjC_18

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_ggiJZTqjRJjgsbte_0

	nop

	:l_pTpSTSVIeBqHpYVL_7
	goto/32 :before_first_instruction

	:l_BGxZXhQKrljcSdQd_2
    const/16 p1, 0xd2

	goto/32 :l_TAgNvzhSBBVQgOIL_3

	nop

	:l_PuewNIHyalHHeVEX_5
    int-to-double p0, p3

	goto/32 :l_KlBTnjTZNLFLqrzn_6

	nop

	:l_EbGpRPBtvwWrpVAu_1
    const/16 p0, 0x2a

	goto/32 :l_BGxZXhQKrljcSdQd_2

	nop

	:l_ggiJZTqjRJjgsbte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbGpRPBtvwWrpVAu_1

	nop

	:l_ELDiqdPCJlTkfTZY_4
    add-int p3, p2, p1

	goto/32 :l_PuewNIHyalHHeVEX_5

	nop

	:l_TAgNvzhSBBVQgOIL_3
    mul-int p2, p0, p1

	goto/32 :l_ELDiqdPCJlTkfTZY_4

	nop

	:l_KlBTnjTZNLFLqrzn_6
    return-void

	:after_last_instruction

	goto/32 :l_pTpSTSVIeBqHpYVL_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AUezBRfpouXEVDFY_0

	nop

	:l_QTnQTombsxCGufdO_2
    const/16 p1, 0xd2

	goto/32 :l_LUuWytzdeVfRBiqZ_3

	nop

	:l_LUuWytzdeVfRBiqZ_3
    mul-int p2, p0, p1

	goto/32 :l_bfobPqYiSXYmuugs_4

	nop

	:l_UfgDQoPWLOsWJNoI_5
    int-to-double p0, p3

	goto/32 :l_ghBJFGamfGMjkCFA_6

	nop

	:l_bfobPqYiSXYmuugs_4
    add-int p3, p2, p1

	goto/32 :l_UfgDQoPWLOsWJNoI_5

	nop

	:l_eLbqUBVnsWbiQYaT_1
    const/16 p0, 0x2a

	goto/32 :l_QTnQTombsxCGufdO_2

	nop

	:l_VvhvnbeORIgeJeAI_7
	goto/32 :before_first_instruction

	:l_ghBJFGamfGMjkCFA_6
    return-void

	:after_last_instruction

	goto/32 :l_VvhvnbeORIgeJeAI_7

	nop

	:l_AUezBRfpouXEVDFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLbqUBVnsWbiQYaT_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rqGLPDSdYymgUEnu_0

	nop

	:l_yYWGPVDLPTpwzTnS_5
    int-to-double p0, p3

	goto/32 :l_dAddldiafRxOeVlx_6

	nop

	:l_dAddldiafRxOeVlx_6
    return-void

	:after_last_instruction

	goto/32 :l_AwsouAEgkHJsjcfh_7

	nop

	:l_BWsNvSrrOqBvanbE_2
    const/16 p1, 0xd2

	goto/32 :l_DCLtUQqwVBICCvMi_3

	nop

	:l_MmUQziKuesLMEiFB_4
    add-int p3, p2, p1

	goto/32 :l_yYWGPVDLPTpwzTnS_5

	nop

	:l_rqGLPDSdYymgUEnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvlRNEwoDqjgKXtQ_1

	nop

	:l_jvlRNEwoDqjgKXtQ_1
    const/16 p0, 0x2a

	goto/32 :l_BWsNvSrrOqBvanbE_2

	nop

	:l_AwsouAEgkHJsjcfh_7
	goto/32 :before_first_instruction

	:l_DCLtUQqwVBICCvMi_3
    mul-int p2, p0, p1

	goto/32 :l_MmUQziKuesLMEiFB_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_WJSsewzfhQTLAaia_0

	nop

	:l_rfvfCqoFmAtIcIZT_28
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_omTtWNBCiktKDPqG_29

	nop

	:l_KSNBLGtPOvZncPLS_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_gxmQniyCIjxiiTov_11

	nop

	:l_uMGXeEGXrmqiSEKA_14
    move-object v0, p0

	goto/32 :l_VeqmZvvOhTeuVKnq_15

	nop

	:l_lPWypvQSEcysWZDm_24
    move-object v0, v2

	goto/32 :l_dKuJLpDHWAYiVyAr_25

	nop

	:l_LqXqltEltNGsazrx_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ikzCqbyLmZpRZUBO_23

	nop

	:l_cWKQKSQFIqIzDpdp_9
    const/4 v0, 0x1

	goto/32 :l_KSNBLGtPOvZncPLS_10

	nop

	:l_VeqmZvvOhTeuVKnq_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ognMtUnHTKpRxNfM_16

	nop

	:l_icsNCxqjvUBvEqgf_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_ywvDEpTXpuFkaLuv_8

	nop

	:l_gVpOyVQuKnMsfMGr_13
	if-eqz v0, :gl_ffYqMISSDfzvXjMI

	goto/32 :cond_1

	:gl_ffYqMISSDfzvXjMI
	goto/32 :l_uMGXeEGXrmqiSEKA_14

	nop

	:l_KAMvlBwglxXgWaIJ_3
	rem-int v0, v0, v1
	goto/32 :l_votZWCnJNVUQlwdi_4

	nop

	:l_omTtWNBCiktKDPqG_29
	goto/32 :nXIRYbKiXMIUhhgg
	:l_wefgAegcxVQtPbcy_1
	const v1, 27
	goto/32 :l_jqulUCiMlWEHoZcT_2

	nop

	:l_WJSsewzfhQTLAaia_0
	const v0, 8
	goto/32 :l_wefgAegcxVQtPbcy_1

	nop

	:l_prXZFPmjAWqZGyRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_icsNCxqjvUBvEqgf_7

	nop

	:l_ywvDEpTXpuFkaLuv_8
	if-nez v0, :gl_hHFCQvvEozvzOUVr

	goto/32 :cond_0

	:gl_hHFCQvvEozvzOUVr
	goto/32 :l_cWKQKSQFIqIzDpdp_9

	nop

	:l_rvOoAJUgNKVqKeJW_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_LqXqltEltNGsazrx_22

	nop

	:l_jqulUCiMlWEHoZcT_2
	add-int v0, v0, v1
	goto/32 :l_KAMvlBwglxXgWaIJ_3

	nop

	:l_OECPPkmUIPYGiEaA_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_prXZFPmjAWqZGyRy_6

	nop

	:l_pJHKkFWYkyMxwFeX_27
    return v1

	:after_last_instruction

	goto/32 :l_rfvfCqoFmAtIcIZT_28

	nop

	:l_ikzCqbyLmZpRZUBO_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lPWypvQSEcysWZDm_24

	nop

	:l_ognMtUnHTKpRxNfM_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_PGWDLbkvVcRqQpzt_17

	nop

	:l_VcDswuJCeQBImURs_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_eYMgOLspuREsPwVh_20

	nop

	:l_DJwLsRemnLPaJmIu_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_VcDswuJCeQBImURs_19

	nop

	:l_SAbtxdiXBRHIrkOK_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_gVpOyVQuKnMsfMGr_13

	nop

	:l_dKuJLpDHWAYiVyAr_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_paMCNObeVxZRVtys_26

	nop

	:l_PGWDLbkvVcRqQpzt_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DJwLsRemnLPaJmIu_18

	nop

	:l_paMCNObeVxZRVtys_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_pJHKkFWYkyMxwFeX_27

	nop

	:l_gxmQniyCIjxiiTov_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_SAbtxdiXBRHIrkOK_12

	nop

	:l_votZWCnJNVUQlwdi_4
	if-lez v0, :gl_IcSiKJywjezaKsid

	goto/32 :RvUykfkLFPPQLzWr

	:gl_IcSiKJywjezaKsid	goto/32 :l_OECPPkmUIPYGiEaA_5

	nop

	:l_eYMgOLspuREsPwVh_20
    const/4 v4, 0x0

	goto/32 :l_rvOoAJUgNKVqKeJW_21

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_nOVyseerjOWQAUQx_0

	nop

	:l_sJVnIijKuAEdyiRt_5
    int-to-double p0, p3

	goto/32 :l_afnkWLaWMpJviTzK_6

	nop

	:l_YaDWjNsblERvHfCA_4
    add-int p3, p2, p1

	goto/32 :l_sJVnIijKuAEdyiRt_5

	nop

	:l_jJKvzzzGSzyastWg_3
    mul-int p2, p0, p1

	goto/32 :l_YaDWjNsblERvHfCA_4

	nop

	:l_KiyFVkDAZoInOkIU_1
    const/16 p0, 0x2a

	goto/32 :l_NjTUDkuownxPAWtl_2

	nop

	:l_afnkWLaWMpJviTzK_6
    return-void

	:after_last_instruction

	goto/32 :l_WbkGRpNHvuxYqSBe_7

	nop

	:l_NjTUDkuownxPAWtl_2
    const/16 p1, 0xd2

	goto/32 :l_jJKvzzzGSzyastWg_3

	nop

	:l_WbkGRpNHvuxYqSBe_7
	goto/32 :before_first_instruction

	:l_nOVyseerjOWQAUQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiyFVkDAZoInOkIU_1

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PWgBcQZALXDIrZtD_0

	nop

	:l_PSZyEYWZJYPIpmCY_4
    add-int p3, p2, p1

	goto/32 :l_RaXGbbsHTtoLsKbA_5

	nop

	:l_GvZjgKWZmWlpZuYt_2
    const/16 p1, 0xd2

	goto/32 :l_adkEnkpunIqumiOi_3

	nop

	:l_PWgBcQZALXDIrZtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYYDmaMzSkDJRFSI_1

	nop

	:l_GYYDmaMzSkDJRFSI_1
    const/16 p0, 0x2a

	goto/32 :l_GvZjgKWZmWlpZuYt_2

	nop

	:l_adkEnkpunIqumiOi_3
    mul-int p2, p0, p1

	goto/32 :l_PSZyEYWZJYPIpmCY_4

	nop

	:l_jYKnovQWjKbtehdZ_7
	goto/32 :before_first_instruction

	:l_RaXGbbsHTtoLsKbA_5
    int-to-double p0, p3

	goto/32 :l_ZHEsgTREwPotIYdR_6

	nop

	:l_ZHEsgTREwPotIYdR_6
    return-void

	:after_last_instruction

	goto/32 :l_jYKnovQWjKbtehdZ_7

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KjAcgWQtGhuJVEXo_0

	nop

	:l_hSQVxTcbnvshkoYe_5
    int-to-double p0, p3

	goto/32 :l_YawNQGGvSYcECcEa_6

	nop

	:l_VMchrpBWvfIDDxDL_2
    const/16 p1, 0xd2

	goto/32 :l_eDazZyxnkZTPyMFN_3

	nop

	:l_ufXiWmIZJCKpCktN_1
    const/16 p0, 0x2a

	goto/32 :l_VMchrpBWvfIDDxDL_2

	nop

	:l_IzvedHcVIyOLRlSd_4
    add-int p3, p2, p1

	goto/32 :l_hSQVxTcbnvshkoYe_5

	nop

	:l_eDazZyxnkZTPyMFN_3
    mul-int p2, p0, p1

	goto/32 :l_IzvedHcVIyOLRlSd_4

	nop

	:l_YawNQGGvSYcECcEa_6
    return-void

	:after_last_instruction

	goto/32 :l_uFlZYxywTdDPPuRi_7

	nop

	:l_KjAcgWQtGhuJVEXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufXiWmIZJCKpCktN_1

	nop

	:l_uFlZYxywTdDPPuRi_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_qMllZZjYWWhfEWlj_0

	nop

	:l_qMllZZjYWWhfEWlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_NQHatLSelKhsmfth_1

	nop

	:l_sgDfPYXPueIDmUMr_2
    return-void

	:after_last_instruction

	goto/32 :l_LTuteRPYCiEJDHkL_3

	nop

	:l_NQHatLSelKhsmfth_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_sgDfPYXPueIDmUMr_2

	nop

	:l_LTuteRPYCiEJDHkL_3
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_aPQcwYqtdfZtjcns_0

	nop

	:l_HrzZsjrlpzNzHndH_7
	goto/32 :before_first_instruction

	:l_JQApBfwZXtULIRsM_3
    mul-int p2, p0, p1

	goto/32 :l_IEuDBZpChVOfLNuw_4

	nop

	:l_REfAeoXsRQDNdVaF_2
    const/16 p1, 0xd2

	goto/32 :l_JQApBfwZXtULIRsM_3

	nop

	:l_QGYQfpQqduzQeFwV_5
    int-to-double p0, p3

	goto/32 :l_pARlNyMuXjQDNClX_6

	nop

	:l_MJWOGxcxeeEIKFCD_1
    const/16 p0, 0x2a

	goto/32 :l_REfAeoXsRQDNdVaF_2

	nop

	:l_aPQcwYqtdfZtjcns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJWOGxcxeeEIKFCD_1

	nop

	:l_pARlNyMuXjQDNClX_6
    return-void

	:after_last_instruction

	goto/32 :l_HrzZsjrlpzNzHndH_7

	nop

	:l_IEuDBZpChVOfLNuw_4
    add-int p3, p2, p1

	goto/32 :l_QGYQfpQqduzQeFwV_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_COxFTKTBGGleKxga_0

	nop

	:l_WnUbbpUZsIAXGqJt_3
    mul-int p2, p0, p1

	goto/32 :l_YrAZmKzTCWgmwNfE_4

	nop

	:l_giUHFStjOfDYVfpr_2
    const/16 p1, 0xd2

	goto/32 :l_WnUbbpUZsIAXGqJt_3

	nop

	:l_YrAZmKzTCWgmwNfE_4
    add-int p3, p2, p1

	goto/32 :l_rJHSbVXmAIKCuMHE_5

	nop

	:l_TJvaLDARiDHLALEk_6
    return-void

	:after_last_instruction

	goto/32 :l_UhxRWBSszKjiqKrK_7

	nop

	:l_VYNToioAWTFCsZuw_1
    const/16 p0, 0x2a

	goto/32 :l_giUHFStjOfDYVfpr_2

	nop

	:l_COxFTKTBGGleKxga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYNToioAWTFCsZuw_1

	nop

	:l_UhxRWBSszKjiqKrK_7
	goto/32 :before_first_instruction

	:l_rJHSbVXmAIKCuMHE_5
    int-to-double p0, p3

	goto/32 :l_TJvaLDARiDHLALEk_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_UwDxgQcjBnEmjsZl_0

	nop

	:l_svDziByattaWNkQx_4
    add-int p3, p2, p1

	goto/32 :l_PqdZuukXShmGwpau_5

	nop

	:l_qHBUqPxluGFmmEIq_6
    return-void

	:after_last_instruction

	goto/32 :l_IvymuFtdRHSKZJxJ_7

	nop

	:l_PqdZuukXShmGwpau_5
    int-to-double p0, p3

	goto/32 :l_qHBUqPxluGFmmEIq_6

	nop

	:l_AvQOOPFqcZyCULLg_2
    const/16 p1, 0xd2

	goto/32 :l_UMaixDAuQJyRKEoi_3

	nop

	:l_UMaixDAuQJyRKEoi_3
    mul-int p2, p0, p1

	goto/32 :l_svDziByattaWNkQx_4

	nop

	:l_pSJWQUXBFMzGIWWN_1
    const/16 p0, 0x2a

	goto/32 :l_AvQOOPFqcZyCULLg_2

	nop

	:l_UwDxgQcjBnEmjsZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSJWQUXBFMzGIWWN_1

	nop

	:l_IvymuFtdRHSKZJxJ_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_UNExIaXZBfwholPZ_0

	nop

	:l_ygkjxfjKnJlmMczQ_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_dlcCrAfQkPjOmdyp_3

	nop

	:l_PiCGtbgdgmQEnCcE_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ygkjxfjKnJlmMczQ_2

	nop

	:l_QEBrAvwyZVXBQPHY_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_CCWYfsReJOBYXNSx_12

	nop

	:l_UNExIaXZBfwholPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_PiCGtbgdgmQEnCcE_1

	nop

	:l_MNeqlBBqyhDqyDTK_8
	if-eq v0, p1, :gl_mDDFXODErNBWPSTT

	goto/32 :cond_1

	:gl_mDDFXODErNBWPSTT
	goto/32 :l_BYBqudkxFVvrmbYL_9

	nop

	:l_CCWYfsReJOBYXNSx_12
    return v0

	:after_last_instruction

	goto/32 :l_gqEvsBmSWPhTgJRs_13

	nop

	:l_DlPjqJqpHvuHNore_6
    goto :goto_0

    :cond_0
	goto/32 :l_iztxqtBTJeBieFdl_7

	nop

	:l_iztxqtBTJeBieFdl_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MNeqlBBqyhDqyDTK_8

	nop

	:l_veORTrJmMwipBTMl_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_wYLcumkaxUrYezaA_5

	nop

	:l_gqEvsBmSWPhTgJRs_13
	goto/32 :before_first_instruction

	:l_EJatnppsQRTGPGUj_10
    goto :goto_1

    :cond_1
	goto/32 :l_QEBrAvwyZVXBQPHY_11

	nop

	:l_BYBqudkxFVvrmbYL_9
    const/4 v0, 0x1

	goto/32 :l_EJatnppsQRTGPGUj_10

	nop

	:l_dlcCrAfQkPjOmdyp_3
	if-nez v0, :gl_gbRZTgqpWiNMPTMo

	goto/32 :cond_0

	:gl_gbRZTgqpWiNMPTMo
	goto/32 :l_veORTrJmMwipBTMl_4

	nop

	:l_wYLcumkaxUrYezaA_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_DlPjqJqpHvuHNore_6

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TQhMplADkuJKgKbr_0

	nop

	:l_yAbpziqWxeYDkCbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bcsLLfySCWoRcMlO_3

	nop

	:l_pnJXlaFvdSIcxjsI_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAbpziqWxeYDkCbg_2

	nop

	:l_bcsLLfySCWoRcMlO_3
	goto/32 :before_first_instruction

	:l_TQhMplADkuJKgKbr_0
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
	goto/32 :l_pnJXlaFvdSIcxjsI_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_uSrCnaUomrxalDDA_0

	nop

	:l_BpYxPtMdCcGFggBc_2
    return-void

	:after_last_instruction

	goto/32 :l_VQSBhBXMXgpYzknz_3

	nop

	:l_VQSBhBXMXgpYzknz_3
	goto/32 :before_first_instruction

	:l_uSrCnaUomrxalDDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_PNqWmJVfSUYVcLoo_1

	nop

	:l_PNqWmJVfSUYVcLoo_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_BpYxPtMdCcGFggBc_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_hPNLPzMsepoOAZmJ_0

	nop

	:l_hPNLPzMsepoOAZmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_aMaUDIdsFUwdFCCB_1

	nop

	:l_SFSsnbYhIvctniRv_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_AEjBkIjNCTCWiqgT_6

	nop

	:l_bKEMIWpomsJAdDfg_2
	if-nez v0, :gl_WMCvcFDgLbjaqSet

	goto/32 :cond_0

	:gl_WMCvcFDgLbjaqSet
    .line 295
	goto/32 :l_hAnPxQGfpgvgCjgl_3

	nop

	:l_JujvJCgtWWeDXsdE_7
    return-void

	:after_last_instruction

	goto/32 :l_ovyrSRQPlbsFzXOn_8

	nop

	:l_ovyrSRQPlbsFzXOn_8
	goto/32 :before_first_instruction

	:l_hAnPxQGfpgvgCjgl_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_lJJZaRjkoSpvqopb_4

	nop

	:l_AEjBkIjNCTCWiqgT_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_JujvJCgtWWeDXsdE_7

	nop

	:l_lJJZaRjkoSpvqopb_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_SFSsnbYhIvctniRv_5

	nop

	:l_aMaUDIdsFUwdFCCB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_bKEMIWpomsJAdDfg_2

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_LnOeJMgyEaNGbaVk_0

	nop

	:l_qoVqIKHoFtEWFWzP_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_HQdedXSWkaKzpQSu_16

	nop

	:l_ymVbPxNpeDHttbME_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_gYDlddZaZfRlcpqf_12

	nop

	:l_EPjrZIRXpTEFRxMD_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_qNKujuCaKDTyYdMB_27

	nop

	:l_ivBRlpoLUXFDZSAb_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_FdLHZMrhjHSqzjFh_14

	nop

	:l_LnOeJMgyEaNGbaVk_0
	const v0, 7
	goto/32 :l_mywedRlWVitEEjKh_1

	nop

	:l_NWcfBrWNfundhirx_9
    cmp-long v0, v0, v2

	goto/32 :l_oVFmfBeJIIqcrmvf_10

	nop

	:l_cWfwoZdNwhZKyeUE_8
    const-wide/16 v2, 0x0

	goto/32 :l_NWcfBrWNfundhirx_9

	nop

	:l_fnvwJadcOFGgBzaO_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_njBVEbYTbVFArwtg_34

	nop

	:l_ExOPqrKaJLbpiBjC_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_EPjrZIRXpTEFRxMD_26

	nop

	:l_VOOocUWCBLLPvMPu_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_ANEDdeFHkJiJKFTB_30

	nop

	:l_iiCFhQltXfjvAXzr_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_cWfwoZdNwhZKyeUE_8

	nop

	:l_FdLHZMrhjHSqzjFh_14
	if-nez v0, :gl_ZfbbpEkgQLHpokXV

	goto/32 :cond_3

	:gl_ZfbbpEkgQLHpokXV
    .line 213
	goto/32 :l_qoVqIKHoFtEWFWzP_15

	nop

	:l_RUKlPosjOuSVhGDU_3
	rem-int v0, v0, v1
	goto/32 :l_kdMQjvYbFltTSXDR_4

	nop

	:l_HQdedXSWkaKzpQSu_16
	if-nez v1, :gl_NfmERhogeBLfFKpi

	goto/32 :cond_1

	:gl_NfmERhogeBLfFKpi
	goto/32 :l_CFESVSVSRkiPplJE_17

	nop

	:l_zVSIBvLwUXVHzBHa_39
    sub-long/2addr v4, v6

	goto/32 :l_bLbAdeqMTEBFVhDX_40

	nop

	:l_nnfPjINlhuDWwEHa_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_RhQuWpqKOHJHNsNl_20

	nop

	:l_iyDkHyWTDTZOJsDR_35
	if-nez v6, :gl_REVsjkMxBJYVYonL

	goto/32 :cond_5

	:gl_REVsjkMxBJYVYonL
	goto/32 :l_ROXqelNamEAVvZCc_36

	nop

	:l_kwipBHmGlLcZilSi_2
	add-int v0, v0, v1
	goto/32 :l_RUKlPosjOuSVhGDU_3

	nop

	:l_SYNZzELdHHwwfkGm_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_ExOPqrKaJLbpiBjC_25

	nop

	:l_oVFmfBeJIIqcrmvf_10
	if-eqz v0, :gl_UryBDrRrVEbMhSbk

	goto/32 :cond_0

	:gl_UryBDrRrVEbMhSbk
	goto/32 :l_ymVbPxNpeDHttbME_11

	nop

	:l_ANEDdeFHkJiJKFTB_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_lNDXisZcKJGFjxKv_31

	nop

	:l_kdMQjvYbFltTSXDR_4
	if-lez v0, :gl_daklXQRcJjwAEyKW

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_daklXQRcJjwAEyKW	goto/32 :l_BBROYURHnNDArJqx_5

	nop

	:l_EXGDlslfzPmOevGA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_iiCFhQltXfjvAXzr_7

	nop

	:l_mywedRlWVitEEjKh_1
	const v1, 13
	goto/32 :l_kwipBHmGlLcZilSi_2

	nop

	:l_RzSenTWioJnnfcdD_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_eNFZYNDIgTSEpKgm_43

	nop

	:l_lNDXisZcKJGFjxKv_31
	if-eqz v1, :gl_KLXlWkJdSgNABNnx

	goto/32 :cond_4

	:gl_KLXlWkJdSgNABNnx
	goto/32 :l_iHFowzrbyctMzuVT_32

	nop

	:l_RhQuWpqKOHJHNsNl_20
	if-eqz v1, :gl_nvGXGXxVoKMBySWI

	goto/32 :cond_3

	:gl_nvGXGXxVoKMBySWI
	goto/32 :l_EfkoiLlQcoaadXqJ_21

	nop

	:l_jtmxWdJhRqILKdKi_23
	if-eq v0, v1, :gl_pDaaEQTOACOgjQjn

	goto/32 :cond_2

	:gl_pDaaEQTOACOgjQjn
	goto/32 :l_SYNZzELdHHwwfkGm_24

	nop

	:l_BBROYURHnNDArJqx_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_EXGDlslfzPmOevGA_6

	nop

	:l_bLbAdeqMTEBFVhDX_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_qsjXzYqALHZooSdo_41

	nop

	:l_LtpuGKrOvzRmyCjL_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nnfPjINlhuDWwEHa_19

	nop

	:l_UcUMnwIicJNznVWg_37
    goto :goto_0

    :cond_5
	goto/32 :l_JwQcYmBxuFMbBKaw_38

	nop

	:l_qsjXzYqALHZooSdo_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_RzSenTWioJnnfcdD_42

	nop

	:l_WmcxJBrhEWBVSaUX_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_jtmxWdJhRqILKdKi_23

	nop

	:l_EfkoiLlQcoaadXqJ_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_WmcxJBrhEWBVSaUX_22

	nop

	:l_ayjaWCilfkSnSaDZ_44
	goto/32 :tJTzpJNmSIxjqyUU
	:l_hPrxOePUasaanXeE_28
	if-nez v1, :gl_ANEURttPTpOlLexf

	goto/32 :cond_6

	:gl_ANEURttPTpOlLexf
	goto/32 :l_VOOocUWCBLLPvMPu_29

	nop

	:l_njBVEbYTbVFArwtg_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_iyDkHyWTDTZOJsDR_35

	nop

	:l_eNFZYNDIgTSEpKgm_43
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_ayjaWCilfkSnSaDZ_44

	nop

	:l_iHFowzrbyctMzuVT_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_fnvwJadcOFGgBzaO_33

	nop

	:l_JwQcYmBxuFMbBKaw_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_zVSIBvLwUXVHzBHa_39

	nop

	:l_gYDlddZaZfRlcpqf_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_ivBRlpoLUXFDZSAb_13

	nop

	:l_ROXqelNamEAVvZCc_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_UcUMnwIicJNznVWg_37

	nop

	:l_CFESVSVSRkiPplJE_17
    move-object v1, v0

	goto/32 :l_LtpuGKrOvzRmyCjL_18

	nop

	:l_qNKujuCaKDTyYdMB_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_hPrxOePUasaanXeE_28

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_KYmtbRoMdpwriMjd_0

	nop

	:l_joLFybATCGtOCxXt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_tMqZpzGaSUDSpkIL_2

	nop

	:l_unuTyUpJTpBrALaB_3
	goto/32 :before_first_instruction

	:l_tMqZpzGaSUDSpkIL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_unuTyUpJTpBrALaB_3

	nop

	:l_KYmtbRoMdpwriMjd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_joLFybATCGtOCxXt_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_KaglqOAvgawIkMxB_0

	nop

	:l_zSLnmgJqoVGwOcNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_oSvGCUARfXpxNghA_7

	nop

	:l_thXaYiCgFRgufMyW_18
    const/4 v3, 0x1

	goto/32 :l_GcCpitkZNnmDTpkX_19

	nop

	:l_FEajymMHFEICkZpz_8
    const/4 v1, 0x0

	goto/32 :l_EWnxrulvLMJfzSAd_9

	nop

	:l_xfksrLBDdkhPaJSU_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_eTtvQaWHvrKtPtxn_11

	nop

	:l_yNVnbgvDUBoiwKkq_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_BZDunbinUUPgBXiq_31

	nop

	:l_wnywhDbYDItJfNPP_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DDPbvTkoqQEbILpW_23

	nop

	:l_ILlSkFycKcBVHDpY_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_zSLnmgJqoVGwOcNI_6

	nop

	:l_imMofxMSmxzWrCDt_4
	if-lez v0, :gl_IbGEVoPEdbKhFymj

	goto/32 :ucKbWLEZqozOySwx

	:gl_IbGEVoPEdbKhFymj	goto/32 :l_ILlSkFycKcBVHDpY_5

	nop

	:l_PYzjtGrIbCaVJWol_13
	if-nez v0, :gl_LDwnpxjdCttOIUQG

	goto/32 :cond_1

	:gl_LDwnpxjdCttOIUQG
	goto/32 :l_gRZAofbcSuSXPUMV_14

	nop

	:l_eTtvQaWHvrKtPtxn_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_cGHzKqmYxTDUkFBa_12

	nop

	:l_FBTSezLBrmUwukGZ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_CUScxPpVkWqEXKAx_27

	nop

	:l_KaglqOAvgawIkMxB_0
	const v0, 11
	goto/32 :l_zkbzazWccLdeMRzE_1

	nop

	:l_UQVIACCrfEdMkryH_24
    move-object v1, v2

	goto/32 :l_JkBwXcDoKAVZJOvB_25

	nop

	:l_GcCpitkZNnmDTpkX_19
	if-eqz v2, :gl_NzgayHgjiqfqSPEn

	goto/32 :cond_2

	:gl_NzgayHgjiqfqSPEn
	goto/32 :l_BjPBCGJJsySzRhxH_20

	nop

	:l_CUScxPpVkWqEXKAx_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_DTjddyTjBQrQyHca_28

	nop

	:l_JkBwXcDoKAVZJOvB_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FBTSezLBrmUwukGZ_26

	nop

	:l_VKhqSGnCAoJCWVvW_29
	if-eq v2, v4, :gl_wgRowpDRvKGloCHx

	goto/32 :cond_4

	:gl_wgRowpDRvKGloCHx
	goto/32 :l_yNVnbgvDUBoiwKkq_30

	nop

	:l_sdSdyQKccqnXHePC_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_plrlwselIzLQsxhO_17

	nop

	:l_NlvcHqOnKJIJBaOs_33
	goto/32 :zhoNKQyKKUqshwIl
	:l_rRrvDbNNCPwaxpLB_2
	add-int v0, v0, v1
	goto/32 :l_FVojzSGncjjWCenf_3

	nop

	:l_zkbzazWccLdeMRzE_1
	const v1, 16
	goto/32 :l_rRrvDbNNCPwaxpLB_2

	nop

	:l_gRZAofbcSuSXPUMV_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_HtieUTcEZAEItVZq_15

	nop

	:l_EWnxrulvLMJfzSAd_9
	if-eqz v0, :gl_BzaEgroOnwcmzSot

	goto/32 :cond_0

	:gl_BzaEgroOnwcmzSot
	goto/32 :l_xfksrLBDdkhPaJSU_10

	nop

	:l_BjPBCGJJsySzRhxH_20
    move v1, v3

	goto/32 :l_nWuhvvwMzJUkEeLP_21

	nop

	:l_oSvGCUARfXpxNghA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_FEajymMHFEICkZpz_8

	nop

	:l_SdgLXbAqpIcTiOvu_32
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_NlvcHqOnKJIJBaOs_33

	nop

	:l_DDPbvTkoqQEbILpW_23
	if-nez v4, :gl_wEdzsYGbgCCGnLWC

	goto/32 :cond_3

	:gl_wEdzsYGbgCCGnLWC
	goto/32 :l_UQVIACCrfEdMkryH_24

	nop

	:l_cGHzKqmYxTDUkFBa_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_PYzjtGrIbCaVJWol_13

	nop

	:l_nWuhvvwMzJUkEeLP_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_wnywhDbYDItJfNPP_22

	nop

	:l_DTjddyTjBQrQyHca_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_VKhqSGnCAoJCWVvW_29

	nop

	:l_plrlwselIzLQsxhO_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_thXaYiCgFRgufMyW_18

	nop

	:l_BZDunbinUUPgBXiq_31
    return v1

	:after_last_instruction

	goto/32 :l_SdgLXbAqpIcTiOvu_32

	nop

	:l_FVojzSGncjjWCenf_3
	rem-int v0, v0, v1
	goto/32 :l_imMofxMSmxzWrCDt_4

	nop

	:l_HtieUTcEZAEItVZq_15
	if-eqz v2, :gl_CWMdtFgQDRLQzYjG

	goto/32 :cond_1

	:gl_CWMdtFgQDRLQzYjG
	goto/32 :l_sdSdyQKccqnXHePC_16

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_maVxqPiPfDUjQdGV_0

	nop

	:l_pzrHNFTmqrDpgHYX_31
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
	goto/32 :l_hlFuKIFRRUPqiiqS_32

	nop

	:l_nFuxljmvicRxUbMF_3
	rem-int v0, v0, v1
	goto/32 :l_XRJkOAkrqTlOaiuQ_4

	nop

	:l_lZhkyQEKzvgyCyiw_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_DSQyffMkMZaCXiar_38

	nop

	:l_bQCWfzKkHMbCXHKM_25
    monitor-enter v5

	goto/32 :l_wOygUYDMSbJUzwRB_26

	nop

	:l_IyGTraeIXnGexKjM_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_aNSPyQxupUunVeLR_11

	nop

	:l_vvUIkXrlMjeliebm_21
    move-object v5, v0

	goto/32 :l_HRxpOspeaPsQESur_22

	nop

	:l_hlFuKIFRRUPqiiqS_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_aarpNuxOHbesaUwJ_33

	nop

	:l_JjZmxWhBbWFvKbDn_15
	if-eqz v3, :gl_nqempEABitxqhLAg

	goto/32 :cond_6

	:gl_nqempEABitxqhLAg
    .line 268
	goto/32 :l_wKUbXaeVqNwuxMEQ_16

	nop

	:l_aNSPyQxupUunVeLR_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_aeLyQBgyRvekSWKU_12

	nop

	:l_tZxBCittFeotiWtx_27
    const/4 v10, 0x0

	goto/32 :l_RhwfZsvhGEFJzKVf_28

	nop

	:l_LxudunrThAlruEwl_1
	const v1, 3
	goto/32 :l_wDApmnbJZltsvkxi_2

	nop

	:l_XmHKBZRluWzkCyHz_46
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_qLBvcPVMNwoySHFv_47

	nop

	:l_maVxqPiPfDUjQdGV_0
	const v0, 24
	goto/32 :l_LxudunrThAlruEwl_1

	nop

	:l_IbyKomabsETsfQpL_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_sNScSmMpcYFORBLn_44

	nop

	:l_lVsHaXPtmbXdyHHj_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_elMdmVzXJmszeDDm_36

	nop

	:l_HRxpOspeaPsQESur_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_XENYGIxeYGuUezQj_23

	nop

	:l_KbaLGzTCXZKSDIsz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_JjZmxWhBbWFvKbDn_15

	nop

	:l_IhFbtoSVvSyeKZwe_17
	if-nez v3, :gl_QQvUaDafXPZAvQoc

	goto/32 :cond_1

	:gl_QQvUaDafXPZAvQoc
	goto/32 :l_tRVEYJDIXmnQxHpr_18

	nop

	:l_zxRFIMNhnGairAwC_29
    monitor-exit v5

	goto/32 :l_VKxMFmLkrbRBXnTz_30

	nop

	:l_tRVEYJDIXmnQxHpr_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_QhKwVHSAVdwMQmWR_19

	nop

	:l_fuBRjDCivzjkcxfP_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_vvUIkXrlMjeliebm_21

	nop

	:l_zsLZtlJTUGGnVWGo_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_eGDHqRMBNhvyclis_41

	nop

	:l_RhwfZsvhGEFJzKVf_28
	if-eqz v9, :gl_pMCjaaZbiQYWUIDC

	goto/32 :cond_2

	:gl_pMCjaaZbiQYWUIDC
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_zxRFIMNhnGairAwC_29

	nop

	:l_VvfLpNfwuQCmUkHA_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_XmHKBZRluWzkCyHz_46

	nop

	:l_eGDHqRMBNhvyclis_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_DGBbDAKSRfJrrpAa_42

	nop

	:l_QhKwVHSAVdwMQmWR_19
    goto :goto_0

    :cond_1
	goto/32 :l_fuBRjDCivzjkcxfP_20

	nop

	:l_elMdmVzXJmszeDDm_36
    monitor-exit v5

	goto/32 :l_lZhkyQEKzvgyCyiw_37

	nop

	:l_qLBvcPVMNwoySHFv_47
	goto/32 :VuhDfgEKGWNXReFK
	:l_PHAzQgXmOkGTLaxy_13
	if-nez v0, :gl_FGGZGsAtXNBtIFBs

	goto/32 :cond_6

	:gl_FGGZGsAtXNBtIFBs
	goto/32 :l_KbaLGzTCXZKSDIsz_14

	nop

	:l_wOygUYDMSbJUzwRB_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tZxBCittFeotiWtx_27

	nop

	:l_wKUbXaeVqNwuxMEQ_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_IhFbtoSVvSyeKZwe_17

	nop

	:l_zhyCHAqWqnIsJQhq_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_bQCWfzKkHMbCXHKM_25

	nop

	:l_VKxMFmLkrbRBXnTz_30
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
	goto/32 :l_pzrHNFTmqrDpgHYX_31

	nop

	:l_cBsbZWMXqQrVRPRr_39
	if-nez v3, :gl_AZNesldhauWcMwPA

	goto/32 :cond_7

	:gl_AZNesldhauWcMwPA
    .line 284
	goto/32 :l_zsLZtlJTUGGnVWGo_40

	nop

	:l_vNpdgDcdkoSOTeiZ_34
    goto :goto_4

    :cond_5
	goto/32 :l_lVsHaXPtmbXdyHHj_35

	nop

	:l_XENYGIxeYGuUezQj_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_zhyCHAqWqnIsJQhq_24

	nop

	:l_DGBbDAKSRfJrrpAa_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_IbyKomabsETsfQpL_43

	nop

	:l_aarpNuxOHbesaUwJ_33
	if-eqz v10, :gl_YfZBMSUwQvfYRZQn

	goto/32 :cond_5

	:gl_YfZBMSUwQvfYRZQn
    .line 278
	goto/32 :l_vNpdgDcdkoSOTeiZ_34

	nop

	:l_wDApmnbJZltsvkxi_2
	add-int v0, v0, v1
	goto/32 :l_nFuxljmvicRxUbMF_3

	nop

	:l_XRJkOAkrqTlOaiuQ_4
	if-lez v0, :gl_aJuJFLnyTZjwFFmF

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_aJuJFLnyTZjwFFmF	goto/32 :l_xaxvGwzkkBDQGakc_5

	nop

	:l_RrVJvEbuVtSFwXJF_8
    const-wide/16 v1, 0x0

	goto/32 :l_KgegSJtXkxNbrEzG_9

	nop

	:l_xaxvGwzkkBDQGakc_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_vABMwLpkFgxApgYX_6

	nop

	:l_DSQyffMkMZaCXiar_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_cBsbZWMXqQrVRPRr_39

	nop

	:l_KgegSJtXkxNbrEzG_9
	if-nez v0, :gl_hjTClPcwyyzlyEIL

	goto/32 :cond_0

	:gl_hjTClPcwyyzlyEIL
	goto/32 :l_IyGTraeIXnGexKjM_10

	nop

	:l_sNScSmMpcYFORBLn_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_VvfLpNfwuQCmUkHA_45

	nop

	:l_aeLyQBgyRvekSWKU_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_PHAzQgXmOkGTLaxy_13

	nop

	:l_vABMwLpkFgxApgYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_MqSXcehJYOJkEHjI_7

	nop

	:l_MqSXcehJYOJkEHjI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_RrVJvEbuVtSFwXJF_8

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_CEssYecHTSvbduPr_0

	nop

	:l_lAxCUdkKGKrxrHhL_4
    return-void

	:after_last_instruction

	goto/32 :l_JatxJFIrWacDhUpn_5

	nop

	:l_FZoNAnBeXaYsgUjz_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_PGucIIqoNUGOoUuc_3

	nop

	:l_SkImCdqNTaYPEjqv_1
    const/4 v0, 0x0

	goto/32 :l_FZoNAnBeXaYsgUjz_2

	nop

	:l_PGucIIqoNUGOoUuc_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_lAxCUdkKGKrxrHhL_4

	nop

	:l_JatxJFIrWacDhUpn_5
	goto/32 :before_first_instruction

	:l_CEssYecHTSvbduPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_SkImCdqNTaYPEjqv_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_yTqZiSoXFaiXuXbZ_0

	nop

	:l_yTqZiSoXFaiXuXbZ_0
	const v0, 9
	goto/32 :l_AUuxmBqHXNfHiCCT_1

	nop

	:l_CFuNNhlluSPUKqCZ_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_CzWhMEUErdyYlBUn_10

	nop

	:l_CbZSKLLQkdRGxBil_17
	if-nez v0, :gl_gsKwWUbuKVetodpY

	goto/32 :cond_0

	:gl_gsKwWUbuKVetodpY
	goto/32 :l_lYNgEoXgkqmFcDXc_18

	nop

	:l_KhHGiKySgUnniTyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_WsXOmqtJaWopEELj_7

	nop

	:l_kjmyPhrKDIqcXLeD_21
	goto/32 :iXjnQGhQqstTmcyQ
	:l_eYshwVkmfstqjqUy_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aMxWrQEdfEIYLRia_20

	nop

	:l_WsXOmqtJaWopEELj_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_CrufURsSortjOLdq_8

	nop

	:l_KwGPomXWOPkWqOAC_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_eieUgQwsCrlbzRIc_15

	nop

	:l_vdUWABwIHqZnMoIl_4
	if-lez v0, :gl_rPAiLQnxYVLvCqOO

	goto/32 :eavlGOLfajLPqjcD

	:gl_rPAiLQnxYVLvCqOO	goto/32 :l_gfewwRjIaqyicFJZ_5

	nop

	:l_CzWhMEUErdyYlBUn_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XHpmiltmekNBLmqe_11

	nop

	:l_rGXMyfWMNfBzWBMI_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_PpASbsKnNMqVDwXa_13

	nop

	:l_CrufURsSortjOLdq_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_CFuNNhlluSPUKqCZ_9

	nop

	:l_tuUlJQeTCylLNNtw_3
	rem-int v0, v0, v1
	goto/32 :l_vdUWABwIHqZnMoIl_4

	nop

	:l_VWMXACXpJlYkIfnw_2
	add-int v0, v0, v1
	goto/32 :l_tuUlJQeTCylLNNtw_3

	nop

	:l_PpASbsKnNMqVDwXa_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_KwGPomXWOPkWqOAC_14

	nop

	:l_aMxWrQEdfEIYLRia_20
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_kjmyPhrKDIqcXLeD_21

	nop

	:l_AUuxmBqHXNfHiCCT_1
	const v1, 11
	goto/32 :l_VWMXACXpJlYkIfnw_2

	nop

	:l_XHpmiltmekNBLmqe_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGXMyfWMNfBzWBMI_12

	nop

	:l_gfewwRjIaqyicFJZ_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_KhHGiKySgUnniTyy_6

	nop

	:l_eieUgQwsCrlbzRIc_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_uwjeznsvVYmxRPpV_16

	nop

	:l_uwjeznsvVYmxRPpV_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_CbZSKLLQkdRGxBil_17

	nop

	:l_lYNgEoXgkqmFcDXc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_eYshwVkmfstqjqUy_19

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_HRHLFXfmalkcZHve_0

	nop

	:l_HmDeCweJpWZPxfZG_17
    add-long v5, v2, v0

	goto/32 :l_XWbsjzfrsHubVKCk_18

	nop

	:l_VRLDrwZJPfFxZHpe_30
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_kLZviomZfevVFxxe_31

	nop

	:l_vwtqSfxnsBtmJoPd_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_vPQapXxZDntOshUl_26

	nop

	:l_HqaVgCMUsPdJlLPx_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ccVMlZYhpRpStlOF_23

	nop

	:l_UXMmURjpEdImuiQm_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_pROFgiipqshjUSpT_20

	nop

	:l_thPEenXzsaFWQirG_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_xPTziPuZLdLLhgKw_9

	nop

	:l_kLZviomZfevVFxxe_31
	goto/32 :JduRHkMeKoNrDKWx
	:l_WIesNJtdwYotcKOB_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_hklPsMvwgAMTydOm_29

	nop

	:l_vPQapXxZDntOshUl_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_YLIdZGJRTFFJgZdu_27

	nop

	:l_CmXwLmEmSWqJKIMz_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_HmDeCweJpWZPxfZG_17

	nop

	:l_EKOCXxUvmeNbaLkl_2
	add-int v0, v0, v1
	goto/32 :l_XsKlpGNxPUeKLOgo_3

	nop

	:l_ccVMlZYhpRpStlOF_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_mwkEjipEaBAxgjJI_24

	nop

	:l_OHHXbfjFcECDIAKK_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_RsamxGsBQoEkPIko_6

	nop

	:l_xqblgrNetmCYWUIp_1
	const v1, 31
	goto/32 :l_EKOCXxUvmeNbaLkl_2

	nop

	:l_RsamxGsBQoEkPIko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_uoBdZTZMaLBjUlsA_7

	nop

	:l_HRHLFXfmalkcZHve_0
	const v0, 5
	goto/32 :l_xqblgrNetmCYWUIp_1

	nop

	:l_pROFgiipqshjUSpT_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_GchLLZSBMIbRpoVU_21

	nop

	:l_SjHOXbMMrTlkZfHF_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_CmXwLmEmSWqJKIMz_16

	nop

	:l_XWbsjzfrsHubVKCk_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_UXMmURjpEdImuiQm_19

	nop

	:l_XsKlpGNxPUeKLOgo_3
	rem-int v0, v0, v1
	goto/32 :l_ENojRVvbCcjabDKb_4

	nop

	:l_zfaIMMwsaGKQbqiv_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_qIgxOeQvRNFHBvqa_14

	nop

	:l_YLIdZGJRTFFJgZdu_27
    move-object v4, v2

	goto/32 :l_WIesNJtdwYotcKOB_28

	nop

	:l_aGFRHePoPkVcbHOM_10
	if-ltz v2, :gl_EwmjCsryUSZswvkY

	goto/32 :cond_1

	:gl_EwmjCsryUSZswvkY
    .line 253
	goto/32 :l_shzgxpbgVajaNjjA_11

	nop

	:l_xPTziPuZLdLLhgKw_9
    cmp-long v2, v0, v2

	goto/32 :l_aGFRHePoPkVcbHOM_10

	nop

	:l_zSkUNGATxQaPRYgA_12
	if-nez v2, :gl_gONnNLFkOCgJDidI

	goto/32 :cond_0

	:gl_gONnNLFkOCgJDidI
	goto/32 :l_zfaIMMwsaGKQbqiv_13

	nop

	:l_hklPsMvwgAMTydOm_29
    return-object v4

	:after_last_instruction

	goto/32 :l_VRLDrwZJPfFxZHpe_30

	nop

	:l_shzgxpbgVajaNjjA_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_zSkUNGATxQaPRYgA_12

	nop

	:l_mwkEjipEaBAxgjJI_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vwtqSfxnsBtmJoPd_25

	nop

	:l_uoBdZTZMaLBjUlsA_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_thPEenXzsaFWQirG_8

	nop

	:l_GchLLZSBMIbRpoVU_21
    move-object v7, v5

	goto/32 :l_HqaVgCMUsPdJlLPx_22

	nop

	:l_qIgxOeQvRNFHBvqa_14
    goto :goto_0

    :cond_0
	goto/32 :l_SjHOXbMMrTlkZfHF_15

	nop

	:l_ENojRVvbCcjabDKb_4
	if-lez v0, :gl_rOxuRBQaZhgfJVIw

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_rOxuRBQaZhgfJVIw	goto/32 :l_OHHXbfjFcECDIAKK_5

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_CzNvLfHAndOHYzzM_0

	nop

	:l_FEcxKxkeuBpNUYSp_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_KVNMfkmxLZBevhZo_8

	nop

	:l_gASASmYtcoRcUPbY_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_fBhOLDyWXfiDHNXE_16

	nop

	:l_SKQydDkpcvBinnQX_2
	add-int v0, v0, v1
	goto/32 :l_ePBhKhCkOjGAkgVx_3

	nop

	:l_FPZPOwNkAJXvbmlh_10
	if-ltz v2, :gl_vvtPLdpkVFkrWeVW

	goto/32 :cond_1

	:gl_vvtPLdpkVFkrWeVW
    .line 237
	goto/32 :l_CsyyHFbWGjDkIXMf_11

	nop

	:l_UqZiBGzEJzSrTGII_20
    move-object v6, v4

	goto/32 :l_tIyWSNDrezNNMUlD_21

	nop

	:l_xVYUrhLNpVNocezX_12
	if-nez v2, :gl_OQniyofYIxIeWOpx

	goto/32 :cond_0

	:gl_OQniyofYIxIeWOpx
	goto/32 :l_rNzJDPqJCbCiRNQv_13

	nop

	:l_CsyyHFbWGjDkIXMf_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_xVYUrhLNpVNocezX_12

	nop

	:l_CzNvLfHAndOHYzzM_0
	const v0, 12
	goto/32 :l_TWHcdGzgiCZmelEt_1

	nop

	:l_tIyWSNDrezNNMUlD_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_uXAqiUnLhNEpukdC_22

	nop

	:l_TWHcdGzgiCZmelEt_1
	const v1, 15
	goto/32 :l_SKQydDkpcvBinnQX_2

	nop

	:l_sLKsvAaieJcwTFcb_28
	goto/32 :NzRTsXepSPjErYxH
	:l_MJUuwCvPKoWhTujf_4
	if-lez v0, :gl_usfTdYtDSbrCHNGI

	goto/32 :gdShFkefccUvKuLY

	:gl_usfTdYtDSbrCHNGI	goto/32 :l_KIMRQUEBdOAOwdPh_5

	nop

	:l_rNzJDPqJCbCiRNQv_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_iwFAfqjtXxyzKWoZ_14

	nop

	:l_POpjVwrsaMFHCQgJ_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xTDWtOTRYsFBKGdL_25

	nop

	:l_xTDWtOTRYsFBKGdL_25
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
	goto/32 :l_NuqWrAiQFfwnCvSV_26

	nop

	:l_KVNMfkmxLZBevhZo_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_zGmkabMyGrIcihgS_9

	nop

	:l_ekrnIsxikFGseAFm_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_WxEVlXjDsusXdFOC_19

	nop

	:l_eNaxcxtctgYByflE_27
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_sLKsvAaieJcwTFcb_28

	nop

	:l_wIeSrluJejWrugBf_23
    move-object v6, v4

	goto/32 :l_POpjVwrsaMFHCQgJ_24

	nop

	:l_fBhOLDyWXfiDHNXE_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_BQBiDpKLodOCLwUD_17

	nop

	:l_iwFAfqjtXxyzKWoZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_gASASmYtcoRcUPbY_15

	nop

	:l_zGmkabMyGrIcihgS_9
    cmp-long v2, v0, v2

	goto/32 :l_FPZPOwNkAJXvbmlh_10

	nop

	:l_BQBiDpKLodOCLwUD_17
    add-long v5, v2, v0

	goto/32 :l_ekrnIsxikFGseAFm_18

	nop

	:l_WxEVlXjDsusXdFOC_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_UqZiBGzEJzSrTGII_20

	nop

	:l_uXAqiUnLhNEpukdC_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_wIeSrluJejWrugBf_23

	nop

	:l_ZXkCfYuLpPlEmtji_6
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
	goto/32 :l_FEcxKxkeuBpNUYSp_7

	nop

	:l_KIMRQUEBdOAOwdPh_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_ZXkCfYuLpPlEmtji_6

	nop

	:l_NuqWrAiQFfwnCvSV_26
    return-void

	:after_last_instruction

	goto/32 :l_eNaxcxtctgYByflE_27

	nop

	:l_ePBhKhCkOjGAkgVx_3
	rem-int v0, v0, v1
	goto/32 :l_MJUuwCvPKoWhTujf_4

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_lWbYqZvKaRNsoncc_0

	nop

	:l_ZbWTYdGotVdrnmbi_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_jmbfoNQIrOlUTcfb_11

	nop

	:l_EELlCARxeXdBqbrP_9
    const/4 v0, 0x1

	goto/32 :l_ZbWTYdGotVdrnmbi_10

	nop

	:l_lWbYqZvKaRNsoncc_0
	const v0, 2
	goto/32 :l_SbpYEJMfptHXHIpN_1

	nop

	:l_TSZpwxrEBrVzfisa_19
	goto/32 :LVLnbamQubvaYyek
	:l_kFhVRBHytvpMpnii_2
	add-int v0, v0, v1
	goto/32 :l_iHFMKDWhKXWOUFjS_3

	nop

	:l_bPrpDDabqzEwvgfi_13
    const-wide/16 v2, 0x0

	goto/32 :l_iVMLgzqKuJrrOIdp_14

	nop

	:l_BDprgIdXelNfihOr_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_UYzTPVFfmqapuLJA_17

	nop

	:l_WvNLBIdFOcawAxhH_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_yatYAcVpcZatsPiU_8

	nop

	:l_UcykYXBWhPuRMaKc_18
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_TSZpwxrEBrVzfisa_19

	nop

	:l_LlKOQrIrCBnPwCcU_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_LDxCVzHhfMgYEbFE_6

	nop

	:l_jmbfoNQIrOlUTcfb_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_SoZtOSDsAMOOOFgK_12

	nop

	:l_SoZtOSDsAMOOOFgK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_bPrpDDabqzEwvgfi_13

	nop

	:l_iVMLgzqKuJrrOIdp_14
    cmp-long v0, v0, v2

	goto/32 :l_lFvhEdOPBtMOJfDa_15

	nop

	:l_LDxCVzHhfMgYEbFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_WvNLBIdFOcawAxhH_7

	nop

	:l_SbpYEJMfptHXHIpN_1
	const v1, 9
	goto/32 :l_kFhVRBHytvpMpnii_2

	nop

	:l_UYzTPVFfmqapuLJA_17
    return-void

	:after_last_instruction

	goto/32 :l_UcykYXBWhPuRMaKc_18

	nop

	:l_yatYAcVpcZatsPiU_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_EELlCARxeXdBqbrP_9

	nop

	:l_lFvhEdOPBtMOJfDa_15
	if-gtz v0, :gl_DsBrnCcEBcJdUzbl

	goto/32 :cond_0

	:gl_DsBrnCcEBcJdUzbl
    .line 231
	goto/32 :l_BDprgIdXelNfihOr_16

	nop

	:l_iHFMKDWhKXWOUFjS_3
	rem-int v0, v0, v1
	goto/32 :l_YmppnhKkVgoYqGuJ_4

	nop

	:l_YmppnhKkVgoYqGuJ_4
	if-lez v0, :gl_VBFXXDAqcCFeoeZS

	goto/32 :ZBhfDTuidSzPviEN

	:gl_VBFXXDAqcCFeoeZS	goto/32 :l_LlKOQrIrCBnPwCcU_5

	nop

.end method
