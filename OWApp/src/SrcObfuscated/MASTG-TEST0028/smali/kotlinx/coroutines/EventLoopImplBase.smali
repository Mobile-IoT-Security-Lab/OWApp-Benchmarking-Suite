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

	goto/32 :l_QGvnTPiXNPYizZsx_0

	nop

	:l_cFoxgZXatjJrAwUm_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_AhcibZtmMrrmjuEP_6

	nop

	:l_exocGAUypgOrWHmL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OObmYaMFrZrsEyFp_13

	nop

	:l_kyeZZiquOxSDIAvg_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_MEYKakdrsPRAbTeT_10

	nop

	:l_UUiHmRVrzLySjPGL_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_IbXbIayOwtKJLqKH_15

	nop

	:l_PglhnFrmEEeCUiuX_8
    const-string v1, "_queue"

	goto/32 :l_kyeZZiquOxSDIAvg_9

	nop

	:l_MEYKakdrsPRAbTeT_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ATAZxsxDMnDsrikG_11

	nop

	:l_RHEFovAigCkgxUQm_18
	goto/32 :BnbpTmnajeTFuqOa
	:l_oPQOogLTqjmILAkO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PglhnFrmEEeCUiuX_8

	nop

	:l_eYoAYqpRfltZgMwl_16
    return-void

	:after_last_instruction

	goto/32 :l_SukQhTrfejrbWxEq_17

	nop

	:l_WqfhThcsKPfsrNFU_1
	const v1, 19
	goto/32 :l_djiKGZhgezXjWDVw_2

	nop

	:l_djiKGZhgezXjWDVw_2
	add-int v0, v0, v1
	goto/32 :l_UwWbUhYkjlLrWaXI_3

	nop

	:l_ATAZxsxDMnDsrikG_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_exocGAUypgOrWHmL_12

	nop

	:l_OObmYaMFrZrsEyFp_13
    const-string v1, "_delayed"

	goto/32 :l_UUiHmRVrzLySjPGL_14

	nop

	:l_hgcKwlRsHEUVtKQd_4
	if-lez v0, :gl_FXwGSWxziKcUjqmX

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_FXwGSWxziKcUjqmX	goto/32 :l_cFoxgZXatjJrAwUm_5

	nop

	:l_IbXbIayOwtKJLqKH_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eYoAYqpRfltZgMwl_16

	nop

	:l_SukQhTrfejrbWxEq_17
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_RHEFovAigCkgxUQm_18

	nop

	:l_QGvnTPiXNPYizZsx_0
	const v0, 27
	goto/32 :l_WqfhThcsKPfsrNFU_1

	nop

	:l_UwWbUhYkjlLrWaXI_3
	rem-int v0, v0, v1
	goto/32 :l_hgcKwlRsHEUVtKQd_4

	nop

	:l_AhcibZtmMrrmjuEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPQOogLTqjmILAkO_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_hQmpDClQpReSwJvE_0

	nop

	:l_onsbtqnyzuFpdald_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_JLpOUbebomGosjtx_7

	nop

	:l_ffNpGHdvvPeTFwPk_8
	goto/32 :before_first_instruction

	:l_hQmpDClQpReSwJvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_NUSfPJrqYcEgYnpi_1

	nop

	:l_NUSfPJrqYcEgYnpi_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_rfewZvreqKAbkqHI_2

	nop

	:l_wPooDjoarSidcfbd_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_WxwRgPZWuULdhuXI_5

	nop

	:l_WxwRgPZWuULdhuXI_5
    const/4 v0, 0x0

	goto/32 :l_onsbtqnyzuFpdald_6

	nop

	:l_xUEAkQSkyboaoFwh_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_wPooDjoarSidcfbd_4

	nop

	:l_JLpOUbebomGosjtx_7
    return-void

	:after_last_instruction

	goto/32 :l_ffNpGHdvvPeTFwPk_8

	nop

	:l_rfewZvreqKAbkqHI_2
    const/4 v0, 0x0

	goto/32 :l_xUEAkQSkyboaoFwh_3

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kLQdAzcPbKjSZWXq_0

	nop

	:l_VqGeFOzaXobxqjfd_1
    const/16 p0, 0x2a

	goto/32 :l_TreIIqxaCaBGosaq_2

	nop

	:l_ZZDbHzLWPvncWnOq_7
	goto/32 :before_first_instruction

	:l_TreIIqxaCaBGosaq_2
    const/16 p1, 0xd2

	goto/32 :l_nkZFZMPYvgHCOkau_3

	nop

	:l_hNMtTWimhSlicvIQ_5
    int-to-double p0, p3

	goto/32 :l_ZhNrmRAWJJbYdzyj_6

	nop

	:l_kLQdAzcPbKjSZWXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqGeFOzaXobxqjfd_1

	nop

	:l_ZhNrmRAWJJbYdzyj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZDbHzLWPvncWnOq_7

	nop

	:l_JqhMLcazvmHpmEgr_4
    add-int p3, p2, p1

	goto/32 :l_hNMtTWimhSlicvIQ_5

	nop

	:l_nkZFZMPYvgHCOkau_3
    mul-int p2, p0, p1

	goto/32 :l_JqhMLcazvmHpmEgr_4

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_eviHJkJkqOYlDuFe_0

	nop

	:l_ojxTyWdJeMmjAQty_2
    const/16 p1, 0xd2

	goto/32 :l_nCeqQmdGnWKlxBMi_3

	nop

	:l_HPgXfRUJaZtsHkAz_4
    add-int p3, p2, p1

	goto/32 :l_psvBjUcoCFhUDWZg_5

	nop

	:l_nCeqQmdGnWKlxBMi_3
    mul-int p2, p0, p1

	goto/32 :l_HPgXfRUJaZtsHkAz_4

	nop

	:l_eviHJkJkqOYlDuFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzZIMCGUHxCfMvGu_1

	nop

	:l_EFpkAyptdcwOsNum_7
	goto/32 :before_first_instruction

	:l_swCIjCOegnaVgeSs_6
    return-void

	:after_last_instruction

	goto/32 :l_EFpkAyptdcwOsNum_7

	nop

	:l_psvBjUcoCFhUDWZg_5
    int-to-double p0, p3

	goto/32 :l_swCIjCOegnaVgeSs_6

	nop

	:l_XzZIMCGUHxCfMvGu_1
    const/16 p0, 0x2a

	goto/32 :l_ojxTyWdJeMmjAQty_2

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPwxkpIZptxbbJcf_0

	nop

	:l_zVqGxpXBRVRQpSxz_7
	goto/32 :before_first_instruction

	:l_mHngjsvSKQbOIPNe_3
    mul-int p2, p0, p1

	goto/32 :l_GMUKtFaeuSjHqwxP_4

	nop

	:l_ncvDuSSxFMPakfPc_1
    const/16 p0, 0x2a

	goto/32 :l_edZqXniVDCLiXCtN_2

	nop

	:l_GMUKtFaeuSjHqwxP_4
    add-int p3, p2, p1

	goto/32 :l_VqjbJrAPndAISxaB_5

	nop

	:l_LPwxkpIZptxbbJcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncvDuSSxFMPakfPc_1

	nop

	:l_PsWAFhWmbkbdmmcr_6
    return-void

	:after_last_instruction

	goto/32 :l_zVqGxpXBRVRQpSxz_7

	nop

	:l_edZqXniVDCLiXCtN_2
    const/16 p1, 0xd2

	goto/32 :l_mHngjsvSKQbOIPNe_3

	nop

	:l_VqjbJrAPndAISxaB_5
    int-to-double p0, p3

	goto/32 :l_PsWAFhWmbkbdmmcr_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_AmZfIRKoaVhLOIMc_0

	nop

	:l_AmZfIRKoaVhLOIMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_NLkSWAcrGGpHcmae_1

	nop

	:l_ubFyEdwwDEdBzMRa_3
	goto/32 :before_first_instruction

	:l_BoNBjMniFUZWAIOx_2
    return v0

	:after_last_instruction

	goto/32 :l_ubFyEdwwDEdBzMRa_3

	nop

	:l_NLkSWAcrGGpHcmae_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_BoNBjMniFUZWAIOx_2

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ArUpoqOPvnVGvwwf_0

	nop

	:l_bzQDqfbJslNXpGBs_4
    add-int p3, p2, p1

	goto/32 :l_DvQLeFQpICvtVTll_5

	nop

	:l_cwKwyOmtGAECvhZw_3
    mul-int p2, p0, p1

	goto/32 :l_bzQDqfbJslNXpGBs_4

	nop

	:l_ArUpoqOPvnVGvwwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRLNeEyMBkygaPvx_1

	nop

	:l_ZTlooknGDdfvnYrW_2
    const/16 p1, 0xd2

	goto/32 :l_cwKwyOmtGAECvhZw_3

	nop

	:l_RFcAjvJgYBBzSkBK_6
    return-void

	:after_last_instruction

	goto/32 :l_uHsOUGxdBJHPksrk_7

	nop

	:l_KRLNeEyMBkygaPvx_1
    const/16 p0, 0x2a

	goto/32 :l_ZTlooknGDdfvnYrW_2

	nop

	:l_uHsOUGxdBJHPksrk_7
	goto/32 :before_first_instruction

	:l_DvQLeFQpICvtVTll_5
    int-to-double p0, p3

	goto/32 :l_RFcAjvJgYBBzSkBK_6

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xlDQErNPbbWEwfCz_0

	nop

	:l_fsRtCzGmrcRyUnit_6
    return-void

	:after_last_instruction

	goto/32 :l_WzCwsKKqBRDlMRgd_7

	nop

	:l_VFcmAwlxfhnNPKTX_5
    int-to-double p0, p3

	goto/32 :l_fsRtCzGmrcRyUnit_6

	nop

	:l_WVQaEApuDysmerXL_1
    const/16 p0, 0x2a

	goto/32 :l_YxsrRgadHyLttcnB_2

	nop

	:l_WzCwsKKqBRDlMRgd_7
	goto/32 :before_first_instruction

	:l_cbDiIlYzsfSeoKdn_3
    mul-int p2, p0, p1

	goto/32 :l_ROEOLJlGPDuHPoSk_4

	nop

	:l_ROEOLJlGPDuHPoSk_4
    add-int p3, p2, p1

	goto/32 :l_VFcmAwlxfhnNPKTX_5

	nop

	:l_xlDQErNPbbWEwfCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVQaEApuDysmerXL_1

	nop

	:l_YxsrRgadHyLttcnB_2
    const/16 p1, 0xd2

	goto/32 :l_cbDiIlYzsfSeoKdn_3

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ZwQNWFOBgPXVUSFM_0

	nop

	:l_HpRhmmcXHtisJCIx_3
    mul-int p2, p0, p1

	goto/32 :l_YVEGJkozdOSWTpWQ_4

	nop

	:l_YVEGJkozdOSWTpWQ_4
    add-int p3, p2, p1

	goto/32 :l_zkEbSDxAPelEzUQV_5

	nop

	:l_zkEbSDxAPelEzUQV_5
    int-to-double p0, p3

	goto/32 :l_JaoTZnxLhefNLYlo_6

	nop

	:l_xBVszFKwlEXKCdPA_7
	goto/32 :before_first_instruction

	:l_JaoTZnxLhefNLYlo_6
    return-void

	:after_last_instruction

	goto/32 :l_xBVszFKwlEXKCdPA_7

	nop

	:l_lsyCLnsopfrzFDry_1
    const/16 p0, 0x2a

	goto/32 :l_CtfcZezGQWsHUFfq_2

	nop

	:l_ZwQNWFOBgPXVUSFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsyCLnsopfrzFDry_1

	nop

	:l_CtfcZezGQWsHUFfq_2
    const/16 p1, 0xd2

	goto/32 :l_HpRhmmcXHtisJCIx_3

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_uOPMDwcTnhxjALbr_0

	nop

	:l_zXyOnRGKYoEfmJCp_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_YStFtDFbYTeIAuGW_37

	nop

	:l_iNSvppicoWqrIJvw_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_IJUAXkGoEuICOdPT_19

	nop

	:l_uVIdwyEMaODKhALr_22
    const/4 v5, 0x0

	goto/32 :l_lcUbbAFPjuCmEUBZ_23

	nop

	:l_aDlwvilbqIiJjJpI_53
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_rOfnVClCedJROkio_54

	nop

	:l_FMCWoPXXkaIVWvSI_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_uALQgajSIlekmfPx_16

	nop

	:l_KIoykFHflAtgSuMf_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_TLkwzCAUpdEgvKZG_10

	nop

	:l_IkwpkkoYlnchHbIT_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_jlDXmzORZVKrVdfd_43

	nop

	:l_weyinRCjOXdUwGBz_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVOXqugQqpNJWeKQ_52

	nop

	:l_MeeYRNSCKHIHjAci_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_yNaLErQGRGoHHleO_46

	nop

	:l_CmhhIdZVzENYzYba_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_wvlxPtZpKTiRKJor_31

	nop

	:l_zVOXqugQqpNJWeKQ_52
    throw v5

	:after_last_instruction

	goto/32 :l_aDlwvilbqIiJjJpI_53

	nop

	:l_lcUbbAFPjuCmEUBZ_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_fdtjVAruAfbsdvDi_24

	nop

	:l_JdEzeSPkvGGpowAf_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_ehsinhoInBDEijga_6

	nop

	:l_SPbGeiTXQUhEkcgW_2
	add-int v0, v0, v1
	goto/32 :l_ouzWvQYzpmENULAO_3

	nop

	:l_TLkwzCAUpdEgvKZG_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_dpLlHboyNiTNZxXh_11

	nop

	:l_SEEVqbKTBmNCeYdY_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_DrdembKeecxBETsf_33

	nop

	:l_hNoNkYZpQJDeoFih_29
    move-object v4, v2

	goto/32 :l_CmhhIdZVzENYzYba_30

	nop

	:l_EzcTPlVsQATZlMqs_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_weyinRCjOXdUwGBz_51

	nop

	:l_yRemwtGpWpdJpdid_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_zXyOnRGKYoEfmJCp_36

	nop

	:l_CmHmbXGwpebPaxrM_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GhqfEYRbBrmRoXUe_28

	nop

	:l_oaivFDJuLCKDrTqI_1
	const v1, 14
	goto/32 :l_SPbGeiTXQUhEkcgW_2

	nop

	:l_DrdembKeecxBETsf_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_gziOafTkufafGWqO_34

	nop

	:l_uOPMDwcTnhxjALbr_0
	const v0, 11
	goto/32 :l_oaivFDJuLCKDrTqI_1

	nop

	:l_jRFcVYcZokBejLqR_12
    goto :goto_0

    :cond_0
	goto/32 :l_IzhNsObpDFfBYqTt_13

	nop

	:l_yNaLErQGRGoHHleO_46
	if-nez v5, :gl_EdcVVFIsYoEvPWRz

	goto/32 :cond_5

	:gl_EdcVVFIsYoEvPWRz
	goto/32 :l_rnAvHifvbOKsxvPs_47

	nop

	:l_ouzWvQYzpmENULAO_3
	rem-int v0, v0, v1
	goto/32 :l_FinSjqgZaXvpEgLO_4

	nop

	:l_dpLlHboyNiTNZxXh_11
	if-nez v0, :gl_WZbtbmPdOYMHkLFd

	goto/32 :cond_0

	:gl_WZbtbmPdOYMHkLFd
	goto/32 :l_jRFcVYcZokBejLqR_12

	nop

	:l_RDQVmGPOqyPjFhlL_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_EzcTPlVsQATZlMqs_50

	nop

	:l_FinSjqgZaXvpEgLO_4
	if-lez v0, :gl_fUiAdmantsJVyiOi

	goto/32 :nvhOQAjAZtbgxIia

	:gl_fUiAdmantsJVyiOi	goto/32 :l_JdEzeSPkvGGpowAf_5

	nop

	:l_pHFRggdVgtIHBYsq_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_RDQVmGPOqyPjFhlL_49

	nop

	:l_rnAvHifvbOKsxvPs_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_pHFRggdVgtIHBYsq_48

	nop

	:l_ENhTTmdFiMvpwyJe_20
	if-eqz v2, :gl_fMmhFUyXNsSPUoUf

	goto/32 :cond_2

	:gl_fMmhFUyXNsSPUoUf
	goto/32 :l_wwGeYdJWTwZKgJEo_21

	nop

	:l_rOfnVClCedJROkio_54
	goto/32 :ncmlgrbOBgtcgTqC
	:l_wwGeYdJWTwZKgJEo_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uVIdwyEMaODKhALr_22

	nop

	:l_pZnPqmztQNvUnIxe_38
    const/4 v6, 0x1

	goto/32 :l_OkpnMVwEWqXSmHmL_39

	nop

	:l_jlDXmzORZVKrVdfd_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_jRdQrwLPYeMBDEOo_44

	nop

	:l_IzhNsObpDFfBYqTt_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LQJpktsjJmBlukjy_14

	nop

	:l_XgIKZBZNTYFrOreC_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_CmHmbXGwpebPaxrM_27

	nop

	:l_jRdQrwLPYeMBDEOo_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MeeYRNSCKHIHjAci_45

	nop

	:l_GhqfEYRbBrmRoXUe_28
	if-nez v4, :gl_CgFxvaVeoFIzPfuc

	goto/32 :cond_3

	:gl_CgFxvaVeoFIzPfuc
    .line 352
	goto/32 :l_hNoNkYZpQJDeoFih_29

	nop

	:l_swstJPYgiHKwnnVK_40
	if-nez v2, :gl_gpdQPqwbhyFEABqD

	goto/32 :cond_6

	:gl_gpdQPqwbhyFEABqD
	goto/32 :l_JHpVmatQccVifsEM_41

	nop

	:l_YStFtDFbYTeIAuGW_37
    const/16 v5, 0x8

	goto/32 :l_pZnPqmztQNvUnIxe_38

	nop

	:l_DzXacxooLMOrHuoI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GuhnxJMEMTHbKeGI_8

	nop

	:l_rwuiOhOpPrvLPiso_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_iNSvppicoWqrIJvw_18

	nop

	:l_IJUAXkGoEuICOdPT_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_ENhTTmdFiMvpwyJe_20

	nop

	:l_GuhnxJMEMTHbKeGI_8
	if-nez v0, :gl_wEzSXVIbJSDYXbIE

	goto/32 :cond_1

	:gl_wEzSXVIbJSDYXbIE
    .line 565
	goto/32 :l_KIoykFHflAtgSuMf_9

	nop

	:l_JHpVmatQccVifsEM_41
    move-object v5, v2

	goto/32 :l_IkwpkkoYlnchHbIT_42

	nop

	:l_LQJpktsjJmBlukjy_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FMCWoPXXkaIVWvSI_15

	nop

	:l_TJrDEHzhBJDyCqLO_25
	if-nez v4, :gl_LiifDNxPsYgNvWGX

	goto/32 :cond_5

	:gl_LiifDNxPsYgNvWGX
	goto/32 :l_XgIKZBZNTYFrOreC_26

	nop

	:l_gziOafTkufafGWqO_34
	if-eq v2, v4, :gl_OoBcnyGgmWukjjJL

	goto/32 :cond_4

	:gl_OoBcnyGgmWukjjJL
	goto/32 :l_yRemwtGpWpdJpdid_35

	nop

	:l_wvlxPtZpKTiRKJor_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_SEEVqbKTBmNCeYdY_32

	nop

	:l_uALQgajSIlekmfPx_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_rwuiOhOpPrvLPiso_17

	nop

	:l_OkpnMVwEWqXSmHmL_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_swstJPYgiHKwnnVK_40

	nop

	:l_ehsinhoInBDEijga_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_DzXacxooLMOrHuoI_7

	nop

	:l_fdtjVAruAfbsdvDi_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TJrDEHzhBJDyCqLO_25

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_noRgGmnZlItPEvEb_0

	nop

	:l_pDFcrSicEeIlDQNm_6
    return-void

	:after_last_instruction

	goto/32 :l_qBJzoCkovqJQUIHq_7

	nop

	:l_iwHsLLcmMwIGvOqe_1
    const/16 p0, 0x2a

	goto/32 :l_pzMRwfBZBWaoYLpK_2

	nop

	:l_noRgGmnZlItPEvEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwHsLLcmMwIGvOqe_1

	nop

	:l_qBJzoCkovqJQUIHq_7
	goto/32 :before_first_instruction

	:l_hOuezaAwLMdfaGAP_5
    int-to-double p0, p3

	goto/32 :l_pDFcrSicEeIlDQNm_6

	nop

	:l_pzMRwfBZBWaoYLpK_2
    const/16 p1, 0xd2

	goto/32 :l_NTDOriWUbkbebtSq_3

	nop

	:l_NTDOriWUbkbebtSq_3
    mul-int p2, p0, p1

	goto/32 :l_VAcqjbLobUFvOgfh_4

	nop

	:l_VAcqjbLobUFvOgfh_4
    add-int p3, p2, p1

	goto/32 :l_hOuezaAwLMdfaGAP_5

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_MqdsyXfLxaEqEPlO_0

	nop

	:l_MqdsyXfLxaEqEPlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgkMqFaWCFxXApSP_1

	nop

	:l_cASNLdphRksiHuDu_6
    return-void

	:after_last_instruction

	goto/32 :l_djHlRQJqMxUIpWYW_7

	nop

	:l_TrjoVmlFiRDvERnL_5
    int-to-double p0, p3

	goto/32 :l_cASNLdphRksiHuDu_6

	nop

	:l_djHlRQJqMxUIpWYW_7
	goto/32 :before_first_instruction

	:l_qgkMqFaWCFxXApSP_1
    const/16 p0, 0x2a

	goto/32 :l_TBSoKvBhuadHscGm_2

	nop

	:l_TBSoKvBhuadHscGm_2
    const/16 p1, 0xd2

	goto/32 :l_aDuQkYPCfhesMYkc_3

	nop

	:l_RgugqYtTnnrwXKfk_4
    add-int p3, p2, p1

	goto/32 :l_TrjoVmlFiRDvERnL_5

	nop

	:l_aDuQkYPCfhesMYkc_3
    mul-int p2, p0, p1

	goto/32 :l_RgugqYtTnnrwXKfk_4

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hztTDvBjWFMeQNyE_0

	nop

	:l_vxNBotGqkJcjPEeR_5
    int-to-double p0, p3

	goto/32 :l_ffuKzSKBffhVHsEk_6

	nop

	:l_ckhacBlOPXaVBRiH_2
    const/16 p1, 0xd2

	goto/32 :l_ApEGeRjLkReNXbhQ_3

	nop

	:l_mvbxvqqXKqvXBeeL_4
    add-int p3, p2, p1

	goto/32 :l_vxNBotGqkJcjPEeR_5

	nop

	:l_NaStejAMrwYBmyyN_7
	goto/32 :before_first_instruction

	:l_ApEGeRjLkReNXbhQ_3
    mul-int p2, p0, p1

	goto/32 :l_mvbxvqqXKqvXBeeL_4

	nop

	:l_ffuKzSKBffhVHsEk_6
    return-void

	:after_last_instruction

	goto/32 :l_NaStejAMrwYBmyyN_7

	nop

	:l_hztTDvBjWFMeQNyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGtskKKqmhXvvdON_1

	nop

	:l_GGtskKKqmhXvvdON_1
    const/16 p0, 0x2a

	goto/32 :l_ckhacBlOPXaVBRiH_2

	nop

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_lzAFENRoIOHNdEvk_0

	nop

	:l_lzAFENRoIOHNdEvk_0
	const v0, 10
	goto/32 :l_opESwDnAazJzoTWp_1

	nop

	:l_DoimybGevxqWbLqi_41
	if-nez v2, :gl_DRUCLdAYmvOSQyAC

	goto/32 :cond_5

	:gl_DRUCLdAYmvOSQyAC
	goto/32 :l_MQWORPdFDAGQTSpa_42

	nop

	:l_ZIJAojydyBjeByno_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_JfPFJhczgNsUDbWf_38

	nop

	:l_LDjjjMXIUVjkVxAQ_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_UfJJgBRWfkWmFTeu_32

	nop

	:l_AGZZQtmNHBfJdifE_17
    move-object v4, v2

	goto/32 :l_asFdqglRAOOsdznn_18

	nop

	:l_jrBYmWUzEBvdUtcG_3
	rem-int v0, v0, v1
	goto/32 :l_FiOiBXQpxWbXxNre_4

	nop

	:l_GFvRhNemLzTpZHjU_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_cOJeheyIxKhBysvz_25

	nop

	:l_opESwDnAazJzoTWp_1
	const v1, 18
	goto/32 :l_AlvBJbgfecKkJzgT_2

	nop

	:l_asFdqglRAOOsdznn_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tlPWbgxicpctMPth_19

	nop

	:l_XfpbCTkmeYgZPmNd_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_LDjjjMXIUVjkVxAQ_31

	nop

	:l_bZoTPXKGiBsWmbnm_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_AcHAxMBZqsBTvMVj_46

	nop

	:l_tlPWbgxicpctMPth_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_nXNptSTWKPAFkFXE_20

	nop

	:l_LWxeVwOxNvDpSFZE_44
    return-object v4

    :cond_5
	goto/32 :l_bZoTPXKGiBsWmbnm_45

	nop

	:l_zfmZLpQweZxEpzqH_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WFFFIawhUQCFFyZh_50

	nop

	:l_OVVEOpMtdzaYPswT_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_DQGnhifMxtFiqxEV_14

	nop

	:l_PgrirtrhpIWsDeJh_40
	if-nez v4, :gl_rvotzvFjYBlZbqvd

	goto/32 :cond_6

	:gl_rvotzvFjYBlZbqvd
	goto/32 :l_DoimybGevxqWbLqi_41

	nop

	:l_FiOiBXQpxWbXxNre_4
	if-lez v0, :gl_QtXTazpCeygJQRMH

	goto/32 :eevzJLWmNgYHfUiP

	:gl_QtXTazpCeygJQRMH	goto/32 :l_NOINmQFkEpmUkaLO_5

	nop

	:l_AlvBJbgfecKkJzgT_2
	add-int v0, v0, v1
	goto/32 :l_jrBYmWUzEBvdUtcG_3

	nop

	:l_oJcBGMTYXrjIqXgB_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_HSPaTvjATirsRhgg_11

	nop

	:l_rMCdMRVaJmYfPkkk_36
	if-eq v2, v5, :gl_MGusNAweTknhORFl

	goto/32 :cond_4

	:gl_MGusNAweTknhORFl
	goto/32 :l_ZIJAojydyBjeByno_37

	nop

	:l_TiZgCLhFziRwmWRn_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_GFvRhNemLzTpZHjU_24

	nop

	:l_HIenAOgPvMnxBztO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_gKqXmVQCcBoRHhqj_7

	nop

	:l_frXzjYdGJyzgeHRH_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xBlozHFOAFhEztFC_29

	nop

	:l_ddTSXZxgXqsNGRhJ_12
	if-eqz v2, :gl_lEBpevBWsVwgVneB

	goto/32 :cond_0

	:gl_lEBpevBWsVwgVneB
	goto/32 :l_OVVEOpMtdzaYPswT_13

	nop

	:l_fZyOfPryUWtYQkIV_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_frXzjYdGJyzgeHRH_28

	nop

	:l_HrrWJHrIcQAvPWPn_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_oJcBGMTYXrjIqXgB_10

	nop

	:l_DqwsMMBypcorUyac_22
    move-object v5, v4

	goto/32 :l_TiZgCLhFziRwmWRn_23

	nop

	:l_ybDSsRNfwDTDdlkn_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OjMOuFGYHeOPkkYy_48

	nop

	:l_gKqXmVQCcBoRHhqj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_fgwZFTDoFYxOLGCK_8

	nop

	:l_mamDuCkSKuTfjupr_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PgrirtrhpIWsDeJh_40

	nop

	:l_EbskzVwRWevuvwFR_51
	goto/32 :mDYlXvdZRAlZUvHW
	:l_HSPaTvjATirsRhgg_11
    const/4 v4, 0x0

	goto/32 :l_ddTSXZxgXqsNGRhJ_12

	nop

	:l_MQWORPdFDAGQTSpa_42
    move-object v4, v2

	goto/32 :l_TsSvibLewbJLprVC_43

	nop

	:l_xBlozHFOAFhEztFC_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_XfpbCTkmeYgZPmNd_30

	nop

	:l_DQGnhifMxtFiqxEV_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_nBHGQGvOpAhKBZvT_15

	nop

	:l_WkYOJCKKiSbAdxqP_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_oeRTLCqRyjkpQRKl_35

	nop

	:l_wgRaptHVMQalSXSu_26
    move-object v6, v2

	goto/32 :l_fZyOfPryUWtYQkIV_27

	nop

	:l_UfJJgBRWfkWmFTeu_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_NEQKkRlyHoXiDIec_33

	nop

	:l_fgwZFTDoFYxOLGCK_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_HrrWJHrIcQAvPWPn_9

	nop

	:l_oeRTLCqRyjkpQRKl_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_rMCdMRVaJmYfPkkk_36

	nop

	:l_nXNptSTWKPAFkFXE_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NdZgQUWPrGKtpeUt_21

	nop

	:l_WFFFIawhUQCFFyZh_50
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_EbskzVwRWevuvwFR_51

	nop

	:l_TsSvibLewbJLprVC_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_LWxeVwOxNvDpSFZE_44

	nop

	:l_cOJeheyIxKhBysvz_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wgRaptHVMQalSXSu_26

	nop

	:l_nBHGQGvOpAhKBZvT_15
	if-nez v5, :gl_fdvELrJmUALRLujJ

	goto/32 :cond_3

	:gl_fdvELrJmUALRLujJ
    .line 334
	goto/32 :l_OkAUykABffXFxNzQ_16

	nop

	:l_NdZgQUWPrGKtpeUt_21
	if-ne v4, v5, :gl_JxBrqObVrHxcjArb

	goto/32 :cond_1

	:gl_JxBrqObVrHxcjArb
	goto/32 :l_DqwsMMBypcorUyac_22

	nop

	:l_NEQKkRlyHoXiDIec_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WkYOJCKKiSbAdxqP_34

	nop

	:l_AcHAxMBZqsBTvMVj_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_ybDSsRNfwDTDdlkn_47

	nop

	:l_NOINmQFkEpmUkaLO_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_HIenAOgPvMnxBztO_6

	nop

	:l_OjMOuFGYHeOPkkYy_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_zfmZLpQweZxEpzqH_49

	nop

	:l_OkAUykABffXFxNzQ_16
	if-nez v2, :gl_xyzPOeXDHjcrXGYV

	goto/32 :cond_2

	:gl_xyzPOeXDHjcrXGYV
	goto/32 :l_AGZZQtmNHBfJdifE_17

	nop

	:l_JfPFJhczgNsUDbWf_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mamDuCkSKuTfjupr_39

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_qAdIPAhwFdAVtRrl_0

	nop

	:l_QokrIbANlrvkTIMG_1
    const/16 p0, 0x2a

	goto/32 :l_KMySsSJkuZvKlQHo_2

	nop

	:l_KMySsSJkuZvKlQHo_2
    const/16 p1, 0xd2

	goto/32 :l_ynkTlIqUMqDCmXZJ_3

	nop

	:l_uefewayKPbXojdHg_5
    int-to-double p0, p3

	goto/32 :l_RMoWbgxUsjfxAKQG_6

	nop

	:l_PYBFSloJOyDILepg_7
	goto/32 :before_first_instruction

	:l_yjuuLcRFSjWaJhik_4
    add-int p3, p2, p1

	goto/32 :l_uefewayKPbXojdHg_5

	nop

	:l_RMoWbgxUsjfxAKQG_6
    return-void

	:after_last_instruction

	goto/32 :l_PYBFSloJOyDILepg_7

	nop

	:l_qAdIPAhwFdAVtRrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QokrIbANlrvkTIMG_1

	nop

	:l_ynkTlIqUMqDCmXZJ_3
    mul-int p2, p0, p1

	goto/32 :l_yjuuLcRFSjWaJhik_4

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_vDePKbTvAUbmEjnO_0

	nop

	:l_vDePKbTvAUbmEjnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTQdsBUznGJZBpLl_1

	nop

	:l_XTQdsBUznGJZBpLl_1
    const/16 p0, 0x2a

	goto/32 :l_UqIDBxeyKDaXngCR_2

	nop

	:l_bgSyNzGjCTUDLrtu_3
    mul-int p2, p0, p1

	goto/32 :l_aoOKBPaYdvXozHrL_4

	nop

	:l_uiGoCXPxEtAAbGPV_5
    int-to-double p0, p3

	goto/32 :l_GEneNzXtuzRKjTDm_6

	nop

	:l_aoOKBPaYdvXozHrL_4
    add-int p3, p2, p1

	goto/32 :l_uiGoCXPxEtAAbGPV_5

	nop

	:l_UqIDBxeyKDaXngCR_2
    const/16 p1, 0xd2

	goto/32 :l_bgSyNzGjCTUDLrtu_3

	nop

	:l_GEneNzXtuzRKjTDm_6
    return-void

	:after_last_instruction

	goto/32 :l_kRuRpJVCXCsjBSlS_7

	nop

	:l_kRuRpJVCXCsjBSlS_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_HaOYKkumzggiJZTq_0

	nop

	:l_CJlTkfTZYPuewNIH_5
    int-to-double p0, p3

	goto/32 :l_yalHHeVEXKlBTnjT_6

	nop

	:l_jRJjgsbteEbGpRPB_1
    const/16 p0, 0x2a

	goto/32 :l_tvwWrpVAuBGxZXhQ_2

	nop

	:l_HaOYKkumzggiJZTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRJjgsbteEbGpRPB_1

	nop

	:l_SBBVQgOILELDiqdP_4
    add-int p3, p2, p1

	goto/32 :l_CJlTkfTZYPuewNIH_5

	nop

	:l_ZNLFLqrznpTpSTSV_7
	goto/32 :before_first_instruction

	:l_yalHHeVEXKlBTnjT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNLFLqrznpTpSTSV_7

	nop

	:l_KrljcSdQdTAgNvzh_3
    mul-int p2, p0, p1

	goto/32 :l_SBBVQgOILELDiqdP_4

	nop

	:l_tvwWrpVAuBGxZXhQ_2
    const/16 p1, 0xd2

	goto/32 :l_KrljcSdQdTAgNvzh_3

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_IeBqHpYVLAUezBRf_0

	nop

	:l_fhQTLAaiawefgAeg_15
    const/4 v4, 0x1

	goto/32 :l_cxVQtPbcyjqulUCi_16

	nop

	:l_nkZTPyMFNIzvedHc_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIyOLRlSdhSQVxTc_61

	nop

	:l_SEcysWZDmdKuJLpD_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_HWAYiVyArpaMCNOb_39

	nop

	:l_HTtoLsKbAZHEsgTR_55
	if-nez v6, :gl_EwPotIYdRjYKnovQ

	goto/32 :cond_5

	:gl_EwPotIYdRjYKnovQ
	goto/32 :l_WjKbtehdZKjAcgWQ_56

	nop

	:l_mfGMjkCFAVvhvnbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ORIgeJeAIrqGLPDS_7

	nop

	:l_HvuxYqSBePWgBcQZ_49
    move-object v6, v2

	goto/32 :l_ALXDIrZtDGYYDmaM_50

	nop

	:l_JNVUQlwdiIcSiKJy_18
    const/4 v6, 0x0

	goto/32 :l_wjezaKsidOECPPkm_19

	nop

	:l_blERvHfCAsJVnIij_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KuAEdyiRtafnkWLa_48

	nop

	:l_HWAYiVyArpaMCNOb_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_eVxZRVtyspJHKkFW_40

	nop

	:l_tGhuJVEXoufXiWmI_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_ZJCKpCktNVMchrpB_58

	nop

	:l_nsWbiQYaTQTnQTom_2
	add-int v0, v0, v1
	goto/32 :l_bsxCGufdOLUuWytz_3

	nop

	:l_AZoInOkIUNjTUDku_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_ownxPAWtljJKvzzz_45

	nop

	:l_uKnMsfMGrffYqMIS_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SDfzvXjMIuMGXeEG_27

	nop

	:l_YkyMxwFeXrfvfCqo_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_FmAtIcIZTomTtWNB_42

	nop

	:l_KuAEdyiRtafnkWLa_48
	if-nez v2, :gl_WMpJviTzKWbkGRpN

	goto/32 :cond_6

	:gl_WMpJviTzKWbkGRpN
	goto/32 :l_HvuxYqSBePWgBcQZ_49

	nop

	:l_OhTeuVKnqognMtUn_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_HTKpRxNfMPGWDLbk_30

	nop

	:l_gkHJsjcfhWJSsewz_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_fhQTLAaiawefgAeg_15

	nop

	:l_zSkDJRFSIGvZjgKW_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_ZmWlpZuYtadkEnkp_52

	nop

	:l_puREsPwVhrvOoAJU_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_gNKVqKeJWLqXqltE_35

	nop

	:l_deVfRBiqZbfobPqY_4
	if-lez v0, :gl_iSXYmuugsUfgDQoP

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_iSXYmuugsUfgDQoP	goto/32 :l_WLOsWJNoIghBJFGa_5

	nop

	:l_ZmWlpZuYtadkEnkp_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_unIqumiOiPSZyEYW_53

	nop

	:l_ORIgeJeAIrqGLPDS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_dYymgUEnujvlRNEw_8

	nop

	:l_FmAtIcIZTomTtWNB_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_CiktKDPqGnOVysee_43

	nop

	:l_SDfzvXjMIuMGXeEG_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_XrmqiSEKAVeqmZvv_28

	nop

	:l_mnLPaJmIuVcDswuJ_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_CeQBImURseYMgOLs_33

	nop

	:l_uesLMEiFByYWGPVD_12
    const/4 v5, 0x0

	goto/32 :l_LPTpwzTnSdAddldi_13

	nop

	:l_XpuFkaLuvhHFCQvv_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EozvzOUVrcWKQKSQ_23

	nop

	:l_POvZncPLSgxmQniy_24
	if-nez v2, :gl_CIjxiiTovSAbtxdi

	goto/32 :cond_2

	:gl_CIjxiiTovSAbtxdi
	goto/32 :l_XBRHIrkOKgVpOyVQ_25

	nop

	:l_XrmqiSEKAVeqmZvv_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_OhTeuVKnqognMtUn_29

	nop

	:l_UIPYGiEaAprXZFPm_20
	if-nez v5, :gl_jAWqZGyRyicsNCxq

	goto/32 :cond_5

	:gl_jAWqZGyRyicsNCxq
	goto/32 :l_jvUBvEqgfywvDEpT_21

	nop

	:l_bsxCGufdOLUuWytz_3
	rem-int v0, v0, v1
	goto/32 :l_deVfRBiqZbfobPqY_4

	nop

	:l_dYymgUEnujvlRNEw_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_oDqjgKXtQBWsNvSr_9

	nop

	:l_CiktKDPqGnOVysee_43
	if-eq v2, v6, :gl_rjOWQAUQxKiyFVkD

	goto/32 :cond_4

	:gl_rjOWQAUQxKiyFVkD
	goto/32 :l_AZoInOkIUNjTUDku_44

	nop

	:l_LmZpRZUBOlPWypvQ_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_SEcysWZDmdKuJLpD_38

	nop

	:l_EozvzOUVrcWKQKSQ_23
	if-nez v6, :gl_FIqIzDpdpKSNBLGt

	goto/32 :cond_3

	:gl_FIqIzDpdpKSNBLGt
    .line 308
	goto/32 :l_POvZncPLSgxmQniy_24

	nop

	:l_wVBICCvMiMmUQziK_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_uesLMEiFByYWGPVD_12

	nop

	:l_IeBqHpYVLAUezBRf_0
	const v0, 31
	goto/32 :l_pouXEVDFYeLbqUBV_1

	nop

	:l_ltNGsazrxikzCqby_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_LmZpRZUBOlPWypvQ_37

	nop

	:l_CeQBImURseYMgOLs_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_puREsPwVhrvOoAJU_34

	nop

	:l_vVcRqQpztDJwLsRe_31
    move-object v5, v2

	goto/32 :l_mnLPaJmIuVcDswuJ_32

	nop

	:l_ownxPAWtljJKvzzz_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GSzyastWgYaDWjNs_46

	nop

	:l_unIqumiOiPSZyEYW_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZJYPIpmCYRaXGbbs_54

	nop

	:l_pouXEVDFYeLbqUBV_1
	const v1, 10
	goto/32 :l_nsWbiQYaTQTnQTom_2

	nop

	:l_LPTpwzTnSdAddldi_13
	if-nez v4, :gl_afRxOeVlxAwsouAE

	goto/32 :cond_0

	:gl_afRxOeVlxAwsouAE
	goto/32 :l_gkHJsjcfhWJSsewz_14

	nop

	:l_glxXgWaIJvotZWCn_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JNVUQlwdiIcSiKJy_18

	nop

	:l_WLOsWJNoIghBJFGa_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_mfGMjkCFAVvhvnbe_6

	nop

	:l_ZJCKpCktNVMchrpB_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_WvfIDDxDLeDazZyx_59

	nop

	:l_ALXDIrZtDGYYDmaM_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_zSkDJRFSIGvZjgKW_51

	nop

	:l_oDqjgKXtQBWsNvSr_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_rOqBvanbEDCLtUQq_10

	nop

	:l_bnvshkoYeYawNQGG_62
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_vSYcECcEauFlZYxy_63

	nop

	:l_cxVQtPbcyjqulUCi_16
	if-eqz v2, :gl_MlWEHoZcTKAMvlBw

	goto/32 :cond_1

	:gl_MlWEHoZcTKAMvlBw
	goto/32 :l_glxXgWaIJvotZWCn_17

	nop

	:l_eVxZRVtyspJHKkFW_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YkyMxwFeXrfvfCqo_41

	nop

	:l_ZJYPIpmCYRaXGbbs_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_HTtoLsKbAZHEsgTR_55

	nop

	:l_WjKbtehdZKjAcgWQ_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_tGhuJVEXoufXiWmI_57

	nop

	:l_vSYcECcEauFlZYxy_63
	goto/32 :PlJOkctsDJkEEHUs
	:l_XBRHIrkOKgVpOyVQ_25
    move-object v6, v2

	goto/32 :l_uKnMsfMGrffYqMIS_26

	nop

	:l_GSzyastWgYaDWjNs_46
    const/16 v6, 0x8

	goto/32 :l_blERvHfCAsJVnIij_47

	nop

	:l_wjezaKsidOECPPkm_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UIPYGiEaAprXZFPm_20

	nop

	:l_gNKVqKeJWLqXqltE_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_ltNGsazrxikzCqby_36

	nop

	:l_HTKpRxNfMPGWDLbk_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vVcRqQpztDJwLsRe_31

	nop

	:l_jvUBvEqgfywvDEpT_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_XpuFkaLuvhHFCQvv_22

	nop

	:l_WvfIDDxDLeDazZyx_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_nkZTPyMFNIzvedHc_60

	nop

	:l_rOqBvanbEDCLtUQq_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_wVBICCvMiMmUQziK_11

	nop

	:l_VIyOLRlSdhSQVxTc_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bnvshkoYeYawNQGG_62

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wTdDPPuRiqMllZZj_0

	nop

	:l_elKhsmfthsgDfPYX_2
    const/16 p1, 0xd2

	goto/32 :l_PueIDmUMrLTuteRP_3

	nop

	:l_YWWhfEWljNQHatLS_1
    const/16 p0, 0x2a

	goto/32 :l_elKhsmfthsgDfPYX_2

	nop

	:l_xeeEIKFCDREfAeoX_6
    return-void

	:after_last_instruction

	goto/32 :l_sRQDNdVaFJQApBfw_7

	nop

	:l_sRQDNdVaFJQApBfw_7
	goto/32 :before_first_instruction

	:l_YCiEJDHkLaPQcwYq_4
    add-int p3, p2, p1

	goto/32 :l_tdfZtjcnsMJWOGxc_5

	nop

	:l_wTdDPPuRiqMllZZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWWhfEWljNQHatLS_1

	nop

	:l_PueIDmUMrLTuteRP_3
    mul-int p2, p0, p1

	goto/32 :l_YCiEJDHkLaPQcwYq_4

	nop

	:l_tdfZtjcnsMJWOGxc_5
    int-to-double p0, p3

	goto/32 :l_xeeEIKFCDREfAeoX_6

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZXtULIRsMIEuDBZp_0

	nop

	:l_uXjQDNClXHrzZsjr_3
    mul-int p2, p0, p1

	goto/32 :l_lpzNzHndHCOxFTKT_4

	nop

	:l_BGGleKxgaVYNToio_5
    int-to-double p0, p3

	goto/32 :l_AWTFCsZuwgiUHFSt_6

	nop

	:l_ChVOfLNuwQGYQfpQ_1
    const/16 p0, 0x2a

	goto/32 :l_qduzQeFwVpARlNyM_2

	nop

	:l_ZXtULIRsMIEuDBZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChVOfLNuwQGYQfpQ_1

	nop

	:l_qduzQeFwVpARlNyM_2
    const/16 p1, 0xd2

	goto/32 :l_uXjQDNClXHrzZsjr_3

	nop

	:l_jOfDYVfprWnUbbpU_7
	goto/32 :before_first_instruction

	:l_lpzNzHndHCOxFTKT_4
    add-int p3, p2, p1

	goto/32 :l_BGGleKxgaVYNToio_5

	nop

	:l_AWTFCsZuwgiUHFSt_6
    return-void

	:after_last_instruction

	goto/32 :l_jOfDYVfprWnUbbpU_7

	nop

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZsIAXGqJtYrAZmKz_0

	nop

	:l_BFMzGIWWNAvQOOPF_6
    return-void

	:after_last_instruction

	goto/32 :l_qcZyCULLgUMaixDA_7

	nop

	:l_qcZyCULLgUMaixDA_7
	goto/32 :before_first_instruction

	:l_ZsIAXGqJtYrAZmKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCWgmwNfErJHSbVX_1

	nop

	:l_szKjiqKrKUwDxgQc_4
    add-int p3, p2, p1

	goto/32 :l_jBnEmjsZlpSJWQUX_5

	nop

	:l_TCWgmwNfErJHSbVX_1
    const/16 p0, 0x2a

	goto/32 :l_mAIKCuMHETJvaLDA_2

	nop

	:l_mAIKCuMHETJvaLDA_2
    const/16 p1, 0xd2

	goto/32 :l_RiDHLALEkUhxRWBS_3

	nop

	:l_RiDHLALEkUhxRWBS_3
    mul-int p2, p0, p1

	goto/32 :l_szKjiqKrKUwDxgQc_4

	nop

	:l_jBnEmjsZlpSJWQUX_5
    int-to-double p0, p3

	goto/32 :l_BFMzGIWWNAvQOOPF_6

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_uQJyRKEoisvDziBy_0

	nop

	:l_luGFmmEIqIvymuFt_3
	goto/32 :before_first_instruction

	:l_attaWNkQxPqdZuuk_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_XShmGwpauqHBUqPx_2

	nop

	:l_XShmGwpauqHBUqPx_2
    return v0

	:after_last_instruction

	goto/32 :l_luGFmmEIqIvymuFt_3

	nop

	:l_uQJyRKEoisvDziBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_attaWNkQxPqdZuuk_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dRHSKZJxJUNExIaX_0

	nop

	:l_dgmQEnCcEygkjxfj_2
    const/16 p1, 0xd2

	goto/32 :l_KnJlmMczQdlcCrAf_3

	nop

	:l_dRHSKZJxJUNExIaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBfwholPZPiCGtbg_1

	nop

	:l_axUrYezaADlPjqJq_7
	goto/32 :before_first_instruction

	:l_mMwipBTMlwYLcumk_6
    return-void

	:after_last_instruction

	goto/32 :l_axUrYezaADlPjqJq_7

	nop

	:l_pWiNMPTMoveORTrJ_5
    int-to-double p0, p3

	goto/32 :l_mMwipBTMlwYLcumk_6

	nop

	:l_QkPjOmdypgbRZTgq_4
    add-int p3, p2, p1

	goto/32 :l_pWiNMPTMoveORTrJ_5

	nop

	:l_KnJlmMczQdlcCrAf_3
    mul-int p2, p0, p1

	goto/32 :l_QkPjOmdypgbRZTgq_4

	nop

	:l_ZBfwholPZPiCGtbg_1
    const/16 p0, 0x2a

	goto/32 :l_dgmQEnCcEygkjxfj_2

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pHvuHNoreiztxqtB_0

	nop

	:l_eJOBYXNSxgqEvsBm_7
	goto/32 :before_first_instruction

	:l_xFVvrmbYLEJatnpp_4
    add-int p3, p2, p1

	goto/32 :l_sQRTGPGUjQEBrAvw_5

	nop

	:l_yZVXBQPHYCCWYfsR_6
    return-void

	:after_last_instruction

	goto/32 :l_eJOBYXNSxgqEvsBm_7

	nop

	:l_ErNBWPSTTBYBqudk_3
    mul-int p2, p0, p1

	goto/32 :l_xFVvrmbYLEJatnpp_4

	nop

	:l_sQRTGPGUjQEBrAvw_5
    int-to-double p0, p3

	goto/32 :l_yZVXBQPHYCCWYfsR_6

	nop

	:l_TJeBieFdlMNeqlBB_1
    const/16 p0, 0x2a

	goto/32 :l_qyhDqyDTKmDDFXOD_2

	nop

	:l_qyhDqyDTKmDDFXOD_2
    const/16 p1, 0xd2

	goto/32 :l_ErNBWPSTTBYBqudk_3

	nop

	:l_pHvuHNoreiztxqtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJeBieFdlMNeqlBB_1

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_SWPhTgJRsTQhMplA_0

	nop

	:l_SWPhTgJRsTQhMplA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkuJKgKbrpnJXlaF_1

	nop

	:l_dCcGFggBcVQSBhBX_7
	goto/32 :before_first_instruction

	:l_omrxalDDAPNqWmJV_5
    int-to-double p0, p3

	goto/32 :l_fSUYVcLooBpYxPtM_6

	nop

	:l_vdSIcxjsIyAbpziq_2
    const/16 p1, 0xd2

	goto/32 :l_WxeYDkCbgbcsLLfy_3

	nop

	:l_SCWoRcMlOuSrCnaU_4
    add-int p3, p2, p1

	goto/32 :l_omrxalDDAPNqWmJV_5

	nop

	:l_WxeYDkCbgbcsLLfy_3
    mul-int p2, p0, p1

	goto/32 :l_SCWoRcMlOuSrCnaU_4

	nop

	:l_DkuJKgKbrpnJXlaF_1
    const/16 p0, 0x2a

	goto/32 :l_vdSIcxjsIyAbpziq_2

	nop

	:l_fSUYVcLooBpYxPtM_6
    return-void

	:after_last_instruction

	goto/32 :l_dCcGFggBcVQSBhBX_7

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_MXgpYzknzhPNLPzM_0

	nop

	:l_NwhZKyeUENWcfBrW_17
	if-eqz v2, :gl_NfundhirxoVFmfBe

	goto/32 :cond_1

	:gl_NfundhirxoVFmfBe
	goto/32 :l_JIIqcrmvfUryBDrR_18

	nop

	:l_aZfRlcpqfivBRlpo_21
    return-void

	:after_last_instruction

	goto/32 :l_LUXFDZSAbFdLHZMr_22

	nop

	:l_sepoOAZmJaMaUDId_1
	const v1, 19
	goto/32 :l_sFUwdFCCBbKEMIWp_2

	nop

	:l_hjHSqzjFhZfbbpEk_23
	goto/32 :XrOOxWCIYdVmMTMH
	:l_cJjwAEyKWBBROYUR_14
	if-nez v2, :gl_HnNDArJqxEXGDlsl

	goto/32 :cond_2

	:gl_HnNDArJqxEXGDlsl
	goto/32 :l_fzPmOevGAiiCFhQl_15

	nop

	:l_sFUwdFCCBbKEMIWp_2
	add-int v0, v0, v1
	goto/32 :l_omsJAdDfgWMCvcFD_3

	nop

	:l_peDHttbMEgYDlddZ_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_aZfRlcpqfivBRlpo_21

	nop

	:l_rVEbMhSbkymVbPxN_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_peDHttbMEgYDlddZ_20

	nop

	:l_omsJAdDfgWMCvcFD_3
	rem-int v0, v0, v1
	goto/32 :l_gLbjaqSethAnPxQG_4

	nop

	:l_bFltTSXDRdaklXQR_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_cJjwAEyKWBBROYUR_14

	nop

	:l_gLbjaqSethAnPxQG_4
	if-lez v0, :gl_fpgvgCjgllJJZaRj

	goto/32 :foikYSljeJkgWdsR

	:gl_fpgvgCjgllJJZaRj	goto/32 :l_koSpvqopbSFSsnbY_5

	nop

	:l_fzPmOevGAiiCFhQl_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_tXfjvAXzrcWfwoZd_16

	nop

	:l_tXfjvAXzrcWfwoZd_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_NwhZKyeUENWcfBrW_17

	nop

	:l_JIIqcrmvfUryBDrR_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_rVEbMhSbkymVbPxN_19

	nop

	:l_LUXFDZSAbFdLHZMr_22
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_hjHSqzjFhZfbbpEk_23

	nop

	:l_NCTCWiqgTJujvJCg_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tWWeDXsdEovyrSRQ_8

	nop

	:l_jOuSVhGDUkdMQjvY_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_bFltTSXDRdaklXQR_13

	nop

	:l_yEaNGbaVkmywedRl_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WVitEEjKhkwipBHm_10

	nop

	:l_hIvctniRvAEjBkIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_NCTCWiqgTJujvJCg_7

	nop

	:l_GlLcZilSiRUKlPos_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_jOuSVhGDUkdMQjvY_12

	nop

	:l_MXgpYzknzhPNLPzM_0
	const v0, 4
	goto/32 :l_sepoOAZmJaMaUDId_1

	nop

	:l_tWWeDXsdEovyrSRQ_8
	if-nez v0, :gl_PlbsFzXOnLnOeJMg

	goto/32 :cond_0

	:gl_PlbsFzXOnLnOeJMg
	goto/32 :l_yEaNGbaVkmywedRl_9

	nop

	:l_koSpvqopbSFSsnbY_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_hIvctniRvAEjBkIj_6

	nop

	:l_WVitEEjKhkwipBHm_10
    goto :goto_0

    :cond_0
	goto/32 :l_GlLcZilSiRUKlPos_11

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_gQLHpokXVqoVqIKH_0

	nop

	:l_SRkiPplJELtpuGKr_4
    add-int p3, p2, p1

	goto/32 :l_OvzRmyCjLnnfPjIN_5

	nop

	:l_oFtEWFWzPHQdedXS_1
    const/16 p0, 0x2a

	goto/32 :l_WkaKzpQSuNfmERho_2

	nop

	:l_OvzRmyCjLnnfPjIN_5
    int-to-double p0, p3

	goto/32 :l_lhuDWwEHaRhQuWpq_6

	nop

	:l_WkaKzpQSuNfmERho_2
    const/16 p1, 0xd2

	goto/32 :l_geBLfFKpiCFESVSV_3

	nop

	:l_lhuDWwEHaRhQuWpq_6
    return-void

	:after_last_instruction

	goto/32 :l_KOHJHNsNlnvGXGXx_7

	nop

	:l_geBLfFKpiCFESVSV_3
    mul-int p2, p0, p1

	goto/32 :l_SRkiPplJELtpuGKr_4

	nop

	:l_KOHJHNsNlnvGXGXx_7
	goto/32 :before_first_instruction

	:l_gQLHpokXVqoVqIKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFtEWFWzPHQdedXS_1

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VoKMBySWIEfkoiLl_0

	nop

	:l_QcoaadXqJWmcxJBr_1
    const/16 p0, 0x2a

	goto/32 :l_hEWBVSaUXjtmxWdJ_2

	nop

	:l_hEWBVSaUXjtmxWdJ_2
    const/16 p1, 0xd2

	goto/32 :l_hRqILKdKipDaaEQT_3

	nop

	:l_XpTEFRxMDqNKujuC_7
	goto/32 :before_first_instruction

	:l_VoKMBySWIEfkoiLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcoaadXqJWmcxJBr_1

	nop

	:l_hRqILKdKipDaaEQT_3
    mul-int p2, p0, p1

	goto/32 :l_OACOgjQjnSYNZzEL_4

	nop

	:l_aJLbpiBjCEPjrZIR_6
    return-void

	:after_last_instruction

	goto/32 :l_XpTEFRxMDqNKujuC_7

	nop

	:l_OACOgjQjnSYNZzEL_4
    add-int p3, p2, p1

	goto/32 :l_dHHwwfkGmExOPqrK_5

	nop

	:l_dHHwwfkGmExOPqrK_5
    int-to-double p0, p3

	goto/32 :l_aJLbpiBjCEPjrZIR_6

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_aKDTyYdMBhPrxOeP_0

	nop

	:l_PTpOlLexfVOOocUW_2
    const/16 p1, 0xd2

	goto/32 :l_CBLLPvMPuANEDdeF_3

	nop

	:l_aKDTyYdMBhPrxOeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UasaanXeEANEURtt_1

	nop

	:l_byctMzuVTfnvwJad_7
	goto/32 :before_first_instruction

	:l_UasaanXeEANEURtt_1
    const/16 p0, 0x2a

	goto/32 :l_PTpOlLexfVOOocUW_2

	nop

	:l_dSgNABNnxiHFowzr_6
    return-void

	:after_last_instruction

	goto/32 :l_byctMzuVTfnvwJad_7

	nop

	:l_CBLLPvMPuANEDdeF_3
    mul-int p2, p0, p1

	goto/32 :l_HkJiJKFTBlNDXisZ_4

	nop

	:l_cKJGFjxKvKLXlWkJ_5
    int-to-double p0, p3

	goto/32 :l_dSgNABNnxiHFowzr_6

	nop

	:l_HkJiJKFTBlNDXisZ_4
    add-int p3, p2, p1

	goto/32 :l_cKJGFjxKvKLXlWkJ_5

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_cOFGgBzaOnjBVEbY_0

	nop

	:l_HvrKtPtxncGHzKqm_27
    return v1

	:after_last_instruction

	goto/32 :l_YxTDUkFBaPYzjtGr_28

	nop

	:l_ALHZooSdoRzSenTW_8
	if-nez v0, :gl_ioJnnfcdDeNFZYND

	goto/32 :cond_0

	:gl_ioJnnfcdDeNFZYND
	goto/32 :l_IgTSEpKgmayjaWCi_9

	nop

	:l_lfkSnSaDZKYmtbRo_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_MdpwriMjdjoLFybA_11

	nop

	:l_xBJYVYonLROXqelN_3
	rem-int v0, v0, v1
	goto/32 :l_amEAVvZCcUcUMnwI_4

	nop

	:l_TbVFArwtgiyDkHyW_1
	const v1, 24
	goto/32 :l_TDTZOJsDRREVsjkM_2

	nop

	:l_OnwcmzSotxfksrLB_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_DdkhPaJSUeTtvQaW_26

	nop

	:l_vLMJfzSAdBzaEgro_24
    move-object v0, v2

	goto/32 :l_OnwcmzSotxfksrLB_25

	nop

	:l_IgTSEpKgmayjaWCi_9
    const/4 v0, 0x1

	goto/32 :l_lfkSnSaDZKYmtbRo_10

	nop

	:l_vgawIkMxBzkbzazW_14
    move-object v0, p0

	goto/32 :l_ccLdeMRzErRrvDbN_15

	nop

	:l_amEAVvZCcUcUMnwI_4
	if-lez v0, :gl_icJNznVWgJwQcYmB

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_icJNznVWgJwQcYmB	goto/32 :l_xuFMbBKawzVSIBvL_5

	nop

	:l_wUXVHzBHabLbAdeq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_MTEBFVhDXqsjXzYq_7

	nop

	:l_RfXpxNghAFEajymM_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_HFEICkZpzEWnxrul_23

	nop

	:l_cOFGgBzaOnjBVEbY_0
	const v0, 4
	goto/32 :l_TbVFArwtgiyDkHyW_1

	nop

	:l_cKcBVHDpYzSLnmgJ_20
    const/4 v4, 0x0

	goto/32 :l_qoVGwOcNIoSvGCUA_21

	nop

	:l_ccLdeMRzErRrvDbN_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_NCPwaxpLBFVojzSG_16

	nop

	:l_NCPwaxpLBFVojzSG_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_ncjjWCenfimMofxM_17

	nop

	:l_TDTZOJsDRREVsjkM_2
	add-int v0, v0, v1
	goto/32 :l_xBJYVYonLROXqelN_3

	nop

	:l_MdpwriMjdjoLFybA_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_TCGtOCxXttMqZpzG_12

	nop

	:l_qoVGwOcNIoSvGCUA_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_RfXpxNghAFEajymM_22

	nop

	:l_TCGtOCxXttMqZpzG_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_aSUDSpkILunuTyUp_13

	nop

	:l_MTEBFVhDXqsjXzYq_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_ALHZooSdoRzSenTW_8

	nop

	:l_YxTDUkFBaPYzjtGr_28
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_IbCaVJWolLDwnpxj_29

	nop

	:l_ncjjWCenfimMofxM_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SmxzWrCDtIbGEVoP_18

	nop

	:l_xuFMbBKawzVSIBvL_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_wUXVHzBHabLbAdeq_6

	nop

	:l_HFEICkZpzEWnxrul_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vLMJfzSAdBzaEgro_24

	nop

	:l_SmxzWrCDtIbGEVoP_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_EdbKhFymjILlSkFy_19

	nop

	:l_aSUDSpkILunuTyUp_13
	if-eqz v0, :gl_JTpBrALaBKaglqOA

	goto/32 :cond_1

	:gl_JTpBrALaBKaglqOA
	goto/32 :l_vgawIkMxBzkbzazW_14

	nop

	:l_EdbKhFymjILlSkFy_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_cKcBVHDpYzSLnmgJ_20

	nop

	:l_DdkhPaJSUeTtvQaW_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_HvrKtPtxncGHzKqm_27

	nop

	:l_IbCaVJWolLDwnpxj_29
	goto/32 :fSmYKyUtKeNjRXrN
.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_dCttOIUQGgRZAofb_0

	nop

	:l_dCttOIUQGgRZAofb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSuSXPUMVHtieUTc_1

	nop

	:l_gFRgufMyWGcCpitk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNnmDTpkXNzgayHg_7

	nop

	:l_lIzLQsxhOthXaYiC_5
    int-to-double p0, p3

	goto/32 :l_gFRgufMyWGcCpitk_6

	nop

	:l_cSuSXPUMVHtieUTc_1
    const/16 p0, 0x2a

	goto/32 :l_EZAEItVZqCWMdtFg_2

	nop

	:l_EZAEItVZqCWMdtFg_2
    const/16 p1, 0xd2

	goto/32 :l_QDRLQzYjGsdSdyQK_3

	nop

	:l_ZNnmDTpkXNzgayHg_7
	goto/32 :before_first_instruction

	:l_ccqnXHePCplrlwse_4
    add-int p3, p2, p1

	goto/32 :l_lIzLQsxhOthXaYiC_5

	nop

	:l_QDRLQzYjGsdSdyQK_3
    mul-int p2, p0, p1

	goto/32 :l_ccqnXHePCplrlwse_4

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jiqfqSPEnBjPBCGJ_0

	nop

	:l_bgCCGnLWCUQVIACC_5
    int-to-double p0, p3

	goto/32 :l_rfEdMkryHJkBwXcD_6

	nop

	:l_oqQEbILpWwEdzsYG_4
    add-int p3, p2, p1

	goto/32 :l_bgCCGnLWCUQVIACC_5

	nop

	:l_MzJUkEeLPwnywhDb_2
    const/16 p1, 0xd2

	goto/32 :l_YDItJfNPPDDPbvTk_3

	nop

	:l_oKAVZJOvBFBTSezL_7
	goto/32 :before_first_instruction

	:l_rfEdMkryHJkBwXcD_6
    return-void

	:after_last_instruction

	goto/32 :l_oKAVZJOvBFBTSezL_7

	nop

	:l_jiqfqSPEnBjPBCGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsySzRhxHnWuhvvw_1

	nop

	:l_YDItJfNPPDDPbvTk_3
    mul-int p2, p0, p1

	goto/32 :l_oqQEbILpWwEdzsYG_4

	nop

	:l_JsySzRhxHnWuhvvw_1
    const/16 p0, 0x2a

	goto/32 :l_MzJUkEeLPwnywhDb_2

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_BrmUwukGZCUScxPp_0

	nop

	:l_VkWqEXKAxDTjddyT_1
    const/16 p0, 0x2a

	goto/32 :l_jBQrQyHcaVKhqSGn_2

	nop

	:l_RvKGloCHxyNVnbgv_4
    add-int p3, p2, p1

	goto/32 :l_DUBoiwKkqBZDunbi_5

	nop

	:l_CAoJCWVvWwgRowpD_3
    mul-int p2, p0, p1

	goto/32 :l_RvKGloCHxyNVnbgv_4

	nop

	:l_qpIcTiOvuNlvcHqO_7
	goto/32 :before_first_instruction

	:l_nUUPgBXiqSdgLXbA_6
    return-void

	:after_last_instruction

	goto/32 :l_qpIcTiOvuNlvcHqO_7

	nop

	:l_DUBoiwKkqBZDunbi_5
    int-to-double p0, p3

	goto/32 :l_nUUPgBXiqSdgLXbA_6

	nop

	:l_BrmUwukGZCUScxPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkWqEXKAxDTjddyT_1

	nop

	:l_jBQrQyHcaVKhqSGn_2
    const/16 p1, 0xd2

	goto/32 :l_CAoJCWVvWwgRowpD_3

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_nKJIJBaOsmaVxqPi_0

	nop

	:l_ThAlruEwlwDApmnb_2
    return-void

	:after_last_instruction

	goto/32 :l_JZltsvkxinFuxljm_3

	nop

	:l_nKJIJBaOsmaVxqPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_PfDUjQdGVLxudunr_1

	nop

	:l_JZltsvkxinFuxljm_3
	goto/32 :before_first_instruction

	:l_PfDUjQdGVLxudunr_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_ThAlruEwlwDApmnb_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_vicRxUbMFXRJkOAk_0

	nop

	:l_XkxNbrEzGhjTClPc_7
	goto/32 :before_first_instruction

	:l_yTZjwFFmFxaxvGwz_2
    const/16 p1, 0xd2

	goto/32 :l_kkBDQGakcvABMwLp_3

	nop

	:l_rqTlOaiuQaJuJFLn_1
    const/16 p0, 0x2a

	goto/32 :l_yTZjwFFmFxaxvGwz_2

	nop

	:l_vicRxUbMFXRJkOAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqTlOaiuQaJuJFLn_1

	nop

	:l_uVtSFwXJFKgegSJt_6
    return-void

	:after_last_instruction

	goto/32 :l_XkxNbrEzGhjTClPc_7

	nop

	:l_JYOJkEHjIRrVJvEb_5
    int-to-double p0, p3

	goto/32 :l_uVtSFwXJFKgegSJt_6

	nop

	:l_kFgxApgYXMqSXceh_4
    add-int p3, p2, p1

	goto/32 :l_JYOJkEHjIRrVJvEb_5

	nop

	:l_kkBDQGakcvABMwLp_3
    mul-int p2, p0, p1

	goto/32 :l_kFgxApgYXMqSXceh_4

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_wyyzlyEILIyGTrae_0

	nop

	:l_BbWFvKbDnnqempEA_7
	goto/32 :before_first_instruction

	:l_mOkGTLaxyFGGZGsA_4
    add-int p3, p2, p1

	goto/32 :l_tXNBtIFBsKbaLGzT_5

	nop

	:l_tXNBtIFBsKbaLGzT_5
    int-to-double p0, p3

	goto/32 :l_CXZKSDIszJjZmxWh_6

	nop

	:l_wyyzlyEILIyGTrae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXnGexKjMaNSPyQx_1

	nop

	:l_IXnGexKjMaNSPyQx_1
    const/16 p0, 0x2a

	goto/32 :l_upUunVeLRaeLyQBg_2

	nop

	:l_yRvekSWKUPHAzQgX_3
    mul-int p2, p0, p1

	goto/32 :l_mOkGTLaxyFGGZGsA_4

	nop

	:l_CXZKSDIszJjZmxWh_6
    return-void

	:after_last_instruction

	goto/32 :l_BbWFvKbDnnqempEA_7

	nop

	:l_upUunVeLRaeLyQBg_2
    const/16 p1, 0xd2

	goto/32 :l_yRvekSWKUPHAzQgX_3

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_BitxqhLAgwKUbXae_0

	nop

	:l_VvSyeKZweQQvUaDa_2
    const/16 p1, 0xd2

	goto/32 :l_fXPZAvQoctRVEYJD_3

	nop

	:l_VqNwuxMEQIhFbtoS_1
    const/16 p0, 0x2a

	goto/32 :l_VvSyeKZweQQvUaDa_2

	nop

	:l_ivzjkcxfPvvUIkXr_6
    return-void

	:after_last_instruction

	goto/32 :l_lMjeliebmHRxpOsp_7

	nop

	:l_AVdwMQmWRfuBRjDC_5
    int-to-double p0, p3

	goto/32 :l_ivzjkcxfPvvUIkXr_6

	nop

	:l_fXPZAvQoctRVEYJD_3
    mul-int p2, p0, p1

	goto/32 :l_IXmnQxHprQhKwVHS_4

	nop

	:l_BitxqhLAgwKUbXae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqNwuxMEQIhFbtoS_1

	nop

	:l_IXmnQxHprQhKwVHS_4
    add-int p3, p2, p1

	goto/32 :l_AVdwMQmWRfuBRjDC_5

	nop

	:l_lMjeliebmHRxpOsp_7
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_eaPsQESurXENYGIx_0

	nop

	:l_tmbXdyHHjelMdmVz_13
	goto/32 :before_first_instruction

	:l_hGEFJzKVfpMCjaaZ_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_biQYWUIDCzxRFIMN_6

	nop

	:l_RRUPqiiqSaarpNux_9
    const/4 v0, 0x1

	goto/32 :l_OHbesaUwJYfZBMSU_10

	nop

	:l_dkoSOTeiZlVsHaXP_12
    return v0

	:after_last_instruction

	goto/32 :l_tmbXdyHHjelMdmVz_13

	nop

	:l_eaPsQESurXENYGIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_eYGuUezQjzhyCHAq_1

	nop

	:l_WqnIsJQhqbQCWfzK_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kHMbCXHKMwOygUYD_3

	nop

	:l_krbRBXnTzpzrHNFT_8
	if-eq v0, p1, :gl_mqrDpgHYXhlFuKIF

	goto/32 :cond_1

	:gl_mqrDpgHYXhlFuKIF
	goto/32 :l_RRUPqiiqSaarpNux_9

	nop

	:l_biQYWUIDCzxRFIMN_6
    goto :goto_0

    :cond_0
	goto/32 :l_hnGairAwCVKxMFmL_7

	nop

	:l_tFeotiWtxRhwfZsv_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_hGEFJzKVfpMCjaaZ_5

	nop

	:l_hnGairAwCVKxMFmL_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_krbRBXnTzpzrHNFT_8

	nop

	:l_eYGuUezQjzhyCHAq_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_WqnIsJQhqbQCWfzK_2

	nop

	:l_wQvfYRZQnvNpdgDc_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_dkoSOTeiZlVsHaXP_12

	nop

	:l_OHbesaUwJYfZBMSU_10
    goto :goto_1

    :cond_1
	goto/32 :l_wQvfYRZQnvNpdgDc_11

	nop

	:l_kHMbCXHKMwOygUYD_3
	if-nez v0, :gl_MSbJUzwRBtZxBCit

	goto/32 :cond_0

	:gl_MSbJUzwRBtZxBCit
	goto/32 :l_tFeotiWtxRhwfZsv_4

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XJmszeDDmlZhkyQE_0

	nop

	:l_XqQrVRPRrAZNesld_3
	goto/32 :before_first_instruction

	:l_KzvgyCyiwDSQyffM_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMZaCXiarcBsbZWM_2

	nop

	:l_kMZaCXiarcBsbZWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XqQrVRPRrAZNesld_3

	nop

	:l_XJmszeDDmlZhkyQE_0
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
	goto/32 :l_KzvgyCyiwDSQyffM_1

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_hauWcMwPAzsLZtlJ_0

	nop

	:l_TUGGnVWGoeGDHqRM_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_BNhvyclisDGBbDAK_2

	nop

	:l_SRfJrrpAaIbyKoma_3
	goto/32 :before_first_instruction

	:l_hauWcMwPAzsLZtlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_TUGGnVWGoeGDHqRM_1

	nop

	:l_BNhvyclisDGBbDAK_2
    return-void

	:after_last_instruction

	goto/32 :l_SRfJrrpAaIbyKoma_3

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_bsETsfQpLsNScSmM_0

	nop

	:l_oNUGOoUuclAxCUdk_7
    return-void

	:after_last_instruction

	goto/32 :l_KGKrxrHhLJatxJFI_8

	nop

	:l_NTaYPEjqvFZoNAnB_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_eXaYsgUjzPGucIIq_6

	nop

	:l_wuQCmUkHAXmHKBZR_2
	if-nez v0, :gl_luWzkCyHzqLBvcPV

	goto/32 :cond_0

	:gl_luWzkCyHzqLBvcPV
    .line 295
	goto/32 :l_MNwoySHFvCEssYec_3

	nop

	:l_KGKrxrHhLJatxJFI_8
	goto/32 :before_first_instruction

	:l_MNwoySHFvCEssYec_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_HTSvbduPrSkImCdq_4

	nop

	:l_pcYFORBLnVvfLpNf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_wuQCmUkHAXmHKBZR_2

	nop

	:l_eXaYsgUjzPGucIIq_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_oNUGOoUuclAxCUdk_7

	nop

	:l_HTSvbduPrSkImCdq_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_NTaYPEjqvFZoNAnB_5

	nop

	:l_bsETsfQpLsNScSmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_pcYFORBLnVvfLpNf_1

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_rWacDhUpnyTqZiSo_0

	nop

	:l_saGKQbqivqIgxOeQ_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_vRNFHBvqaSjHOXbM_34

	nop

	:l_XFaiXuXbZAUuxmBq_1
	const v1, 12
	goto/32 :l_HXNfHiCCTVWMXACX_2

	nop

	:l_yUSZswvkYshzgxpb_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_gVajaNjjAzSkUNGA_31

	nop

	:l_nNMqVDwXaKwGPomX_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_WOPkWqOACeieUgQw_14

	nop

	:l_zsaFWQirGxPTziPu_28
	if-nez v1, :gl_ZLdLLhgKwaGFRHeP

	goto/32 :cond_6

	:gl_ZLdLLhgKwaGFRHeP
	goto/32 :l_oPkVcbHOMEwmjCsr_29

	nop

	:l_QkdRGxBilgsKwWUb_16
	if-nez v1, :gl_uKVetodpYlYNgEoX

	goto/32 :cond_1

	:gl_uKVetodpYlYNgEoX
	goto/32 :l_gkqmFcDXceYshwVk_17

	nop

	:l_IaqyicFJZKhHGiKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_SgUnniTyyWsXOmqt_7

	nop

	:l_oPkVcbHOMEwmjCsr_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_yUSZswvkYshzgxpb_30

	nop

	:l_SortjOLdqCFuNNhl_9
    cmp-long v0, v0, v2

	goto/32 :l_luSPUKqCZCzWhMEU_10

	nop

	:l_gkqmFcDXceYshwVk_17
    move-object v1, v0

	goto/32 :l_mfstqjqUyaMxWrQE_18

	nop

	:l_vmeNbaLklXsKlpGN_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_xPUeKLOgoENojRVv_23

	nop

	:l_WOPkWqOACeieUgQw_14
	if-nez v0, :gl_sCrlbzRIcuwjezns

	goto/32 :cond_3

	:gl_sCrlbzRIcuwjezns
    .line 213
	goto/32 :l_vVYmxRPpVCbZSKLL_15

	nop

	:l_etmCYWUIpEKOCXxU_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_vmeNbaLklXsKlpGN_22

	nop

	:l_BMIbRpoVUHqaVgCM_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_UsPdJlLPxccVMlZY_41

	nop

	:l_nsBtmJoPdvPQapXx_44
	goto/32 :BlBGgOoCoUQUnVJO
	:l_vRNFHBvqaSjHOXbM_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_MrTlkZfHFCmXwLmE_35

	nop

	:l_MaLBjUlsAthPEenX_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_zsaFWQirGxPTziPu_28

	nop

	:l_HXNfHiCCTVWMXACX_2
	add-int v0, v0, v1
	goto/32 :l_pJlYkIfnwtuUlJQe_3

	nop

	:l_MrTlkZfHFCmXwLmE_35
	if-nez v6, :gl_mSWqJKIMzHmDeCwe

	goto/32 :cond_5

	:gl_mSWqJKIMzHmDeCwe
	goto/32 :l_JpWZPxfZGXWbsjzf_36

	nop

	:l_luSPUKqCZCzWhMEU_10
	if-eqz v0, :gl_ErdyYlBUnXHpmilt

	goto/32 :cond_0

	:gl_ErdyYlBUnXHpmilt
	goto/32 :l_mekNBLmqerGXMyfW_11

	nop

	:l_TCylLNNtwvdUWABw_4
	if-lez v0, :gl_IHqZnMoIlrPAiLQn

	goto/32 :IlVeQpheClTOdWSD

	:gl_IHqZnMoIlrPAiLQn	goto/32 :l_xYVLvCqOOgfewwRj_5

	nop

	:l_FcECDIAKKRsamxGs_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_BQoEkPIkouoBdZTZ_26

	nop

	:l_UsPdJlLPxccVMlZY_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_hpRpStlOFmwkEjip_42

	nop

	:l_rWacDhUpnyTqZiSo_0
	const v0, 24
	goto/32 :l_XFaiXuXbZAUuxmBq_1

	nop

	:l_pEdImuiQmpROFgii_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_pqshjUSpTGchLLZS_39

	nop

	:l_kOCgJDidIzfaIMMw_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_saGKQbqivqIgxOeQ_33

	nop

	:l_JpWZPxfZGXWbsjzf_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_rsHubVKCkUXMmURj_37

	nop

	:l_aZhgfJVIwOHHXbfj_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_FcECDIAKKRsamxGs_25

	nop

	:l_JaWopEELjCrufURs_8
    const-wide/16 v2, 0x0

	goto/32 :l_SortjOLdqCFuNNhl_9

	nop

	:l_KDIqcXLeDHRHLFXf_20
	if-eqz v1, :gl_malkcZHvexqblgrN

	goto/32 :cond_3

	:gl_malkcZHvexqblgrN
	goto/32 :l_etmCYWUIpEKOCXxU_21

	nop

	:l_BQoEkPIkouoBdZTZ_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_MaLBjUlsAthPEenX_27

	nop

	:l_xPUeKLOgoENojRVv_23
	if-eq v0, v1, :gl_bCcjabDKbrOxuRBQ

	goto/32 :cond_2

	:gl_bCcjabDKbrOxuRBQ
	goto/32 :l_aZhgfJVIwOHHXbfj_24

	nop

	:l_gVajaNjjAzSkUNGA_31
	if-eqz v1, :gl_TxQaPRYgAgONnNLF

	goto/32 :cond_4

	:gl_TxQaPRYgAgONnNLF
	goto/32 :l_kOCgJDidIzfaIMMw_32

	nop

	:l_xYVLvCqOOgfewwRj_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_IaqyicFJZKhHGiKy_6

	nop

	:l_SgUnniTyyWsXOmqt_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_JaWopEELjCrufURs_8

	nop

	:l_MNfBzWBMIPpASbsK_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_nNMqVDwXaKwGPomX_13

	nop

	:l_mekNBLmqerGXMyfW_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_MNfBzWBMIPpASbsK_12

	nop

	:l_dfEIYLRiakjmyPhr_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_KDIqcXLeDHRHLFXf_20

	nop

	:l_hpRpStlOFmwkEjip_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_EaBAxgjJIvwtqSfx_43

	nop

	:l_EaBAxgjJIvwtqSfx_43
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_nsBtmJoPdvPQapXx_44

	nop

	:l_vVYmxRPpVCbZSKLL_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_QkdRGxBilgsKwWUb_16

	nop

	:l_pJlYkIfnwtuUlJQe_3
	rem-int v0, v0, v1
	goto/32 :l_TCylLNNtwvdUWABw_4

	nop

	:l_mfstqjqUyaMxWrQE_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_dfEIYLRiakjmyPhr_19

	nop

	:l_pqshjUSpTGchLLZS_39
    sub-long/2addr v4, v6

	goto/32 :l_BMIbRpoVUHqaVgCM_40

	nop

	:l_rsHubVKCkUXMmURj_37
    goto :goto_0

    :cond_5
	goto/32 :l_pEdImuiQmpROFgii_38

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ZDntOshUlYLIdZGJ_0

	nop

	:l_RTFFJgZduWIesNJt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_dwYotcKOBhklPsMv_2

	nop

	:l_dwYotcKOBhklPsMv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgAMTydOmVRLDrwZ_3

	nop

	:l_ZDntOshUlYLIdZGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_RTFFJgZduWIesNJt_1

	nop

	:l_wgAMTydOmVRLDrwZ_3
	goto/32 :before_first_instruction

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_JPfFxZHpekLZviom_0

	nop

	:l_WGjDkIXMfxVYUrhL_13
	if-nez v0, :gl_NpVNocezXOQniyof

	goto/32 :cond_1

	:gl_NpVNocezXOQniyof
	goto/32 :l_YIxIeWOpxrNzJDPq_14

	nop

	:l_YIxIeWOpxrNzJDPq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_JCbCiRNQviwFAfqj_15

	nop

	:l_hKXWOUFjSYmppnhK_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_kVgoYqGuJVBFXXDA_31

	nop

	:l_LhNEpukdCwIeSrlu_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_JejWrugBfPOpjVwr_23

	nop

	:l_JCbCiRNQviwFAfqj_15
	if-eqz v2, :gl_tXxyzKWoZgASASmY

	goto/32 :cond_1

	:gl_tXxyzKWoZgASASmY
	goto/32 :l_tcoRcUPbYfBhOLDy_16

	nop

	:l_DSbrCHNGIKIMRQUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_BdOAOwdPhZXkCfYu_7

	nop

	:l_rezNNMUlDuXAqiUn_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_LhNEpukdCwIeSrlu_22

	nop

	:l_ikFGseAFmWxEVlXj_19
	if-eqz v2, :gl_DsusXdFOCUqZiBGz

	goto/32 :cond_2

	:gl_DsusXdFOCUqZiBGz
	goto/32 :l_EJzSrTGIItIyWSND_20

	nop

	:l_JejWrugBfPOpjVwr_23
	if-nez v4, :gl_saMFHCQgJxTDWtOT

	goto/32 :cond_3

	:gl_saMFHCQgJxTDWtOT
	goto/32 :l_RYsFBKGdLNuqWrAi_24

	nop

	:l_qcCFeoeZSLlKOQrI_32
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_rCBnPwCcULDxCVzH_33

	nop

	:l_ctgYByflEsLKsvAa_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_ieJcwTFcblWbYqZv_27

	nop

	:l_pcvBinnQXePBhKhC_4
	if-lez v0, :gl_kOjGAkgVxMJUuwCv

	goto/32 :lnggAANFwjzhATmg

	:gl_kOjGAkgVxMJUuwCv	goto/32 :l_PKoWhTujfusfTdYt_5

	nop

	:l_yGrIcihgSFPZPOwN_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_kAJXvbmlhvvtPLdp_11

	nop

	:l_BdOAOwdPhZXkCfYu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_LpPlEmtjiFEcxKxk_8

	nop

	:l_WXfiDHNXEBQBiDpK_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_LodOCLwUDekrnIsx_18

	nop

	:l_QFfwnCvSVeNaxcxt_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ctgYByflEsLKsvAa_26

	nop

	:l_EJzSrTGIItIyWSND_20
    move v1, v3

	goto/32 :l_rezNNMUlDuXAqiUn_21

	nop

	:l_RYsFBKGdLNuqWrAi_24
    move-object v1, v2

	goto/32 :l_QFfwnCvSVeNaxcxt_25

	nop

	:l_euBpNUYSpKVNMfkm_9
	if-eqz v0, :gl_xLZBevhZozGmkabM

	goto/32 :cond_0

	:gl_xLZBevhZozGmkabM
	goto/32 :l_yGrIcihgSFPZPOwN_10

	nop

	:l_kAJXvbmlhvvtPLdp_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_kVFkrWeVWCsyyHFb_12

	nop

	:l_kVgoYqGuJVBFXXDA_31
    return v1

	:after_last_instruction

	goto/32 :l_qcCFeoeZSLlKOQrI_32

	nop

	:l_ieJcwTFcblWbYqZv_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_KaRNsonccSbpYEJM_28

	nop

	:l_LpPlEmtjiFEcxKxk_8
    const/4 v1, 0x0

	goto/32 :l_euBpNUYSpKVNMfkm_9

	nop

	:l_KaRNsonccSbpYEJM_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_fptHXHIpNkFhVRBH_29

	nop

	:l_ZfevVFxxeCzNvLfH_1
	const v1, 22
	goto/32 :l_AndOHYzzMTWHcdGz_2

	nop

	:l_giCZmelEtSKQydDk_3
	rem-int v0, v0, v1
	goto/32 :l_pcvBinnQXePBhKhC_4

	nop

	:l_rCBnPwCcULDxCVzH_33
	goto/32 :MdWjxjeNJrNOwjcg
	:l_fptHXHIpNkFhVRBH_29
	if-eq v2, v4, :gl_ytvpMpniiiHFMKDW

	goto/32 :cond_4

	:gl_ytvpMpniiiHFMKDW
	goto/32 :l_hKXWOUFjSYmppnhK_30

	nop

	:l_JPfFxZHpekLZviom_0
	const v0, 2
	goto/32 :l_ZfevVFxxeCzNvLfH_1

	nop

	:l_kVFkrWeVWCsyyHFb_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_WGjDkIXMfxVYUrhL_13

	nop

	:l_PKoWhTujfusfTdYt_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_DSbrCHNGIKIMRQUE_6

	nop

	:l_AndOHYzzMTWHcdGz_2
	add-int v0, v0, v1
	goto/32 :l_giCZmelEtSKQydDk_3

	nop

	:l_LodOCLwUDekrnIsx_18
    const/4 v3, 0x1

	goto/32 :l_ikFGseAFmWxEVlXj_19

	nop

	:l_tcoRcUPbYfBhOLDy_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_WXfiDHNXEBQBiDpK_17

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_hfMgYEbFEWvNLBId_0

	nop

	:l_FRDSuoDkABGwORrO_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_jDiGIchrOcrfjxRo_33

	nop

	:l_MlCABHNxjwxnSByR_46
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_cyIkpUfqDglCgguK_47

	nop

	:l_SRKtYSZdVkqqSKlD_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_AmXxheUycveBKjhT_25

	nop

	:l_ARykXWDjHaWGXheA_13
	if-nez v0, :gl_CDCRMGRtGSKHzzUo

	goto/32 :cond_6

	:gl_CDCRMGRtGSKHzzUo
	goto/32 :l_RgeMJretKlOyQGob_14

	nop

	:l_RURZWeZTyyjYJiDz_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_SRKtYSZdVkqqSKlD_24

	nop

	:l_MIUwoeoFEagzpcGS_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_osPMzvsCodRulYTF_44

	nop

	:l_cyIkpUfqDglCgguK_47
	goto/32 :lLVjiRzuXorseqzG
	:l_GaMOMMGsCYXMJuVs_28
	if-eqz v9, :gl_etwgkKzVjxXcpTiU

	goto/32 :cond_2

	:gl_etwgkKzVjxXcpTiU
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_SISdMzjcbtUuouGB_29

	nop

	:l_RkCkoSqRqqxmstqI_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_vEzwbdDfXDhKWsNI_39

	nop

	:l_fmqapuLJAUcykYXB_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_WhPuRMaKcTSZpwxr_11

	nop

	:l_osPMzvsCodRulYTF_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_TXllQwymrXwoubWI_45

	nop

	:l_DMdwPdnrnrwULUNX_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CkwEmBFTlhqFuTGZ_27

	nop

	:l_pcgiMYdrzlnjTFrQ_30
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
	goto/32 :l_GVyubBudomygJZqz_31

	nop

	:l_GVyubBudomygJZqz_31
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
	goto/32 :l_FRDSuoDkABGwORrO_32

	nop

	:l_YfkhUOegWVBsdJBw_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_SGZvJXEWDvFVvGXu_36

	nop

	:l_SISdMzjcbtUuouGB_29
    monitor-exit v5

	goto/32 :l_pcgiMYdrzlnjTFrQ_30

	nop

	:l_EBcJdUzblBDprgId_9
	if-nez v0, :gl_XelNfihOrUYzTPVF

	goto/32 :cond_0

	:gl_XelNfihOrUYzTPVF
	goto/32 :l_fmqapuLJAUcykYXB_10

	nop

	:l_AmXxheUycveBKjhT_25
    monitor-enter v5

	goto/32 :l_DMdwPdnrnrwULUNX_26

	nop

	:l_PdpjLEJnmgrGefGa_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_wzPyZPKmPByGAqSh_17

	nop

	:l_TXllQwymrXwoubWI_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_MlCABHNxjwxnSByR_46

	nop

	:l_vEzwbdDfXDhKWsNI_39
	if-nez v3, :gl_fiKBNGALAuqRlfbK

	goto/32 :cond_7

	:gl_fiKBNGALAuqRlfbK
    .line 284
	goto/32 :l_EOKZhzWeeXdrxWRK_40

	nop

	:l_bqzEwvgfiiVMLgzq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_KuJrrOIdplFvhEdO_7

	nop

	:l_wzPyZPKmPByGAqSh_17
	if-nez v3, :gl_vCnOCPJwnnECxNUj

	goto/32 :cond_1

	:gl_vCnOCPJwnnECxNUj
	goto/32 :l_mXDLOeCXEfcQgpvH_18

	nop

	:l_sAMOOOFgKbPrpDDa_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_bqzEwvgfiiVMLgzq_6

	nop

	:l_YJOgWkYTiyaIOext_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_OBwsGQmARlBGbtdm_21

	nop

	:l_SGZvJXEWDvFVvGXu_36
    monitor-exit v5

	goto/32 :l_TcHYzTHIFQOXqBic_37

	nop

	:l_KuJrrOIdplFvhEdO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_PBtMOJfDaDsBrnCc_8

	nop

	:l_EOKZhzWeeXdrxWRK_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_NoKkXbCrlNKeERgV_41

	nop

	:l_hfMgYEbFEWvNLBId_0
	const v0, 31
	goto/32 :l_FOcawAxhHyatYAcV_1

	nop

	:l_jDiGIchrOcrfjxRo_33
	if-eqz v10, :gl_upLbNkLGpDdmzUIM

	goto/32 :cond_5

	:gl_upLbNkLGpDdmzUIM
    .line 278
	goto/32 :l_fGweAgiabiGcCHUo_34

	nop

	:l_WhPuRMaKcTSZpwxr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_EBrVzfisaKqmHYjJ_12

	nop

	:l_CkwEmBFTlhqFuTGZ_27
    const/4 v10, 0x0

	goto/32 :l_GaMOMMGsCYXMJuVs_28

	nop

	:l_OBwsGQmARlBGbtdm_21
    move-object v5, v0

	goto/32 :l_vLbcbQNPfdjaXhHZ_22

	nop

	:l_xeXdBqbrPZbWTYdG_3
	rem-int v0, v0, v1
	goto/32 :l_otVdrnmbijmbfoNQ_4

	nop

	:l_GEXLgSCFFRWLTNsW_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_MIUwoeoFEagzpcGS_43

	nop

	:l_pcZatsPiUEELlCAR_2
	add-int v0, v0, v1
	goto/32 :l_xeXdBqbrPZbWTYdG_3

	nop

	:l_mXDLOeCXEfcQgpvH_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_xvnLCatYCratOngf_19

	nop

	:l_NoKkXbCrlNKeERgV_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_GEXLgSCFFRWLTNsW_42

	nop

	:l_PBtMOJfDaDsBrnCc_8
    const-wide/16 v1, 0x0

	goto/32 :l_EBcJdUzblBDprgId_9

	nop

	:l_otVdrnmbijmbfoNQ_4
	if-lez v0, :gl_IrOlUTcfbSoZtOSD

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_IrOlUTcfbSoZtOSD	goto/32 :l_sAMOOOFgKbPrpDDa_5

	nop

	:l_EBrVzfisaKqmHYjJ_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_ARykXWDjHaWGXheA_13

	nop

	:l_olBwtKqAKydOugzf_15
	if-eqz v3, :gl_uMjSXsKrKOsnzEip

	goto/32 :cond_6

	:gl_uMjSXsKrKOsnzEip
    .line 268
	goto/32 :l_PdpjLEJnmgrGefGa_16

	nop

	:l_RgeMJretKlOyQGob_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_olBwtKqAKydOugzf_15

	nop

	:l_vLbcbQNPfdjaXhHZ_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_RURZWeZTyyjYJiDz_23

	nop

	:l_fGweAgiabiGcCHUo_34
    goto :goto_4

    :cond_5
	goto/32 :l_YfkhUOegWVBsdJBw_35

	nop

	:l_xvnLCatYCratOngf_19
    goto :goto_0

    :cond_1
	goto/32 :l_YJOgWkYTiyaIOext_20

	nop

	:l_FOcawAxhHyatYAcV_1
	const v1, 8
	goto/32 :l_pcZatsPiUEELlCAR_2

	nop

	:l_TcHYzTHIFQOXqBic_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_RkCkoSqRqqxmstqI_38

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_OLPiOwXPPITfioZe_0

	nop

	:l_WdSkJpvqbzHkrUOh_1
    const/4 v0, 0x0

	goto/32 :l_wOESLtkfdsqhEfsZ_2

	nop

	:l_OLPiOwXPPITfioZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_WdSkJpvqbzHkrUOh_1

	nop

	:l_NgjSFFodfLtPfBDC_5
	goto/32 :before_first_instruction

	:l_BzQLrolelSgfTnHq_4
    return-void

	:after_last_instruction

	goto/32 :l_NgjSFFodfLtPfBDC_5

	nop

	:l_wOESLtkfdsqhEfsZ_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_MvYbNskmoaaIEKwy_3

	nop

	:l_MvYbNskmoaaIEKwy_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_BzQLrolelSgfTnHq_4

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_UcUaNdFzMrYjpPkD_0

	nop

	:l_LtcvEeipNXyBIGYC_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_ZTblIPOdFiiPGlnz_13

	nop

	:l_COkYxNBpyzTWxXkI_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_lGbXARLxzxHBNSIo_8

	nop

	:l_rihxagRcQHVNmLtr_4
	if-lez v0, :gl_brHWIzhutecWdixD

	goto/32 :fuEKewDXDJUcVnUT

	:gl_brHWIzhutecWdixD	goto/32 :l_vMCRnwCicPVGbXmK_5

	nop

	:l_yjqEtpKNFktjMprv_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_fGDCvDwfbORhEZMC_19

	nop

	:l_lGbXARLxzxHBNSIo_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_msZcLhoPCcDFYTfF_9

	nop

	:l_fGDCvDwfbORhEZMC_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qNIORgbzpaZOdfRC_20

	nop

	:l_sGjYGRKVkPQMsuMA_1
	const v1, 24
	goto/32 :l_polBXImITArhXKTa_2

	nop

	:l_RDIIQSKkRWZHvzDm_17
	if-nez v0, :gl_YmvNWKboaQVgJHot

	goto/32 :cond_0

	:gl_YmvNWKboaQVgJHot
	goto/32 :l_yjqEtpKNFktjMprv_18

	nop

	:l_UcUaNdFzMrYjpPkD_0
	const v0, 4
	goto/32 :l_sGjYGRKVkPQMsuMA_1

	nop

	:l_vMCRnwCicPVGbXmK_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_uAapuBFXbYYGMgNj_6

	nop

	:l_InmqQrXHLAjOmhlG_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_WZwPtCeeZLEiOGgq_16

	nop

	:l_IEQBPtoONrHxbzOy_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_InmqQrXHLAjOmhlG_15

	nop

	:l_uAapuBFXbYYGMgNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_COkYxNBpyzTWxXkI_7

	nop

	:l_ZTblIPOdFiiPGlnz_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_IEQBPtoONrHxbzOy_14

	nop

	:l_qUOfoUjSRMAUkaNr_21
	goto/32 :yEpJRzSoozQfIqgk
	:l_msZcLhoPCcDFYTfF_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_RqMoETqicpSSdKOQ_10

	nop

	:l_polBXImITArhXKTa_2
	add-int v0, v0, v1
	goto/32 :l_hDrqMkEpuJosdfgr_3

	nop

	:l_RqMoETqicpSSdKOQ_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zbGiWOoCRqvAOVwr_11

	nop

	:l_zbGiWOoCRqvAOVwr_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtcvEeipNXyBIGYC_12

	nop

	:l_WZwPtCeeZLEiOGgq_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_RDIIQSKkRWZHvzDm_17

	nop

	:l_hDrqMkEpuJosdfgr_3
	rem-int v0, v0, v1
	goto/32 :l_rihxagRcQHVNmLtr_4

	nop

	:l_qNIORgbzpaZOdfRC_20
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_qUOfoUjSRMAUkaNr_21

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_PqVbfvYQYBjiJZaD_0

	nop

	:l_nUHtLammFxogTgSr_14
    goto :goto_0

    :cond_0
	goto/32 :l_cShiezTVoRyvHagU_15

	nop

	:l_SAONhJSXVmncipaI_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_WhfqFOHiYfFrcPgU_9

	nop

	:l_JyKjZjJamdHQWZFF_3
	rem-int v0, v0, v1
	goto/32 :l_EkzvOuCzrCmmBKfz_4

	nop

	:l_vnflwRHTFToztzMh_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_SAONhJSXVmncipaI_8

	nop

	:l_tdjPFnkmwVrhCTcQ_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_ZlZfKArRtBtFiQHN_20

	nop

	:l_vPNVhSXbbjorGSfe_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_tdjPFnkmwVrhCTcQ_19

	nop

	:l_iRfrOvGflOkhphbe_27
    move-object v4, v2

	goto/32 :l_cbTQPiESuDNurKIP_28

	nop

	:l_nhKeCnUISUhlgsII_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_iRfrOvGflOkhphbe_27

	nop

	:l_pqjbxQTLNwJFhjVJ_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_udsjaiPgqMgLymgN_23

	nop

	:l_NNBYMFinjhlyuWvP_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_nUHtLammFxogTgSr_14

	nop

	:l_cbTQPiESuDNurKIP_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_PeXPpHkdAAJHvvSk_29

	nop

	:l_PeXPpHkdAAJHvvSk_29
    return-object v4

	:after_last_instruction

	goto/32 :l_DSRykoOeLqBqdcRL_30

	nop

	:l_dKKjENrfwRSKncWv_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_elbmzpWACGsAJzEO_12

	nop

	:l_EkzvOuCzrCmmBKfz_4
	if-lez v0, :gl_kovNbIIKIjQnAqbT

	goto/32 :ONMguROcSJZVWhto

	:gl_kovNbIIKIjQnAqbT	goto/32 :l_KyXdfLHUFOYqkbHr_5

	nop

	:l_VmtrAgSXvQMlvlzc_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_QhrvHlhEDOUfzgkC_25

	nop

	:l_iFUfSMECwKlQepMv_10
	if-ltz v2, :gl_wXSCQSUSJHKgnhsU

	goto/32 :cond_1

	:gl_wXSCQSUSJHKgnhsU
    .line 253
	goto/32 :l_dKKjENrfwRSKncWv_11

	nop

	:l_kyNSxykWpQBCfelM_1
	const v1, 1
	goto/32 :l_fXggSFBpSyQdNPlO_2

	nop

	:l_hYIitfWjJheDOfmm_17
    add-long v5, v2, v0

	goto/32 :l_vPNVhSXbbjorGSfe_18

	nop

	:l_PqVbfvYQYBjiJZaD_0
	const v0, 25
	goto/32 :l_kyNSxykWpQBCfelM_1

	nop

	:l_ZlZfKArRtBtFiQHN_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_bDAsfAlqlfxUqXNF_21

	nop

	:l_kXBcFlKnTSSElWAc_31
	goto/32 :DyfurXCdiNtRXOsg
	:l_cShiezTVoRyvHagU_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_wSgShplYWsoFMtIJ_16

	nop

	:l_elbmzpWACGsAJzEO_12
	if-nez v2, :gl_AOGqhfgetzdqGTBZ

	goto/32 :cond_0

	:gl_AOGqhfgetzdqGTBZ
	goto/32 :l_NNBYMFinjhlyuWvP_13

	nop

	:l_fXggSFBpSyQdNPlO_2
	add-int v0, v0, v1
	goto/32 :l_JyKjZjJamdHQWZFF_3

	nop

	:l_DSRykoOeLqBqdcRL_30
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_kXBcFlKnTSSElWAc_31

	nop

	:l_QhrvHlhEDOUfzgkC_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_nhKeCnUISUhlgsII_26

	nop

	:l_KyXdfLHUFOYqkbHr_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_DhFNNBByKDztAFJj_6

	nop

	:l_wSgShplYWsoFMtIJ_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_hYIitfWjJheDOfmm_17

	nop

	:l_bDAsfAlqlfxUqXNF_21
    move-object v7, v5

	goto/32 :l_pqjbxQTLNwJFhjVJ_22

	nop

	:l_WhfqFOHiYfFrcPgU_9
    cmp-long v2, v0, v2

	goto/32 :l_iFUfSMECwKlQepMv_10

	nop

	:l_DhFNNBByKDztAFJj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_vnflwRHTFToztzMh_7

	nop

	:l_udsjaiPgqMgLymgN_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_VmtrAgSXvQMlvlzc_24

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_YRNIFKcGzkEbqNvD_0

	nop

	:l_yZsxEHAmDROrixSx_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_lVdvnfOYDvHzjFVn_14

	nop

	:l_blBfqSTqgHedreeJ_4
	if-lez v0, :gl_VNpbNJMEWQInzNtL

	goto/32 :HjbItWKPnkhAmEWT

	:gl_VNpbNJMEWQInzNtL	goto/32 :l_bBIcDpQIxPESFEbG_5

	nop

	:l_bBIcDpQIxPESFEbG_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_PZolLmXlKohHSHIt_6

	nop

	:l_LLVvwynxPgATKhSg_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_mRjckZlZoMsezgbp_9

	nop

	:l_QxTBWnGYRpqIIdij_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_oXLcBWXHKdhUYJlh_20

	nop

	:l_PZolLmXlKohHSHIt_6
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
	goto/32 :l_KMirVyVkKxbMWNFJ_7

	nop

	:l_neMKgtJsIGnzsvUQ_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_QxTBWnGYRpqIIdij_19

	nop

	:l_QfgHtgRtaEqCgjeP_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cfsJOAKaHWBTZbYT_25

	nop

	:l_bnkVMZcxSsUxzfEh_2
	add-int v0, v0, v1
	goto/32 :l_BOsDbyWtaqLznFOb_3

	nop

	:l_snHpWArnOBdzXlzc_27
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_mwLPfbVgQdMICtZi_28

	nop

	:l_vOjuNqguOpFcHFRu_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_ySHRArshWjRlMxdX_17

	nop

	:l_BOsDbyWtaqLznFOb_3
	rem-int v0, v0, v1
	goto/32 :l_blBfqSTqgHedreeJ_4

	nop

	:l_KMirVyVkKxbMWNFJ_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_LLVvwynxPgATKhSg_8

	nop

	:l_mwLPfbVgQdMICtZi_28
	goto/32 :doMsHdvRAtnELaIp
	:l_cfsJOAKaHWBTZbYT_25
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
	goto/32 :l_waVOohdGkVJOOkKe_26

	nop

	:l_YRNIFKcGzkEbqNvD_0
	const v0, 10
	goto/32 :l_yeUYvWAvykZwAeDY_1

	nop

	:l_KqztgjdgExqEErUS_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_vOjuNqguOpFcHFRu_16

	nop

	:l_yeUYvWAvykZwAeDY_1
	const v1, 23
	goto/32 :l_bnkVMZcxSsUxzfEh_2

	nop

	:l_mRjckZlZoMsezgbp_9
    cmp-long v2, v0, v2

	goto/32 :l_PeSoibvERJKrksbV_10

	nop

	:l_ySHRArshWjRlMxdX_17
    add-long v5, v2, v0

	goto/32 :l_neMKgtJsIGnzsvUQ_18

	nop

	:l_RdYOrVGGCcJlkESk_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_rjygLhgQaOtdYMPb_22

	nop

	:l_lVdvnfOYDvHzjFVn_14
    goto :goto_0

    :cond_0
	goto/32 :l_KqztgjdgExqEErUS_15

	nop

	:l_AtxhKwYxVJsYbNkB_23
    move-object v6, v4

	goto/32 :l_QfgHtgRtaEqCgjeP_24

	nop

	:l_PeSoibvERJKrksbV_10
	if-ltz v2, :gl_mxegWMFDbZiCxmWP

	goto/32 :cond_1

	:gl_mxegWMFDbZiCxmWP
    .line 237
	goto/32 :l_UEsgzuSowIpJfKLn_11

	nop

	:l_UEsgzuSowIpJfKLn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_XKPiksxhVehJaQhb_12

	nop

	:l_oXLcBWXHKdhUYJlh_20
    move-object v6, v4

	goto/32 :l_RdYOrVGGCcJlkESk_21

	nop

	:l_XKPiksxhVehJaQhb_12
	if-nez v2, :gl_ZqBJvKcxrRQEGray

	goto/32 :cond_0

	:gl_ZqBJvKcxrRQEGray
	goto/32 :l_yZsxEHAmDROrixSx_13

	nop

	:l_rjygLhgQaOtdYMPb_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_AtxhKwYxVJsYbNkB_23

	nop

	:l_waVOohdGkVJOOkKe_26
    return-void

	:after_last_instruction

	goto/32 :l_snHpWArnOBdzXlzc_27

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_rNGbqIJIzRXtYFec_0

	nop

	:l_lOhXAMaZAlRcDyXf_19
	goto/32 :tiULEsSnebbPrvso
	:l_CgLFEmLVbnQTKJxJ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_WmWmIXruDjRMpGgN_9

	nop

	:l_WmWmIXruDjRMpGgN_9
    const/4 v0, 0x1

	goto/32 :l_HLJLSJhBSGbYfIuK_10

	nop

	:l_qbdCUBUqncCBMgGF_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_ruCGSKNfksRlIMos_17

	nop

	:l_ruCGSKNfksRlIMos_17
    return-void

	:after_last_instruction

	goto/32 :l_XxzpAqbVJriEhhmo_18

	nop

	:l_JrmOSvHLHqKbOihT_4
	if-lez v0, :gl_tPMQwqvdksyNavBV

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_tPMQwqvdksyNavBV	goto/32 :l_CIgURujkVdBDboQQ_5

	nop

	:l_hqTRypaOyvTnsNFV_3
	rem-int v0, v0, v1
	goto/32 :l_JrmOSvHLHqKbOihT_4

	nop

	:l_PQyCDLnKwHpuXlLM_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_CFsOzKRhUtnePyQY_12

	nop

	:l_rNGbqIJIzRXtYFec_0
	const v0, 29
	goto/32 :l_tgUOOXrNGQGNeuSd_1

	nop

	:l_CIgURujkVdBDboQQ_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_dxvlEQDEroekHflZ_6

	nop

	:l_JosHGztvQrhOmYrY_2
	add-int v0, v0, v1
	goto/32 :l_hqTRypaOyvTnsNFV_3

	nop

	:l_tgUOOXrNGQGNeuSd_1
	const v1, 18
	goto/32 :l_JosHGztvQrhOmYrY_2

	nop

	:l_XxzpAqbVJriEhhmo_18
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_lOhXAMaZAlRcDyXf_19

	nop

	:l_dxvlEQDEroekHflZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_aUZnCcxyICiacvTW_7

	nop

	:l_ovcboLHClePWdBBp_13
    const-wide/16 v2, 0x0

	goto/32 :l_sbCDluskgIZviWiq_14

	nop

	:l_aUZnCcxyICiacvTW_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_CgLFEmLVbnQTKJxJ_8

	nop

	:l_CFsOzKRhUtnePyQY_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_ovcboLHClePWdBBp_13

	nop

	:l_sbCDluskgIZviWiq_14
    cmp-long v0, v0, v2

	goto/32 :l_BwRokkCAOPTyKbAJ_15

	nop

	:l_HLJLSJhBSGbYfIuK_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_PQyCDLnKwHpuXlLM_11

	nop

	:l_BwRokkCAOPTyKbAJ_15
	if-gtz v0, :gl_RvwqXKEplzGnUQKh

	goto/32 :cond_0

	:gl_RvwqXKEplzGnUQKh
    .line 231
	goto/32 :l_qbdCUBUqncCBMgGF_16

	nop

.end method
