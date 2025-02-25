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

	goto/32 :l_htXPWcGpioxewmnN_0

	nop

	:l_mIysRUAzQNcBvSLZ_2
	add-int v0, v0, v1
	goto/32 :l_NXcJJKIsZQxFtkVg_3

	nop

	:l_vlSDwRDVueoKjcMH_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_VcdFiYzDNDhNBOsJ_10

	nop

	:l_fIXzjKRCyujyWCYH_17
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_AJkGejWgGkTjImEW_18

	nop

	:l_NXcJJKIsZQxFtkVg_3
	rem-int v0, v0, v1
	goto/32 :l_hsaVvfuPqwhbTDXN_4

	nop

	:l_wbVBajSBNtLHUwYD_16
    return-void

	:after_last_instruction

	goto/32 :l_fIXzjKRCyujyWCYH_17

	nop

	:l_htXPWcGpioxewmnN_0
	const v0, 3
	goto/32 :l_jgFMInEhrpKrVWIm_1

	nop

	:l_GvePCLDXmSJxvAuY_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_kbuJVbUitlDiBhMa_6

	nop

	:l_hsaVvfuPqwhbTDXN_4
	if-lez v0, :gl_yJOWTRgxryLTwxUG

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_yJOWTRgxryLTwxUG	goto/32 :l_GvePCLDXmSJxvAuY_5

	nop

	:l_kbuJVbUitlDiBhMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riiuBxAoikFFAbXG_7

	nop

	:l_pSgaFlyKwxTdBJmc_8
    const-string v1, "_queue"

	goto/32 :l_vlSDwRDVueoKjcMH_9

	nop

	:l_AJkGejWgGkTjImEW_18
	goto/32 :QpfppwJwAnMUNwst
	:l_jgFMInEhrpKrVWIm_1
	const v1, 21
	goto/32 :l_mIysRUAzQNcBvSLZ_2

	nop

	:l_msFeTGgCFZzveDVa_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QZtMJXPDQaglvfLI_15

	nop

	:l_VcdFiYzDNDhNBOsJ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HtwFYLsfKalpZAfg_11

	nop

	:l_QZtMJXPDQaglvfLI_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wbVBajSBNtLHUwYD_16

	nop

	:l_riiuBxAoikFFAbXG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pSgaFlyKwxTdBJmc_8

	nop

	:l_HtwFYLsfKalpZAfg_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kBJEHnctYmrGzWrY_12

	nop

	:l_kBJEHnctYmrGzWrY_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BmyqoGtNzZAfEnxc_13

	nop

	:l_BmyqoGtNzZAfEnxc_13
    const-string v1, "_delayed"

	goto/32 :l_msFeTGgCFZzveDVa_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_pBRmfzERXKAHhZuC_0

	nop

	:l_stJkAdVDRhAbcctm_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_daGepsYaWhbOtVAa_5

	nop

	:l_bfnQZusorfNFCDxR_2
    const/4 v0, 0x0

	goto/32 :l_jUhpesuApVEqlEHQ_3

	nop

	:l_lRNCsVkmcUAuhHVW_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_bfnQZusorfNFCDxR_2

	nop

	:l_daGepsYaWhbOtVAa_5
    const/4 v0, 0x0

	goto/32 :l_yojjIOEJMwmQTAuH_6

	nop

	:l_yojjIOEJMwmQTAuH_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_KrweEAddIaLNFvXq_7

	nop

	:l_jUhpesuApVEqlEHQ_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_stJkAdVDRhAbcctm_4

	nop

	:l_ncYElZntDUxsJDxN_8
	goto/32 :before_first_instruction

	:l_pBRmfzERXKAHhZuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_lRNCsVkmcUAuhHVW_1

	nop

	:l_KrweEAddIaLNFvXq_7
    return-void

	:after_last_instruction

	goto/32 :l_ncYElZntDUxsJDxN_8

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ZISF)V
    .locals 0

	goto/32 :l_KhTryMKRWRyBFICt_0

	nop

	:l_LEyzzcdADWCXAgHC_4
    add-int p3, p2, p1

	goto/32 :l_KSuikjmtAcgCXOUy_5

	nop

	:l_KhTryMKRWRyBFICt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQtZBVGuOrEuHqbb_1

	nop

	:l_dNolNRJNxaERmbPq_7
	goto/32 :before_first_instruction

	:l_eQtZBVGuOrEuHqbb_1
    const/16 p0, 0x2a

	goto/32 :l_TdlbofvAKrLnZCMo_2

	nop

	:l_BfqyERhjdJbZMwUX_3
    mul-int p2, p0, p1

	goto/32 :l_LEyzzcdADWCXAgHC_4

	nop

	:l_kpkRSMMjMgVteBkV_6
    return-void

	:after_last_instruction

	goto/32 :l_dNolNRJNxaERmbPq_7

	nop

	:l_TdlbofvAKrLnZCMo_2
    const/16 p1, 0xd2

	goto/32 :l_BfqyERhjdJbZMwUX_3

	nop

	:l_KSuikjmtAcgCXOUy_5
    int-to-double p0, p3

	goto/32 :l_kpkRSMMjMgVteBkV_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SZFI)V
    .locals 0

	goto/32 :l_vXJFQeETjOWnaDKa_0

	nop

	:l_rviPVbZzPuqVyDTm_4
    add-int p3, p2, p1

	goto/32 :l_JrvMmedhgnUnVDzR_5

	nop

	:l_fbJrBzFDvRvxGDDn_6
    return-void

	:after_last_instruction

	goto/32 :l_UMjUhdyhUUkSEzIi_7

	nop

	:l_vXJFQeETjOWnaDKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXXfBMYDvvsGyAxW_1

	nop

	:l_uXXfBMYDvvsGyAxW_1
    const/16 p0, 0x2a

	goto/32 :l_bXGuwuKZOVrgkeDV_2

	nop

	:l_bXGuwuKZOVrgkeDV_2
    const/16 p1, 0xd2

	goto/32 :l_PPAofprrmDXafiJg_3

	nop

	:l_JrvMmedhgnUnVDzR_5
    int-to-double p0, p3

	goto/32 :l_fbJrBzFDvRvxGDDn_6

	nop

	:l_UMjUhdyhUUkSEzIi_7
	goto/32 :before_first_instruction

	:l_PPAofprrmDXafiJg_3
    mul-int p2, p0, p1

	goto/32 :l_rviPVbZzPuqVyDTm_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;ISFZ)V
    .locals 0

	goto/32 :l_eevCWpBshrUhchQa_0

	nop

	:l_BKALLFqDVYWoqUyt_1
    const/16 p0, 0x2a

	goto/32 :l_VrfotVEFLReajOVD_2

	nop

	:l_XAUzLZgDKwKuGFkk_5
    int-to-double p0, p3

	goto/32 :l_dCDUAvrwSuPEeQDA_6

	nop

	:l_dCDUAvrwSuPEeQDA_6
    return-void

	:after_last_instruction

	goto/32 :l_GYAoSYYvMAQcRmCI_7

	nop

	:l_eevCWpBshrUhchQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKALLFqDVYWoqUyt_1

	nop

	:l_SniCdZQDbPyybbLy_4
    add-int p3, p2, p1

	goto/32 :l_XAUzLZgDKwKuGFkk_5

	nop

	:l_GYAoSYYvMAQcRmCI_7
	goto/32 :before_first_instruction

	:l_LNEKSIPxaxgUCNFs_3
    mul-int p2, p0, p1

	goto/32 :l_SniCdZQDbPyybbLy_4

	nop

	:l_VrfotVEFLReajOVD_2
    const/16 p1, 0xd2

	goto/32 :l_LNEKSIPxaxgUCNFs_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_eiPYzkiuNlhoonMW_0

	nop

	:l_qfmyxWSYMxCGyDHk_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_vmvrIRMXdTmvVFyO_2

	nop

	:l_eiPYzkiuNlhoonMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_qfmyxWSYMxCGyDHk_1

	nop

	:l_oirZpSijqgiYhTtS_3
	goto/32 :before_first_instruction

	:l_vmvrIRMXdTmvVFyO_2
    return v0

	:after_last_instruction

	goto/32 :l_oirZpSijqgiYhTtS_3

	nop

.end method

.method private final closeQueue(FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_QFvdHCcvyNBRyiSr_0

	nop

	:l_BWpUgqtQNtbFDtGJ_5
    int-to-double p0, p3

	goto/32 :l_LVweisBddxuZTmLb_6

	nop

	:l_rYoVShehYJQLYUen_4
    add-int p3, p2, p1

	goto/32 :l_BWpUgqtQNtbFDtGJ_5

	nop

	:l_NiADVvryGwlgtsnE_2
    const/16 p1, 0xd2

	goto/32 :l_fgCwCFYUMmvNlRdj_3

	nop

	:l_LVweisBddxuZTmLb_6
    return-void

	:after_last_instruction

	goto/32 :l_QRJIRxeyLjyYVJWc_7

	nop

	:l_QFvdHCcvyNBRyiSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZBLbpjSpOvKAuWG_1

	nop

	:l_fgCwCFYUMmvNlRdj_3
    mul-int p2, p0, p1

	goto/32 :l_rYoVShehYJQLYUen_4

	nop

	:l_mZBLbpjSpOvKAuWG_1
    const/16 p0, 0x2a

	goto/32 :l_NiADVvryGwlgtsnE_2

	nop

	:l_QRJIRxeyLjyYVJWc_7
	goto/32 :before_first_instruction

.end method

.method private final closeQueue(FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vVZMzJCgGJLMIsEV_0

	nop

	:l_mVapUjtRmELqzUUH_4
    add-int p3, p2, p1

	goto/32 :l_ePRcxezeSXxOXHGF_5

	nop

	:l_ePRcxezeSXxOXHGF_5
    int-to-double p0, p3

	goto/32 :l_XXeEgcTHesNUoktD_6

	nop

	:l_CqvHzueTdzcwMKUj_1
    const/16 p0, 0x2a

	goto/32 :l_baEfGceiMuDmRlNy_2

	nop

	:l_XXeEgcTHesNUoktD_6
    return-void

	:after_last_instruction

	goto/32 :l_KddPHXyUbfBYcZTc_7

	nop

	:l_vVZMzJCgGJLMIsEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqvHzueTdzcwMKUj_1

	nop

	:l_baEfGceiMuDmRlNy_2
    const/16 p1, 0xd2

	goto/32 :l_yGRyaZYBqezhGGWK_3

	nop

	:l_KddPHXyUbfBYcZTc_7
	goto/32 :before_first_instruction

	:l_yGRyaZYBqezhGGWK_3
    mul-int p2, p0, p1

	goto/32 :l_mVapUjtRmELqzUUH_4

	nop

.end method

.method private final closeQueue(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_HAcuIQorLaEuxNdQ_0

	nop

	:l_pWsUgPljbmoGnYUU_1
    const/16 p0, 0x2a

	goto/32 :l_VWidsXNOoMrOyoUz_2

	nop

	:l_VWidsXNOoMrOyoUz_2
    const/16 p1, 0xd2

	goto/32 :l_QjVYuDSXxBDNwuWK_3

	nop

	:l_hnHQmZwUZHJLzojr_4
    add-int p3, p2, p1

	goto/32 :l_EdwLqVVCugXmAhHb_5

	nop

	:l_YctNpHygTDLSPurN_6
    return-void

	:after_last_instruction

	goto/32 :l_xfrhdUyICpOedPwB_7

	nop

	:l_EdwLqVVCugXmAhHb_5
    int-to-double p0, p3

	goto/32 :l_YctNpHygTDLSPurN_6

	nop

	:l_HAcuIQorLaEuxNdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWsUgPljbmoGnYUU_1

	nop

	:l_xfrhdUyICpOedPwB_7
	goto/32 :before_first_instruction

	:l_QjVYuDSXxBDNwuWK_3
    mul-int p2, p0, p1

	goto/32 :l_hnHQmZwUZHJLzojr_4

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_jEBtiKfSZwnFheqt_0

	nop

	:l_hAYkjwxtkNoPxWRk_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FndHtJFcpGCUCYKF_46

	nop

	:l_QXEtOaNQPDUXrqHf_54
	goto/32 :MgruGyXbjmlibumw
	:l_sfBNiBOoPyBnhZyo_20
	if-eqz v2, :gl_LinQnpzpWjuxZVAZ

	goto/32 :cond_2

	:gl_LinQnpzpWjuxZVAZ
	goto/32 :l_HavNoqFdotsQKBVu_21

	nop

	:l_yrpUSwzaIBqygRHo_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_OjQJTRkTilixIvbo_43

	nop

	:l_WHxdpHewTXoCBXaR_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bLirhchsLFdPKsqg_52

	nop

	:l_gZvUJHufMhaJQMHU_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_YACDUSiIvgrjCwsy_34

	nop

	:l_epHAAlecTrmaWxff_37
    const/16 v5, 0x8

	goto/32 :l_tqNDawoHPnakuJak_38

	nop

	:l_VwRokySquiUbHJGc_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_ivGNsCgiCtlmmSAO_11

	nop

	:l_muUHhjecGoUMpYGI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ycnKYeRiAASWKmcA_8

	nop

	:l_NUNmfDlGtxHyHmHq_3
	rem-int v0, v0, v1
	goto/32 :l_kTgZsrgtBzVRmaZH_4

	nop

	:l_lrAAmPZmVnwGxekI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_muUHhjecGoUMpYGI_7

	nop

	:l_HavNoqFdotsQKBVu_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LqxeUdXqneqaWNIG_22

	nop

	:l_bLirhchsLFdPKsqg_52
    throw v5

	:after_last_instruction

	goto/32 :l_BeDkYhZCFygryFti_53

	nop

	:l_aXWvtdBqvbgDYtIm_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_ZgPuDyQkcegQkCWk_49

	nop

	:l_lUBCqdRUTgiUsqGV_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_VwRokySquiUbHJGc_10

	nop

	:l_TXMlcoanjrUUUErP_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bIVfHpjbvsjodPJy_15

	nop

	:l_bIVfHpjbvsjodPJy_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_erwCbrMtHxboqGcn_16

	nop

	:l_lhbwbhROHETzLHdG_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_WHxdpHewTXoCBXaR_51

	nop

	:l_jEBtiKfSZwnFheqt_0
	const v0, 10
	goto/32 :l_pyxXBiOzlEkHKiQK_1

	nop

	:l_uuZBnHdrrNfbZCyC_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_hhCPWpmSZhOdUQNg_18

	nop

	:l_DyWOFISYxHvbgsQl_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_sfBNiBOoPyBnhZyo_20

	nop

	:l_LqxeUdXqneqaWNIG_22
    const/4 v5, 0x0

	goto/32 :l_xXPBwhTSPVsViafs_23

	nop

	:l_zPHzxIzVrAvTkovD_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hAYkjwxtkNoPxWRk_45

	nop

	:l_XMsxBuRxRLXjXtmG_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_gZvUJHufMhaJQMHU_33

	nop

	:l_ycnKYeRiAASWKmcA_8
	if-nez v0, :gl_wyevrGDtNpVcGhDF

	goto/32 :cond_1

	:gl_wyevrGDtNpVcGhDF
    .line 565
	goto/32 :l_lUBCqdRUTgiUsqGV_9

	nop

	:l_ivGNsCgiCtlmmSAO_11
	if-nez v0, :gl_yWowwbkbSwtayyKE

	goto/32 :cond_0

	:gl_yWowwbkbSwtayyKE
	goto/32 :l_wcyDAlMEpMQMiTlk_12

	nop

	:l_YACDUSiIvgrjCwsy_34
	if-eq v2, v4, :gl_DoYKvtKEisMujZdD

	goto/32 :cond_4

	:gl_DoYKvtKEisMujZdD
	goto/32 :l_ZBPZSATCsvYvJlmW_35

	nop

	:l_pyxXBiOzlEkHKiQK_1
	const v1, 1
	goto/32 :l_XvmQNyicyVmOCktV_2

	nop

	:l_JlqcmHlxvAniUTaO_41
    move-object v5, v2

	goto/32 :l_yrpUSwzaIBqygRHo_42

	nop

	:l_stTqRJLamBFSKupr_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_epHAAlecTrmaWxff_37

	nop

	:l_tqNDawoHPnakuJak_38
    const/4 v6, 0x1

	goto/32 :l_BQYwODdlvARMghjX_39

	nop

	:l_kTgZsrgtBzVRmaZH_4
	if-lez v0, :gl_mwasExmoGUcFXHal

	goto/32 :vlecTlOIfuXqVgNW

	:gl_mwasExmoGUcFXHal	goto/32 :l_oeHBYcQeosZGjMrx_5

	nop

	:l_CwKqVrnpFscdbcnz_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_XMsxBuRxRLXjXtmG_32

	nop

	:l_pfROcYCnpbYbtyUk_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CwKqVrnpFscdbcnz_31

	nop

	:l_FjPYNEdsGYFbxACW_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VuEjXjTdfNgFDeoo_25

	nop

	:l_XvmQNyicyVmOCktV_2
	add-int v0, v0, v1
	goto/32 :l_NUNmfDlGtxHyHmHq_3

	nop

	:l_TgaUejeAMDpIOJuS_28
	if-nez v4, :gl_xslYCIlpmvlPSPvI

	goto/32 :cond_3

	:gl_xslYCIlpmvlPSPvI
    .line 352
	goto/32 :l_ranrgtUbnydNtuxD_29

	nop

	:l_VuEjXjTdfNgFDeoo_25
	if-nez v4, :gl_JchLcEXxBlkkMXuj

	goto/32 :cond_5

	:gl_JchLcEXxBlkkMXuj
	goto/32 :l_ZOwcoPJyLJJzccmh_26

	nop

	:l_FndHtJFcpGCUCYKF_46
	if-nez v5, :gl_WIPkDQTWKMIiMiFl

	goto/32 :cond_5

	:gl_WIPkDQTWKMIiMiFl
	goto/32 :l_FzHkJFdBcafvYoHy_47

	nop

	:l_nVmItEPKDbRRTNtH_40
	if-nez v2, :gl_JqdiInRYdpsKxuJU

	goto/32 :cond_6

	:gl_JqdiInRYdpsKxuJU
	goto/32 :l_JlqcmHlxvAniUTaO_41

	nop

	:l_EJcEJyqUDDkpxHjQ_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TXMlcoanjrUUUErP_14

	nop

	:l_ranrgtUbnydNtuxD_29
    move-object v4, v2

	goto/32 :l_pfROcYCnpbYbtyUk_30

	nop

	:l_BeDkYhZCFygryFti_53
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_QXEtOaNQPDUXrqHf_54

	nop

	:l_wSvwtgsNLVsuxZno_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TgaUejeAMDpIOJuS_28

	nop

	:l_hhCPWpmSZhOdUQNg_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_DyWOFISYxHvbgsQl_19

	nop

	:l_OjQJTRkTilixIvbo_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_zPHzxIzVrAvTkovD_44

	nop

	:l_xXPBwhTSPVsViafs_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_FjPYNEdsGYFbxACW_24

	nop

	:l_ZOwcoPJyLJJzccmh_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_wSvwtgsNLVsuxZno_27

	nop

	:l_ZgPuDyQkcegQkCWk_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_lhbwbhROHETzLHdG_50

	nop

	:l_FzHkJFdBcafvYoHy_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_aXWvtdBqvbgDYtIm_48

	nop

	:l_wcyDAlMEpMQMiTlk_12
    goto :goto_0

    :cond_0
	goto/32 :l_EJcEJyqUDDkpxHjQ_13

	nop

	:l_oeHBYcQeosZGjMrx_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_lrAAmPZmVnwGxekI_6

	nop

	:l_ZBPZSATCsvYvJlmW_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_stTqRJLamBFSKupr_36

	nop

	:l_erwCbrMtHxboqGcn_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_uuZBnHdrrNfbZCyC_17

	nop

	:l_BQYwODdlvARMghjX_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_nVmItEPKDbRRTNtH_40

	nop

.end method

.method private final dequeue(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EFJdzobBHRHGrsJg_0

	nop

	:l_iiLXwbsihCSVIyrn_4
    add-int p3, p2, p1

	goto/32 :l_msyxkOIFuHbFcdAm_5

	nop

	:l_TVDGOdDjpukXkrfB_7
	goto/32 :before_first_instruction

	:l_yPaMzqWYiTpPgCSG_1
    const/16 p0, 0x2a

	goto/32 :l_xyssLluTORsIKgrk_2

	nop

	:l_EFJdzobBHRHGrsJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPaMzqWYiTpPgCSG_1

	nop

	:l_xyssLluTORsIKgrk_2
    const/16 p1, 0xd2

	goto/32 :l_gCJIhaJoBuLNwquD_3

	nop

	:l_HyVgoSeoofjZYBSW_6
    return-void

	:after_last_instruction

	goto/32 :l_TVDGOdDjpukXkrfB_7

	nop

	:l_gCJIhaJoBuLNwquD_3
    mul-int p2, p0, p1

	goto/32 :l_iiLXwbsihCSVIyrn_4

	nop

	:l_msyxkOIFuHbFcdAm_5
    int-to-double p0, p3

	goto/32 :l_HyVgoSeoofjZYBSW_6

	nop

.end method

.method private final dequeue(ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vNxqcFHCpYrFleYC_0

	nop

	:l_DdgvnHhVjjOlJuAz_1
    const/16 p0, 0x2a

	goto/32 :l_XbtafEvGEiXHuvav_2

	nop

	:l_KROGbWTrpedsHyxt_6
    return-void

	:after_last_instruction

	goto/32 :l_aYpLKoMaOtnDVfJn_7

	nop

	:l_rsBWFOQLJGhOdolm_5
    int-to-double p0, p3

	goto/32 :l_KROGbWTrpedsHyxt_6

	nop

	:l_aYpLKoMaOtnDVfJn_7
	goto/32 :before_first_instruction

	:l_qdoIDiLGCNOzpdAo_3
    mul-int p2, p0, p1

	goto/32 :l_AHuBQGeoSEMZTFse_4

	nop

	:l_XbtafEvGEiXHuvav_2
    const/16 p1, 0xd2

	goto/32 :l_qdoIDiLGCNOzpdAo_3

	nop

	:l_AHuBQGeoSEMZTFse_4
    add-int p3, p2, p1

	goto/32 :l_rsBWFOQLJGhOdolm_5

	nop

	:l_vNxqcFHCpYrFleYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdgvnHhVjjOlJuAz_1

	nop

.end method

.method private final dequeue(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bfMEuiEoCLdQUVsj_0

	nop

	:l_bbkSYAKtbkigSbTl_1
    const/16 p0, 0x2a

	goto/32 :l_xHprQZjyxBgEBtKu_2

	nop

	:l_alGfumdyZvKTqdAB_4
    add-int p3, p2, p1

	goto/32 :l_YrRNcWnzvEBwcxUh_5

	nop

	:l_bfMEuiEoCLdQUVsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbkSYAKtbkigSbTl_1

	nop

	:l_YrRNcWnzvEBwcxUh_5
    int-to-double p0, p3

	goto/32 :l_JpWjiHJbuUZcQWSu_6

	nop

	:l_xHprQZjyxBgEBtKu_2
    const/16 p1, 0xd2

	goto/32 :l_MBYmtSflyYllPuDv_3

	nop

	:l_htLeTPbCdpZpDOnb_7
	goto/32 :before_first_instruction

	:l_MBYmtSflyYllPuDv_3
    mul-int p2, p0, p1

	goto/32 :l_alGfumdyZvKTqdAB_4

	nop

	:l_JpWjiHJbuUZcQWSu_6
    return-void

	:after_last_instruction

	goto/32 :l_htLeTPbCdpZpDOnb_7

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_izesxDpaQBwfbaaD_0

	nop

	:l_RNdOioaaHlWyMSzg_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VtecEnSucuxETaik_39

	nop

	:l_tLnHljkGupPQTOwn_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_tgIFdJCTrxrqAlcq_10

	nop

	:l_npohMzaPfgFpIVtP_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qPyeTNfiPCjVbJQC_21

	nop

	:l_pBVddVePvOqwuYGL_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_khChFgTpOBOVVSLn_14

	nop

	:l_HIKfPUBsyWLZiQLa_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_thplfDavyfQMOTYz_31

	nop

	:l_EQTOFvwTNQnsybPr_42
    move-object v4, v2

	goto/32 :l_lyRsvYsVEFubnFMG_43

	nop

	:l_iIzJOMTZlhhOVEnR_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_fUrpiLryKSeMOWxd_6

	nop

	:l_uogxQwjyoBAuiPwS_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRXqlsIJTUnuwFWX_34

	nop

	:l_BxcCysThQeIHaqcq_41
	if-nez v2, :gl_MwjBmuBTWUUgUUHI

	goto/32 :cond_5

	:gl_MwjBmuBTWUUgUUHI
	goto/32 :l_EQTOFvwTNQnsybPr_42

	nop

	:l_pHIivYdRwHOVdgUY_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_RNdOioaaHlWyMSzg_38

	nop

	:l_axMggBsYOjBJrJKq_4
	if-lez v0, :gl_swLDrJUMKplnNlRL

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_swLDrJUMKplnNlRL	goto/32 :l_iIzJOMTZlhhOVEnR_5

	nop

	:l_ZgjuXHoJjcjMrKmD_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VBWsUNKUGjIlLHRw_26

	nop

	:l_fUrpiLryKSeMOWxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_UrRwuIEcmXRbwZcm_7

	nop

	:l_ohnQIajFdVGYfXUU_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_npohMzaPfgFpIVtP_20

	nop

	:l_zmTrJQtQgzseCeQE_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_bbRWLbLczwMnbnHs_46

	nop

	:l_UrRwuIEcmXRbwZcm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_zhAcuWPgxFfyHJXK_8

	nop

	:l_AjwLhsyaTTkmoHDB_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_AXyPexymkyGvGxXA_50

	nop

	:l_yvhvAQHqeRPWEINd_51
	goto/32 :vzjuQzxkujYwxzdE
	:l_tgIFdJCTrxrqAlcq_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_zdXKqexLFikZnzgd_11

	nop

	:l_ooQmjTPXLxZTOlka_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_AjwLhsyaTTkmoHDB_49

	nop

	:l_qPyeTNfiPCjVbJQC_21
	if-ne v4, v5, :gl_yFyyOUGhLOgYpkjr

	goto/32 :cond_1

	:gl_yFyyOUGhLOgYpkjr
	goto/32 :l_XHsioSIbIirxCcCA_22

	nop

	:l_muLdfZklxYqjxwgq_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooQmjTPXLxZTOlka_48

	nop

	:l_khChFgTpOBOVVSLn_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_xkttpqHsZJYgMlpe_15

	nop

	:l_VJOXlhoqOHQUboug_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_VFyQnALJEIAOQRgq_29

	nop

	:l_qROrKDuoTYaqAsSB_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_deXOvCSXqTVEorSi_24

	nop

	:l_bYPNSJEQXdVwkufX_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_VJOXlhoqOHQUboug_28

	nop

	:l_cadMDqmeJnxALluB_44
    return-object v4

    :cond_5
	goto/32 :l_zmTrJQtQgzseCeQE_45

	nop

	:l_VFyQnALJEIAOQRgq_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_HIKfPUBsyWLZiQLa_30

	nop

	:l_PbzKvqksZVNLaeNF_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ohnQIajFdVGYfXUU_19

	nop

	:l_zhAcuWPgxFfyHJXK_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_tLnHljkGupPQTOwn_9

	nop

	:l_zdXKqexLFikZnzgd_11
    const/4 v4, 0x0

	goto/32 :l_DjBMNcJMFygpGtZC_12

	nop

	:l_DjBMNcJMFygpGtZC_12
	if-eqz v2, :gl_DUZrfdryJdbiKAjf

	goto/32 :cond_0

	:gl_DUZrfdryJdbiKAjf
	goto/32 :l_pBVddVePvOqwuYGL_13

	nop

	:l_xSvrxBLnZNvAFbow_1
	const v1, 21
	goto/32 :l_sCCeWuYxlHbnjskS_2

	nop

	:l_VtecEnSucuxETaik_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_gGDznWfvghPqkaVY_40

	nop

	:l_XsBonroTwIEnbHMa_3
	rem-int v0, v0, v1
	goto/32 :l_axMggBsYOjBJrJKq_4

	nop

	:l_rKuNPbLrIsebHmoe_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_uogxQwjyoBAuiPwS_33

	nop

	:l_xkttpqHsZJYgMlpe_15
	if-nez v5, :gl_mIIlJbHhpbBdAIzS

	goto/32 :cond_3

	:gl_mIIlJbHhpbBdAIzS
    .line 334
	goto/32 :l_KjqXvAfBNYZGzhDt_16

	nop

	:l_sCCeWuYxlHbnjskS_2
	add-int v0, v0, v1
	goto/32 :l_XsBonroTwIEnbHMa_3

	nop

	:l_bbRWLbLczwMnbnHs_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_muLdfZklxYqjxwgq_47

	nop

	:l_lyRsvYsVEFubnFMG_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_cadMDqmeJnxALluB_44

	nop

	:l_sMxOlCAoqyULNXoB_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_UGmnCrzFZDZZMAvD_36

	nop

	:l_AXyPexymkyGvGxXA_50
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_yvhvAQHqeRPWEINd_51

	nop

	:l_deXOvCSXqTVEorSi_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_ZgjuXHoJjcjMrKmD_25

	nop

	:l_KjqXvAfBNYZGzhDt_16
	if-nez v2, :gl_nqPkAHqpenQRkeZN

	goto/32 :cond_2

	:gl_nqPkAHqpenQRkeZN
	goto/32 :l_tPoRHDVJMwRwTjUJ_17

	nop

	:l_gGDznWfvghPqkaVY_40
	if-nez v4, :gl_lxnYLXTVbqlXQdhs

	goto/32 :cond_6

	:gl_lxnYLXTVbqlXQdhs
	goto/32 :l_BxcCysThQeIHaqcq_41

	nop

	:l_tPoRHDVJMwRwTjUJ_17
    move-object v4, v2

	goto/32 :l_PbzKvqksZVNLaeNF_18

	nop

	:l_izesxDpaQBwfbaaD_0
	const v0, 19
	goto/32 :l_xSvrxBLnZNvAFbow_1

	nop

	:l_thplfDavyfQMOTYz_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_rKuNPbLrIsebHmoe_32

	nop

	:l_UGmnCrzFZDZZMAvD_36
	if-eq v2, v5, :gl_EyQfSdKnexVDyLbR

	goto/32 :cond_4

	:gl_EyQfSdKnexVDyLbR
	goto/32 :l_pHIivYdRwHOVdgUY_37

	nop

	:l_GRXqlsIJTUnuwFWX_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_sMxOlCAoqyULNXoB_35

	nop

	:l_XHsioSIbIirxCcCA_22
    move-object v5, v4

	goto/32 :l_qROrKDuoTYaqAsSB_23

	nop

	:l_VBWsUNKUGjIlLHRw_26
    move-object v6, v2

	goto/32 :l_bYPNSJEQXdVwkufX_27

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LpeMfQqNoUYCIvVU_0

	nop

	:l_inAeDAocRgKFXTki_5
    int-to-double p0, p3

	goto/32 :l_OlukuMnKmEOMpudx_6

	nop

	:l_OlukuMnKmEOMpudx_6
    return-void

	:after_last_instruction

	goto/32 :l_rbZOVCUcgDxXfQkL_7

	nop

	:l_ktXYzhHulHiqTuyL_1
    const/16 p0, 0x2a

	goto/32 :l_dHFvnrCpFKjvEAul_2

	nop

	:l_rbZOVCUcgDxXfQkL_7
	goto/32 :before_first_instruction

	:l_WCzqRzCGlDdeIpOn_4
    add-int p3, p2, p1

	goto/32 :l_inAeDAocRgKFXTki_5

	nop

	:l_LpeMfQqNoUYCIvVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktXYzhHulHiqTuyL_1

	nop

	:l_dHFvnrCpFKjvEAul_2
    const/16 p1, 0xd2

	goto/32 :l_WlcpfkAphIbBUSQd_3

	nop

	:l_WlcpfkAphIbBUSQd_3
    mul-int p2, p0, p1

	goto/32 :l_WCzqRzCGlDdeIpOn_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dtOflbmnpdDoSvss_0

	nop

	:l_kzQmCadbmibSmaKK_5
    int-to-double p0, p3

	goto/32 :l_VPZGeQtsCmzNJLVU_6

	nop

	:l_ChWQmlDhQkkWowmh_3
    mul-int p2, p0, p1

	goto/32 :l_ZmlEsXgsnqDGMFtt_4

	nop

	:l_VPZGeQtsCmzNJLVU_6
    return-void

	:after_last_instruction

	goto/32 :l_AxzkTekLhgiXaxfm_7

	nop

	:l_dtOflbmnpdDoSvss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niOmBTplnKSZUbYI_1

	nop

	:l_AxzkTekLhgiXaxfm_7
	goto/32 :before_first_instruction

	:l_ZmlEsXgsnqDGMFtt_4
    add-int p3, p2, p1

	goto/32 :l_kzQmCadbmibSmaKK_5

	nop

	:l_niOmBTplnKSZUbYI_1
    const/16 p0, 0x2a

	goto/32 :l_LMAHiLGHXZbeWQBx_2

	nop

	:l_LMAHiLGHXZbeWQBx_2
    const/16 p1, 0xd2

	goto/32 :l_ChWQmlDhQkkWowmh_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RBpyWvRiHPjzDYuy_0

	nop

	:l_RBpyWvRiHPjzDYuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJNYQgHgIhAEeulE_1

	nop

	:l_qUVbFKxBjAyWPazQ_2
    const/16 p1, 0xd2

	goto/32 :l_hGYpxDvKYtVNeBwe_3

	nop

	:l_AIIOIlgeYiYLGnSb_4
    add-int p3, p2, p1

	goto/32 :l_EFkKgPLvajbkCcio_5

	nop

	:l_PQqitmaxKHYVBbzD_6
    return-void

	:after_last_instruction

	goto/32 :l_ytGJcoavDwmWQUBa_7

	nop

	:l_ytGJcoavDwmWQUBa_7
	goto/32 :before_first_instruction

	:l_hGYpxDvKYtVNeBwe_3
    mul-int p2, p0, p1

	goto/32 :l_AIIOIlgeYiYLGnSb_4

	nop

	:l_EFkKgPLvajbkCcio_5
    int-to-double p0, p3

	goto/32 :l_PQqitmaxKHYVBbzD_6

	nop

	:l_UJNYQgHgIhAEeulE_1
    const/16 p0, 0x2a

	goto/32 :l_qUVbFKxBjAyWPazQ_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_qaXTbfiYOVRynmjt_0

	nop

	:l_nAfFpQWeTQKYNiYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_QBqdVGwgnsAquLGA_7

	nop

	:l_XuTmVoyrHYGHceKs_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_ScAltsJbEPAufEZc_29

	nop

	:l_XEWgzwXPVDfnJJEe_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_XuTmVoyrHYGHceKs_28

	nop

	:l_NDOYiyKVuGqjmazr_49
    move-object v6, v2

	goto/32 :l_PEqdjpAWNBdUvcbg_50

	nop

	:l_NUCHyJCtxtQSqCio_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_PNTgQZKeVaZCTTvX_11

	nop

	:l_yGCvaotDumrkCSzv_63
	goto/32 :oxQLPBqjjohLePkV
	:l_PLaZcfjRAHWMlTtF_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_XEWgzwXPVDfnJJEe_27

	nop

	:l_qduBLvSaldsgvtgz_24
	if-nez v2, :gl_PXMFDzHjwOujhtyr

	goto/32 :cond_2

	:gl_PXMFDzHjwOujhtyr
	goto/32 :l_gDBlHPnOZFwrfPYa_25

	nop

	:l_dWsOsbhJyvKVSerk_23
	if-nez v6, :gl_HoxAYUllGSKGMpnb

	goto/32 :cond_3

	:gl_HoxAYUllGSKGMpnb
    .line 308
	goto/32 :l_qduBLvSaldsgvtgz_24

	nop

	:l_cLdEBAdqzpoXNrBV_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bQgVvBIKkjrNnySo_54

	nop

	:l_wfgZIFsOjGbiHmjV_1
	const v1, 7
	goto/32 :l_eVNrdvKAOtvHLMUP_2

	nop

	:l_lWwhxlLWCIuwAbZH_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uDGVKLUDPfuhVubz_20

	nop

	:l_SiVVrBSrWEhpjMhH_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IydWesXKldLXqUqs_18

	nop

	:l_bjPakLGeUjHnhtrb_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mIMxnUvWtPjFtosh_31

	nop

	:l_SKNmyjvjyOszUUqa_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CcQUwsSOQjkhiLUd_33

	nop

	:l_TLcBcEaYxwLXXywV_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_cLdEBAdqzpoXNrBV_53

	nop

	:l_ZsCPdXiDuxTiEads_3
	rem-int v0, v0, v1
	goto/32 :l_JSsDCoOCtJcnBaME_4

	nop

	:l_PEqdjpAWNBdUvcbg_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_cAeNlprwgjKdhirQ_51

	nop

	:l_mGEjoZlRgnrWAamQ_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_FwxdZnAoCVcJSwNd_22

	nop

	:l_qKWgXaPJsYBKllUK_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mGgFUpqMzmOouuTk_62

	nop

	:l_PNTgQZKeVaZCTTvX_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_tRZjTxsMTHdLDUgv_12

	nop

	:l_JSsDCoOCtJcnBaME_4
	if-lez v0, :gl_TAgCfpVpdZhpvoqA

	goto/32 :MYldFVKhYSqzPzNp

	:gl_TAgCfpVpdZhpvoqA	goto/32 :l_DrKuVaxNRHozZTzf_5

	nop

	:l_YcVmDcRWcuFEqonm_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKWgXaPJsYBKllUK_61

	nop

	:l_eBDBQqHDwqOqaJsz_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_YcVmDcRWcuFEqonm_60

	nop

	:l_cAeNlprwgjKdhirQ_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_TLcBcEaYxwLXXywV_52

	nop

	:l_vykcHQTpUTloqYtd_15
    const/4 v4, 0x1

	goto/32 :l_ffmmOBSVlfBRuZCK_16

	nop

	:l_pYmKTGlumPMoTrAc_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_bsUWRFPzOviVRthg_36

	nop

	:l_QBqdVGwgnsAquLGA_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_xFmDSzuOoSIcShcC_8

	nop

	:l_DrKuVaxNRHozZTzf_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_nAfFpQWeTQKYNiYm_6

	nop

	:l_qaXTbfiYOVRynmjt_0
	const v0, 29
	goto/32 :l_wfgZIFsOjGbiHmjV_1

	nop

	:l_OeWCkvnOcbugGKlX_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_gdUeBXwCPTszoKpI_42

	nop

	:l_CcQUwsSOQjkhiLUd_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_inmwPMtnyMHbEwId_34

	nop

	:l_mGgFUpqMzmOouuTk_62
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_yGCvaotDumrkCSzv_63

	nop

	:l_AAubkPdDYeajdKRA_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_eBDBQqHDwqOqaJsz_59

	nop

	:l_ffmmOBSVlfBRuZCK_16
	if-eqz v2, :gl_jWFOagBjvDdMKhkz

	goto/32 :cond_1

	:gl_jWFOagBjvDdMKhkz
	goto/32 :l_SiVVrBSrWEhpjMhH_17

	nop

	:l_gDBlHPnOZFwrfPYa_25
    move-object v6, v2

	goto/32 :l_PLaZcfjRAHWMlTtF_26

	nop

	:l_tRZjTxsMTHdLDUgv_12
    const/4 v5, 0x0

	goto/32 :l_qpilttAXvFETCDbb_13

	nop

	:l_qpilttAXvFETCDbb_13
	if-nez v4, :gl_LlBCpRAjNQMtgFyH

	goto/32 :cond_0

	:gl_LlBCpRAjNQMtgFyH
	goto/32 :l_CHxJmwozPSFFBQDB_14

	nop

	:l_mIMxnUvWtPjFtosh_31
    move-object v5, v2

	goto/32 :l_SKNmyjvjyOszUUqa_32

	nop

	:l_LxLXJeyyojstZnFj_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_nEUKPLdcLPxhAYtz_48

	nop

	:l_QHFYTKeFjbLdxBZU_46
    const/16 v6, 0x8

	goto/32 :l_LxLXJeyyojstZnFj_47

	nop

	:l_vVGveutBASCyQxpk_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QHFYTKeFjbLdxBZU_46

	nop

	:l_eVNrdvKAOtvHLMUP_2
	add-int v0, v0, v1
	goto/32 :l_ZsCPdXiDuxTiEads_3

	nop

	:l_kCEJiDrVZzHHaVnV_43
	if-eq v2, v6, :gl_NdQCHfpCRCQhhfdj

	goto/32 :cond_4

	:gl_NdQCHfpCRCQhhfdj
	goto/32 :l_yBdSPXXChvbxXwjV_44

	nop

	:l_XkcQHKDTHEaaoBri_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_EHIeOTeMGWAkwunB_40

	nop

	:l_uDGVKLUDPfuhVubz_20
	if-nez v5, :gl_zBGAFNCfKAgmMnLr

	goto/32 :cond_5

	:gl_zBGAFNCfKAgmMnLr
	goto/32 :l_mGEjoZlRgnrWAamQ_21

	nop

	:l_EHIeOTeMGWAkwunB_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OeWCkvnOcbugGKlX_41

	nop

	:l_ODjLxuDkSCUrFONB_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_XkcQHKDTHEaaoBri_39

	nop

	:l_nEUKPLdcLPxhAYtz_48
	if-nez v2, :gl_iUuaDhPCtndwKIYM

	goto/32 :cond_6

	:gl_iUuaDhPCtndwKIYM
	goto/32 :l_NDOYiyKVuGqjmazr_49

	nop

	:l_fXXrdFKBVHReYBmx_55
	if-nez v6, :gl_wvKOCIOyILQlsOee

	goto/32 :cond_5

	:gl_wvKOCIOyILQlsOee
	goto/32 :l_TInQnjzuehoPnrCu_56

	nop

	:l_inmwPMtnyMHbEwId_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_pYmKTGlumPMoTrAc_35

	nop

	:l_jOgGSfyDyukesXJb_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_NUCHyJCtxtQSqCio_10

	nop

	:l_bsUWRFPzOviVRthg_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_yBLwicqxgHRUmovl_37

	nop

	:l_TInQnjzuehoPnrCu_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_YtdNAacCqMoAzvTi_57

	nop

	:l_ScAltsJbEPAufEZc_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_bjPakLGeUjHnhtrb_30

	nop

	:l_yBdSPXXChvbxXwjV_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_vVGveutBASCyQxpk_45

	nop

	:l_gdUeBXwCPTszoKpI_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_kCEJiDrVZzHHaVnV_43

	nop

	:l_CHxJmwozPSFFBQDB_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_vykcHQTpUTloqYtd_15

	nop

	:l_yBLwicqxgHRUmovl_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_ODjLxuDkSCUrFONB_38

	nop

	:l_FwxdZnAoCVcJSwNd_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dWsOsbhJyvKVSerk_23

	nop

	:l_YtdNAacCqMoAzvTi_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_AAubkPdDYeajdKRA_58

	nop

	:l_xFmDSzuOoSIcShcC_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_jOgGSfyDyukesXJb_9

	nop

	:l_IydWesXKldLXqUqs_18
    const/4 v6, 0x0

	goto/32 :l_lWwhxlLWCIuwAbZH_19

	nop

	:l_bQgVvBIKkjrNnySo_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fXXrdFKBVHReYBmx_55

	nop

.end method

.method private final isCompleted(SBCF)V
    .locals 0

	goto/32 :l_mmKuWlpaaNTUpWhY_0

	nop

	:l_mmKuWlpaaNTUpWhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scneOqVBVcNMzNso_1

	nop

	:l_WjljgmILDJQEzxAN_5
    int-to-double p0, p3

	goto/32 :l_pBvCowPPxycKXwra_6

	nop

	:l_pBvCowPPxycKXwra_6
    return-void

	:after_last_instruction

	goto/32 :l_zFAOUWRZXhvJQaRK_7

	nop

	:l_zFAOUWRZXhvJQaRK_7
	goto/32 :before_first_instruction

	:l_scneOqVBVcNMzNso_1
    const/16 p0, 0x2a

	goto/32 :l_aKbsCNCRWYtBjPBF_2

	nop

	:l_GNvmIJFkaSDaYvms_3
    mul-int p2, p0, p1

	goto/32 :l_dgmpcpAsnrJpMQty_4

	nop

	:l_dgmpcpAsnrJpMQty_4
    add-int p3, p2, p1

	goto/32 :l_WjljgmILDJQEzxAN_5

	nop

	:l_aKbsCNCRWYtBjPBF_2
    const/16 p1, 0xd2

	goto/32 :l_GNvmIJFkaSDaYvms_3

	nop

.end method

.method private final isCompleted(FBSC)V
    .locals 0

	goto/32 :l_CaXlbJAlUPbyMlEi_0

	nop

	:l_vLUhcJcJZrQBsMgf_5
    int-to-double p0, p3

	goto/32 :l_mVZmOdgrAGBYMbLx_6

	nop

	:l_RvkgxPqpePqAuxjG_4
    add-int p3, p2, p1

	goto/32 :l_vLUhcJcJZrQBsMgf_5

	nop

	:l_mYtXekGbSEYchXhK_7
	goto/32 :before_first_instruction

	:l_CaXlbJAlUPbyMlEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihmSTRzuNLnywdtj_1

	nop

	:l_mVZmOdgrAGBYMbLx_6
    return-void

	:after_last_instruction

	goto/32 :l_mYtXekGbSEYchXhK_7

	nop

	:l_qMonmaTnUrQkYScy_2
    const/16 p1, 0xd2

	goto/32 :l_kTPNeQarSMuPhxrO_3

	nop

	:l_ihmSTRzuNLnywdtj_1
    const/16 p0, 0x2a

	goto/32 :l_qMonmaTnUrQkYScy_2

	nop

	:l_kTPNeQarSMuPhxrO_3
    mul-int p2, p0, p1

	goto/32 :l_RvkgxPqpePqAuxjG_4

	nop

.end method

.method private final isCompleted(CBFS)V
    .locals 0

	goto/32 :l_epujFmkrLHalarPG_0

	nop

	:l_eACOWFNvYqCxQsEG_3
    mul-int p2, p0, p1

	goto/32 :l_pODABfJRtrTUhKcF_4

	nop

	:l_rTLVYfQmYjqEZtcG_1
    const/16 p0, 0x2a

	goto/32 :l_vhnAlTYvtcOHVilo_2

	nop

	:l_pODABfJRtrTUhKcF_4
    add-int p3, p2, p1

	goto/32 :l_zdCMlzioVCcUEmWw_5

	nop

	:l_epujFmkrLHalarPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTLVYfQmYjqEZtcG_1

	nop

	:l_zdCMlzioVCcUEmWw_5
    int-to-double p0, p3

	goto/32 :l_fIjWjiNiQRNfcGlK_6

	nop

	:l_vhnAlTYvtcOHVilo_2
    const/16 p1, 0xd2

	goto/32 :l_eACOWFNvYqCxQsEG_3

	nop

	:l_eobQGLwWTBENEopU_7
	goto/32 :before_first_instruction

	:l_fIjWjiNiQRNfcGlK_6
    return-void

	:after_last_instruction

	goto/32 :l_eobQGLwWTBENEopU_7

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_ZDiNXyYuhbYmqwDQ_0

	nop

	:l_ZDiNXyYuhbYmqwDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_raHieXMYYrhNiKZu_1

	nop

	:l_bnnICqfEYMHGEFiU_2
    return v0

	:after_last_instruction

	goto/32 :l_HMRuByUlSMjqdJKD_3

	nop

	:l_HMRuByUlSMjqdJKD_3
	goto/32 :before_first_instruction

	:l_raHieXMYYrhNiKZu_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_bnnICqfEYMHGEFiU_2

	nop

.end method

.method private final rescheduleAllDelayed(ZSBI)V
    .locals 0

	goto/32 :l_GWGPNvupylCPQiUS_0

	nop

	:l_OTnbgfsImlsXKLbZ_2
    const/16 p1, 0xd2

	goto/32 :l_gkRnCWjNBsDlcXwa_3

	nop

	:l_CNAYBUCnzipseegC_5
    int-to-double p0, p3

	goto/32 :l_EPlZJbzPOBgDboLb_6

	nop

	:l_TymiyrCCZfGDbrbs_1
    const/16 p0, 0x2a

	goto/32 :l_OTnbgfsImlsXKLbZ_2

	nop

	:l_gkRnCWjNBsDlcXwa_3
    mul-int p2, p0, p1

	goto/32 :l_nAHdcNwMOVdkwEAb_4

	nop

	:l_nAHdcNwMOVdkwEAb_4
    add-int p3, p2, p1

	goto/32 :l_CNAYBUCnzipseegC_5

	nop

	:l_iqrfdpQTYDMeFtgK_7
	goto/32 :before_first_instruction

	:l_EPlZJbzPOBgDboLb_6
    return-void

	:after_last_instruction

	goto/32 :l_iqrfdpQTYDMeFtgK_7

	nop

	:l_GWGPNvupylCPQiUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TymiyrCCZfGDbrbs_1

	nop

.end method

.method private final rescheduleAllDelayed(BZIS)V
    .locals 0

	goto/32 :l_ZWxqoChvlIPkvZHh_0

	nop

	:l_dYPvpIcOpyUIHWjt_3
    mul-int p2, p0, p1

	goto/32 :l_MEqHVJfHChJUyLwh_4

	nop

	:l_WWICzgXUupuIwWKr_2
    const/16 p1, 0xd2

	goto/32 :l_dYPvpIcOpyUIHWjt_3

	nop

	:l_MEqHVJfHChJUyLwh_4
    add-int p3, p2, p1

	goto/32 :l_ySAFGBACDzbZoOXk_5

	nop

	:l_yOgCmPvgbmIRVuUb_6
    return-void

	:after_last_instruction

	goto/32 :l_aIvashunkOxDIgMH_7

	nop

	:l_xkMUYzgqAPGIKbTP_1
    const/16 p0, 0x2a

	goto/32 :l_WWICzgXUupuIwWKr_2

	nop

	:l_aIvashunkOxDIgMH_7
	goto/32 :before_first_instruction

	:l_ZWxqoChvlIPkvZHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkMUYzgqAPGIKbTP_1

	nop

	:l_ySAFGBACDzbZoOXk_5
    int-to-double p0, p3

	goto/32 :l_yOgCmPvgbmIRVuUb_6

	nop

.end method

.method private final rescheduleAllDelayed(SBIZ)V
    .locals 0

	goto/32 :l_VjYbiedaoxPioVhv_0

	nop

	:l_VjYbiedaoxPioVhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqdXYYEInzVkrDNB_1

	nop

	:l_DXpXZhuhykpRafdS_2
    const/16 p1, 0xd2

	goto/32 :l_LCqCPpRSUKPtmjew_3

	nop

	:l_sWylhZmvBFnvCTEx_4
    add-int p3, p2, p1

	goto/32 :l_mddduEwvwclmYkQU_5

	nop

	:l_oqdXYYEInzVkrDNB_1
    const/16 p0, 0x2a

	goto/32 :l_DXpXZhuhykpRafdS_2

	nop

	:l_cJBTbYzaoWAxhBUC_6
    return-void

	:after_last_instruction

	goto/32 :l_fRnBuvJmBOFIramt_7

	nop

	:l_LCqCPpRSUKPtmjew_3
    mul-int p2, p0, p1

	goto/32 :l_sWylhZmvBFnvCTEx_4

	nop

	:l_mddduEwvwclmYkQU_5
    int-to-double p0, p3

	goto/32 :l_cJBTbYzaoWAxhBUC_6

	nop

	:l_fRnBuvJmBOFIramt_7
	goto/32 :before_first_instruction

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_BrOylZOsuzJRqgBk_0

	nop

	:l_NqnxHWlSEZmwfQjH_1
	const v1, 30
	goto/32 :l_IxXKwfuKOpWPLRWL_2

	nop

	:l_WkocKzlyOhdOzUZK_4
	if-lez v0, :gl_pKcaZSAvuTyKFHJd

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_pKcaZSAvuTyKFHJd	goto/32 :l_IiIauNzqFDVTIGBw_5

	nop

	:l_WmxtiSuPrTEjuvnV_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QTrjcChzAnJNuBpD_10

	nop

	:l_IxXKwfuKOpWPLRWL_2
	add-int v0, v0, v1
	goto/32 :l_YnCoPlbsjtJfkVLb_3

	nop

	:l_KefCjxugRFYGJneT_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_TAtBcXpNBdlxxuxT_19

	nop

	:l_QTrjcChzAnJNuBpD_10
    goto :goto_0

    :cond_0
	goto/32 :l_CtFCgzGeaCIebvwU_11

	nop

	:l_PziQjdAPoqcOhWMI_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_yNBIAWtFOoOHOvvp_16

	nop

	:l_TAtBcXpNBdlxxuxT_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_TsJIDmEHExrmsSGq_20

	nop

	:l_ARpiizCJLARNApjq_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dqVJbzFbCsKNoqTy_13

	nop

	:l_dQIfVJaqvFDkhQfV_22
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_iSCdEIkQDudQfhbV_23

	nop

	:l_gCLGbObJSQzgKfyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_PLmJtfTNUpqnWAWf_7

	nop

	:l_CtFCgzGeaCIebvwU_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_ARpiizCJLARNApjq_12

	nop

	:l_IiIauNzqFDVTIGBw_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_gCLGbObJSQzgKfyD_6

	nop

	:l_TsJIDmEHExrmsSGq_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_JKAoGBlLpzJeYjVU_21

	nop

	:l_YnCoPlbsjtJfkVLb_3
	rem-int v0, v0, v1
	goto/32 :l_WkocKzlyOhdOzUZK_4

	nop

	:l_iSCdEIkQDudQfhbV_23
	goto/32 :wlRzcBczYFACpsPz
	:l_BrOylZOsuzJRqgBk_0
	const v0, 11
	goto/32 :l_NqnxHWlSEZmwfQjH_1

	nop

	:l_PLmJtfTNUpqnWAWf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rWMPnWUlkezLnTqe_8

	nop

	:l_xUCUTQhfWxenYeAN_14
	if-nez v2, :gl_ndTTbjCrfLoARNGz

	goto/32 :cond_2

	:gl_ndTTbjCrfLoARNGz
	goto/32 :l_PziQjdAPoqcOhWMI_15

	nop

	:l_yNBIAWtFOoOHOvvp_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_OcROwonEnuVzaweG_17

	nop

	:l_rWMPnWUlkezLnTqe_8
	if-nez v0, :gl_RZlYhQOYrzTEjfVB

	goto/32 :cond_0

	:gl_RZlYhQOYrzTEjfVB
	goto/32 :l_WmxtiSuPrTEjuvnV_9

	nop

	:l_JKAoGBlLpzJeYjVU_21
    return-void

	:after_last_instruction

	goto/32 :l_dQIfVJaqvFDkhQfV_22

	nop

	:l_dqVJbzFbCsKNoqTy_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_xUCUTQhfWxenYeAN_14

	nop

	:l_OcROwonEnuVzaweG_17
	if-eqz v2, :gl_UinoHuRwZGMWECqc

	goto/32 :cond_1

	:gl_UinoHuRwZGMWECqc
	goto/32 :l_KefCjxugRFYGJneT_18

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_qGiURgqhiZuOACFD_0

	nop

	:l_qGiURgqhiZuOACFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APQFwrpyHVpVTRgv_1

	nop

	:l_zACetxypCEpiZcdS_4
    add-int p3, p2, p1

	goto/32 :l_UjCpLqbWEtzVWAgn_5

	nop

	:l_iSWTUOnOpVbcXxMw_7
	goto/32 :before_first_instruction

	:l_tSwqnXKccvXdCQtq_6
    return-void

	:after_last_instruction

	goto/32 :l_iSWTUOnOpVbcXxMw_7

	nop

	:l_EInuAZyrgtAcIxWd_3
    mul-int p2, p0, p1

	goto/32 :l_zACetxypCEpiZcdS_4

	nop

	:l_APQFwrpyHVpVTRgv_1
    const/16 p0, 0x2a

	goto/32 :l_pdDBIKNPoQuuEwzk_2

	nop

	:l_pdDBIKNPoQuuEwzk_2
    const/16 p1, 0xd2

	goto/32 :l_EInuAZyrgtAcIxWd_3

	nop

	:l_UjCpLqbWEtzVWAgn_5
    int-to-double p0, p3

	goto/32 :l_tSwqnXKccvXdCQtq_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XgunYiIVFnXPrNUy_0

	nop

	:l_yQvPcHzlZVEdhDpg_2
    const/16 p1, 0xd2

	goto/32 :l_QpaMdlkRupVKlywc_3

	nop

	:l_XgunYiIVFnXPrNUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zApaxfKVJOZKJiMT_1

	nop

	:l_YYdhYjDIxAbVpQzO_7
	goto/32 :before_first_instruction

	:l_ugwDfaCuULOOzTEW_6
    return-void

	:after_last_instruction

	goto/32 :l_YYdhYjDIxAbVpQzO_7

	nop

	:l_zApaxfKVJOZKJiMT_1
    const/16 p0, 0x2a

	goto/32 :l_yQvPcHzlZVEdhDpg_2

	nop

	:l_zNIlLEsqQQAUdcAe_4
    add-int p3, p2, p1

	goto/32 :l_iomlbfMaBkIEwDcj_5

	nop

	:l_QpaMdlkRupVKlywc_3
    mul-int p2, p0, p1

	goto/32 :l_zNIlLEsqQQAUdcAe_4

	nop

	:l_iomlbfMaBkIEwDcj_5
    int-to-double p0, p3

	goto/32 :l_ugwDfaCuULOOzTEW_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_CkOhBviYWUxTrNvM_0

	nop

	:l_CkOhBviYWUxTrNvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVWwrNBVcLqykRJQ_1

	nop

	:l_jsLifVgfkeaciAEo_5
    int-to-double p0, p3

	goto/32 :l_RtTufhDJLIAolLGF_6

	nop

	:l_rVfivpjkSkkvZtor_2
    const/16 p1, 0xd2

	goto/32 :l_GBfravXxXvCczsCc_3

	nop

	:l_ujKsvkjhImlALhWS_7
	goto/32 :before_first_instruction

	:l_RtTufhDJLIAolLGF_6
    return-void

	:after_last_instruction

	goto/32 :l_ujKsvkjhImlALhWS_7

	nop

	:l_GBfravXxXvCczsCc_3
    mul-int p2, p0, p1

	goto/32 :l_xlFzJmPQDpRqkJhw_4

	nop

	:l_xlFzJmPQDpRqkJhw_4
    add-int p3, p2, p1

	goto/32 :l_jsLifVgfkeaciAEo_5

	nop

	:l_PVWwrNBVcLqykRJQ_1
    const/16 p0, 0x2a

	goto/32 :l_rVfivpjkSkkvZtor_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_IToGoqQXEFffEDbZ_0

	nop

	:l_tqmUjOkFNXWTuARe_1
	const v1, 28
	goto/32 :l_PuXQdmrrvcSNXigh_2

	nop

	:l_AGGkFGdTXpfMEUGk_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_rDAcEISaHBQMANmn_27

	nop

	:l_fuLkSIHSyUNZPPOk_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_qnmBCuMpcxshJVkb_6

	nop

	:l_FPhSedFvtJYqmAaD_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_BsGNTlJMMoTkHnDO_22

	nop

	:l_soXKcQGLjCyaZdcH_8
	if-nez v0, :gl_MKRTHwpnfDcfzNBp

	goto/32 :cond_0

	:gl_MKRTHwpnfDcfzNBp
	goto/32 :l_VfCKwcpnvxzCpkyn_9

	nop

	:l_qnmBCuMpcxshJVkb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_zuKHEThWaRHSIoOv_7

	nop

	:l_fgsNDQLylYcQGCwx_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_rddfPbzftKiHdgqz_20

	nop

	:l_aVDAiIEkONYSizZp_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lUDPXQHVRbVIFeEe_24

	nop

	:l_rDAcEISaHBQMANmn_27
    return v1

	:after_last_instruction

	goto/32 :l_ERGxHFXxtSbmXcCw_28

	nop

	:l_rddfPbzftKiHdgqz_20
    const/4 v4, 0x0

	goto/32 :l_FPhSedFvtJYqmAaD_21

	nop

	:l_lMZxgMvFvmqwCUpw_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_avloyOHjzDZlbGLQ_11

	nop

	:l_OPgtmcdyZhEoezHH_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_BorpRLgOVDEjqozh_13

	nop

	:l_PuXQdmrrvcSNXigh_2
	add-int v0, v0, v1
	goto/32 :l_fsepusFhBkbxDChv_3

	nop

	:l_IToGoqQXEFffEDbZ_0
	const v0, 12
	goto/32 :l_tqmUjOkFNXWTuARe_1

	nop

	:l_lUDPXQHVRbVIFeEe_24
    move-object v0, v2

	goto/32 :l_jywyRxEtltlsVhys_25

	nop

	:l_fsepusFhBkbxDChv_3
	rem-int v0, v0, v1
	goto/32 :l_AHAhHGKHYQFZwVZd_4

	nop

	:l_guHOXijQGdgHaEFG_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rVAcEsvCkqMEaSGM_16

	nop

	:l_cJYueQgijSWNWYeT_14
    move-object v0, p0

	goto/32 :l_guHOXijQGdgHaEFG_15

	nop

	:l_JYsrbOewdGgSwEDl_29
	goto/32 :WaLjqEyuHhdTRnIV
	:l_VfCKwcpnvxzCpkyn_9
    const/4 v0, 0x1

	goto/32 :l_lMZxgMvFvmqwCUpw_10

	nop

	:l_AHAhHGKHYQFZwVZd_4
	if-lez v0, :gl_CRBvlsPkovXeCpld

	goto/32 :AhaCVkZLnkZzASKG

	:gl_CRBvlsPkovXeCpld	goto/32 :l_fuLkSIHSyUNZPPOk_5

	nop

	:l_BorpRLgOVDEjqozh_13
	if-eqz v0, :gl_MWydvWjXhoJtwrGc

	goto/32 :cond_1

	:gl_MWydvWjXhoJtwrGc
	goto/32 :l_cJYueQgijSWNWYeT_14

	nop

	:l_ZzEbXYblRkmpGivm_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_fgsNDQLylYcQGCwx_19

	nop

	:l_jywyRxEtltlsVhys_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_AGGkFGdTXpfMEUGk_26

	nop

	:l_rVAcEsvCkqMEaSGM_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_QHLhcGoKKnseLNbf_17

	nop

	:l_avloyOHjzDZlbGLQ_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_OPgtmcdyZhEoezHH_12

	nop

	:l_BsGNTlJMMoTkHnDO_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_aVDAiIEkONYSizZp_23

	nop

	:l_QHLhcGoKKnseLNbf_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZzEbXYblRkmpGivm_18

	nop

	:l_ERGxHFXxtSbmXcCw_28
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_JYsrbOewdGgSwEDl_29

	nop

	:l_zuKHEThWaRHSIoOv_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_soXKcQGLjCyaZdcH_8

	nop

.end method

.method private final setCompleted(ZBICF)V
    .locals 0

	goto/32 :l_mCHqQhwSCbaBhKGU_0

	nop

	:l_BiAQRpwcaOScnecb_6
    return-void

	:after_last_instruction

	goto/32 :l_kvgaJSTZFoDrttGH_7

	nop

	:l_RuZtgREFiQkcWNBg_3
    mul-int p2, p0, p1

	goto/32 :l_VdbROIpwcBIMEHLJ_4

	nop

	:l_VdbROIpwcBIMEHLJ_4
    add-int p3, p2, p1

	goto/32 :l_faKAyICykPgIeOgf_5

	nop

	:l_mCHqQhwSCbaBhKGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brbgyZUNcQgEiZPf_1

	nop

	:l_kvgaJSTZFoDrttGH_7
	goto/32 :before_first_instruction

	:l_DmgChOPQIqXxGabh_2
    const/16 p1, 0xd2

	goto/32 :l_RuZtgREFiQkcWNBg_3

	nop

	:l_brbgyZUNcQgEiZPf_1
    const/16 p0, 0x2a

	goto/32 :l_DmgChOPQIqXxGabh_2

	nop

	:l_faKAyICykPgIeOgf_5
    int-to-double p0, p3

	goto/32 :l_BiAQRpwcaOScnecb_6

	nop

.end method

.method private final setCompleted(ZIFBC)V
    .locals 0

	goto/32 :l_OBUPvtUDZEaHSOTh_0

	nop

	:l_OBUPvtUDZEaHSOTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVRbEoOsCBzCBxUx_1

	nop

	:l_YSuBMHofZoFiEzpE_2
    const/16 p1, 0xd2

	goto/32 :l_jqTqwtwSnDdQpQyi_3

	nop

	:l_ojIQNWGVAFRXaVMZ_5
    int-to-double p0, p3

	goto/32 :l_OdIippCggIPWUAgb_6

	nop

	:l_qUJXzWZQORbOarFq_7
	goto/32 :before_first_instruction

	:l_jqTqwtwSnDdQpQyi_3
    mul-int p2, p0, p1

	goto/32 :l_andxbRPkNBMkKHSr_4

	nop

	:l_OdIippCggIPWUAgb_6
    return-void

	:after_last_instruction

	goto/32 :l_qUJXzWZQORbOarFq_7

	nop

	:l_NVRbEoOsCBzCBxUx_1
    const/16 p0, 0x2a

	goto/32 :l_YSuBMHofZoFiEzpE_2

	nop

	:l_andxbRPkNBMkKHSr_4
    add-int p3, p2, p1

	goto/32 :l_ojIQNWGVAFRXaVMZ_5

	nop

.end method

.method private final setCompleted(ZBIFC)V
    .locals 0

	goto/32 :l_MZJiEYGYvXtGPDta_0

	nop

	:l_poAVaRmXEtwJkvfv_6
    return-void

	:after_last_instruction

	goto/32 :l_NoRsVsLeHlhauWMR_7

	nop

	:l_MZJiEYGYvXtGPDta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIALRAVfaBVgopQK_1

	nop

	:l_NoRsVsLeHlhauWMR_7
	goto/32 :before_first_instruction

	:l_tmmlatoWnRamaDLS_5
    int-to-double p0, p3

	goto/32 :l_poAVaRmXEtwJkvfv_6

	nop

	:l_uIALRAVfaBVgopQK_1
    const/16 p0, 0x2a

	goto/32 :l_EIGXJcMXvdPjQWOm_2

	nop

	:l_bNwAylKtTTYEpIdL_4
    add-int p3, p2, p1

	goto/32 :l_tmmlatoWnRamaDLS_5

	nop

	:l_EIGXJcMXvdPjQWOm_2
    const/16 p1, 0xd2

	goto/32 :l_VymUBvqoZTwfefzl_3

	nop

	:l_VymUBvqoZTwfefzl_3
    mul-int p2, p0, p1

	goto/32 :l_bNwAylKtTTYEpIdL_4

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_queobkDqhZJEjiAs_0

	nop

	:l_dmVhwrLmEwUkBWFs_2
    return-void

	:after_last_instruction

	goto/32 :l_upZctGQhfhODdkSn_3

	nop

	:l_upZctGQhfhODdkSn_3
	goto/32 :before_first_instruction

	:l_queobkDqhZJEjiAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_wOfuEumWdQAKEccf_1

	nop

	:l_wOfuEumWdQAKEccf_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_dmVhwrLmEwUkBWFs_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;BCFZ)V
    .locals 0

	goto/32 :l_ulXJadmiGfuUCjcT_0

	nop

	:l_mBIYsuklMfrhyRiv_5
    int-to-double p0, p3

	goto/32 :l_eLBPZYKPgCBAHGwC_6

	nop

	:l_eLBPZYKPgCBAHGwC_6
    return-void

	:after_last_instruction

	goto/32 :l_HrpFwJQqpxYsrWtL_7

	nop

	:l_FexDhGPDutkUHCZw_3
    mul-int p2, p0, p1

	goto/32 :l_tLbtokkZtMSngCXD_4

	nop

	:l_CYgvFrjYZHBkCHjC_1
    const/16 p0, 0x2a

	goto/32 :l_QAGmRvGJkkgOkqKo_2

	nop

	:l_tLbtokkZtMSngCXD_4
    add-int p3, p2, p1

	goto/32 :l_mBIYsuklMfrhyRiv_5

	nop

	:l_ulXJadmiGfuUCjcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYgvFrjYZHBkCHjC_1

	nop

	:l_QAGmRvGJkkgOkqKo_2
    const/16 p1, 0xd2

	goto/32 :l_FexDhGPDutkUHCZw_3

	nop

	:l_HrpFwJQqpxYsrWtL_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;FCZB)V
    .locals 0

	goto/32 :l_sVXnpIbJzeqQTMvn_0

	nop

	:l_cSYcDKiweQmokhci_6
    return-void

	:after_last_instruction

	goto/32 :l_BNJMDOjVcjdcZuYc_7

	nop

	:l_bETUeSnlnZlVKHoX_5
    int-to-double p0, p3

	goto/32 :l_cSYcDKiweQmokhci_6

	nop

	:l_vpEdnXQEKpVymQxM_4
    add-int p3, p2, p1

	goto/32 :l_bETUeSnlnZlVKHoX_5

	nop

	:l_owaKOkSkyhFdVOOt_2
    const/16 p1, 0xd2

	goto/32 :l_opuCTTvYlFcbiTlT_3

	nop

	:l_BGzRMsFPQObLFAnx_1
    const/16 p0, 0x2a

	goto/32 :l_owaKOkSkyhFdVOOt_2

	nop

	:l_sVXnpIbJzeqQTMvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGzRMsFPQObLFAnx_1

	nop

	:l_opuCTTvYlFcbiTlT_3
    mul-int p2, p0, p1

	goto/32 :l_vpEdnXQEKpVymQxM_4

	nop

	:l_BNJMDOjVcjdcZuYc_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;CFBZ)V
    .locals 0

	goto/32 :l_RhSuAtGKegGdwVtK_0

	nop

	:l_RhSuAtGKegGdwVtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBHswHVoZWgzVOxu_1

	nop

	:l_iLYCNLhfxkQFNyxc_3
    mul-int p2, p0, p1

	goto/32 :l_bVTkbwnuglrFFxGo_4

	nop

	:l_rorUQyKdYKRoioZa_7
	goto/32 :before_first_instruction

	:l_bVTkbwnuglrFFxGo_4
    add-int p3, p2, p1

	goto/32 :l_cQJbuqsLBJPKWsYg_5

	nop

	:l_JzzdqixjZrHDTone_6
    return-void

	:after_last_instruction

	goto/32 :l_rorUQyKdYKRoioZa_7

	nop

	:l_LBVjpSJNTuMtDHVY_2
    const/16 p1, 0xd2

	goto/32 :l_iLYCNLhfxkQFNyxc_3

	nop

	:l_cQJbuqsLBJPKWsYg_5
    int-to-double p0, p3

	goto/32 :l_JzzdqixjZrHDTone_6

	nop

	:l_QBHswHVoZWgzVOxu_1
    const/16 p0, 0x2a

	goto/32 :l_LBVjpSJNTuMtDHVY_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_CJjYvlhiOFZbasmT_0

	nop

	:l_QKlgSOXIOvWFEjWa_6
    goto :goto_0

    :cond_0
	goto/32 :l_cBKqEJoOysXZqsym_7

	nop

	:l_ECbQXkewxXBiDZVT_10
    goto :goto_1

    :cond_1
	goto/32 :l_GWoOFeBEAVzgUdYv_11

	nop

	:l_rMxWrsvonPuNNvcl_12
    return v0

	:after_last_instruction

	goto/32 :l_iIJUTAfQEpscGRKx_13

	nop

	:l_FqnKQWztbwDSiDzU_8
	if-eq v0, p1, :gl_PGFvQNhGjdjpgYGh

	goto/32 :cond_1

	:gl_PGFvQNhGjdjpgYGh
	goto/32 :l_JgNYJysFfstZVawQ_9

	nop

	:l_JgNYJysFfstZVawQ_9
    const/4 v0, 0x1

	goto/32 :l_ECbQXkewxXBiDZVT_10

	nop

	:l_MyJUqgArRPjDsBRX_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_QKlgSOXIOvWFEjWa_6

	nop

	:l_cBKqEJoOysXZqsym_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FqnKQWztbwDSiDzU_8

	nop

	:l_NakVeUbUNTaPwFRB_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_FoNIEuNhKGpUvZUt_3

	nop

	:l_FoNIEuNhKGpUvZUt_3
	if-nez v0, :gl_fdGobWptiEzSCKJk

	goto/32 :cond_0

	:gl_fdGobWptiEzSCKJk
	goto/32 :l_uLbMxVZIXkHYROFZ_4

	nop

	:l_GWoOFeBEAVzgUdYv_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_rMxWrsvonPuNNvcl_12

	nop

	:l_uLbMxVZIXkHYROFZ_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_MyJUqgArRPjDsBRX_5

	nop

	:l_CJjYvlhiOFZbasmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_wLHMkzmrdIsRbEbm_1

	nop

	:l_wLHMkzmrdIsRbEbm_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_NakVeUbUNTaPwFRB_2

	nop

	:l_iIJUTAfQEpscGRKx_13
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGdrDcJLTJjIdBgb_0

	nop

	:l_jilUHBHQrDUisfvw_3
	goto/32 :before_first_instruction

	:l_BvqFqbumKrXOrsbl_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CczodYHRONvqJGQl_2

	nop

	:l_CczodYHRONvqJGQl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jilUHBHQrDUisfvw_3

	nop

	:l_hGdrDcJLTJjIdBgb_0
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
	goto/32 :l_BvqFqbumKrXOrsbl_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_vCpXUdxXeYhBtMXL_0

	nop

	:l_XNJMlbuClyFPMApx_3
	goto/32 :before_first_instruction

	:l_BNdBQBrDBLgRzaAd_2
    return-void

	:after_last_instruction

	goto/32 :l_XNJMlbuClyFPMApx_3

	nop

	:l_NskaRGXqxUERQPBl_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_BNdBQBrDBLgRzaAd_2

	nop

	:l_vCpXUdxXeYhBtMXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_NskaRGXqxUERQPBl_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_QpCgIchIWvTjRIkv_0

	nop

	:l_kwCggaOahdRvIQiS_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_oqnrjirwfFJxcChy_7

	nop

	:l_fkorCOWkofxoYoPR_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_eZrfEBvzwPAePTCu_5

	nop

	:l_xNaaHOwvvPYHNrZc_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_fkorCOWkofxoYoPR_4

	nop

	:l_ePTbZvCCnfCoWOcV_2
	if-nez v0, :gl_TkdfIPfsPkoVKVcN

	goto/32 :cond_0

	:gl_TkdfIPfsPkoVKVcN
    .line 295
	goto/32 :l_xNaaHOwvvPYHNrZc_3

	nop

	:l_LBvYdCZwuIWlilMB_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_ePTbZvCCnfCoWOcV_2

	nop

	:l_pqByWWWKdNyTOdrQ_8
	goto/32 :before_first_instruction

	:l_QpCgIchIWvTjRIkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_LBvYdCZwuIWlilMB_1

	nop

	:l_eZrfEBvzwPAePTCu_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_kwCggaOahdRvIQiS_6

	nop

	:l_oqnrjirwfFJxcChy_7
    return-void

	:after_last_instruction

	goto/32 :l_pqByWWWKdNyTOdrQ_8

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_PMmkkCErgwRYnGTA_0

	nop

	:l_ZyrnhMbyWNlshPPF_23
	if-eq v0, v1, :gl_ZYEuxeyupbhiBrfk

	goto/32 :cond_2

	:gl_ZYEuxeyupbhiBrfk
	goto/32 :l_RzugTlBjsPHKBQsj_24

	nop

	:l_CcuufPdaFBYEaNhD_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_EpRPHiMxsWyRqroK_8

	nop

	:l_fgtyJBTqLuIDaqzW_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ZyrnhMbyWNlshPPF_23

	nop

	:l_tNFCiHCCQWGvDYJN_9
    cmp-long v4, v0, v2

	goto/32 :l_yxPxDIZMlTHAENza_10

	nop

	:l_cfeoRQjvXdHBDXub_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_ybbfVEvEEwKDxlOD_14

	nop

	:l_KceszcEtdCOPbngs_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_DKdaoXjSMrydxptG_35

	nop

	:l_iupJsTExQZslYxWX_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_SCUhNpuMKKIbWIxA_26

	nop

	:l_RzugTlBjsPHKBQsj_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_iupJsTExQZslYxWX_25

	nop

	:l_PMmkkCErgwRYnGTA_0
	const v0, 8
	goto/32 :l_yOgTPeorrhYIUMnV_1

	nop

	:l_wbbBmJWHfTBWOFfR_3
	rem-int v0, v0, v1
	goto/32 :l_pJugrXQZMzoZGAZE_4

	nop

	:l_UIzTAGaucZsnsORk_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_xoPJdhdJzAtzVpIj_6

	nop

	:l_qxgtCLCHxceVApwi_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_iDGkIcRVJJDyGbuy_39

	nop

	:l_wMdjddDqCrVJsPON_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_KhLvAQCsNxpHwMJE_37

	nop

	:l_LrTAHbRlaQvHvtmO_31
	if-eqz v1, :gl_MjttwdtgelapgWuf

	goto/32 :cond_4

	:gl_MjttwdtgelapgWuf
	goto/32 :l_MsPiCAHvZVeiIbNb_32

	nop

	:l_VUfAqaWEfWLHntFO_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ayPCXltWprsXVjBh_19

	nop

	:l_WfyAfaFkoWjxMLuh_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_oaeqEZLrhoJYlyKR_43

	nop

	:l_NPILlWFvBdkVoYRr_44
	goto/32 :nXIRYbKiXMIUhhgg
	:l_qvuiWHRZLUuNNBaB_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_LSGjSVIsuzTkEwoB_28

	nop

	:l_CJnYYlAafRVUXkKv_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_fgtyJBTqLuIDaqzW_22

	nop

	:l_KmfoqBVOiMImqLra_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_GGBOWUqrRHtoXOZo_30

	nop

	:l_yagjfTWnyQlKQbiG_16
	if-nez v1, :gl_CoCbUjWsaJZnaEMz

	goto/32 :cond_1

	:gl_CoCbUjWsaJZnaEMz
	goto/32 :l_psoVtoHhnCVOGzFI_17

	nop

	:l_ZdMqvNRbuQcBXsYZ_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_cfeoRQjvXdHBDXub_13

	nop

	:l_KhLvAQCsNxpHwMJE_37
    goto :goto_0

    :cond_5
	goto/32 :l_qxgtCLCHxceVApwi_38

	nop

	:l_oaeqEZLrhoJYlyKR_43
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_NPILlWFvBdkVoYRr_44

	nop

	:l_YlJRVaVEbKXpPjig_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_ZdMqvNRbuQcBXsYZ_12

	nop

	:l_PlIIlKeUfkDFydor_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_yagjfTWnyQlKQbiG_16

	nop

	:l_RULTaclnHpjWXUJG_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_WfyAfaFkoWjxMLuh_42

	nop

	:l_pJugrXQZMzoZGAZE_4
	if-lez v0, :gl_motnWblyPGOwzwmg

	goto/32 :RvUykfkLFPPQLzWr

	:gl_motnWblyPGOwzwmg	goto/32 :l_UIzTAGaucZsnsORk_5

	nop

	:l_EpRPHiMxsWyRqroK_8
    const-wide/16 v2, 0x0

	goto/32 :l_tNFCiHCCQWGvDYJN_9

	nop

	:l_ayPCXltWprsXVjBh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_idaIoJTrqJKfWAEK_20

	nop

	:l_DKdaoXjSMrydxptG_35
	if-nez v6, :gl_zCJLOIOmlJbutbWa

	goto/32 :cond_5

	:gl_zCJLOIOmlJbutbWa
	goto/32 :l_wMdjddDqCrVJsPON_36

	nop

	:l_KbEmFDjUuSkrFccr_2
	add-int v0, v0, v1
	goto/32 :l_wbbBmJWHfTBWOFfR_3

	nop

	:l_CwiGbxcfTfTceZaK_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_RULTaclnHpjWXUJG_41

	nop

	:l_yOgTPeorrhYIUMnV_1
	const v1, 27
	goto/32 :l_KbEmFDjUuSkrFccr_2

	nop

	:l_ybbfVEvEEwKDxlOD_14
	if-nez v0, :gl_XnRCftjrTXKBIOLu

	goto/32 :cond_3

	:gl_XnRCftjrTXKBIOLu
    .line 213
	goto/32 :l_PlIIlKeUfkDFydor_15

	nop

	:l_GGBOWUqrRHtoXOZo_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_LrTAHbRlaQvHvtmO_31

	nop

	:l_iDGkIcRVJJDyGbuy_39
    sub-long/2addr v4, v6

	goto/32 :l_CwiGbxcfTfTceZaK_40

	nop

	:l_idaIoJTrqJKfWAEK_20
	if-eqz v1, :gl_DQpwlNuzyTpetACt

	goto/32 :cond_3

	:gl_DQpwlNuzyTpetACt
	goto/32 :l_CJnYYlAafRVUXkKv_21

	nop

	:l_LSGjSVIsuzTkEwoB_28
	if-nez v1, :gl_SJOyVBAGQCbKNzcB

	goto/32 :cond_6

	:gl_SJOyVBAGQCbKNzcB
	goto/32 :l_KmfoqBVOiMImqLra_29

	nop

	:l_MsPiCAHvZVeiIbNb_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_qjpQIXNKCUKyxMZj_33

	nop

	:l_SCUhNpuMKKIbWIxA_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_qvuiWHRZLUuNNBaB_27

	nop

	:l_xoPJdhdJzAtzVpIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_CcuufPdaFBYEaNhD_7

	nop

	:l_yxPxDIZMlTHAENza_10
	if-eqz v4, :gl_RRzzUodvuIeSTfjS

	goto/32 :cond_0

	:gl_RRzzUodvuIeSTfjS
	goto/32 :l_YlJRVaVEbKXpPjig_11

	nop

	:l_qjpQIXNKCUKyxMZj_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_KceszcEtdCOPbngs_34

	nop

	:l_psoVtoHhnCVOGzFI_17
    move-object v1, v0

	goto/32 :l_VUfAqaWEfWLHntFO_18

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_xMkzsOWFQhLCCQSb_0

	nop

	:l_xMkzsOWFQhLCCQSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_XbVnSulqmNPEvCPA_1

	nop

	:l_ZDERFRjPsXXjrvvd_3
	goto/32 :before_first_instruction

	:l_NEEFyKVeRVcYBjKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDERFRjPsXXjrvvd_3

	nop

	:l_XbVnSulqmNPEvCPA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_NEEFyKVeRVcYBjKX_2

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_TWfTAZEOruwHtxvt_0

	nop

	:l_nPzYfKMTiCDQDXgj_19
	if-eqz v2, :gl_cvhRoPRKKsUOjRGi

	goto/32 :cond_2

	:gl_cvhRoPRKKsUOjRGi
	goto/32 :l_zRnjQfmxpPggPEKj_20

	nop

	:l_ZvgKkrmwZaDgJtfZ_15
	if-eqz v2, :gl_lkIuYaRRKJIzyaqB

	goto/32 :cond_1

	:gl_lkIuYaRRKJIzyaqB
	goto/32 :l_DwruPDYyMNLWhGsC_16

	nop

	:l_DELDyvvPogxDPiil_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_efjsznrmJfVnstBu_8

	nop

	:l_TWfTAZEOruwHtxvt_0
	const v0, 7
	goto/32 :l_oSpfRxZIqbffWhhz_1

	nop

	:l_cuiAYeoLRBmIGDKo_30
    const/4 v1, 0x1

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_dqlikzmZuvSFdmFf_31

	nop

	:l_EwOrOmUqZpqumGIP_33
	goto/32 :tJTzpJNmSIxjqyUU
	:l_dqlikzmZuvSFdmFf_31
    return v1

	:after_last_instruction

	goto/32 :l_QOYQnTMIeQWkcxxT_32

	nop

	:l_zURObokyBZaIVQDY_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_KXcsnmtKXbgBFckO_27

	nop

	:l_YKHqQahxvmmnbzVE_29
	if-eq v2, v4, :gl_BLGJQIcQdMzdjfOQ

	goto/32 :cond_4

	:gl_BLGJQIcQdMzdjfOQ
	goto/32 :l_cuiAYeoLRBmIGDKo_30

	nop

	:l_FQAvNcyUflwQPcDU_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_duNqrrBoUHxRqgoY_6

	nop

	:l_pLfjJbsgPFRiozWy_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zURObokyBZaIVQDY_26

	nop

	:l_cgsAPkjdwScHMhET_4
	if-lez v0, :gl_cyCIMpfexwbPeUhj

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_cyCIMpfexwbPeUhj	goto/32 :l_FQAvNcyUflwQPcDU_5

	nop

	:l_QOYQnTMIeQWkcxxT_32
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_EwOrOmUqZpqumGIP_33

	nop

	:l_FKpAqHmUZeZFgRLX_18
    const/4 v3, 0x1

	goto/32 :l_nPzYfKMTiCDQDXgj_19

	nop

	:l_hzSTOuOuQVUhSOPN_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_YKHqQahxvmmnbzVE_29

	nop

	:l_BOlvzQnAwOujillD_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_CdnHgdDFsPMjMPBz_12

	nop

	:l_ZaiTRrILnOOVfqQb_23
	if-nez v4, :gl_QenrTtPnlDooQzwu

	goto/32 :cond_3

	:gl_QenrTtPnlDooQzwu
	goto/32 :l_vksmjQTcdBRStEXX_24

	nop

	:l_oSpfRxZIqbffWhhz_1
	const v1, 13
	goto/32 :l_OcTqyIsyRSVqTtBr_2

	nop

	:l_OcTqyIsyRSVqTtBr_2
	add-int v0, v0, v1
	goto/32 :l_XyenZGatqlmGpEgG_3

	nop

	:l_fJGGNMyjgLxzrmax_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_BOlvzQnAwOujillD_11

	nop

	:l_XyenZGatqlmGpEgG_3
	rem-int v0, v0, v1
	goto/32 :l_cgsAPkjdwScHMhET_4

	nop

	:l_CdnHgdDFsPMjMPBz_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_SxmSZGfSghCypwPr_13

	nop

	:l_KXcsnmtKXbgBFckO_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_hzSTOuOuQVUhSOPN_28

	nop

	:l_DwruPDYyMNLWhGsC_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_qJYJLOkctQOxYpBG_17

	nop

	:l_YRQthsRPzlBalcDR_9
	if-eqz v0, :gl_MoqublguDpMCXquP

	goto/32 :cond_0

	:gl_MoqublguDpMCXquP
	goto/32 :l_fJGGNMyjgLxzrmax_10

	nop

	:l_zRnjQfmxpPggPEKj_20
    const/4 v1, 0x1

	goto/32 :l_NhHYfoRTKqUhHaNa_21

	nop

	:l_duNqrrBoUHxRqgoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_DELDyvvPogxDPiil_7

	nop

	:l_vksmjQTcdBRStEXX_24
    move-object v1, v2

	goto/32 :l_pLfjJbsgPFRiozWy_25

	nop

	:l_efjsznrmJfVnstBu_8
    const/4 v1, 0x0

	goto/32 :l_YRQthsRPzlBalcDR_9

	nop

	:l_NhHYfoRTKqUhHaNa_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_qaUqnziwFWZdxGTD_22

	nop

	:l_SxmSZGfSghCypwPr_13
	if-nez v0, :gl_FgTmrzjGcQtUFQgb

	goto/32 :cond_1

	:gl_FgTmrzjGcQtUFQgb
	goto/32 :l_jFhRVLdJTZCLyqtP_14

	nop

	:l_qaUqnziwFWZdxGTD_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ZaiTRrILnOOVfqQb_23

	nop

	:l_jFhRVLdJTZCLyqtP_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_ZvgKkrmwZaDgJtfZ_15

	nop

	:l_qJYJLOkctQOxYpBG_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_FKpAqHmUZeZFgRLX_18

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_AMSaMXUpECxcSUrw_0

	nop

	:l_nqKDjFpdulTuwXAf_4
	if-lez v0, :gl_qMKNcEnnGUvlEPFH

	goto/32 :ucKbWLEZqozOySwx

	:gl_qMKNcEnnGUvlEPFH	goto/32 :l_TDjyzQUZYmTXflQj_5

	nop

	:l_myytFlJkOSGMCvwD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_kmsfJotSbquDyqiZ_8

	nop

	:l_gUuVFeGHqhVkcSkM_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_FwWxyhKFewuiEMIS_43

	nop

	:l_ElAIZbcvotNlJxdt_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_FXzpFDIQXmSIvVYD_45

	nop

	:l_JfanhgaAuSNQqBLa_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_XhARIeRCAOcXFGpq_17

	nop

	:l_oXyDnxAbCOpqULwq_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_fzPqRnqPaivMoYYq_41

	nop

	:l_JgeLrCndEYuuFudg_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_EUHthrplKeEmpHTp_21

	nop

	:l_PlxtMVdVwZKfPEjk_15
	if-eqz v3, :gl_YKZgASoFFlJjBtuk

	goto/32 :cond_6

	:gl_YKZgASoFFlJjBtuk
    .line 268
	goto/32 :l_JfanhgaAuSNQqBLa_16

	nop

	:l_vulJBFvDZxIZcuXU_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yMLllvvsUQrNwEEB_27

	nop

	:l_leICHxbJsflVOyid_29
    monitor-exit v5

	goto/32 :l_WeQgEuswZGUNySsN_30

	nop

	:l_kmsfJotSbquDyqiZ_8
    const-wide/16 v1, 0x0

	goto/32 :l_MKGoiYeKoiQbBnsj_9

	nop

	:l_DAGcqYHXHTGdnYdO_36
    monitor-exit v5

	goto/32 :l_zSwcMxZGKkuPJlGl_37

	nop

	:l_chKINftNZAVwezxS_46
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_KmzYqzubeHGpkvXw_47

	nop

	:l_aiaRlVLrMAkbBBmj_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_dyjRCpdQpwxffupo_11

	nop

	:l_dyjRCpdQpwxffupo_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MxshrFghLokKcgUJ_12

	nop

	:l_XGIUXuYziuhMOHHC_19
    goto :goto_0

    :cond_1
	goto/32 :l_JgeLrCndEYuuFudg_20

	nop

	:l_yMLllvvsUQrNwEEB_27
    const/4 v10, 0x0

	goto/32 :l_SYoaLhzOmVwmmEGu_28

	nop

	:l_MKGoiYeKoiQbBnsj_9
	if-nez v0, :gl_SlKiuXfLRAxYFVlp

	goto/32 :cond_0

	:gl_SlKiuXfLRAxYFVlp
	goto/32 :l_aiaRlVLrMAkbBBmj_10

	nop

	:l_wlXlUEYsRIIuqraL_3
	rem-int v0, v0, v1
	goto/32 :l_nqKDjFpdulTuwXAf_4

	nop

	:l_UYkJPebAieMwyiAE_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_PlxtMVdVwZKfPEjk_15

	nop

	:l_dslyuzqLpCATiMWm_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_QktHpYzLhdPRMTkj_33

	nop

	:l_KmzYqzubeHGpkvXw_47
	goto/32 :zhoNKQyKKUqshwIl
	:l_zjmAErWekIaZyyBl_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_hXRLacpJPREsFMys_39

	nop

	:l_DisNduvtyUwvLwkF_31
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
	goto/32 :l_dslyuzqLpCATiMWm_32

	nop

	:l_SYoaLhzOmVwmmEGu_28
	if-eqz v9, :gl_ZUkltqtWguiqgaav

	goto/32 :cond_2

	:gl_ZUkltqtWguiqgaav
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_leICHxbJsflVOyid_29

	nop

	:l_CQnFyCLdWBhYAxAM_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_DAGcqYHXHTGdnYdO_36

	nop

	:l_WgymEdTxUVMummnj_13
	if-nez v0, :gl_GCjlHbLHyOLkmobQ

	goto/32 :cond_6

	:gl_GCjlHbLHyOLkmobQ
	goto/32 :l_UYkJPebAieMwyiAE_14

	nop

	:l_MrDkwgWVfZfrlWte_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_XGIUXuYziuhMOHHC_19

	nop

	:l_oPvRtmzVdykZLHfH_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_TjIkzKSgfAOYVjhn_25

	nop

	:l_nmMUMvHsaqygigud_2
	add-int v0, v0, v1
	goto/32 :l_wlXlUEYsRIIuqraL_3

	nop

	:l_WeQgEuswZGUNySsN_30
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
    const/4 v13, 0x0

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
	goto/32 :l_DisNduvtyUwvLwkF_31

	nop

	:l_EUHthrplKeEmpHTp_21
    move-object v5, v0

	goto/32 :l_qzigiJHmPHzDbraQ_22

	nop

	:l_JkspwvbHoFqOdAWd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_myytFlJkOSGMCvwD_7

	nop

	:l_KJSEYkQoFOSGtpty_1
	const v1, 16
	goto/32 :l_nmMUMvHsaqygigud_2

	nop

	:l_TDjyzQUZYmTXflQj_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_JkspwvbHoFqOdAWd_6

	nop

	:l_AMSaMXUpECxcSUrw_0
	const v0, 11
	goto/32 :l_KJSEYkQoFOSGtpty_1

	nop

	:l_hXRLacpJPREsFMys_39
	if-nez v3, :gl_sfVIAUvaTtOsrRyY

	goto/32 :cond_7

	:gl_sfVIAUvaTtOsrRyY
    .line 284
	goto/32 :l_oXyDnxAbCOpqULwq_40

	nop

	:l_QktHpYzLhdPRMTkj_33
	if-eqz v10, :gl_PQYkTfEzDnbwHZzS

	goto/32 :cond_5

	:gl_PQYkTfEzDnbwHZzS
    .line 278
	goto/32 :l_iEwUGEWLlnLxlIZD_34

	nop

	:l_iEwUGEWLlnLxlIZD_34
    goto :goto_4

    :cond_5
	goto/32 :l_CQnFyCLdWBhYAxAM_35

	nop

	:l_qzigiJHmPHzDbraQ_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_QcCYrRfMnOvqqITQ_23

	nop

	:l_FwWxyhKFewuiEMIS_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_ElAIZbcvotNlJxdt_44

	nop

	:l_FXzpFDIQXmSIvVYD_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_chKINftNZAVwezxS_46

	nop

	:l_MxshrFghLokKcgUJ_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_WgymEdTxUVMummnj_13

	nop

	:l_fzPqRnqPaivMoYYq_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_gUuVFeGHqhVkcSkM_42

	nop

	:l_zSwcMxZGKkuPJlGl_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_zjmAErWekIaZyyBl_38

	nop

	:l_TjIkzKSgfAOYVjhn_25
    monitor-enter v5

	goto/32 :l_vulJBFvDZxIZcuXU_26

	nop

	:l_QcCYrRfMnOvqqITQ_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_oPvRtmzVdykZLHfH_24

	nop

	:l_XhARIeRCAOcXFGpq_17
	if-nez v3, :gl_iKAkdAxUDoIVWEjP

	goto/32 :cond_1

	:gl_iKAkdAxUDoIVWEjP
	goto/32 :l_MrDkwgWVfZfrlWte_18

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_CmjCeElfpeaNGWDD_0

	nop

	:l_ztzAnynYZblGMBoQ_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_pcwNllkjCwDzhfET_4

	nop

	:l_jbWqNScLsCRpZLmB_1
    const/4 v0, 0x0

	goto/32 :l_cMtFrvbLmBTjQIGk_2

	nop

	:l_cMtFrvbLmBTjQIGk_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_ztzAnynYZblGMBoQ_3

	nop

	:l_FCZaJMiYJNllvsYc_5
	goto/32 :before_first_instruction

	:l_pcwNllkjCwDzhfET_4
    return-void

	:after_last_instruction

	goto/32 :l_FCZaJMiYJNllvsYc_5

	nop

	:l_CmjCeElfpeaNGWDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_jbWqNScLsCRpZLmB_1

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_tblfMYiyntDVRwQV_0

	nop

	:l_XcqILnvmlvbDllmc_20
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_hFlNXxqlKwXMXnUP_21

	nop

	:l_sEUjweUvuraykWnB_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_MOesAPCZHcwXUTTr_6

	nop

	:l_yWSEtPfjYthKJCYG_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_JYymSTtdinUGzodf_13

	nop

	:l_GavhEJBQgLxMOevj_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_OtyumnzdgUCRThaX_8

	nop

	:l_OtyumnzdgUCRThaX_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_cMDaeyBwdxoYauwH_9

	nop

	:l_AuCAdETLLtCDtLIb_1
	const v1, 3
	goto/32 :l_EncEUKGaJPxFVpbC_2

	nop

	:l_KJEWedPgmRQqIfCQ_17
	if-nez v0, :gl_ztXOQEuNFPiFnRPX

	goto/32 :cond_0

	:gl_ztXOQEuNFPiFnRPX
	goto/32 :l_MEuWXeNAItaVgsKb_18

	nop

	:l_tblfMYiyntDVRwQV_0
	const v0, 24
	goto/32 :l_AuCAdETLLtCDtLIb_1

	nop

	:l_EncEUKGaJPxFVpbC_2
	add-int v0, v0, v1
	goto/32 :l_IlEfEJTHucbSlCIA_3

	nop

	:l_MjwiIBEWPMmmMJLx_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yWSEtPfjYthKJCYG_12

	nop

	:l_bvwYcrVqbgBHTLms_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_cwClUrfXGieYsxXE_15

	nop

	:l_WxVznRPFpIPDcfem_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MjwiIBEWPMmmMJLx_11

	nop

	:l_MEuWXeNAItaVgsKb_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_hFNQfUqwNyASskct_19

	nop

	:l_JYymSTtdinUGzodf_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_bvwYcrVqbgBHTLms_14

	nop

	:l_hFNQfUqwNyASskct_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XcqILnvmlvbDllmc_20

	nop

	:l_yYiqBLFValtCWlKw_4
	if-lez v0, :gl_XPPyaWRjuciNJHqo

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_XPPyaWRjuciNJHqo	goto/32 :l_sEUjweUvuraykWnB_5

	nop

	:l_hFlNXxqlKwXMXnUP_21
	goto/32 :VuhDfgEKGWNXReFK
	:l_IlEfEJTHucbSlCIA_3
	rem-int v0, v0, v1
	goto/32 :l_yYiqBLFValtCWlKw_4

	nop

	:l_cjtRqVrGOmzmgfdK_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_KJEWedPgmRQqIfCQ_17

	nop

	:l_MOesAPCZHcwXUTTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_GavhEJBQgLxMOevj_7

	nop

	:l_cMDaeyBwdxoYauwH_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_WxVznRPFpIPDcfem_10

	nop

	:l_cwClUrfXGieYsxXE_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_cjtRqVrGOmzmgfdK_16

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_MbqKBopAwgWypMWx_0

	nop

	:l_dngYpdOqrGkjwzkx_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_vpPeviWPKQoyXVOn_20

	nop

	:l_iKpxwmTVdxNazlsF_3
	rem-int v0, v0, v1
	goto/32 :l_bbgZwkHkWxxENlOS_4

	nop

	:l_DnHHiAWrDUgdiZme_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_bLWDbRrmAyaBHetH_6

	nop

	:l_VcEnDHAAVxpxrwqQ_30
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_ozpaDYcfYlrPdiQx_31

	nop

	:l_WuQljhBFvdbsKdRl_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_fOghtzNgFGXvbCLY_24

	nop

	:l_YFabKUvnwFiEpdXP_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_LLEIoEDSwKIzPsPY_29

	nop

	:l_OTSGDNiHJUZDtPNw_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_WuQljhBFvdbsKdRl_23

	nop

	:l_vpPeviWPKQoyXVOn_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_zZEXVWVWxxdyEKKi_21

	nop

	:l_ozpaDYcfYlrPdiQx_31
	goto/32 :iXjnQGhQqstTmcyQ
	:l_vqRKvEgjvhuQwZmL_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_jWSNAaatrFsBDdRi_16

	nop

	:l_MbqKBopAwgWypMWx_0
	const v0, 9
	goto/32 :l_nxhfhADpERjbYDfr_1

	nop

	:l_srhnxiyYFpWcQguj_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_UzmpwpgsDrsinOgg_8

	nop

	:l_CpzuXFvPaswuxChN_2
	add-int v0, v0, v1
	goto/32 :l_iKpxwmTVdxNazlsF_3

	nop

	:l_zZEXVWVWxxdyEKKi_21
    move-object v7, v5

	goto/32 :l_OTSGDNiHJUZDtPNw_22

	nop

	:l_UmcFCaaBIqxnNRzp_10
	if-ltz v4, :gl_cuUqjEcwpwYspSjL

	goto/32 :cond_1

	:gl_cuUqjEcwpwYspSjL
    .line 253
	goto/32 :l_SKejUrykFAeobWsK_11

	nop

	:l_riuJrBxzDCbjtMYy_12
	if-nez v2, :gl_oEpRzFaCrQWtcBxU

	goto/32 :cond_0

	:gl_oEpRzFaCrQWtcBxU
	goto/32 :l_QTHhfCPwRfZSZGvl_13

	nop

	:l_bLWDbRrmAyaBHetH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_srhnxiyYFpWcQguj_7

	nop

	:l_QZPkYMDRSrfduecw_9
    cmp-long v4, v0, v2

	goto/32 :l_UmcFCaaBIqxnNRzp_10

	nop

	:l_bbgZwkHkWxxENlOS_4
	if-lez v0, :gl_eYilIfUZaScjCeCI

	goto/32 :eavlGOLfajLPqjcD

	:gl_eYilIfUZaScjCeCI	goto/32 :l_DnHHiAWrDUgdiZme_5

	nop

	:l_nxhfhADpERjbYDfr_1
	const v1, 11
	goto/32 :l_CpzuXFvPaswuxChN_2

	nop

	:l_JWNzuHfJrQlrzQFc_27
    move-object v4, v2

	goto/32 :l_YFabKUvnwFiEpdXP_28

	nop

	:l_UzmpwpgsDrsinOgg_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_QZPkYMDRSrfduecw_9

	nop

	:l_fOghtzNgFGXvbCLY_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_rjtFgMjKlbsaMfVK_25

	nop

	:l_QTHhfCPwRfZSZGvl_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_eeyurNfkMPCqQLIY_14

	nop

	:l_jWSNAaatrFsBDdRi_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_WgPWaKlPyOQYmhYu_17

	nop

	:l_LLEIoEDSwKIzPsPY_29
    return-object v4

	:after_last_instruction

	goto/32 :l_VcEnDHAAVxpxrwqQ_30

	nop

	:l_ftzFlmxLXVnLVVOG_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_JWNzuHfJrQlrzQFc_27

	nop

	:l_rjtFgMjKlbsaMfVK_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_ftzFlmxLXVnLVVOG_26

	nop

	:l_wFlsWRqSCSMpajfG_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_dngYpdOqrGkjwzkx_19

	nop

	:l_SKejUrykFAeobWsK_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_riuJrBxzDCbjtMYy_12

	nop

	:l_WgPWaKlPyOQYmhYu_17
    add-long v5, v2, v0

	goto/32 :l_wFlsWRqSCSMpajfG_18

	nop

	:l_eeyurNfkMPCqQLIY_14
    goto :goto_0

    :cond_0
	goto/32 :l_vqRKvEgjvhuQwZmL_15

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_TbCEiDJUbhwTNKrV_0

	nop

	:l_UtKTjoJZLXhXWJUE_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_HelfAbYeJNzQYrYR_25

	nop

	:l_ynrJcOiZzdzrsREa_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_BeDaPTiwyTgCqAEw_12

	nop

	:l_ZnvBOmSoGUujLqta_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_NCyFTjMySfZlaEcn_9

	nop

	:l_UTmIJnVPDEYcLXqR_4
	if-lez v0, :gl_uaHLzJFGvbXvWNPa

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_uaHLzJFGvbXvWNPa	goto/32 :l_QQJpplZLGRmvpwKy_5

	nop

	:l_WuyvuRlfyJKYQWte_10
	if-ltz v4, :gl_qDytGGtdLsAHrsMO

	goto/32 :cond_1

	:gl_qDytGGtdLsAHrsMO
    .line 237
	goto/32 :l_ynrJcOiZzdzrsREa_11

	nop

	:l_SYlQQypwHyEFHTIg_20
    move-object v6, v4

	goto/32 :l_evfONWMPfUSwAWoU_21

	nop

	:l_HelfAbYeJNzQYrYR_25
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
	goto/32 :l_SGNDJUuiprmSKbRm_26

	nop

	:l_SmFzmCEwrajCOLnO_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_tbHVdbjnCFDpObTl_17

	nop

	:l_UhBmPQHQBZzuiqNn_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_SYlQQypwHyEFHTIg_20

	nop

	:l_RuQhosGeTeFlUyrQ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_UhBmPQHQBZzuiqNn_19

	nop

	:l_sRiNeZePudmrtcrl_1
	const v1, 31
	goto/32 :l_NHvbuhZSIpmSMrIr_2

	nop

	:l_QQJpplZLGRmvpwKy_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_zsmqQLzFWanWjRum_6

	nop

	:l_BeDaPTiwyTgCqAEw_12
	if-nez v2, :gl_rzbnUGJXTQVndPlf

	goto/32 :cond_0

	:gl_rzbnUGJXTQVndPlf
	goto/32 :l_zcZmEQlsBNBJmetb_13

	nop

	:l_oyuAZNDrBNZvSagT_27
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_woVPHerLpvNoijvx_28

	nop

	:l_ITOidQhduqJHSnvP_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_ZnvBOmSoGUujLqta_8

	nop

	:l_zsmqQLzFWanWjRum_6
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
	goto/32 :l_ITOidQhduqJHSnvP_7

	nop

	:l_tbHVdbjnCFDpObTl_17
    add-long v5, v2, v0

	goto/32 :l_RuQhosGeTeFlUyrQ_18

	nop

	:l_zcZmEQlsBNBJmetb_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_JKGBkDKwSPRUcUjU_14

	nop

	:l_SGNDJUuiprmSKbRm_26
    return-void

	:after_last_instruction

	goto/32 :l_oyuAZNDrBNZvSagT_27

	nop

	:l_lByADAJlJvEojUvX_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_SmFzmCEwrajCOLnO_16

	nop

	:l_bfYEtIScfyNiBjfP_3
	rem-int v0, v0, v1
	goto/32 :l_UTmIJnVPDEYcLXqR_4

	nop

	:l_TbCEiDJUbhwTNKrV_0
	const v0, 5
	goto/32 :l_sRiNeZePudmrtcrl_1

	nop

	:l_evfONWMPfUSwAWoU_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_qshtPvzCZTWhSZZe_22

	nop

	:l_NCyFTjMySfZlaEcn_9
    cmp-long v4, v0, v2

	goto/32 :l_WuyvuRlfyJKYQWte_10

	nop

	:l_woVPHerLpvNoijvx_28
	goto/32 :JduRHkMeKoNrDKWx
	:l_NHvbuhZSIpmSMrIr_2
	add-int v0, v0, v1
	goto/32 :l_bfYEtIScfyNiBjfP_3

	nop

	:l_JKGBkDKwSPRUcUjU_14
    goto :goto_0

    :cond_0
	goto/32 :l_lByADAJlJvEojUvX_15

	nop

	:l_vVMZEHkaPeAbVyMZ_23
    move-object v6, v4

	goto/32 :l_UtKTjoJZLXhXWJUE_24

	nop

	:l_qshtPvzCZTWhSZZe_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_vVMZEHkaPeAbVyMZ_23

	nop

.end method

.method public shutdown()V
    .locals 5

	goto/32 :l_bTmowCdbovpNtPJZ_0

	nop

	:l_bTmowCdbovpNtPJZ_0
	const v0, 12
	goto/32 :l_oQRNHPXdBDhkvjhc_1

	nop

	:l_PLoXmPtzxoprXIIA_4
	if-lez v0, :gl_oxxBvowoVQfaLtef

	goto/32 :gdShFkefccUvKuLY

	:gl_oxxBvowoVQfaLtef	goto/32 :l_rPteZiuQmaRCdFwa_5

	nop

	:l_woCixfbAQZlZcLpL_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_JBeynDGytHOhLfmP_17

	nop

	:l_KcUQNzNwydZXDthJ_9
    const/4 v0, 0x1

	goto/32 :l_lEvIMAOeKdjYMCTK_10

	nop

	:l_tCIKrIdNPFBZLKfF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_KcUQNzNwydZXDthJ_9

	nop

	:l_kVjdMBfrlpckyXCO_19
	goto/32 :NzRTsXepSPjErYxH
	:l_skJMLbHANoIjRfRj_15
	if-gtz v4, :gl_pzjoLyqFIEWMGKwM

	goto/32 :cond_0

	:gl_pzjoLyqFIEWMGKwM
    .line 231
	goto/32 :l_woCixfbAQZlZcLpL_16

	nop

	:l_rPteZiuQmaRCdFwa_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_tdGyldrxRzyxWsSO_6

	nop

	:l_CgQCmGIlhOCqayvT_18
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_kVjdMBfrlpckyXCO_19

	nop

	:l_ElIpGaxsmXDobQSR_3
	rem-int v0, v0, v1
	goto/32 :l_PLoXmPtzxoprXIIA_4

	nop

	:l_oQRNHPXdBDhkvjhc_1
	const v1, 15
	goto/32 :l_tQbbEdOyXKcBdFvY_2

	nop

	:l_tQbbEdOyXKcBdFvY_2
	add-int v0, v0, v1
	goto/32 :l_ElIpGaxsmXDobQSR_3

	nop

	:l_sNtxIZuaxHHrhTnh_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_tCIKrIdNPFBZLKfF_8

	nop

	:l_tdGyldrxRzyxWsSO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_sNtxIZuaxHHrhTnh_7

	nop

	:l_iWaiZkgSJoxahpUh_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_cSJyMNijSyCFTMVT_12

	nop

	:l_lEvIMAOeKdjYMCTK_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_iWaiZkgSJoxahpUh_11

	nop

	:l_mNGBfCatPMVkaUeK_14
    cmp-long v4, v0, v2

	goto/32 :l_skJMLbHANoIjRfRj_15

	nop

	:l_JBeynDGytHOhLfmP_17
    return-void

	:after_last_instruction

	goto/32 :l_CgQCmGIlhOCqayvT_18

	nop

	:l_mDvUpMGdYRcGWzdw_13
    const-wide/16 v2, 0x0

	goto/32 :l_mNGBfCatPMVkaUeK_14

	nop

	:l_cSJyMNijSyCFTMVT_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_mDvUpMGdYRcGWzdw_13

	nop

.end method
