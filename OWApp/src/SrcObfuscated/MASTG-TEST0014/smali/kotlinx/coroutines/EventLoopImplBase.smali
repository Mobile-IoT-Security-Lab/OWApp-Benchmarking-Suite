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

	goto/32 :l_TtLQJpktsjJmBluk_0

	nop

	:l_PTENhTTmdFiMvpwy_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_JefMmhFUyXNsSPUo_6

	nop

	:l_EouVIdwyEMaODKhA_8
    const-string v1, "_queue"

	goto/32 :l_LrlcUbbAFPjuCmEU_9

	nop

	:l_UfwwGeYdJWTwZKgJ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EouVIdwyEMaODKhA_8

	nop

	:l_LOLiifDNxPsYgNvW_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GXXgIKZBZNTYFrOr_13

	nop

	:l_GXXgIKZBZNTYFrOr_13
    const-string v1, "_delayed"

	goto/32 :l_eCCmHmbXGwpebPax_14

	nop

	:l_rMGhqfEYRbBrmRoX_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UeCgFxvaVeoFIzPf_16

	nop

	:l_LrlcUbbAFPjuCmEU_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_BZfdtjVAruAfbsdv_10

	nop

	:l_JefMmhFUyXNsSPUo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfwwGeYdJWTwZKgJ_7

	nop

	:l_UeCgFxvaVeoFIzPf_16
    return-void

	:after_last_instruction

	goto/32 :l_uchNoNkYZpQJDeoF_17

	nop

	:l_uchNoNkYZpQJDeoF_17
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_ihCmhhIdZVzENYzY_18

	nop

	:l_ihCmhhIdZVzENYzY_18
	goto/32 :qvxmGuyAqfPxLbbz
	:l_TtLQJpktsjJmBluk_0
	const v0, 11
	goto/32 :l_jyFMCWoPXXkaIVWv_1

	nop

	:l_DiTJrDEHzhBJDyCq_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LOLiifDNxPsYgNvW_12

	nop

	:l_jyFMCWoPXXkaIVWv_1
	const v1, 23
	goto/32 :l_SIuALQgajSIlekmf_2

	nop

	:l_PxrwuiOhOpPrvLPi_3
	rem-int v0, v0, v1
	goto/32 :l_soiNSvppicoWqrIJ_4

	nop

	:l_BZfdtjVAruAfbsdv_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DiTJrDEHzhBJDyCq_11

	nop

	:l_soiNSvppicoWqrIJ_4
	if-lez v0, :gl_vwIJUAXkGoEuICOd

	goto/32 :hlEjgCaKEeRqkDam

	:gl_vwIJUAXkGoEuICOd	goto/32 :l_PTENhTTmdFiMvpwy_5

	nop

	:l_eCCmHmbXGwpebPax_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rMGhqfEYRbBrmRoX_15

	nop

	:l_SIuALQgajSIlekmf_2
	add-int v0, v0, v1
	goto/32 :l_PxrwuiOhOpPrvLPi_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_bawvlxPtZpKTiRKJ_0

	nop

	:l_sfgziOafTkufafGW_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_qOOoBcnyGgmWukjj_4

	nop

	:l_qOOoBcnyGgmWukjj_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_JLyRemwtGpWpdJpd_5

	nop

	:l_dYDrdembKeecxBET_2
    const/4 v0, 0x0

	goto/32 :l_sfgziOafTkufafGW_3

	nop

	:l_CpYStFtDFbYTeIAu_7
    return-void

	:after_last_instruction

	goto/32 :l_GWpZnPqmztQNvUnI_8

	nop

	:l_GWpZnPqmztQNvUnI_8
	goto/32 :before_first_instruction

	:l_orSEEVqbKTBmNCeY_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_dYDrdembKeecxBET_2

	nop

	:l_idzXyOnRGKYoEfmJ_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_CpYStFtDFbYTeIAu_7

	nop

	:l_bawvlxPtZpKTiRKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_orSEEVqbKTBmNCeY_1

	nop

	:l_JLyRemwtGpWpdJpd_5
    const/4 v0, 0x0

	goto/32 :l_idzXyOnRGKYoEfmJ_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_xeOkpnMVwEWqXSmH_0

	nop

	:l_fdjRdQrwLPYeMBDE_6
    return-void

	:after_last_instruction

	goto/32 :l_OoMeeYRNSCKHIHjA_7

	nop

	:l_xeOkpnMVwEWqXSmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLswstJPYgiHKwnn_1

	nop

	:l_OoMeeYRNSCKHIHjA_7
	goto/32 :before_first_instruction

	:l_ITjlDXmzORZVKrVd_5
    int-to-double p0, p3

	goto/32 :l_fdjRdQrwLPYeMBDE_6

	nop

	:l_mLswstJPYgiHKwnn_1
    const/16 p0, 0x2a

	goto/32 :l_VKgpdQPqwbhyFEAB_2

	nop

	:l_EMIkwpkkoYlnchHb_4
    add-int p3, p2, p1

	goto/32 :l_ITjlDXmzORZVKrVd_5

	nop

	:l_VKgpdQPqwbhyFEAB_2
    const/16 p1, 0xd2

	goto/32 :l_qDJHpVmatQccVifs_3

	nop

	:l_qDJHpVmatQccVifs_3
    mul-int p2, p0, p1

	goto/32 :l_EMIkwpkkoYlnchHb_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ciyNaLErQGRGoHHl_0

	nop

	:l_PspHFRggdVgtIHBY_3
    mul-int p2, p0, p1

	goto/32 :l_sqRDQVmGPOqyPjFh_4

	nop

	:l_qsweyinRCjOXdUwG_6
    return-void

	:after_last_instruction

	goto/32 :l_BzzVOXqugQqpNJWe_7

	nop

	:l_ciyNaLErQGRGoHHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOEdcVVFIsYoEvPW_1

	nop

	:l_RzrnAvHifvbOKsxv_2
    const/16 p1, 0xd2

	goto/32 :l_PspHFRggdVgtIHBY_3

	nop

	:l_sqRDQVmGPOqyPjFh_4
    add-int p3, p2, p1

	goto/32 :l_lLEzcTPlVsQATZlM_5

	nop

	:l_lLEzcTPlVsQATZlM_5
    int-to-double p0, p3

	goto/32 :l_qsweyinRCjOXdUwG_6

	nop

	:l_BzzVOXqugQqpNJWe_7
	goto/32 :before_first_instruction

	:l_eOEdcVVFIsYoEvPW_1
    const/16 p0, 0x2a

	goto/32 :l_RzrnAvHifvbOKsxv_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_KQaDlwvilbqIiJjJ_0

	nop

	:l_fhhOuezaAwLMdfaG_7
	goto/32 :before_first_instruction

	:l_SqVAcqjbLobUFvOg_6
    return-void

	:after_last_instruction

	goto/32 :l_fhhOuezaAwLMdfaG_7

	nop

	:l_KQaDlwvilbqIiJjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIrOfnVClCedJROk_1

	nop

	:l_pKNTDOriWUbkbebt_5
    int-to-double p0, p3

	goto/32 :l_SqVAcqjbLobUFvOg_6

	nop

	:l_ionoRgGmnZlItPEv_2
    const/16 p1, 0xd2

	goto/32 :l_EbiwHsLLcmMwIGvO_3

	nop

	:l_EbiwHsLLcmMwIGvO_3
    mul-int p2, p0, p1

	goto/32 :l_qepzMRwfBZBWaoYL_4

	nop

	:l_qepzMRwfBZBWaoYL_4
    add-int p3, p2, p1

	goto/32 :l_pKNTDOriWUbkbebt_5

	nop

	:l_pIrOfnVClCedJROk_1
    const/16 p0, 0x2a

	goto/32 :l_ionoRgGmnZlItPEv_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_APpDFcrSicEeIlDQ_0

	nop

	:l_HqMqdsyXfLxaEqEP_2
    return v0

	:after_last_instruction

	goto/32 :l_lOqgkMqFaWCFxXAp_3

	nop

	:l_lOqgkMqFaWCFxXAp_3
	goto/32 :before_first_instruction

	:l_APpDFcrSicEeIlDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_NmqBJzoCkovqJQUI_1

	nop

	:l_NmqBJzoCkovqJQUI_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_HqMqdsyXfLxaEqEP_2

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_SPTBSoKvBhuadHsc_0

	nop

	:l_YWhztTDvBjWFMeQN_6
    return-void

	:after_last_instruction

	goto/32 :l_yEGGtskKKqmhXvvd_7

	nop

	:l_kcRgugqYtTnnrwXK_2
    const/16 p1, 0xd2

	goto/32 :l_fkTrjoVmlFiRDvER_3

	nop

	:l_yEGGtskKKqmhXvvd_7
	goto/32 :before_first_instruction

	:l_DudjHlRQJqMxUIpW_5
    int-to-double p0, p3

	goto/32 :l_YWhztTDvBjWFMeQN_6

	nop

	:l_SPTBSoKvBhuadHsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmaDuQkYPCfhesMY_1

	nop

	:l_nLcASNLdphRksiHu_4
    add-int p3, p2, p1

	goto/32 :l_DudjHlRQJqMxUIpW_5

	nop

	:l_GmaDuQkYPCfhesMY_1
    const/16 p0, 0x2a

	goto/32 :l_kcRgugqYtTnnrwXK_2

	nop

	:l_fkTrjoVmlFiRDvER_3
    mul-int p2, p0, p1

	goto/32 :l_nLcASNLdphRksiHu_4

	nop

.end method

.method private final closeQueue(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ONckhacBlOPXaVBR_0

	nop

	:l_eRffuKzSKBffhVHs_4
    add-int p3, p2, p1

	goto/32 :l_EkNaStejAMrwYBmy_5

	nop

	:l_ONckhacBlOPXaVBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHApEGeRjLkReNXb_1

	nop

	:l_iHApEGeRjLkReNXb_1
    const/16 p0, 0x2a

	goto/32 :l_hQmvbxvqqXKqvXBe_2

	nop

	:l_yNlzAFENRoIOHNdE_6
    return-void

	:after_last_instruction

	goto/32 :l_vkopESwDnAazJzoT_7

	nop

	:l_eLvxNBotGqkJcjPE_3
    mul-int p2, p0, p1

	goto/32 :l_eRffuKzSKBffhVHs_4

	nop

	:l_hQmvbxvqqXKqvXBe_2
    const/16 p1, 0xd2

	goto/32 :l_eLvxNBotGqkJcjPE_3

	nop

	:l_vkopESwDnAazJzoT_7
	goto/32 :before_first_instruction

	:l_EkNaStejAMrwYBmy_5
    int-to-double p0, p3

	goto/32 :l_yNlzAFENRoIOHNdE_6

	nop

.end method

.method private final closeQueue(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WpAlvBJbgfecKkJz_0

	nop

	:l_qjfgwZFTDoFYxOLG_7
	goto/32 :before_first_instruction

	:l_WpAlvBJbgfecKkJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTjrBYmWUzEBvdUt_1

	nop

	:l_reQtXTazpCeygJQR_3
    mul-int p2, p0, p1

	goto/32 :l_MHNOINmQFkEpmUka_4

	nop

	:l_gTjrBYmWUzEBvdUt_1
    const/16 p0, 0x2a

	goto/32 :l_cGFiOiBXQpxWbXxN_2

	nop

	:l_LOHIenAOgPvMnxBz_5
    int-to-double p0, p3

	goto/32 :l_tOgKqXmVQCcBoRHh_6

	nop

	:l_cGFiOiBXQpxWbXxN_2
    const/16 p1, 0xd2

	goto/32 :l_reQtXTazpCeygJQR_3

	nop

	:l_MHNOINmQFkEpmUka_4
    add-int p3, p2, p1

	goto/32 :l_LOHIenAOgPvMnxBz_5

	nop

	:l_tOgKqXmVQCcBoRHh_6
    return-void

	:after_last_instruction

	goto/32 :l_qjfgwZFTDoFYxOLG_7

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_CKHrrWJHrIcQAvPW_0

	nop

	:l_WfmamDuCkSKuTfju_29
    move-object v4, v2

	goto/32 :l_prPgrirtrhpIWsDe_30

	nop

	:l_vzwgRaptHVMQalSX_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_SufZyOfPryUWtYQk_19

	nop

	:l_fEasFdqglRAOOsdz_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_nntlPWbgxicpctMP_11

	nop

	:l_KlrMCdMRVaJmYfPk_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_kkMGusNAweTknhOR_27

	nop

	:l_ZhEbskzVwRWevuvw_41
    move-object v5, v2

	goto/32 :l_FRqAdIPAhwFdAVtR_42

	nop

	:l_ecWkYOJCKKiSbAdx_25
	if-nez v4, :gl_qPoeRTLCqRyjkpQR

	goto/32 :cond_5

	:gl_qPoeRTLCqRyjkpQR
	goto/32 :l_KlrMCdMRVaJmYfPk_26

	nop

	:l_ggddTSXZxgXqsNGR_3
	rem-int v0, v0, v1
	goto/32 :l_hJlEBpevBWsVwgVn_4

	nop

	:l_hJlEBpevBWsVwgVn_4
	if-lez v0, :gl_eBOVVEOpMtdzaYPs

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_eBOVVEOpMtdzaYPs	goto/32 :l_wTDQGnhifMxtFiqx_5

	nop

	:l_JhrvotzvFjYBlZbq_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_vdDoimybGevxqWbL_32

	nop

	:l_euNEQKkRlyHoXiDI_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ecWkYOJCKKiSbAdx_25

	nop

	:l_ZEbZoTPXKGiBsWmb_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nmAcHAxMBZqsBTvM_37

	nop

	:l_CRbgSyNzGjCTUDLr_52
    throw v5

	:after_last_instruction

	goto/32 :l_tuaoOKBPaYdvXozH_53

	nop

	:l_FCXfpbCTkmeYgZPm_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NdLDjjjMXIUVjkVx_22

	nop

	:l_IVfrXzjYdGJyzgeH_20
	if-eqz v2, :gl_RHxBlozHFOAFhEzt

	goto/32 :cond_2

	:gl_RHxBlozHFOAFhEzt
	goto/32 :l_FCXfpbCTkmeYgZPm_21

	nop

	:l_rlQokrIbANlrvkTI_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_MGKMySsSJkuZvKlQ_44

	nop

	:l_AQUfJJgBRWfkWmFT_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_euNEQKkRlyHoXiDI_24

	nop

	:l_EVnBHGQGvOpAhKBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_vTfdvELrJmUALRLu_7

	nop

	:l_LlUqIDBxeyKDaXng_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CRbgSyNzGjCTUDLr_52

	nop

	:l_VjybDSsRNfwDTDdl_38
    const/4 v6, 0x1

	goto/32 :l_knOjMOuFGYHeOPkk_39

	nop

	:l_YyzfmZLpQweZxEpz_40
	if-nez v2, :gl_qHWFFFIawhUQCFFy

	goto/32 :cond_6

	:gl_qHWFFFIawhUQCFFy
	goto/32 :l_ZhEbskzVwRWevuvw_41

	nop

	:l_nmAcHAxMBZqsBTvM_37
    const/16 v5, 0x8

	goto/32 :l_VjybDSsRNfwDTDdl_38

	nop

	:l_tuaoOKBPaYdvXozH_53
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_rLuiGoCXPxEtAAbG_54

	nop

	:l_UtJxBrqObVrHxcjA_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rbDqwsMMBypcorUy_14

	nop

	:l_knOjMOuFGYHeOPkk_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YyzfmZLpQweZxEpz_40

	nop

	:l_NdLDjjjMXIUVjkVx_22
    const/4 v5, 0x0

	goto/32 :l_AQUfJJgBRWfkWmFT_23

	nop

	:l_vTfdvELrJmUALRLu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jJOkAUykABffXFxN_8

	nop

	:l_ZJyjuuLcRFSjWaJh_46
	if-nez v5, :gl_ikuefewayKPbXojd

	goto/32 :cond_5

	:gl_ikuefewayKPbXojd
	goto/32 :l_HgRMoWbgxUsjfxAK_47

	nop

	:l_pgvDePKbTvAUbmEj_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_nOXTQdsBUznGJZBp_50

	nop

	:l_YVAGZZQtmNHBfJdi_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_fEasFdqglRAOOsdz_10

	nop

	:l_FlZIJAojydyBjeBy_28
	if-nez v4, :gl_noJfPFJhczgNsUDb

	goto/32 :cond_3

	:gl_noJfPFJhczgNsUDb
    .line 352
	goto/32 :l_WfmamDuCkSKuTfju_29

	nop

	:l_gBHSPaTvjATirsRh_2
	add-int v0, v0, v1
	goto/32 :l_ggddTSXZxgXqsNGR_3

	nop

	:l_SufZyOfPryUWtYQk_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_IVfrXzjYdGJyzgeH_20

	nop

	:l_FRqAdIPAhwFdAVtR_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_rlQokrIbANlrvkTI_43

	nop

	:l_nntlPWbgxicpctMP_11
	if-nez v0, :gl_thnXNptSTWKPAFkF

	goto/32 :cond_0

	:gl_thnXNptSTWKPAFkF
	goto/32 :l_XENdZgQUWPrGKtpe_12

	nop

	:l_kkMGusNAweTknhOR_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FlZIJAojydyBjeBy_28

	nop

	:l_vdDoimybGevxqWbL_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_qiDRUCLdAYmvOSQy_33

	nop

	:l_acTiZgCLhFziRwmW_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_RnGFvRhNemLzTpZH_16

	nop

	:l_jJOkAUykABffXFxN_8
	if-nez v0, :gl_zQxyzPOeXDHjcrXG

	goto/32 :cond_1

	:gl_zQxyzPOeXDHjcrXG
    .line 565
	goto/32 :l_YVAGZZQtmNHBfJdi_9

	nop

	:l_CKHrrWJHrIcQAvPW_0
	const v0, 27
	goto/32 :l_PnoJcBGMTYXrjIqX_1

	nop

	:l_jUcOJeheyIxKhBys_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_vzwgRaptHVMQalSX_18

	nop

	:l_qiDRUCLdAYmvOSQy_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ACMQWORPdFDAGQTS_34

	nop

	:l_PnoJcBGMTYXrjIqX_1
	const v1, 15
	goto/32 :l_gBHSPaTvjATirsRh_2

	nop

	:l_wTDQGnhifMxtFiqx_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_EVnBHGQGvOpAhKBZ_6

	nop

	:l_ACMQWORPdFDAGQTS_34
	if-eq v2, v4, :gl_paTsSvibLewbJLpr

	goto/32 :cond_4

	:gl_paTsSvibLewbJLpr
	goto/32 :l_VCLWxeVwOxNvDpSF_35

	nop

	:l_XENdZgQUWPrGKtpe_12
    goto :goto_0

    :cond_0
	goto/32 :l_UtJxBrqObVrHxcjA_13

	nop

	:l_nOXTQdsBUznGJZBp_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_LlUqIDBxeyKDaXng_51

	nop

	:l_MGKMySsSJkuZvKlQ_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HoynkTlIqUMqDCmX_45

	nop

	:l_VCLWxeVwOxNvDpSF_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_ZEbZoTPXKGiBsWmb_36

	nop

	:l_rLuiGoCXPxEtAAbG_54
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_HoynkTlIqUMqDCmX_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_ZJyjuuLcRFSjWaJh_46

	nop

	:l_QGPYBFSloJOyDILe_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_pgvDePKbTvAUbmEj_49

	nop

	:l_HgRMoWbgxUsjfxAK_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_QGPYBFSloJOyDILe_48

	nop

	:l_prPgrirtrhpIWsDe_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JhrvotzvFjYBlZbq_31

	nop

	:l_rbDqwsMMBypcorUy_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_acTiZgCLhFziRwmW_15

	nop

	:l_RnGFvRhNemLzTpZH_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_jUcOJeheyIxKhBys_17

	nop

.end method

.method private final dequeue(ZISF)V
    .locals 0

	goto/32 :l_PVGEneNzXtuzRKjT_0

	nop

	:l_hQKrljcSdQdTAgNv_5
    int-to-double p0, p3

	goto/32 :l_zhSBBVQgOILELDiq_6

	nop

	:l_zhSBBVQgOILELDiq_6
    return-void

	:after_last_instruction

	goto/32 :l_dPCJlTkfTZYPuewN_7

	nop

	:l_lSHaOYKkumzggiJZ_2
    const/16 p1, 0xd2

	goto/32 :l_TqjRJjgsbteEbGpR_3

	nop

	:l_PVGEneNzXtuzRKjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmkRuRpJVCXCsjBS_1

	nop

	:l_dPCJlTkfTZYPuewN_7
	goto/32 :before_first_instruction

	:l_TqjRJjgsbteEbGpR_3
    mul-int p2, p0, p1

	goto/32 :l_PBtvwWrpVAuBGxZX_4

	nop

	:l_DmkRuRpJVCXCsjBS_1
    const/16 p0, 0x2a

	goto/32 :l_lSHaOYKkumzggiJZ_2

	nop

	:l_PBtvwWrpVAuBGxZX_4
    add-int p3, p2, p1

	goto/32 :l_hQKrljcSdQdTAgNv_5

	nop

.end method

.method private final dequeue(SZFI)V
    .locals 0

	goto/32 :l_IHyalHHeVEXKlBTn_0

	nop

	:l_jTZNLFLqrznpTpST_1
    const/16 p0, 0x2a

	goto/32 :l_SVIeBqHpYVLAUezB_2

	nop

	:l_SVIeBqHpYVLAUezB_2
    const/16 p1, 0xd2

	goto/32 :l_RfpouXEVDFYeLbqU_3

	nop

	:l_IHyalHHeVEXKlBTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTZNLFLqrznpTpST_1

	nop

	:l_ombsxCGufdOLUuWy_5
    int-to-double p0, p3

	goto/32 :l_tzdeVfRBiqZbfobP_6

	nop

	:l_RfpouXEVDFYeLbqU_3
    mul-int p2, p0, p1

	goto/32 :l_BVnsWbiQYaTQTnQT_4

	nop

	:l_qYiSXYmuugsUfgDQ_7
	goto/32 :before_first_instruction

	:l_tzdeVfRBiqZbfobP_6
    return-void

	:after_last_instruction

	goto/32 :l_qYiSXYmuugsUfgDQ_7

	nop

	:l_BVnsWbiQYaTQTnQT_4
    add-int p3, p2, p1

	goto/32 :l_ombsxCGufdOLUuWy_5

	nop

.end method

.method private final dequeue(ISFZ)V
    .locals 0

	goto/32 :l_oPWLOsWJNoIghBJF_0

	nop

	:l_SrrOqBvanbEDCLtU_5
    int-to-double p0, p3

	goto/32 :l_QqwVBICCvMiMmUQz_6

	nop

	:l_EwoDqjgKXtQBWsNv_4
    add-int p3, p2, p1

	goto/32 :l_SrrOqBvanbEDCLtU_5

	nop

	:l_iKuesLMEiFByYWGP_7
	goto/32 :before_first_instruction

	:l_beORIgeJeAIrqGLP_2
    const/16 p1, 0xd2

	goto/32 :l_DSdYymgUEnujvlRN_3

	nop

	:l_QqwVBICCvMiMmUQz_6
    return-void

	:after_last_instruction

	goto/32 :l_iKuesLMEiFByYWGP_7

	nop

	:l_GamfGMjkCFAVvhvn_1
    const/16 p0, 0x2a

	goto/32 :l_beORIgeJeAIrqGLP_2

	nop

	:l_DSdYymgUEnujvlRN_3
    mul-int p2, p0, p1

	goto/32 :l_EwoDqjgKXtQBWsNv_4

	nop

	:l_oPWLOsWJNoIghBJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GamfGMjkCFAVvhvn_1

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_VDLPTpwzTnSdAddl_0

	nop

	:l_eerjOWQAUQxKiyFV_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_kDAZoInOkIUNjTUD_32

	nop

	:l_qoFmAtIcIZTomTtW_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_NBCiktKDPqGnOVys_30

	nop

	:l_diXBRHIrkOKgVpOy_15
	if-nez v5, :gl_VQuKnMsfMGrffYqM

	goto/32 :cond_3

	:gl_VQuKnMsfMGrffYqM
    .line 334
	goto/32 :l_ISSDfzvXjMIuMGXe_16

	nop

	:l_vQWjKbtehdZKjAcg_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_WQtGhuJVEXoufXiW_44

	nop

	:l_kmUIPYGiEaAprXZF_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_PmjAWqZGyRyicsNC_9

	nop

	:l_VDLPTpwzTnSdAddl_0
	const v0, 11
	goto/32 :l_diafRxOeVlxAwsou_1

	nop

	:l_iyCIjxiiTovSAbtx_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_diXBRHIrkOKgVpOy_15

	nop

	:l_TcbnvshkoYeYawNQ_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GGvSYcECcEauFlZY_50

	nop

	:l_yxnkZTPyMFNIzved_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcVIyOLRlSdhSQVx_48

	nop

	:l_byLmZpRZUBOlPWyp_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_vQSEcysWZDmdKuJL_25

	nop

	:l_TREwPotIYdRjYKno_42
    move-object v4, v2

	goto/32 :l_vQWjKbtehdZKjAcg_43

	nop

	:l_kuownxPAWtljJKvz_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zzGSzyastWgYaDWj_34

	nop

	:l_JywjezaKsidOECPP_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_kmUIPYGiEaAprXZF_8

	nop

	:l_pDHWAYiVyArpaMCN_26
    move-object v6, v2

	goto/32 :l_ObeVxZRVtyspJHKk_27

	nop

	:l_uJCeQBImURseYMgO_21
	if-ne v4, v5, :gl_LspuREsPwVhrvOoA

	goto/32 :cond_1

	:gl_LspuREsPwVhrvOoA
	goto/32 :l_JUgNKVqKeJWLqXql_22

	nop

	:l_egcxVQtPbcyjqulU_4
	if-lez v0, :gl_CiMlWEHoZcTKAMvl

	goto/32 :JoopbmnoxCjQLKPp

	:gl_CiMlWEHoZcTKAMvl	goto/32 :l_BwglxXgWaIJvotZW_5

	nop

	:l_CnJNVUQlwdiIcSiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_JywjezaKsidOECPP_7

	nop

	:l_vvEozvzOUVrcWKQK_12
	if-eqz v2, :gl_SQFIqIzDpdpKSNBL

	goto/32 :cond_0

	:gl_SQFIqIzDpdpKSNBL
	goto/32 :l_GtPOvZncPLSgxmQn_13

	nop

	:l_NsblERvHfCAsJVnI_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_ijKuAEdyiRtafnkW_36

	nop

	:l_ObeVxZRVtyspJHKk_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FWYkyMxwFeXrfvfC_28

	nop

	:l_zzGSzyastWgYaDWj_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_NsblERvHfCAsJVnI_35

	nop

	:l_PmjAWqZGyRyicsNC_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_xqjvUBvEqgfywvDE_10

	nop

	:l_KWZmWlpZuYtadkEn_40
	if-nez v4, :gl_kpunIqumiOiPSZyE

	goto/32 :cond_6

	:gl_kpunIqumiOiPSZyE
	goto/32 :l_YWZJYPIpmCYRaXGb_41

	nop

	:l_mIZJCKpCktNVMchr_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_pBWvfIDDxDLeDazZ_46

	nop

	:l_WQtGhuJVEXoufXiW_44
    return-object v4

    :cond_5
	goto/32 :l_mIZJCKpCktNVMchr_45

	nop

	:l_UnHTKpRxNfMPGWDL_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bkvVcRqQpztDJwLs_19

	nop

	:l_bkvVcRqQpztDJwLs_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_RemnLPaJmIuVcDsw_20

	nop

	:l_kDAZoInOkIUNjTUD_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_kuownxPAWtljJKvz_33

	nop

	:l_vQSEcysWZDmdKuJL_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pDHWAYiVyArpaMCN_26

	nop

	:l_RemnLPaJmIuVcDsw_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uJCeQBImURseYMgO_21

	nop

	:l_GtPOvZncPLSgxmQn_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_iyCIjxiiTovSAbtx_14

	nop

	:l_JUgNKVqKeJWLqXql_22
    move-object v5, v4

	goto/32 :l_tEltNGsazrxikzCq_23

	nop

	:l_pBWvfIDDxDLeDazZ_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_yxnkZTPyMFNIzved_47

	nop

	:l_pTXpuFkaLuvhHFCQ_11
    const/4 v4, 0x0

	goto/32 :l_vvEozvzOUVrcWKQK_12

	nop

	:l_tEltNGsazrxikzCq_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_byLmZpRZUBOlPWyp_24

	nop

	:l_ISSDfzvXjMIuMGXe_16
	if-nez v2, :gl_EGXrmqiSEKAVeqmZ

	goto/32 :cond_2

	:gl_EGXrmqiSEKAVeqmZ
	goto/32 :l_vvOhTeuVKnqognMt_17

	nop

	:l_xqjvUBvEqgfywvDE_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_pTXpuFkaLuvhHFCQ_11

	nop

	:l_BwglxXgWaIJvotZW_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_CnJNVUQlwdiIcSiK_6

	nop

	:l_AEgkHJsjcfhWJSse_2
	add-int v0, v0, v1
	goto/32 :l_wzfhQTLAaiawefgA_3

	nop

	:l_HcVIyOLRlSdhSQVx_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_TcbnvshkoYeYawNQ_49

	nop

	:l_NBCiktKDPqGnOVys_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_eerjOWQAUQxKiyFV_31

	nop

	:l_FWYkyMxwFeXrfvfC_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_qoFmAtIcIZTomTtW_29

	nop

	:l_vvOhTeuVKnqognMt_17
    move-object v4, v2

	goto/32 :l_UnHTKpRxNfMPGWDL_18

	nop

	:l_GGvSYcECcEauFlZY_50
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_xywTdDPPuRiqMllZ_51

	nop

	:l_aMzSkDJRFSIGvZjg_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KWZmWlpZuYtadkEn_40

	nop

	:l_diafRxOeVlxAwsou_1
	const v1, 12
	goto/32 :l_AEgkHJsjcfhWJSse_2

	nop

	:l_YWZJYPIpmCYRaXGb_41
	if-nez v2, :gl_bsHTtoLsKbAZHEsg

	goto/32 :cond_5

	:gl_bsHTtoLsKbAZHEsg
	goto/32 :l_TREwPotIYdRjYKno_42

	nop

	:l_ijKuAEdyiRtafnkW_36
	if-eq v2, v5, :gl_LaWMpJviTzKWbkGR

	goto/32 :cond_4

	:gl_LaWMpJviTzKWbkGR
	goto/32 :l_pNHvuxYqSBePWgBc_37

	nop

	:l_QZALXDIrZtDGYYDm_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aMzSkDJRFSIGvZjg_39

	nop

	:l_pNHvuxYqSBePWgBc_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_QZALXDIrZtDGYYDm_38

	nop

	:l_xywTdDPPuRiqMllZ_51
	goto/32 :iqxxTmytOSszOdaO
	:l_wzfhQTLAaiawefgA_3
	rem-int v0, v0, v1
	goto/32 :l_egcxVQtPbcyjqulU_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ZjYWWhfEWljNQHat_0

	nop

	:l_LSelKhsmfthsgDfP_1
    const/16 p0, 0x2a

	goto/32 :l_YXPueIDmUMrLTute_2

	nop

	:l_fwZXtULIRsMIEuDB_7
	goto/32 :before_first_instruction

	:l_YqtdfZtjcnsMJWOG_4
    add-int p3, p2, p1

	goto/32 :l_xcxeeEIKFCDREfAe_5

	nop

	:l_oXsRQDNdVaFJQApB_6
    return-void

	:after_last_instruction

	goto/32 :l_fwZXtULIRsMIEuDB_7

	nop

	:l_ZjYWWhfEWljNQHat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSelKhsmfthsgDfP_1

	nop

	:l_xcxeeEIKFCDREfAe_5
    int-to-double p0, p3

	goto/32 :l_oXsRQDNdVaFJQApB_6

	nop

	:l_YXPueIDmUMrLTute_2
    const/16 p1, 0xd2

	goto/32 :l_RPYCiEJDHkLaPQcw_3

	nop

	:l_RPYCiEJDHkLaPQcw_3
    mul-int p2, p0, p1

	goto/32 :l_YqtdfZtjcnsMJWOG_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZpChVOfLNuwQGYQf_0

	nop

	:l_KTBGGleKxgaVYNTo_4
    add-int p3, p2, p1

	goto/32 :l_ioAWTFCsZuwgiUHF_5

	nop

	:l_ZpChVOfLNuwQGYQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQqduzQeFwVpARlN_1

	nop

	:l_yMuXjQDNClXHrzZs_2
    const/16 p1, 0xd2

	goto/32 :l_jrlpzNzHndHCOxFT_3

	nop

	:l_pQqduzQeFwVpARlN_1
    const/16 p0, 0x2a

	goto/32 :l_yMuXjQDNClXHrzZs_2

	nop

	:l_pUZsIAXGqJtYrAZm_7
	goto/32 :before_first_instruction

	:l_jrlpzNzHndHCOxFT_3
    mul-int p2, p0, p1

	goto/32 :l_KTBGGleKxgaVYNTo_4

	nop

	:l_ioAWTFCsZuwgiUHF_5
    int-to-double p0, p3

	goto/32 :l_StjOfDYVfprWnUbb_6

	nop

	:l_StjOfDYVfprWnUbb_6
    return-void

	:after_last_instruction

	goto/32 :l_pUZsIAXGqJtYrAZm_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_KzTCWgmwNfErJHSb_0

	nop

	:l_QcjBnEmjsZlpSJWQ_4
    add-int p3, p2, p1

	goto/32 :l_UXBFMzGIWWNAvQOO_5

	nop

	:l_PFqcZyCULLgUMaix_6
    return-void

	:after_last_instruction

	goto/32 :l_DAuQJyRKEoisvDzi_7

	nop

	:l_UXBFMzGIWWNAvQOO_5
    int-to-double p0, p3

	goto/32 :l_PFqcZyCULLgUMaix_6

	nop

	:l_DARiDHLALEkUhxRW_2
    const/16 p1, 0xd2

	goto/32 :l_BSszKjiqKrKUwDxg_3

	nop

	:l_BSszKjiqKrKUwDxg_3
    mul-int p2, p0, p1

	goto/32 :l_QcjBnEmjsZlpSJWQ_4

	nop

	:l_DAuQJyRKEoisvDzi_7
	goto/32 :before_first_instruction

	:l_KzTCWgmwNfErJHSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXmAIKCuMHETJvaL_1

	nop

	:l_VXmAIKCuMHETJvaL_1
    const/16 p0, 0x2a

	goto/32 :l_DARiDHLALEkUhxRW_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ByattaWNkQxPqdZu_0

	nop

	:l_QltXfjvAXzrcWfwo_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZdNwhZKyeUENWcfB_41

	nop

	:l_BrhEWBVSaUXjtmxW_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_dJhRqILKdKipDaaE_57

	nop

	:l_JVfSUYVcLooBpYxP_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_tMdCcGFggBcVQSBh_22

	nop

	:l_rJmMwipBTMlwYLcu_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_mkaxUrYezaADlPjq_9

	nop

	:l_slfzPmOevGAiiCFh_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_QltXfjvAXzrcWfwo_40

	nop

	:l_ByattaWNkQxPqdZu_0
	const v0, 8
	goto/32 :l_ukXShmGwpauqHBUq_1

	nop

	:l_JqpHvuHNoreiztxq_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_tBTJeBieFdlMNeql_11

	nop

	:l_gqpWiNMPTMoveORT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rJmMwipBTMlwYLcu_8

	nop

	:l_fjKnJlmMczQdlcCr_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_AfQkPjOmdypgbRZT_6

	nop

	:l_RjkoSpvqopbSFSsn_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_bYhIvctniRvAEjBk_28

	nop

	:l_pqKOHJHNsNlnvGXG_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_XxVoKMBySWIEfkoi_55

	nop

	:l_HmGlLcZilSiRUKlP_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_osjOuSVhGDUkdMQj_35

	nop

	:l_QRcJjwAEyKWBBROY_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_URHnNDArJqxEXGDl_38

	nop

	:l_URHnNDArJqxEXGDl_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_slfzPmOevGAiiCFh_39

	nop

	:l_EkgQLHpokXVqoVqI_48
	if-nez v2, :gl_KHoFtEWFWzPHQded

	goto/32 :cond_6

	:gl_KHoFtEWFWzPHQded
	goto/32 :l_XSWkaKzpQSuNfmER_49

	nop

	:l_tMdCcGFggBcVQSBh_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_BXMXgpYzknzhPNLP_23

	nop

	:l_dJhRqILKdKipDaaE_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_QTOACOgjQjnSYNZz_58

	nop

	:l_hogeBLfFKpiCFESV_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_SVSRkiPplJELtpuG_51

	nop

	:l_ODErNBWPSTTBYBqu_13
	if-nez v4, :gl_dkxFVvrmbYLEJatn

	goto/32 :cond_0

	:gl_dkxFVvrmbYLEJatn
	goto/32 :l_ppsQRTGPGUjQEBrA_14

	nop

	:l_tBTJeBieFdlMNeql_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_BBqyhDqyDTKmDDFX_12

	nop

	:l_mkaxUrYezaADlPjq_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_JqpHvuHNoreiztxq_10

	nop

	:l_osjOuSVhGDUkdMQj_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_vYbFltTSXDRdaklX_36

	nop

	:l_AfQkPjOmdypgbRZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_gqpWiNMPTMoveORT_7

	nop

	:l_uCaKDTyYdMBhPrxO_62
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_ePUasaanXeEANEUR_63

	nop

	:l_vYbFltTSXDRdaklX_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_QRcJjwAEyKWBBROY_37

	nop

	:l_FDgLbjaqSethAnPx_25
    move-object v6, v2

	goto/32 :l_QGfpgvgCjgllJJZa_26

	nop

	:l_IjNCTCWiqgTJujvJ_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_CgtWWeDXsdEovyrS_30

	nop

	:l_fySCWoRcMlOuSrCn_20
	if-nez v5, :gl_aUomrxalDDAPNqWm

	goto/32 :cond_5

	:gl_aUomrxalDDAPNqWm
	goto/32 :l_JVfSUYVcLooBpYxP_21

	nop

	:l_poLUXFDZSAbFdLHZ_46
    const/16 v6, 0x8

	goto/32 :l_MrhjHSqzjFhZfbbp_47

	nop

	:l_QTOACOgjQjnSYNZz_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ELdHHwwfkGmExOPq_59

	nop

	:l_lADkuJKgKbrpnJXl_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aFvdSIcxjsIyAbpz_18

	nop

	:l_bYhIvctniRvAEjBk_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_IjNCTCWiqgTJujvJ_29

	nop

	:l_iqWxeYDkCbgbcsLL_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_fySCWoRcMlOuSrCn_20

	nop

	:l_BBqyhDqyDTKmDDFX_12
    const/4 v5, 0x0

	goto/32 :l_ODErNBWPSTTBYBqu_13

	nop

	:l_QGfpgvgCjgllJJZa_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RjkoSpvqopbSFSsn_27

	nop

	:l_ukXShmGwpauqHBUq_1
	const v1, 4
	goto/32 :l_PxluGFmmEIqIvymu_2

	nop

	:l_SVSRkiPplJELtpuG_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_KrOvzRmyCjLnnfPj_52

	nop

	:l_FtdRHSKZJxJUNExI_3
	rem-int v0, v0, v1
	goto/32 :l_aXZBfwholPZPiCGt_4

	nop

	:l_MrhjHSqzjFhZfbbp_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EkgQLHpokXVqoVqI_48

	nop

	:l_BeJIIqcrmvfUryBD_43
	if-eq v2, v6, :gl_rRrVEbMhSbkymVbP

	goto/32 :cond_4

	:gl_rRrVEbMhSbkymVbP
	goto/32 :l_xNpeDHttbMEgYDld_44

	nop

	:l_IdsFUwdFCCBbKEMI_24
	if-nez v2, :gl_WpomsJAdDfgWMCvc

	goto/32 :cond_2

	:gl_WpomsJAdDfgWMCvc
	goto/32 :l_FDgLbjaqSethAnPx_25

	nop

	:l_rKaJLbpiBjCEPjrZ_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IRXpTEFRxMDqNKuj_61

	nop

	:l_XxVoKMBySWIEfkoi_55
	if-nez v6, :gl_LlQcoaadXqJWmcxJ

	goto/32 :cond_5

	:gl_LlQcoaadXqJWmcxJ
	goto/32 :l_BrhEWBVSaUXjtmxW_56

	nop

	:l_MgyEaNGbaVkmywed_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RlWVitEEjKhkwipB_33

	nop

	:l_rWNfundhirxoVFmf_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_BeJIIqcrmvfUryBD_43

	nop

	:l_ELdHHwwfkGmExOPq_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_rKaJLbpiBjCEPjrZ_60

	nop

	:l_INlhuDWwEHaRhQuW_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pqKOHJHNsNlnvGXG_54

	nop

	:l_RlWVitEEjKhkwipB_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_HmGlLcZilSiRUKlP_34

	nop

	:l_KrOvzRmyCjLnnfPj_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_INlhuDWwEHaRhQuW_53

	nop

	:l_PxluGFmmEIqIvymu_2
	add-int v0, v0, v1
	goto/32 :l_FtdRHSKZJxJUNExI_3

	nop

	:l_aFvdSIcxjsIyAbpz_18
    const/4 v6, 0x0

	goto/32 :l_iqWxeYDkCbgbcsLL_19

	nop

	:l_CgtWWeDXsdEovyrS_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RQPlbsFzXOnLnOeJ_31

	nop

	:l_aXZBfwholPZPiCGt_4
	if-lez v0, :gl_bgdgmQEnCcEygkjx

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_bgdgmQEnCcEygkjx	goto/32 :l_fjKnJlmMczQdlcCr_5

	nop

	:l_RQPlbsFzXOnLnOeJ_31
    move-object v5, v2

	goto/32 :l_MgyEaNGbaVkmywed_32

	nop

	:l_ppsQRTGPGUjQEBrA_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_vwyZVXBQPHYCCWYf_15

	nop

	:l_ePUasaanXeEANEUR_63
	goto/32 :tThRwRCuqSUPFbLZ
	:l_sReJOBYXNSxgqEvs_16
	if-eqz v2, :gl_BmSWPhTgJRsTQhMp

	goto/32 :cond_1

	:gl_BmSWPhTgJRsTQhMp
	goto/32 :l_lADkuJKgKbrpnJXl_17

	nop

	:l_IRXpTEFRxMDqNKuj_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uCaKDTyYdMBhPrxO_62

	nop

	:l_dZaZfRlcpqfivBRl_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_poLUXFDZSAbFdLHZ_46

	nop

	:l_xNpeDHttbMEgYDld_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_dZaZfRlcpqfivBRl_45

	nop

	:l_vwyZVXBQPHYCCWYf_15
    const/4 v4, 0x1

	goto/32 :l_sReJOBYXNSxgqEvs_16

	nop

	:l_XSWkaKzpQSuNfmER_49
    move-object v6, v2

	goto/32 :l_hogeBLfFKpiCFESV_50

	nop

	:l_ZdNwhZKyeUENWcfB_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_rWNfundhirxoVFmf_42

	nop

	:l_BXMXgpYzknzhPNLP_23
	if-nez v6, :gl_zMsepoOAZmJaMaUD

	goto/32 :cond_3

	:gl_zMsepoOAZmJaMaUD
    .line 308
	goto/32 :l_IdsFUwdFCCBbKEMI_24

	nop

.end method

.method private final isCompleted(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ttPTpOlLexfVOOoc_0

	nop

	:l_eFHkJiJKFTBlNDXi_2
    const/16 p1, 0xd2

	goto/32 :l_sZcKJGFjxKvKLXlW_3

	nop

	:l_zrbyctMzuVTfnvwJ_5
    int-to-double p0, p3

	goto/32 :l_adcOFGgBzaOnjBVE_6

	nop

	:l_bYTbVFArwtgiyDkH_7
	goto/32 :before_first_instruction

	:l_UWCBLLPvMPuANEDd_1
    const/16 p0, 0x2a

	goto/32 :l_eFHkJiJKFTBlNDXi_2

	nop

	:l_adcOFGgBzaOnjBVE_6
    return-void

	:after_last_instruction

	goto/32 :l_bYTbVFArwtgiyDkH_7

	nop

	:l_ttPTpOlLexfVOOoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWCBLLPvMPuANEDd_1

	nop

	:l_sZcKJGFjxKvKLXlW_3
    mul-int p2, p0, p1

	goto/32 :l_kJdSgNABNnxiHFow_4

	nop

	:l_kJdSgNABNnxiHFow_4
    add-int p3, p2, p1

	goto/32 :l_zrbyctMzuVTfnvwJ_5

	nop

.end method

.method private final isCompleted(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yWTDTZOJsDRREVsj_0

	nop

	:l_yWTDTZOJsDRREVsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMxBJYVYonLROXqe_1

	nop

	:l_wIicJNznVWgJwQcY_3
    mul-int p2, p0, p1

	goto/32 :l_mBxuFMbBKawzVSIB_4

	nop

	:l_vLwUXVHzBHabLbAd_5
    int-to-double p0, p3

	goto/32 :l_eqMTEBFVhDXqsjXz_6

	nop

	:l_YqALHZooSdoRzSen_7
	goto/32 :before_first_instruction

	:l_eqMTEBFVhDXqsjXz_6
    return-void

	:after_last_instruction

	goto/32 :l_YqALHZooSdoRzSen_7

	nop

	:l_lNamEAVvZCcUcUMn_2
    const/16 p1, 0xd2

	goto/32 :l_wIicJNznVWgJwQcY_3

	nop

	:l_kMxBJYVYonLROXqe_1
    const/16 p0, 0x2a

	goto/32 :l_lNamEAVvZCcUcUMn_2

	nop

	:l_mBxuFMbBKawzVSIB_4
    add-int p3, p2, p1

	goto/32 :l_vLwUXVHzBHabLbAd_5

	nop

.end method

.method private final isCompleted(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TWioJnnfcdDeNFZY_0

	nop

	:l_TWioJnnfcdDeNFZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDIgTSEpKgmayjaW_1

	nop

	:l_zGaSUDSpkILunuTy_5
    int-to-double p0, p3

	goto/32 :l_UpJTpBrALaBKaglq_6

	nop

	:l_NDIgTSEpKgmayjaW_1
    const/16 p0, 0x2a

	goto/32 :l_CilfkSnSaDZKYmtb_2

	nop

	:l_bATCGtOCxXttMqZp_4
    add-int p3, p2, p1

	goto/32 :l_zGaSUDSpkILunuTy_5

	nop

	:l_CilfkSnSaDZKYmtb_2
    const/16 p1, 0xd2

	goto/32 :l_RoMdpwriMjdjoLFy_3

	nop

	:l_RoMdpwriMjdjoLFy_3
    mul-int p2, p0, p1

	goto/32 :l_bATCGtOCxXttMqZp_4

	nop

	:l_UpJTpBrALaBKaglq_6
    return-void

	:after_last_instruction

	goto/32 :l_OAvgawIkMxBzkbza_7

	nop

	:l_OAvgawIkMxBzkbza_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_zWccLdeMRzErRrvD_0

	nop

	:l_bNNCPwaxpLBFVojz_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_SGncjjWCenfimMof_2

	nop

	:l_xMSmxzWrCDtIbGEV_3
	goto/32 :before_first_instruction

	:l_zWccLdeMRzErRrvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_bNNCPwaxpLBFVojz_1

	nop

	:l_SGncjjWCenfimMof_2
    return v0

	:after_last_instruction

	goto/32 :l_xMSmxzWrCDtIbGEV_3

	nop

.end method

.method private final rescheduleAllDelayed(SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oPEdbKhFymjILlSk_0

	nop

	:l_mMHFEICkZpzEWnxr_4
    add-int p3, p2, p1

	goto/32 :l_ulvLMJfzSAdBzaEg_5

	nop

	:l_ulvLMJfzSAdBzaEg_5
    int-to-double p0, p3

	goto/32 :l_roOnwcmzSotxfksr_6

	nop

	:l_FycKcBVHDpYzSLnm_1
    const/16 p0, 0x2a

	goto/32 :l_gJqoVGwOcNIoSvGC_2

	nop

	:l_roOnwcmzSotxfksr_6
    return-void

	:after_last_instruction

	goto/32 :l_LBDdkhPaJSUeTtvQ_7

	nop

	:l_UARfXpxNghAFEajy_3
    mul-int p2, p0, p1

	goto/32 :l_mMHFEICkZpzEWnxr_4

	nop

	:l_oPEdbKhFymjILlSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FycKcBVHDpYzSLnm_1

	nop

	:l_LBDdkhPaJSUeTtvQ_7
	goto/32 :before_first_instruction

	:l_gJqoVGwOcNIoSvGC_2
    const/16 p1, 0xd2

	goto/32 :l_UARfXpxNghAFEajy_3

	nop

.end method

.method private final rescheduleAllDelayed(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aWHvrKtPtxncGHzK_0

	nop

	:l_aWHvrKtPtxncGHzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmYxTDUkFBaPYzjt_1

	nop

	:l_TcEZAEItVZqCWMdt_5
    int-to-double p0, p3

	goto/32 :l_FgQDRLQzYjGsdSdy_6

	nop

	:l_xjdCttOIUQGgRZAo_3
    mul-int p2, p0, p1

	goto/32 :l_fbcSuSXPUMVHtieU_4

	nop

	:l_FgQDRLQzYjGsdSdy_6
    return-void

	:after_last_instruction

	goto/32 :l_QKccqnXHePCplrlw_7

	nop

	:l_qmYxTDUkFBaPYzjt_1
    const/16 p0, 0x2a

	goto/32 :l_GrIbCaVJWolLDwnp_2

	nop

	:l_QKccqnXHePCplrlw_7
	goto/32 :before_first_instruction

	:l_fbcSuSXPUMVHtieU_4
    add-int p3, p2, p1

	goto/32 :l_TcEZAEItVZqCWMdt_5

	nop

	:l_GrIbCaVJWolLDwnp_2
    const/16 p1, 0xd2

	goto/32 :l_xjdCttOIUQGgRZAo_3

	nop

.end method

.method private final rescheduleAllDelayed(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_selIzLQsxhOthXaY_0

	nop

	:l_HgjiqfqSPEnBjPBC_3
    mul-int p2, p0, p1

	goto/32 :l_GJJsySzRhxHnWuhv_4

	nop

	:l_DbYDItJfNPPDDPbv_6
    return-void

	:after_last_instruction

	goto/32 :l_TkoqQEbILpWwEdzs_7

	nop

	:l_TkoqQEbILpWwEdzs_7
	goto/32 :before_first_instruction

	:l_selIzLQsxhOthXaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCgFRgufMyWGcCpi_1

	nop

	:l_tkZNnmDTpkXNzgay_2
    const/16 p1, 0xd2

	goto/32 :l_HgjiqfqSPEnBjPBC_3

	nop

	:l_iCgFRgufMyWGcCpi_1
    const/16 p0, 0x2a

	goto/32 :l_tkZNnmDTpkXNzgay_2

	nop

	:l_GJJsySzRhxHnWuhv_4
    add-int p3, p2, p1

	goto/32 :l_vwMzJUkEeLPwnywh_5

	nop

	:l_vwMzJUkEeLPwnywh_5
    int-to-double p0, p3

	goto/32 :l_DbYDItJfNPPDDPbv_6

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_YGbgCCGnLWCUQVIA_0

	nop

	:l_PcwyyzlyEILIyGTr_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_aeIXnGexKjMaNSPy_20

	nop

	:l_GnCAoJCWVvWwgRow_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_pDRvKGloCHxyNVnb_6

	nop

	:l_cDoKAVZJOvBFBTSe_2
	add-int v0, v0, v1
	goto/32 :l_zLBrmUwukGZCUScx_3

	nop

	:l_LpkFgxApgYXMqSXc_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ehJYOJkEHjIRrVJv_17

	nop

	:l_JtXkxNbrEzGhjTCl_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_PcwyyzlyEILIyGTr_19

	nop

	:l_gXmOkGTLaxyFGGZG_23
	goto/32 :rbErIOFgSKDJsoeq
	:l_PiPfDUjQdGVLxudu_10
    goto :goto_0

    :cond_0
	goto/32 :l_nrThAlruEwlwDApm_11

	nop

	:l_aeIXnGexKjMaNSPy_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_QxupUunVeLRaeLyQ_21

	nop

	:l_zLBrmUwukGZCUScx_3
	rem-int v0, v0, v1
	goto/32 :l_PpVkWqEXKAxDTjdd_4

	nop

	:l_binUUPgBXiqSdgLX_8
	if-nez v0, :gl_bAqpIcTiOvuNlvcH

	goto/32 :cond_0

	:gl_bAqpIcTiOvuNlvcH
	goto/32 :l_qOnKJIJBaOsmaVxq_9

	nop

	:l_nrThAlruEwlwDApm_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_nbJZltsvkxinFuxl_12

	nop

	:l_wzkkBDQGakcvABMw_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_LpkFgxApgYXMqSXc_16

	nop

	:l_BgyRvekSWKUPHAzQ_22
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_gXmOkGTLaxyFGGZG_23

	nop

	:l_CCrfEdMkryHJkBwX_1
	const v1, 4
	goto/32 :l_cDoKAVZJOvBFBTSe_2

	nop

	:l_ehJYOJkEHjIRrVJv_17
	if-eqz v2, :gl_EbuVtSFwXJFKgegS

	goto/32 :cond_1

	:gl_EbuVtSFwXJFKgegS
	goto/32 :l_JtXkxNbrEzGhjTCl_18

	nop

	:l_AkrqTlOaiuQaJuJF_14
	if-nez v2, :gl_LnyTZjwFFmFxaxvG

	goto/32 :cond_2

	:gl_LnyTZjwFFmFxaxvG
	goto/32 :l_wzkkBDQGakcvABMw_15

	nop

	:l_nbJZltsvkxinFuxl_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_jmvicRxUbMFXRJkO_13

	nop

	:l_QxupUunVeLRaeLyQ_21
    return-void

	:after_last_instruction

	goto/32 :l_BgyRvekSWKUPHAzQ_22

	nop

	:l_YGbgCCGnLWCUQVIA_0
	const v0, 29
	goto/32 :l_CCrfEdMkryHJkBwX_1

	nop

	:l_pDRvKGloCHxyNVnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_gvDUBoiwKkqBZDun_7

	nop

	:l_PpVkWqEXKAxDTjdd_4
	if-lez v0, :gl_yTjBQrQyHcaVKhqS

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_yTjBQrQyHcaVKhqS	goto/32 :l_GnCAoJCWVvWwgRow_5

	nop

	:l_qOnKJIJBaOsmaVxq_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_PiPfDUjQdGVLxudu_10

	nop

	:l_jmvicRxUbMFXRJkO_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_AkrqTlOaiuQaJuJF_14

	nop

	:l_gvDUBoiwKkqBZDun_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_binUUPgBXiqSdgLX_8

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;SBCF)V
    .locals 0

	goto/32 :l_sAtXNBtIFBsKbaLG_0

	nop

	:l_WhBbWFvKbDnnqemp_2
    const/16 p1, 0xd2

	goto/32 :l_EABitxqhLAgwKUbX_3

	nop

	:l_sAtXNBtIFBsKbaLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTCXZKSDIszJjZmx_1

	nop

	:l_JDIXmnQxHprQhKwV_7
	goto/32 :before_first_instruction

	:l_oSVvSyeKZweQQvUa_5
    int-to-double p0, p3

	goto/32 :l_DafXPZAvQoctRVEY_6

	nop

	:l_DafXPZAvQoctRVEY_6
    return-void

	:after_last_instruction

	goto/32 :l_JDIXmnQxHprQhKwV_7

	nop

	:l_EABitxqhLAgwKUbX_3
    mul-int p2, p0, p1

	goto/32 :l_aeVqNwuxMEQIhFbt_4

	nop

	:l_zTCXZKSDIszJjZmx_1
    const/16 p0, 0x2a

	goto/32 :l_WhBbWFvKbDnnqemp_2

	nop

	:l_aeVqNwuxMEQIhFbt_4
    add-int p3, p2, p1

	goto/32 :l_oSVvSyeKZweQQvUa_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FBSC)V
    .locals 0

	goto/32 :l_HSAVdwMQmWRfuBRj_0

	nop

	:l_DCivzjkcxfPvvUIk_1
    const/16 p0, 0x2a

	goto/32 :l_XrlMjeliebmHRxpO_2

	nop

	:l_zKkHMbCXHKMwOygU_6
    return-void

	:after_last_instruction

	goto/32 :l_YDMSbJUzwRBtZxBC_7

	nop

	:l_YDMSbJUzwRBtZxBC_7
	goto/32 :before_first_instruction

	:l_HSAVdwMQmWRfuBRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCivzjkcxfPvvUIk_1

	nop

	:l_XrlMjeliebmHRxpO_2
    const/16 p1, 0xd2

	goto/32 :l_speaPsQESurXENYG_3

	nop

	:l_AqWqnIsJQhqbQCWf_5
    int-to-double p0, p3

	goto/32 :l_zKkHMbCXHKMwOygU_6

	nop

	:l_IxeYGuUezQjzhyCH_4
    add-int p3, p2, p1

	goto/32 :l_AqWqnIsJQhqbQCWf_5

	nop

	:l_speaPsQESurXENYG_3
    mul-int p2, p0, p1

	goto/32 :l_IxeYGuUezQjzhyCH_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;CBFS)V
    .locals 0

	goto/32 :l_ittFeotiWtxRhwfZ_0

	nop

	:l_mLkrbRBXnTzpzrHN_4
    add-int p3, p2, p1

	goto/32 :l_FTmqrDpgHYXhlFuK_5

	nop

	:l_uxOHbesaUwJYfZBM_7
	goto/32 :before_first_instruction

	:l_FTmqrDpgHYXhlFuK_5
    int-to-double p0, p3

	goto/32 :l_IFRRUPqiiqSaarpN_6

	nop

	:l_IFRRUPqiiqSaarpN_6
    return-void

	:after_last_instruction

	goto/32 :l_uxOHbesaUwJYfZBM_7

	nop

	:l_aZbiQYWUIDCzxRFI_2
    const/16 p1, 0xd2

	goto/32 :l_MNhnGairAwCVKxMF_3

	nop

	:l_ittFeotiWtxRhwfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svhGEFJzKVfpMCja_1

	nop

	:l_MNhnGairAwCVKxMF_3
    mul-int p2, p0, p1

	goto/32 :l_mLkrbRBXnTzpzrHN_4

	nop

	:l_svhGEFJzKVfpMCja_1
    const/16 p0, 0x2a

	goto/32 :l_aZbiQYWUIDCzxRFI_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_SUwQvfYRZQnvNpdg_0

	nop

	:l_QnxYVLvCqOOgfeww_24
    move-object v0, v2

	goto/32 :l_RjIaqyicFJZKhHGi_25

	nop

	:l_RsSortjOLdqCFuNN_28
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_hlluSPUKqCZCzWhM_29

	nop

	:l_BwIHqZnMoIlrPAiL_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QnxYVLvCqOOgfeww_24

	nop

	:l_hlluSPUKqCZCzWhM_29
	goto/32 :WiSgEooLnPzZZgSG
	:l_BqHXNfHiCCTVWMXA_20
    const/4 v4, 0x0

	goto/32 :l_CXpJlYkIfnwtuUlJ_21

	nop

	:l_qtJaWopEELjCrufU_27
    return v1

	:after_last_instruction

	goto/32 :l_RsSortjOLdqCFuNN_28

	nop

	:l_ZRluWzkCyHzqLBvc_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_PVMNwoySHFvCEssY_13

	nop

	:l_SoXFaiXuXbZAUuxm_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_BqHXNfHiCCTVWMXA_20

	nop

	:l_WMXqQrVRPRrAZNes_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_ldhauWcMwPAzsLZt_6

	nop

	:l_dkKGKrxrHhLJatxJ_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FIrWacDhUpnyTqZi_18

	nop

	:l_XPtmbXdyHHjelMdm_2
	add-int v0, v0, v1
	goto/32 :l_VzXJmszeDDmlZhky_3

	nop

	:l_QeTCylLNNtwvdUWA_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_BwIHqZnMoIlrPAiL_23

	nop

	:l_QEKzvgyCyiwDSQyf_4
	if-lez v0, :gl_fMkMZaCXiarcBsbZ

	goto/32 :yvJbilgnAIflKJde

	:gl_fMkMZaCXiarcBsbZ	goto/32 :l_WMXqQrVRPRrAZNes_5

	nop

	:l_KySgUnniTyyWsXOm_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_qtJaWopEELjCrufU_27

	nop

	:l_RMBNhvyclisDGBbD_8
	if-nez v0, :gl_AKSRfJrrpAaIbyKo

	goto/32 :cond_0

	:gl_AKSRfJrrpAaIbyKo
	goto/32 :l_mabsETsfQpLsNScS_9

	nop

	:l_CXpJlYkIfnwtuUlJ_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_QeTCylLNNtwvdUWA_22

	nop

	:l_SUwQvfYRZQnvNpdg_0
	const v0, 15
	goto/32 :l_DcdkoSOTeiZlVsHa_1

	nop

	:l_mabsETsfQpLsNScS_9
    const/4 v0, 0x1

	goto/32 :l_mMpcYFORBLnVvfLp_10

	nop

	:l_DcdkoSOTeiZlVsHa_1
	const v1, 9
	goto/32 :l_XPtmbXdyHHjelMdm_2

	nop

	:l_lJTUGGnVWGoeGDHq_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_RMBNhvyclisDGBbD_8

	nop

	:l_nBeXaYsgUjzPGucI_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_IqoNUGOoUuclAxCU_16

	nop

	:l_RjIaqyicFJZKhHGi_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_KySgUnniTyyWsXOm_26

	nop

	:l_FIrWacDhUpnyTqZi_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_SoXFaiXuXbZAUuxm_19

	nop

	:l_NfwuQCmUkHAXmHKB_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ZRluWzkCyHzqLBvc_12

	nop

	:l_dqNTaYPEjqvFZoNA_14
    move-object v0, p0

	goto/32 :l_nBeXaYsgUjzPGucI_15

	nop

	:l_ldhauWcMwPAzsLZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_lJTUGGnVWGoeGDHq_7

	nop

	:l_PVMNwoySHFvCEssY_13
	if-eqz v0, :gl_ecHTSvbduPrSkImC

	goto/32 :cond_1

	:gl_ecHTSvbduPrSkImC
	goto/32 :l_dqNTaYPEjqvFZoNA_14

	nop

	:l_VzXJmszeDDmlZhky_3
	rem-int v0, v0, v1
	goto/32 :l_QEKzvgyCyiwDSQyf_4

	nop

	:l_IqoNUGOoUuclAxCU_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_dkKGKrxrHhLJatxJ_17

	nop

	:l_mMpcYFORBLnVvfLp_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_NfwuQCmUkHAXmHKB_11

	nop

.end method

.method private final setCompleted(ZZSBI)V
    .locals 0

	goto/32 :l_EUErdyYlBUnXHpmi_0

	nop

	:l_sKnNMqVDwXaKwGPo_3
    mul-int p2, p0, p1

	goto/32 :l_mXWOPkWqOACeieUg_4

	nop

	:l_ltmekNBLmqerGXMy_1
    const/16 p0, 0x2a

	goto/32 :l_fWMNfBzWBMIPpASb_2

	nop

	:l_nsvVYmxRPpVCbZSK_6
    return-void

	:after_last_instruction

	goto/32 :l_LLQkdRGxBilgsKwW_7

	nop

	:l_EUErdyYlBUnXHpmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltmekNBLmqerGXMy_1

	nop

	:l_mXWOPkWqOACeieUg_4
    add-int p3, p2, p1

	goto/32 :l_QwsCrlbzRIcuwjez_5

	nop

	:l_fWMNfBzWBMIPpASb_2
    const/16 p1, 0xd2

	goto/32 :l_sKnNMqVDwXaKwGPo_3

	nop

	:l_QwsCrlbzRIcuwjez_5
    int-to-double p0, p3

	goto/32 :l_nsvVYmxRPpVCbZSK_6

	nop

	:l_LLQkdRGxBilgsKwW_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZBZIS)V
    .locals 0

	goto/32 :l_UbuKVetodpYlYNgE_0

	nop

	:l_rNetmCYWUIpEKOCX_6
    return-void

	:after_last_instruction

	goto/32 :l_xUvmeNbaLklXsKlp_7

	nop

	:l_oXgkqmFcDXceYshw_1
    const/16 p0, 0x2a

	goto/32 :l_VkmfstqjqUyaMxWr_2

	nop

	:l_XfmalkcZHvexqblg_5
    int-to-double p0, p3

	goto/32 :l_rNetmCYWUIpEKOCX_6

	nop

	:l_UbuKVetodpYlYNgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXgkqmFcDXceYshw_1

	nop

	:l_QEdfEIYLRiakjmyP_3
    mul-int p2, p0, p1

	goto/32 :l_hrKDIqcXLeDHRHLF_4

	nop

	:l_xUvmeNbaLklXsKlp_7
	goto/32 :before_first_instruction

	:l_hrKDIqcXLeDHRHLF_4
    add-int p3, p2, p1

	goto/32 :l_XfmalkcZHvexqblg_5

	nop

	:l_VkmfstqjqUyaMxWr_2
    const/16 p1, 0xd2

	goto/32 :l_QEdfEIYLRiakjmyP_3

	nop

.end method

.method private final setCompleted(ZSBIZ)V
    .locals 0

	goto/32 :l_GNxPUeKLOgoENojR_0

	nop

	:l_GNxPUeKLOgoENojR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvbCcjabDKbrOxuR_1

	nop

	:l_fjFcECDIAKKRsamx_3
    mul-int p2, p0, p1

	goto/32 :l_GsBQoEkPIkouoBdZ_4

	nop

	:l_TZMaLBjUlsAthPEe_5
    int-to-double p0, p3

	goto/32 :l_nXzsaFWQirGxPTzi_6

	nop

	:l_GsBQoEkPIkouoBdZ_4
    add-int p3, p2, p1

	goto/32 :l_TZMaLBjUlsAthPEe_5

	nop

	:l_VvbCcjabDKbrOxuR_1
    const/16 p0, 0x2a

	goto/32 :l_BQaZhgfJVIwOHHXb_2

	nop

	:l_nXzsaFWQirGxPTzi_6
    return-void

	:after_last_instruction

	goto/32 :l_PuZLdLLhgKwaGFRH_7

	nop

	:l_PuZLdLLhgKwaGFRH_7
	goto/32 :before_first_instruction

	:l_BQaZhgfJVIwOHHXb_2
    const/16 p1, 0xd2

	goto/32 :l_fjFcECDIAKKRsamx_3

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_ePoPkVcbHOMEwmjC_0

	nop

	:l_ePoPkVcbHOMEwmjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_sryUSZswvkYshzgx_1

	nop

	:l_pbgVajaNjjAzSkUN_2
    return-void

	:after_last_instruction

	goto/32 :l_GATxQaPRYgAgONnN_3

	nop

	:l_sryUSZswvkYshzgx_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_pbgVajaNjjAzSkUN_2

	nop

	:l_GATxQaPRYgAgONnN_3
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LFkOCgJDidIzfaIM_0

	nop

	:l_MwsaGKQbqivqIgxO_1
    const/16 p0, 0x2a

	goto/32 :l_eQvRNFHBvqaSjHOX_2

	nop

	:l_eQvRNFHBvqaSjHOX_2
    const/16 p1, 0xd2

	goto/32 :l_bMMrTlkZfHFCmXwL_3

	nop

	:l_zfrsHubVKCkUXMmU_6
    return-void

	:after_last_instruction

	goto/32 :l_RjpEdImuiQmpROFg_7

	nop

	:l_bMMrTlkZfHFCmXwL_3
    mul-int p2, p0, p1

	goto/32 :l_mEmSWqJKIMzHmDeC_4

	nop

	:l_LFkOCgJDidIzfaIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwsaGKQbqivqIgxO_1

	nop

	:l_mEmSWqJKIMzHmDeC_4
    add-int p3, p2, p1

	goto/32 :l_weJpWZPxfZGXWbsj_5

	nop

	:l_RjpEdImuiQmpROFg_7
	goto/32 :before_first_instruction

	:l_weJpWZPxfZGXWbsj_5
    int-to-double p0, p3

	goto/32 :l_zfrsHubVKCkUXMmU_6

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iipqshjUSpTGchLL_0

	nop

	:l_GJRTFFJgZduWIesN_7
	goto/32 :before_first_instruction

	:l_CMUsPdJlLPxccVMl_2
    const/16 p1, 0xd2

	goto/32 :l_ZYhpRpStlOFmwkEj_3

	nop

	:l_ZYhpRpStlOFmwkEj_3
    mul-int p2, p0, p1

	goto/32 :l_ipEaBAxgjJIvwtqS_4

	nop

	:l_fxnsBtmJoPdvPQap_5
    int-to-double p0, p3

	goto/32 :l_XxZDntOshUlYLIdZ_6

	nop

	:l_iipqshjUSpTGchLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSBMIbRpoVUHqaVg_1

	nop

	:l_ipEaBAxgjJIvwtqS_4
    add-int p3, p2, p1

	goto/32 :l_fxnsBtmJoPdvPQap_5

	nop

	:l_ZSBMIbRpoVUHqaVg_1
    const/16 p0, 0x2a

	goto/32 :l_CMUsPdJlLPxccVMl_2

	nop

	:l_XxZDntOshUlYLIdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GJRTFFJgZduWIesN_7

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_JtdwYotcKOBhklPs_0

	nop

	:l_omZfevVFxxeCzNvL_3
    mul-int p2, p0, p1

	goto/32 :l_fHAndOHYzzMTWHcd_4

	nop

	:l_MvwgAMTydOmVRLDr_1
    const/16 p0, 0x2a

	goto/32 :l_wZJPfFxZHpekLZvi_2

	nop

	:l_GzgiCZmelEtSKQyd_5
    int-to-double p0, p3

	goto/32 :l_DkpcvBinnQXePBhK_6

	nop

	:l_DkpcvBinnQXePBhK_6
    return-void

	:after_last_instruction

	goto/32 :l_hCkOjGAkgVxMJUuw_7

	nop

	:l_fHAndOHYzzMTWHcd_4
    add-int p3, p2, p1

	goto/32 :l_GzgiCZmelEtSKQyd_5

	nop

	:l_hCkOjGAkgVxMJUuw_7
	goto/32 :before_first_instruction

	:l_JtdwYotcKOBhklPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvwgAMTydOmVRLDr_1

	nop

	:l_wZJPfFxZHpekLZvi_2
    const/16 p1, 0xd2

	goto/32 :l_omZfevVFxxeCzNvL_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_CvPKoWhTujfusfTd_0

	nop

	:l_ofYIxIeWOpxrNzJD_9
    const/4 v0, 0x1

	goto/32 :l_PqJCbCiRNQviwFAf_10

	nop

	:l_UEBdOAOwdPhZXkCf_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_YuLpPlEmtjiFEcxK_3

	nop

	:l_PqJCbCiRNQviwFAf_10
    goto :goto_1

    :cond_1
	goto/32 :l_qjtXxyzKWoZgASAS_11

	nop

	:l_mYtcoRcUPbYfBhOL_12
    return v0

	:after_last_instruction

	goto/32 :l_DyWXfiDHNXEBQBiD_13

	nop

	:l_DyWXfiDHNXEBQBiD_13
	goto/32 :before_first_instruction

	:l_YtDSbrCHNGIKIMRQ_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_UEBdOAOwdPhZXkCf_2

	nop

	:l_qjtXxyzKWoZgASAS_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_mYtcoRcUPbYfBhOL_12

	nop

	:l_YuLpPlEmtjiFEcxK_3
	if-nez v0, :gl_xkeuBpNUYSpKVNMf

	goto/32 :cond_0

	:gl_xkeuBpNUYSpKVNMf
	goto/32 :l_kmxLZBevhZozGmka_4

	nop

	:l_bMyGrIcihgSFPZPO_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_wNkAJXvbmlhvvtPL_6

	nop

	:l_wNkAJXvbmlhvvtPL_6
    goto :goto_0

    :cond_0
	goto/32 :l_dpkVFkrWeVWCsyyH_7

	nop

	:l_kmxLZBevhZozGmka_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_bMyGrIcihgSFPZPO_5

	nop

	:l_FbWGjDkIXMfxVYUr_8
	if-eq v0, p1, :gl_hLNpVNocezXOQniy

	goto/32 :cond_1

	:gl_hLNpVNocezXOQniy
	goto/32 :l_ofYIxIeWOpxrNzJD_9

	nop

	:l_dpkVFkrWeVWCsyyH_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FbWGjDkIXMfxVYUr_8

	nop

	:l_CvPKoWhTujfusfTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_YtDSbrCHNGIKIMRQ_1

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pKLodOCLwUDekrnI_0

	nop

	:l_XjDsusXdFOCUqZiB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzEJzSrTGIItIyWS_3

	nop

	:l_GzEJzSrTGIItIyWS_3
	goto/32 :before_first_instruction

	:l_sxikFGseAFmWxEVl_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjDsusXdFOCUqZiB_2

	nop

	:l_pKLodOCLwUDekrnI_0
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
	goto/32 :l_sxikFGseAFmWxEVl_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_NDrezNNMUlDuXAqi_0

	nop

	:l_UnLhNEpukdCwIeSr_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_luJejWrugBfPOpjV_2

	nop

	:l_luJejWrugBfPOpjV_2
    return-void

	:after_last_instruction

	goto/32 :l_wrsaMFHCQgJxTDWt_3

	nop

	:l_NDrezNNMUlDuXAqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_UnLhNEpukdCwIeSr_1

	nop

	:l_wrsaMFHCQgJxTDWt_3
	goto/32 :before_first_instruction

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_OTRYsFBKGdLNuqWr_0

	nop

	:l_JMfptHXHIpNkFhVR_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_BHytvpMpniiiHFMK_5

	nop

	:l_hKkVgoYqGuJVBFXX_7
    return-void

	:after_last_instruction

	goto/32 :l_DAqcCFeoeZSLlKOQ_8

	nop

	:l_DWhKXWOUFjSYmppn_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_hKkVgoYqGuJVBFXX_7

	nop

	:l_AiQFfwnCvSVeNaxc_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_xtctgYByflEsLKsv_2

	nop

	:l_xtctgYByflEsLKsv_2
	if-nez v0, :gl_AaieJcwTFcblWbYq

	goto/32 :cond_0

	:gl_AaieJcwTFcblWbYq
    .line 295
	goto/32 :l_ZvKaRNsonccSbpYE_3

	nop

	:l_BHytvpMpniiiHFMK_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_DWhKXWOUFjSYmppn_6

	nop

	:l_OTRYsFBKGdLNuqWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_AiQFfwnCvSVeNaxc_1

	nop

	:l_ZvKaRNsonccSbpYE_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_JMfptHXHIpNkFhVR_4

	nop

	:l_DAqcCFeoeZSLlKOQ_8
	goto/32 :before_first_instruction

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_rIrCBnPwCcULDxCV_0

	nop

	:l_obolBwtKqAKydOug_16
	if-nez v1, :gl_zfuMjSXsKrKOsnzE

	goto/32 :cond_1

	:gl_zfuMjSXsKrKOsnzE
	goto/32 :l_ipPdpjLEJnmgrGef_17

	nop

	:l_lDAmXxheUycveBKj_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_hTDMdwPdnrnrwULU_26

	nop

	:l_XBWhPuRMaKcTSZpw_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_xrEBrVzfisaKqmHY_13

	nop

	:l_GawzPyZPKmPByGAq_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ShvCnOCPJwnnECxN_19

	nop

	:l_rQGVyubBudomygJZ_31
	if-eqz v1, :gl_qzFRDSuoDkABGwOR

	goto/32 :cond_4

	:gl_qzFRDSuoDkABGwOR
	goto/32 :l_rOjDiGIchrOcrfjx_32

	nop

	:l_RKNoKkXbCrlNKeER_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_gVGEXLgSCFFRWLTN_42

	nop

	:l_NXCkwEmBFTlhqFuT_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_GZGaMOMMGsCYXMJu_28

	nop

	:l_DabqzEwvgfiiVMLg_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_zqKuJrrOIdplFvhE_8

	nop

	:l_GZGaMOMMGsCYXMJu_28
	if-nez v1, :gl_VsetwgkKzVjxXcpT

	goto/32 :cond_6

	:gl_VsetwgkKzVjxXcpT
	goto/32 :l_iUSISdMzjcbtUuou_29

	nop

	:l_UjmXDLOeCXEfcQgp_20
	if-eqz v1, :gl_vHxvnLCatYCratOn

	goto/32 :cond_3

	:gl_vHxvnLCatYCratOn
	goto/32 :l_gfYJOgWkYTiyaIOe_21

	nop

	:l_ShvCnOCPJwnnECxN_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_UjmXDLOeCXEfcQgp_20

	nop

	:l_icRkCkoSqRqqxmst_37
    goto :goto_0

    :cond_5
	goto/32 :l_qIvEzwbdDfXDhKWs_38

	nop

	:l_bKEOKZhzWeeXdrxW_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_RKNoKkXbCrlNKeER_41

	nop

	:l_zHhfMgYEbFEWvNLB_1
	const v1, 28
	goto/32 :l_IdFOcawAxhHyatYA_2

	nop

	:l_RoupLbNkLGpDdmzU_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_IMfGweAgiabiGcCH_34

	nop

	:l_rOjDiGIchrOcrfjx_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_RoupLbNkLGpDdmzU_33

	nop

	:l_ARxeXdBqbrPZbWTY_4
	if-lez v0, :gl_dGotVdrnmbijmbfo

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_dGotVdrnmbijmbfo	goto/32 :l_NQIrOlUTcfbSoZtO_5

	nop

	:l_VFfmqapuLJAUcykY_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_XBWhPuRMaKcTSZpw_12

	nop

	:l_gfYJOgWkYTiyaIOe_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_xtOBwsGQmARlBGbt_22

	nop

	:l_xrEBrVzfisaKqmHY_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_jJARykXWDjHaWGXh_14

	nop

	:l_UoRgeMJretKlOyQG_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_obolBwtKqAKydOug_16

	nop

	:l_hTDMdwPdnrnrwULU_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_NXCkwEmBFTlhqFuT_27

	nop

	:l_GBpcgiMYdrzlnjTF_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rQGVyubBudomygJZ_31

	nop

	:l_IMfGweAgiabiGcCH_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_UoYfkhUOegWVBsdJ_35

	nop

	:l_rIrCBnPwCcULDxCV_0
	const v0, 19
	goto/32 :l_zHhfMgYEbFEWvNLB_1

	nop

	:l_UoYfkhUOegWVBsdJ_35
	if-nez v6, :gl_BwSGZvJXEWDvFVvG

	goto/32 :cond_5

	:gl_BwSGZvJXEWDvFVvG
	goto/32 :l_XuTcHYzTHIFQOXqB_36

	nop

	:l_NIfiKBNGALAuqRlf_39
    sub-long/2addr v4, v6

	goto/32 :l_bKEOKZhzWeeXdrxW_40

	nop

	:l_dmvLbcbQNPfdjaXh_23
	if-eq v0, v1, :gl_HZRURZWeZTyyjYJi

	goto/32 :cond_2

	:gl_HZRURZWeZTyyjYJi
	goto/32 :l_DzSRKtYSZdVkqqSK_24

	nop

	:l_DzSRKtYSZdVkqqSK_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_lDAmXxheUycveBKj_25

	nop

	:l_zqKuJrrOIdplFvhE_8
    const-wide/16 v2, 0x0

	goto/32 :l_dOPBtMOJfDaDsBrn_9

	nop

	:l_gVGEXLgSCFFRWLTN_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_sWMIUwoeoFEagzpc_43

	nop

	:l_qIvEzwbdDfXDhKWs_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_NIfiKBNGALAuqRlf_39

	nop

	:l_sWMIUwoeoFEagzpc_43
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_GSosPMzvsCodRulY_44

	nop

	:l_SDsAMOOOFgKbPrpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_DabqzEwvgfiiVMLg_7

	nop

	:l_GSosPMzvsCodRulY_44
	goto/32 :vQKJVthjcSHoeXch
	:l_ipPdpjLEJnmgrGef_17
    move-object v1, v0

	goto/32 :l_GawzPyZPKmPByGAq_18

	nop

	:l_CcEBcJdUzblBDprg_10
	if-eqz v0, :gl_IdXelNfihOrUYzTP

	goto/32 :cond_0

	:gl_IdXelNfihOrUYzTP
	goto/32 :l_VFfmqapuLJAUcykY_11

	nop

	:l_jJARykXWDjHaWGXh_14
	if-nez v0, :gl_eACDCRMGRtGSKHzz

	goto/32 :cond_3

	:gl_eACDCRMGRtGSKHzz
    .line 213
	goto/32 :l_UoRgeMJretKlOyQG_15

	nop

	:l_NQIrOlUTcfbSoZtO_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_SDsAMOOOFgKbPrpD_6

	nop

	:l_iUSISdMzjcbtUuou_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_GBpcgiMYdrzlnjTF_30

	nop

	:l_dOPBtMOJfDaDsBrn_9
    cmp-long v0, v0, v2

	goto/32 :l_CcEBcJdUzblBDprg_10

	nop

	:l_xtOBwsGQmARlBGbt_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_dmvLbcbQNPfdjaXh_23

	nop

	:l_XuTcHYzTHIFQOXqB_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_icRkCkoSqRqqxmst_37

	nop

	:l_IdFOcawAxhHyatYA_2
	add-int v0, v0, v1
	goto/32 :l_cVpcZatsPiUEELlC_3

	nop

	:l_cVpcZatsPiUEELlC_3
	rem-int v0, v0, v1
	goto/32 :l_ARxeXdBqbrPZbWTY_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_TFTXllQwymrXwoub_0

	nop

	:l_WIMlCABHNxjwxnSB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_yRcyIkpUfqDglCgg_2

	nop

	:l_TFTXllQwymrXwoub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_WIMlCABHNxjwxnSB_1

	nop

	:l_uKOLPiOwXPPITfio_3
	goto/32 :before_first_instruction

	:l_yRcyIkpUfqDglCgg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKOLPiOwXPPITfio_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_ZeWdSkJpvqbzHkrU_0

	nop

	:l_kIlGbXARLxzxHBNS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_IomsZcLhoPCcDFYT_13

	nop

	:l_ZeWdSkJpvqbzHkrU_0
	const v0, 19
	goto/32 :l_OhwOESLtkfdsqhEf_1

	nop

	:l_aDkyNSxykWpQBCfe_24
    move-object v1, v2

	goto/32 :l_lMfXggSFBpSyQdNP_25

	nop

	:l_aIWhfqFOHiYfFrcP_32
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_gUiFUfSMECwKlQep_33

	nop

	:l_MApolBXImITArhXK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_TahDrqMkEpuJosdf_7

	nop

	:l_FFEkzvOuCzrCmmBK_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_fzkovNbIIKIjQnAq_28

	nop

	:l_OQzbGiWOoCRqvAOV_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_wrLtcvEeipNXyBIG_15

	nop

	:l_NjCOkYxNBpyzTWxX_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kIlGbXARLxzxHBNS_12

	nop

	:l_bTKyXdfLHUFOYqkb_29
	if-eq v2, v4, :gl_HrDhFNNBByKDztAF

	goto/32 :cond_4

	:gl_HrDhFNNBByKDztAF
	goto/32 :l_JjvnflwRHTFToztz_30

	nop

	:l_RCqUOfoUjSRMAUka_23
	if-nez v4, :gl_NrPqVbfvYQYBjiJZ

	goto/32 :cond_3

	:gl_NrPqVbfvYQYBjiJZ
	goto/32 :l_aDkyNSxykWpQBCfe_24

	nop

	:l_sZMvYbNskmoaaIEK_2
	add-int v0, v0, v1
	goto/32 :l_wyBzQLrolelSgfTn_3

	nop

	:l_lMfXggSFBpSyQdNP_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lOJyKjZjJamdHQWZ_26

	nop

	:l_lGWZwPtCeeZLEiOG_18
    const/4 v3, 0x1

	goto/32 :l_gqRDIIQSKkRWZHvz_19

	nop

	:l_IomsZcLhoPCcDFYT_13
	if-nez v0, :gl_fFRqMoETqicpSSdK

	goto/32 :cond_1

	:gl_fFRqMoETqicpSSdK
	goto/32 :l_OQzbGiWOoCRqvAOV_14

	nop

	:l_MCqNIORgbzpaZOdf_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RCqUOfoUjSRMAUka_23

	nop

	:l_fzkovNbIIKIjQnAq_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_bTKyXdfLHUFOYqkb_29

	nop

	:l_wrLtcvEeipNXyBIG_15
	if-eqz v2, :gl_YCZTblIPOdFiiPGl

	goto/32 :cond_1

	:gl_YCZTblIPOdFiiPGl
	goto/32 :l_nzIEQBPtoONrHxbz_16

	nop

	:l_JjvnflwRHTFToztz_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_MhSAONhJSXVmncip_31

	nop

	:l_OhwOESLtkfdsqhEf_1
	const v1, 10
	goto/32 :l_sZMvYbNskmoaaIEK_2

	nop

	:l_mKuAapuBFXbYYGMg_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_NjCOkYxNBpyzTWxX_11

	nop

	:l_gqRDIIQSKkRWZHvz_19
	if-eqz v2, :gl_DmYmvNWKboaQVgJH

	goto/32 :cond_2

	:gl_DmYmvNWKboaQVgJH
	goto/32 :l_otyjqEtpKNFktjMp_20

	nop

	:l_kDsGjYGRKVkPQMsu_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_MApolBXImITArhXK_6

	nop

	:l_nzIEQBPtoONrHxbz_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_OyInmqQrXHLAjOmh_17

	nop

	:l_lOJyKjZjJamdHQWZ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_FFEkzvOuCzrCmmBK_27

	nop

	:l_HqNgjSFFodfLtPfB_4
	if-lez v0, :gl_DCUcUaNdFzMrYjpP

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_DCUcUaNdFzMrYjpP	goto/32 :l_kDsGjYGRKVkPQMsu_5

	nop

	:l_grrihxagRcQHVNmL_8
    const/4 v1, 0x0

	goto/32 :l_trbrHWIzhutecWdi_9

	nop

	:l_rvfGDCvDwfbORhEZ_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_MCqNIORgbzpaZOdf_22

	nop

	:l_trbrHWIzhutecWdi_9
	if-eqz v0, :gl_xDvMCRnwCicPVGbX

	goto/32 :cond_0

	:gl_xDvMCRnwCicPVGbX
	goto/32 :l_mKuAapuBFXbYYGMg_10

	nop

	:l_wyBzQLrolelSgfTn_3
	rem-int v0, v0, v1
	goto/32 :l_HqNgjSFFodfLtPfB_4

	nop

	:l_otyjqEtpKNFktjMp_20
    move v1, v3

	goto/32 :l_rvfGDCvDwfbORhEZ_21

	nop

	:l_OyInmqQrXHLAjOmh_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_lGWZwPtCeeZLEiOG_18

	nop

	:l_TahDrqMkEpuJosdf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_grrihxagRcQHVNmL_8

	nop

	:l_gUiFUfSMECwKlQep_33
	goto/32 :psWaJSfGcqqtGhgq
	:l_MhSAONhJSXVmncip_31
    return v1

	:after_last_instruction

	goto/32 :l_aIWhfqFOHiYfFrcP_32

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_MvwXSCQSUSJHKgnh_0

	nop

	:l_SkDSRykoOeLqBqdc_17
	if-nez v3, :gl_RLkXBcFlKnTSSElW

	goto/32 :cond_1

	:gl_RLkXBcFlKnTSSElW
	goto/32 :l_AcYRNIFKcGzkEbqN_18

	nop

	:l_WPUEsgzuSowIpJfK_30
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
	goto/32 :l_LnXKPiksxhVehJaQ_31

	nop

	:l_gUwSgShplYWsoFMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_IJhYIitfWjJheDOf_7

	nop

	:l_KesnHpWArnOBdzXl_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_zcmwLPfbVgQdMICt_46

	nop

	:l_ZirNGbqIJIzRXtYF_47
	goto/32 :VwunaoxqEwMbcZaE
	:l_eJVNpbNJMEWQInzN_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_tLbBIcDpQIxPESFE_24

	nop

	:l_IPPeXPpHkdAAJHvv_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_SkDSRykoOeLqBqdc_17

	nop

	:l_YTwaVOohdGkVJOOk_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_KesnHpWArnOBdzXl_45

	nop

	:l_kBQfgHtgRtaEqCgj_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_ePcfsJOAKaHWBTZb_43

	nop

	:l_RuySHRArshWjRlMx_36
    monitor-exit v5

	goto/32 :l_dXneMKgtJsIGnzsv_37

	nop

	:l_bGPZolLmXlKohHSH_25
    monitor-enter v5

	goto/32 :l_ItKMirVyVkKxbMWN_26

	nop

	:l_AcYRNIFKcGzkEbqN_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_vDyeUYvWAvykZwAe_19

	nop

	:l_SgmRjckZlZoMsezg_28
	if-eqz v9, :gl_bpPeSoibvERJKrks

	goto/32 :cond_2

	:gl_bpPeSoibvERJKrks
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_bVmxegWMFDbZiCxm_29

	nop

	:l_ijoXLcBWXHKdhUYJ_39
	if-nez v3, :gl_lhRdYOrVGGCcJlkE

	goto/32 :cond_7

	:gl_lhRdYOrVGGCcJlkE
    .line 284
	goto/32 :l_SkrjygLhgQaOtdYM_40

	nop

	:l_mmvPNVhSXbbjorGS_8
    const-wide/16 v1, 0x0

	goto/32 :l_fetdjPFnkmwVrhCT_9

	nop

	:l_UQQxTBWnGYRpqIId_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_ijoXLcBWXHKdhUYJ_39

	nop

	:l_IIiRfrOvGflOkhph_15
	if-eqz v3, :gl_becbTQPiESuDNurK

	goto/32 :cond_6

	:gl_becbTQPiESuDNurK
    .line 268
	goto/32 :l_IPPeXPpHkdAAJHvv_16

	nop

	:l_tLbBIcDpQIxPESFE_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_bGPZolLmXlKohHSH_25

	nop

	:l_zcmwLPfbVgQdMICt_46
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_ZirNGbqIJIzRXtYF_47

	nop

	:l_HNbDAsfAlqlfxUqX_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_NFpqjbxQTLNwJFhj_11

	nop

	:l_SkrjygLhgQaOtdYM_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_PbAtxhKwYxVJsYbN_41

	nop

	:l_EOAOGqhfgetzdqGT_3
	rem-int v0, v0, v1
	goto/32 :l_BZNNBYMFinjhlyuW_4

	nop

	:l_DYbnkVMZcxSsUxzf_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_EhBOsDbyWtaqLznF_21

	nop

	:l_vDyeUYvWAvykZwAe_19
    goto :goto_0

    :cond_1
	goto/32 :l_DYbnkVMZcxSsUxzf_20

	nop

	:l_FJLLVvwynxPgATKh_27
    const/4 v10, 0x0

	goto/32 :l_SgmRjckZlZoMsezg_28

	nop

	:l_hbZqBJvKcxrRQEGr_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ayyZsxEHAmDROrix_33

	nop

	:l_ItKMirVyVkKxbMWN_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FJLLVvwynxPgATKh_27

	nop

	:l_gNVmtrAgSXvQMlvl_13
	if-nez v0, :gl_zcQhrvHlhEDOUfzg

	goto/32 :cond_6

	:gl_zcQhrvHlhEDOUfzg
	goto/32 :l_kCnhKeCnUISUhlgs_14

	nop

	:l_SrcShiezTVoRyvHa_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_gUwSgShplYWsoFMt_6

	nop

	:l_PbAtxhKwYxVJsYbN_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_kBQfgHtgRtaEqCgj_42

	nop

	:l_EhBOsDbyWtaqLznF_21
    move-object v5, v0

	goto/32 :l_ObblBfqSTqgHedre_22

	nop

	:l_dXneMKgtJsIGnzsv_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_UQQxTBWnGYRpqIId_38

	nop

	:l_USvOjuNqguOpFcHF_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_RuySHRArshWjRlMx_36

	nop

	:l_WvelbmzpWACGsAJz_2
	add-int v0, v0, v1
	goto/32 :l_EOAOGqhfgetzdqGT_3

	nop

	:l_kCnhKeCnUISUhlgs_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_IIiRfrOvGflOkhph_15

	nop

	:l_fetdjPFnkmwVrhCT_9
	if-nez v0, :gl_cQZlZfKArRtBtFiQ

	goto/32 :cond_0

	:gl_cQZlZfKArRtBtFiQ
	goto/32 :l_HNbDAsfAlqlfxUqX_10

	nop

	:l_BZNNBYMFinjhlyuW_4
	if-lez v0, :gl_vPnUHtLammFxogTg

	goto/32 :CFZgiaCySmszbWVz

	:gl_vPnUHtLammFxogTg	goto/32 :l_SrcShiezTVoRyvHa_5

	nop

	:l_LnXKPiksxhVehJaQ_31
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
	goto/32 :l_hbZqBJvKcxrRQEGr_32

	nop

	:l_IJhYIitfWjJheDOf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_mmvPNVhSXbbjorGS_8

	nop

	:l_ObblBfqSTqgHedre_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_eJVNpbNJMEWQInzN_23

	nop

	:l_VJudsjaiPgqMgLym_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_gNVmtrAgSXvQMlvl_13

	nop

	:l_ePcfsJOAKaHWBTZb_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_YTwaVOohdGkVJOOk_44

	nop

	:l_NFpqjbxQTLNwJFhj_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_VJudsjaiPgqMgLym_12

	nop

	:l_MvwXSCQSUSJHKgnh_0
	const v0, 16
	goto/32 :l_sUdKKjENrfwRSKnc_1

	nop

	:l_bVmxegWMFDbZiCxm_29
    monitor-exit v5

	goto/32 :l_WPUEsgzuSowIpJfK_30

	nop

	:l_VnKqztgjdgExqEEr_34
    goto :goto_4

    :cond_5
	goto/32 :l_USvOjuNqguOpFcHF_35

	nop

	:l_sUdKKjENrfwRSKnc_1
	const v1, 30
	goto/32 :l_WvelbmzpWACGsAJz_2

	nop

	:l_ayyZsxEHAmDROrix_33
	if-eqz v10, :gl_SxlVdvnfOYDvHzjF

	goto/32 :cond_5

	:gl_SxlVdvnfOYDvHzjF
    .line 278
	goto/32 :l_VnKqztgjdgExqEEr_34

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_ectgUOOXrNGQGNeu_0

	nop

	:l_rYhqTRypaOyvTnsN_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_FVJrmOSvHLHqKbOi_3

	nop

	:l_BVCIgURujkVdBDbo_5
	goto/32 :before_first_instruction

	:l_FVJrmOSvHLHqKbOi_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_hTtPMQwqvdksyNav_4

	nop

	:l_SdJosHGztvQrhOmY_1
    const/4 v0, 0x0

	goto/32 :l_rYhqTRypaOyvTnsN_2

	nop

	:l_hTtPMQwqvdksyNav_4
    return-void

	:after_last_instruction

	goto/32 :l_BVCIgURujkVdBDbo_5

	nop

	:l_ectgUOOXrNGQGNeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_SdJosHGztvQrhOmY_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_QQdxvlEQDEroekHf_0

	nop

	:l_gNHLJLSJhBSGbYfI_4
	if-lez v0, :gl_uKPQyCDLnKwHpuXl

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_uKPQyCDLnKwHpuXl	goto/32 :l_LMCFsOzKRhUtnePy_5

	nop

	:l_CmuomJylurdUZQNQ_21
	goto/32 :QpfppwJwAnMUNwst
	:l_bykgzLJClAlSOPLe_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_KbrYoNeHujHRLISe_16

	nop

	:l_vIgatkvnOLrunWYA_20
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_CmuomJylurdUZQNQ_21

	nop

	:l_TWCgLFEmLVbnQTKJ_2
	add-int v0, v0, v1
	goto/32 :l_xJWmWmIXruDjRMpG_3

	nop

	:l_GPpxQqPUbWUlWkJR_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vIgatkvnOLrunWYA_20

	nop

	:l_molOhXAMaZAlRcDy_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_XfkGafpKMUSTdPOS_14

	nop

	:l_KhqbdCUBUqncCBMg_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GFruCGSKNfksRlIM_11

	nop

	:l_QYovcboLHClePWdB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_BpsbCDluskgIZviW_7

	nop

	:l_xJWmWmIXruDjRMpG_3
	rem-int v0, v0, v1
	goto/32 :l_gNHLJLSJhBSGbYfI_4

	nop

	:l_BpsbCDluskgIZviW_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_iqBwRokkCAOPTyKb_8

	nop

	:l_AJRvwqXKEplzGnUQ_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_KhqbdCUBUqncCBMg_10

	nop

	:l_XfkGafpKMUSTdPOS_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_bykgzLJClAlSOPLe_15

	nop

	:l_iqBwRokkCAOPTyKb_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_AJRvwqXKEplzGnUQ_9

	nop

	:l_LMCFsOzKRhUtnePy_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_QYovcboLHClePWdB_6

	nop

	:l_GFruCGSKNfksRlIM_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_osXxzpAqbVJriEhh_12

	nop

	:l_lZaUZnCcxyICiacv_1
	const v1, 21
	goto/32 :l_TWCgLFEmLVbnQTKJ_2

	nop

	:l_KbrYoNeHujHRLISe_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_ibvpWfLpafnWzuHR_17

	nop

	:l_QQdxvlEQDEroekHf_0
	const v0, 3
	goto/32 :l_lZaUZnCcxyICiacv_1

	nop

	:l_osXxzpAqbVJriEhh_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_molOhXAMaZAlRcDy_13

	nop

	:l_ibvpWfLpafnWzuHR_17
	if-nez v0, :gl_gpoYGpJYNNorqPFg

	goto/32 :cond_0

	:gl_gpoYGpJYNNorqPFg
	goto/32 :l_vSacXJgNsWqQoNmF_18

	nop

	:l_vSacXJgNsWqQoNmF_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_GPpxQqPUbWUlWkJR_19

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_RuAdJnMTnKcEkUyO_0

	nop

	:l_PvxHnDNbUHfGclqn_30
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_HpmJANkkqTAKHvQT_31

	nop

	:l_CwvyFWLIFxjQPwhq_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_prkNuMUMcFKcXqQn_29

	nop

	:l_kJBOdzdCrtMERMWH_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_seZIXfRtsWyyBpPZ_19

	nop

	:l_sQaaMrWPdYYyUNZZ_12
	if-nez v2, :gl_ZgGodGFFHyEmMpcu

	goto/32 :cond_0

	:gl_ZgGodGFFHyEmMpcu
	goto/32 :l_ueSauIOsdWfHnWcZ_13

	nop

	:l_ezMpnTjZBWKDWoUQ_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_CdcIwNqgWdAmYmMG_9

	nop

	:l_GqWaDkAvAUKtDujG_4
	if-lez v0, :gl_ZBeTdDNwDdRHJivx

	goto/32 :vlecTlOIfuXqVgNW

	:gl_ZBeTdDNwDdRHJivx	goto/32 :l_kCoyjbFQIEuqOnvl_5

	nop

	:l_XCAkvGqbkeVveQGJ_17
    add-long v5, v2, v0

	goto/32 :l_kJBOdzdCrtMERMWH_18

	nop

	:l_dWeBvrfDvAsMLjWy_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_UKHXdKzasDafZFrt_26

	nop

	:l_pdYQEpKZQjhPoFcr_14
    goto :goto_0

    :cond_0
	goto/32 :l_wgtURTChFBYWfNKh_15

	nop

	:l_prkNuMUMcFKcXqQn_29
    return-object v4

	:after_last_instruction

	goto/32 :l_PvxHnDNbUHfGclqn_30

	nop

	:l_XFcAcNFSdFAmQxoY_27
    move-object v4, v2

	goto/32 :l_CwvyFWLIFxjQPwhq_28

	nop

	:l_RuAdJnMTnKcEkUyO_0
	const v0, 10
	goto/32 :l_BrpjznEyWypuLySi_1

	nop

	:l_TKwdfvPyFQrqnLqS_3
	rem-int v0, v0, v1
	goto/32 :l_GqWaDkAvAUKtDujG_4

	nop

	:l_xtYCYPrtWpBtwczQ_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qywWDvucESgpBMzQ_23

	nop

	:l_HpmJANkkqTAKHvQT_31
	goto/32 :MgruGyXbjmlibumw
	:l_SkHvrMdQwMLvuNHX_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_ezMpnTjZBWKDWoUQ_8

	nop

	:l_UKHXdKzasDafZFrt_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_XFcAcNFSdFAmQxoY_27

	nop

	:l_sJjzIGXCeNXGZwRq_10
	if-ltz v2, :gl_HepFVaPebqnlJbPw

	goto/32 :cond_1

	:gl_HepFVaPebqnlJbPw
    .line 253
	goto/32 :l_DGEnGomGqjHWgzQn_11

	nop

	:l_IkcjPYXrVdixLmqr_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dWeBvrfDvAsMLjWy_25

	nop

	:l_seZIXfRtsWyyBpPZ_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_WybQXbjXbQSSqezq_20

	nop

	:l_WybQXbjXbQSSqezq_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_tmueWJDbdGnmgioa_21

	nop

	:l_ueSauIOsdWfHnWcZ_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_pdYQEpKZQjhPoFcr_14

	nop

	:l_znosbzRQJuCWxMeF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_SkHvrMdQwMLvuNHX_7

	nop

	:l_qywWDvucESgpBMzQ_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_IkcjPYXrVdixLmqr_24

	nop

	:l_tmueWJDbdGnmgioa_21
    move-object v7, v5

	goto/32 :l_xtYCYPrtWpBtwczQ_22

	nop

	:l_kCoyjbFQIEuqOnvl_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_znosbzRQJuCWxMeF_6

	nop

	:l_BrpjznEyWypuLySi_1
	const v1, 1
	goto/32 :l_nCoObCYXzDTOVakg_2

	nop

	:l_nCoObCYXzDTOVakg_2
	add-int v0, v0, v1
	goto/32 :l_TKwdfvPyFQrqnLqS_3

	nop

	:l_wgtURTChFBYWfNKh_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_icRopNDxsOCUJBOr_16

	nop

	:l_CdcIwNqgWdAmYmMG_9
    cmp-long v2, v0, v2

	goto/32 :l_sJjzIGXCeNXGZwRq_10

	nop

	:l_icRopNDxsOCUJBOr_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_XCAkvGqbkeVveQGJ_17

	nop

	:l_DGEnGomGqjHWgzQn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_sQaaMrWPdYYyUNZZ_12

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_iLEZNjSsxYOYWTzl_0

	nop

	:l_DGMGuVTwTQfKqoKo_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_vJGlYBDOyFPPWfVf_25

	nop

	:l_tmTQqguRvwRkpdEw_23
    move-object v6, v4

	goto/32 :l_DGMGuVTwTQfKqoKo_24

	nop

	:l_XBUwLPgUZEfWrfdx_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_FkuYDoVqTampHGWu_14

	nop

	:l_xzNufbikKwCpOBSf_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_APcXIRKMBiSrLzJS_20

	nop

	:l_FFcgDOJrUvXdKMZZ_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_NNZqEYyYdbbaqZwe_12

	nop

	:l_tGohBhgDmHgZrdBN_2
	add-int v0, v0, v1
	goto/32 :l_KbMxEvnNEgeliOyn_3

	nop

	:l_foLcEuaLHelqYCnE_10
	if-ltz v2, :gl_EFTahESBZcBMHfRs

	goto/32 :cond_1

	:gl_EFTahESBZcBMHfRs
    .line 237
	goto/32 :l_FFcgDOJrUvXdKMZZ_11

	nop

	:l_BScdlDYVgCidGGOm_28
	goto/32 :vzjuQzxkujYwxzdE
	:l_uSqenUKNlnyWIVHJ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_xzNufbikKwCpOBSf_19

	nop

	:l_FkuYDoVqTampHGWu_14
    goto :goto_0

    :cond_0
	goto/32 :l_jkGycUmpbraodKdx_15

	nop

	:l_gaunLIillTXejuWJ_4
	if-lez v0, :gl_yLtvkBBRgbjtxSkN

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_yLtvkBBRgbjtxSkN	goto/32 :l_nrJSArSOOWALxNBY_5

	nop

	:l_mlOxntxPYYYNUBGc_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_CnqWpGLoWQmmDPtv_17

	nop

	:l_eSkZvXvcOcaSFViX_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_GWPRBpMNVFjxBfaX_9

	nop

	:l_wgpHpyVWUnkrLBKk_1
	const v1, 21
	goto/32 :l_tGohBhgDmHgZrdBN_2

	nop

	:l_GWPRBpMNVFjxBfaX_9
    cmp-long v2, v0, v2

	goto/32 :l_foLcEuaLHelqYCnE_10

	nop

	:l_nrJSArSOOWALxNBY_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_LhQOsmHeocVPYOcx_6

	nop

	:l_xSskHKBrWtJebkLi_26
    return-void

	:after_last_instruction

	goto/32 :l_HhQrgdRhgmIsfccI_27

	nop

	:l_vJGlYBDOyFPPWfVf_25
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
	goto/32 :l_xSskHKBrWtJebkLi_26

	nop

	:l_CnqWpGLoWQmmDPtv_17
    add-long v5, v2, v0

	goto/32 :l_uSqenUKNlnyWIVHJ_18

	nop

	:l_kQtDbVLOZrjZPQbY_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_MyvkWKhwgRpxFvxQ_22

	nop

	:l_LhQOsmHeocVPYOcx_6
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
	goto/32 :l_cAfAgZBhwPRfcTgj_7

	nop

	:l_APcXIRKMBiSrLzJS_20
    move-object v6, v4

	goto/32 :l_kQtDbVLOZrjZPQbY_21

	nop

	:l_NNZqEYyYdbbaqZwe_12
	if-nez v2, :gl_rMFNZoIvXrfXPrLS

	goto/32 :cond_0

	:gl_rMFNZoIvXrfXPrLS
	goto/32 :l_XBUwLPgUZEfWrfdx_13

	nop

	:l_cAfAgZBhwPRfcTgj_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_eSkZvXvcOcaSFViX_8

	nop

	:l_KbMxEvnNEgeliOyn_3
	rem-int v0, v0, v1
	goto/32 :l_gaunLIillTXejuWJ_4

	nop

	:l_MyvkWKhwgRpxFvxQ_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_tmTQqguRvwRkpdEw_23

	nop

	:l_iLEZNjSsxYOYWTzl_0
	const v0, 19
	goto/32 :l_wgpHpyVWUnkrLBKk_1

	nop

	:l_jkGycUmpbraodKdx_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_mlOxntxPYYYNUBGc_16

	nop

	:l_HhQrgdRhgmIsfccI_27
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_BScdlDYVgCidGGOm_28

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_cxGAOMTAtEFurToA_0

	nop

	:l_NfelByHftfOnSPBk_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_zlSelqOHJxdPfENI_6

	nop

	:l_WgnWPhKeDxUkvwzb_14
    cmp-long v0, v0, v2

	goto/32 :l_zeTOtmcIdWSxAiMw_15

	nop

	:l_sjibaqylYrlEFWor_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_gValCSiedotheIUf_8

	nop

	:l_HeCFnCPZJlCXdHwp_13
    const-wide/16 v2, 0x0

	goto/32 :l_WgnWPhKeDxUkvwzb_14

	nop

	:l_dBPTzfKiuqAWIgAc_9
    const/4 v0, 0x1

	goto/32 :l_jsQcVoCxjhVSWMwk_10

	nop

	:l_gValCSiedotheIUf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_dBPTzfKiuqAWIgAc_9

	nop

	:l_cxGAOMTAtEFurToA_0
	const v0, 29
	goto/32 :l_uPKNUqEZXGmrCaat_1

	nop

	:l_zeTOtmcIdWSxAiMw_15
	if-gtz v0, :gl_rZACdImGKyKTErmI

	goto/32 :cond_0

	:gl_rZACdImGKyKTErmI
    .line 231
	goto/32 :l_pkIUfTrjqVSnjhne_16

	nop

	:l_WkfpIFHLYxcRVDTH_3
	rem-int v0, v0, v1
	goto/32 :l_GpMXLSIiwngpRUiW_4

	nop

	:l_pkIUfTrjqVSnjhne_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_lNnliSXlKPtvtGCS_17

	nop

	:l_uPKNUqEZXGmrCaat_1
	const v1, 7
	goto/32 :l_srZIBOZPyybAnyeU_2

	nop

	:l_apRSseeEEFbEaslT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_HeCFnCPZJlCXdHwp_13

	nop

	:l_HVRUfJeDsjksSyWA_19
	goto/32 :oxQLPBqjjohLePkV
	:l_dLTlxrLNheDEYtmO_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_apRSseeEEFbEaslT_12

	nop

	:l_srZIBOZPyybAnyeU_2
	add-int v0, v0, v1
	goto/32 :l_WkfpIFHLYxcRVDTH_3

	nop

	:l_jsQcVoCxjhVSWMwk_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_dLTlxrLNheDEYtmO_11

	nop

	:l_ZHDCFKOesKuOiQws_18
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_HVRUfJeDsjksSyWA_19

	nop

	:l_lNnliSXlKPtvtGCS_17
    return-void

	:after_last_instruction

	goto/32 :l_ZHDCFKOesKuOiQws_18

	nop

	:l_zlSelqOHJxdPfENI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_sjibaqylYrlEFWor_7

	nop

	:l_GpMXLSIiwngpRUiW_4
	if-lez v0, :gl_OIuydGQyUZNsMHxW

	goto/32 :MYldFVKhYSqzPzNp

	:gl_OIuydGQyUZNsMHxW	goto/32 :l_NfelByHftfOnSPBk_5

	nop

.end method
