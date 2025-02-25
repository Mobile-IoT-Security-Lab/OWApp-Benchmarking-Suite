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

	goto/32 :l_COkauJqhMLcazvmH_0

	nop

	:l_sHkAzpsvBjUcoCFh_8
    const-string v1, "_queue"

	goto/32 :l_UDWZgswCIjCOegna_9

	nop

	:l_UDWZgswCIjCOegna_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_VgeSsEFpkAyptdcw_10

	nop

	:l_OsNumLPwxkpIZptx_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbJcfncvDuSSxFMP_12

	nop

	:l_COkauJqhMLcazvmH_0
	const v0, 24
	goto/32 :l_pmEgrhNMtTWimhSl_1

	nop

	:l_HqwxPVqjbJrAPndA_16
    return-void

	:after_last_instruction

	goto/32 :l_ISxaBPsWAFhWmbkb_17

	nop

	:l_cWnOqeviHJkJkqOY_4
	if-lez v0, :gl_lDuFeXzZIMCGUHxC

	goto/32 :IlVeQpheClTOdWSD

	:gl_lDuFeXzZIMCGUHxC	goto/32 :l_fMvGuojxTyWdJeMm_5

	nop

	:l_iXCtNmHngjsvSKQb_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OIPNeGMUKtFaeuSj_15

	nop

	:l_fMvGuojxTyWdJeMm_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_jAQtynCeqQmdGnWK_6

	nop

	:l_dmmcrzVqGxpXBRVR_18
	goto/32 :BlBGgOoCoUQUnVJO
	:l_pmEgrhNMtTWimhSl_1
	const v1, 12
	goto/32 :l_icvIQZhNrmRAWJJb_2

	nop

	:l_akfPcedZqXniVDCL_13
    const-string v1, "_delayed"

	goto/32 :l_iXCtNmHngjsvSKQb_14

	nop

	:l_YdzyjZZDbHzLWPvn_3
	rem-int v0, v0, v1
	goto/32 :l_cWnOqeviHJkJkqOY_4

	nop

	:l_bbJcfncvDuSSxFMP_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_akfPcedZqXniVDCL_13

	nop

	:l_jAQtynCeqQmdGnWK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxBMiHPgXfRUJaZt_7

	nop

	:l_lxBMiHPgXfRUJaZt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_sHkAzpsvBjUcoCFh_8

	nop

	:l_ISxaBPsWAFhWmbkb_17
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_dmmcrzVqGxpXBRVR_18

	nop

	:l_OIPNeGMUKtFaeuSj_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HqwxPVqjbJrAPndA_16

	nop

	:l_VgeSsEFpkAyptdcw_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_OsNumLPwxkpIZptx_11

	nop

	:l_icvIQZhNrmRAWJJb_2
	add-int v0, v0, v1
	goto/32 :l_YdzyjZZDbHzLWPvn_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QpSxzAmZfIRKoaVh_0

	nop

	:l_CvhZwbzQDqfbJslN_8
	goto/32 :before_first_instruction

	:l_WAIOxubFyEdwwDEd_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_BzMRaArUpoqOPvnV_4

	nop

	:l_gaPvxZTlooknGDdf_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_vnYrWcwKwyOmtGAE_7

	nop

	:l_QpSxzAmZfIRKoaVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_LOIMcNLkSWAcrGGp_1

	nop

	:l_HcmaeBoNBjMniFUZ_2
    const/4 v0, 0x0

	goto/32 :l_WAIOxubFyEdwwDEd_3

	nop

	:l_LOIMcNLkSWAcrGGp_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_HcmaeBoNBjMniFUZ_2

	nop

	:l_GvwwfKRLNeEyMBky_5
    const/4 v0, 0x0

	goto/32 :l_gaPvxZTlooknGDdf_6

	nop

	:l_BzMRaArUpoqOPvnV_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_GvwwfKRLNeEyMBky_5

	nop

	:l_vnYrWcwKwyOmtGAE_7
    return-void

	:after_last_instruction

	goto/32 :l_CvhZwbzQDqfbJslN_8

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XpGBsDvQLeFQpICv_0

	nop

	:l_merXLYxsrRgadHyL_5
    int-to-double p0, p3

	goto/32 :l_ttcnBcbDiIlYzsfS_6

	nop

	:l_zSkBKuHsOUGxdBJH_2
    const/16 p1, 0xd2

	goto/32 :l_PksrkxlDQErNPbbW_3

	nop

	:l_ttcnBcbDiIlYzsfS_6
    return-void

	:after_last_instruction

	goto/32 :l_eoKdnROEOLJlGPDu_7

	nop

	:l_PksrkxlDQErNPbbW_3
    mul-int p2, p0, p1

	goto/32 :l_EwfCzWVQaEApuDys_4

	nop

	:l_tVTllRFcAjvJgYBB_1
    const/16 p0, 0x2a

	goto/32 :l_zSkBKuHsOUGxdBJH_2

	nop

	:l_XpGBsDvQLeFQpICv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVTllRFcAjvJgYBB_1

	nop

	:l_eoKdnROEOLJlGPDu_7
	goto/32 :before_first_instruction

	:l_EwfCzWVQaEApuDys_4
    add-int p3, p2, p1

	goto/32 :l_merXLYxsrRgadHyL_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_HPoSkVFcmAwlxfhn_0

	nop

	:l_HPoSkVFcmAwlxfhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPKTXfsRtCzGmrcR_1

	nop

	:l_HUFfqHpRhmmcXHti_6
    return-void

	:after_last_instruction

	goto/32 :l_sJCIxYVEGJkozdOS_7

	nop

	:l_zFDryCtfcZezGQWs_5
    int-to-double p0, p3

	goto/32 :l_HUFfqHpRhmmcXHti_6

	nop

	:l_yUnitWzCwsKKqBRD_2
    const/16 p1, 0xd2

	goto/32 :l_lMRgdZwQNWFOBgPX_3

	nop

	:l_sJCIxYVEGJkozdOS_7
	goto/32 :before_first_instruction

	:l_NPKTXfsRtCzGmrcR_1
    const/16 p0, 0x2a

	goto/32 :l_yUnitWzCwsKKqBRD_2

	nop

	:l_VUSFMlsyCLnsopfr_4
    add-int p3, p2, p1

	goto/32 :l_zFDryCtfcZezGQWs_5

	nop

	:l_lMRgdZwQNWFOBgPX_3
    mul-int p2, p0, p1

	goto/32 :l_VUSFMlsyCLnsopfr_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WTpWQzkEbSDxAPel_0

	nop

	:l_NLYloxBVszFKwlEX_2
    const/16 p1, 0xd2

	goto/32 :l_KCdPAuOPMDwcTnhx_3

	nop

	:l_WTpWQzkEbSDxAPel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzUQVJaoTZnxLhef_1

	nop

	:l_EkcgWouzWvQYzpmE_6
    return-void

	:after_last_instruction

	goto/32 :l_NULAOFinSjqgZaXv_7

	nop

	:l_DrTqISPbGeiTXQUh_5
    int-to-double p0, p3

	goto/32 :l_EkcgWouzWvQYzpmE_6

	nop

	:l_KCdPAuOPMDwcTnhx_3
    mul-int p2, p0, p1

	goto/32 :l_jALbroaivFDJuLCK_4

	nop

	:l_NULAOFinSjqgZaXv_7
	goto/32 :before_first_instruction

	:l_EzUQVJaoTZnxLhef_1
    const/16 p0, 0x2a

	goto/32 :l_NLYloxBVszFKwlEX_2

	nop

	:l_jALbroaivFDJuLCK_4
    add-int p3, p2, p1

	goto/32 :l_DrTqISPbGeiTXQUh_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_pEgLOfUiAdmantsJ_0

	nop

	:l_powAfehsinhoInBD_2
    return v0

	:after_last_instruction

	goto/32 :l_EijgaDzXacxooLMO_3

	nop

	:l_pEgLOfUiAdmantsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_VyiOiJdEzeSPkvGG_1

	nop

	:l_EijgaDzXacxooLMO_3
	goto/32 :before_first_instruction

	:l_VyiOiJdEzeSPkvGG_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_powAfehsinhoInBD_2

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rHuoIGuhnxJMEMTH_0

	nop

	:l_ejLqRIzhNsObpDFf_7
	goto/32 :before_first_instruction

	:l_bKeGIwEzSXVIbJSD_1
    const/16 p0, 0x2a

	goto/32 :l_YXbIEKIoykFHflAt_2

	nop

	:l_rHuoIGuhnxJMEMTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKeGIwEzSXVIbJSD_1

	nop

	:l_gvKZGdpLlHboyNiT_4
    add-int p3, p2, p1

	goto/32 :l_NZxXhWZbtbmPdOYM_5

	nop

	:l_NZxXhWZbtbmPdOYM_5
    int-to-double p0, p3

	goto/32 :l_HkLFdjRFcVYcZokB_6

	nop

	:l_gSuMfTLkwzCAUpdE_3
    mul-int p2, p0, p1

	goto/32 :l_gvKZGdpLlHboyNiT_4

	nop

	:l_YXbIEKIoykFHflAt_2
    const/16 p1, 0xd2

	goto/32 :l_gSuMfTLkwzCAUpdE_3

	nop

	:l_HkLFdjRFcVYcZokB_6
    return-void

	:after_last_instruction

	goto/32 :l_ejLqRIzhNsObpDFf_7

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BYqTtLQJpktsjJmB_0

	nop

	:l_LPisoiNSvppicoWq_4
    add-int p3, p2, p1

	goto/32 :l_rIJvwIJUAXkGoEuI_5

	nop

	:l_VWvSIuALQgajSIle_2
    const/16 p1, 0xd2

	goto/32 :l_kmfPxrwuiOhOpPrv_3

	nop

	:l_pwyJefMmhFUyXNsS_7
	goto/32 :before_first_instruction

	:l_lukjyFMCWoPXXkaI_1
    const/16 p0, 0x2a

	goto/32 :l_VWvSIuALQgajSIle_2

	nop

	:l_rIJvwIJUAXkGoEuI_5
    int-to-double p0, p3

	goto/32 :l_COdPTENhTTmdFiMv_6

	nop

	:l_BYqTtLQJpktsjJmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lukjyFMCWoPXXkaI_1

	nop

	:l_kmfPxrwuiOhOpPrv_3
    mul-int p2, p0, p1

	goto/32 :l_LPisoiNSvppicoWq_4

	nop

	:l_COdPTENhTTmdFiMv_6
    return-void

	:after_last_instruction

	goto/32 :l_pwyJefMmhFUyXNsS_7

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PUoUfwwGeYdJWTwZ_0

	nop

	:l_mEUBZfdtjVAruAfb_3
    mul-int p2, p0, p1

	goto/32 :l_sdvDiTJrDEHzhBJD_4

	nop

	:l_KhALrlcUbbAFPjuC_2
    const/16 p1, 0xd2

	goto/32 :l_mEUBZfdtjVAruAfb_3

	nop

	:l_PUoUfwwGeYdJWTwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgJEouVIdwyEMaOD_1

	nop

	:l_NvWGXXgIKZBZNTYF_6
    return-void

	:after_last_instruction

	goto/32 :l_rOreCCmHmbXGwpeb_7

	nop

	:l_KgJEouVIdwyEMaOD_1
    const/16 p0, 0x2a

	goto/32 :l_KhALrlcUbbAFPjuC_2

	nop

	:l_yCqLOLiifDNxPsYg_5
    int-to-double p0, p3

	goto/32 :l_NvWGXXgIKZBZNTYF_6

	nop

	:l_sdvDiTJrDEHzhBJD_4
    add-int p3, p2, p1

	goto/32 :l_yCqLOLiifDNxPsYg_5

	nop

	:l_rOreCCmHmbXGwpeb_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_PaxrMGhqfEYRbBrm_0

	nop

	:l_ifsEMIkwpkkoYlnc_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hHbITjlDXmzORZVK_15

	nop

	:l_sMYkcRgugqYtTnnr_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wXKfkTrjoVmlFiRD_37

	nop

	:l_fGWqOOoBcnyGgmWu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kjjJLyRemwtGpWpd_8

	nop

	:l_UwGBzzVOXqugQqpN_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JWeKQaDlwvilbqIi_25

	nop

	:l_vERnLcASNLdphRks_38
    const/4 v6, 0x1

	goto/32 :l_iHuDudjHlRQJqMxU_39

	nop

	:l_jFhlLEzcTPlVsQAT_22
    const/4 v5, 0x0

	goto/32 :l_ZlMqsweyinRCjOXd_23

	nop

	:l_BDEOoMeeYRNSCKHI_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_HjAciyNaLErQGRGo_18

	nop

	:l_zoTWpAlvBJbgfecK_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_kJzgTjrBYmWUzEBv_49

	nop

	:l_iHuDudjHlRQJqMxU_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IpWYWhztTDvBjWFM_40

	nop

	:l_PEvEbiwHsLLcmMwI_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GvOqepzMRwfBZBWa_28

	nop

	:l_HscGmaDuQkYPCfhe_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_sMYkcRgugqYtTnnr_36

	nop

	:l_NXbhQmvbxvqqXKqv_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_XBeeLvxNBotGqkJc_44

	nop

	:l_ZlMqsweyinRCjOXd_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_UwGBzzVOXqugQqpN_24

	nop

	:l_ROkionoRgGmnZlIt_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_PEvEbiwHsLLcmMwI_27

	nop

	:l_zPfuchNoNkYZpQJD_2
	add-int v0, v0, v1
	goto/32 :l_eoFihCmhhIdZVzEN_3

	nop

	:l_vvdONckhacBlOPXa_41
    move-object v5, v2

	goto/32 :l_VBRiHApEGeRjLkRe_42

	nop

	:l_RoXUeCgFxvaVeoFI_1
	const v1, 22
	goto/32 :l_zPfuchNoNkYZpQJD_2

	nop

	:l_ebtSqVAcqjbLobUF_29
    move-object v4, v2

	goto/32 :l_vOgfhhOuezaAwLMd_30

	nop

	:l_qEPlOqgkMqFaWCFx_34
	if-eq v2, v4, :gl_XApSPTBSoKvBhuad

	goto/32 :cond_4

	:gl_XApSPTBSoKvBhuad
	goto/32 :l_HscGmaDuQkYPCfhe_35

	nop

	:l_JQRMHNOINmQFkEpm_52
    throw v5

	:after_last_instruction

	goto/32 :l_UkaLOHIenAOgPvMn_53

	nop

	:l_rVdfdjRdQrwLPYeM_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_BDEOoMeeYRNSCKHI_17

	nop

	:l_wnnVKgpdQPqwbhyF_12
    goto :goto_0

    :cond_0
	goto/32 :l_EABqDJHpVmatQccV_13

	nop

	:l_lDQNmqBJzoCkovqJ_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_QUIHqMqdsyXfLxaE_33

	nop

	:l_VBRiHApEGeRjLkRe_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_NXbhQmvbxvqqXKqv_43

	nop

	:l_IpWYWhztTDvBjWFM_40
	if-nez v2, :gl_eQNyEGGtskKKqmhX

	goto/32 :cond_6

	:gl_eQNyEGGtskKKqmhX
	goto/32 :l_vvdONckhacBlOPXa_41

	nop

	:l_HHleOEdcVVFIsYoE_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_vPWRzrnAvHifvbOK_20

	nop

	:l_VHsEkNaStejAMrwY_46
	if-nez v5, :gl_BmyyNlzAFENRoIOH

	goto/32 :cond_5

	:gl_BmyyNlzAFENRoIOH
	goto/32 :l_NdEvkopESwDnAazJ_47

	nop

	:l_kjjJLyRemwtGpWpd_8
	if-nez v0, :gl_JpdidzXyOnRGKYoE

	goto/32 :cond_1

	:gl_JpdidzXyOnRGKYoE
    .line 565
	goto/32 :l_fmJCpYStFtDFbYTe_9

	nop

	:l_XBeeLvxNBotGqkJc_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jPEeRffuKzSKBffh_45

	nop

	:l_CeYdYDrdembKeecx_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_BETsfgziOafTkufa_6

	nop

	:l_EABqDJHpVmatQccV_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ifsEMIkwpkkoYlnc_14

	nop

	:l_jPEeRffuKzSKBffh_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_VHsEkNaStejAMrwY_46

	nop

	:l_vOgfhhOuezaAwLMd_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_faGAPpDFcrSicEeI_31

	nop

	:l_xBztOgKqXmVQCcBo_54
	goto/32 :MdWjxjeNJrNOwjcg
	:l_PaxrMGhqfEYRbBrm_0
	const v0, 2
	goto/32 :l_RoXUeCgFxvaVeoFI_1

	nop

	:l_wXKfkTrjoVmlFiRD_37
    const/16 v5, 0x8

	goto/32 :l_vERnLcASNLdphRks_38

	nop

	:l_XxNreQtXTazpCeyg_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JQRMHNOINmQFkEpm_52

	nop

	:l_QUIHqMqdsyXfLxaE_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_qEPlOqgkMqFaWCFx_34

	nop

	:l_kJzgTjrBYmWUzEBv_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_dUtcGFiOiBXQpxWb_50

	nop

	:l_vPWRzrnAvHifvbOK_20
	if-eqz v2, :gl_sxvPspHFRggdVgtI

	goto/32 :cond_2

	:gl_sxvPspHFRggdVgtI
	goto/32 :l_HBYsqRDQVmGPOqyP_21

	nop

	:l_HjAciyNaLErQGRGo_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_HHleOEdcVVFIsYoE_19

	nop

	:l_hHbITjlDXmzORZVK_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_rVdfdjRdQrwLPYeM_16

	nop

	:l_NdEvkopESwDnAazJ_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_zoTWpAlvBJbgfecK_48

	nop

	:l_GvOqepzMRwfBZBWa_28
	if-nez v4, :gl_oYLpKNTDOriWUbkb

	goto/32 :cond_3

	:gl_oYLpKNTDOriWUbkb
    .line 352
	goto/32 :l_ebtSqVAcqjbLobUF_29

	nop

	:l_IAuGWpZnPqmztQNv_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_UnIxeOkpnMVwEWqX_11

	nop

	:l_fmJCpYStFtDFbYTe_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_IAuGWpZnPqmztQNv_10

	nop

	:l_eoFihCmhhIdZVzEN_3
	rem-int v0, v0, v1
	goto/32 :l_YzYbawvlxPtZpKTi_4

	nop

	:l_JWeKQaDlwvilbqIi_25
	if-nez v4, :gl_JjJpIrOfnVClCedJ

	goto/32 :cond_5

	:gl_JjJpIrOfnVClCedJ
	goto/32 :l_ROkionoRgGmnZlIt_26

	nop

	:l_UkaLOHIenAOgPvMn_53
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_xBztOgKqXmVQCcBo_54

	nop

	:l_HBYsqRDQVmGPOqyP_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jFhlLEzcTPlVsQAT_22

	nop

	:l_faGAPpDFcrSicEeI_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_lDQNmqBJzoCkovqJ_32

	nop

	:l_YzYbawvlxPtZpKTi_4
	if-lez v0, :gl_RKJorSEEVqbKTBmN

	goto/32 :lnggAANFwjzhATmg

	:gl_RKJorSEEVqbKTBmN	goto/32 :l_CeYdYDrdembKeecx_5

	nop

	:l_UnIxeOkpnMVwEWqX_11
	if-nez v0, :gl_SmHmLswstJPYgiHK

	goto/32 :cond_0

	:gl_SmHmLswstJPYgiHK
	goto/32 :l_wnnVKgpdQPqwbhyF_12

	nop

	:l_dUtcGFiOiBXQpxWb_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_XxNreQtXTazpCeyg_51

	nop

	:l_BETsfgziOafTkufa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_fGWqOOoBcnyGgmWu_7

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_RHhqjfgwZFTDoFYx_0

	nop

	:l_NGRhJlEBpevBWsVw_5
    int-to-double p0, p3

	goto/32 :l_gVneBOVVEOpMtdza_6

	nop

	:l_OLGCKHrrWJHrIcQA_1
    const/16 p0, 0x2a

	goto/32 :l_vPWPnoJcBGMTYXrj_2

	nop

	:l_sRhggddTSXZxgXqs_4
    add-int p3, p2, p1

	goto/32 :l_NGRhJlEBpevBWsVw_5

	nop

	:l_IqXgBHSPaTvjATir_3
    mul-int p2, p0, p1

	goto/32 :l_sRhggddTSXZxgXqs_4

	nop

	:l_YPswTDQGnhifMxtF_7
	goto/32 :before_first_instruction

	:l_vPWPnoJcBGMTYXrj_2
    const/16 p1, 0xd2

	goto/32 :l_IqXgBHSPaTvjATir_3

	nop

	:l_RHhqjfgwZFTDoFYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLGCKHrrWJHrIcQA_1

	nop

	:l_gVneBOVVEOpMtdza_6
    return-void

	:after_last_instruction

	goto/32 :l_YPswTDQGnhifMxtF_7

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_iqxEVnBHGQGvOpAh_0

	nop

	:l_iqxEVnBHGQGvOpAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBZvTfdvELrJmUAL_1

	nop

	:l_rXGYVAGZZQtmNHBf_4
    add-int p3, p2, p1

	goto/32 :l_JdifEasFdqglRAOO_5

	nop

	:l_RLujJOkAUykABffX_2
    const/16 p1, 0xd2

	goto/32 :l_FxNzQxyzPOeXDHjc_3

	nop

	:l_tMPthnXNptSTWKPA_7
	goto/32 :before_first_instruction

	:l_sdznntlPWbgxicpc_6
    return-void

	:after_last_instruction

	goto/32 :l_tMPthnXNptSTWKPA_7

	nop

	:l_FxNzQxyzPOeXDHjc_3
    mul-int p2, p0, p1

	goto/32 :l_rXGYVAGZZQtmNHBf_4

	nop

	:l_KBZvTfdvELrJmUAL_1
    const/16 p0, 0x2a

	goto/32 :l_RLujJOkAUykABffX_2

	nop

	:l_JdifEasFdqglRAOO_5
    int-to-double p0, p3

	goto/32 :l_sdznntlPWbgxicpc_6

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FkFXENdZgQUWPrGK_0

	nop

	:l_BysvzwgRaptHVMQa_6
    return-void

	:after_last_instruction

	goto/32 :l_lSXSufZyOfPryUWt_7

	nop

	:l_cjArbDqwsMMBypco_2
    const/16 p1, 0xd2

	goto/32 :l_rUyacTiZgCLhFziR_3

	nop

	:l_rUyacTiZgCLhFziR_3
    mul-int p2, p0, p1

	goto/32 :l_wmWRnGFvRhNemLzT_4

	nop

	:l_lSXSufZyOfPryUWt_7
	goto/32 :before_first_instruction

	:l_pZHjUcOJeheyIxKh_5
    int-to-double p0, p3

	goto/32 :l_BysvzwgRaptHVMQa_6

	nop

	:l_wmWRnGFvRhNemLzT_4
    add-int p3, p2, p1

	goto/32 :l_pZHjUcOJeheyIxKh_5

	nop

	:l_tpeUtJxBrqObVrHx_1
    const/16 p0, 0x2a

	goto/32 :l_cjArbDqwsMMBypco_2

	nop

	:l_FkFXENdZgQUWPrGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpeUtJxBrqObVrHx_1

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_YQkIVfrXzjYdGJyz_0

	nop

	:l_AbGPVGEneNzXtuzR_36
	if-eq v2, v5, :gl_KjTDmkRuRpJVCXCs

	goto/32 :cond_4

	:gl_KjTDmkRuRpJVCXCs
	goto/32 :l_jBSlSHaOYKkumzgg_37

	nop

	:l_xAKQGPYBFSloJOyD_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ILepgvDePKbTvAUb_30

	nop

	:l_fPkkkMGusNAweTkn_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_hORFlZIJAojydyBj_9

	nop

	:l_gDQoPWLOsWJNoIgh_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BJFGamfGMjkCFAVv_50

	nop

	:l_YQkIVfrXzjYdGJyz_0
	const v0, 31
	goto/32 :l_geHRHxBlozHFOAFh_1

	nop

	:l_eBynoJfPFJhczgNs_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_UDbWfmamDuCkSKuT_11

	nop

	:l_nQTombsxCGufdOLU_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_uWytzdeVfRBiqZbf_47

	nop

	:l_TvMVjybDSsRNfwDT_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_DdlknOjMOuFGYHeO_19

	nop

	:l_AdxqPoeRTLCqRyjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_pQRKlrMCdMRVaJmY_7

	nop

	:l_PkkYyzfmZLpQweZx_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EpzqHWFFFIawhUQC_21

	nop

	:l_uvwFRqAdIPAhwFdA_22
    move-object v5, v4

	goto/32 :l_VtRrlQokrIbANlrv_23

	nop

	:l_LprVCLWxeVwOxNvD_16
	if-nez v2, :gl_pSFZEbZoTPXKGiBs

	goto/32 :cond_2

	:gl_pSFZEbZoTPXKGiBs
	goto/32 :l_WmbnmAcHAxMBZqsB_17

	nop

	:l_ZPmNdLDjjjMXIUVj_3
	rem-int v0, v0, v1
	goto/32 :l_kVxAQUfJJgBRWfkW_4

	nop

	:l_aJhikuefewayKPbX_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ojdHgRMoWbgxUsjf_28

	nop

	:l_KlQHoynkTlIqUMqD_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CmXZJyjuuLcRFSjW_26

	nop

	:l_xZXhQKrljcSdQdTA_40
	if-nez v4, :gl_gNvzhSBBVQgOILEL

	goto/32 :cond_6

	:gl_gNvzhSBBVQgOILEL
	goto/32 :l_DiqdPCJlTkfTZYPu_41

	nop

	:l_fjuprPgrirtrhpIW_12
	if-eqz v2, :gl_sDeJhrvotzvFjYBl

	goto/32 :cond_0

	:gl_sDeJhrvotzvFjYBl
	goto/32 :l_ZbqvdDoimybGevxq_13

	nop

	:l_hORFlZIJAojydyBj_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_eBynoJfPFJhczgNs_10

	nop

	:l_BJFGamfGMjkCFAVv_50
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_hvnbeORIgeJeAIrq_51

	nop

	:l_uWytzdeVfRBiqZbf_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obPqYiSXYmuugsUf_48

	nop

	:l_pSTSVIeBqHpYVLAU_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ezBRfpouXEVDFYeL_44

	nop

	:l_ozHrLuiGoCXPxEtA_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_AbGPVGEneNzXtuzR_36

	nop

	:l_ZbqvdDoimybGevxq_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_WbLqiDRUCLdAYmvO_14

	nop

	:l_UDbWfmamDuCkSKuT_11
    const/4 v4, 0x0

	goto/32 :l_fjuprPgrirtrhpIW_12

	nop

	:l_iDIecWkYOJCKKiSb_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_AdxqPoeRTLCqRyjk_6

	nop

	:l_obPqYiSXYmuugsUf_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_gDQoPWLOsWJNoIgh_49

	nop

	:l_WbLqiDRUCLdAYmvO_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SQyACMQWORPdFDAG_15

	nop

	:l_kTIMGKMySsSJkuZv_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_KlQHoynkTlIqUMqD_25

	nop

	:l_DdlknOjMOuFGYHeO_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_PkkYyzfmZLpQweZx_20

	nop

	:l_VtRrlQokrIbANlrv_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_kTIMGKMySsSJkuZv_24

	nop

	:l_EpzqHWFFFIawhUQC_21
	if-ne v4, v5, :gl_FFyZhEbskzVwRWev

	goto/32 :cond_1

	:gl_FFyZhEbskzVwRWev
	goto/32 :l_uvwFRqAdIPAhwFdA_22

	nop

	:l_geHRHxBlozHFOAFh_1
	const v1, 8
	goto/32 :l_EztFCXfpbCTkmeYg_2

	nop

	:l_hvnbeORIgeJeAIrq_51
	goto/32 :lLVjiRzuXorseqzG
	:l_CmXZJyjuuLcRFSjW_26
    move-object v6, v2

	goto/32 :l_aJhikuefewayKPbX_27

	nop

	:l_pQRKlrMCdMRVaJmY_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_fPkkkMGusNAweTkn_8

	nop

	:l_BTnjTZNLFLqrznpT_42
    move-object v4, v2

	goto/32 :l_pSTSVIeBqHpYVLAU_43

	nop

	:l_bqUBVnsWbiQYaTQT_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_nQTombsxCGufdOLU_46

	nop

	:l_DLrtuaoOKBPaYdvX_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_ozHrLuiGoCXPxEtA_35

	nop

	:l_mEjnOXTQdsBUznGJ_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ZBpLlUqIDBxeyKDa_32

	nop

	:l_ILepgvDePKbTvAUb_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_mEjnOXTQdsBUznGJ_31

	nop

	:l_WmbnmAcHAxMBZqsB_17
    move-object v4, v2

	goto/32 :l_TvMVjybDSsRNfwDT_18

	nop

	:l_XngCRbgSyNzGjCTU_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DLrtuaoOKBPaYdvX_34

	nop

	:l_ojdHgRMoWbgxUsjf_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xAKQGPYBFSloJOyD_29

	nop

	:l_DiqdPCJlTkfTZYPu_41
	if-nez v2, :gl_ewNIHyalHHeVEXKl

	goto/32 :cond_5

	:gl_ewNIHyalHHeVEXKl
	goto/32 :l_BTnjTZNLFLqrznpT_42

	nop

	:l_ezBRfpouXEVDFYeL_44
    return-object v4

    :cond_5
	goto/32 :l_bqUBVnsWbiQYaTQT_45

	nop

	:l_SQyACMQWORPdFDAG_15
	if-nez v5, :gl_QTSpaTsSvibLewbJ

	goto/32 :cond_3

	:gl_QTSpaTsSvibLewbJ
    .line 334
	goto/32 :l_LprVCLWxeVwOxNvD_16

	nop

	:l_EztFCXfpbCTkmeYg_2
	add-int v0, v0, v1
	goto/32 :l_ZPmNdLDjjjMXIUVj_3

	nop

	:l_ZBpLlUqIDBxeyKDa_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_XngCRbgSyNzGjCTU_33

	nop

	:l_iJZTqjRJjgsbteEb_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GpRPBtvwWrpVAuBG_39

	nop

	:l_jBSlSHaOYKkumzgg_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_iJZTqjRJjgsbteEb_38

	nop

	:l_kVxAQUfJJgBRWfkW_4
	if-lez v0, :gl_mFTeuNEQKkRlyHoX

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_mFTeuNEQKkRlyHoX	goto/32 :l_iDIecWkYOJCKKiSb_5

	nop

	:l_GpRPBtvwWrpVAuBG_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_xZXhQKrljcSdQdTA_40

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_GLPDSdYymgUEnujv_0

	nop

	:l_ddldiafRxOeVlxAw_6
    return-void

	:after_last_instruction

	goto/32 :l_souAEgkHJsjcfhWJ_7

	nop

	:l_LtUQqwVBICCvMiMm_3
    mul-int p2, p0, p1

	goto/32 :l_UQziKuesLMEiFByY_4

	nop

	:l_UQziKuesLMEiFByY_4
    add-int p3, p2, p1

	goto/32 :l_WGPVDLPTpwzTnSdA_5

	nop

	:l_WGPVDLPTpwzTnSdA_5
    int-to-double p0, p3

	goto/32 :l_ddldiafRxOeVlxAw_6

	nop

	:l_lRNEwoDqjgKXtQBW_1
    const/16 p0, 0x2a

	goto/32 :l_sNvSrrOqBvanbEDC_2

	nop

	:l_sNvSrrOqBvanbEDC_2
    const/16 p1, 0xd2

	goto/32 :l_LtUQqwVBICCvMiMm_3

	nop

	:l_souAEgkHJsjcfhWJ_7
	goto/32 :before_first_instruction

	:l_GLPDSdYymgUEnujv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRNEwoDqjgKXtQBW_1

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_SsewzfhQTLAaiawe_0

	nop

	:l_tZWCnJNVUQlwdiIc_4
    add-int p3, p2, p1

	goto/32 :l_SiKJywjezaKsidOE_5

	nop

	:l_fgAegcxVQtPbcyjq_1
    const/16 p0, 0x2a

	goto/32 :l_ulUCiMlWEHoZcTKA_2

	nop

	:l_MvlBwglxXgWaIJvo_3
    mul-int p2, p0, p1

	goto/32 :l_tZWCnJNVUQlwdiIc_4

	nop

	:l_SsewzfhQTLAaiawe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgAegcxVQtPbcyjq_1

	nop

	:l_ulUCiMlWEHoZcTKA_2
    const/16 p1, 0xd2

	goto/32 :l_MvlBwglxXgWaIJvo_3

	nop

	:l_CPPkmUIPYGiEaApr_6
    return-void

	:after_last_instruction

	goto/32 :l_XZFPmjAWqZGyRyic_7

	nop

	:l_SiKJywjezaKsidOE_5
    int-to-double p0, p3

	goto/32 :l_CPPkmUIPYGiEaApr_6

	nop

	:l_XZFPmjAWqZGyRyic_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_sNCxqjvUBvEqgfyw_0

	nop

	:l_FCQvvEozvzOUVrcW_2
    const/16 p1, 0xd2

	goto/32 :l_KQKSQFIqIzDpdpKS_3

	nop

	:l_vDEpTXpuFkaLuvhH_1
    const/16 p0, 0x2a

	goto/32 :l_FCQvvEozvzOUVrcW_2

	nop

	:l_pOyVQuKnMsfMGrff_7
	goto/32 :before_first_instruction

	:l_mQniyCIjxiiTovSA_5
    int-to-double p0, p3

	goto/32 :l_btxdiXBRHIrkOKgV_6

	nop

	:l_NBLGtPOvZncPLSgx_4
    add-int p3, p2, p1

	goto/32 :l_mQniyCIjxiiTovSA_5

	nop

	:l_btxdiXBRHIrkOKgV_6
    return-void

	:after_last_instruction

	goto/32 :l_pOyVQuKnMsfMGrff_7

	nop

	:l_sNCxqjvUBvEqgfyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDEpTXpuFkaLuvhH_1

	nop

	:l_KQKSQFIqIzDpdpKS_3
    mul-int p2, p0, p1

	goto/32 :l_NBLGtPOvZncPLSgx_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_YqMISSDfzvXjMIuM_0

	nop

	:l_YqMISSDfzvXjMIuM_0
	const v0, 4
	goto/32 :l_GXeEGXrmqiSEKAVe_1

	nop

	:l_GXeEGXrmqiSEKAVe_1
	const v1, 24
	goto/32 :l_qmZvvOhTeuVKnqog_2

	nop

	:l_gBcQZALXDIrZtDGY_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_YDmaMzSkDJRFSIGv_22

	nop

	:l_CGtbgdgmQEnCcEyg_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kjxfjKnJlmMczQdl_62

	nop

	:l_DfPYXPueIDmUMrLT_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_uteRPYCiEJDHkLaP_38

	nop

	:l_YDmaMzSkDJRFSIGv_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZjgKWZmWlpZuYtad_23

	nop

	:l_azZyxnkZTPyMFNIz_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vedHcVIyOLRlSdhS_31

	nop

	:l_MCNObeVxZRVtyspJ_12
    const/4 v5, 0x0

	goto/32 :l_HKkFWYkyMxwFeXrf_13

	nop

	:l_HSbVXmAIKCuMHETJ_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_vaLDARiDHLALEkUh_51

	nop

	:l_nkWLaWMpJviTzKWb_20
	if-nez v5, :gl_kGRpNHvuxYqSBePW

	goto/32 :cond_5

	:gl_kGRpNHvuxYqSBePW
	goto/32 :l_gBcQZALXDIrZtDGY_21

	nop

	:l_XqltEltNGsazrxik_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_zCqbyLmZpRZUBOlP_9

	nop

	:l_qmZvvOhTeuVKnqog_2
	add-int v0, v0, v1
	goto/32 :l_nMtUnHTKpRxNfMPG_3

	nop

	:l_ApBfwZXtULIRsMIE_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_uDBZpChVOfLNuwQG_43

	nop

	:l_ZjgKWZmWlpZuYtad_23
	if-nez v6, :gl_kEnkpunIqumiOiPS

	goto/32 :cond_3

	:gl_kEnkpunIqumiOiPS
    .line 308
	goto/32 :l_ZyEYWZJYPIpmCYRa_24

	nop

	:l_AcgWQtGhuJVEXouf_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_XiWmIZJCKpCktNVM_28

	nop

	:l_kjxfjKnJlmMczQdl_62
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_cCrAfQkPjOmdypgb_63

	nop

	:l_NToioAWTFCsZuwgi_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_UHFStjOfDYVfprWn_48

	nop

	:l_zCqbyLmZpRZUBOlP_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_WypvQSEcysWZDmdK_10

	nop

	:l_WDLbkvVcRqQpztDJ_4
	if-lez v0, :gl_wLsRemnLPaJmIuVc

	goto/32 :fuEKewDXDJUcVnUT

	:gl_wLsRemnLPaJmIuVc	goto/32 :l_DswuJCeQBImURseY_5

	nop

	:l_KvzzzGSzyastWgYa_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DWjNsblERvHfCAsJ_18

	nop

	:l_vaLDARiDHLALEkUh_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_xRWBSszKjiqKrKUw_52

	nop

	:l_MgOLspuREsPwVhrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_OoAJUgNKVqKeJWLq_7

	nop

	:l_llZZjYWWhfEWljNQ_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_HatLSelKhsmfthsg_36

	nop

	:l_JWQUXBFMzGIWWNAv_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_QOOPFqcZyCULLgUM_55

	nop

	:l_dZuukXShmGwpauqH_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_BUqPxluGFmmEIqIv_58

	nop

	:l_QcwYqtdfZtjcnsMJ_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_WOGxcxeeEIKFCDRE_40

	nop

	:l_ZyEYWZJYPIpmCYRa_24
	if-nez v2, :gl_XGbbsHTtoLsKbAZH

	goto/32 :cond_2

	:gl_XGbbsHTtoLsKbAZH
	goto/32 :l_EsgTREwPotIYdRjY_25

	nop

	:l_ymuFtdRHSKZJxJUN_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ExIaXZBfwholPZPi_60

	nop

	:l_OoAJUgNKVqKeJWLq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_XqltEltNGsazrxik_8

	nop

	:l_TtWNBCiktKDPqGnO_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_VyseerjOWQAUQxKi_15

	nop

	:l_zZsjrlpzNzHndHCO_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xFTKTBGGleKxgaVY_46

	nop

	:l_DxgQcjBnEmjsZlpS_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JWQUXBFMzGIWWNAv_54

	nop

	:l_uJLpDHWAYiVyArpa_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_MCNObeVxZRVtyspJ_12

	nop

	:l_HatLSelKhsmfthsg_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_DfPYXPueIDmUMrLT_37

	nop

	:l_DswuJCeQBImURseY_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_MgOLspuREsPwVhrv_6

	nop

	:l_EsgTREwPotIYdRjY_25
    move-object v6, v2

	goto/32 :l_KnovQWjKbtehdZKj_26

	nop

	:l_WypvQSEcysWZDmdK_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_uJLpDHWAYiVyArpa_11

	nop

	:l_QOOPFqcZyCULLgUM_55
	if-nez v6, :gl_aixDAuQJyRKEoisv

	goto/32 :cond_5

	:gl_aixDAuQJyRKEoisv
	goto/32 :l_DziByattaWNkQxPq_56

	nop

	:l_nMtUnHTKpRxNfMPG_3
	rem-int v0, v0, v1
	goto/32 :l_WDLbkvVcRqQpztDJ_4

	nop

	:l_KnovQWjKbtehdZKj_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AcgWQtGhuJVEXouf_27

	nop

	:l_yFVkDAZoInOkIUNj_16
	if-eqz v2, :gl_TUDkuownxPAWtljJ

	goto/32 :cond_1

	:gl_TUDkuownxPAWtljJ
	goto/32 :l_KvzzzGSzyastWgYa_17

	nop

	:l_ExIaXZBfwholPZPi_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CGtbgdgmQEnCcEyg_61

	nop

	:l_xFTKTBGGleKxgaVY_46
    const/16 v6, 0x8

	goto/32 :l_NToioAWTFCsZuwgi_47

	nop

	:l_RlNyMuXjQDNClXHr_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_zZsjrlpzNzHndHCO_45

	nop

	:l_DziByattaWNkQxPq_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_dZuukXShmGwpauqH_57

	nop

	:l_vedHcVIyOLRlSdhS_31
    move-object v5, v2

	goto/32 :l_QVxTcbnvshkoYeYa_32

	nop

	:l_XiWmIZJCKpCktNVM_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_chrpBWvfIDDxDLeD_29

	nop

	:l_VnIijKuAEdyiRtaf_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_nkWLaWMpJviTzKWb_20

	nop

	:l_AZmKzTCWgmwNfErJ_49
    move-object v6, v2

	goto/32 :l_HSbVXmAIKCuMHETJ_50

	nop

	:l_HKkFWYkyMxwFeXrf_13
	if-nez v4, :gl_vfCqoFmAtIcIZTom

	goto/32 :cond_0

	:gl_vfCqoFmAtIcIZTom
	goto/32 :l_TtWNBCiktKDPqGnO_14

	nop

	:l_uteRPYCiEJDHkLaP_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_QcwYqtdfZtjcnsMJ_39

	nop

	:l_UHFStjOfDYVfprWn_48
	if-nez v2, :gl_UbbpUZsIAXGqJtYr

	goto/32 :cond_6

	:gl_UbbpUZsIAXGqJtYr
	goto/32 :l_AZmKzTCWgmwNfErJ_49

	nop

	:l_xRWBSszKjiqKrKUw_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_DxgQcjBnEmjsZlpS_53

	nop

	:l_cCrAfQkPjOmdypgb_63
	goto/32 :yEpJRzSoozQfIqgk
	:l_chrpBWvfIDDxDLeD_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_azZyxnkZTPyMFNIz_30

	nop

	:l_uDBZpChVOfLNuwQG_43
	if-eq v2, v6, :gl_YQfpQqduzQeFwVpA

	goto/32 :cond_4

	:gl_YQfpQqduzQeFwVpA
	goto/32 :l_RlNyMuXjQDNClXHr_44

	nop

	:l_wNQGGvSYcECcEauF_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_lZYxywTdDPPuRiqM_34

	nop

	:l_BUqPxluGFmmEIqIv_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_ymuFtdRHSKZJxJUN_59

	nop

	:l_VyseerjOWQAUQxKi_15
    const/4 v4, 0x1

	goto/32 :l_yFVkDAZoInOkIUNj_16

	nop

	:l_DWjNsblERvHfCAsJ_18
    const/4 v6, 0x0

	goto/32 :l_VnIijKuAEdyiRtaf_19

	nop

	:l_WOGxcxeeEIKFCDRE_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAeoXsRQDNdVaFJQ_41

	nop

	:l_fAeoXsRQDNdVaFJQ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_ApBfwZXtULIRsMIE_42

	nop

	:l_lZYxywTdDPPuRiqM_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_llZZjYWWhfEWljNQ_35

	nop

	:l_QVxTcbnvshkoYeYa_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wNQGGvSYcECcEauF_33

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RZTgqpWiNMPTMove_0

	nop

	:l_LcumkaxUrYezaADl_2
    const/16 p1, 0xd2

	goto/32 :l_PjqJqpHvuHNoreiz_3

	nop

	:l_RZTgqpWiNMPTMove_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORTrJmMwipBTMlwY_1

	nop

	:l_eqlBBqyhDqyDTKmD_5
    int-to-double p0, p3

	goto/32 :l_DFXODErNBWPSTTBY_6

	nop

	:l_ORTrJmMwipBTMlwY_1
    const/16 p0, 0x2a

	goto/32 :l_LcumkaxUrYezaADl_2

	nop

	:l_txqtBTJeBieFdlMN_4
    add-int p3, p2, p1

	goto/32 :l_eqlBBqyhDqyDTKmD_5

	nop

	:l_DFXODErNBWPSTTBY_6
    return-void

	:after_last_instruction

	goto/32 :l_BqudkxFVvrmbYLEJ_7

	nop

	:l_BqudkxFVvrmbYLEJ_7
	goto/32 :before_first_instruction

	:l_PjqJqpHvuHNoreiz_3
    mul-int p2, p0, p1

	goto/32 :l_txqtBTJeBieFdlMN_4

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_atnppsQRTGPGUjQE_0

	nop

	:l_EvsBmSWPhTgJRsTQ_3
    mul-int p2, p0, p1

	goto/32 :l_hMplADkuJKgKbrpn_4

	nop

	:l_sLLfySCWoRcMlOuS_7
	goto/32 :before_first_instruction

	:l_atnppsQRTGPGUjQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrAvwyZVXBQPHYCC_1

	nop

	:l_JXlaFvdSIcxjsIyA_5
    int-to-double p0, p3

	goto/32 :l_bpziqWxeYDkCbgbc_6

	nop

	:l_bpziqWxeYDkCbgbc_6
    return-void

	:after_last_instruction

	goto/32 :l_sLLfySCWoRcMlOuS_7

	nop

	:l_BrAvwyZVXBQPHYCC_1
    const/16 p0, 0x2a

	goto/32 :l_WYfsReJOBYXNSxgq_2

	nop

	:l_hMplADkuJKgKbrpn_4
    add-int p3, p2, p1

	goto/32 :l_JXlaFvdSIcxjsIyA_5

	nop

	:l_WYfsReJOBYXNSxgq_2
    const/16 p1, 0xd2

	goto/32 :l_EvsBmSWPhTgJRsTQ_3

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rCnaUomrxalDDAPN_0

	nop

	:l_qWmJVfSUYVcLooBp_1
    const/16 p0, 0x2a

	goto/32 :l_YxPtMdCcGFggBcVQ_2

	nop

	:l_NLPzMsepoOAZmJaM_4
    add-int p3, p2, p1

	goto/32 :l_aUDIdsFUwdFCCBbK_5

	nop

	:l_CvcFDgLbjaqSethA_7
	goto/32 :before_first_instruction

	:l_EMIWpomsJAdDfgWM_6
    return-void

	:after_last_instruction

	goto/32 :l_CvcFDgLbjaqSethA_7

	nop

	:l_rCnaUomrxalDDAPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWmJVfSUYVcLooBp_1

	nop

	:l_SBhBXMXgpYzknzhP_3
    mul-int p2, p0, p1

	goto/32 :l_NLPzMsepoOAZmJaM_4

	nop

	:l_YxPtMdCcGFggBcVQ_2
    const/16 p1, 0xd2

	goto/32 :l_SBhBXMXgpYzknzhP_3

	nop

	:l_aUDIdsFUwdFCCBbK_5
    int-to-double p0, p3

	goto/32 :l_EMIWpomsJAdDfgWM_6

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_nPxQGfpgvgCjgllJ_0

	nop

	:l_SsnbYhIvctniRvAE_2
    return v0

	:after_last_instruction

	goto/32 :l_jBkIjNCTCWiqgTJu_3

	nop

	:l_JZaRjkoSpvqopbSF_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_SsnbYhIvctniRvAE_2

	nop

	:l_jBkIjNCTCWiqgTJu_3
	goto/32 :before_first_instruction

	:l_nPxQGfpgvgCjgllJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_JZaRjkoSpvqopbSF_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_jvJCgtWWeDXsdEov_0

	nop

	:l_OeJMgyEaNGbaVkmy_2
    const/16 p1, 0xd2

	goto/32 :l_wedRlWVitEEjKhkw_3

	nop

	:l_yrSRQPlbsFzXOnLn_1
    const/16 p0, 0x2a

	goto/32 :l_OeJMgyEaNGbaVkmy_2

	nop

	:l_KlPosjOuSVhGDUkd_5
    int-to-double p0, p3

	goto/32 :l_MQjvYbFltTSXDRda_6

	nop

	:l_wedRlWVitEEjKhkw_3
    mul-int p2, p0, p1

	goto/32 :l_ipBHmGlLcZilSiRU_4

	nop

	:l_MQjvYbFltTSXDRda_6
    return-void

	:after_last_instruction

	goto/32 :l_klXQRcJjwAEyKWBB_7

	nop

	:l_ipBHmGlLcZilSiRU_4
    add-int p3, p2, p1

	goto/32 :l_KlPosjOuSVhGDUkd_5

	nop

	:l_jvJCgtWWeDXsdEov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrSRQPlbsFzXOnLn_1

	nop

	:l_klXQRcJjwAEyKWBB_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ROYURHnNDArJqxEX_0

	nop

	:l_yBDrRrVEbMhSbkym_6
    return-void

	:after_last_instruction

	goto/32 :l_VbPxNpeDHttbMEgY_7

	nop

	:l_FmfBeJIIqcrmvfUr_5
    int-to-double p0, p3

	goto/32 :l_yBDrRrVEbMhSbkym_6

	nop

	:l_VbPxNpeDHttbMEgY_7
	goto/32 :before_first_instruction

	:l_ROYURHnNDArJqxEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDlslfzPmOevGAii_1

	nop

	:l_GDlslfzPmOevGAii_1
    const/16 p0, 0x2a

	goto/32 :l_CFhQltXfjvAXzrcW_2

	nop

	:l_CFhQltXfjvAXzrcW_2
    const/16 p1, 0xd2

	goto/32 :l_fwoZdNwhZKyeUENW_3

	nop

	:l_cfBrWNfundhirxoV_4
    add-int p3, p2, p1

	goto/32 :l_FmfBeJIIqcrmvfUr_5

	nop

	:l_fwoZdNwhZKyeUENW_3
    mul-int p2, p0, p1

	goto/32 :l_cfBrWNfundhirxoV_4

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_DlddZaZfRlcpqfiv_0

	nop

	:l_ESVSVSRkiPplJELt_7
	goto/32 :before_first_instruction

	:l_VqIKHoFtEWFWzPHQ_4
    add-int p3, p2, p1

	goto/32 :l_dedXSWkaKzpQSuNf_5

	nop

	:l_BRlpoLUXFDZSAbFd_1
    const/16 p0, 0x2a

	goto/32 :l_LHZMrhjHSqzjFhZf_2

	nop

	:l_DlddZaZfRlcpqfiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRlpoLUXFDZSAbFd_1

	nop

	:l_bbpEkgQLHpokXVqo_3
    mul-int p2, p0, p1

	goto/32 :l_VqIKHoFtEWFWzPHQ_4

	nop

	:l_dedXSWkaKzpQSuNf_5
    int-to-double p0, p3

	goto/32 :l_mERhogeBLfFKpiCF_6

	nop

	:l_mERhogeBLfFKpiCF_6
    return-void

	:after_last_instruction

	goto/32 :l_ESVSVSRkiPplJELt_7

	nop

	:l_LHZMrhjHSqzjFhZf_2
    const/16 p1, 0xd2

	goto/32 :l_bbpEkgQLHpokXVqo_3

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_puGKrOvzRmyCjLnn_0

	nop

	:l_FowzrbyctMzuVTfn_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_vwJadcOFGgBzaOnj_16

	nop

	:l_XqelNamEAVvZCcUc_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_UMnwIicJNznVWgJw_20

	nop

	:l_NZzELdHHwwfkGmEx_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OPqrKaJLbpiBjCEP_8

	nop

	:l_fPjINlhuDWwEHaRh_1
	const v1, 1
	goto/32 :l_QuWpqKOHJHNsNlnv_2

	nop

	:l_vwJadcOFGgBzaOnj_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BVEbYTbVFArwtgiy_17

	nop

	:l_VsjkMxBJYVYonLRO_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_XqelNamEAVvZCcUc_19

	nop

	:l_EDdeFHkJiJKFTBlN_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_DXisZcKJGFjxKvKL_14

	nop

	:l_UMnwIicJNznVWgJw_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_QcYmBxuFMbBKawzV_21

	nop

	:l_EURttPTpOlLexfVO_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_OocUWCBLLPvMPuAN_12

	nop

	:l_KujuCaKDTyYdMBhP_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_rxOePUasaanXeEAN_10

	nop

	:l_GXGXxVoKMBySWIEf_3
	rem-int v0, v0, v1
	goto/32 :l_koiLlQcoaadXqJWm_4

	nop

	:l_DXisZcKJGFjxKvKL_14
	if-nez v2, :gl_XlWkJdSgNABNnxiH

	goto/32 :cond_2

	:gl_XlWkJdSgNABNnxiH
	goto/32 :l_FowzrbyctMzuVTfn_15

	nop

	:l_QuWpqKOHJHNsNlnv_2
	add-int v0, v0, v1
	goto/32 :l_GXGXxVoKMBySWIEf_3

	nop

	:l_QcYmBxuFMbBKawzV_21
    return-void

	:after_last_instruction

	goto/32 :l_SIBvLwUXVHzBHabL_22

	nop

	:l_rxOePUasaanXeEAN_10
    goto :goto_0

    :cond_0
	goto/32 :l_EURttPTpOlLexfVO_11

	nop

	:l_bAdeqMTEBFVhDXqs_23
	goto/32 :DyfurXCdiNtRXOsg
	:l_aaEQTOACOgjQjnSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_NZzELdHHwwfkGmEx_7

	nop

	:l_OPqrKaJLbpiBjCEP_8
	if-nez v0, :gl_jrZIRXpTEFRxMDqN

	goto/32 :cond_0

	:gl_jrZIRXpTEFRxMDqN
	goto/32 :l_KujuCaKDTyYdMBhP_9

	nop

	:l_SIBvLwUXVHzBHabL_22
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_bAdeqMTEBFVhDXqs_23

	nop

	:l_OocUWCBLLPvMPuAN_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_EDdeFHkJiJKFTBlN_13

	nop

	:l_mxWdJhRqILKdKipD_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_aaEQTOACOgjQjnSY_6

	nop

	:l_puGKrOvzRmyCjLnn_0
	const v0, 25
	goto/32 :l_fPjINlhuDWwEHaRh_1

	nop

	:l_BVEbYTbVFArwtgiy_17
	if-eqz v2, :gl_DkHyWTDTZOJsDRRE

	goto/32 :cond_1

	:gl_DkHyWTDTZOJsDRRE
	goto/32 :l_VsjkMxBJYVYonLRO_18

	nop

	:l_koiLlQcoaadXqJWm_4
	if-lez v0, :gl_cxJBrhEWBVSaUXjt

	goto/32 :ONMguROcSJZVWhto

	:gl_cxJBrhEWBVSaUXjt	goto/32 :l_mxWdJhRqILKdKipD_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_jXzYqALHZooSdoRz_0

	nop

	:l_FZYNDIgTSEpKgmay_2
    const/16 p1, 0xd2

	goto/32 :l_jaWCilfkSnSaDZKY_3

	nop

	:l_mtbRoMdpwriMjdjo_4
    add-int p3, p2, p1

	goto/32 :l_LFybATCGtOCxXttM_5

	nop

	:l_uTyUpJTpBrALaBKa_7
	goto/32 :before_first_instruction

	:l_qZpzGaSUDSpkILun_6
    return-void

	:after_last_instruction

	goto/32 :l_uTyUpJTpBrALaBKa_7

	nop

	:l_SenTWioJnnfcdDeN_1
    const/16 p0, 0x2a

	goto/32 :l_FZYNDIgTSEpKgmay_2

	nop

	:l_LFybATCGtOCxXttM_5
    int-to-double p0, p3

	goto/32 :l_qZpzGaSUDSpkILun_6

	nop

	:l_jaWCilfkSnSaDZKY_3
    mul-int p2, p0, p1

	goto/32 :l_mtbRoMdpwriMjdjo_4

	nop

	:l_jXzYqALHZooSdoRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SenTWioJnnfcdDeN_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_glqOAvgawIkMxBzk_0

	nop

	:l_LnmgJqoVGwOcNIoS_7
	goto/32 :before_first_instruction

	:l_GEVoPEdbKhFymjIL_5
    int-to-double p0, p3

	goto/32 :l_lSkFycKcBVHDpYzS_6

	nop

	:l_rvDbNNCPwaxpLBFV_2
    const/16 p1, 0xd2

	goto/32 :l_ojzSGncjjWCenfim_3

	nop

	:l_bzazWccLdeMRzErR_1
    const/16 p0, 0x2a

	goto/32 :l_rvDbNNCPwaxpLBFV_2

	nop

	:l_lSkFycKcBVHDpYzS_6
    return-void

	:after_last_instruction

	goto/32 :l_LnmgJqoVGwOcNIoS_7

	nop

	:l_MofxMSmxzWrCDtIb_4
    add-int p3, p2, p1

	goto/32 :l_GEVoPEdbKhFymjIL_5

	nop

	:l_glqOAvgawIkMxBzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzazWccLdeMRzErR_1

	nop

	:l_ojzSGncjjWCenfim_3
    mul-int p2, p0, p1

	goto/32 :l_MofxMSmxzWrCDtIb_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vGCUARfXpxNghAFE_0

	nop

	:l_ksrLBDdkhPaJSUeT_4
    add-int p3, p2, p1

	goto/32 :l_tvQaWHvrKtPtxncG_5

	nop

	:l_vGCUARfXpxNghAFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajymMHFEICkZpzEW_1

	nop

	:l_ajymMHFEICkZpzEW_1
    const/16 p0, 0x2a

	goto/32 :l_nxrulvLMJfzSAdBz_2

	nop

	:l_HzKqmYxTDUkFBaPY_6
    return-void

	:after_last_instruction

	goto/32 :l_zjtGrIbCaVJWolLD_7

	nop

	:l_zjtGrIbCaVJWolLD_7
	goto/32 :before_first_instruction

	:l_aEgroOnwcmzSotxf_3
    mul-int p2, p0, p1

	goto/32 :l_ksrLBDdkhPaJSUeT_4

	nop

	:l_tvQaWHvrKtPtxncG_5
    int-to-double p0, p3

	goto/32 :l_HzKqmYxTDUkFBaPY_6

	nop

	:l_nxrulvLMJfzSAdBz_2
    const/16 p1, 0xd2

	goto/32 :l_aEgroOnwcmzSotxf_3

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_wnpxjdCttOIUQGgR_0

	nop

	:l_BMwLpkFgxApgYXMq_29
	goto/32 :doMsHdvRAtnELaIp
	:l_uJFLnyTZjwFFmFxa_27
    return v1

	:after_last_instruction

	goto/32 :l_xvGwzkkBDQGakcvA_28

	nop

	:l_udunrThAlruEwlwD_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ApmnbJZltsvkxinF_24

	nop

	:l_gLXbAqpIcTiOvuNl_20
    const/4 v4, 0x0

	goto/32 :l_vcHqOnKJIJBaOsma_21

	nop

	:l_XaYiCgFRgufMyWGc_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_CpitkZNnmDTpkXNz_6

	nop

	:l_wnpxjdCttOIUQGgR_0
	const v0, 10
	goto/32 :l_ZAofbcSuSXPUMVHt_1

	nop

	:l_ZAofbcSuSXPUMVHt_1
	const v1, 23
	goto/32 :l_ieUTcEZAEItVZqCW_2

	nop

	:l_ieUTcEZAEItVZqCW_2
	add-int v0, v0, v1
	goto/32 :l_MdtFgQDRLQzYjGsd_3

	nop

	:l_jddyTjBQrQyHcaVK_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_hqSGnCAoJCWVvWwg_16

	nop

	:l_VxqPiPfDUjQdGVLx_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_udunrThAlruEwlwD_23

	nop

	:l_SdyQKccqnXHePCpl_4
	if-lez v0, :gl_rlwselIzLQsxhOth

	goto/32 :HjbItWKPnkhAmEWT

	:gl_rlwselIzLQsxhOth	goto/32 :l_XaYiCgFRgufMyWGc_5

	nop

	:l_uxljmvicRxUbMFXR_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_JkOAkrqTlOaiuQaJ_26

	nop

	:l_VnbgvDUBoiwKkqBZ_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_DunbinUUPgBXiqSd_19

	nop

	:l_DunbinUUPgBXiqSd_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_gLXbAqpIcTiOvuNl_20

	nop

	:l_VIACCrfEdMkryHJk_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_BwXcDoKAVZJOvBFB_13

	nop

	:l_ScxPpVkWqEXKAxDT_14
    move-object v0, p0

	goto/32 :l_jddyTjBQrQyHcaVK_15

	nop

	:l_xvGwzkkBDQGakcvA_28
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_BMwLpkFgxApgYXMq_29

	nop

	:l_MdtFgQDRLQzYjGsd_3
	rem-int v0, v0, v1
	goto/32 :l_SdyQKccqnXHePCpl_4

	nop

	:l_dzsYGbgCCGnLWCUQ_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_VIACCrfEdMkryHJk_12

	nop

	:l_vcHqOnKJIJBaOsma_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_VxqPiPfDUjQdGVLx_22

	nop

	:l_hqSGnCAoJCWVvWwg_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_RowpDRvKGloCHxyN_17

	nop

	:l_ywhDbYDItJfNPPDD_9
    const/4 v0, 0x1

	goto/32 :l_PbvTkoqQEbILpWwE_10

	nop

	:l_gayHgjiqfqSPEnBj_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_PBCGJJsySzRhxHnW_8

	nop

	:l_PbvTkoqQEbILpWwE_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_dzsYGbgCCGnLWCUQ_11

	nop

	:l_JkOAkrqTlOaiuQaJ_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_uJFLnyTZjwFFmFxa_27

	nop

	:l_PBCGJJsySzRhxHnW_8
	if-nez v0, :gl_uhvvwMzJUkEeLPwn

	goto/32 :cond_0

	:gl_uhvvwMzJUkEeLPwn
	goto/32 :l_ywhDbYDItJfNPPDD_9

	nop

	:l_RowpDRvKGloCHxyN_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VnbgvDUBoiwKkqBZ_18

	nop

	:l_ApmnbJZltsvkxinF_24
    move-object v0, v2

	goto/32 :l_uxljmvicRxUbMFXR_25

	nop

	:l_BwXcDoKAVZJOvBFB_13
	if-eqz v0, :gl_TSezLBrmUwukGZCU

	goto/32 :cond_1

	:gl_TSezLBrmUwukGZCU
	goto/32 :l_ScxPpVkWqEXKAxDT_14

	nop

	:l_CpitkZNnmDTpkXNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_gayHgjiqfqSPEnBj_7

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_SXcehJYOJkEHjIRr_0

	nop

	:l_LyQBgyRvekSWKUPH_6
    return-void

	:after_last_instruction

	goto/32 :l_AzQgXmOkGTLaxyFG_7

	nop

	:l_SPyQxupUunVeLRae_5
    int-to-double p0, p3

	goto/32 :l_LyQBgyRvekSWKUPH_6

	nop

	:l_AzQgXmOkGTLaxyFG_7
	goto/32 :before_first_instruction

	:l_SXcehJYOJkEHjIRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJvEbuVtSFwXJFKg_1

	nop

	:l_TClPcwyyzlyEILIy_3
    mul-int p2, p0, p1

	goto/32 :l_GTraeIXnGexKjMaN_4

	nop

	:l_egSJtXkxNbrEzGhj_2
    const/16 p1, 0xd2

	goto/32 :l_TClPcwyyzlyEILIy_3

	nop

	:l_GTraeIXnGexKjMaN_4
    add-int p3, p2, p1

	goto/32 :l_SPyQxupUunVeLRae_5

	nop

	:l_VJvEbuVtSFwXJFKg_1
    const/16 p0, 0x2a

	goto/32 :l_egSJtXkxNbrEzGhj_2

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GZGsAtXNBtIFBsKb_0

	nop

	:l_aLGzTCXZKSDIszJj_1
    const/16 p0, 0x2a

	goto/32 :l_ZmxWhBbWFvKbDnnq_2

	nop

	:l_ZmxWhBbWFvKbDnnq_2
    const/16 p1, 0xd2

	goto/32 :l_empEABitxqhLAgwK_3

	nop

	:l_FbtoSVvSyeKZweQQ_5
    int-to-double p0, p3

	goto/32 :l_vUaDafXPZAvQoctR_6

	nop

	:l_empEABitxqhLAgwK_3
    mul-int p2, p0, p1

	goto/32 :l_UbXaeVqNwuxMEQIh_4

	nop

	:l_GZGsAtXNBtIFBsKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLGzTCXZKSDIszJj_1

	nop

	:l_UbXaeVqNwuxMEQIh_4
    add-int p3, p2, p1

	goto/32 :l_FbtoSVvSyeKZweQQ_5

	nop

	:l_vUaDafXPZAvQoctR_6
    return-void

	:after_last_instruction

	goto/32 :l_VEYJDIXmnQxHprQh_7

	nop

	:l_VEYJDIXmnQxHprQh_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KwVHSAVdwMQmWRfu_0

	nop

	:l_UIkXrlMjeliebmHR_2
    const/16 p1, 0xd2

	goto/32 :l_xpOspeaPsQESurXE_3

	nop

	:l_yCHAqWqnIsJQhqbQ_5
    int-to-double p0, p3

	goto/32 :l_CWfzKkHMbCXHKMwO_6

	nop

	:l_BRjDCivzjkcxfPvv_1
    const/16 p0, 0x2a

	goto/32 :l_UIkXrlMjeliebmHR_2

	nop

	:l_ygUYDMSbJUzwRBtZ_7
	goto/32 :before_first_instruction

	:l_KwVHSAVdwMQmWRfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRjDCivzjkcxfPvv_1

	nop

	:l_xpOspeaPsQESurXE_3
    mul-int p2, p0, p1

	goto/32 :l_NYGIxeYGuUezQjzh_4

	nop

	:l_NYGIxeYGuUezQjzh_4
    add-int p3, p2, p1

	goto/32 :l_yCHAqWqnIsJQhqbQ_5

	nop

	:l_CWfzKkHMbCXHKMwO_6
    return-void

	:after_last_instruction

	goto/32 :l_ygUYDMSbJUzwRBtZ_7

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_xBCittFeotiWtxRh_0

	nop

	:l_CjaaZbiQYWUIDCzx_2
    return-void

	:after_last_instruction

	goto/32 :l_RFIMNhnGairAwCVK_3

	nop

	:l_RFIMNhnGairAwCVK_3
	goto/32 :before_first_instruction

	:l_xBCittFeotiWtxRh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_wfZsvhGEFJzKVfpM_1

	nop

	:l_wfZsvhGEFJzKVfpM_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_CjaaZbiQYWUIDCzx_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_xMFmLkrbRBXnTzpz_0

	nop

	:l_rHNFTmqrDpgHYXhl_1
    const/16 p0, 0x2a

	goto/32 :l_FuKIFRRUPqiiqSaa_2

	nop

	:l_MdmVzXJmszeDDmlZ_7
	goto/32 :before_first_instruction

	:l_FuKIFRRUPqiiqSaa_2
    const/16 p1, 0xd2

	goto/32 :l_rpNuxOHbesaUwJYf_3

	nop

	:l_pdgDcdkoSOTeiZlV_5
    int-to-double p0, p3

	goto/32 :l_sHaXPtmbXdyHHjel_6

	nop

	:l_xMFmLkrbRBXnTzpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHNFTmqrDpgHYXhl_1

	nop

	:l_ZBMSUwQvfYRZQnvN_4
    add-int p3, p2, p1

	goto/32 :l_pdgDcdkoSOTeiZlV_5

	nop

	:l_sHaXPtmbXdyHHjel_6
    return-void

	:after_last_instruction

	goto/32 :l_MdmVzXJmszeDDmlZ_7

	nop

	:l_rpNuxOHbesaUwJYf_3
    mul-int p2, p0, p1

	goto/32 :l_ZBMSUwQvfYRZQnvN_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_hkyQEKzvgyCyiwDS_0

	nop

	:l_BbDAKSRfJrrpAaIb_6
    return-void

	:after_last_instruction

	goto/32 :l_yKomabsETsfQpLsN_7

	nop

	:l_NesldhauWcMwPAzs_3
    mul-int p2, p0, p1

	goto/32 :l_LZtlJTUGGnVWGoeG_4

	nop

	:l_yKomabsETsfQpLsN_7
	goto/32 :before_first_instruction

	:l_hkyQEKzvgyCyiwDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyffMkMZaCXiarcB_1

	nop

	:l_LZtlJTUGGnVWGoeG_4
    add-int p3, p2, p1

	goto/32 :l_DHqRMBNhvyclisDG_5

	nop

	:l_QyffMkMZaCXiarcB_1
    const/16 p0, 0x2a

	goto/32 :l_sbZWMXqQrVRPRrAZ_2

	nop

	:l_DHqRMBNhvyclisDG_5
    int-to-double p0, p3

	goto/32 :l_BbDAKSRfJrrpAaIb_6

	nop

	:l_sbZWMXqQrVRPRrAZ_2
    const/16 p1, 0xd2

	goto/32 :l_NesldhauWcMwPAzs_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_ScSmMpcYFORBLnVv_0

	nop

	:l_fLpNfwuQCmUkHAXm_1
    const/16 p0, 0x2a

	goto/32 :l_HKBZRluWzkCyHzqL_2

	nop

	:l_oNAnBeXaYsgUjzPG_6
    return-void

	:after_last_instruction

	goto/32 :l_ucIIqoNUGOoUuclA_7

	nop

	:l_ScSmMpcYFORBLnVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLpNfwuQCmUkHAXm_1

	nop

	:l_ImCdqNTaYPEjqvFZ_5
    int-to-double p0, p3

	goto/32 :l_oNAnBeXaYsgUjzPG_6

	nop

	:l_HKBZRluWzkCyHzqL_2
    const/16 p1, 0xd2

	goto/32 :l_BvcPVMNwoySHFvCE_3

	nop

	:l_ucIIqoNUGOoUuclA_7
	goto/32 :before_first_instruction

	:l_ssYecHTSvbduPrSk_4
    add-int p3, p2, p1

	goto/32 :l_ImCdqNTaYPEjqvFZ_5

	nop

	:l_BvcPVMNwoySHFvCE_3
    mul-int p2, p0, p1

	goto/32 :l_ssYecHTSvbduPrSk_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_xCUdkKGKrxrHhLJa_0

	nop

	:l_qZiSoXFaiXuXbZAU_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_uxmBqHXNfHiCCTVW_3

	nop

	:l_XMyfWMNfBzWBMIPp_13
	goto/32 :before_first_instruction

	:l_AiLQnxYVLvCqOOgf_6
    goto :goto_0

    :cond_0
	goto/32 :l_ewwRjIaqyicFJZKh_7

	nop

	:l_UWABwIHqZnMoIlrP_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_AiLQnxYVLvCqOOgf_6

	nop

	:l_HGiKySgUnniTyyWs_8
	if-eq v0, p1, :gl_XOmqtJaWopEELjCr

	goto/32 :cond_1

	:gl_XOmqtJaWopEELjCr
	goto/32 :l_ufURsSortjOLdqCF_9

	nop

	:l_ewwRjIaqyicFJZKh_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HGiKySgUnniTyyWs_8

	nop

	:l_txJFIrWacDhUpnyT_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_qZiSoXFaiXuXbZAU_2

	nop

	:l_UlJQeTCylLNNtwvd_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_UWABwIHqZnMoIlrP_5

	nop

	:l_WhMEUErdyYlBUnXH_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_pmiltmekNBLmqerG_12

	nop

	:l_ufURsSortjOLdqCF_9
    const/4 v0, 0x1

	goto/32 :l_uNNhlluSPUKqCZCz_10

	nop

	:l_xCUdkKGKrxrHhLJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_txJFIrWacDhUpnyT_1

	nop

	:l_uNNhlluSPUKqCZCz_10
    goto :goto_1

    :cond_1
	goto/32 :l_WhMEUErdyYlBUnXH_11

	nop

	:l_pmiltmekNBLmqerG_12
    return v0

	:after_last_instruction

	goto/32 :l_XMyfWMNfBzWBMIPp_13

	nop

	:l_uxmBqHXNfHiCCTVW_3
	if-nez v0, :gl_MXACXpJlYkIfnwtu

	goto/32 :cond_0

	:gl_MXACXpJlYkIfnwtu
	goto/32 :l_UlJQeTCylLNNtwvd_4

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ASbsKnNMqVDwXaKw_0

	nop

	:l_ASbsKnNMqVDwXaKw_0
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
	goto/32 :l_GPomXWOPkWqOACei_1

	nop

	:l_GPomXWOPkWqOACei_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUgQwsCrlbzRIcuw_2

	nop

	:l_jeznsvVYmxRPpVCb_3
	goto/32 :before_first_instruction

	:l_eUgQwsCrlbzRIcuw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jeznsvVYmxRPpVCb_3

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_ZSKLLQkdRGxBilgs_0

	nop

	:l_NgEoXgkqmFcDXceY_2
    return-void

	:after_last_instruction

	goto/32 :l_shwVkmfstqjqUyaM_3

	nop

	:l_shwVkmfstqjqUyaM_3
	goto/32 :before_first_instruction

	:l_ZSKLLQkdRGxBilgs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_KwWUbuKVetodpYlY_1

	nop

	:l_KwWUbuKVetodpYlY_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_NgEoXgkqmFcDXceY_2

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_xWrQEdfEIYLRiakj_0

	nop

	:l_ojRVvbCcjabDKbrO_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xuRBQaZhgfJVIwOH_6

	nop

	:l_OCXxUvmeNbaLklXs_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_KlpGNxPUeKLOgoEN_4

	nop

	:l_myPhrKDIqcXLeDHR_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_HLFXfmalkcZHvexq_2

	nop

	:l_xWrQEdfEIYLRiakj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_myPhrKDIqcXLeDHR_1

	nop

	:l_amxGsBQoEkPIkouo_8
	goto/32 :before_first_instruction

	:l_KlpGNxPUeKLOgoEN_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_ojRVvbCcjabDKbrO_5

	nop

	:l_xuRBQaZhgfJVIwOH_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_HXbfjFcECDIAKKRs_7

	nop

	:l_HXbfjFcECDIAKKRs_7
    return-void

	:after_last_instruction

	goto/32 :l_amxGsBQoEkPIkouo_8

	nop

	:l_HLFXfmalkcZHvexq_2
	if-nez v0, :gl_blgrNetmCYWUIpEK

	goto/32 :cond_0

	:gl_blgrNetmCYWUIpEK
    .line 295
	goto/32 :l_OCXxUvmeNbaLklXs_3

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_BdZTZMaLBjUlsAth_0

	nop

	:l_VMlZYhpRpStlOFmw_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kEjipEaBAxgjJIvw_16

	nop

	:l_OFgiipqshjUSpTGc_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_hLLZSBMIbRpoVUHq_14

	nop

	:l_bsjzfrsHubVKCkUX_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_MmURjpEdImuiQmpR_12

	nop

	:l_kCfYuLpPlEmtjiFE_28
	if-nez v1, :gl_cxKxkeuBpNUYSpKV

	goto/32 :cond_6

	:gl_cxKxkeuBpNUYSpKV
	goto/32 :l_NMfkmxLZBevhZozG_29

	nop

	:l_HcdGzgiCZmelEtSK_23
	if-eq v0, v1, :gl_QydDkpcvBinnQXeP

	goto/32 :cond_2

	:gl_QydDkpcvBinnQXeP
	goto/32 :l_BhKhCkOjGAkgVxMJ_24

	nop

	:l_AqiUnLhNEpukdCwI_43
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_eSrluJejWrugBfPO_44

	nop

	:l_UuwCvPKoWhTujfus_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_fTdYtDSbrCHNGIKI_26

	nop

	:l_eSrluJejWrugBfPO_44
	goto/32 :tiULEsSnebbPrvso
	:l_kEjipEaBAxgjJIvw_16
	if-nez v1, :gl_tqSfxnsBtmJoPdvP

	goto/32 :cond_1

	:gl_tqSfxnsBtmJoPdvP
	goto/32 :l_QapXxZDntOshUlYL_17

	nop

	:l_mjCsryUSZswvkYsh_4
	if-lez v0, :gl_zgxpbgVajaNjjAzS

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_zgxpbgVajaNjjAzS	goto/32 :l_kUNGATxQaPRYgAgO_5

	nop

	:l_HOXbMMrTlkZfHFCm_9
    cmp-long v0, v0, v2

	goto/32 :l_XwLmEmSWqJKIMzHm_10

	nop

	:l_NMfkmxLZBevhZozG_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_mkabMyGrIcihgSFP_30

	nop

	:l_mkabMyGrIcihgSFP_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_ZPOwNkAJXvbmlhvv_31

	nop

	:l_lPsMvwgAMTydOmVR_20
	if-eqz v1, :gl_LDrwZJPfFxZHpekL

	goto/32 :cond_3

	:gl_LDrwZJPfFxZHpekL
	goto/32 :l_ZviomZfevVFxxeCz_21

	nop

	:l_niyofYIxIeWOpxrN_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_zJDPqJCbCiRNQviw_35

	nop

	:l_SASmYtcoRcUPbYfB_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_hOLDyWXfiDHNXEBQ_37

	nop

	:l_EVlXjDsusXdFOCUq_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_ZiBGzEJzSrTGIItI_41

	nop

	:l_ZPOwNkAJXvbmlhvv_31
	if-eqz v1, :gl_tPLdpkVFkrWeVWCs

	goto/32 :cond_4

	:gl_tPLdpkVFkrWeVWCs
	goto/32 :l_yyHFbWGjDkIXMfxV_32

	nop

	:l_esNJtdwYotcKOBhk_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_lPsMvwgAMTydOmVR_20

	nop

	:l_yWSNDrezNNMUlDuX_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_AqiUnLhNEpukdCwI_43

	nop

	:l_zJDPqJCbCiRNQviw_35
	if-nez v6, :gl_FAfqjtXxyzKWoZgA

	goto/32 :cond_5

	:gl_FAfqjtXxyzKWoZgA
	goto/32 :l_SASmYtcoRcUPbYfB_36

	nop

	:l_gxOeQvRNFHBvqaSj_8
    const-wide/16 v2, 0x0

	goto/32 :l_HOXbMMrTlkZfHFCm_9

	nop

	:l_hLLZSBMIbRpoVUHq_14
	if-nez v0, :gl_aVgCMUsPdJlLPxcc

	goto/32 :cond_3

	:gl_aVgCMUsPdJlLPxcc
    .line 213
	goto/32 :l_VMlZYhpRpStlOFmw_15

	nop

	:l_QapXxZDntOshUlYL_17
    move-object v1, v0

	goto/32 :l_IdZGJRTFFJgZduWI_18

	nop

	:l_yyHFbWGjDkIXMfxV_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_YUrhLNpVNocezXOQ_33

	nop

	:l_NvLfHAndOHYzzMTW_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_HcdGzgiCZmelEtSK_23

	nop

	:l_XwLmEmSWqJKIMzHm_10
	if-eqz v0, :gl_DeCweJpWZPxfZGXW

	goto/32 :cond_0

	:gl_DeCweJpWZPxfZGXW
	goto/32 :l_bsjzfrsHubVKCkUX_11

	nop

	:l_ZviomZfevVFxxeCz_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_NvLfHAndOHYzzMTW_22

	nop

	:l_BiDpKLodOCLwUDek_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_rnIsxikFGseAFmWx_39

	nop

	:l_MmURjpEdImuiQmpR_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_OFgiipqshjUSpTGc_13

	nop

	:l_YUrhLNpVNocezXOQ_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_niyofYIxIeWOpxrN_34

	nop

	:l_kUNGATxQaPRYgAgO_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_NnNLFkOCgJDidIzf_6

	nop

	:l_hOLDyWXfiDHNXEBQ_37
    goto :goto_0

    :cond_5
	goto/32 :l_BiDpKLodOCLwUDek_38

	nop

	:l_TziPuZLdLLhgKwaG_2
	add-int v0, v0, v1
	goto/32 :l_FRHePoPkVcbHOMEw_3

	nop

	:l_BdZTZMaLBjUlsAth_0
	const v0, 29
	goto/32 :l_PEenXzsaFWQirGxP_1

	nop

	:l_PEenXzsaFWQirGxP_1
	const v1, 18
	goto/32 :l_TziPuZLdLLhgKwaG_2

	nop

	:l_ZiBGzEJzSrTGIItI_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_yWSNDrezNNMUlDuX_42

	nop

	:l_rnIsxikFGseAFmWx_39
    sub-long/2addr v4, v6

	goto/32 :l_EVlXjDsusXdFOCUq_40

	nop

	:l_NnNLFkOCgJDidIzf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_aIMMwsaGKQbqivqI_7

	nop

	:l_FRHePoPkVcbHOMEw_3
	rem-int v0, v0, v1
	goto/32 :l_mjCsryUSZswvkYsh_4

	nop

	:l_MRQUEBdOAOwdPhZX_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kCfYuLpPlEmtjiFE_28

	nop

	:l_BhKhCkOjGAkgVxMJ_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_UuwCvPKoWhTujfus_25

	nop

	:l_IdZGJRTFFJgZduWI_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_esNJtdwYotcKOBhk_19

	nop

	:l_fTdYtDSbrCHNGIKI_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MRQUEBdOAOwdPhZX_27

	nop

	:l_aIMMwsaGKQbqivqI_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_gxOeQvRNFHBvqaSj_8

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_pjVwrsaMFHCQgJxT_0

	nop

	:l_axcxtctgYByflEsL_3
	goto/32 :before_first_instruction

	:l_qWrAiQFfwnCvSVeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axcxtctgYByflEsL_3

	nop

	:l_DWtOTRYsFBKGdLNu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_qWrAiQFfwnCvSVeN_2

	nop

	:l_pjVwrsaMFHCQgJxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_DWtOTRYsFBKGdLNu_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_KsvAaieJcwTFcblW_0

	nop

	:l_IOextOBwsGQmARlB_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_GbtdmvLbcbQNPfdj_29

	nop

	:l_zTPVFfmqapuLJAUc_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_ykYXBWhPuRMaKcTS_17

	nop

	:l_bfoNQIrOlUTcfbSo_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ZtOSDsAMOOOFgKbP_12

	nop

	:l_BrnCcEBcJdUzblBD_15
	if-eqz v2, :gl_prgIdXelNfihOrUY

	goto/32 :cond_1

	:gl_prgIdXelNfihOrUY
	goto/32 :l_zTPVFfmqapuLJAUc_16

	nop

	:l_CxNUjmXDLOeCXEfc_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QgpvHxvnLCatYCra_26

	nop

	:l_BKjhTDMdwPdnrnrw_32
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_ULUNXCkwEmBFTlhq_33

	nop

	:l_qSKlDAmXxheUycve_31
    return v1

	:after_last_instruction

	goto/32 :l_BKjhTDMdwPdnrnrw_32

	nop

	:l_yQGobolBwtKqAKyd_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_OugzfuMjSXsKrKOs_22

	nop

	:l_HzzUoRgeMJretKlO_20
    move v1, v3

	goto/32 :l_yQGobolBwtKqAKyd_21

	nop

	:l_FXXDAqcCFeoeZSLl_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_KOQrIrCBnPwCcULD_6

	nop

	:l_xCVzHhfMgYEbFEWv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_NLBIdFOcawAxhHya_8

	nop

	:l_mHYjJARykXWDjHaW_19
	if-eqz v2, :gl_GXheACDCRMGRtGSK

	goto/32 :cond_2

	:gl_GXheACDCRMGRtGSK
	goto/32 :l_HzzUoRgeMJretKlO_20

	nop

	:l_GbtdmvLbcbQNPfdj_29
	if-eq v2, v4, :gl_aXhHZRURZWeZTyyj

	goto/32 :cond_4

	:gl_aXhHZRURZWeZTyyj
	goto/32 :l_YJiDzSRKtYSZdVkq_30

	nop

	:l_ZtOSDsAMOOOFgKbP_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_rpDDabqzEwvgfiiV_13

	nop

	:l_bYqZvKaRNsonccSb_1
	const v1, 9
	goto/32 :l_pYEJMfptHXHIpNkF_2

	nop

	:l_KOQrIrCBnPwCcULD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_xCVzHhfMgYEbFEWv_7

	nop

	:l_nzEipPdpjLEJnmgr_23
	if-nez v4, :gl_GefGawzPyZPKmPBy

	goto/32 :cond_3

	:gl_GefGawzPyZPKmPBy
	goto/32 :l_GAqShvCnOCPJwnnE_24

	nop

	:l_tYAcVpcZatsPiUEE_9
	if-eqz v0, :gl_LlCARxeXdBqbrPZb

	goto/32 :cond_0

	:gl_LlCARxeXdBqbrPZb
	goto/32 :l_WTYdGotVdrnmbijm_10

	nop

	:l_pYEJMfptHXHIpNkF_2
	add-int v0, v0, v1
	goto/32 :l_hVRBHytvpMpniiiH_3

	nop

	:l_rpDDabqzEwvgfiiV_13
	if-nez v0, :gl_MLgzqKuJrrOIdplF

	goto/32 :cond_1

	:gl_MLgzqKuJrrOIdplF
	goto/32 :l_vhEdOPBtMOJfDaDs_14

	nop

	:l_ULUNXCkwEmBFTlhq_33
	goto/32 :uhsaBBWqMFHeZakS
	:l_ykYXBWhPuRMaKcTS_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_ZpwxrEBrVzfisaKq_18

	nop

	:l_WTYdGotVdrnmbijm_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_bfoNQIrOlUTcfbSo_11

	nop

	:l_QgpvHxvnLCatYCra_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_tOngfYJOgWkYTiya_27

	nop

	:l_OugzfuMjSXsKrKOs_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nzEipPdpjLEJnmgr_23

	nop

	:l_vhEdOPBtMOJfDaDs_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_BrnCcEBcJdUzblBD_15

	nop

	:l_GAqShvCnOCPJwnnE_24
    move-object v1, v2

	goto/32 :l_CxNUjmXDLOeCXEfc_25

	nop

	:l_NLBIdFOcawAxhHya_8
    const/4 v1, 0x0

	goto/32 :l_tYAcVpcZatsPiUEE_9

	nop

	:l_ZpwxrEBrVzfisaKq_18
    const/4 v3, 0x1

	goto/32 :l_mHYjJARykXWDjHaW_19

	nop

	:l_tOngfYJOgWkYTiya_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_IOextOBwsGQmARlB_28

	nop

	:l_FMKDWhKXWOUFjSYm_4
	if-lez v0, :gl_ppnhKkVgoYqGuJVB

	goto/32 :EhPMTQCPUhEowRQw

	:gl_ppnhKkVgoYqGuJVB	goto/32 :l_FXXDAqcCFeoeZSLl_5

	nop

	:l_KsvAaieJcwTFcblW_0
	const v0, 11
	goto/32 :l_bYqZvKaRNsonccSb_1

	nop

	:l_hVRBHytvpMpniiiH_3
	rem-int v0, v0, v1
	goto/32 :l_FMKDWhKXWOUFjSYm_4

	nop

	:l_YJiDzSRKtYSZdVkq_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_qSKlDAmXxheUycve_31

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_FuTGZGaMOMMGsCYX_0

	nop

	:l_PfBDCUcUaNdFzMrY_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_jpPkDsGjYGRKVkPQ_25

	nop

	:l_OmhlGWZwPtCeeZLE_39
	if-nez v3, :gl_iOGgqRDIIQSKkRWZ

	goto/32 :cond_7

	:gl_iOGgqRDIIQSKkRWZ
    .line 284
	goto/32 :l_HvzDmYmvNWKboaQV_40

	nop

	:l_mstqIvEzwbdDfXDh_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_KWsNIfiKBNGALAuq_12

	nop

	:l_CgguKOLPiOwXPPIT_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_fioZeWdSkJpvqbzH_19

	nop

	:l_hXKTahDrqMkEpuJo_27
    const/4 v10, 0x0

	goto/32 :l_sdfgrrihxagRcQHV_28

	nop

	:l_WxXkIlGbXARLxzxH_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BNSIomsZcLhoPCcD_33

	nop

	:l_jTFrQGVyubBudomy_4
	if-lez v0, :gl_gJZqzFRDSuoDkABG

	goto/32 :gZafljFGmiEBkBQA

	:gl_gJZqzFRDSuoDkABG	goto/32 :l_wORrOjDiGIchrOcr_5

	nop

	:l_fTnHqNgjSFFodfLt_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_PfBDCUcUaNdFzMrY_24

	nop

	:l_AOVwrLtcvEeipNXy_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BIGYCZTblIPOdFii_36

	nop

	:l_BIGYCZTblIPOdFii_36
    monitor-exit v5

	goto/32 :l_PGlnzIEQBPtoONrH_37

	nop

	:l_sdJBwSGZvJXEWDvF_9
	if-nez v0, :gl_VvGXuTcHYzTHIFQO

	goto/32 :cond_0

	:gl_VvGXuTcHYzTHIFQO
	goto/32 :l_XqBicRkCkoSqRqqx_10

	nop

	:l_GbXmKuAapuBFXbYY_30
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
	goto/32 :l_GMgNjCOkYxNBpyzT_31

	nop

	:l_eERgVGEXLgSCFFRW_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_LTNsWMIUwoeoFEag_15

	nop

	:l_GMgNjCOkYxNBpyzT_31
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
	goto/32 :l_WxXkIlGbXARLxzxH_32

	nop

	:l_hEZMCqNIORgbzpaZ_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_OdfRCqUOfoUjSRMA_44

	nop

	:l_MJuVsetwgkKzVjxX_1
	const v1, 17
	goto/32 :l_cpTiUSISdMzjcbtU_2

	nop

	:l_mzUIMfGweAgiabiG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_cCHUoYfkhUOegWVB_8

	nop

	:l_BNSIomsZcLhoPCcD_33
	if-eqz v10, :gl_FYTfFRqMoETqicpS

	goto/32 :cond_5

	:gl_FYTfFRqMoETqicpS
    .line 278
	goto/32 :l_SdKOQzbGiWOoCRqv_34

	nop

	:l_ulYTFTXllQwymrXw_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_oubWIMlCABHNxjwx_17

	nop

	:l_WdixDvMCRnwCicPV_29
    monitor-exit v5

	goto/32 :l_GbXmKuAapuBFXbYY_30

	nop

	:l_MsuMApolBXImITAr_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hXKTahDrqMkEpuJo_27

	nop

	:l_gJHotyjqEtpKNFkt_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_jMprvfGDCvDwfbOR_42

	nop

	:l_KWsNIfiKBNGALAuq_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_RlfbKEOKZhzWeeXd_13

	nop

	:l_wORrOjDiGIchrOcr_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_fjxRoupLbNkLGpDd_6

	nop

	:l_CfelMfXggSFBpSyQ_47
	goto/32 :CWvbABkTuKHtzWec
	:l_XqBicRkCkoSqRqqx_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_mstqIvEzwbdDfXDh_11

	nop

	:l_jMprvfGDCvDwfbOR_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_hEZMCqNIORgbzpaZ_43

	nop

	:l_cCHUoYfkhUOegWVB_8
    const-wide/16 v1, 0x0

	goto/32 :l_sdJBwSGZvJXEWDvF_9

	nop

	:l_RlfbKEOKZhzWeeXd_13
	if-nez v0, :gl_rxWRKNoKkXbCrlNK

	goto/32 :cond_6

	:gl_rxWRKNoKkXbCrlNK
	goto/32 :l_eERgVGEXLgSCFFRW_14

	nop

	:l_LTNsWMIUwoeoFEag_15
	if-eqz v3, :gl_zpcGSosPMzvsCodR

	goto/32 :cond_6

	:gl_zpcGSosPMzvsCodR
    .line 268
	goto/32 :l_ulYTFTXllQwymrXw_16

	nop

	:l_PGlnzIEQBPtoONrH_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_xbzOyInmqQrXHLAj_38

	nop

	:l_OdfRCqUOfoUjSRMA_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_UkaNrPqVbfvYQYBj_45

	nop

	:l_oubWIMlCABHNxjwx_17
	if-nez v3, :gl_nSByRcyIkpUfqDgl

	goto/32 :cond_1

	:gl_nSByRcyIkpUfqDgl
	goto/32 :l_CgguKOLPiOwXPPIT_18

	nop

	:l_HvzDmYmvNWKboaQV_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_gJHotyjqEtpKNFkt_41

	nop

	:l_jpPkDsGjYGRKVkPQ_25
    monitor-enter v5

	goto/32 :l_MsuMApolBXImITAr_26

	nop

	:l_xbzOyInmqQrXHLAj_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_OmhlGWZwPtCeeZLE_39

	nop

	:l_fioZeWdSkJpvqbzH_19
    goto :goto_0

    :cond_1
	goto/32 :l_krUOhwOESLtkfdsq_20

	nop

	:l_hEfsZMvYbNskmoaa_21
    move-object v5, v0

	goto/32 :l_IEKwyBzQLrolelSg_22

	nop

	:l_IEKwyBzQLrolelSg_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_fTnHqNgjSFFodfLt_23

	nop

	:l_fjxRoupLbNkLGpDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_mzUIMfGweAgiabiG_7

	nop

	:l_sdfgrrihxagRcQHV_28
	if-eqz v9, :gl_NmLtrbrHWIzhutec

	goto/32 :cond_2

	:gl_NmLtrbrHWIzhutec
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_WdixDvMCRnwCicPV_29

	nop

	:l_SdKOQzbGiWOoCRqv_34
    goto :goto_4

    :cond_5
	goto/32 :l_AOVwrLtcvEeipNXy_35

	nop

	:l_UkaNrPqVbfvYQYBj_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_iJZaDkyNSxykWpQB_46

	nop

	:l_iJZaDkyNSxykWpQB_46
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_CfelMfXggSFBpSyQ_47

	nop

	:l_FuTGZGaMOMMGsCYX_0
	const v0, 1
	goto/32 :l_MJuVsetwgkKzVjxX_1

	nop

	:l_krUOhwOESLtkfdsq_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_hEfsZMvYbNskmoaa_21

	nop

	:l_cpTiUSISdMzjcbtU_2
	add-int v0, v0, v1
	goto/32 :l_uouGBpcgiMYdrzln_3

	nop

	:l_uouGBpcgiMYdrzln_3
	rem-int v0, v0, v1
	goto/32 :l_jTFrQGVyubBudomy_4

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_dNPlOJyKjZjJamdH_0

	nop

	:l_dNPlOJyKjZjJamdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_QWZFFEkzvOuCzrCm_1

	nop

	:l_nAqbTKyXdfLHUFOY_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_qkbHrDhFNNBByKDz_4

	nop

	:l_mBKfzkovNbIIKIjQ_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_nAqbTKyXdfLHUFOY_3

	nop

	:l_QWZFFEkzvOuCzrCm_1
    const/4 v0, 0x0

	goto/32 :l_mBKfzkovNbIIKIjQ_2

	nop

	:l_tAFJjvnflwRHTFTo_5
	goto/32 :before_first_instruction

	:l_qkbHrDhFNNBByKDz_4
    return-void

	:after_last_instruction

	goto/32 :l_tAFJjvnflwRHTFTo_5

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_ztzMhSAONhJSXVmn_0

	nop

	:l_FhjVJudsjaiPgqMg_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_LymgNVmtrAgSXvQM_17

	nop

	:l_UqXNFpqjbxQTLNwJ_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_FhjVJudsjaiPgqMg_16

	nop

	:l_rcPgUiFUfSMECwKl_2
	add-int v0, v0, v1
	goto/32 :l_QepMvwXSCQSUSJHK_3

	nop

	:l_rGSfetdjPFnkmwVr_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_hCTcQZlZfKArRtBt_13

	nop

	:l_lgsIIiRfrOvGflOk_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hphbecbTQPiESuDN_20

	nop

	:l_hCTcQZlZfKArRtBt_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_FiQHNbDAsfAlqlfx_14

	nop

	:l_yuWvPnUHtLammFxo_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_gTgSrcShiezTVoRy_8

	nop

	:l_DOfmmvPNVhSXbbjo_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rGSfetdjPFnkmwVr_12

	nop

	:l_AJzEOAOGqhfgetzd_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_qGTBZNNBYMFinjhl_6

	nop

	:l_FiQHNbDAsfAlqlfx_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_UqXNFpqjbxQTLNwJ_15

	nop

	:l_gnhsUdKKjENrfwRS_4
	if-lez v0, :gl_KncWvelbmzpWACGs

	goto/32 :hlEjgCaKEeRqkDam

	:gl_KncWvelbmzpWACGs	goto/32 :l_AJzEOAOGqhfgetzd_5

	nop

	:l_qGTBZNNBYMFinjhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_yuWvPnUHtLammFxo_7

	nop

	:l_QepMvwXSCQSUSJHK_3
	rem-int v0, v0, v1
	goto/32 :l_gnhsUdKKjENrfwRS_4

	nop

	:l_cipaIWhfqFOHiYfF_1
	const v1, 23
	goto/32 :l_rcPgUiFUfSMECwKl_2

	nop

	:l_ztzMhSAONhJSXVmn_0
	const v0, 11
	goto/32 :l_cipaIWhfqFOHiYfF_1

	nop

	:l_LymgNVmtrAgSXvQM_17
	if-nez v0, :gl_lvlzcQhrvHlhEDOU

	goto/32 :cond_0

	:gl_lvlzcQhrvHlhEDOU
	goto/32 :l_fzgkCnhKeCnUISUh_18

	nop

	:l_vHagUwSgShplYWso_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_FMtIJhYIitfWjJhe_10

	nop

	:l_FMtIJhYIitfWjJhe_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DOfmmvPNVhSXbbjo_11

	nop

	:l_urKIPPeXPpHkdAAJ_21
	goto/32 :qvxmGuyAqfPxLbbz
	:l_gTgSrcShiezTVoRy_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_vHagUwSgShplYWso_9

	nop

	:l_hphbecbTQPiESuDN_20
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_urKIPPeXPpHkdAAJ_21

	nop

	:l_fzgkCnhKeCnUISUh_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_lgsIIiRfrOvGflOk_19

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_HvvSkDSRykoOeLqB_0

	nop

	:l_wAeDYbnkVMZcxSsU_4
	if-lez v0, :gl_xzfEhBOsDbyWtaqL

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_xzfEhBOsDbyWtaqL	goto/32 :l_znFObblBfqSTqgHe_5

	nop

	:l_JfKLnXKPiksxhVeh_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_JaQhbZqBJvKcxrRQ_14

	nop

	:l_EGrayyZsxEHAmDRO_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_rixSxlVdvnfOYDvH_16

	nop

	:l_ICtZirNGbqIJIzRX_31
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_EErUSvOjuNqguOpF_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_cHFRuySHRArshWjR_19

	nop

	:l_SFEbGPZolLmXlKoh_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_HSHItKMirVyVkKxb_9

	nop

	:l_zXlzcmwLPfbVgQdM_30
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_ICtZirNGbqIJIzRX_31

	nop

	:l_JaQhbZqBJvKcxrRQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_EGrayyZsxEHAmDRO_15

	nop

	:l_rixSxlVdvnfOYDvH_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_zjFVnKqztgjdgExq_17

	nop

	:l_znFObblBfqSTqgHe_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_dreeJVNpbNJMEWQI_6

	nop

	:l_rksbVmxegWMFDbZi_12
	if-nez v2, :gl_CxmWPUEsgzuSowIp

	goto/32 :cond_0

	:gl_CxmWPUEsgzuSowIp
	goto/32 :l_JfKLnXKPiksxhVeh_13

	nop

	:l_cHFRuySHRArshWjR_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_lMxdXneMKgtJsIGn_20

	nop

	:l_OOkKesnHpWArnOBd_29
    return-object v4

	:after_last_instruction

	goto/32 :l_zXlzcmwLPfbVgQdM_30

	nop

	:l_dreeJVNpbNJMEWQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_nzNtLbBIcDpQIxPE_7

	nop

	:l_YbNkBQfgHtgRtaEq_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_CgjePcfsJOAKaHWB_27

	nop

	:l_ezgbpPeSoibvERJK_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rksbVmxegWMFDbZi_12

	nop

	:l_CgjePcfsJOAKaHWB_27
    move-object v4, v2

	goto/32 :l_TZbYTwaVOohdGkVJ_28

	nop

	:l_ElWAcYRNIFKcGzkE_2
	add-int v0, v0, v1
	goto/32 :l_bqNvDyeUYvWAvykZ_3

	nop

	:l_dYMPbAtxhKwYxVJs_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_YbNkBQfgHtgRtaEq_26

	nop

	:l_lkESkrjygLhgQaOt_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dYMPbAtxhKwYxVJs_25

	nop

	:l_zjFVnKqztgjdgExq_17
    add-long v5, v2, v0

	goto/32 :l_EErUSvOjuNqguOpF_18

	nop

	:l_UYJlhRdYOrVGGCcJ_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_lkESkrjygLhgQaOt_24

	nop

	:l_MWNFJLLVvwynxPgA_10
	if-ltz v2, :gl_TKhSgmRjckZlZoMs

	goto/32 :cond_1

	:gl_TKhSgmRjckZlZoMs
    .line 253
	goto/32 :l_ezgbpPeSoibvERJK_11

	nop

	:l_HvvSkDSRykoOeLqB_0
	const v0, 27
	goto/32 :l_qdcRLkXBcFlKnTSS_1

	nop

	:l_HSHItKMirVyVkKxb_9
    cmp-long v2, v0, v2

	goto/32 :l_MWNFJLLVvwynxPgA_10

	nop

	:l_zsvUQQxTBWnGYRpq_21
    move-object v7, v5

	goto/32 :l_IIdijoXLcBWXHKdh_22

	nop

	:l_nzNtLbBIcDpQIxPE_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_SFEbGPZolLmXlKoh_8

	nop

	:l_lMxdXneMKgtJsIGn_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_zsvUQQxTBWnGYRpq_21

	nop

	:l_TZbYTwaVOohdGkVJ_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_OOkKesnHpWArnOBd_29

	nop

	:l_bqNvDyeUYvWAvykZ_3
	rem-int v0, v0, v1
	goto/32 :l_wAeDYbnkVMZcxSsU_4

	nop

	:l_qdcRLkXBcFlKnTSS_1
	const v1, 15
	goto/32 :l_ElWAcYRNIFKcGzkE_2

	nop

	:l_IIdijoXLcBWXHKdh_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_UYJlhRdYOrVGGCcJ_23

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_tYFectgUOOXrNGQG_0

	nop

	:l_BMgGFruCGSKNfksR_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_lIMosXxzpAqbVJri_16

	nop

	:l_PLeKbrYoNeHujHRL_20
    move-object v6, v4

	goto/32 :l_ISeibvpWfLpafnWz_21

	nop

	:l_acvTWCgLFEmLVbnQ_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_TKJxJWmWmIXruDjR_8

	nop

	:l_nsNFVJrmOSvHLHqK_3
	rem-int v0, v0, v1
	goto/32 :l_bOihTtPMQwqvdksy_4

	nop

	:l_PFgvSacXJgNsWqQo_23
    move-object v6, v4

	goto/32 :l_NmFGPpxQqPUbWUlW_24

	nop

	:l_cDyXfkGafpKMUSTd_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_POSbykgzLJClAlSO_19

	nop

	:l_kHflZaUZnCcxyICi_6
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
	goto/32 :l_acvTWCgLFEmLVbnQ_7

	nop

	:l_EhhmolOhXAMaZAlR_17
    add-long v5, v2, v0

	goto/32 :l_cDyXfkGafpKMUSTd_18

	nop

	:l_MpGgNHLJLSJhBSGb_9
    cmp-long v2, v0, v2

	goto/32 :l_YfIuKPQyCDLnKwHp_10

	nop

	:l_YfIuKPQyCDLnKwHp_10
	if-ltz v2, :gl_uXlLMCFsOzKRhUtn

	goto/32 :cond_1

	:gl_uXlLMCFsOzKRhUtn
    .line 237
	goto/32 :l_ePyQYovcboLHCleP_11

	nop

	:l_bOihTtPMQwqvdksy_4
	if-lez v0, :gl_NavBVCIgURujkVdB

	goto/32 :JoopbmnoxCjQLKPp

	:gl_NavBVCIgURujkVdB	goto/32 :l_DboQQdxvlEQDEroe_5

	nop

	:l_yKbAJRvwqXKEplzG_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_nUQKhqbdCUBUqncC_14

	nop

	:l_tYFectgUOOXrNGQG_0
	const v0, 11
	goto/32 :l_NeuSdJosHGztvQrh_1

	nop

	:l_uHRgpoYGpJYNNorq_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_PFgvSacXJgNsWqQo_23

	nop

	:l_ISeibvpWfLpafnWz_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_uHRgpoYGpJYNNorq_22

	nop

	:l_TKJxJWmWmIXruDjR_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_MpGgNHLJLSJhBSGb_9

	nop

	:l_nUQKhqbdCUBUqncC_14
    goto :goto_0

    :cond_0
	goto/32 :l_BMgGFruCGSKNfksR_15

	nop

	:l_OmYrYhqTRypaOyvT_2
	add-int v0, v0, v1
	goto/32 :l_nsNFVJrmOSvHLHqK_3

	nop

	:l_QNQRuAdJnMTnKcEk_27
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_UyOBrpjznEyWypuL_28

	nop

	:l_POSbykgzLJClAlSO_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_PLeKbrYoNeHujHRL_20

	nop

	:l_WdBBpsbCDluskgIZ_12
	if-nez v2, :gl_viWiqBwRokkCAOPT

	goto/32 :cond_0

	:gl_viWiqBwRokkCAOPT
	goto/32 :l_yKbAJRvwqXKEplzG_13

	nop

	:l_WYACmuomJylurdUZ_26
    return-void

	:after_last_instruction

	goto/32 :l_QNQRuAdJnMTnKcEk_27

	nop

	:l_UyOBrpjznEyWypuL_28
	goto/32 :iqxxTmytOSszOdaO
	:l_ePyQYovcboLHCleP_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_WdBBpsbCDluskgIZ_12

	nop

	:l_NeuSdJosHGztvQrh_1
	const v1, 12
	goto/32 :l_OmYrYhqTRypaOyvT_2

	nop

	:l_NmFGPpxQqPUbWUlW_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kJRvIgatkvnOLrun_25

	nop

	:l_lIMosXxzpAqbVJri_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_EhhmolOhXAMaZAlR_17

	nop

	:l_kJRvIgatkvnOLrun_25
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
	goto/32 :l_WYACmuomJylurdUZ_26

	nop

	:l_DboQQdxvlEQDEroe_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_kHflZaUZnCcxyICi_6

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_ySinCoObCYXzDTOV_0

	nop

	:l_MWHseZIXfRtsWyyB_18
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_pPZWybQXbjXbQSSq_19

	nop

	:l_QGJkJBOdzdCrtMER_17
    return-void

	:after_last_instruction

	goto/32 :l_MWHseZIXfRtsWyyB_18

	nop

	:l_MeFSkHvrMdQwMLvu_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_NHXezMpnTjZBWKDW_6

	nop

	:l_LqSGqWaDkAvAUKtD_2
	add-int v0, v0, v1
	goto/32 :l_ujGZBeTdDNwDdRHJ_3

	nop

	:l_FcrwgtURTChFBYWf_15
	if-gtz v0, :gl_NKhicRopNDxsOCUJ

	goto/32 :cond_0

	:gl_NKhicRopNDxsOCUJ
    .line 231
	goto/32 :l_BOrXCAkvGqbkeVve_16

	nop

	:l_zQnsQaaMrWPdYYyU_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_NZZZgGodGFFHyEmM_12

	nop

	:l_wRqHepFVaPebqnlJ_9
    const/4 v0, 0x1

	goto/32 :l_bPwDGEnGomGqjHWg_10

	nop

	:l_BOrXCAkvGqbkeVve_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_QGJkJBOdzdCrtMER_17

	nop

	:l_ujGZBeTdDNwDdRHJ_3
	rem-int v0, v0, v1
	goto/32 :l_ivxkCoyjbFQIEuqO_4

	nop

	:l_mMGsJjzIGXCeNXGZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_wRqHepFVaPebqnlJ_9

	nop

	:l_ySinCoObCYXzDTOV_0
	const v0, 8
	goto/32 :l_akgTKwdfvPyFQrqn_1

	nop

	:l_WcZpdYQEpKZQjhPo_14
    cmp-long v0, v0, v2

	goto/32 :l_FcrwgtURTChFBYWf_15

	nop

	:l_ivxkCoyjbFQIEuqO_4
	if-lez v0, :gl_nvlznosbzRQJuCWx

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_nvlznosbzRQJuCWx	goto/32 :l_MeFSkHvrMdQwMLvu_5

	nop

	:l_akgTKwdfvPyFQrqn_1
	const v1, 4
	goto/32 :l_LqSGqWaDkAvAUKtD_2

	nop

	:l_NHXezMpnTjZBWKDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_oUQCdcIwNqgWdAmY_7

	nop

	:l_bPwDGEnGomGqjHWg_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_zQnsQaaMrWPdYYyU_11

	nop

	:l_pPZWybQXbjXbQSSq_19
	goto/32 :tThRwRCuqSUPFbLZ
	:l_pcuueSauIOsdWfHn_13
    const-wide/16 v2, 0x0

	goto/32 :l_WcZpdYQEpKZQjhPo_14

	nop

	:l_oUQCdcIwNqgWdAmY_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_mMGsJjzIGXCeNXGZ_8

	nop

	:l_NZZZgGodGFFHyEmM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_pcuueSauIOsdWfHn_13

	nop

.end method
