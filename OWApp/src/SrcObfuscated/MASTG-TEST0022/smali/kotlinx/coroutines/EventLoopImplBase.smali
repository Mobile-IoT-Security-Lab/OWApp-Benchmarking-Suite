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

	goto/32 :l_FZnOcTTKnCMEbWVY_0

	nop

	:l_UeuGvVktjfsWapMx_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QfUuYysHlgNExUnC_16

	nop

	:l_neOgVhTiLcIaIyPn_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_BRjftWBpXSSRBNDq_10

	nop

	:l_QfUuYysHlgNExUnC_16
    return-void

	:after_last_instruction

	goto/32 :l_nLFpJJlGYCHGUONw_17

	nop

	:l_vzuChtbXdJEUhlwc_13
    const-string v1, "_delayed"

	goto/32 :l_FJIjjAydaeTDwPAk_14

	nop

	:l_zmAADzZZTnKCIcia_18
	goto/32 :QpfppwJwAnMUNwst
	:l_FWkgHZyBjCMrJdOM_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mCoWNbbOLrsaeosn_12

	nop

	:l_FZnOcTTKnCMEbWVY_0
	const v0, 3
	goto/32 :l_XlDEZQNJpddDuAFF_1

	nop

	:l_XlDEZQNJpddDuAFF_1
	const v1, 21
	goto/32 :l_IkyXisJxfyBDrEGC_2

	nop

	:l_RZnDRPECUhpemAec_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_OfTDzFNJBIAoHtwx_6

	nop

	:l_bWHUsFHwGXXsalwf_3
	rem-int v0, v0, v1
	goto/32 :l_UgDtAHBPbIkymrOm_4

	nop

	:l_IkyXisJxfyBDrEGC_2
	add-int v0, v0, v1
	goto/32 :l_bWHUsFHwGXXsalwf_3

	nop

	:l_UgDtAHBPbIkymrOm_4
	if-lez v0, :gl_OoEiLPyMPmPboqmi

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_OoEiLPyMPmPboqmi	goto/32 :l_RZnDRPECUhpemAec_5

	nop

	:l_FJIjjAydaeTDwPAk_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UeuGvVktjfsWapMx_15

	nop

	:l_BRjftWBpXSSRBNDq_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FWkgHZyBjCMrJdOM_11

	nop

	:l_otzAFzhccjbgEPas_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fPzLapDQGSGWqShA_8

	nop

	:l_fPzLapDQGSGWqShA_8
    const-string v1, "_queue"

	goto/32 :l_neOgVhTiLcIaIyPn_9

	nop

	:l_OfTDzFNJBIAoHtwx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otzAFzhccjbgEPas_7

	nop

	:l_mCoWNbbOLrsaeosn_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vzuChtbXdJEUhlwc_13

	nop

	:l_nLFpJJlGYCHGUONw_17
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_zmAADzZZTnKCIcia_18

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_arPqoTUBzGgpjgJg_0

	nop

	:l_wPRtvvToPfxJKLMb_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_FuBApTtNcHBXlkhk_4

	nop

	:l_TtDHYNIBwihhFDBF_7
    return-void

	:after_last_instruction

	goto/32 :l_MjUmqUTlKHQgTWzV_8

	nop

	:l_HVXyUSsUToWxRNCP_5
    const/4 v0, 0x0

	goto/32 :l_YuggQfdXgZUnovET_6

	nop

	:l_hBlpyjtvkKLgcyPV_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_SfQibXTMbnzkjAnC_2

	nop

	:l_arPqoTUBzGgpjgJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hBlpyjtvkKLgcyPV_1

	nop

	:l_FuBApTtNcHBXlkhk_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_HVXyUSsUToWxRNCP_5

	nop

	:l_YuggQfdXgZUnovET_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_TtDHYNIBwihhFDBF_7

	nop

	:l_MjUmqUTlKHQgTWzV_8
	goto/32 :before_first_instruction

	:l_SfQibXTMbnzkjAnC_2
    const/4 v0, 0x0

	goto/32 :l_wPRtvvToPfxJKLMb_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GELuCbzKtPLMILlw_0

	nop

	:l_riCAgupREYRnHmuU_5
    int-to-double p0, p3

	goto/32 :l_uohUQQEWMqUzuMmJ_6

	nop

	:l_GELuCbzKtPLMILlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbANcCQDJaiDZhgY_1

	nop

	:l_RbANcCQDJaiDZhgY_1
    const/16 p0, 0x2a

	goto/32 :l_FpUbTwKnKPvZHjGF_2

	nop

	:l_QnaFWbtYpGZsAlxP_4
    add-int p3, p2, p1

	goto/32 :l_riCAgupREYRnHmuU_5

	nop

	:l_uohUQQEWMqUzuMmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iVbrVvHprroMVriN_7

	nop

	:l_iVbrVvHprroMVriN_7
	goto/32 :before_first_instruction

	:l_fGrmcBgVMtEtqzFK_3
    mul-int p2, p0, p1

	goto/32 :l_QnaFWbtYpGZsAlxP_4

	nop

	:l_FpUbTwKnKPvZHjGF_2
    const/16 p1, 0xd2

	goto/32 :l_fGrmcBgVMtEtqzFK_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GgjBPiMCbwtzQiQq_0

	nop

	:l_GgjBPiMCbwtzQiQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfCyuPtuzRfAnQts_1

	nop

	:l_eMkuPwBYCnMbjLYV_2
    const/16 p1, 0xd2

	goto/32 :l_vVHTAzOrhicaMrNo_3

	nop

	:l_vVHTAzOrhicaMrNo_3
    mul-int p2, p0, p1

	goto/32 :l_iaPzAQtOBYLPWprr_4

	nop

	:l_iaPzAQtOBYLPWprr_4
    add-int p3, p2, p1

	goto/32 :l_ZzDxkXUpaQFHPCEh_5

	nop

	:l_JAVMxEkNpEgUkmIi_7
	goto/32 :before_first_instruction

	:l_ZzDxkXUpaQFHPCEh_5
    int-to-double p0, p3

	goto/32 :l_PfcQJcHBTSMEMNkx_6

	nop

	:l_HfCyuPtuzRfAnQts_1
    const/16 p0, 0x2a

	goto/32 :l_eMkuPwBYCnMbjLYV_2

	nop

	:l_PfcQJcHBTSMEMNkx_6
    return-void

	:after_last_instruction

	goto/32 :l_JAVMxEkNpEgUkmIi_7

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_eKzRMIViDCIpuGMr_0

	nop

	:l_YSjdkgTPiPRVwRmr_1
    const/16 p0, 0x2a

	goto/32 :l_ZrhrIIIxOSeeBEmo_2

	nop

	:l_BJcwKnPFBFjRZskw_5
    int-to-double p0, p3

	goto/32 :l_VyhgQjRTjFWQubam_6

	nop

	:l_eKzRMIViDCIpuGMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSjdkgTPiPRVwRmr_1

	nop

	:l_PrTbAvzQbBXaIeHk_3
    mul-int p2, p0, p1

	goto/32 :l_cbDsapqRqEdilumk_4

	nop

	:l_VyhgQjRTjFWQubam_6
    return-void

	:after_last_instruction

	goto/32 :l_yWkhgAVMWdssiOVY_7

	nop

	:l_yWkhgAVMWdssiOVY_7
	goto/32 :before_first_instruction

	:l_ZrhrIIIxOSeeBEmo_2
    const/16 p1, 0xd2

	goto/32 :l_PrTbAvzQbBXaIeHk_3

	nop

	:l_cbDsapqRqEdilumk_4
    add-int p3, p2, p1

	goto/32 :l_BJcwKnPFBFjRZskw_5

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_aVHuUcZfypgcqRyc_0

	nop

	:l_aVHuUcZfypgcqRyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_JIekLCBbIcBotXpT_1

	nop

	:l_JIekLCBbIcBotXpT_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_TkwoiUepsrFWylFw_2

	nop

	:l_mNdXJmfgtfmwNHWl_3
	goto/32 :before_first_instruction

	:l_TkwoiUepsrFWylFw_2
    return v0

	:after_last_instruction

	goto/32 :l_mNdXJmfgtfmwNHWl_3

	nop

.end method

.method private final closeQueue(Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_fsDkqntduzTPfPuX_0

	nop

	:l_fwVyvpGuMwrEJIhT_7
	goto/32 :before_first_instruction

	:l_biNcpYyonfudrmbz_6
    return-void

	:after_last_instruction

	goto/32 :l_fwVyvpGuMwrEJIhT_7

	nop

	:l_upbFuNfevVaHYxZt_4
    add-int p3, p2, p1

	goto/32 :l_xBieYCwuRofaPlfo_5

	nop

	:l_QSWMotKEjqgPMuFH_1
    const/16 p0, 0x2a

	goto/32 :l_YoGblhOPpDBgAdzS_2

	nop

	:l_YoGblhOPpDBgAdzS_2
    const/16 p1, 0xd2

	goto/32 :l_yVxHxiBhkLloWoAi_3

	nop

	:l_xBieYCwuRofaPlfo_5
    int-to-double p0, p3

	goto/32 :l_biNcpYyonfudrmbz_6

	nop

	:l_yVxHxiBhkLloWoAi_3
    mul-int p2, p0, p1

	goto/32 :l_upbFuNfevVaHYxZt_4

	nop

	:l_fsDkqntduzTPfPuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSWMotKEjqgPMuFH_1

	nop

.end method

.method private final closeQueue(IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wDxGzNILYZXFWscW_0

	nop

	:l_BMzhBSpoQMUSMppe_5
    int-to-double p0, p3

	goto/32 :l_ImnjOErKplsDcycs_6

	nop

	:l_MrBhSVisSYwjRTsT_3
    mul-int p2, p0, p1

	goto/32 :l_cCdbwXlQaANEjTii_4

	nop

	:l_TNrBSffafDwHchNi_7
	goto/32 :before_first_instruction

	:l_wDxGzNILYZXFWscW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJgasMtAwmuhiaSI_1

	nop

	:l_ImnjOErKplsDcycs_6
    return-void

	:after_last_instruction

	goto/32 :l_TNrBSffafDwHchNi_7

	nop

	:l_MfgrlGoNTuOLirbX_2
    const/16 p1, 0xd2

	goto/32 :l_MrBhSVisSYwjRTsT_3

	nop

	:l_cCdbwXlQaANEjTii_4
    add-int p3, p2, p1

	goto/32 :l_BMzhBSpoQMUSMppe_5

	nop

	:l_HJgasMtAwmuhiaSI_1
    const/16 p0, 0x2a

	goto/32 :l_MfgrlGoNTuOLirbX_2

	nop

.end method

.method private final closeQueue(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZPWzPlecEvDGSNZX_0

	nop

	:l_SzhyLkJMoDeuAVjT_3
    mul-int p2, p0, p1

	goto/32 :l_XOmAPFMMvFVspSWJ_4

	nop

	:l_ZPWzPlecEvDGSNZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnqXEmiSGJCcxIBr_1

	nop

	:l_iqkvSipiTEFliwqD_5
    int-to-double p0, p3

	goto/32 :l_zixvFrqvXjdErval_6

	nop

	:l_XOmAPFMMvFVspSWJ_4
    add-int p3, p2, p1

	goto/32 :l_iqkvSipiTEFliwqD_5

	nop

	:l_zixvFrqvXjdErval_6
    return-void

	:after_last_instruction

	goto/32 :l_ErczMVTESIlwCocd_7

	nop

	:l_dnqXEmiSGJCcxIBr_1
    const/16 p0, 0x2a

	goto/32 :l_hzcwGpiSWTuakcHa_2

	nop

	:l_ErczMVTESIlwCocd_7
	goto/32 :before_first_instruction

	:l_hzcwGpiSWTuakcHa_2
    const/16 p1, 0xd2

	goto/32 :l_SzhyLkJMoDeuAVjT_3

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_xooAMCctriOfVgqx_0

	nop

	:l_uQJQqoFrIcKDBCdo_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_YzfMLSYuxTLfbEsa_48

	nop

	:l_TGSnbRIBngjMMUBZ_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_fTwrzsXxvEZniHSz_44

	nop

	:l_jSFjUucISPMjlXaL_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NJRhSonwaEEBbRQu_46

	nop

	:l_PjwqCNuJoDtYbjsK_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_AuiAfspmduAbzbbg_50

	nop

	:l_kjHJjezczDLcvQyD_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_FHvBlsgituzAECYf_33

	nop

	:l_YSLsbZhtlBtcrcDt_41
    move-object v5, v2

	goto/32 :l_vYHLgjYVKbWxIycu_42

	nop

	:l_MeYmDHqrETlJLLte_52
    throw v5

	:after_last_instruction

	goto/32 :l_UohCvxeiJEWASlUs_53

	nop

	:l_PQCAqQgsJAONEBgL_2
	add-int v0, v0, v1
	goto/32 :l_HNLxVDzYLnbFwQnA_3

	nop

	:l_xooAMCctriOfVgqx_0
	const v0, 10
	goto/32 :l_jVXAwgEFbiVxYwRS_1

	nop

	:l_KcbvCrPkpuNXaOqT_40
	if-nez v2, :gl_ZEtwwKaeEBFbvpnF

	goto/32 :cond_6

	:gl_ZEtwwKaeEBFbvpnF
	goto/32 :l_YSLsbZhtlBtcrcDt_41

	nop

	:l_LDqWvSMdRMLKRhcw_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_EWBfsZaHEwJFKsdM_18

	nop

	:l_BNLyJIpBApmywEcB_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MeYmDHqrETlJLLte_52

	nop

	:l_dAMHnMOAwSdQGadN_22
    const/4 v5, 0x0

	goto/32 :l_OvZkYfBAyLHeqcoY_23

	nop

	:l_BkcJkSqevcvmMioC_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OTvezFtyWDiBUFeo_37

	nop

	:l_xKbAJnzlVlKUNXbJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_QomuGzvuSqPRlfwr_13

	nop

	:l_lBrwUHTyAMYLGOUo_54
	goto/32 :MgruGyXbjmlibumw
	:l_upWLAHGlZZKWYHzr_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AJMtROqAJkRlNEHA_28

	nop

	:l_hqorGPJnTHhZaKIi_38
    const/4 v6, 0x1

	goto/32 :l_IOOCGWlzzjLoICkP_39

	nop

	:l_AuiAfspmduAbzbbg_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_BNLyJIpBApmywEcB_51

	nop

	:l_VyBmaCvVuppFyigH_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_fHGPYNWWQYZwDanv_6

	nop

	:l_HbdzEZWTCFNCBGWN_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_LDqWvSMdRMLKRhcw_17

	nop

	:l_FHvBlsgituzAECYf_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_UqOWNHfLrniGgzKY_34

	nop

	:l_FafbnCKukQJzGtRh_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_spbRtnNQnsbxDzmP_20

	nop

	:l_hPrAYrHyeuuQZuTK_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_kjHJjezczDLcvQyD_32

	nop

	:l_fTwrzsXxvEZniHSz_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jSFjUucISPMjlXaL_45

	nop

	:l_spbRtnNQnsbxDzmP_20
	if-eqz v2, :gl_URMaDbBDvcQiyZTQ

	goto/32 :cond_2

	:gl_URMaDbBDvcQiyZTQ
	goto/32 :l_tLGzvZzUnXODvFCB_21

	nop

	:l_PihpsPePseHVpzfF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DIhAKipRUOEbihkt_8

	nop

	:l_dqEBouoXEgdbHiEd_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_lsqOtXHVYseXRLUn_11

	nop

	:l_lsqOtXHVYseXRLUn_11
	if-nez v0, :gl_tiTXJgLKzkVEvqMz

	goto/32 :cond_0

	:gl_tiTXJgLKzkVEvqMz
	goto/32 :l_xKbAJnzlVlKUNXbJ_12

	nop

	:l_IOOCGWlzzjLoICkP_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KcbvCrPkpuNXaOqT_40

	nop

	:l_vYHLgjYVKbWxIycu_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TGSnbRIBngjMMUBZ_43

	nop

	:l_EWBfsZaHEwJFKsdM_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_FafbnCKukQJzGtRh_19

	nop

	:l_OvZkYfBAyLHeqcoY_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_uSLoPEHqGILqialD_24

	nop

	:l_wzuMyQttecdRSfgl_4
	if-lez v0, :gl_qfLkZhrlSABXUVCj

	goto/32 :vlecTlOIfuXqVgNW

	:gl_qfLkZhrlSABXUVCj	goto/32 :l_VyBmaCvVuppFyigH_5

	nop

	:l_OTvezFtyWDiBUFeo_37
    const/16 v5, 0x8

	goto/32 :l_hqorGPJnTHhZaKIi_38

	nop

	:l_tLGzvZzUnXODvFCB_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dAMHnMOAwSdQGadN_22

	nop

	:l_dmZUODIJqPlZvYYT_25
	if-nez v4, :gl_dNhEgpfQEFoptAQi

	goto/32 :cond_5

	:gl_dNhEgpfQEFoptAQi
	goto/32 :l_dlLAqUbbycRtYCwf_26

	nop

	:l_APNctGwwwsTUGnPi_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_dqEBouoXEgdbHiEd_10

	nop

	:l_fwXJsTUdjBUqNkbE_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_hPrAYrHyeuuQZuTK_31

	nop

	:l_dlLAqUbbycRtYCwf_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_upWLAHGlZZKWYHzr_27

	nop

	:l_HNLxVDzYLnbFwQnA_3
	rem-int v0, v0, v1
	goto/32 :l_wzuMyQttecdRSfgl_4

	nop

	:l_DIhAKipRUOEbihkt_8
	if-nez v0, :gl_FNUuCJoudFwiVQUC

	goto/32 :cond_1

	:gl_FNUuCJoudFwiVQUC
    .line 565
	goto/32 :l_APNctGwwwsTUGnPi_9

	nop

	:l_UqOWNHfLrniGgzKY_34
	if-eq v2, v4, :gl_WIwMXQqSCfvbMoaW

	goto/32 :cond_4

	:gl_WIwMXQqSCfvbMoaW
	goto/32 :l_yUJBNHYomZMBdweI_35

	nop

	:l_QomuGzvuSqPRlfwr_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fvDujiusitJmHjKX_14

	nop

	:l_YzfMLSYuxTLfbEsa_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_PjwqCNuJoDtYbjsK_49

	nop

	:l_qmUuvVvLADgvtWNu_29
    move-object v4, v2

	goto/32 :l_fwXJsTUdjBUqNkbE_30

	nop

	:l_jVXAwgEFbiVxYwRS_1
	const v1, 1
	goto/32 :l_PQCAqQgsJAONEBgL_2

	nop

	:l_uSLoPEHqGILqialD_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_dmZUODIJqPlZvYYT_25

	nop

	:l_MHfFGQUEzWXrjPPu_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_HbdzEZWTCFNCBGWN_16

	nop

	:l_fvDujiusitJmHjKX_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MHfFGQUEzWXrjPPu_15

	nop

	:l_yUJBNHYomZMBdweI_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_BkcJkSqevcvmMioC_36

	nop

	:l_UohCvxeiJEWASlUs_53
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_lBrwUHTyAMYLGOUo_54

	nop

	:l_NJRhSonwaEEBbRQu_46
	if-nez v5, :gl_eWKlBPDTKhMrAoiD

	goto/32 :cond_5

	:gl_eWKlBPDTKhMrAoiD
	goto/32 :l_uQJQqoFrIcKDBCdo_47

	nop

	:l_fHGPYNWWQYZwDanv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_PihpsPePseHVpzfF_7

	nop

	:l_AJMtROqAJkRlNEHA_28
	if-nez v4, :gl_VxOBmWdRJeWCowRx

	goto/32 :cond_3

	:gl_VxOBmWdRJeWCowRx
    .line 352
	goto/32 :l_qmUuvVvLADgvtWNu_29

	nop

.end method

.method private final dequeue(IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LpCoHIJojClzMXPK_0

	nop

	:l_hSfUkwUMVJRnzJFC_7
	goto/32 :before_first_instruction

	:l_osjWqEBiWxHdNKga_4
    add-int p3, p2, p1

	goto/32 :l_vbpHDFyyRgboYfoa_5

	nop

	:l_xUblrminVVFyuGcr_3
    mul-int p2, p0, p1

	goto/32 :l_osjWqEBiWxHdNKga_4

	nop

	:l_LpCoHIJojClzMXPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdySjUhTGFpxdjkZ_1

	nop

	:l_yRgUQBEqaMcSOqtq_6
    return-void

	:after_last_instruction

	goto/32 :l_hSfUkwUMVJRnzJFC_7

	nop

	:l_FHYZVwXyFjvvQCWH_2
    const/16 p1, 0xd2

	goto/32 :l_xUblrminVVFyuGcr_3

	nop

	:l_cdySjUhTGFpxdjkZ_1
    const/16 p0, 0x2a

	goto/32 :l_FHYZVwXyFjvvQCWH_2

	nop

	:l_vbpHDFyyRgboYfoa_5
    int-to-double p0, p3

	goto/32 :l_yRgUQBEqaMcSOqtq_6

	nop

.end method

.method private final dequeue(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hbmPyhdcVowUUKbp_0

	nop

	:l_MWIAoGkMGYwUSuGY_7
	goto/32 :before_first_instruction

	:l_dBPySoNqMDWSLoGa_4
    add-int p3, p2, p1

	goto/32 :l_ZRpVuBxivxFKhInW_5

	nop

	:l_FcJkHTotIaIfxNZA_1
    const/16 p0, 0x2a

	goto/32 :l_PwvmJaCuWTzaiPru_2

	nop

	:l_MJzmSXyEpTvhSrai_3
    mul-int p2, p0, p1

	goto/32 :l_dBPySoNqMDWSLoGa_4

	nop

	:l_ZRpVuBxivxFKhInW_5
    int-to-double p0, p3

	goto/32 :l_HCiuVHTBMVmYJhav_6

	nop

	:l_PwvmJaCuWTzaiPru_2
    const/16 p1, 0xd2

	goto/32 :l_MJzmSXyEpTvhSrai_3

	nop

	:l_hbmPyhdcVowUUKbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcJkHTotIaIfxNZA_1

	nop

	:l_HCiuVHTBMVmYJhav_6
    return-void

	:after_last_instruction

	goto/32 :l_MWIAoGkMGYwUSuGY_7

	nop

.end method

.method private final dequeue(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_aMpWYikCGCCTJrnH_0

	nop

	:l_tSwIsSsjfeiGGXTY_3
    mul-int p2, p0, p1

	goto/32 :l_BwCIyFgLDVBCZplq_4

	nop

	:l_aMpWYikCGCCTJrnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjnsiEiuSizxFmxZ_1

	nop

	:l_zyTSfZFTdgkauaiS_6
    return-void

	:after_last_instruction

	goto/32 :l_qzfCECuUtJyjsiME_7

	nop

	:l_qzfCECuUtJyjsiME_7
	goto/32 :before_first_instruction

	:l_zjnsiEiuSizxFmxZ_1
    const/16 p0, 0x2a

	goto/32 :l_ohdPbNwuzkzjHJTw_2

	nop

	:l_JdQtRHqZrZUtvcxp_5
    int-to-double p0, p3

	goto/32 :l_zyTSfZFTdgkauaiS_6

	nop

	:l_BwCIyFgLDVBCZplq_4
    add-int p3, p2, p1

	goto/32 :l_JdQtRHqZrZUtvcxp_5

	nop

	:l_ohdPbNwuzkzjHJTw_2
    const/16 p1, 0xd2

	goto/32 :l_tSwIsSsjfeiGGXTY_3

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_CgfxZgiyrFoVBCiP_0

	nop

	:l_cGeaTKTUvCeLvEuu_50
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_fmmKMdWHcyeaLQjW_51

	nop

	:l_mPMJKRYCPmMgxKih_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_KeaIiApjIAvDeGPf_29

	nop

	:l_zdnvCUnuSaphrBQA_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_xHXVrckhwQWNIVGh_20

	nop

	:l_DxbAQYPnflFZVNte_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AMPrcxyIBVYlgAJw_26

	nop

	:l_GMqPUWfsqAHsxSfz_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_YrFTEwlypbkxWJLZ_44

	nop

	:l_jgivXvDJBUPifONG_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_AXVXndAcnSAnyrRe_11

	nop

	:l_itpwZUpLnaToZEtO_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_TFSUmwxIquqRaoHX_36

	nop

	:l_ztPKbAYqESPpgqFh_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_fuvhmhXcfOCPJDaI_9

	nop

	:l_bDfZPLLrawPOVdAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_WIjpLLXikvUzJYtQ_7

	nop

	:l_CgfxZgiyrFoVBCiP_0
	const v0, 19
	goto/32 :l_AJevhuXnQZGARNTL_1

	nop

	:l_fHKyueQubZDebbks_42
    move-object v4, v2

	goto/32 :l_GMqPUWfsqAHsxSfz_43

	nop

	:l_zgvrgihMaGmhrtmK_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AqJbURSYNzTIukzX_15

	nop

	:l_psQjBbomvWPsuamx_22
    move-object v5, v4

	goto/32 :l_EXwnhwoMvxVZehlA_23

	nop

	:l_yotagcXTckmkqzKE_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_SYTrUSVxYcvZaSdM_47

	nop

	:l_wzwfKemLeOzzjlRg_21
	if-ne v4, v5, :gl_XVDQxDEAIAbgaDyl

	goto/32 :cond_1

	:gl_XVDQxDEAIAbgaDyl
	goto/32 :l_psQjBbomvWPsuamx_22

	nop

	:l_fuvhmhXcfOCPJDaI_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_jgivXvDJBUPifONG_10

	nop

	:l_tjJnUCgtsyYLoiog_12
	if-eqz v2, :gl_arKFdnGIfWalokJq

	goto/32 :cond_0

	:gl_arKFdnGIfWalokJq
	goto/32 :l_XgiAkIroMCZhzgTD_13

	nop

	:l_xOELHHsAxlyozOET_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_ZXAOyYhvTQggGkSP_38

	nop

	:l_GFhgqSwTzNhIjFrY_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_itpwZUpLnaToZEtO_35

	nop

	:l_WIjpLLXikvUzJYtQ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_ztPKbAYqESPpgqFh_8

	nop

	:l_SYTrUSVxYcvZaSdM_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hEfalgKQyTabrqjx_48

	nop

	:l_TFSUmwxIquqRaoHX_36
	if-eq v2, v5, :gl_SskuAszphbxaziml

	goto/32 :cond_4

	:gl_SskuAszphbxaziml
	goto/32 :l_xOELHHsAxlyozOET_37

	nop

	:l_KUcfyHBTkUhQwiHo_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_zdnvCUnuSaphrBQA_19

	nop

	:l_woiFOxjZGgqImWBP_17
    move-object v4, v2

	goto/32 :l_KUcfyHBTkUhQwiHo_18

	nop

	:l_cmhgTMnSiJbvvDtP_3
	rem-int v0, v0, v1
	goto/32 :l_pDAyPaCDfftRsZuj_4

	nop

	:l_AXVXndAcnSAnyrRe_11
    const/4 v4, 0x0

	goto/32 :l_tjJnUCgtsyYLoiog_12

	nop

	:l_EXwnhwoMvxVZehlA_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_jttnbrSZCIqDPMVz_24

	nop

	:l_fmmKMdWHcyeaLQjW_51
	goto/32 :vzjuQzxkujYwxzdE
	:l_vyGNaIbvBHfvmpOx_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_KhIrcsyDIUxwiXmE_32

	nop

	:l_phTikbMnVTvlSuRZ_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_bDfZPLLrawPOVdAb_6

	nop

	:l_ZXAOyYhvTQggGkSP_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IxvMgBLJclywtFBE_39

	nop

	:l_dAWWJPvdoaIRGSvm_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_yotagcXTckmkqzKE_46

	nop

	:l_qNkKWAjXVJcwBLIL_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_mPMJKRYCPmMgxKih_28

	nop

	:l_xHXVrckhwQWNIVGh_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wzwfKemLeOzzjlRg_21

	nop

	:l_AMPrcxyIBVYlgAJw_26
    move-object v6, v2

	goto/32 :l_qNkKWAjXVJcwBLIL_27

	nop

	:l_YrFTEwlypbkxWJLZ_44
    return-object v4

    :cond_5
	goto/32 :l_dAWWJPvdoaIRGSvm_45

	nop

	:l_AqJbURSYNzTIukzX_15
	if-nez v5, :gl_cayfymOhZWOXJFGP

	goto/32 :cond_3

	:gl_cayfymOhZWOXJFGP
    .line 334
	goto/32 :l_clDIpbaBQCOUFMel_16

	nop

	:l_PGFPsMHaamdKlhaa_41
	if-nez v2, :gl_xUCeKcKrwEbFjNme

	goto/32 :cond_5

	:gl_xUCeKcKrwEbFjNme
	goto/32 :l_fHKyueQubZDebbks_42

	nop

	:l_ZJvUrIOBZUQRAnDC_2
	add-int v0, v0, v1
	goto/32 :l_cmhgTMnSiJbvvDtP_3

	nop

	:l_jttnbrSZCIqDPMVz_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_DxbAQYPnflFZVNte_25

	nop

	:l_jmSEXBfTtWYwRQaW_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GFhgqSwTzNhIjFrY_34

	nop

	:l_nxEoqrNlEIDOEmKp_40
	if-nez v4, :gl_LRrlxXgtRttDfaja

	goto/32 :cond_6

	:gl_LRrlxXgtRttDfaja
	goto/32 :l_PGFPsMHaamdKlhaa_41

	nop

	:l_IxvMgBLJclywtFBE_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nxEoqrNlEIDOEmKp_40

	nop

	:l_KhIrcsyDIUxwiXmE_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_jmSEXBfTtWYwRQaW_33

	nop

	:l_pDAyPaCDfftRsZuj_4
	if-lez v0, :gl_lnmZyqMKFeQFpKXk

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_lnmZyqMKFeQFpKXk	goto/32 :l_phTikbMnVTvlSuRZ_5

	nop

	:l_KeaIiApjIAvDeGPf_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ywflPsONPoxTTPHD_30

	nop

	:l_JgyDoDoEQsvluDGd_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_cGeaTKTUvCeLvEuu_50

	nop

	:l_ywflPsONPoxTTPHD_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_vyGNaIbvBHfvmpOx_31

	nop

	:l_clDIpbaBQCOUFMel_16
	if-nez v2, :gl_jcfUogHppKDBhGSN

	goto/32 :cond_2

	:gl_jcfUogHppKDBhGSN
	goto/32 :l_woiFOxjZGgqImWBP_17

	nop

	:l_AJevhuXnQZGARNTL_1
	const v1, 21
	goto/32 :l_ZJvUrIOBZUQRAnDC_2

	nop

	:l_XgiAkIroMCZhzgTD_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_zgvrgihMaGmhrtmK_14

	nop

	:l_hEfalgKQyTabrqjx_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_JgyDoDoEQsvluDGd_49

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_caYJyuHOLAtmECpQ_0

	nop

	:l_HySIflbqTTOEAKeT_2
    const/16 p1, 0xd2

	goto/32 :l_fbqRuOlTgvXnZuId_3

	nop

	:l_caYJyuHOLAtmECpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlzNZkfWqwdtugxv_1

	nop

	:l_NhWLPdmGxbwVuAyy_6
    return-void

	:after_last_instruction

	goto/32 :l_hXBntSfKeocytkrp_7

	nop

	:l_zlzNZkfWqwdtugxv_1
    const/16 p0, 0x2a

	goto/32 :l_HySIflbqTTOEAKeT_2

	nop

	:l_hXBntSfKeocytkrp_7
	goto/32 :before_first_instruction

	:l_fbqRuOlTgvXnZuId_3
    mul-int p2, p0, p1

	goto/32 :l_MxNOCJlsmuEWpGkY_4

	nop

	:l_TEchhIzKtYPnvLlY_5
    int-to-double p0, p3

	goto/32 :l_NhWLPdmGxbwVuAyy_6

	nop

	:l_MxNOCJlsmuEWpGkY_4
    add-int p3, p2, p1

	goto/32 :l_TEchhIzKtYPnvLlY_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_VOLlQDJBClEsmfSd_0

	nop

	:l_SvFgkTgDmZkQiCRI_6
    return-void

	:after_last_instruction

	goto/32 :l_xrqrhSoBiAKImLcD_7

	nop

	:l_uiRxABaYxDMlihix_2
    const/16 p1, 0xd2

	goto/32 :l_zsVoKaxXnleZGtnV_3

	nop

	:l_xrqrhSoBiAKImLcD_7
	goto/32 :before_first_instruction

	:l_YRCTeCjiMAObEczk_4
    add-int p3, p2, p1

	goto/32 :l_XVGUxweTTYFYAzCf_5

	nop

	:l_VOLlQDJBClEsmfSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxwfYxrFOXpecYHY_1

	nop

	:l_WxwfYxrFOXpecYHY_1
    const/16 p0, 0x2a

	goto/32 :l_uiRxABaYxDMlihix_2

	nop

	:l_zsVoKaxXnleZGtnV_3
    mul-int p2, p0, p1

	goto/32 :l_YRCTeCjiMAObEczk_4

	nop

	:l_XVGUxweTTYFYAzCf_5
    int-to-double p0, p3

	goto/32 :l_SvFgkTgDmZkQiCRI_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_elVrbbVjTbQOIrCd_0

	nop

	:l_elVrbbVjTbQOIrCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmvSyraiJlOLKCAm_1

	nop

	:l_GCnySiAbqoCqJfqL_4
    add-int p3, p2, p1

	goto/32 :l_RnqmvyWoIWSYJVRf_5

	nop

	:l_tmXMTYMsDeJxyozv_3
    mul-int p2, p0, p1

	goto/32 :l_GCnySiAbqoCqJfqL_4

	nop

	:l_XykvWGbkWLaISJkh_7
	goto/32 :before_first_instruction

	:l_RnqmvyWoIWSYJVRf_5
    int-to-double p0, p3

	goto/32 :l_xNChPjYKONBiifuT_6

	nop

	:l_HmvSyraiJlOLKCAm_1
    const/16 p0, 0x2a

	goto/32 :l_pCXHNJUokBvebHAU_2

	nop

	:l_pCXHNJUokBvebHAU_2
    const/16 p1, 0xd2

	goto/32 :l_tmXMTYMsDeJxyozv_3

	nop

	:l_xNChPjYKONBiifuT_6
    return-void

	:after_last_instruction

	goto/32 :l_XykvWGbkWLaISJkh_7

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_ejBuEqmoeQqAyKiz_0

	nop

	:l_ZzyvboTAjBsDPYTy_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_jKuPFISaoqgVyDhl_6

	nop

	:l_begxxhaaKfGPliAg_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ylNwFzRUuFGTYFkQ_18

	nop

	:l_QrELScbGtxRtmRAw_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AnPggjdPfteztnql_62

	nop

	:l_xFJJyBMezWrMfGpg_4
	if-lez v0, :gl_YuclbXQLyqEuXJke

	goto/32 :MYldFVKhYSqzPzNp

	:gl_YuclbXQLyqEuXJke	goto/32 :l_ZzyvboTAjBsDPYTy_5

	nop

	:l_ejBuEqmoeQqAyKiz_0
	const v0, 29
	goto/32 :l_LYgeJIUaVtLneQnJ_1

	nop

	:l_aUxTYSJjLAUjJSAR_31
    move-object v5, v2

	goto/32 :l_mJfLFVCWtfNdXJBh_32

	nop

	:l_symeRtdieeKzDsjx_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_RuNpPYgDhnimXSsQ_52

	nop

	:l_xrfJrBQLsrXSPVXa_2
	add-int v0, v0, v1
	goto/32 :l_pbZinPMUqicqwEhS_3

	nop

	:l_BnVDtsSuENMtABng_24
	if-nez v2, :gl_KcbRNwDfDQFJkdIV

	goto/32 :cond_2

	:gl_KcbRNwDfDQFJkdIV
	goto/32 :l_vSDyXGaqJhqPtXYt_25

	nop

	:l_ylNwFzRUuFGTYFkQ_18
    const/4 v6, 0x0

	goto/32 :l_XztlCymCCCqpBbxe_19

	nop

	:l_vSDyXGaqJhqPtXYt_25
    move-object v6, v2

	goto/32 :l_PKJzkhgPdBKCaaEP_26

	nop

	:l_ZbNppaUkszwWZDlb_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_ffQJjUfxGuLIXezB_22

	nop

	:l_EwUVPgnAtJbvDuNz_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExkSvljPeqnFBnEZ_41

	nop

	:l_elcacOepYIknuYqp_46
    const/16 v6, 0x8

	goto/32 :l_yPfKsOGDREsSHywb_47

	nop

	:l_XztlCymCCCqpBbxe_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UfRGBLIhMSWOGYZK_20

	nop

	:l_eQCPYNYqhYoDjIuL_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_WnSLpnIcENFevTDe_57

	nop

	:l_LFNzIzVrYbRmOOnj_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_gXiocwVflIARWawh_45

	nop

	:l_ZXwUnXpPYYStospB_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_uwzCanUFneWfJVpp_29

	nop

	:l_IWevevrnPxpHOApY_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aUxTYSJjLAUjJSAR_31

	nop

	:l_swiKHBlsDCYQwrEn_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_LFwutKFTSmfIoroC_11

	nop

	:l_uWEQcKXXUSAQKuUC_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_yTmxFUydibrMHbze_37

	nop

	:l_BlOMfYmYsLcSejbu_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_uWEQcKXXUSAQKuUC_36

	nop

	:l_FtBIcdypMnPGtuRq_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_jjcrtiCPgXjYrAxu_43

	nop

	:l_rXxdKbKtnHdoodyy_12
    const/4 v5, 0x0

	goto/32 :l_GCjGFjVfmYPAfJUj_13

	nop

	:l_JroXQXwtBgNZbIrl_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_DOeBiDDoyZWckMCo_15

	nop

	:l_zyYcirmttAbhXZiV_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RXLOeOLMhxVslsvw_54

	nop

	:l_lTGCXWNDMKfuvLwy_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_swiKHBlsDCYQwrEn_10

	nop

	:l_RXLOeOLMhxVslsvw_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_wHCwylHevxkRkTCP_55

	nop

	:l_WnSLpnIcENFevTDe_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_xEROOUcMwASKMjCQ_58

	nop

	:l_yPfKsOGDREsSHywb_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_fLNQejVZwrhITTun_48

	nop

	:l_fLNQejVZwrhITTun_48
	if-nez v2, :gl_LehlczxXtfSsHzKf

	goto/32 :cond_6

	:gl_LehlczxXtfSsHzKf
	goto/32 :l_ezZAQysvsNfkvVOl_49

	nop

	:l_wHCwylHevxkRkTCP_55
	if-nez v6, :gl_VIoIXuwOaPKebjlh

	goto/32 :cond_5

	:gl_VIoIXuwOaPKebjlh
	goto/32 :l_eQCPYNYqhYoDjIuL_56

	nop

	:l_jjcrtiCPgXjYrAxu_43
	if-eq v2, v6, :gl_ljByTIFdjYdpROcQ

	goto/32 :cond_4

	:gl_ljByTIFdjYdpROcQ
	goto/32 :l_LFNzIzVrYbRmOOnj_44

	nop

	:l_mJfLFVCWtfNdXJBh_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kRHsXlOdoJsBzaOt_33

	nop

	:l_ezZAQysvsNfkvVOl_49
    move-object v6, v2

	goto/32 :l_aZorXTwYNyaiYPED_50

	nop

	:l_dQeSvnJWcKWwQXlJ_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_YEHRVaaDECHJNpRL_39

	nop

	:l_OOFPmHIDXeYWNpOH_63
	goto/32 :oxQLPBqjjohLePkV
	:l_HamhvoFMYAUOKNtP_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_OIBfOlxzvFMaDlmk_60

	nop

	:l_GCjGFjVfmYPAfJUj_13
	if-nez v4, :gl_JGesOHXBOEkPilSX

	goto/32 :cond_0

	:gl_JGesOHXBOEkPilSX
	goto/32 :l_JroXQXwtBgNZbIrl_14

	nop

	:l_RuNpPYgDhnimXSsQ_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_zyYcirmttAbhXZiV_53

	nop

	:l_gXiocwVflIARWawh_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_elcacOepYIknuYqp_46

	nop

	:l_xEROOUcMwASKMjCQ_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_HamhvoFMYAUOKNtP_59

	nop

	:l_DOeBiDDoyZWckMCo_15
    const/4 v4, 0x1

	goto/32 :l_szqQtblzPvcJETrj_16

	nop

	:l_OIBfOlxzvFMaDlmk_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrELScbGtxRtmRAw_61

	nop

	:l_kpgrfpNmVlgljytR_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_BlOMfYmYsLcSejbu_35

	nop

	:l_jKuPFISaoqgVyDhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_nBoUMqzbLkKsMWEi_7

	nop

	:l_UfRGBLIhMSWOGYZK_20
	if-nez v5, :gl_LiWrSoCvBEbUunzs

	goto/32 :cond_5

	:gl_LiWrSoCvBEbUunzs
	goto/32 :l_ZbNppaUkszwWZDlb_21

	nop

	:l_PKJzkhgPdBKCaaEP_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CtKVfGZlYikVhVSB_27

	nop

	:l_aZorXTwYNyaiYPED_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_symeRtdieeKzDsjx_51

	nop

	:l_ExkSvljPeqnFBnEZ_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_FtBIcdypMnPGtuRq_42

	nop

	:l_ffQJjUfxGuLIXezB_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_qpqPnmPVQzyvaiiX_23

	nop

	:l_LYgeJIUaVtLneQnJ_1
	const v1, 7
	goto/32 :l_xrfJrBQLsrXSPVXa_2

	nop

	:l_nBoUMqzbLkKsMWEi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_jfYyPMNYiNiIWcNX_8

	nop

	:l_uwzCanUFneWfJVpp_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_IWevevrnPxpHOApY_30

	nop

	:l_pbZinPMUqicqwEhS_3
	rem-int v0, v0, v1
	goto/32 :l_xFJJyBMezWrMfGpg_4

	nop

	:l_LFwutKFTSmfIoroC_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_rXxdKbKtnHdoodyy_12

	nop

	:l_jfYyPMNYiNiIWcNX_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_lTGCXWNDMKfuvLwy_9

	nop

	:l_YEHRVaaDECHJNpRL_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_EwUVPgnAtJbvDuNz_40

	nop

	:l_kRHsXlOdoJsBzaOt_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_kpgrfpNmVlgljytR_34

	nop

	:l_CtKVfGZlYikVhVSB_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_ZXwUnXpPYYStospB_28

	nop

	:l_AnPggjdPfteztnql_62
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_OOFPmHIDXeYWNpOH_63

	nop

	:l_qpqPnmPVQzyvaiiX_23
	if-nez v6, :gl_RCAnfzjkqZjYcZgC

	goto/32 :cond_3

	:gl_RCAnfzjkqZjYcZgC
    .line 308
	goto/32 :l_BnVDtsSuENMtABng_24

	nop

	:l_yTmxFUydibrMHbze_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_dQeSvnJWcKWwQXlJ_38

	nop

	:l_szqQtblzPvcJETrj_16
	if-eqz v2, :gl_KzRCOCIiDEMBznPI

	goto/32 :cond_1

	:gl_KzRCOCIiDEMBznPI
	goto/32 :l_begxxhaaKfGPliAg_17

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RgjnEoZamIbelgbl_0

	nop

	:l_aPaqlOiIHnQtGnzo_2
    const/16 p1, 0xd2

	goto/32 :l_gsoGhiVgtThrTjDC_3

	nop

	:l_gsoGhiVgtThrTjDC_3
    mul-int p2, p0, p1

	goto/32 :l_vwRhuEJdFauzaXwz_4

	nop

	:l_RgjnEoZamIbelgbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVEPaxzeFfIpxBYa_1

	nop

	:l_KAaNmoYJCGJJNRKN_5
    int-to-double p0, p3

	goto/32 :l_xPBIhWhUEyzkqqaF_6

	nop

	:l_xPBIhWhUEyzkqqaF_6
    return-void

	:after_last_instruction

	goto/32 :l_LUAjuERgwqdIcXvz_7

	nop

	:l_vwRhuEJdFauzaXwz_4
    add-int p3, p2, p1

	goto/32 :l_KAaNmoYJCGJJNRKN_5

	nop

	:l_RVEPaxzeFfIpxBYa_1
    const/16 p0, 0x2a

	goto/32 :l_aPaqlOiIHnQtGnzo_2

	nop

	:l_LUAjuERgwqdIcXvz_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_KqolIRNnYvJZABaf_0

	nop

	:l_KqolIRNnYvJZABaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEVlvaPSSLSnLnEg_1

	nop

	:l_XmnnblQQBkkocrit_5
    int-to-double p0, p3

	goto/32 :l_LCJbtmWCTyQuuNlC_6

	nop

	:l_sjJZSnoACYySFxgQ_4
    add-int p3, p2, p1

	goto/32 :l_XmnnblQQBkkocrit_5

	nop

	:l_GEVlvaPSSLSnLnEg_1
    const/16 p0, 0x2a

	goto/32 :l_vAHPUVihTnlIgrbO_2

	nop

	:l_JoiLWRZociBJomTv_3
    mul-int p2, p0, p1

	goto/32 :l_sjJZSnoACYySFxgQ_4

	nop

	:l_LCJbtmWCTyQuuNlC_6
    return-void

	:after_last_instruction

	goto/32 :l_XBSxTidTsOybjIQf_7

	nop

	:l_vAHPUVihTnlIgrbO_2
    const/16 p1, 0xd2

	goto/32 :l_JoiLWRZociBJomTv_3

	nop

	:l_XBSxTidTsOybjIQf_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_cKacnfdNvljZiASt_0

	nop

	:l_ckkLuepQTLVPmsWD_3
    mul-int p2, p0, p1

	goto/32 :l_hKGizYHmESBRvTDJ_4

	nop

	:l_HGZnKDFacZxxoSks_5
    int-to-double p0, p3

	goto/32 :l_KgUhzJDrZcKTRmWD_6

	nop

	:l_hKGizYHmESBRvTDJ_4
    add-int p3, p2, p1

	goto/32 :l_HGZnKDFacZxxoSks_5

	nop

	:l_AQmLnXMQuvwwYGTr_2
    const/16 p1, 0xd2

	goto/32 :l_ckkLuepQTLVPmsWD_3

	nop

	:l_xgqrxUSjamzSOCHC_7
	goto/32 :before_first_instruction

	:l_cKacnfdNvljZiASt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekxVhhlBTutJQioc_1

	nop

	:l_KgUhzJDrZcKTRmWD_6
    return-void

	:after_last_instruction

	goto/32 :l_xgqrxUSjamzSOCHC_7

	nop

	:l_ekxVhhlBTutJQioc_1
    const/16 p0, 0x2a

	goto/32 :l_AQmLnXMQuvwwYGTr_2

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_YqEqBkRUXkPhVkQm_0

	nop

	:l_YqEqBkRUXkPhVkQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_zabxUSLdsNYvYuSM_1

	nop

	:l_RDoJFslfWSTlbjwM_3
	goto/32 :before_first_instruction

	:l_DscGVAZjkaqDoDpG_2
    return v0

	:after_last_instruction

	goto/32 :l_RDoJFslfWSTlbjwM_3

	nop

	:l_zabxUSLdsNYvYuSM_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_DscGVAZjkaqDoDpG_2

	nop

.end method

.method private final rescheduleAllDelayed(ICFB)V
    .locals 0

	goto/32 :l_XIJCyoMfnQUoqFnP_0

	nop

	:l_AlEQRmLbVmejfEzK_5
    int-to-double p0, p3

	goto/32 :l_qEUjIwOvdVkerUYx_6

	nop

	:l_vQstabuHowiWqVvV_4
    add-int p3, p2, p1

	goto/32 :l_AlEQRmLbVmejfEzK_5

	nop

	:l_eEVhfmTWtzqsFaUI_3
    mul-int p2, p0, p1

	goto/32 :l_vQstabuHowiWqVvV_4

	nop

	:l_XIJCyoMfnQUoqFnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvabzVBtXDETiysL_1

	nop

	:l_qEUjIwOvdVkerUYx_6
    return-void

	:after_last_instruction

	goto/32 :l_BXnItvfMdOiVKGGs_7

	nop

	:l_BXnItvfMdOiVKGGs_7
	goto/32 :before_first_instruction

	:l_hYDOAVfikHDhVQEB_2
    const/16 p1, 0xd2

	goto/32 :l_eEVhfmTWtzqsFaUI_3

	nop

	:l_jvabzVBtXDETiysL_1
    const/16 p0, 0x2a

	goto/32 :l_hYDOAVfikHDhVQEB_2

	nop

.end method

.method private final rescheduleAllDelayed(BFIC)V
    .locals 0

	goto/32 :l_JCaJhqvEcbdgRFNC_0

	nop

	:l_HUyqXqjfXselDxlx_6
    return-void

	:after_last_instruction

	goto/32 :l_oEBMlYbdBJweRNvK_7

	nop

	:l_oEBMlYbdBJweRNvK_7
	goto/32 :before_first_instruction

	:l_WnBRxoCzSMIjpckb_4
    add-int p3, p2, p1

	goto/32 :l_auYbJXjSxLnHJyhS_5

	nop

	:l_PvYvNiUPGqxmhROj_3
    mul-int p2, p0, p1

	goto/32 :l_WnBRxoCzSMIjpckb_4

	nop

	:l_yaGBKbiltPNXqxwr_2
    const/16 p1, 0xd2

	goto/32 :l_PvYvNiUPGqxmhROj_3

	nop

	:l_JCaJhqvEcbdgRFNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjpDKeNlRPeuYuXt_1

	nop

	:l_auYbJXjSxLnHJyhS_5
    int-to-double p0, p3

	goto/32 :l_HUyqXqjfXselDxlx_6

	nop

	:l_AjpDKeNlRPeuYuXt_1
    const/16 p0, 0x2a

	goto/32 :l_yaGBKbiltPNXqxwr_2

	nop

.end method

.method private final rescheduleAllDelayed(BIFC)V
    .locals 0

	goto/32 :l_UeKBtgGurEFLjNJV_0

	nop

	:l_gHqNtbeuEsIQydsP_3
    mul-int p2, p0, p1

	goto/32 :l_JLxOxKwMCegFFDtg_4

	nop

	:l_yuhPqChQbzrVbbyF_5
    int-to-double p0, p3

	goto/32 :l_uFnQXdXtvnpRIDoq_6

	nop

	:l_iuVOqoubigbCTtQo_7
	goto/32 :before_first_instruction

	:l_JLxOxKwMCegFFDtg_4
    add-int p3, p2, p1

	goto/32 :l_yuhPqChQbzrVbbyF_5

	nop

	:l_JZBjewecwVgkQlWD_2
    const/16 p1, 0xd2

	goto/32 :l_gHqNtbeuEsIQydsP_3

	nop

	:l_uFnQXdXtvnpRIDoq_6
    return-void

	:after_last_instruction

	goto/32 :l_iuVOqoubigbCTtQo_7

	nop

	:l_UeKBtgGurEFLjNJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAcQMOjkyfYICgzR_1

	nop

	:l_SAcQMOjkyfYICgzR_1
    const/16 p0, 0x2a

	goto/32 :l_JZBjewecwVgkQlWD_2

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_lNbPaURlUAsczEXk_0

	nop

	:l_rOpBTuVoYKaceKAs_17
	if-eqz v2, :gl_HkjEJGEFBSbKZKBH

	goto/32 :cond_1

	:gl_HkjEJGEFBSbKZKBH
	goto/32 :l_hQQPwzzZJlgFXjeO_18

	nop

	:l_KZWSskAqmRxPUYmV_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_WSUplTzbfVBCJACs_6

	nop

	:l_YzXxMmUbqfVpuOPE_1
	const v1, 30
	goto/32 :l_QcMkhrkmVXHnfYBa_2

	nop

	:l_lDsIWWpuZmcusfJM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_KYSdqcqyARmKpNfl_10

	nop

	:l_RSnuEicSklZPTIKN_23
	goto/32 :wlRzcBczYFACpsPz
	:l_RDbAuXGIUGTSOFEh_4
	if-lez v0, :gl_IWbEGPuFzDSJSTuz

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_IWbEGPuFzDSJSTuz	goto/32 :l_KZWSskAqmRxPUYmV_5

	nop

	:l_QcMkhrkmVXHnfYBa_2
	add-int v0, v0, v1
	goto/32 :l_jSCLNlouZEmaKbia_3

	nop

	:l_KYSdqcqyARmKpNfl_10
    goto :goto_0

    :cond_0
	goto/32 :l_JmzyDrjNLWFAqYZD_11

	nop

	:l_jSCLNlouZEmaKbia_3
	rem-int v0, v0, v1
	goto/32 :l_RDbAuXGIUGTSOFEh_4

	nop

	:l_qiCjulkTmOTuUuQh_22
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_RSnuEicSklZPTIKN_23

	nop

	:l_LdzFvhpEKcmZGuXK_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ApnVoDyNwehEteZA_8

	nop

	:l_JmJDROZxcdAZnbEb_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rOpBTuVoYKaceKAs_17

	nop

	:l_hQQPwzzZJlgFXjeO_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_axJopgyQYaFwPHLK_19

	nop

	:l_yaNulHkOkkpJKYTp_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_ucYTbKDeDgvEibGO_21

	nop

	:l_dokIYBGCdZSrKuDJ_14
	if-nez v2, :gl_ByVWWQqmiRcvdQqn

	goto/32 :cond_2

	:gl_ByVWWQqmiRcvdQqn
	goto/32 :l_cXpoTpeijuBdXpEW_15

	nop

	:l_PmrCcuSwETrLpPdt_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_AGTvgLIPQGOtCAlh_13

	nop

	:l_ucYTbKDeDgvEibGO_21
    return-void

	:after_last_instruction

	goto/32 :l_qiCjulkTmOTuUuQh_22

	nop

	:l_axJopgyQYaFwPHLK_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_yaNulHkOkkpJKYTp_20

	nop

	:l_lNbPaURlUAsczEXk_0
	const v0, 11
	goto/32 :l_YzXxMmUbqfVpuOPE_1

	nop

	:l_JmzyDrjNLWFAqYZD_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_PmrCcuSwETrLpPdt_12

	nop

	:l_cXpoTpeijuBdXpEW_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_JmJDROZxcdAZnbEb_16

	nop

	:l_AGTvgLIPQGOtCAlh_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_dokIYBGCdZSrKuDJ_14

	nop

	:l_ApnVoDyNwehEteZA_8
	if-nez v0, :gl_IgsspmXxHFaaPZWk

	goto/32 :cond_0

	:gl_IgsspmXxHFaaPZWk
	goto/32 :l_lDsIWWpuZmcusfJM_9

	nop

	:l_WSUplTzbfVBCJACs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_LdzFvhpEKcmZGuXK_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_BsXkSxczynoafsoE_0

	nop

	:l_mgJWEhOVIUIsAWOB_2
    const/16 p1, 0xd2

	goto/32 :l_NyGBOARkLJvLOdCU_3

	nop

	:l_CgfyQLEhgLSQIuXc_4
    add-int p3, p2, p1

	goto/32 :l_vVfvkKVIotZWiKvZ_5

	nop

	:l_ktqZuzbOVAJtedTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cKGWBFUBeDSsxSrf_7

	nop

	:l_BsXkSxczynoafsoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSrGgNkjdxoazMIV_1

	nop

	:l_NyGBOARkLJvLOdCU_3
    mul-int p2, p0, p1

	goto/32 :l_CgfyQLEhgLSQIuXc_4

	nop

	:l_NSrGgNkjdxoazMIV_1
    const/16 p0, 0x2a

	goto/32 :l_mgJWEhOVIUIsAWOB_2

	nop

	:l_vVfvkKVIotZWiKvZ_5
    int-to-double p0, p3

	goto/32 :l_ktqZuzbOVAJtedTZ_6

	nop

	:l_cKGWBFUBeDSsxSrf_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eEtwicLYhEBSuSqV_0

	nop

	:l_yGYuZKspqeYUfKVe_1
    const/16 p0, 0x2a

	goto/32 :l_WLzxdydCETlCtYlU_2

	nop

	:l_qmVoyBtWnABQNCXZ_3
    mul-int p2, p0, p1

	goto/32 :l_VGYmbXalewpvUymX_4

	nop

	:l_WLzxdydCETlCtYlU_2
    const/16 p1, 0xd2

	goto/32 :l_qmVoyBtWnABQNCXZ_3

	nop

	:l_eEtwicLYhEBSuSqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGYuZKspqeYUfKVe_1

	nop

	:l_PqicNajmapylxptN_7
	goto/32 :before_first_instruction

	:l_tgCFHHWJfgvshrmc_5
    int-to-double p0, p3

	goto/32 :l_FkTIHqShOjzxjbFr_6

	nop

	:l_FkTIHqShOjzxjbFr_6
    return-void

	:after_last_instruction

	goto/32 :l_PqicNajmapylxptN_7

	nop

	:l_VGYmbXalewpvUymX_4
    add-int p3, p2, p1

	goto/32 :l_tgCFHHWJfgvshrmc_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;FLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dAcmznBIyitfHRIF_0

	nop

	:l_dkKptvcmTCDhaDms_2
    const/16 p1, 0xd2

	goto/32 :l_jCjFIKXwrthdpKcl_3

	nop

	:l_dAcmznBIyitfHRIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfAPIqEOCBqiQTGe_1

	nop

	:l_uTkDsSfMkULkqBtz_7
	goto/32 :before_first_instruction

	:l_jCjFIKXwrthdpKcl_3
    mul-int p2, p0, p1

	goto/32 :l_DlivmzQeuZRSTwVN_4

	nop

	:l_zfAPIqEOCBqiQTGe_1
    const/16 p0, 0x2a

	goto/32 :l_dkKptvcmTCDhaDms_2

	nop

	:l_DlivmzQeuZRSTwVN_4
    add-int p3, p2, p1

	goto/32 :l_CBNCWEwbDmvoLhbf_5

	nop

	:l_CBNCWEwbDmvoLhbf_5
    int-to-double p0, p3

	goto/32 :l_vupBklVOfZgGYghI_6

	nop

	:l_vupBklVOfZgGYghI_6
    return-void

	:after_last_instruction

	goto/32 :l_uTkDsSfMkULkqBtz_7

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_kXjCGxWqSvjsDvGL_0

	nop

	:l_pRAmFHKILGHvPczs_8
	if-nez v0, :gl_UGTffdTQmSdhnBhu

	goto/32 :cond_0

	:gl_UGTffdTQmSdhnBhu
	goto/32 :l_uaytlNFzCgkwTOJI_9

	nop

	:l_SJquNoXtboZIyGaN_13
	if-eqz v0, :gl_VtmSWsJUemNQfeFJ

	goto/32 :cond_1

	:gl_VtmSWsJUemNQfeFJ
	goto/32 :l_fsrRtPZJKXmvdDNd_14

	nop

	:l_RSOTsZKlAAIzZRGe_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_vrRQuVgAzrbIwUcU_17

	nop

	:l_MyxzziwyumQCYAZz_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_RSOTsZKlAAIzZRGe_16

	nop

	:l_PrFJnkCvPHckVyWr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_WgVIyFMwDXNgnofJ_7

	nop

	:l_trdygXWEzneAlJRv_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_PrFJnkCvPHckVyWr_6

	nop

	:l_WgVIyFMwDXNgnofJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_pRAmFHKILGHvPczs_8

	nop

	:l_vrRQuVgAzrbIwUcU_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qmrGGvSTdKmWHFEL_18

	nop

	:l_UQhQKZsOCFuMyPna_20
    const/4 v4, 0x0

	goto/32 :l_hFhukhFlMBUGSbDM_21

	nop

	:l_qqzJxtjKXrmCekRQ_3
	rem-int v0, v0, v1
	goto/32 :l_PXstbbMUBZFqigRK_4

	nop

	:l_SFuOWkhhgmXOzOuB_28
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_wLqdkyJseUCxmHkA_29

	nop

	:l_QiVITxnOzygCoVxk_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_YGwWIAKCpzDeijaq_26

	nop

	:l_YGwWIAKCpzDeijaq_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_TirxWccJQdEqlOXN_27

	nop

	:l_gDGtaTcHUElaTEYO_1
	const v1, 28
	goto/32 :l_ODBbfmwsVanTCXDV_2

	nop

	:l_PXstbbMUBZFqigRK_4
	if-lez v0, :gl_LGHqGNJcjthnYSoc

	goto/32 :AhaCVkZLnkZzASKG

	:gl_LGHqGNJcjthnYSoc	goto/32 :l_trdygXWEzneAlJRv_5

	nop

	:l_uaytlNFzCgkwTOJI_9
    const/4 v0, 0x1

	goto/32 :l_GhRVmrwzGtjrDkji_10

	nop

	:l_wLqdkyJseUCxmHkA_29
	goto/32 :WaLjqEyuHhdTRnIV
	:l_kjwMfjtAiDxblPDQ_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CNBeONuPGGrdudmq_24

	nop

	:l_qmrGGvSTdKmWHFEL_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_CGuJlSOTxFowdNbQ_19

	nop

	:l_fsrRtPZJKXmvdDNd_14
    move-object v0, p0

	goto/32 :l_MyxzziwyumQCYAZz_15

	nop

	:l_CGuJlSOTxFowdNbQ_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_UQhQKZsOCFuMyPna_20

	nop

	:l_CNBeONuPGGrdudmq_24
    move-object v0, v2

	goto/32 :l_QiVITxnOzygCoVxk_25

	nop

	:l_LBuOvPbBgLZoYFqX_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_PKKtgHMXqftOjMAL_12

	nop

	:l_ODBbfmwsVanTCXDV_2
	add-int v0, v0, v1
	goto/32 :l_qqzJxtjKXrmCekRQ_3

	nop

	:l_NotTiRljmwhAaAZy_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kjwMfjtAiDxblPDQ_23

	nop

	:l_PKKtgHMXqftOjMAL_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_SJquNoXtboZIyGaN_13

	nop

	:l_TirxWccJQdEqlOXN_27
    return v1

	:after_last_instruction

	goto/32 :l_SFuOWkhhgmXOzOuB_28

	nop

	:l_GhRVmrwzGtjrDkji_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_LBuOvPbBgLZoYFqX_11

	nop

	:l_kXjCGxWqSvjsDvGL_0
	const v0, 12
	goto/32 :l_gDGtaTcHUElaTEYO_1

	nop

	:l_hFhukhFlMBUGSbDM_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_NotTiRljmwhAaAZy_22

	nop

.end method

.method private final setCompleted(ZBFSZ)V
    .locals 0

	goto/32 :l_LYCfrOKwJHqRqcsR_0

	nop

	:l_RDiSuWABfsWncsBl_5
    int-to-double p0, p3

	goto/32 :l_lfJbJCqpymFgHkGD_6

	nop

	:l_HsNgkrWvDVAyxNJV_4
    add-int p3, p2, p1

	goto/32 :l_RDiSuWABfsWncsBl_5

	nop

	:l_OuCdiYEFXHVZZipU_7
	goto/32 :before_first_instruction

	:l_DjKXsNiRbCZFuAJn_1
    const/16 p0, 0x2a

	goto/32 :l_DvHAIVzCCHlODbYv_2

	nop

	:l_LYCfrOKwJHqRqcsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjKXsNiRbCZFuAJn_1

	nop

	:l_SYErKNvpTwCLPsuQ_3
    mul-int p2, p0, p1

	goto/32 :l_HsNgkrWvDVAyxNJV_4

	nop

	:l_DvHAIVzCCHlODbYv_2
    const/16 p1, 0xd2

	goto/32 :l_SYErKNvpTwCLPsuQ_3

	nop

	:l_lfJbJCqpymFgHkGD_6
    return-void

	:after_last_instruction

	goto/32 :l_OuCdiYEFXHVZZipU_7

	nop

.end method

.method private final setCompleted(ZBZSF)V
    .locals 0

	goto/32 :l_AbPUvkmDspRnrtxQ_0

	nop

	:l_krlGUAshRHURVNQY_5
    int-to-double p0, p3

	goto/32 :l_YeLWrtkigUrfbEse_6

	nop

	:l_jDjSAXfONFMmfkbn_2
    const/16 p1, 0xd2

	goto/32 :l_jHzTIFfzGnVVJMkX_3

	nop

	:l_ucmPqiwzzpZyVqDr_1
    const/16 p0, 0x2a

	goto/32 :l_jDjSAXfONFMmfkbn_2

	nop

	:l_AbPUvkmDspRnrtxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucmPqiwzzpZyVqDr_1

	nop

	:l_htORgroPsRYLzcDq_7
	goto/32 :before_first_instruction

	:l_jHzTIFfzGnVVJMkX_3
    mul-int p2, p0, p1

	goto/32 :l_YNjWdSzILSTTYdTC_4

	nop

	:l_YNjWdSzILSTTYdTC_4
    add-int p3, p2, p1

	goto/32 :l_krlGUAshRHURVNQY_5

	nop

	:l_YeLWrtkigUrfbEse_6
    return-void

	:after_last_instruction

	goto/32 :l_htORgroPsRYLzcDq_7

	nop

.end method

.method private final setCompleted(ZSZBF)V
    .locals 0

	goto/32 :l_vQjJlXzpDpYTjrmR_0

	nop

	:l_uZXYYmnnOFuvIWez_6
    return-void

	:after_last_instruction

	goto/32 :l_kGwcytcXtlqPCVEU_7

	nop

	:l_yjvTkiPFSUwhXBwM_3
    mul-int p2, p0, p1

	goto/32 :l_BnMybqMQWbJnsJhB_4

	nop

	:l_vQjJlXzpDpYTjrmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWRLxeHthtIIaEPC_1

	nop

	:l_xxLzGqGnEGfEbDtW_2
    const/16 p1, 0xd2

	goto/32 :l_yjvTkiPFSUwhXBwM_3

	nop

	:l_NWRLxeHthtIIaEPC_1
    const/16 p0, 0x2a

	goto/32 :l_xxLzGqGnEGfEbDtW_2

	nop

	:l_BnMybqMQWbJnsJhB_4
    add-int p3, p2, p1

	goto/32 :l_cwJGvxyetbCshgsc_5

	nop

	:l_cwJGvxyetbCshgsc_5
    int-to-double p0, p3

	goto/32 :l_uZXYYmnnOFuvIWez_6

	nop

	:l_kGwcytcXtlqPCVEU_7
	goto/32 :before_first_instruction

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_unTibzxBqZDSgcom_0

	nop

	:l_kAJFBnsrylQAWJiC_2
    return-void

	:after_last_instruction

	goto/32 :l_BVrgToKXxdCTmdoK_3

	nop

	:l_unTibzxBqZDSgcom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_xysJRYjDdOdMjNYM_1

	nop

	:l_BVrgToKXxdCTmdoK_3
	goto/32 :before_first_instruction

	:l_xysJRYjDdOdMjNYM_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_kAJFBnsrylQAWJiC_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SFCI)V
    .locals 0

	goto/32 :l_EIJrWnVacrckXHad_0

	nop

	:l_wyoCKXnKxkoRhCiA_1
    const/16 p0, 0x2a

	goto/32 :l_NMIAcxxLUYQqccAN_2

	nop

	:l_fsDWXzIJFomTrsSw_6
    return-void

	:after_last_instruction

	goto/32 :l_FKlBWfzBTiPIniwU_7

	nop

	:l_YownuteGmarYgYPT_5
    int-to-double p0, p3

	goto/32 :l_fsDWXzIJFomTrsSw_6

	nop

	:l_NSStQIyJdsmJgdaW_4
    add-int p3, p2, p1

	goto/32 :l_YownuteGmarYgYPT_5

	nop

	:l_FKlBWfzBTiPIniwU_7
	goto/32 :before_first_instruction

	:l_LikfeHjgAmwNlnhY_3
    mul-int p2, p0, p1

	goto/32 :l_NSStQIyJdsmJgdaW_4

	nop

	:l_NMIAcxxLUYQqccAN_2
    const/16 p1, 0xd2

	goto/32 :l_LikfeHjgAmwNlnhY_3

	nop

	:l_EIJrWnVacrckXHad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyoCKXnKxkoRhCiA_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;CIFS)V
    .locals 0

	goto/32 :l_YdCDbzXMEIIZnumc_0

	nop

	:l_hZpgVWQiKJkJpBzL_4
    add-int p3, p2, p1

	goto/32 :l_zloOxvvaiAyIMgVw_5

	nop

	:l_TeeQCxIEJceGryuK_2
    const/16 p1, 0xd2

	goto/32 :l_gHotiswNhEPwAhFw_3

	nop

	:l_zloOxvvaiAyIMgVw_5
    int-to-double p0, p3

	goto/32 :l_eHrMruXrwJQgJZJg_6

	nop

	:l_YdCDbzXMEIIZnumc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErBWGvmnhKtxvqbB_1

	nop

	:l_gHotiswNhEPwAhFw_3
    mul-int p2, p0, p1

	goto/32 :l_hZpgVWQiKJkJpBzL_4

	nop

	:l_eHrMruXrwJQgJZJg_6
    return-void

	:after_last_instruction

	goto/32 :l_vCCXKhKaLWEJPQho_7

	nop

	:l_ErBWGvmnhKtxvqbB_1
    const/16 p0, 0x2a

	goto/32 :l_TeeQCxIEJceGryuK_2

	nop

	:l_vCCXKhKaLWEJPQho_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SIFC)V
    .locals 0

	goto/32 :l_XhHasUaUuZGogxXI_0

	nop

	:l_RdMwYkSOydMCRwqZ_5
    int-to-double p0, p3

	goto/32 :l_SyPqbuFXUfdgtgNR_6

	nop

	:l_XhHasUaUuZGogxXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQtPldNgMypczvjo_1

	nop

	:l_XQaEOEKtNKqwoDAn_2
    const/16 p1, 0xd2

	goto/32 :l_XzFyqARyCSCQChuB_3

	nop

	:l_SyPqbuFXUfdgtgNR_6
    return-void

	:after_last_instruction

	goto/32 :l_AYrsmwKnThEjOqhg_7

	nop

	:l_AYrsmwKnThEjOqhg_7
	goto/32 :before_first_instruction

	:l_XzFyqARyCSCQChuB_3
    mul-int p2, p0, p1

	goto/32 :l_LSizXWZfMINDfJnv_4

	nop

	:l_XQtPldNgMypczvjo_1
    const/16 p0, 0x2a

	goto/32 :l_XQaEOEKtNKqwoDAn_2

	nop

	:l_LSizXWZfMINDfJnv_4
    add-int p3, p2, p1

	goto/32 :l_RdMwYkSOydMCRwqZ_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_FTNZixMOKGlrGRaM_0

	nop

	:l_glugtXhCBCJSPCqp_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_FgJeXaJcQPSrkmOA_3

	nop

	:l_JrkeVPHgmuenEWol_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_SOzSlHrfOzoHIgri_6

	nop

	:l_dOmlUkZcaVNbTJJP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iFUcOUkaYpwbZCeV_8

	nop

	:l_bKYSTojGIPQtwVsw_9
    const/4 v0, 0x1

	goto/32 :l_bpfLNOwPigZBVMOR_10

	nop

	:l_XnGMOGyVwhOdKuot_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_sxshCjalKdodoEjp_12

	nop

	:l_kpMEhPCatQGHaErp_13
	goto/32 :before_first_instruction

	:l_iFUcOUkaYpwbZCeV_8
	if-eq v0, p1, :gl_nFAPHvyRcqlqoDFl

	goto/32 :cond_1

	:gl_nFAPHvyRcqlqoDFl
	goto/32 :l_bKYSTojGIPQtwVsw_9

	nop

	:l_SOzSlHrfOzoHIgri_6
    goto :goto_0

    :cond_0
	goto/32 :l_dOmlUkZcaVNbTJJP_7

	nop

	:l_FTNZixMOKGlrGRaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_nmsoYvzWfXOdWCZV_1

	nop

	:l_FgJeXaJcQPSrkmOA_3
	if-nez v0, :gl_lIoioSWMEKgvFEiU

	goto/32 :cond_0

	:gl_lIoioSWMEKgvFEiU
	goto/32 :l_RKAEfxLQQEVpZxwx_4

	nop

	:l_sxshCjalKdodoEjp_12
    return v0

	:after_last_instruction

	goto/32 :l_kpMEhPCatQGHaErp_13

	nop

	:l_nmsoYvzWfXOdWCZV_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_glugtXhCBCJSPCqp_2

	nop

	:l_RKAEfxLQQEVpZxwx_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_JrkeVPHgmuenEWol_5

	nop

	:l_bpfLNOwPigZBVMOR_10
    goto :goto_1

    :cond_1
	goto/32 :l_XnGMOGyVwhOdKuot_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dfwLegDRipkbPaCf_0

	nop

	:l_VsxjbFoebDbzxspR_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOzIpMKEtTnNLXmG_2

	nop

	:l_imMZpsIgRHdTDgNH_3
	goto/32 :before_first_instruction

	:l_dfwLegDRipkbPaCf_0
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
	goto/32 :l_VsxjbFoebDbzxspR_1

	nop

	:l_yOzIpMKEtTnNLXmG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_imMZpsIgRHdTDgNH_3

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_BYZvRDkfixzBPTkQ_0

	nop

	:l_bedMlRNJcqfXrCCO_2
    return-void

	:after_last_instruction

	goto/32 :l_lHBpIjOdQwkqAiEY_3

	nop

	:l_ZgbqCCNIDDzdQcdL_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_bedMlRNJcqfXrCCO_2

	nop

	:l_BYZvRDkfixzBPTkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_ZgbqCCNIDDzdQcdL_1

	nop

	:l_lHBpIjOdQwkqAiEY_3
	goto/32 :before_first_instruction

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_CpLgremRkZDgrBGZ_0

	nop

	:l_jgejHlBjjlIAlpHo_8
	goto/32 :before_first_instruction

	:l_MDkaXiVOoqHMqujA_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_xnOIxWmMOjCREdGB_2

	nop

	:l_yxJPhhcAEkdYfJty_7
    return-void

	:after_last_instruction

	goto/32 :l_jgejHlBjjlIAlpHo_8

	nop

	:l_CpLgremRkZDgrBGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_MDkaXiVOoqHMqujA_1

	nop

	:l_bThsianNWJRKcgTl_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_RWEiFGggrUsGCtVe_5

	nop

	:l_xnOIxWmMOjCREdGB_2
	if-nez v0, :gl_AjkyqSGvfwTaiXFq

	goto/32 :cond_0

	:gl_AjkyqSGvfwTaiXFq
    .line 295
	goto/32 :l_MmibbdJMPOaHfWgs_3

	nop

	:l_RWEiFGggrUsGCtVe_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_zlOuaLpqvOHchNwj_6

	nop

	:l_zlOuaLpqvOHchNwj_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_yxJPhhcAEkdYfJty_7

	nop

	:l_MmibbdJMPOaHfWgs_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_bThsianNWJRKcgTl_4

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_ajDbhuLrvbKkkKXn_0

	nop

	:l_WjqzkHrdAsfrWDsp_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_bEPCrfWlQczERnSv_23

	nop

	:l_VRXZHscMlppaofmr_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_ApkYCEmAgzuPeqrM_6

	nop

	:l_bEPCrfWlQczERnSv_23
	if-eq v0, v1, :gl_CqRsHXVrQnnExqhi

	goto/32 :cond_2

	:gl_CqRsHXVrQnnExqhi
	goto/32 :l_FPkXfzmBasGhloYD_24

	nop

	:l_FPkXfzmBasGhloYD_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_VlzaaUcFrnJKzoTs_25

	nop

	:l_AxnlNbWrIzfoUtIh_43
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_damKGuTXzblbRKLj_44

	nop

	:l_foidtUBwEAcGihtt_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tUCvDkVITFtJSoaP_16

	nop

	:l_nQMgvtShhcEnQlIg_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_bgJQqtJfGmPNdjkX_14

	nop

	:l_hcNxiTCIdzFPWcjs_31
	if-eqz v1, :gl_gqSBxSgTOTNWclfJ

	goto/32 :cond_4

	:gl_gqSBxSgTOTNWclfJ
	goto/32 :l_avWnYywTWcArNtKL_32

	nop

	:l_hUlAzZGAuIeDwEuC_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_PKATFJTWLZkXGFAJ_12

	nop

	:l_ajDbhuLrvbKkkKXn_0
	const v0, 8
	goto/32 :l_ZgybRubquQXsEBlf_1

	nop

	:l_IxuvYOwNhBOGkNGg_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_fLaSWffcYIsLFAmJ_35

	nop

	:l_CfuLPMbwehXmrJHt_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_dSjbfiguMqTiAooO_37

	nop

	:l_DTObQOwwQvyHIWSs_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_JjyZwaLlzwpJgFLc_30

	nop

	:l_rbERawiVwawXIxlx_8
    const-wide/16 v2, 0x0

	goto/32 :l_JtIVjHRvaLWXdlGV_9

	nop

	:l_VlzaaUcFrnJKzoTs_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_MOtFmOXZTDENofXZ_26

	nop

	:l_dSjbfiguMqTiAooO_37
    goto :goto_0

    :cond_5
	goto/32 :l_xVLhCmNIbgdCwjWT_38

	nop

	:l_tUCvDkVITFtJSoaP_16
	if-nez v1, :gl_lgreRPfOIBoXDHoa

	goto/32 :cond_1

	:gl_lgreRPfOIBoXDHoa
	goto/32 :l_CqZlGpjPKAvtVBWO_17

	nop

	:l_CNxfuKVpzBHVwreu_20
	if-eqz v1, :gl_BfLPCkdAJrgjvqQF

	goto/32 :cond_3

	:gl_BfLPCkdAJrgjvqQF
	goto/32 :l_DLZJmsTmxqaUnJXM_21

	nop

	:l_CqZlGpjPKAvtVBWO_17
    move-object v1, v0

	goto/32 :l_LgRFonsWsebBgiEs_18

	nop

	:l_dKNXRZSTiunDufkM_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_CNxfuKVpzBHVwreu_20

	nop

	:l_ibKSsSFDCLPmczWR_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_yePSGlogWxwmzuau_28

	nop

	:l_RcAZcfbSUMkLhVar_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_slxFBYyKYChCboYE_42

	nop

	:l_ApkYCEmAgzuPeqrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_LFwbNszIUsIMsydD_7

	nop

	:l_zTrWfCNYypjQKSgI_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_IxuvYOwNhBOGkNGg_34

	nop

	:l_huaVWxuSmdzokEAf_4
	if-lez v0, :gl_jVLIELtpQJUFHxzp

	goto/32 :RvUykfkLFPPQLzWr

	:gl_jVLIELtpQJUFHxzp	goto/32 :l_VRXZHscMlppaofmr_5

	nop

	:l_ZgybRubquQXsEBlf_1
	const v1, 27
	goto/32 :l_mlooTSydKuaDpGiD_2

	nop

	:l_fLaSWffcYIsLFAmJ_35
	if-nez v6, :gl_IkYBnRaBIqyLVUFh

	goto/32 :cond_5

	:gl_IkYBnRaBIqyLVUFh
	goto/32 :l_CfuLPMbwehXmrJHt_36

	nop

	:l_xVLhCmNIbgdCwjWT_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_qugnliKiYKwYSmgO_39

	nop

	:l_MOtFmOXZTDENofXZ_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_ibKSsSFDCLPmczWR_27

	nop

	:l_LFwbNszIUsIMsydD_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_rbERawiVwawXIxlx_8

	nop

	:l_PKATFJTWLZkXGFAJ_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_nQMgvtShhcEnQlIg_13

	nop

	:l_damKGuTXzblbRKLj_44
	goto/32 :nXIRYbKiXMIUhhgg
	:l_jvXkbOQKkrwZrXuU_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_RcAZcfbSUMkLhVar_41

	nop

	:l_LgRFonsWsebBgiEs_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dKNXRZSTiunDufkM_19

	nop

	:l_bgJQqtJfGmPNdjkX_14
	if-nez v0, :gl_TXHUwAjAnYDmitVF

	goto/32 :cond_3

	:gl_TXHUwAjAnYDmitVF
    .line 213
	goto/32 :l_foidtUBwEAcGihtt_15

	nop

	:l_slxFBYyKYChCboYE_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_AxnlNbWrIzfoUtIh_43

	nop

	:l_kKwDmvvdsRTyAHqt_3
	rem-int v0, v0, v1
	goto/32 :l_huaVWxuSmdzokEAf_4

	nop

	:l_JtIVjHRvaLWXdlGV_9
    cmp-long v0, v0, v2

	goto/32 :l_GiAuLHtJHBJxTzON_10

	nop

	:l_JjyZwaLlzwpJgFLc_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_hcNxiTCIdzFPWcjs_31

	nop

	:l_GiAuLHtJHBJxTzON_10
	if-eqz v0, :gl_hSMWsyXSpKqrRfHt

	goto/32 :cond_0

	:gl_hSMWsyXSpKqrRfHt
	goto/32 :l_hUlAzZGAuIeDwEuC_11

	nop

	:l_mlooTSydKuaDpGiD_2
	add-int v0, v0, v1
	goto/32 :l_kKwDmvvdsRTyAHqt_3

	nop

	:l_DLZJmsTmxqaUnJXM_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_WjqzkHrdAsfrWDsp_22

	nop

	:l_qugnliKiYKwYSmgO_39
    sub-long/2addr v4, v6

	goto/32 :l_jvXkbOQKkrwZrXuU_40

	nop

	:l_avWnYywTWcArNtKL_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_zTrWfCNYypjQKSgI_33

	nop

	:l_yePSGlogWxwmzuau_28
	if-nez v1, :gl_YCeWHFaRePhfPCnA

	goto/32 :cond_6

	:gl_YCeWHFaRePhfPCnA
	goto/32 :l_DTObQOwwQvyHIWSs_29

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ZvOgdpkFPwUVqIik_0

	nop

	:l_ZvOgdpkFPwUVqIik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_zarmnyKZKgGXtTbh_1

	nop

	:l_rdjDjMBzPLTKKCPK_3
	goto/32 :before_first_instruction

	:l_zarmnyKZKgGXtTbh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ayDLHKBlamwPUWKO_2

	nop

	:l_ayDLHKBlamwPUWKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdjDjMBzPLTKKCPK_3

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_GeehiVySRbQWGDFb_0

	nop

	:l_TNEZHAhVqdInhQNh_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_wTBnFztDUMePUkfP_13

	nop

	:l_NBsnJleinWAKsjkw_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_nAMRcRMLKcQVkQAi_27

	nop

	:l_lMEgVYflRtpllBpF_23
	if-nez v4, :gl_EPJJVfJQHyDtHGuD

	goto/32 :cond_3

	:gl_EPJJVfJQHyDtHGuD
	goto/32 :l_eQWQvxXVQAxOlMfw_24

	nop

	:l_dWnrdJEDZWmWXzzx_33
	goto/32 :tJTzpJNmSIxjqyUU
	:l_qtxNduqRVkupgAYD_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_NBsnJleinWAKsjkw_26

	nop

	:l_pbpGBLVvPCqUMhLK_31
    return v1

	:after_last_instruction

	goto/32 :l_LqwRscqRDTIPEevU_32

	nop

	:l_trkXmDYkrGxOslwZ_18
    const/4 v3, 0x1

	goto/32 :l_XzchKssbxyLWGbmT_19

	nop

	:l_UjHdNDFIpXoaTtAU_2
	add-int v0, v0, v1
	goto/32 :l_fiUQsjOqzNheiBAd_3

	nop

	:l_nAMRcRMLKcQVkQAi_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_eFziUhgkvSEGJiOI_28

	nop

	:l_QwCwLOJhBAFEKYdF_8
    const/4 v1, 0x0

	goto/32 :l_aQaPUQgGJKhhDYyc_9

	nop

	:l_iJOmEybeoLUHNlnA_20
    move v1, v3

	goto/32 :l_jSREkSBvmRKReRwk_21

	nop

	:l_lGaoUVDRmRplliYr_4
	if-lez v0, :gl_FWlKIqNvbmstecYP

	goto/32 :uqPDOEdJiHKOcSFv

	:gl_FWlKIqNvbmstecYP	goto/32 :l_PnihnPlQGlJkrujk_5

	nop

	:l_zBcuZztSJEYRcAkb_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_QfOwwimKtitnBIBp_17

	nop

	:l_eFziUhgkvSEGJiOI_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_mOBkJqMVtBtniPtM_29

	nop

	:l_jSREkSBvmRKReRwk_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_GHkPSYzGquMUOEDU_22

	nop

	:l_mOBkJqMVtBtniPtM_29
	if-eq v2, v4, :gl_rdhvQgDdnjaVkyqs

	goto/32 :cond_4

	:gl_rdhvQgDdnjaVkyqs
	goto/32 :l_ZOsjzdpDtAcKkWfI_30

	nop

	:l_iEGccoMXCEdlmsnP_15
	if-eqz v2, :gl_OpgDUQqfUmjfoKGG

	goto/32 :cond_1

	:gl_OpgDUQqfUmjfoKGG
	goto/32 :l_zBcuZztSJEYRcAkb_16

	nop

	:l_USNaDAPqWBrXmSfk_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_TNEZHAhVqdInhQNh_12

	nop

	:l_ZOsjzdpDtAcKkWfI_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_pbpGBLVvPCqUMhLK_31

	nop

	:l_KgldkPUZCDIaXBGv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_QwCwLOJhBAFEKYdF_8

	nop

	:l_eQWQvxXVQAxOlMfw_24
    move-object v1, v2

	goto/32 :l_qtxNduqRVkupgAYD_25

	nop

	:l_wTBnFztDUMePUkfP_13
	if-nez v0, :gl_sriNeTRumRRkVaOI

	goto/32 :cond_1

	:gl_sriNeTRumRRkVaOI
	goto/32 :l_mDKZvXhgKtafbaWU_14

	nop

	:l_LqwRscqRDTIPEevU_32
	goto/32 :before_first_instruction

	:rKqBuqibxWzmQtqZ
	goto/32 :l_dWnrdJEDZWmWXzzx_33

	nop

	:l_GeehiVySRbQWGDFb_0
	const v0, 7
	goto/32 :l_tDGBxBDGJMgHcbeZ_1

	nop

	:l_aQaPUQgGJKhhDYyc_9
	if-eqz v0, :gl_cJckXCnmsHzoNMSv

	goto/32 :cond_0

	:gl_cJckXCnmsHzoNMSv
	goto/32 :l_pEjIrnwRuMqlJKvC_10

	nop

	:l_PnihnPlQGlJkrujk_5
	goto/32 :rKqBuqibxWzmQtqZ
	:uqPDOEdJiHKOcSFv
	:tJTzpJNmSIxjqyUU

	goto/32 :l_ltmSwGYRKCCvOYwY_6

	nop

	:l_QfOwwimKtitnBIBp_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_trkXmDYkrGxOslwZ_18

	nop

	:l_GHkPSYzGquMUOEDU_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lMEgVYflRtpllBpF_23

	nop

	:l_mDKZvXhgKtafbaWU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_iEGccoMXCEdlmsnP_15

	nop

	:l_tDGBxBDGJMgHcbeZ_1
	const v1, 13
	goto/32 :l_UjHdNDFIpXoaTtAU_2

	nop

	:l_fiUQsjOqzNheiBAd_3
	rem-int v0, v0, v1
	goto/32 :l_lGaoUVDRmRplliYr_4

	nop

	:l_XzchKssbxyLWGbmT_19
	if-eqz v2, :gl_lTuwcfTEkPXaDWBr

	goto/32 :cond_2

	:gl_lTuwcfTEkPXaDWBr
	goto/32 :l_iJOmEybeoLUHNlnA_20

	nop

	:l_ltmSwGYRKCCvOYwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_KgldkPUZCDIaXBGv_7

	nop

	:l_pEjIrnwRuMqlJKvC_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_USNaDAPqWBrXmSfk_11

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_pzEVpjpAfUwonJYr_0

	nop

	:l_ZADZXeMLwOfjgkHI_36
    monitor-exit v5

	goto/32 :l_FIlXDhkIlwmQqoyc_37

	nop

	:l_BidezujGCZQRpWiS_33
	if-eqz v10, :gl_qICREnYDHoOPOSxR

	goto/32 :cond_5

	:gl_qICREnYDHoOPOSxR
    .line 278
	goto/32 :l_OypeYWgvrbrqyuHR_34

	nop

	:l_AGfGGodKylOHHmtB_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jGxrzXpLbkyRDwnT_27

	nop

	:l_rmvqgUrgJUHNyuGK_9
	if-nez v0, :gl_QBGXhubCYlvciSNt

	goto/32 :cond_0

	:gl_QBGXhubCYlvciSNt
	goto/32 :l_LkcdDurwNwOgAUCO_10

	nop

	:l_gsNfKYyiSjgRjGdV_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_oSDwkAZWoCwnicgV_43

	nop

	:l_jGxrzXpLbkyRDwnT_27
    const/4 v10, 0x0

	goto/32 :l_RMnGyqSnUYZliNIh_28

	nop

	:l_UvBxwGQfWuXzrFMs_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_zgMvDArjyabBlFOg_21

	nop

	:l_SkvLnUUsQOFknTLx_19
    goto :goto_0

    :cond_1
	goto/32 :l_UvBxwGQfWuXzrFMs_20

	nop

	:l_wpjTCmWhzdDqKNwz_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_mNLJFzYxrIfFvQHe_25

	nop

	:l_XxeRxcElImmVhofJ_13
	if-nez v0, :gl_KrfMcKfksRJdliIn

	goto/32 :cond_6

	:gl_KrfMcKfksRJdliIn
	goto/32 :l_YLTcGmlwUPvmWKYQ_14

	nop

	:l_vwpfjCiYCyQLhzgD_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_dTdMHKkinRLMhMZQ_17

	nop

	:l_wtcEKJiquvmIZyTJ_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_SkvLnUUsQOFknTLx_19

	nop

	:l_aMCvPCwABweLhgZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_cRPEBlEyeWaSGjCn_7

	nop

	:l_ZxDmKKDOaboPvwNJ_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BidezujGCZQRpWiS_33

	nop

	:l_cRPEBlEyeWaSGjCn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_jaWLobVVIwZydLAv_8

	nop

	:l_dTdMHKkinRLMhMZQ_17
	if-nez v3, :gl_SlMogvlQrkIfhkqm

	goto/32 :cond_1

	:gl_SlMogvlQrkIfhkqm
	goto/32 :l_wtcEKJiquvmIZyTJ_18

	nop

	:l_qldIHvLWOQLLWDNW_2
	add-int v0, v0, v1
	goto/32 :l_JYBpjTCDhslvxkqU_3

	nop

	:l_HoOjIfZzThzoRGiA_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_orvCCaVIWsocepoJ_39

	nop

	:l_YHkoZfhQgokpqwfk_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_XxeRxcElImmVhofJ_13

	nop

	:l_jaWLobVVIwZydLAv_8
    const-wide/16 v1, 0x0

	goto/32 :l_rmvqgUrgJUHNyuGK_9

	nop

	:l_CibgNYJusrLKKLjr_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_wpjTCmWhzdDqKNwz_24

	nop

	:l_orvCCaVIWsocepoJ_39
	if-nez v3, :gl_DtcNQhPRhpshufYR

	goto/32 :cond_7

	:gl_DtcNQhPRhpshufYR
    .line 284
	goto/32 :l_SXMbQwJLDROjkynL_40

	nop

	:l_RMnGyqSnUYZliNIh_28
	if-eqz v9, :gl_jRGzRyeLxZEsfzJa

	goto/32 :cond_2

	:gl_jRGzRyeLxZEsfzJa
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_bTpMZCtcmCbQSjAd_29

	nop

	:l_ehfOOcMkfhZzqVXa_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_aMCvPCwABweLhgZg_6

	nop

	:l_pzEVpjpAfUwonJYr_0
	const v0, 11
	goto/32 :l_YqgHzRFdWXxFtJNM_1

	nop

	:l_vccTPVUAYPvkBRfx_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_ZADZXeMLwOfjgkHI_36

	nop

	:l_yddBexveobxLVTpS_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_CibgNYJusrLKKLjr_23

	nop

	:l_OypeYWgvrbrqyuHR_34
    goto :goto_4

    :cond_5
	goto/32 :l_vccTPVUAYPvkBRfx_35

	nop

	:l_PcdOcFERuQrMqQwd_31
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
	goto/32 :l_ZxDmKKDOaboPvwNJ_32

	nop

	:l_JYBpjTCDhslvxkqU_3
	rem-int v0, v0, v1
	goto/32 :l_qiMEumSZPDHXVErD_4

	nop

	:l_bTpMZCtcmCbQSjAd_29
    monitor-exit v5

	goto/32 :l_kOrrDGJJPkFKntjL_30

	nop

	:l_ppgfKYfjLbLPSHaa_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_YHkoZfhQgokpqwfk_12

	nop

	:l_IYwdeYPAyJBAIdFR_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_lJrDjoSqAiOzGyse_45

	nop

	:l_lJrDjoSqAiOzGyse_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_UkplYQIDHmuiNkxZ_46

	nop

	:l_zgMvDArjyabBlFOg_21
    move-object v5, v0

	goto/32 :l_yddBexveobxLVTpS_22

	nop

	:l_kOrrDGJJPkFKntjL_30
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
	goto/32 :l_PcdOcFERuQrMqQwd_31

	nop

	:l_esXOOCKVUNDbpild_15
	if-eqz v3, :gl_YdZRmsgUAFZiAhCb

	goto/32 :cond_6

	:gl_YdZRmsgUAFZiAhCb
    .line 268
	goto/32 :l_vwpfjCiYCyQLhzgD_16

	nop

	:l_HDBNVMCRGOcODYOo_47
	goto/32 :zhoNKQyKKUqshwIl
	:l_SXMbQwJLDROjkynL_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_wxeHRmyYjSBJHhgI_41

	nop

	:l_YLTcGmlwUPvmWKYQ_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_esXOOCKVUNDbpild_15

	nop

	:l_UkplYQIDHmuiNkxZ_46
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_HDBNVMCRGOcODYOo_47

	nop

	:l_oSDwkAZWoCwnicgV_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_IYwdeYPAyJBAIdFR_44

	nop

	:l_mNLJFzYxrIfFvQHe_25
    monitor-enter v5

	goto/32 :l_AGfGGodKylOHHmtB_26

	nop

	:l_wxeHRmyYjSBJHhgI_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_gsNfKYyiSjgRjGdV_42

	nop

	:l_YqgHzRFdWXxFtJNM_1
	const v1, 16
	goto/32 :l_qldIHvLWOQLLWDNW_2

	nop

	:l_qiMEumSZPDHXVErD_4
	if-lez v0, :gl_huOptwIIzTQPpdCR

	goto/32 :ucKbWLEZqozOySwx

	:gl_huOptwIIzTQPpdCR	goto/32 :l_ehfOOcMkfhZzqVXa_5

	nop

	:l_LkcdDurwNwOgAUCO_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_ppgfKYfjLbLPSHaa_11

	nop

	:l_FIlXDhkIlwmQqoyc_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_HoOjIfZzThzoRGiA_38

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_CpShOLSRfSYfgWvK_0

	nop

	:l_OhizsQogvYyfVWGQ_5
	goto/32 :before_first_instruction

	:l_LXxXFKLKPUwoSxNv_4
    return-void

	:after_last_instruction

	goto/32 :l_OhizsQogvYyfVWGQ_5

	nop

	:l_CpShOLSRfSYfgWvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_BgbuNisEeTLxpZvh_1

	nop

	:l_utjhEmTIPkfAlzbX_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_ADSthmPImdoxVqpK_3

	nop

	:l_BgbuNisEeTLxpZvh_1
    const/4 v0, 0x0

	goto/32 :l_utjhEmTIPkfAlzbX_2

	nop

	:l_ADSthmPImdoxVqpK_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_LXxXFKLKPUwoSxNv_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_JbzgGIPpKhTDwHQf_0

	nop

	:l_WrigCijXBDmATqEu_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_GdHbuLDyUodlAqPT_19

	nop

	:l_ZncAEXGLDqEHTqRa_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_FUTiYmdsuvDDSqBr_15

	nop

	:l_pkxaTPVnYYTKTgdh_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_ZncAEXGLDqEHTqRa_14

	nop

	:l_tTnogVIDujHxZEBj_20
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_bIOQnzzYVYbYHWlv_21

	nop

	:l_OcOPbxcMamRcwSpK_17
	if-nez v0, :gl_RxjyIMNlGctqwney

	goto/32 :cond_0

	:gl_RxjyIMNlGctqwney
	goto/32 :l_WrigCijXBDmATqEu_18

	nop

	:l_MvfBGBmTUBCNFmVf_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JmhPCteSgBQTaMhj_11

	nop

	:l_GdHbuLDyUodlAqPT_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tTnogVIDujHxZEBj_20

	nop

	:l_IHTQUBDDhREuJkLo_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_UCQIETEzSlOssHlN_6

	nop

	:l_JmhPCteSgBQTaMhj_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnAAxPFSthObYKKs_12

	nop

	:l_dnAAxPFSthObYKKs_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_pkxaTPVnYYTKTgdh_13

	nop

	:l_TFpZjxFeweHhkiUN_3
	rem-int v0, v0, v1
	goto/32 :l_kQuPummEqMaoThzC_4

	nop

	:l_kQuPummEqMaoThzC_4
	if-lez v0, :gl_psmUUpXuFwhZBjmq

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_psmUUpXuFwhZBjmq	goto/32 :l_IHTQUBDDhREuJkLo_5

	nop

	:l_PTUndHlafsQOFDdx_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_UTCuJyXYpwzJghDS_9

	nop

	:l_UCQIETEzSlOssHlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_geIjdoNRqqYIYDrH_7

	nop

	:l_FUTiYmdsuvDDSqBr_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_fCLqckIBZxlKefiJ_16

	nop

	:l_geIjdoNRqqYIYDrH_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_PTUndHlafsQOFDdx_8

	nop

	:l_QUqYIRFpDUAdpPkH_2
	add-int v0, v0, v1
	goto/32 :l_TFpZjxFeweHhkiUN_3

	nop

	:l_UTCuJyXYpwzJghDS_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_MvfBGBmTUBCNFmVf_10

	nop

	:l_bIOQnzzYVYbYHWlv_21
	goto/32 :VuhDfgEKGWNXReFK
	:l_LzyqzvDISHCdQWsw_1
	const v1, 3
	goto/32 :l_QUqYIRFpDUAdpPkH_2

	nop

	:l_JbzgGIPpKhTDwHQf_0
	const v0, 24
	goto/32 :l_LzyqzvDISHCdQWsw_1

	nop

	:l_fCLqckIBZxlKefiJ_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_OcOPbxcMamRcwSpK_17

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_DaXNjCfCvsRDaTrK_0

	nop

	:l_qsnTINeuvTXFtmbo_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_YJKZgjBeYOxoMKgT_16

	nop

	:l_FcufoISSBkhdlzcm_10
	if-ltz v2, :gl_EijDRliAxcCgJiKh

	goto/32 :cond_1

	:gl_EijDRliAxcCgJiKh
    .line 253
	goto/32 :l_UiBWYkmIQCKSMLff_11

	nop

	:l_PEukyZeFYPNpfxZE_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_WKZuVkSFQhyiyUwM_26

	nop

	:l_HlpJXFaOnBAjnyqC_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_PEukyZeFYPNpfxZE_25

	nop

	:l_jecqopTYWSzLRbXn_9
    cmp-long v2, v0, v2

	goto/32 :l_FcufoISSBkhdlzcm_10

	nop

	:l_pttSmsOEpGeVkBDe_1
	const v1, 11
	goto/32 :l_KLWdvHkDZftOeTkl_2

	nop

	:l_rsvegzGsCTcOLHWs_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_VjZeLkCqKwXlVBSP_23

	nop

	:l_pbhKwQbIlMrSteQw_30
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_RURvjyXYlYRMCRsm_31

	nop

	:l_LJacOGknsRamdgNw_29
    return-object v4

	:after_last_instruction

	goto/32 :l_pbhKwQbIlMrSteQw_30

	nop

	:l_YJKZgjBeYOxoMKgT_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_crdxcfWDWqHAhTsm_17

	nop

	:l_UJrupmKaRijrxRao_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_XUEgcFXFmBvrBJHO_14

	nop

	:l_FkhSIcCqVqQAWfPZ_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_LJacOGknsRamdgNw_29

	nop

	:l_XUEgcFXFmBvrBJHO_14
    goto :goto_0

    :cond_0
	goto/32 :l_qsnTINeuvTXFtmbo_15

	nop

	:l_KLWdvHkDZftOeTkl_2
	add-int v0, v0, v1
	goto/32 :l_auhnLXQqEcTGEPvt_3

	nop

	:l_WKZuVkSFQhyiyUwM_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_vRqkQzYsdomNtJsV_27

	nop

	:l_eVjwGVJAgGVSUrOH_12
	if-nez v2, :gl_vaBrwWVjXxGvTlvo

	goto/32 :cond_0

	:gl_vaBrwWVjXxGvTlvo
	goto/32 :l_UJrupmKaRijrxRao_13

	nop

	:l_UHOsxQWLhxMMcoOh_21
    move-object v7, v5

	goto/32 :l_rsvegzGsCTcOLHWs_22

	nop

	:l_ZyFORCdBprPNKind_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_zCOjfXheSOWFdXQV_19

	nop

	:l_ZrfGjUdaHKmRKAXS_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_fLjGbzmnaqYqLazp_6

	nop

	:l_vOUiZJWeacOIIcbe_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_jecqopTYWSzLRbXn_9

	nop

	:l_DaXNjCfCvsRDaTrK_0
	const v0, 9
	goto/32 :l_pttSmsOEpGeVkBDe_1

	nop

	:l_auhnLXQqEcTGEPvt_3
	rem-int v0, v0, v1
	goto/32 :l_bDanFvmpcWAYGNbc_4

	nop

	:l_zCOjfXheSOWFdXQV_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_NGuRCnzriVTmkmdd_20

	nop

	:l_RURvjyXYlYRMCRsm_31
	goto/32 :iXjnQGhQqstTmcyQ
	:l_vRqkQzYsdomNtJsV_27
    move-object v4, v2

	goto/32 :l_FkhSIcCqVqQAWfPZ_28

	nop

	:l_fLjGbzmnaqYqLazp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_AKnFwccByNYNNjhu_7

	nop

	:l_AKnFwccByNYNNjhu_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_vOUiZJWeacOIIcbe_8

	nop

	:l_NGuRCnzriVTmkmdd_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_UHOsxQWLhxMMcoOh_21

	nop

	:l_crdxcfWDWqHAhTsm_17
    add-long v5, v2, v0

	goto/32 :l_ZyFORCdBprPNKind_18

	nop

	:l_bDanFvmpcWAYGNbc_4
	if-lez v0, :gl_uzCVwrhztClYieOV

	goto/32 :eavlGOLfajLPqjcD

	:gl_uzCVwrhztClYieOV	goto/32 :l_ZrfGjUdaHKmRKAXS_5

	nop

	:l_UiBWYkmIQCKSMLff_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_eVjwGVJAgGVSUrOH_12

	nop

	:l_VjZeLkCqKwXlVBSP_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_HlpJXFaOnBAjnyqC_24

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_FLRHrtVPkZSOrzmN_0

	nop

	:l_piMLjjuvZagMSjKo_6
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
	goto/32 :l_zhsBnZjkrbrhdibC_7

	nop

	:l_NsGJGcHYlhQQGvbA_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_piMLjjuvZagMSjKo_6

	nop

	:l_fdvWUAosnlbHwnSz_20
    move-object v6, v4

	goto/32 :l_JVpguhPxFrEAmmCk_21

	nop

	:l_JVpguhPxFrEAmmCk_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_RAzUOjQLxVdXfECN_22

	nop

	:l_qjDZoLindvfUMoAr_27
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_mduQyPGkpRxCUFMU_28

	nop

	:l_skQBrDdQXGpRtmEt_2
	add-int v0, v0, v1
	goto/32 :l_TJxXIEAZLbwLzIbt_3

	nop

	:l_cCmLtUrozZewKYZm_1
	const v1, 31
	goto/32 :l_skQBrDdQXGpRtmEt_2

	nop

	:l_hLaEYDfksHTaIPYF_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_FTROBXQuIHXdZFub_19

	nop

	:l_LboYcMRcKMrORRNa_12
	if-nez v2, :gl_NqhrsVMFtnIRwxDt

	goto/32 :cond_0

	:gl_NqhrsVMFtnIRwxDt
	goto/32 :l_WMVJwmOToYNjGTzz_13

	nop

	:l_liVlzUvaFWXSLFyC_14
    goto :goto_0

    :cond_0
	goto/32 :l_ppqpFqzBZCWmXonP_15

	nop

	:l_FKRNDBbAQewQfTOu_25
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
	goto/32 :l_zcpdSKCcixPQZUFC_26

	nop

	:l_MOUFiyMAEbKZCwqV_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ihQQTECIdYyriWIU_9

	nop

	:l_FTROBXQuIHXdZFub_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_fdvWUAosnlbHwnSz_20

	nop

	:l_zcpdSKCcixPQZUFC_26
    return-void

	:after_last_instruction

	goto/32 :l_qjDZoLindvfUMoAr_27

	nop

	:l_TJxXIEAZLbwLzIbt_3
	rem-int v0, v0, v1
	goto/32 :l_yiuWrtPjpZNZBnUC_4

	nop

	:l_iPyEsPcYjHFethKB_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_dsIgGJIlrcLdPiMK_17

	nop

	:l_CyqYvEGrvwylbIdI_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FKRNDBbAQewQfTOu_25

	nop

	:l_mduQyPGkpRxCUFMU_28
	goto/32 :JduRHkMeKoNrDKWx
	:l_FLRHrtVPkZSOrzmN_0
	const v0, 5
	goto/32 :l_cCmLtUrozZewKYZm_1

	nop

	:l_aOjNJnLeVARHGrkG_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_LboYcMRcKMrORRNa_12

	nop

	:l_ihQQTECIdYyriWIU_9
    cmp-long v2, v0, v2

	goto/32 :l_QzKOdpnILafKHoBl_10

	nop

	:l_MenkkoRRWYsAmBAj_23
    move-object v6, v4

	goto/32 :l_CyqYvEGrvwylbIdI_24

	nop

	:l_zhsBnZjkrbrhdibC_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_MOUFiyMAEbKZCwqV_8

	nop

	:l_QzKOdpnILafKHoBl_10
	if-ltz v2, :gl_tczHJamxcGdUsdmC

	goto/32 :cond_1

	:gl_tczHJamxcGdUsdmC
    .line 237
	goto/32 :l_aOjNJnLeVARHGrkG_11

	nop

	:l_yiuWrtPjpZNZBnUC_4
	if-lez v0, :gl_ItpchWHZuVToLAlB

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_ItpchWHZuVToLAlB	goto/32 :l_NsGJGcHYlhQQGvbA_5

	nop

	:l_WMVJwmOToYNjGTzz_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_liVlzUvaFWXSLFyC_14

	nop

	:l_RAzUOjQLxVdXfECN_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_MenkkoRRWYsAmBAj_23

	nop

	:l_ppqpFqzBZCWmXonP_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_iPyEsPcYjHFethKB_16

	nop

	:l_dsIgGJIlrcLdPiMK_17
    add-long v5, v2, v0

	goto/32 :l_hLaEYDfksHTaIPYF_18

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_BLNOjMJOHrOaOqfE_0

	nop

	:l_wVTXvzKEPHWBaSmX_3
	rem-int v0, v0, v1
	goto/32 :l_YgitVwCPQEiWSbTr_4

	nop

	:l_KBAIsugOtPorenHx_18
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_DfunrGQNoYzlZtTG_19

	nop

	:l_hitRQYRUbSrHbIuK_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_apAXzwVZwgxUhWGF_17

	nop

	:l_QRyAfVvNCOnnrACb_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_iEIEhtoWJbcuPHnu_6

	nop

	:l_nSrSjOxCyugVApeC_14
    cmp-long v0, v0, v2

	goto/32 :l_AnTetqCXycixHqOV_15

	nop

	:l_AnTetqCXycixHqOV_15
	if-gtz v0, :gl_EEkRRGAihEsjSBFs

	goto/32 :cond_0

	:gl_EEkRRGAihEsjSBFs
    .line 231
	goto/32 :l_hitRQYRUbSrHbIuK_16

	nop

	:l_apAXzwVZwgxUhWGF_17
    return-void

	:after_last_instruction

	goto/32 :l_KBAIsugOtPorenHx_18

	nop

	:l_DfunrGQNoYzlZtTG_19
	goto/32 :NzRTsXepSPjErYxH
	:l_bpnhQjvCSFRzCKvN_9
    const/4 v0, 0x1

	goto/32 :l_ptfzQUtDQRvvnTCW_10

	nop

	:l_ptfzQUtDQRvvnTCW_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_BFQWJaszUDUKIfTe_11

	nop

	:l_mCPssdTAXtJcNycs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_HiijihWOiCzMACna_13

	nop

	:l_ldJzuGCzYEbpbFeY_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_ZYcKZMXhbipbtzxg_8

	nop

	:l_BLNOjMJOHrOaOqfE_0
	const v0, 12
	goto/32 :l_XWnbINytLJMlKvkd_1

	nop

	:l_iEIEhtoWJbcuPHnu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_ldJzuGCzYEbpbFeY_7

	nop

	:l_YgitVwCPQEiWSbTr_4
	if-lez v0, :gl_QXopBgVfZCVopqQm

	goto/32 :gdShFkefccUvKuLY

	:gl_QXopBgVfZCVopqQm	goto/32 :l_QRyAfVvNCOnnrACb_5

	nop

	:l_HiijihWOiCzMACna_13
    const-wide/16 v2, 0x0

	goto/32 :l_nSrSjOxCyugVApeC_14

	nop

	:l_ZYcKZMXhbipbtzxg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_bpnhQjvCSFRzCKvN_9

	nop

	:l_BFQWJaszUDUKIfTe_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_mCPssdTAXtJcNycs_12

	nop

	:l_sNFAwPjjzBTppdDs_2
	add-int v0, v0, v1
	goto/32 :l_wVTXvzKEPHWBaSmX_3

	nop

	:l_XWnbINytLJMlKvkd_1
	const v1, 15
	goto/32 :l_sNFAwPjjzBTppdDs_2

	nop

.end method
