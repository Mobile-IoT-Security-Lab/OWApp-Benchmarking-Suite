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

	goto/32 :l_mbklccuxRVpncwfo_0

	nop

	:l_LZPfpZPLecRbiAyQ_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_chEKIVHKnteHbnTd_11

	nop

	:l_chEKIVHKnteHbnTd_11
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qWEwCpicFDcwKXPW_12

	nop

	:l_FUkWtOEPpwZIktgh_13
    const-string v1, "_delayed"

	goto/32 :l_vlxuFdxfmTzRsKiW_14

	nop

	:l_VvFtIvoIvAFTRpnb_17
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_xALDxEHHyvnxbDRf_18

	nop

	:l_jtpjvUVFhoDxMsUa_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WcFEwkfUkMGlPrvF_8

	nop

	:l_GugtomYJCmNERLSK_9
    const-class v2, Lkotlinx/coroutines/EventLoopImplBase;

	goto/32 :l_LZPfpZPLecRbiAyQ_10

	nop

	:l_etNBNuAVlZfEMmSg_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_qMJRINibPiHMcSxq_6

	nop

	:l_FlYOemeGVawPatWo_3
	rem-int v0, v0, v1
	goto/32 :l_jbcIcHSvnyjjCiLO_4

	nop

	:l_qMJRINibPiHMcSxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtpjvUVFhoDxMsUa_7

	nop

	:l_DOcuSLaMBoSKGuef_2
	add-int v0, v0, v1
	goto/32 :l_FlYOemeGVawPatWo_3

	nop

	:l_jbcIcHSvnyjjCiLO_4
	if-lez v0, :gl_diMguiNpOXpmimjj

	goto/32 :JoopbmnoxCjQLKPp

	:gl_diMguiNpOXpmimjj	goto/32 :l_etNBNuAVlZfEMmSg_5

	nop

	:l_mbklccuxRVpncwfo_0
	const v0, 11
	goto/32 :l_dcnCKuYVkEqHrEjl_1

	nop

	:l_WcFEwkfUkMGlPrvF_8
    const-string v1, "_queue"

	goto/32 :l_GugtomYJCmNERLSK_9

	nop

	:l_xALDxEHHyvnxbDRf_18
	goto/32 :iqxxTmytOSszOdaO
	:l_dcnCKuYVkEqHrEjl_1
	const v1, 12
	goto/32 :l_DOcuSLaMBoSKGuef_2

	nop

	:l_kQmyuryKUOXDMjxF_16
    return-void

	:after_last_instruction

	goto/32 :l_VvFtIvoIvAFTRpnb_17

	nop

	:l_qWEwCpicFDcwKXPW_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FUkWtOEPpwZIktgh_13

	nop

	:l_bEHMHeyUWGNpDdXp_15
    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kQmyuryKUOXDMjxF_16

	nop

	:l_vlxuFdxfmTzRsKiW_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bEHMHeyUWGNpDdXp_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nHvXKJqVpIZPKvsg_0

	nop

	:l_zKOatKtvEjfkMoUk_7
    return-void

	:after_last_instruction

	goto/32 :l_eqGNhWVPfjAkDjKf_8

	nop

	:l_UtMMLTxeMIcMmKFM_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 189
	goto/32 :l_sZZSPtkqIfSPkcBd_4

	nop

	:l_rTbPYstJTvgUPfOc_5
    const/4 v0, 0x0

	goto/32 :l_DwBSnXUOvOnxCzuy_6

	nop

	:l_juICsCXWwGccdvHC_2
    const/4 v0, 0x0

	goto/32 :l_UtMMLTxeMIcMmKFM_3

	nop

	:l_sZZSPtkqIfSPkcBd_4
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 191
	goto/32 :l_rTbPYstJTvgUPfOc_5

	nop

	:l_DwBSnXUOvOnxCzuy_6
    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

    .line 184
	goto/32 :l_zKOatKtvEjfkMoUk_7

	nop

	:l_nHvXKJqVpIZPKvsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_eLjzCHVsBAKvyRIx_1

	nop

	:l_eLjzCHVsBAKvyRIx_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 186
	goto/32 :l_juICsCXWwGccdvHC_2

	nop

	:l_eqGNhWVPfjAkDjKf_8
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lSKlmXQIZJRrfAyk_0

	nop

	:l_CtflLLkLLKKMJmDt_2
    const/16 p1, 0xd2

	goto/32 :l_fwlnfzZFyxwchLMU_3

	nop

	:l_BwRvRfMJpfUQcUYL_1
    const/16 p0, 0x2a

	goto/32 :l_CtflLLkLLKKMJmDt_2

	nop

	:l_kdwfQdjBKcbVxRVl_5
    int-to-double p0, p3

	goto/32 :l_glYrkJOgVqaRvxgy_6

	nop

	:l_fwlnfzZFyxwchLMU_3
    mul-int p2, p0, p1

	goto/32 :l_IcbiJtumJSOnMbVV_4

	nop

	:l_ITDCBjZgKqrWMYfX_7
	goto/32 :before_first_instruction

	:l_IcbiJtumJSOnMbVV_4
    add-int p3, p2, p1

	goto/32 :l_kdwfQdjBKcbVxRVl_5

	nop

	:l_glYrkJOgVqaRvxgy_6
    return-void

	:after_last_instruction

	goto/32 :l_ITDCBjZgKqrWMYfX_7

	nop

	:l_lSKlmXQIZJRrfAyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwRvRfMJpfUQcUYL_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_paBCiGrxCahKvKgd_0

	nop

	:l_paBCiGrxCahKvKgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPLZCXyjYKIrGjNK_1

	nop

	:l_npzaPhPvqcSnVPKS_4
    add-int p3, p2, p1

	goto/32 :l_nyYKzFWjmuRjTqws_5

	nop

	:l_SwieeKusLlZjeuOq_2
    const/16 p1, 0xd2

	goto/32 :l_XPGQWjyryDtBrvLx_3

	nop

	:l_sPLZCXyjYKIrGjNK_1
    const/16 p0, 0x2a

	goto/32 :l_SwieeKusLlZjeuOq_2

	nop

	:l_XPGQWjyryDtBrvLx_3
    mul-int p2, p0, p1

	goto/32 :l_npzaPhPvqcSnVPKS_4

	nop

	:l_aPwMEnybgqqdUIYo_7
	goto/32 :before_first_instruction

	:l_psGnDWpJycdDVUOd_6
    return-void

	:after_last_instruction

	goto/32 :l_aPwMEnybgqqdUIYo_7

	nop

	:l_nyYKzFWjmuRjTqws_5
    int-to-double p0, p3

	goto/32 :l_psGnDWpJycdDVUOd_6

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cTAbPGbfkZhOCSLj_0

	nop

	:l_NrBfrvUlfxzruZjm_1
    const/16 p0, 0x2a

	goto/32 :l_OSyNlLrwxqltLtSV_2

	nop

	:l_civfYVayuuCKxLFT_4
    add-int p3, p2, p1

	goto/32 :l_gVCeaMxvNqxxwJuB_5

	nop

	:l_SSrWltIBcnlpLuJP_6
    return-void

	:after_last_instruction

	goto/32 :l_hEEcrWxZNVoVTnlz_7

	nop

	:l_OSyNlLrwxqltLtSV_2
    const/16 p1, 0xd2

	goto/32 :l_rKhrAmfKnlkZMoTj_3

	nop

	:l_rKhrAmfKnlkZMoTj_3
    mul-int p2, p0, p1

	goto/32 :l_civfYVayuuCKxLFT_4

	nop

	:l_gVCeaMxvNqxxwJuB_5
    int-to-double p0, p3

	goto/32 :l_SSrWltIBcnlpLuJP_6

	nop

	:l_hEEcrWxZNVoVTnlz_7
	goto/32 :before_first_instruction

	:l_cTAbPGbfkZhOCSLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrBfrvUlfxzruZjm_1

	nop

.end method

.method public static final synthetic access$isCompleted(Lkotlinx/coroutines/EventLoopImplBase;)Z
    .locals 1

	goto/32 :l_AMcHNInCDgxsICpR_0

	nop

	:l_SBNyLQNXtcHJnfuc_1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_jEydiauZeVfCwCqc_2

	nop

	:l_qIbBxzEiJURKRfpD_3
	goto/32 :before_first_instruction

	:l_jEydiauZeVfCwCqc_2
    return v0

	:after_last_instruction

	goto/32 :l_qIbBxzEiJURKRfpD_3

	nop

	:l_AMcHNInCDgxsICpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/EventLoopImplBase;

    .line 184
	goto/32 :l_SBNyLQNXtcHJnfuc_1

	nop

.end method

.method private final closeQueue(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uXxEocEslRgzzXRs_0

	nop

	:l_UrrUgafdyLfBiDDC_2
    const/16 p1, 0xd2

	goto/32 :l_LbnZTbprLfdHYeWH_3

	nop

	:l_ZxBYqSUnCaVrGhMz_5
    int-to-double p0, p3

	goto/32 :l_LerspQdaTRUPTOwX_6

	nop

	:l_smLiJBSgfEeVDzGn_4
    add-int p3, p2, p1

	goto/32 :l_ZxBYqSUnCaVrGhMz_5

	nop

	:l_LbnZTbprLfdHYeWH_3
    mul-int p2, p0, p1

	goto/32 :l_smLiJBSgfEeVDzGn_4

	nop

	:l_huhSrTOgIzBERMEm_1
    const/16 p0, 0x2a

	goto/32 :l_UrrUgafdyLfBiDDC_2

	nop

	:l_bWsOvzjLhxosBeer_7
	goto/32 :before_first_instruction

	:l_uXxEocEslRgzzXRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huhSrTOgIzBERMEm_1

	nop

	:l_LerspQdaTRUPTOwX_6
    return-void

	:after_last_instruction

	goto/32 :l_bWsOvzjLhxosBeer_7

	nop

.end method

.method private final closeQueue(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WmTxDKnzxkezYsWx_0

	nop

	:l_JwyTnChhafkHgEJb_6
    return-void

	:after_last_instruction

	goto/32 :l_uqPIZRFdZtAyvGyr_7

	nop

	:l_uqPIZRFdZtAyvGyr_7
	goto/32 :before_first_instruction

	:l_WmTxDKnzxkezYsWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WggHAetaWgEqWSaV_1

	nop

	:l_WggHAetaWgEqWSaV_1
    const/16 p0, 0x2a

	goto/32 :l_BBMLyquEgcnYUqmr_2

	nop

	:l_BBMLyquEgcnYUqmr_2
    const/16 p1, 0xd2

	goto/32 :l_MqeXcpnCOKvxcyAa_3

	nop

	:l_hSCoNZbaccwCmHUd_4
    add-int p3, p2, p1

	goto/32 :l_VOPzbwbUVpRCgflC_5

	nop

	:l_VOPzbwbUVpRCgflC_5
    int-to-double p0, p3

	goto/32 :l_JwyTnChhafkHgEJb_6

	nop

	:l_MqeXcpnCOKvxcyAa_3
    mul-int p2, p0, p1

	goto/32 :l_hSCoNZbaccwCmHUd_4

	nop

.end method

.method private final closeQueue(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ETjKiWdZkzQoRLgD_0

	nop

	:l_JmnZAcCwsUbfXWeI_4
    add-int p3, p2, p1

	goto/32 :l_QWzVuBksskyCFneH_5

	nop

	:l_kxjKGtCsXfWeCxnK_7
	goto/32 :before_first_instruction

	:l_EafwOAKxxqcrIAPB_6
    return-void

	:after_last_instruction

	goto/32 :l_kxjKGtCsXfWeCxnK_7

	nop

	:l_QWzVuBksskyCFneH_5
    int-to-double p0, p3

	goto/32 :l_EafwOAKxxqcrIAPB_6

	nop

	:l_efjuRUosEwwMVUDd_2
    const/16 p1, 0xd2

	goto/32 :l_zWSphEUiWrltTNlu_3

	nop

	:l_zWSphEUiWrltTNlu_3
    mul-int p2, p0, p1

	goto/32 :l_JmnZAcCwsUbfXWeI_4

	nop

	:l_ETjKiWdZkzQoRLgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXECTUiQSpxddvDv_1

	nop

	:l_mXECTUiQSpxddvDv_1
    const/16 p0, 0x2a

	goto/32 :l_efjuRUosEwwMVUDd_2

	nop

.end method

.method private final closeQueue()V
    .locals 7

	goto/32 :l_McYwzHnrwuufatoF_0

	nop

	:l_eBamvFlInsJTVluu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
	goto/32 :l_LCOlxIMWxIWScMBZ_7

	nop

	:l_MqlmNSpvNjeNMlDg_54
	goto/32 :tThRwRCuqSUPFbLZ
	:l_cOdBjKHobSQplilz_44
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EnAiyAmZAFBFZcQT_45

	nop

	:l_QSpxLvNwNtDVrNxm_16
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_SRGXpgynThUBOeZA_17

	nop

	:l_WYURcjQMDeCYBAsp_1
	const v1, 4
	goto/32 :l_lytdaAiyIwsVgxMv_2

	nop

	:l_DGjFewTOdKYZJCcW_40
	if-nez v2, :gl_wfoPRoXItKgUIdNK

	goto/32 :cond_6

	:gl_wfoPRoXItKgUIdNK
	goto/32 :l_GGayhDgltnWCzxpu_41

	nop

	:l_EnAiyAmZAFBFZcQT_45
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_BhiPACeoDQdVDIqS_46

	nop

	:l_ViauyggsEEzIXKzk_38
    const/4 v6, 0x1

	goto/32 :l_wwcVtFOjqGQFpwce_39

	nop

	:l_gUqkMzLhnPGGntWW_49
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_KUxvWdEFbXlxRswx_50

	nop

	:l_JDedpOIrDsXhgycC_4
	if-lez v0, :gl_UHcZEuFzFkBmXiSv

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_UHcZEuFzFkBmXiSv	goto/32 :l_pFvHYRDbngKEDFFU_5

	nop

	:l_lytdaAiyIwsVgxMv_2
	add-int v0, v0, v1
	goto/32 :l_imaeTvyyyySaSRBo_3

	nop

	:l_GGayhDgltnWCzxpu_41
    move-object v5, v2

	goto/32 :l_KleIrLOqOjBuJIEa_42

	nop

	:l_McYwzHnrwuufatoF_0
	const v0, 8
	goto/32 :l_WYURcjQMDeCYBAsp_1

	nop

	:l_wwcVtFOjqGQFpwce_39
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 360
    .local v4, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_DGjFewTOdKYZJCcW_40

	nop

	:l_SRGXpgynThUBOeZA_17
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$loop":I
    :goto_1
    nop

    .line 567
	goto/32 :l_zkXKHYtIniCecDCp_18

	nop

	:l_tiUiEgWPZBryfDBG_33
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_zbJhCgJWYQpsijkJ_34

	nop

	:l_BhiPACeoDQdVDIqS_46
	if-nez v5, :gl_uYVHAeZnYdKyTkER

	goto/32 :cond_5

	:gl_uYVHAeZnYdKyTkER
	goto/32 :l_OjahglxUVPXkJyYJ_47

	nop

	:l_LCOlxIMWxIWScMBZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ROCxlwdRQHgfHWFA_8

	nop

	:l_dZyKjRBRqokUxtCW_30
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_OdawgsRCLsXEPRjw_31

	nop

	:l_rjjtzTrWoxuYtVaA_24
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZDDDHoKWbuSStsTP_25

	nop

	:l_ofPsclKyELTppFsb_22
    const/4 v5, 0x0

	goto/32 :l_zPTpLVXpwnzHMYoo_23

	nop

	:l_bQXzVrHVFNmZapxp_29
    move-object v4, v2

	goto/32 :l_dZyKjRBRqokUxtCW_30

	nop

	:l_KlAeoSrmjLuLNDwk_53
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_MqlmNSpvNjeNMlDg_54

	nop

	:l_OjahglxUVPXkJyYJ_47
    return-void

    .line 365
    .end local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    nop

    .line 566
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
	goto/32 :l_rhvmuHkTtclzoneQ_48

	nop

	:l_dyCsHnknsssqyksK_51
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PSweIaaufVROIzHb_52

	nop

	:l_OdawgsRCLsXEPRjw_31
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 353
	goto/32 :l_VaxTeAYgEiZDbXCE_32

	nop

	:l_ZkgAnEwvHOIGiiSU_12
    goto :goto_0

    :cond_0
	goto/32 :l_bELpbDqTOdNxZjqo_13

	nop

	:l_zbJhCgJWYQpsijkJ_34
	if-eq v2, v4, :gl_GHWEradnGexHTeZA

	goto/32 :cond_4

	:gl_GHWEradnGexHTeZA
	goto/32 :l_VyyAAbpRujMnPOlH_35

	nop

	:l_zkXKHYtIniCecDCp_18
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_fyhYJUIQKLDbkdWy_19

	nop

	:l_yPRQrnVqeaIbfntJ_26
    return-void

    .line 351
    :cond_2
	goto/32 :l_BchdYczBlFEAhUmL_27

	nop

	:l_KleIrLOqOjBuJIEa_42
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ofQHZHvcYiPXuYgo_43

	nop

	:l_KUxvWdEFbXlxRswx_50
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_dyCsHnknsssqyksK_51

	nop

	:l_rhvmuHkTtclzoneQ_48
    goto :goto_1

    .line 360
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    .restart local v4    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_gUqkMzLhnPGGntWW_49

	nop

	:l_imaeTvyyyySaSRBo_3
	rem-int v0, v0, v1
	goto/32 :l_JDedpOIrDsXhgycC_4

	nop

	:l_fyhYJUIQKLDbkdWy_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-loop-EventLoopImplBase$closeQueue$2":I
    nop

    .line 350
	goto/32 :l_ZUDTBCRtxttUoeFI_20

	nop

	:l_yqfHuXdvfEWxnkYN_36
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EJwEGuBCZSkEycXc_37

	nop

	:l_bELpbDqTOdNxZjqo_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_doeqYcDyBmnLzowj_14

	nop

	:l_aSsNeGrnVBzHcwNx_15
    throw v0

    .line 348
    :cond_1
    :goto_0
	goto/32 :l_QSpxLvNwNtDVrNxm_16

	nop

	:l_BchdYczBlFEAhUmL_27
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_iLUdbpDOCfdWNmUY_28

	nop

	:l_xRmsnvVYPyCosEXp_11
	if-nez v0, :gl_USWHgKtegYcCAYjx

	goto/32 :cond_0

	:gl_USWHgKtegYcCAYjx
	goto/32 :l_ZkgAnEwvHOIGiiSU_12

	nop

	:l_ofQHZHvcYiPXuYgo_43
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 361
	goto/32 :l_cOdBjKHobSQplilz_44

	nop

	:l_pFvHYRDbngKEDFFU_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_eBamvFlInsJTVluu_6

	nop

	:l_VyyAAbpRujMnPOlH_35
    return-void

    .line 359
    :cond_4
	goto/32 :l_yqfHuXdvfEWxnkYN_36

	nop

	:l_ZDDDHoKWbuSStsTP_25
	if-nez v4, :gl_mEvxFkBhfipCiYFG

	goto/32 :cond_5

	:gl_mEvxFkBhfipCiYFG
	goto/32 :l_yPRQrnVqeaIbfntJ_26

	nop

	:l_oWXvcLAuRDUnwgzb_21
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ofPsclKyELTppFsb_22

	nop

	:l_ROCxlwdRQHgfHWFA_8
	if-nez v0, :gl_xrohuQZRQdlvBfYA

	goto/32 :cond_1

	:gl_xrohuQZRQdlvBfYA
    .line 565
	goto/32 :l_BfEzUJsLnmOuUBPO_9

	nop

	:l_mkZJCehpBYhJiSsZ_10
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

    .end local v0    # "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_xRmsnvVYPyCosEXp_11

	nop

	:l_ZUDTBCRtxttUoeFI_20
	if-eqz v2, :gl_arwweJxHGpPfriWS

	goto/32 :cond_2

	:gl_arwweJxHGpPfriWS
	goto/32 :l_oWXvcLAuRDUnwgzb_21

	nop

	:l_BfEzUJsLnmOuUBPO_9
    const/4 v0, 0x0

    .line 347
    .local v0, "$i$a$-assert-EventLoopImplBase$closeQueue$1":I
	goto/32 :l_mkZJCehpBYhJiSsZ_10

	nop

	:l_doeqYcDyBmnLzowj_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aSsNeGrnVBzHcwNx_15

	nop

	:l_zPTpLVXpwnzHMYoo_23
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_rjjtzTrWoxuYtVaA_24

	nop

	:l_VaxTeAYgEiZDbXCE_32
    return-void

    .line 355
    :cond_3
    nop

    .line 356
	goto/32 :l_tiUiEgWPZBryfDBG_33

	nop

	:l_PSweIaaufVROIzHb_52
    throw v5

	:after_last_instruction

	goto/32 :l_KlAeoSrmjLuLNDwk_53

	nop

	:l_EJwEGuBCZSkEycXc_37
    const/16 v5, 0x8

	goto/32 :l_ViauyggsEEzIXKzk_38

	nop

	:l_iLUdbpDOCfdWNmUY_28
	if-nez v4, :gl_xweWdauTaPGICsuc

	goto/32 :cond_3

	:gl_xweWdauTaPGICsuc
    .line 352
	goto/32 :l_bQXzVrHVFNmZapxp_29

	nop

.end method

.method private final dequeue(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZJYScrumIfYnxFKk_0

	nop

	:l_YzVfGHOZbCLlbagZ_5
    int-to-double p0, p3

	goto/32 :l_qgfVqOvjlnHPRnJc_6

	nop

	:l_ZJYScrumIfYnxFKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDWZyXjtvbJHzjvd_1

	nop

	:l_VDWZyXjtvbJHzjvd_1
    const/16 p0, 0x2a

	goto/32 :l_iLyHiOLvEMHkdupE_2

	nop

	:l_TvKvQqLgEYRSfhLR_3
    mul-int p2, p0, p1

	goto/32 :l_HybfNJgfRooIGTbj_4

	nop

	:l_iLyHiOLvEMHkdupE_2
    const/16 p1, 0xd2

	goto/32 :l_TvKvQqLgEYRSfhLR_3

	nop

	:l_qgfVqOvjlnHPRnJc_6
    return-void

	:after_last_instruction

	goto/32 :l_VwPxdcWzeTndgKUk_7

	nop

	:l_VwPxdcWzeTndgKUk_7
	goto/32 :before_first_instruction

	:l_HybfNJgfRooIGTbj_4
    add-int p3, p2, p1

	goto/32 :l_YzVfGHOZbCLlbagZ_5

	nop

.end method

.method private final dequeue(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_cCQUDVsocMgeCndu_0

	nop

	:l_IJGhHkZfDGyDxGdG_7
	goto/32 :before_first_instruction

	:l_OJEqgZFAUcsvYKOE_1
    const/16 p0, 0x2a

	goto/32 :l_eYNjHZhnIGyOOMDp_2

	nop

	:l_IfVIMfxRctJIQWFQ_5
    int-to-double p0, p3

	goto/32 :l_DnXTtJApOmdFfMUF_6

	nop

	:l_VIWhiCwdPVnhuOVt_4
    add-int p3, p2, p1

	goto/32 :l_IfVIMfxRctJIQWFQ_5

	nop

	:l_cCQUDVsocMgeCndu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJEqgZFAUcsvYKOE_1

	nop

	:l_XoZlusOtHiqEpviA_3
    mul-int p2, p0, p1

	goto/32 :l_VIWhiCwdPVnhuOVt_4

	nop

	:l_DnXTtJApOmdFfMUF_6
    return-void

	:after_last_instruction

	goto/32 :l_IJGhHkZfDGyDxGdG_7

	nop

	:l_eYNjHZhnIGyOOMDp_2
    const/16 p1, 0xd2

	goto/32 :l_XoZlusOtHiqEpviA_3

	nop

.end method

.method private final dequeue(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XWBXiepgGkcGYBRg_0

	nop

	:l_atzOMYiFNHIPOtaK_4
    add-int p3, p2, p1

	goto/32 :l_kVZsVfpRPjhCJmwX_5

	nop

	:l_XWBXiepgGkcGYBRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVxipAuaWeUWOFud_1

	nop

	:l_kVZsVfpRPjhCJmwX_5
    int-to-double p0, p3

	goto/32 :l_OxuMEguxyQDTYymo_6

	nop

	:l_WVxipAuaWeUWOFud_1
    const/16 p0, 0x2a

	goto/32 :l_UFsqCnmbTMDKefJy_2

	nop

	:l_pMjQsPRvzgLWIzPx_3
    mul-int p2, p0, p1

	goto/32 :l_atzOMYiFNHIPOtaK_4

	nop

	:l_UFsqCnmbTMDKefJy_2
    const/16 p1, 0xd2

	goto/32 :l_pMjQsPRvzgLWIzPx_3

	nop

	:l_OxuMEguxyQDTYymo_6
    return-void

	:after_last_instruction

	goto/32 :l_RZBRVvELDdXCuNNM_7

	nop

	:l_RZBRVvELDdXCuNNM_7
	goto/32 :before_first_instruction

.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 7

	goto/32 :l_nLTDqgOqiltETWHm_0

	nop

	:l_QYmCjSGZTaaCluIL_38
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DtjvLvXAqCKJpwDQ_39

	nop

	:l_vNJGxiAfeEMLrdlL_25
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UJFlubcWibJvBFfu_26

	nop

	:l_oDELUuiNcitBOXmr_50
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_OqLixEbGWhcsVUtr_51

	nop

	:l_AtknOJRDawrPRHOh_17
    move-object v4, v2

	goto/32 :l_IiOgTmNRywcusAyp_18

	nop

	:l_gSJlVFoanOhheRsG_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_haEoqvYkBkNMGpXL_29

	nop

	:l_lfyKAUkdkOJSuBXS_46
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_VTRWwelazDhTiDpb_47

	nop

	:l_WiElzjwETFlvxwqO_42
    move-object v4, v2

	goto/32 :l_ETdAffLReQPnhxYx_43

	nop

	:l_rYHRJwdmdWszMuLX_15
	if-nez v5, :gl_zVEQJxECVuJjMvCY

	goto/32 :cond_3

	:gl_zVEQJxECVuJjMvCY
    .line 334
	goto/32 :l_KiIXckcOHUOShWTl_16

	nop

	:l_fcWaUJMHlSjwwMgk_41
	if-nez v2, :gl_ysyIYvegRygnWjRM

	goto/32 :cond_5

	:gl_ysyIYvegRygnWjRM
	goto/32 :l_WiElzjwETFlvxwqO_42

	nop

	:l_DtjvLvXAqCKJpwDQ_39
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_FqbaCWWpnPUiRjxK_40

	nop

	:l_rfVeWqeyQDuWdOnc_35
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_PvwRIRFRyTZFvhQS_36

	nop

	:l_kIPAYGobDyrOFKiL_8
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 564
	goto/32 :l_geKOyZrqPxLPGUqt_9

	nop

	:l_haEoqvYkBkNMGpXL_29
    invoke-static {v5, p0, v2, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_DegUwLixXsYzkQnZ_30

	nop

	:l_PvwRIRFRyTZFvhQS_36
	if-eq v2, v5, :gl_oNUtrpppWUDXTRnS

	goto/32 :cond_4

	:gl_oNUtrpppWUDXTRnS
	goto/32 :l_UTVqcWrpJnnbxrFf_37

	nop

	:l_nLTDqgOqiltETWHm_0
	const v0, 29
	goto/32 :l_qQfDoongTuLSgfso_1

	nop

	:l_KiIXckcOHUOShWTl_16
	if-nez v2, :gl_vLHEKQBvvxEFVZAV

	goto/32 :cond_2

	:gl_vLHEKQBvvxEFVZAV
	goto/32 :l_AtknOJRDawrPRHOh_17

	nop

	:l_dBDSAxVduVibjUlf_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oDELUuiNcitBOXmr_50

	nop

	:l_KUxxAtvYdlLeKuuj_19
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    .line 335
    .local v4, "result":Ljava/lang/Object;
	goto/32 :l_OvqWrfOTJcaOcHzA_20

	nop

	:l_tzFpTHLPlRbrlyTa_23
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_cVvjRSAHcasSkpSK_24

	nop

	:l_rvOKZpZdTOxBBxTx_34
    throw v4

    .line 338
    :cond_3
    nop

    .line 339
	goto/32 :l_rfVeWqeyQDuWdOnc_35

	nop

	:l_rNqswkemvjBPsxxT_11
    const/4 v4, 0x0

	goto/32 :l_oMIhaizCBvgQMaZa_12

	nop

	:l_WFgshsmwGrWRUvbx_27
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_gSJlVFoanOhheRsG_28

	nop

	:l_kKgGIRJnjxuVGGrH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_kIPAYGobDyrOFKiL_8

	nop

	:l_HLVtmGmcGhHwWXsD_3
	rem-int v0, v0, v1
	goto/32 :l_CfwHQIXNTYXHoxwc_4

	nop

	:l_FqbaCWWpnPUiRjxK_40
	if-nez v4, :gl_HvAStkYMOINiRbpz

	goto/32 :cond_6

	:gl_HvAStkYMOINiRbpz
	goto/32 :l_fcWaUJMHlSjwwMgk_41

	nop

	:l_DegUwLixXsYzkQnZ_30
    goto :goto_1

    .line 334
    .end local v4    # "result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_YEubMpibHlmBnpeW_31

	nop

	:l_OqLixEbGWhcsVUtr_51
	goto/32 :rbErIOFgSKDJsoeq
	:l_qvfNrJAhgAEfrYdK_32
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_HIgBGyMFnlQUOgFV_33

	nop

	:l_tysCriJsWdUIfuoh_2
	add-int v0, v0, v1
	goto/32 :l_HLVtmGmcGhHwWXsD_3

	nop

	:l_IiOgTmNRywcusAyp_18
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_KUxxAtvYdlLeKuuj_19

	nop

	:l_CfwHQIXNTYXHoxwc_4
	if-lez v0, :gl_CigFnerNXLzRGpDL

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_CigFnerNXLzRGpDL	goto/32 :l_pUTxRFRlbnCUYohj_5

	nop

	:l_PsuqxAXOHNiRnizc_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_rYHRJwdmdWszMuLX_15

	nop

	:l_vGFfSssholTgVMZD_48
    throw v4

    .line 343
    :cond_6
    :goto_1
    nop

    .line 563
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$dequeue$1":I
	goto/32 :l_dBDSAxVduVibjUlf_49

	nop

	:l_fwoAdOlNGBKlcspn_45
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_lfyKAUkdkOJSuBXS_46

	nop

	:l_OvqWrfOTJcaOcHzA_20
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FQLYxSmzjMPWZKom_21

	nop

	:l_UTVqcWrpJnnbxrFf_37
    return-object v4

    .line 340
    :cond_4
	goto/32 :l_QYmCjSGZTaaCluIL_38

	nop

	:l_gRThGIKOHtPhPsuq_10
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$a$-loop-EventLoopImplBase$dequeue$1":I
    nop

    .line 332
	goto/32 :l_rNqswkemvjBPsxxT_11

	nop

	:l_geKOyZrqPxLPGUqt_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_gRThGIKOHtPhPsuq_10

	nop

	:l_VbWoTtbXlQYVngqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 330
	goto/32 :l_kKgGIRJnjxuVGGrH_7

	nop

	:l_oMIhaizCBvgQMaZa_12
	if-eqz v2, :gl_WPbOJGQPtyuKgWpr

	goto/32 :cond_0

	:gl_WPbOJGQPtyuKgWpr
	goto/32 :l_lUgydxQstkeiBXfu_13

	nop

	:l_qQfDoongTuLSgfso_1
	const v1, 4
	goto/32 :l_tysCriJsWdUIfuoh_2

	nop

	:l_YEubMpibHlmBnpeW_31
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_qvfNrJAhgAEfrYdK_32

	nop

	:l_pUTxRFRlbnCUYohj_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_VbWoTtbXlQYVngqZ_6

	nop

	:l_VTRWwelazDhTiDpb_47
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vGFfSssholTgVMZD_48

	nop

	:l_UJFlubcWibJvBFfu_26
    move-object v6, v2

	goto/32 :l_WFgshsmwGrWRUvbx_27

	nop

	:l_cVvjRSAHcasSkpSK_24
    return-object v5

    .line 336
    :cond_1
	goto/32 :l_vNJGxiAfeEMLrdlL_25

	nop

	:l_sentHBAqrLvJyWsb_22
    move-object v5, v4

	goto/32 :l_tzFpTHLPlRbrlyTa_23

	nop

	:l_ETdAffLReQPnhxYx_43
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_rqeZTzYzkdMLEmZL_44

	nop

	:l_FQLYxSmzjMPWZKom_21
	if-ne v4, v5, :gl_YbCaGtGINhciSoXl

	goto/32 :cond_1

	:gl_YbCaGtGINhciSoXl
	goto/32 :l_sentHBAqrLvJyWsb_22

	nop

	:l_HIgBGyMFnlQUOgFV_33
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rvOKZpZdTOxBBxTx_34

	nop

	:l_lUgydxQstkeiBXfu_13
    return-object v4

    .line 333
    :cond_0
	goto/32 :l_PsuqxAXOHNiRnizc_14

	nop

	:l_rqeZTzYzkdMLEmZL_44
    return-object v4

    :cond_5
	goto/32 :l_fwoAdOlNGBKlcspn_45

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;FIZC)V
    .locals 0

	goto/32 :l_teuCdxQCFCzxwpAD_0

	nop

	:l_hulnhLTRwNjjQWMj_3
    mul-int p2, p0, p1

	goto/32 :l_MVgFQRATYXLUgLGc_4

	nop

	:l_MVgFQRATYXLUgLGc_4
    add-int p3, p2, p1

	goto/32 :l_YCniHsVccdCOmOxr_5

	nop

	:l_ujNLjYnVHRuQlwBX_6
    return-void

	:after_last_instruction

	goto/32 :l_WGLIqddeaVpLKACQ_7

	nop

	:l_WGLIqddeaVpLKACQ_7
	goto/32 :before_first_instruction

	:l_tVKJZuGJBqDEBAyQ_2
    const/16 p1, 0xd2

	goto/32 :l_hulnhLTRwNjjQWMj_3

	nop

	:l_teuCdxQCFCzxwpAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWYKgTWXKKeQeGAd_1

	nop

	:l_YCniHsVccdCOmOxr_5
    int-to-double p0, p3

	goto/32 :l_ujNLjYnVHRuQlwBX_6

	nop

	:l_KWYKgTWXKKeQeGAd_1
    const/16 p0, 0x2a

	goto/32 :l_tVKJZuGJBqDEBAyQ_2

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;CIFZ)V
    .locals 0

	goto/32 :l_AKxNkMZselKZFAmH_0

	nop

	:l_AKxNkMZselKZFAmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRMxfltDveFyXOEE_1

	nop

	:l_CRnHZKBUCwqpgrrO_5
    int-to-double p0, p3

	goto/32 :l_ghzgapTILKYaveae_6

	nop

	:l_NRMxfltDveFyXOEE_1
    const/16 p0, 0x2a

	goto/32 :l_MeDJYWyXqdisObeW_2

	nop

	:l_MeDJYWyXqdisObeW_2
    const/16 p1, 0xd2

	goto/32 :l_KgWCSWnEiaXciKKP_3

	nop

	:l_ghzgapTILKYaveae_6
    return-void

	:after_last_instruction

	goto/32 :l_tyhSuyYpqOJmiTrh_7

	nop

	:l_tyhSuyYpqOJmiTrh_7
	goto/32 :before_first_instruction

	:l_KgWCSWnEiaXciKKP_3
    mul-int p2, p0, p1

	goto/32 :l_hWJNSFsMXRzZHfva_4

	nop

	:l_hWJNSFsMXRzZHfva_4
    add-int p3, p2, p1

	goto/32 :l_CRnHZKBUCwqpgrrO_5

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;ZCFI)V
    .locals 0

	goto/32 :l_pkyeWKEenkrkMovp_0

	nop

	:l_lNYTncmNAjbEgamt_7
	goto/32 :before_first_instruction

	:l_oJuIfinDrYqvkRYS_2
    const/16 p1, 0xd2

	goto/32 :l_AduJkvYrkEemlnIf_3

	nop

	:l_nJJfDkaSdIbKWPYL_1
    const/16 p0, 0x2a

	goto/32 :l_oJuIfinDrYqvkRYS_2

	nop

	:l_AduJkvYrkEemlnIf_3
    mul-int p2, p0, p1

	goto/32 :l_SHPEBjbnpOnBrAos_4

	nop

	:l_BMkWGGkeMQNNgQTu_6
    return-void

	:after_last_instruction

	goto/32 :l_lNYTncmNAjbEgamt_7

	nop

	:l_pkyeWKEenkrkMovp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJJfDkaSdIbKWPYL_1

	nop

	:l_SHPEBjbnpOnBrAos_4
    add-int p3, p2, p1

	goto/32 :l_ZlUEuuNNhQLDPGRc_5

	nop

	:l_ZlUEuuNNhQLDPGRc_5
    int-to-double p0, p3

	goto/32 :l_BMkWGGkeMQNNgQTu_6

	nop

.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 7

	goto/32 :l_pOcamVzyopJesFLX_0

	nop

	:l_uRuvNBBNDeAJdDDW_27
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

	goto/32 :l_sRVEbIzzOwHbmcTn_28

	nop

	:l_gpmuuYrSspxDbBTT_30
    sget-object v4, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lFBwnsxxHuIwOKUO_31

	nop

	:l_VbEQqlIwmZzcXkNa_43
	if-eq v2, v6, :gl_nbWisasMaRuArWul

	goto/32 :cond_4

	:gl_nbWisasMaRuArWul
	goto/32 :l_KgjihHMkaaPAjYTW_44

	nop

	:l_wiJuhKkdyLYrdFwC_19
    invoke-static {v5, p0, v6, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_xVUTwAauskgbNNuf_20

	nop

	:l_uyGpaOgygpOHkLpJ_46
    const/16 v6, 0x8

	goto/32 :l_mExOytihfoFhQUih_47

	nop

	:l_HGzytSXXabscLKHR_61
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QDktBDvYQplbMlnf_62

	nop

	:l_aCSAkuKjszFKVNSd_33
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

	goto/32 :l_vSMxMKwDCvWhzqlW_34

	nop

	:l_WkreRXMLIAQRRPiK_12
    const/4 v5, 0x0

	goto/32 :l_VKfSIXyPJXNebmGu_13

	nop

	:l_SofRUimreHJeOaPK_26
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uRuvNBBNDeAJdDDW_27

	nop

	:l_EkPZxuvVSmNpqKPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 303
	goto/32 :l_ePRFjxdfFcieQyrx_7

	nop

	:l_HDRfVdgPozlLLIoC_2
	add-int v0, v0, v1
	goto/32 :l_DrtCFQouaiULwyfa_3

	nop

	:l_sRVEbIzzOwHbmcTn_28
    goto :goto_1

    .line 310
    :pswitch_0
	goto/32 :l_UeSbJoVGnvGBiKqD_29

	nop

	:l_lFBwnsxxHuIwOKUO_31
    move-object v5, v2

	goto/32 :l_njahjuKzPnzvNUUF_32

	nop

	:l_VKfSIXyPJXNebmGu_13
	if-nez v4, :gl_kWDAokXhhaKYiZru

	goto/32 :cond_0

	:gl_kWDAokXhhaKYiZru
	goto/32 :l_swCGVElozbAyStmR_14

	nop

	:l_WRfbtUBebWFKnHNj_49
    move-object v6, v2

	goto/32 :l_KQwYdODMsJbyGFax_50

	nop

	:l_vSMxMKwDCvWhzqlW_34
    invoke-static {v4, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_CBxxZUJlDvYBHmEG_35

	nop

	:l_AUXHXwRJrhuOUREa_8
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 562
	goto/32 :l_DgnshMdBClQUxUrX_9

	nop

	:l_kHMksBQPUMrTrfCS_16
	if-eqz v2, :gl_JqtvQZvclQQowNZc

	goto/32 :cond_1

	:gl_JqtvQZvclQQowNZc
	goto/32 :l_FKdBzMWlfYLzArNi_17

	nop

	:l_NjXZioBkGYPTkuOz_59
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

	goto/32 :l_YfcKDTzpiogoWwsM_60

	nop

	:l_AHEBVYLzQDbxHVnr_37
    goto :goto_2

    .line 308
    :cond_2
	goto/32 :l_xAIzomrUGBOAbQrq_38

	nop

	:l_KgjihHMkaaPAjYTW_44
    return v5

    .line 318
    :cond_4
	goto/32 :l_VvYgRjzvxMGBJNyT_45

	nop

	:l_qaevbODmjDLlDtyI_42
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_VbEQqlIwmZzcXkNa_43

	nop

	:l_UeSbJoVGnvGBiKqD_29
    return v5

    .line 311
    :pswitch_1
	goto/32 :l_gpmuuYrSspxDbBTT_30

	nop

	:l_ZlbJDPVmTVJOLbRK_53
    sget-object v6, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LspuVLAhEuPqyDLF_54

	nop

	:l_mExOytihfoFhQUih_47
    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 319
    .local v5, "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_wYeXjtUdUGqgcusA_48

	nop

	:l_mhIismIuQIakoBAg_58
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_NjXZioBkGYPTkuOz_59

	nop

	:l_QDktBDvYQplbMlnf_62
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_whcoLDJOPpQeeTdt_63

	nop

	:l_DgnshMdBClQUxUrX_9
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_MSWnFQMHjXcZKrUA_10

	nop

	:l_swZfudXDysfiGIzW_24
	if-nez v2, :gl_OuOpBejEQiTpHqZH

	goto/32 :cond_2

	:gl_OuOpBejEQiTpHqZH
	goto/32 :l_HZcnGYOptXczwaAN_25

	nop

	:l_IFfOjeBeTvHsExUo_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v4

	goto/32 :l_WkreRXMLIAQRRPiK_12

	nop

	:l_FKdBzMWlfYLzArNi_17
    sget-object v5, Lkotlinx/coroutines/EventLoopImplBase;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wAAKXBRONqfLryVN_18

	nop

	:l_QLgihbjdtNpocMpe_1
	const v1, 9
	goto/32 :l_HDRfVdgPozlLLIoC_2

	nop

	:l_ePRFjxdfFcieQyrx_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_AUXHXwRJrhuOUREa_8

	nop

	:l_tMhlVkDaCppPJpSG_39
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

	goto/32 :l_KSZddIYGbAMkGJol_40

	nop

	:l_YWyvDCiJHuodICxT_41
    throw v4

    .line 314
    :cond_3
    nop

    .line 315
	goto/32 :l_qaevbODmjDLlDtyI_42

	nop

	:l_wlcrinvddFSnnEAH_22
    instance-of v6, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_EcreLqhApXVPJyBt_23

	nop

	:l_EcreLqhApXVPJyBt_23
	if-nez v6, :gl_toQZGhpTtkRqpsNo

	goto/32 :cond_3

	:gl_toQZGhpTtkRqpsNo
    .line 308
	goto/32 :l_swZfudXDysfiGIzW_24

	nop

	:l_xAIzomrUGBOAbQrq_38
    new-instance v4, Ljava/lang/NullPointerException;

	goto/32 :l_tMhlVkDaCppPJpSG_39

	nop

	:l_pOcamVzyopJesFLX_0
	const v0, 15
	goto/32 :l_QLgihbjdtNpocMpe_1

	nop

	:l_CBxxZUJlDvYBHmEG_35
    goto :goto_1

    .line 309
    :pswitch_2
	goto/32 :l_UTquYBAqjGDaEKqW_36

	nop

	:l_YfcKDTzpiogoWwsM_60
    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGzytSXXabscLKHR_61

	nop

	:l_pdLBPvIjEpPSmoUD_21
    return v4

    .line 307
    :cond_1
	goto/32 :l_wlcrinvddFSnnEAH_22

	nop

	:l_XJOSYGNgfSTFVVDn_15
    const/4 v4, 0x1

	goto/32 :l_kHMksBQPUMrTrfCS_16

	nop

	:l_RTyZcyRufFunngWP_56
    return v4

    .line 325
    .end local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_5
    :goto_2
    nop

    .line 561
    .end local v2    # "queue":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_PpPMpyPTdzJNMznn_57

	nop

	:l_qAlHoaUOnudyWHwr_52
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 321
	goto/32 :l_ZlbJDPVmTVJOLbRK_53

	nop

	:l_KQwYdODMsJbyGFax_50
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_wmlkkrRZgxLKRzqs_51

	nop

	:l_GpJHIDnJLgfxpaLf_4
	if-lez v0, :gl_bDvdavEStLclIgYp

	goto/32 :yvJbilgnAIflKJde

	:gl_bDvdavEStLclIgYp	goto/32 :l_NhtFxvxVutmFnRAs_5

	nop

	:l_UTquYBAqjGDaEKqW_36
    return v4

    .line 311
    :goto_1
	goto/32 :l_AHEBVYLzQDbxHVnr_37

	nop

	:l_KSZddIYGbAMkGJol_40
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YWyvDCiJHuodICxT_41

	nop

	:l_xVUTwAauskgbNNuf_20
	if-nez v5, :gl_TODqlzwEojgdxaog

	goto/32 :cond_5

	:gl_TODqlzwEojgdxaog
	goto/32 :l_pdLBPvIjEpPSmoUD_21

	nop

	:l_swCGVElozbAyStmR_14
    return v5

    .line 305
    :cond_0
    nop

    .line 306
	goto/32 :l_XJOSYGNgfSTFVVDn_15

	nop

	:l_NhtFxvxVutmFnRAs_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_EkPZxuvVSmNpqKPR_6

	nop

	:l_wYeXjtUdUGqgcusA_48
	if-nez v2, :gl_SuLhhINlxVVQKRph

	goto/32 :cond_6

	:gl_SuLhhINlxVVQKRph
	goto/32 :l_WRfbtUBebWFKnHNj_49

	nop

	:l_PpPMpyPTdzJNMznn_57
    goto :goto_0

    .line 319
    .restart local v2    # "queue":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
    .restart local v5    # "newQueue":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_6
	goto/32 :l_mhIismIuQIakoBAg_58

	nop

	:l_whcoLDJOPpQeeTdt_63
	goto/32 :WiSgEooLnPzZZgSG
	:l_MSWnFQMHjXcZKrUA_10
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-loop-EventLoopImplBase$enqueueImpl$1":I
	goto/32 :l_IFfOjeBeTvHsExUo_11

	nop

	:l_wmlkkrRZgxLKRzqs_51
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 320
	goto/32 :l_qAlHoaUOnudyWHwr_52

	nop

	:l_LspuVLAhEuPqyDLF_54
    invoke-static {v6, p0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ABcHrTrFDbGdmSfm_55

	nop

	:l_HZcnGYOptXczwaAN_25
    move-object v6, v2

	goto/32 :l_SofRUimreHJeOaPK_26

	nop

	:l_DrtCFQouaiULwyfa_3
	rem-int v0, v0, v1
	goto/32 :l_GpJHIDnJLgfxpaLf_4

	nop

	:l_njahjuKzPnzvNUUF_32
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_aCSAkuKjszFKVNSd_33

	nop

	:l_ABcHrTrFDbGdmSfm_55
	if-nez v6, :gl_uUUjjaZjGNlYNaVC

	goto/32 :cond_5

	:gl_uUUjjaZjGNlYNaVC
	goto/32 :l_RTyZcyRufFunngWP_56

	nop

	:l_wAAKXBRONqfLryVN_18
    const/4 v6, 0x0

	goto/32 :l_wiJuhKkdyLYrdFwC_19

	nop

	:l_VvYgRjzvxMGBJNyT_45
    new-instance v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_uyGpaOgygpOHkLpJ_46

	nop

.end method

.method private final isCompleted(CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_TZYbaKXbKYjzaNbD_0

	nop

	:l_yhYTZnJyxbvGrcpR_1
    const/16 p0, 0x2a

	goto/32 :l_ifKiHpRZZiIISawZ_2

	nop

	:l_ZhNcIEVJViEmcLpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IFgxWuUqScOYlKLd_7

	nop

	:l_ifKiHpRZZiIISawZ_2
    const/16 p1, 0xd2

	goto/32 :l_GaxjEviFndHxdXoM_3

	nop

	:l_ickfChsSWhSPoZOG_4
    add-int p3, p2, p1

	goto/32 :l_kMFwcCxcPXPMUcBk_5

	nop

	:l_kMFwcCxcPXPMUcBk_5
    int-to-double p0, p3

	goto/32 :l_ZhNcIEVJViEmcLpJ_6

	nop

	:l_TZYbaKXbKYjzaNbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhYTZnJyxbvGrcpR_1

	nop

	:l_IFgxWuUqScOYlKLd_7
	goto/32 :before_first_instruction

	:l_GaxjEviFndHxdXoM_3
    mul-int p2, p0, p1

	goto/32 :l_ickfChsSWhSPoZOG_4

	nop

.end method

.method private final isCompleted(SCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FFfjBAtFiweRyzXI_0

	nop

	:l_mxtILVzEvyNxQaPX_2
    const/16 p1, 0xd2

	goto/32 :l_HcvGhJPyskndpbzT_3

	nop

	:l_FFfjBAtFiweRyzXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqAPgdHHgjiMgoUu_1

	nop

	:l_eqAPgdHHgjiMgoUu_1
    const/16 p0, 0x2a

	goto/32 :l_mxtILVzEvyNxQaPX_2

	nop

	:l_HcvGhJPyskndpbzT_3
    mul-int p2, p0, p1

	goto/32 :l_TFhviFExVzvEWwhc_4

	nop

	:l_TFhviFExVzvEWwhc_4
    add-int p3, p2, p1

	goto/32 :l_CIGSHCensCsklVNK_5

	nop

	:l_cyYRZMrvfviKsQrf_6
    return-void

	:after_last_instruction

	goto/32 :l_hPvoPWhIxXAtnaAe_7

	nop

	:l_CIGSHCensCsklVNK_5
    int-to-double p0, p3

	goto/32 :l_cyYRZMrvfviKsQrf_6

	nop

	:l_hPvoPWhIxXAtnaAe_7
	goto/32 :before_first_instruction

.end method

.method private final isCompleted(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_azZLNmjxPtHOKuiY_0

	nop

	:l_uzXDFOSTFCHVutiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nuirGgyNURxUwocj_7

	nop

	:l_ghoMgaSzJrttMotv_3
    mul-int p2, p0, p1

	goto/32 :l_IShqRzRhVLrZLIdX_4

	nop

	:l_VSwwgVfkepGneiAr_2
    const/16 p1, 0xd2

	goto/32 :l_ghoMgaSzJrttMotv_3

	nop

	:l_cDhqIDTTalckfGez_1
    const/16 p0, 0x2a

	goto/32 :l_VSwwgVfkepGneiAr_2

	nop

	:l_nuirGgyNURxUwocj_7
	goto/32 :before_first_instruction

	:l_azZLNmjxPtHOKuiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDhqIDTTalckfGez_1

	nop

	:l_QpSezGojlQfyQnLT_5
    int-to-double p0, p3

	goto/32 :l_uzXDFOSTFCHVutiQ_6

	nop

	:l_IShqRzRhVLrZLIdX_4
    add-int p3, p2, p1

	goto/32 :l_QpSezGojlQfyQnLT_5

	nop

.end method

.method private final isCompleted()Z
    .locals 1

	goto/32 :l_aEXtjRVyriWLgAzl_0

	nop

	:l_SPSNKdeNfrjUmhgj_2
    return v0

	:after_last_instruction

	goto/32 :l_JHDkowGefYjoHoOV_3

	nop

	:l_JHDkowGefYjoHoOV_3
	goto/32 :before_first_instruction

	:l_tTejMuFqzPkArbjC_1
    iget v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_SPSNKdeNfrjUmhgj_2

	nop

	:l_aEXtjRVyriWLgAzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_tTejMuFqzPkArbjC_1

	nop

.end method

.method private final rescheduleAllDelayed(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_fKmLElXencyasSnI_0

	nop

	:l_jHYLfNCPNShWXcwy_1
    const/16 p0, 0x2a

	goto/32 :l_WeMzvUTfcjMJmJNN_2

	nop

	:l_qjlAijoYePTXTTPj_6
    return-void

	:after_last_instruction

	goto/32 :l_muMnpzRjPIQTfieB_7

	nop

	:l_MVywdhIXdshgeNaK_3
    mul-int p2, p0, p1

	goto/32 :l_AwugkysCJJhSoyTr_4

	nop

	:l_uBzCXBKhqvTovofN_5
    int-to-double p0, p3

	goto/32 :l_qjlAijoYePTXTTPj_6

	nop

	:l_AwugkysCJJhSoyTr_4
    add-int p3, p2, p1

	goto/32 :l_uBzCXBKhqvTovofN_5

	nop

	:l_muMnpzRjPIQTfieB_7
	goto/32 :before_first_instruction

	:l_fKmLElXencyasSnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHYLfNCPNShWXcwy_1

	nop

	:l_WeMzvUTfcjMJmJNN_2
    const/16 p1, 0xd2

	goto/32 :l_MVywdhIXdshgeNaK_3

	nop

.end method

.method private final rescheduleAllDelayed(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_FZhaWreJEhDcRcuD_0

	nop

	:l_oSZuZNBgZBsmgGwU_2
    const/16 p1, 0xd2

	goto/32 :l_zhTQazQgvEgacUhE_3

	nop

	:l_YyRNyESnEVuQRqIr_6
    return-void

	:after_last_instruction

	goto/32 :l_BYEAhBmmdxKKhdei_7

	nop

	:l_bfoSCyiOCGYHAfSo_4
    add-int p3, p2, p1

	goto/32 :l_LNXfpQSEkfIexfMx_5

	nop

	:l_BYEAhBmmdxKKhdei_7
	goto/32 :before_first_instruction

	:l_LNXfpQSEkfIexfMx_5
    int-to-double p0, p3

	goto/32 :l_YyRNyESnEVuQRqIr_6

	nop

	:l_wrXkUIGXWfQSaOCc_1
    const/16 p0, 0x2a

	goto/32 :l_oSZuZNBgZBsmgGwU_2

	nop

	:l_FZhaWreJEhDcRcuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrXkUIGXWfQSaOCc_1

	nop

	:l_zhTQazQgvEgacUhE_3
    mul-int p2, p0, p1

	goto/32 :l_bfoSCyiOCGYHAfSo_4

	nop

.end method

.method private final rescheduleAllDelayed(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_jUUFOxDbQQkkNivu_0

	nop

	:l_jUUFOxDbQQkkNivu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYTFwAJEyqmybmxP_1

	nop

	:l_CfdYzYXReYNOFVSE_5
    int-to-double p0, p3

	goto/32 :l_QfbHJkSwgneIomEf_6

	nop

	:l_lJDotrHYqKRIDLvG_2
    const/16 p1, 0xd2

	goto/32 :l_lAvJbbibPdvdybHP_3

	nop

	:l_QfbHJkSwgneIomEf_6
    return-void

	:after_last_instruction

	goto/32 :l_WYRkriRTbUcIYaku_7

	nop

	:l_lAvJbbibPdvdybHP_3
    mul-int p2, p0, p1

	goto/32 :l_tVXvXoUIyifyVyih_4

	nop

	:l_TYTFwAJEyqmybmxP_1
    const/16 p0, 0x2a

	goto/32 :l_lJDotrHYqKRIDLvG_2

	nop

	:l_WYRkriRTbUcIYaku_7
	goto/32 :before_first_instruction

	:l_tVXvXoUIyifyVyih_4
    add-int p3, p2, p1

	goto/32 :l_CfdYzYXReYNOFVSE_5

	nop

.end method

.method private final rescheduleAllDelayed()V
    .locals 3

	goto/32 :l_msPWceSIYhTokPjR_0

	nop

	:l_OCphMfHNjwmrwEmZ_12
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FaipKFtLCpFCjxvi_13

	nop

	:l_yfRHufirsKxfqFTf_10
    goto :goto_0

    :cond_0
	goto/32 :l_uePsYwGAPtCpcUmA_11

	nop

	:l_cDVrKiBPwwQzTfYY_4
	if-lez v0, :gl_WakyMThGFTqfKUji

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_WakyMThGFTqfKUji	goto/32 :l_TefSFvWqtzTMbwGP_5

	nop

	:l_RVWLPbrfplGOKgJp_17
	if-eqz v2, :gl_xxdWKcgLuGPVmYPg

	goto/32 :cond_1

	:gl_xxdWKcgLuGPVmYPg
	goto/32 :l_cefIYvzDbxAMbUPQ_18

	nop

	:l_kSVfoJkLfZzZEorG_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_yfRHufirsKxfqFTf_10

	nop

	:l_cefIYvzDbxAMbUPQ_18
    goto :goto_1

    .line 407
    .local v2, "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_1
	goto/32 :l_DadStPzzHRoGASdH_19

	nop

	:l_TefSFvWqtzTMbwGP_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_XXQlHEfzTjTBbtFd_6

	nop

	:l_DadStPzzHRoGASdH_19
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .end local v2    # "delayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
	goto/32 :l_uudEODPpXfxhaLlW_20

	nop

	:l_FaipKFtLCpFCjxvi_13
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_kcgTnkUdzWRgmNYg_14

	nop

	:l_msPWceSIYhTokPjR_0
	const v0, 19
	goto/32 :l_FcjqkvlsQVNEzbuZ_1

	nop

	:l_TmzGIxzmpAnTOWiX_8
	if-nez v0, :gl_mrvGjIszXZohXWml

	goto/32 :cond_0

	:gl_mrvGjIszXZohXWml
	goto/32 :l_kSVfoJkLfZzZEorG_9

	nop

	:l_uePsYwGAPtCpcUmA_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 398
    .local v0, "now":J
    :goto_0
    nop

    .line 406
	goto/32 :l_OCphMfHNjwmrwEmZ_12

	nop

	:l_tCuOMhdscLFupGWh_16
    check-cast v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_RVWLPbrfplGOKgJp_17

	nop

	:l_SPgiMEPDODtaDRsI_22
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_rHnzbwFwzFubpZAF_23

	nop

	:l_FcjqkvlsQVNEzbuZ_1
	const v1, 28
	goto/32 :l_BZcHuAVlTBuCmuCR_2

	nop

	:l_jLhweSTxzaSEqpGs_21
    return-void

	:after_last_instruction

	goto/32 :l_SPgiMEPDODtaDRsI_22

	nop

	:l_lCBtbcnKYOgVUchA_3
	rem-int v0, v0, v1
	goto/32 :l_cDVrKiBPwwQzTfYY_4

	nop

	:l_XXQlHEfzTjTBbtFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
	goto/32 :l_pJGNXjcTIXnGSvzL_7

	nop

	:l_BZcHuAVlTBuCmuCR_2
	add-int v0, v0, v1
	goto/32 :l_lCBtbcnKYOgVUchA_3

	nop

	:l_kcgTnkUdzWRgmNYg_14
	if-nez v2, :gl_cdGwxqeLvSVRpchl

	goto/32 :cond_2

	:gl_cdGwxqeLvSVRpchl
	goto/32 :l_hAOjotMpQsWtnKsL_15

	nop

	:l_pJGNXjcTIXnGSvzL_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_TmzGIxzmpAnTOWiX_8

	nop

	:l_uudEODPpXfxhaLlW_20
    goto :goto_0

    .line 409
    :cond_2
    :goto_1
	goto/32 :l_jLhweSTxzaSEqpGs_21

	nop

	:l_hAOjotMpQsWtnKsL_15
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

	goto/32 :l_tCuOMhdscLFupGWh_16

	nop

	:l_rHnzbwFwzFubpZAF_23
	goto/32 :vQKJVthjcSHoeXch
.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_tDhuQqhojtszRbra_0

	nop

	:l_NzIFZSwddCjHeJsW_3
    mul-int p2, p0, p1

	goto/32 :l_yCFxBoQMBSbuYQwY_4

	nop

	:l_poBmpTRXLyeQwskZ_7
	goto/32 :before_first_instruction

	:l_tDhuQqhojtszRbra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxzBcezFerfYYtuq_1

	nop

	:l_yCFxBoQMBSbuYQwY_4
    add-int p3, p2, p1

	goto/32 :l_QBPEmxAqeWfFeNOO_5

	nop

	:l_QBPEmxAqeWfFeNOO_5
    int-to-double p0, p3

	goto/32 :l_AynHHwgtftoGVcpk_6

	nop

	:l_tZQdGSedynAxSIAx_2
    const/16 p1, 0xd2

	goto/32 :l_NzIFZSwddCjHeJsW_3

	nop

	:l_AynHHwgtftoGVcpk_6
    return-void

	:after_last_instruction

	goto/32 :l_poBmpTRXLyeQwskZ_7

	nop

	:l_YxzBcezFerfYYtuq_1
    const/16 p0, 0x2a

	goto/32 :l_tZQdGSedynAxSIAx_2

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_mPrTZilNGNYVGhrr_0

	nop

	:l_yoVdaLYjLGNOGdzE_5
    int-to-double p0, p3

	goto/32 :l_eDAoyHsUagUQRFXp_6

	nop

	:l_NZmBwGmXWRbDJbDK_4
    add-int p3, p2, p1

	goto/32 :l_yoVdaLYjLGNOGdzE_5

	nop

	:l_GRlSKzMtRPwTnqhB_3
    mul-int p2, p0, p1

	goto/32 :l_NZmBwGmXWRbDJbDK_4

	nop

	:l_mPrTZilNGNYVGhrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGDzWaBvGzzlIvdC_1

	nop

	:l_vpGqEOQKDfRFBawc_2
    const/16 p1, 0xd2

	goto/32 :l_GRlSKzMtRPwTnqhB_3

	nop

	:l_aGDzWaBvGzzlIvdC_1
    const/16 p0, 0x2a

	goto/32 :l_vpGqEOQKDfRFBawc_2

	nop

	:l_eDAoyHsUagUQRFXp_6
    return-void

	:after_last_instruction

	goto/32 :l_bEhhUvChPBOsVXMs_7

	nop

	:l_bEhhUvChPBOsVXMs_7
	goto/32 :before_first_instruction

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bJHGIFaJNVaVZQlB_0

	nop

	:l_BzYnZlaADlxDOmcx_4
    add-int p3, p2, p1

	goto/32 :l_HmHnVmCDjUoPMkAY_5

	nop

	:l_bJHGIFaJNVaVZQlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnPsYkEDIwTAXOEW_1

	nop

	:l_ZnPsYkEDIwTAXOEW_1
    const/16 p0, 0x2a

	goto/32 :l_VzwHInVzsXcYqDEY_2

	nop

	:l_HmHnVmCDjUoPMkAY_5
    int-to-double p0, p3

	goto/32 :l_BZrElnqmFrtChUWW_6

	nop

	:l_BZrElnqmFrtChUWW_6
    return-void

	:after_last_instruction

	goto/32 :l_YyfwcvINADKhqjkc_7

	nop

	:l_YyfwcvINADKhqjkc_7
	goto/32 :before_first_instruction

	:l_VzwHInVzsXcYqDEY_2
    const/16 p1, 0xd2

	goto/32 :l_nXVSAImHylRuQbUU_3

	nop

	:l_nXVSAImHylRuQbUU_3
    mul-int p2, p0, p1

	goto/32 :l_BzYnZlaADlxDOmcx_4

	nop

.end method

.method private final scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I
    .locals 5

	goto/32 :l_TtvDbPCNfldARlRA_0

	nop

	:l_hiwWkVnBECPgNLHY_9
    const/4 v0, 0x1

	goto/32 :l_rLCLikBHamlajcLX_10

	nop

	:l_DfSHVxLSPRQmgklQ_8
	if-nez v0, :gl_dMzEkOQJRqPjjNgu

	goto/32 :cond_0

	:gl_dMzEkOQJRqPjjNgu
	goto/32 :l_hiwWkVnBECPgNLHY_9

	nop

	:l_tKvlfgcvWsIFyTcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 381
	goto/32 :l_fEeOlGZEQJMDpDSw_7

	nop

	:l_wWWRJQDtYKhSDQyO_14
    move-object v0, p0

	goto/32 :l_DZdtYqeXTfczzzTP_15

	nop

	:l_PPCIvooVaXMSTYhw_13
	if-eqz v0, :gl_aIrtquoKVEOuqqmL

	goto/32 :cond_1

	:gl_aIrtquoKVEOuqqmL
	goto/32 :l_wWWRJQDtYKhSDQyO_14

	nop

	:l_zRainSAriZLSIyKz_16
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
	goto/32 :l_OHdedKKCpBXrwPnZ_17

	nop

	:l_rLCLikBHamlajcLX_10
    return v0

    .line 382
    :cond_0
	goto/32 :l_IGjGUUvYaGjxIdDW_11

	nop

	:l_VuBQkjTfEucYfwSc_28
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_oxpnCFHQjaQgXiuD_29

	nop

	:l_hWQXsqGujSzsLOut_26
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v1

	goto/32 :l_KzXtAqwwPXSruWHM_27

	nop

	:l_dDPCHLxVYvmiQUMm_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_PPCIvooVaXMSTYhw_13

	nop

	:l_tWsIYRviIKIcTBjA_1
	const v1, 10
	goto/32 :l_INwjuqmSoaPGxYeb_2

	nop

	:l_KzXtAqwwPXSruWHM_27
    return v1

	:after_last_instruction

	goto/32 :l_VuBQkjTfEucYfwSc_28

	nop

	:l_fEeOlGZEQJMDpDSw_7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isCompleted()Z

    move-result v0

	goto/32 :l_DfSHVxLSPRQmgklQ_8

	nop

	:l_DZdtYqeXTfczzzTP_15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase;

    .local v0, "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
	goto/32 :l_zRainSAriZLSIyKz_16

	nop

	:l_INwjuqmSoaPGxYeb_2
	add-int v0, v0, v1
	goto/32 :l_sJngfqumItRSyHvm_3

	nop

	:l_oxpnCFHQjaQgXiuD_29
	goto/32 :psWaJSfGcqqtGhgq
	:l_PJmxofJOROqxiIZj_4
	if-lez v0, :gl_RTDkqZBCcpwCGARC

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_RTDkqZBCcpwCGARC	goto/32 :l_YRyKCcetqTAVLjnD_5

	nop

	:l_OHdedKKCpBXrwPnZ_17
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pfsnjeELyAIWCSvB_18

	nop

	:l_YRyKCcetqTAVLjnD_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_tKvlfgcvWsIFyTcb_6

	nop

	:l_IGjGUUvYaGjxIdDW_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_dDPCHLxVYvmiQUMm_12

	nop

	:l_PvvozodsBAGeJOfN_19
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

	goto/32 :l_eTJAIktlmZEtdoJU_20

	nop

	:l_lehoxsjQZsjqXsjQ_21
    invoke-static {v2, v0, v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
	goto/32 :l_SalxZHQaXqQVTtwE_22

	nop

	:l_TtvDbPCNfldARlRA_0
	const v0, 19
	goto/32 :l_tWsIYRviIKIcTBjA_1

	nop

	:l_HMNGVwZVbxpefCEG_24
    move-object v0, v2

	goto/32 :l_prZBODUsWuXaIirk_25

	nop

	:l_pfsnjeELyAIWCSvB_18
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_PvvozodsBAGeJOfN_19

	nop

	:l_eTJAIktlmZEtdoJU_20
    const/4 v4, 0x0

	goto/32 :l_lehoxsjQZsjqXsjQ_21

	nop

	:l_sJngfqumItRSyHvm_3
	rem-int v0, v0, v1
	goto/32 :l_PJmxofJOROqxiIZj_4

	nop

	:l_FvAYCDxkdZHBLPjK_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_HMNGVwZVbxpefCEG_24

	nop

	:l_prZBODUsWuXaIirk_25
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 382
    .end local v0    # "$this$scheduleImpl_u24lambda_u2d8":Lkotlinx/coroutines/EventLoopImplBase;
    .end local v1    # "$i$a$-run-EventLoopImplBase$scheduleImpl$delayedQueue$1":I
    nop

    .line 386
    .local v0, "delayedQueue":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    :cond_1
	goto/32 :l_hWQXsqGujSzsLOut_26

	nop

	:l_SalxZHQaXqQVTtwE_22
    iget-object v2, v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FvAYCDxkdZHBLPjK_23

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_gTbvzzTAPNAEbjbf_0

	nop

	:l_mCTiymucvZbbZbWu_6
    return-void

	:after_last_instruction

	goto/32 :l_NqnqwLucmYxeTZIf_7

	nop

	:l_DNzzovugNjtxCFfk_3
    mul-int p2, p0, p1

	goto/32 :l_muLSYaCmfNOUcdVN_4

	nop

	:l_walMbyOrhhhfVssh_5
    int-to-double p0, p3

	goto/32 :l_mCTiymucvZbbZbWu_6

	nop

	:l_muLSYaCmfNOUcdVN_4
    add-int p3, p2, p1

	goto/32 :l_walMbyOrhhhfVssh_5

	nop

	:l_NqnqwLucmYxeTZIf_7
	goto/32 :before_first_instruction

	:l_gTbvzzTAPNAEbjbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urBSajBIWYBbCtHD_1

	nop

	:l_tmDYaQKRfCZzAblc_2
    const/16 p1, 0xd2

	goto/32 :l_DNzzovugNjtxCFfk_3

	nop

	:l_urBSajBIWYBbCtHD_1
    const/16 p0, 0x2a

	goto/32 :l_tmDYaQKRfCZzAblc_2

	nop

.end method

.method private final setCompleted(ZZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xSrLuhhnUisdgCuy_0

	nop

	:l_obrbQlxaoPAsVrxE_7
	goto/32 :before_first_instruction

	:l_QtdWLdjktnZTSRJQ_3
    mul-int p2, p0, p1

	goto/32 :l_CRPpsHoNicEYGDgD_4

	nop

	:l_pKBLsApFlQXwhyoT_5
    int-to-double p0, p3

	goto/32 :l_JorlARPtkWzyzXed_6

	nop

	:l_CRPpsHoNicEYGDgD_4
    add-int p3, p2, p1

	goto/32 :l_pKBLsApFlQXwhyoT_5

	nop

	:l_KsVwgfmtbslDolfc_2
    const/16 p1, 0xd2

	goto/32 :l_QtdWLdjktnZTSRJQ_3

	nop

	:l_JorlARPtkWzyzXed_6
    return-void

	:after_last_instruction

	goto/32 :l_obrbQlxaoPAsVrxE_7

	nop

	:l_xSrLuhhnUisdgCuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEZKjbkAxZAfvgxq_1

	nop

	:l_iEZKjbkAxZAfvgxq_1
    const/16 p0, 0x2a

	goto/32 :l_KsVwgfmtbslDolfc_2

	nop

.end method

.method private final setCompleted(ZLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RwgkMafakZkeKbyJ_0

	nop

	:l_upLIBTTLHIOIOrgC_4
    add-int p3, p2, p1

	goto/32 :l_aAYDBsHifdGwgDgi_5

	nop

	:l_CSEhMIYdLAbXXtoy_6
    return-void

	:after_last_instruction

	goto/32 :l_CxGNbpYTpvHKQYBf_7

	nop

	:l_SmefqFBhKqJzUHVO_2
    const/16 p1, 0xd2

	goto/32 :l_dYEPkCdmHuBqQeCd_3

	nop

	:l_RwgkMafakZkeKbyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTwuCWLRlPNQbLse_1

	nop

	:l_CxGNbpYTpvHKQYBf_7
	goto/32 :before_first_instruction

	:l_aAYDBsHifdGwgDgi_5
    int-to-double p0, p3

	goto/32 :l_CSEhMIYdLAbXXtoy_6

	nop

	:l_dYEPkCdmHuBqQeCd_3
    mul-int p2, p0, p1

	goto/32 :l_upLIBTTLHIOIOrgC_4

	nop

	:l_QTwuCWLRlPNQbLse_1
    const/16 p0, 0x2a

	goto/32 :l_SmefqFBhKqJzUHVO_2

	nop

.end method

.method private final setCompleted(Z)V
    .locals 0

	goto/32 :l_xGdZMGIAXwkChNDW_0

	nop

	:l_xGdZMGIAXwkChNDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 194
	goto/32 :l_HuFCDQmbgguMyKtI_1

	nop

	:l_HuFCDQmbgguMyKtI_1
    iput p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:I

	goto/32 :l_xdvaEgMfgRKypNKH_2

	nop

	:l_xdvaEgMfgRKypNKH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlgYdnbnUMFgChQk_3

	nop

	:l_ZlgYdnbnUMFgChQk_3
	goto/32 :before_first_instruction

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ZISF)V
    .locals 0

	goto/32 :l_igIUQsCHvnDCijym_0

	nop

	:l_igIUQsCHvnDCijym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWvjkWMMRADRAxDx_1

	nop

	:l_oFRtVqiwprzUwxoc_6
    return-void

	:after_last_instruction

	goto/32 :l_zwwWJjJZdZYodGcX_7

	nop

	:l_BWJNrWXXOORTyVPg_3
    mul-int p2, p0, p1

	goto/32 :l_fjORyOmRxWgJPSrW_4

	nop

	:l_fjORyOmRxWgJPSrW_4
    add-int p3, p2, p1

	goto/32 :l_cRxaNnjDQrXpLDwO_5

	nop

	:l_zwwWJjJZdZYodGcX_7
	goto/32 :before_first_instruction

	:l_cRxaNnjDQrXpLDwO_5
    int-to-double p0, p3

	goto/32 :l_oFRtVqiwprzUwxoc_6

	nop

	:l_iUNmbhrYtoaGPdrj_2
    const/16 p1, 0xd2

	goto/32 :l_BWJNrWXXOORTyVPg_3

	nop

	:l_RWvjkWMMRADRAxDx_1
    const/16 p0, 0x2a

	goto/32 :l_iUNmbhrYtoaGPdrj_2

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;SZFI)V
    .locals 0

	goto/32 :l_IcdDtvVUmrWEhTMl_0

	nop

	:l_JMVkDXaYPUaNOntn_6
    return-void

	:after_last_instruction

	goto/32 :l_OzjoiJHeYaNvOFWa_7

	nop

	:l_uRpBBRHOuAgStldd_1
    const/16 p0, 0x2a

	goto/32 :l_YUXzgJnDWMwLPNDo_2

	nop

	:l_hnaBMRCrORkmOqjY_5
    int-to-double p0, p3

	goto/32 :l_JMVkDXaYPUaNOntn_6

	nop

	:l_YUXzgJnDWMwLPNDo_2
    const/16 p1, 0xd2

	goto/32 :l_MfYMIMJsrkbTLTYG_3

	nop

	:l_IcdDtvVUmrWEhTMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRpBBRHOuAgStldd_1

	nop

	:l_OzjoiJHeYaNvOFWa_7
	goto/32 :before_first_instruction

	:l_MfYMIMJsrkbTLTYG_3
    mul-int p2, p0, p1

	goto/32 :l_vEUWgVPFtFKQihBg_4

	nop

	:l_vEUWgVPFtFKQihBg_4
    add-int p3, p2, p1

	goto/32 :l_hnaBMRCrORkmOqjY_5

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;ISFZ)V
    .locals 0

	goto/32 :l_vcIaCiFcuUfgnpHt_0

	nop

	:l_yWsOfZHjlHphyQEA_3
    mul-int p2, p0, p1

	goto/32 :l_gVMritXnhsMJyNXx_4

	nop

	:l_bGqdPnmZtAAeHvDZ_5
    int-to-double p0, p3

	goto/32 :l_HMBMHNVyujlQcsew_6

	nop

	:l_gVMritXnhsMJyNXx_4
    add-int p3, p2, p1

	goto/32 :l_bGqdPnmZtAAeHvDZ_5

	nop

	:l_OojhSpNXeAcpdbQG_2
    const/16 p1, 0xd2

	goto/32 :l_yWsOfZHjlHphyQEA_3

	nop

	:l_GjYnPdBtnNNTQfMv_7
	goto/32 :before_first_instruction

	:l_OSOvEBpYBCppooTk_1
    const/16 p0, 0x2a

	goto/32 :l_OojhSpNXeAcpdbQG_2

	nop

	:l_HMBMHNVyujlQcsew_6
    return-void

	:after_last_instruction

	goto/32 :l_GjYnPdBtnNNTQfMv_7

	nop

	:l_vcIaCiFcuUfgnpHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSOvEBpYBCppooTk_1

	nop

.end method

.method private final shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z
    .locals 1

	goto/32 :l_FtrzxsrbGReHoOfX_0

	nop

	:l_wJmCQaNhpFTPCfEO_10
    goto :goto_1

    :cond_1
	goto/32 :l_ycnRUGrntOFzlEJS_11

	nop

	:l_ycnRUGrntOFzlEJS_11
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_uIbLWEiwZgBIrvoj_12

	nop

	:l_FeZFyiYfifZQMhxe_2
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_lYxIgVrBEhphdQVd_3

	nop

	:l_YQZOQQSwfykpkWxv_6
    goto :goto_0

    :cond_0
	goto/32 :l_JpAuJCjFLqJANEhy_7

	nop

	:l_AgfJWBPvOTMiXJHh_9
    const/4 v0, 0x1

	goto/32 :l_wJmCQaNhpFTPCfEO_10

	nop

	:l_kPgyuqsifsjhYAcE_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_FeZFyiYfifZQMhxe_2

	nop

	:l_FtrzxsrbGReHoOfX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 378
	goto/32 :l_kPgyuqsifsjhYAcE_1

	nop

	:l_lYxIgVrBEhphdQVd_3
	if-nez v0, :gl_PUPtrMbknJNFdofV

	goto/32 :cond_0

	:gl_PUPtrMbknJNFdofV
	goto/32 :l_VUXEAxxFlmTqTWxA_4

	nop

	:l_pNdHbunHiGrdxRvc_5
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_YQZOQQSwfykpkWxv_6

	nop

	:l_uIbLWEiwZgBIrvoj_12
    return v0

	:after_last_instruction

	goto/32 :l_lwICQvSjxHQJSsOu_13

	nop

	:l_lwICQvSjxHQJSsOu_13
	goto/32 :before_first_instruction

	:l_nxolQrQvNiusrKTJ_8
	if-eq v0, p1, :gl_wUlazrNZVfuoTfdW

	goto/32 :cond_1

	:gl_wUlazrNZVfuoTfdW
	goto/32 :l_AgfJWBPvOTMiXJHh_9

	nop

	:l_JpAuJCjFLqJANEhy_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nxolQrQvNiusrKTJ_8

	nop

	:l_VUXEAxxFlmTqTWxA_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v0

	goto/32 :l_pNdHbunHiGrdxRvc_5

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ULUXRaAFsiIdcgXP_0

	nop

	:l_EURPSPhPJxCtNvLl_3
	goto/32 :before_first_instruction

	:l_dYYUJHhJmoIIJbPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EURPSPhPJxCtNvLl_3

	nop

	:l_ULUXRaAFsiIdcgXP_0
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
	goto/32 :l_kimeYIAcdlfVayjL_1

	nop

	:l_kimeYIAcdlfVayjL_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYYUJHhJmoIIJbPQ_2

	nop

.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_ZvQhbNQHRRgvIBGA_0

	nop

	:l_mqXiCEIgGoKixsvl_2
    return-void

	:after_last_instruction

	goto/32 :l_PNObQnpVAQtLjAjN_3

	nop

	:l_vjxseQpgsSwmtGdB_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

	goto/32 :l_mqXiCEIgGoKixsvl_2

	nop

	:l_PNObQnpVAQtLjAjN_3
	goto/32 :before_first_instruction

	:l_ZvQhbNQHRRgvIBGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 290
	goto/32 :l_vjxseQpgsSwmtGdB_1

	nop

.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_KjtquNIWXsrfgcJC_0

	nop

	:l_MSKKTkSYuCVHxdAt_8
	goto/32 :before_first_instruction

	:l_IGdggBnenhUlFvtG_4
    goto :goto_0

    .line 297
    :cond_0
	goto/32 :l_TxLnahJxIxxMJUyC_5

	nop

	:l_OgQRxgToqiOURDCO_2
	if-nez v0, :gl_RXSRYGgIGxYWkMKu

	goto/32 :cond_0

	:gl_RXSRYGgIGxYWkMKu
    .line 295
	goto/32 :l_gxlYhchvIClcDSgU_3

	nop

	:l_gxlYhchvIClcDSgU_3
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

	goto/32 :l_IGdggBnenhUlFvtG_4

	nop

	:l_uDRweFjvfICpouoN_7
    return-void

	:after_last_instruction

	goto/32 :l_MSKKTkSYuCVHxdAt_8

	nop

	:l_wtnSTztbozHoYqqD_6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 299
    :goto_0
	goto/32 :l_uDRweFjvfICpouoN_7

	nop

	:l_nbkgcbsOCQMDiTnk_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

	goto/32 :l_OgQRxgToqiOURDCO_2

	nop

	:l_KjtquNIWXsrfgcJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 293
	goto/32 :l_nbkgcbsOCQMDiTnk_1

	nop

	:l_TxLnahJxIxxMJUyC_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_wtnSTztbozHoYqqD_6

	nop

.end method

.method protected getNextTime()J
    .locals 8

	goto/32 :l_febiVdYPPUGKPDbw_0

	nop

	:l_bIMabCgxGPnVDRft_31
	if-eqz v1, :gl_eQlhXppoljhQxGhS

	goto/32 :cond_4

	:gl_eQlhXppoljhQxGhS
	goto/32 :l_AGWabDDLyblUUBzK_32

	nop

	:l_ycFlWiuDAgcAMxCp_21
    return-wide v2

    .line 214
    :cond_1
	goto/32 :l_dAmDIwHaFebbCyec_22

	nop

	:l_IroyWgwrGtLLAGxl_12
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 211
    .local v0, "queue":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_JraYELPtKTGQFOAl_13

	nop

	:l_AGWabDDLyblUUBzK_32
    goto :goto_1

    .line 218
    .local v1, "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_4
	goto/32 :l_cfEcMbZhdtORqcfT_33

	nop

	:l_TfvqjBAnOwyBxSIC_30
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_bIMabCgxGPnVDRft_31

	nop

	:l_FoyWokwFiitbeHzK_16
	if-nez v1, :gl_vIOknGRmsaYiOGLT

	goto/32 :cond_1

	:gl_vIOknGRmsaYiOGLT
	goto/32 :l_MtOSpFNyRToOnBNv_17

	nop

	:l_yAtokGmfvDLwgqzd_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FoyWokwFiitbeHzK_16

	nop

	:l_JraYELPtKTGQFOAl_13
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_laRSXdqCdjqVBRAP_14

	nop

	:l_nJhqEnIUbwTwsMmE_23
	if-eq v0, v1, :gl_LbZgRkMWHRpLXuPU

	goto/32 :cond_2

	:gl_LbZgRkMWHRpLXuPU
	goto/32 :l_LOLfjYUnzyOyqJTs_24

	nop

	:l_KLVdWlPleTtiGQLD_29
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v1

	goto/32 :l_TfvqjBAnOwyBxSIC_30

	nop

	:l_ueLtUzooUYzahhdg_9
    cmp-long v0, v0, v2

	goto/32 :l_vOHDQGFPaqqZTiDG_10

	nop

	:l_MYUXhRTKThxNJuqo_34
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v6

	goto/32 :l_lqjIXkfCNEfDQGfB_35

	nop

	:l_IABttvqgnswFUMrL_8
    const-wide/16 v2, 0x0

	goto/32 :l_ueLtUzooUYzahhdg_9

	nop

	:l_yWlMhpJNEAUTKqcx_42
    return-wide v4

	:after_last_instruction

	goto/32 :l_wBNchakzHroLZdii_43

	nop

	:l_iinlJpcGoXJVElPL_27
    check-cast v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

	goto/32 :l_ViVbKPrbLcefvPVS_28

	nop

	:l_gbSTbQvKgZCNDtXv_25
    return-wide v2

    .line 217
    :cond_3
	goto/32 :l_SKdIoHzNxvaWiIID_26

	nop

	:l_YQmdPutxcVdKSrVS_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_tHqMmwOPFBgPejdl_6

	nop

	:l_yabaomCBKKErbAyp_1
	const v1, 30
	goto/32 :l_nyLsPFByulnRlSSr_2

	nop

	:l_UliYhiQkUApXlHsP_7
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getNextTime()J

    move-result-wide v0

	goto/32 :l_IABttvqgnswFUMrL_8

	nop

	:l_rybHmTUwQAAorOPd_11
    return-wide v2

    .line 210
    :cond_0
	goto/32 :l_IroyWgwrGtLLAGxl_12

	nop

	:l_wBNchakzHroLZdii_43
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_PjhWzfuOieGXQGiC_44

	nop

	:l_EhZRnOmZOyjgNpUo_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
	goto/32 :l_anDcFPPnKOxGIgEt_39

	nop

	:l_SKdIoHzNxvaWiIID_26
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_iinlJpcGoXJVElPL_27

	nop

	:l_cwsTpxOqcJCHcqph_4
	if-lez v0, :gl_twLBedIDeYKeeeqx

	goto/32 :CFZgiaCySmszbWVz

	:gl_twLBedIDeYKeeeqx	goto/32 :l_YQmdPutxcVdKSrVS_5

	nop

	:l_anDcFPPnKOxGIgEt_39
    sub-long/2addr v4, v6

	goto/32 :l_QzBKlHhvxiCOWydQ_40

	nop

	:l_AUBHHjKUIEYfojIs_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_XTvKDLczSCCDxpKp_20

	nop

	:l_QzBKlHhvxiCOWydQ_40
    invoke-static {v4, v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

	goto/32 :l_IIcdnKErOZFRJIGX_41

	nop

	:l_MtOSpFNyRToOnBNv_17
    move-object v1, v0

	goto/32 :l_JXRZPsRpQPSxBYmM_18

	nop

	:l_PjhWzfuOieGXQGiC_44
	goto/32 :VwunaoxqEwMbcZaE
	:l_xnmGoUSmwdhhydge_3
	rem-int v0, v0, v1
	goto/32 :l_cwsTpxOqcJCHcqph_4

	nop

	:l_cfEcMbZhdtORqcfT_33
    iget-wide v4, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

	goto/32 :l_MYUXhRTKThxNJuqo_34

	nop

	:l_lqjIXkfCNEfDQGfB_35
	if-nez v6, :gl_jyYLUMEFURcsrnUW

	goto/32 :cond_5

	:gl_jyYLUMEFURcsrnUW
	goto/32 :l_weJRsnefrmBEPBnD_36

	nop

	:l_tHqMmwOPFBgPejdl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_UliYhiQkUApXlHsP_7

	nop

	:l_nyLsPFByulnRlSSr_2
	add-int v0, v0, v1
	goto/32 :l_xnmGoUSmwdhhydge_3

	nop

	:l_dAmDIwHaFebbCyec_22
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_nJhqEnIUbwTwsMmE_23

	nop

	:l_weJRsnefrmBEPBnD_36
    invoke-virtual {v6}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v6

	goto/32 :l_PxIHrIUdBsjyMTZg_37

	nop

	:l_XTvKDLczSCCDxpKp_20
	if-eqz v1, :gl_umSjugdaffGbqqcn

	goto/32 :cond_3

	:gl_umSjugdaffGbqqcn
	goto/32 :l_ycFlWiuDAgcAMxCp_21

	nop

	:l_JXRZPsRpQPSxBYmM_18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_AUBHHjKUIEYfojIs_19

	nop

	:l_vOHDQGFPaqqZTiDG_10
	if-eqz v0, :gl_kzxlWHCILpFUiOfk

	goto/32 :cond_0

	:gl_kzxlWHCILpFUiOfk
	goto/32 :l_rybHmTUwQAAorOPd_11

	nop

	:l_IIcdnKErOZFRJIGX_41
    return-wide v2

    .line 217
    .end local v1    # "nextDelayedTask":Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :cond_6
    :goto_1
	goto/32 :l_yWlMhpJNEAUTKqcx_42

	nop

	:l_ViVbKPrbLcefvPVS_28
	if-nez v1, :gl_PbhyuFzbSWUoXzop

	goto/32 :cond_6

	:gl_PbhyuFzbSWUoXzop
	goto/32 :l_KLVdWlPleTtiGQLD_29

	nop

	:l_febiVdYPPUGKPDbw_0
	const v0, 16
	goto/32 :l_yabaomCBKKErbAyp_1

	nop

	:l_laRSXdqCdjqVBRAP_14
	if-nez v0, :gl_iQoigMVjVdVWLXyB

	goto/32 :cond_3

	:gl_iQoigMVjVdVWLXyB
    .line 213
	goto/32 :l_yAtokGmfvDLwgqzd_15

	nop

	:l_LOLfjYUnzyOyqJTs_24
    return-wide v4

    .line 215
    :cond_2
	goto/32 :l_gbSTbQvKgZCNDtXv_25

	nop

	:l_PxIHrIUdBsjyMTZg_37
    goto :goto_0

    :cond_5
	goto/32 :l_EhZRnOmZOyjgNpUo_38

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_dYFlxpNMYMndEMsY_0

	nop

	:l_MAHdwMNrdqEtHdyw_3
	goto/32 :before_first_instruction

	:l_emWQzvsrzRwCXOeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MAHdwMNrdqEtHdyw_3

	nop

	:l_fyvnXPZrulTebvsz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_emWQzvsrzRwCXOeO_2

	nop

	:l_dYFlxpNMYMndEMsY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 184
	goto/32 :l_fyvnXPZrulTebvsz_1

	nop

.end method

.method protected isEmpty()Z
    .locals 5

	goto/32 :l_mnvPAMSGYAkmrarg_0

	nop

	:l_JoVGFPAiRVkDdDBI_10
    return v1

    .line 198
    :cond_0
	goto/32 :l_UOmDjAWwXYFoNxDr_11

	nop

	:l_ylDafyasaIpLEAGK_33
	goto/32 :QpfppwJwAnMUNwst
	:l_QDPwCwJgnywWOemy_19
	if-eqz v2, :gl_YysKhQJftfIoISZd

	goto/32 :cond_2

	:gl_YysKhQJftfIoISZd
	goto/32 :l_bZBykpXXmVZqHqjN_20

	nop

	:l_nuDqFRwGuUrRJFxx_22
    instance-of v4, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_lmVzGEylpCmGmMFu_23

	nop

	:l_WnYBXUekcOMRttiG_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_jJYqrzfldafMfElh_6

	nop

	:l_oTaGewpyFRzycPfo_28
    invoke-static {}, Lkotlinx/coroutines/EventLoop_commonKt;->access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ceazbXzQfSeeBOoB_29

	nop

	:l_bZBykpXXmVZqHqjN_20
    move v1, v3

	goto/32 :l_sCgzMopigRPNcWAz_21

	nop

	:l_FHQfAOjnbfoKvuvu_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v1

	goto/32 :l_VazPzvtwOwfrHnzb_27

	nop

	:l_mnvPAMSGYAkmrarg_0
	const v0, 3
	goto/32 :l_gcboIXLlloTFFeeh_1

	nop

	:l_AYZPDbYVpMWRYxhX_31
    return v1

	:after_last_instruction

	goto/32 :l_BxsykSHqbKEMRThV_32

	nop

	:l_ceazbXzQfSeeBOoB_29
	if-eq v2, v4, :gl_tMOKbZcWDqWAuHBO

	goto/32 :cond_4

	:gl_tMOKbZcWDqWAuHBO
	goto/32 :l_lGoLVqedWKxOtnep_30

	nop

	:l_uRldiuoJHNexNaPf_15
	if-eqz v2, :gl_NxHyfmpzfcCCXuxE

	goto/32 :cond_1

	:gl_NxHyfmpzfcCCXuxE
	goto/32 :l_yscjNkEEhhmpdIOI_16

	nop

	:l_JWVONUbWghQBuEEB_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_WZjAAajDweyBacae_8

	nop

	:l_RKUrCMTjkDidNPkS_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 199
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_jVBBRROSWOUfEVcD_13

	nop

	:l_yscjNkEEhhmpdIOI_16
    return v1

    .line 200
    :cond_1
	goto/32 :l_otPfPVOtsifzRJvU_17

	nop

	:l_sCgzMopigRPNcWAz_21
    goto :goto_0

    .line 202
    :cond_2
	goto/32 :l_nuDqFRwGuUrRJFxx_22

	nop

	:l_jJYqrzfldafMfElh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_JWVONUbWghQBuEEB_7

	nop

	:l_BxsykSHqbKEMRThV_32
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_ylDafyasaIpLEAGK_33

	nop

	:l_HcRkwluHyCqvXoHO_24
    move-object v1, v2

	goto/32 :l_qtjlmxwGlbaxUCAS_25

	nop

	:l_RAPVfKJFJTWdccCy_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v2

	goto/32 :l_uRldiuoJHNexNaPf_15

	nop

	:l_otPfPVOtsifzRJvU_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 201
    .local v2, "queue":Ljava/lang/Object;
	goto/32 :l_pNoQkFpxBTjoXtod_18

	nop

	:l_lGoLVqedWKxOtnep_30
    move v1, v3

    .line 200
    .end local v2    # "queue":Ljava/lang/Object;
    :cond_4
    :goto_0
	goto/32 :l_AYZPDbYVpMWRYxhX_31

	nop

	:l_MZACtSnJZSENkYDE_2
	add-int v0, v0, v1
	goto/32 :l_EQdSqRlWYydtPxLs_3

	nop

	:l_ZKttNVhMEpJFpVWK_4
	if-lez v0, :gl_BqzIGwEfqaanCtUy

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_BqzIGwEfqaanCtUy	goto/32 :l_WnYBXUekcOMRttiG_5

	nop

	:l_UOmDjAWwXYFoNxDr_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_RKUrCMTjkDidNPkS_12

	nop

	:l_qtjlmxwGlbaxUCAS_25
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_FHQfAOjnbfoKvuvu_26

	nop

	:l_lmVzGEylpCmGmMFu_23
	if-nez v4, :gl_PwTtZqEhYeHcSFJE

	goto/32 :cond_3

	:gl_PwTtZqEhYeHcSFJE
	goto/32 :l_HcRkwluHyCqvXoHO_24

	nop

	:l_gcboIXLlloTFFeeh_1
	const v1, 21
	goto/32 :l_MZACtSnJZSENkYDE_2

	nop

	:l_WZjAAajDweyBacae_8
    const/4 v1, 0x0

	goto/32 :l_ZxJTMMuLRdyfFNzQ_9

	nop

	:l_jVBBRROSWOUfEVcD_13
	if-nez v0, :gl_WuZloczxNydEnTAm

	goto/32 :cond_1

	:gl_WuZloczxNydEnTAm
	goto/32 :l_RAPVfKJFJTWdccCy_14

	nop

	:l_EQdSqRlWYydtPxLs_3
	rem-int v0, v0, v1
	goto/32 :l_ZKttNVhMEpJFpVWK_4

	nop

	:l_ZxJTMMuLRdyfFNzQ_9
	if-eqz v0, :gl_zPsSkEqcmzQbwnrk

	goto/32 :cond_0

	:gl_zPsSkEqcmzQbwnrk
	goto/32 :l_JoVGFPAiRVkDdDBI_10

	nop

	:l_pNoQkFpxBTjoXtod_18
    const/4 v3, 0x1

	goto/32 :l_QDPwCwJgnywWOemy_19

	nop

	:l_VazPzvtwOwfrHnzb_27
    goto :goto_0

    .line 203
    :cond_3
	goto/32 :l_oTaGewpyFRzycPfo_28

	nop

.end method

.method public processNextEvent()J
    .locals 15

	goto/32 :l_uVJjPbvgdwIFgYqL_0

	nop

	:l_PQtslHJXajWOVjlE_8
    const-wide/16 v1, 0x0

	goto/32 :l_qtrfTYTlBcllIPIh_9

	nop

	:l_dCnKoPQOZsVOwfBt_23
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$f$removeFirstIf":I
	goto/32 :l_uhAvAsslwWfnEWOd_24

	nop

	:l_ElSHZpPcylJbqYFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_ACBDiVxIiHfeuaWb_7

	nop

	:l_ZqWlvcAbidZVqSsF_25
    monitor-enter v5

	goto/32 :l_PDEUgkkdlTVIIycw_26

	nop

	:l_giMidyiHNPHDQbmy_45
    return-wide v1

	:after_last_instruction

	goto/32 :l_dFdCoeUggCmlxYEG_46

	nop

	:l_QwfiCnFnYkidUSTA_2
	add-int v0, v0, v1
	goto/32 :l_MGFaihkrMospBeoZ_3

	nop

	:l_qtrfTYTlBcllIPIh_9
	if-nez v0, :gl_JXKPQxuwtZOfCSTx

	goto/32 :cond_0

	:gl_JXKPQxuwtZOfCSTx
	goto/32 :l_PpSLJHBOLqyesutW_10

	nop

	:l_uhAvAsslwWfnEWOd_24
    const/4 v7, 0x0

    .line 552
    .local v7, "$i$f$synchronized":I
	goto/32 :l_ZqWlvcAbidZVqSsF_25

	nop

	:l_uVJjPbvgdwIFgYqL_0
	const v0, 10
	goto/32 :l_pmMyTvEZHXcPPwZU_1

	nop

	:l_bsEoGrtYgKbcupzr_30
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
	goto/32 :l_TLdOIiPFjBirppVj_31

	nop

	:l_hJTWENrjmtmyYFiU_44
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getNextTime()J

    move-result-wide v1

	goto/32 :l_giMidyiHNPHDQbmy_45

	nop

	:l_PDEUgkkdlTVIIycw_26
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NvwnBHMZWToOPmeA_27

	nop

	:l_cUrlFpOownhTnrxZ_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

	goto/32 :l_vyqakSlufkyaTSAa_12

	nop

	:l_kTJsUOdVOoJMBGtZ_17
	if-nez v3, :gl_PmKNWgMAkDGsFKBa

	goto/32 :cond_1

	:gl_PmKNWgMAkDGsFKBa
	goto/32 :l_lUmTlgnQcKrUXTzM_18

	nop

	:l_pmOVjdilpaBQfBWc_20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 269
    .local v3, "now":J
    :goto_0
    nop

    .line 273
	goto/32 :l_ZOSGBHiNDPvctVNj_21

	nop

	:l_cfHhXbtNzULHAVNd_35
    goto :goto_0

    .line 554
    .restart local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .restart local v6    # "$i$f$removeFirstIf":I
    .restart local v7    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_oQLxGfbYhraPzRsU_36

	nop

	:l_dTWCcaYTfXmvwKoW_34
    goto :goto_4

    :cond_5
	goto/32 :l_cfHhXbtNzULHAVNd_35

	nop

	:l_oQLxGfbYhraPzRsU_36
    monitor-exit v5

	goto/32 :l_LgDkcpvHkHgSqjKD_37

	nop

	:l_SFvrIbKxYazJYXgQ_47
	goto/32 :MgruGyXbjmlibumw
	:l_hmZOkKDPykOeTBVN_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_ElSHZpPcylJbqYFB_6

	nop

	:l_vyqakSlufkyaTSAa_12
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 267
    .local v0, "delayed":Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
	goto/32 :l_QBMumdMgwuDRFsSa_13

	nop

	:l_hwrNVRkcLBRSPXyq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_kxzKCpHbmAJNvHnV_15

	nop

	:l_TKyedXeaqjMPikie_28
	if-eqz v9, :gl_kZcsmvJlkpWkqrFZ

	goto/32 :cond_2

	:gl_kZcsmvJlkpWkqrFZ
    .end local v7    # "$i$f$synchronized":I
    .end local v8    # "$i$a$-synchronized-ThreadSafeHeap$removeFirstIf$1$iv":I
	goto/32 :l_IMJENvDGoNDYyDjs_29

	nop

	:l_MCmhARclkSiAtoMS_22
    check-cast v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
	goto/32 :l_dCnKoPQOZsVOwfBt_23

	nop

	:l_pmMyTvEZHXcPPwZU_1
	const v1, 1
	goto/32 :l_QwfiCnFnYkidUSTA_2

	nop

	:l_TdkCrfVjRGzZsPTf_19
    goto :goto_0

    :cond_1
	goto/32 :l_pmOVjdilpaBQfBWc_20

	nop

	:l_TLdOIiPFjBirppVj_31
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
	goto/32 :l_pSJnBtStgbuadqsG_32

	nop

	:l_ACBDiVxIiHfeuaWb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_PQtslHJXajWOVjlE_8

	nop

	:l_vnQAsnVOhfxUNOKi_40
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$f$platformAutoreleasePool":I
	goto/32 :l_BerUAUMTHPJKtPpW_41

	nop

	:l_NIkoEosinaaVOhZR_33
	if-eqz v10, :gl_EqhVbbRglQuJhQDL

	goto/32 :cond_5

	:gl_EqhVbbRglQuJhQDL
    .line 278
	goto/32 :l_dTWCcaYTfXmvwKoW_34

	nop

	:l_QBMumdMgwuDRFsSa_13
	if-nez v0, :gl_IKmSOVPogyPFCVqM

	goto/32 :cond_6

	:gl_IKmSOVPogyPFCVqM
	goto/32 :l_hwrNVRkcLBRSPXyq_14

	nop

	:l_sJlHvbhVyrPhciAu_43
    return-wide v1

    .line 287
    :cond_7
	goto/32 :l_hJTWENrjmtmyYFiU_44

	nop

	:l_LgDkcpvHkHgSqjKD_37
    throw v1

    .line 282
    .end local v3    # "now":J
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/ThreadSafeHeap;
    .end local v6    # "$i$f$removeFirstIf":I
    .end local v7    # "$i$f$synchronized":I
    :cond_6
    :goto_4
	goto/32 :l_WftpAZroZMJaLatw_38

	nop

	:l_ZOSGBHiNDPvctVNj_21
    move-object v5, v0

	goto/32 :l_MCmhARclkSiAtoMS_22

	nop

	:l_NvwnBHMZWToOPmeA_27
    const/4 v10, 0x0

	goto/32 :l_TKyedXeaqjMPikie_28

	nop

	:l_AqxaMMyokWkMbpDm_16
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v3

	goto/32 :l_kTJsUOdVOoJMBGtZ_17

	nop

	:l_voBJQKLmVMxOVrWR_39
	if-nez v3, :gl_npyFxzYlVNKtrhuB

	goto/32 :cond_7

	:gl_npyFxzYlVNKtrhuB
    .line 284
	goto/32 :l_vnQAsnVOhfxUNOKi_40

	nop

	:l_pSJnBtStgbuadqsG_32
    check-cast v10, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_NIkoEosinaaVOhZR_33

	nop

	:l_IMJENvDGoNDYyDjs_29
    monitor-exit v5

	goto/32 :l_bsEoGrtYgKbcupzr_30

	nop

	:l_PpSLJHBOLqyesutW_10
    return-wide v1

    .line 266
    :cond_0
	goto/32 :l_cUrlFpOownhTnrxZ_11

	nop

	:l_WftpAZroZMJaLatw_38
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->dequeue()Ljava/lang/Runnable;

    move-result-object v3

    .line 283
    .local v3, "task":Ljava/lang/Runnable;
	goto/32 :l_voBJQKLmVMxOVrWR_39

	nop

	:l_lUmTlgnQcKrUXTzM_18
    invoke-virtual {v3}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v3

	goto/32 :l_TdkCrfVjRGzZsPTf_19

	nop

	:l_bjFiJGjMtFVRNpIb_4
	if-lez v0, :gl_QapQQfIUUwUDkasM

	goto/32 :vlecTlOIfuXqVgNW

	:gl_QapQQfIUUwUDkasM	goto/32 :l_hmZOkKDPykOeTBVN_5

	nop

	:l_VgGeMeNMyNGhEUft_42
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 285
    .end local v4    # "$i$f$platformAutoreleasePool":I
    .end local v5    # "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_sJlHvbhVyrPhciAu_43

	nop

	:l_MGFaihkrMospBeoZ_3
	rem-int v0, v0, v1
	goto/32 :l_bjFiJGjMtFVRNpIb_4

	nop

	:l_BerUAUMTHPJKtPpW_41
    const/4 v5, 0x0

    .line 284
    .local v5, "$i$a$-platformAutoreleasePool-EventLoopImplBase$processNextEvent$2":I
	goto/32 :l_VgGeMeNMyNGhEUft_42

	nop

	:l_kxzKCpHbmAJNvHnV_15
	if-eqz v3, :gl_HhqCVXjfXxMYGVkV

	goto/32 :cond_6

	:gl_HhqCVXjfXxMYGVkV
    .line 268
	goto/32 :l_AqxaMMyokWkMbpDm_16

	nop

	:l_dFdCoeUggCmlxYEG_46
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_SFvrIbKxYazJYXgQ_47

	nop

.end method

.method protected final resetAll()V
    .locals 1

	goto/32 :l_fXiUSXQCXgAYbjRs_0

	nop

	:l_fXiUSXQCXgAYbjRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_ZOCMomUNGubzLzVZ_1

	nop

	:l_WYpJAjcWlYeIvldt_5
	goto/32 :before_first_instruction

	:l_mBIFddZUOmhDIUut_3
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Ljava/lang/Object;

    .line 393
	goto/32 :l_enErfEQMHsnyUnbF_4

	nop

	:l_enErfEQMHsnyUnbF_4
    return-void

	:after_last_instruction

	goto/32 :l_WYpJAjcWlYeIvldt_5

	nop

	:l_ZOCMomUNGubzLzVZ_1
    const/4 v0, 0x0

	goto/32 :l_ToEUcCshGPcRwAcL_2

	nop

	:l_ToEUcCshGPcRwAcL_2
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Ljava/lang/Object;

    .line 392
	goto/32 :l_mBIFddZUOmhDIUut_3

	nop

.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 2

	goto/32 :l_DENXFwbRSjPesfDb_0

	nop

	:l_oRPUTCHVKXBiNPdV_21
	goto/32 :vzjuQzxkujYwxzdE
	:l_DENXFwbRSjPesfDb_0
	const v0, 19
	goto/32 :l_HfppblsrsTKiNlRc_1

	nop

	:l_NUzvzeMItZgTsMMu_13
    goto :goto_0

    :pswitch_1
	goto/32 :l_OWRDFXfVSZGqaFBC_14

	nop

	:l_aFHKIXoywyvOMHdh_17
	if-nez v0, :gl_BDTsQRagzBisPvkk

	goto/32 :cond_0

	:gl_BDTsQRagzBisPvkk
	goto/32 :l_zVkzATCuKiPkyxSB_18

	nop

	:l_zVkzATCuKiPkyxSB_18
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->unpark()V

    .line 376
    :cond_0
    :goto_0
	goto/32 :l_yuNbSqcFKaBXZdpU_19

	nop

	:l_LwtxcYtJadrwECVR_16
    invoke-direct {p0, p3}, Lkotlinx/coroutines/EventLoopImplBase;->shouldUnpark(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)Z

    move-result v0

	goto/32 :l_aFHKIXoywyvOMHdh_17

	nop

	:l_OWRDFXfVSZGqaFBC_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

	goto/32 :l_bkLdjxMwLjkEmAuR_15

	nop

	:l_BoXaKdAVsHymXigp_12
    throw v0

    .line 372
    :pswitch_0
	goto/32 :l_NUzvzeMItZgTsMMu_13

	nop

	:l_bkLdjxMwLjkEmAuR_15
    goto :goto_0

    .line 371
    :pswitch_2
	goto/32 :l_LwtxcYtJadrwECVR_16

	nop

	:l_dBtUEKUOIBeNMckT_4
	if-lez v0, :gl_uuVZpHpCFijzfLFT

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_uuVZpHpCFijzfLFT	goto/32 :l_XDZGOtQwAJQgnkTL_5

	nop

	:l_UURKjCnQiBpsVFvC_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BoXaKdAVsHymXigp_12

	nop

	:l_CXSfkmuEDAoEnMDc_3
	rem-int v0, v0, v1
	goto/32 :l_dBtUEKUOIBeNMckT_4

	nop

	:l_XDZGOtQwAJQgnkTL_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_ihzzbOUKWzuupEFI_6

	nop

	:l_xqIqTXVSIZqWGSrt_20
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_oRPUTCHVKXBiNPdV_21

	nop

	:l_dNawrvDTbZbEichQ_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UURKjCnQiBpsVFvC_11

	nop

	:l_ihzzbOUKWzuupEFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 370
    nop

    .line 374
	goto/32 :l_vkCdxKpYsxAsazDU_7

	nop

	:l_yuNbSqcFKaBXZdpU_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xqIqTXVSIZqWGSrt_20

	nop

	:l_HfppblsrsTKiNlRc_1
	const v1, 21
	goto/32 :l_GBAXXSGMsxODAtss_2

	nop

	:l_vkCdxKpYsxAsazDU_7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleImpl(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
	goto/32 :l_ljYeYNhXsPgRAwnv_8

	nop

	:l_ljYeYNhXsPgRAwnv_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
	goto/32 :l_eFszSYdMUuOsNree_9

	nop

	:l_GBAXXSGMsxODAtss_2
	add-int v0, v0, v1
	goto/32 :l_CXSfkmuEDAoEnMDc_3

	nop

	:l_eFszSYdMUuOsNree_9
    const-string/jumbo v1, "unexpected result"

	goto/32 :l_dNawrvDTbZbEichQ_10

	nop

.end method

.method protected final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

	goto/32 :l_kXQjUiFOBYicbzwM_0

	nop

	:l_oUKQyngqirDLzSGn_30
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_hVeLkTJXeBajsIQh_31

	nop

	:l_NLOuVuOWhslfvmMW_29
    return-object v4

	:after_last_instruction

	goto/32 :l_oUKQyngqirDLzSGn_30

	nop

	:l_vRyjywpukmShRurz_28
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    .line 252
    :goto_1
	goto/32 :l_NLOuVuOWhslfvmMW_29

	nop

	:l_hVeLkTJXeBajsIQh_31
	goto/32 :oxQLPBqjjohLePkV
	:l_EHACpDZzhdrHogjg_1
	const v1, 7
	goto/32 :l_OuLMeVjhhrnjuqMv_2

	nop

	:l_azsUDoecHOVWlliC_10
	if-ltz v2, :gl_RbwGwyiCHUmDxSOs

	goto/32 :cond_1

	:gl_RbwGwyiCHUmDxSOs
    .line 253
	goto/32 :l_KvDwtAVRFGQRZiIj_11

	nop

	:l_LxjpPonQOJYqBrPy_26
    sget-object v2, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_DGIaSKvFNeBmuqCg_27

	nop

	:l_pAUMpwccSgFsqVRL_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 252
    .local v0, "timeNanos":J
	goto/32 :l_tbIprSundBcOaxiG_8

	nop

	:l_sYRJGCcVIIhqoAMu_25
    goto :goto_1

    .line 258
    :cond_1
	goto/32 :l_LxjpPonQOJYqBrPy_26

	nop

	:l_PyPBBZbMtOiIgvIm_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_pBTRXnlZkwKHBpDh_14

	nop

	:l_MYUgEwZvlUQquxht_24
    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_sYRJGCcVIIhqoAMu_25

	nop

	:l_VBmQQAuIewrMYQXZ_4
	if-lez v0, :gl_yOscJjIJTsVmXkLL

	goto/32 :MYldFVKhYSqzPzNp

	:gl_yOscJjIJTsVmXkLL	goto/32 :l_nEqMnZtyhNdDaJFY_5

	nop

	:l_rPCWXlcGsmNafXCQ_12
	if-nez v2, :gl_NTrXFLdPECglPSVd

	goto/32 :cond_0

	:gl_NTrXFLdPECglPSVd
	goto/32 :l_PyPBBZbMtOiIgvIm_13

	nop

	:l_qjqKgtenbqhrTFEl_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 254
    .local v2, "now":J
    :goto_0
	goto/32 :l_XzmYTXZsVrkqNRFO_16

	nop

	:l_XzmYTXZsVrkqNRFO_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;

	goto/32 :l_eDjGAqXNfXJywfNI_17

	nop

	:l_OwKIMxFOlcEAFbdl_21
    move-object v7, v5

	goto/32 :l_LgirsQUAeTiqrmis_22

	nop

	:l_EfGQForMPuXPubEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;

    .line 251
	goto/32 :l_pAUMpwccSgFsqVRL_7

	nop

	:l_KvDwtAVRFGQRZiIj_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_rPCWXlcGsmNafXCQ_12

	nop

	:l_HfgRtDDbuYzQFOUh_3
	rem-int v0, v0, v1
	goto/32 :l_VBmQQAuIewrMYQXZ_4

	nop

	:l_DGIaSKvFNeBmuqCg_27
    move-object v4, v2

	goto/32 :l_vRyjywpukmShRurz_28

	nop

	:l_pBTRXnlZkwKHBpDh_14
    goto :goto_0

    :cond_0
	goto/32 :l_qjqKgtenbqhrTFEl_15

	nop

	:l_nEqMnZtyhNdDaJFY_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_EfGQForMPuXPubEE_6

	nop

	:l_LgirsQUAeTiqrmis_22
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_VjEquhmavtFWYClO_23

	nop

	:l_dcJKyPUyfxWgmgPR_9
    cmp-long v2, v0, v2

	goto/32 :l_azsUDoecHOVWlliC_10

	nop

	:l_cbFCCcHSSHEBctKo_19
    move-object v5, v4

    .local v5, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
	goto/32 :l_rQTfGBkpjNITJawq_20

	nop

	:l_kXQjUiFOBYicbzwM_0
	const v0, 29
	goto/32 :l_EHACpDZzhdrHogjg_1

	nop

	:l_eDjGAqXNfXJywfNI_17
    add-long v5, v2, v0

	goto/32 :l_ZjFNUYHOQvIpJlrh_18

	nop

	:l_OuLMeVjhhrnjuqMv_2
	add-int v0, v0, v1
	goto/32 :l_HfgRtDDbuYzQFOUh_3

	nop

	:l_ZjFNUYHOQvIpJlrh_18
    invoke-direct {v4, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;-><init>(JLjava/lang/Runnable;)V

	goto/32 :l_cbFCCcHSSHEBctKo_19

	nop

	:l_tbIprSundBcOaxiG_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_dcJKyPUyfxWgmgPR_9

	nop

	:l_rQTfGBkpjNITJawq_20
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
	goto/32 :l_OwKIMxFOlcEAFbdl_21

	nop

	:l_VjEquhmavtFWYClO_23
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 256
    nop

    .line 254
    .end local v5    # "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;
    .end local v6    # "$i$a$-also-EventLoopImplBase$scheduleInvokeOnTimeout$1":I
    nop

    .end local v2    # "now":J
	goto/32 :l_MYUgEwZvlUQquxht_24

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 7

	goto/32 :l_IOuvlhLjgJeiCYnh_0

	nop

	:l_ilSwDfxXTmwoukom_23
    move-object v6, v4

	goto/32 :l_juqkAkfWWESbKHBz_24

	nop

	:l_cCWUxmckbQTSgPqK_17
    add-long v5, v2, v0

	goto/32 :l_yOSGjrGHZwxIorSF_18

	nop

	:l_hyAmhvRRxUmTMzma_19
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-also-EventLoopImplBase$scheduleResumeAfterDelay$1":I
	goto/32 :l_wvUfCGWvcAAtSTUG_20

	nop

	:l_RbsVvcQesOrOBVaS_4
	if-lez v0, :gl_ECnwmNKVFEiDlvMs

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_ECnwmNKVFEiDlvMs	goto/32 :l_djcuiIDxrtAkwRAl_5

	nop

	:l_ZAuZGWdWwAnhHgOJ_13
    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v2

	goto/32 :l_rVepTlQMrqVAYeTD_14

	nop

	:l_rVepTlQMrqVAYeTD_14
    goto :goto_0

    :cond_0
	goto/32 :l_tpXjkueacXoPPJqp_15

	nop

	:l_FPdJEZcVoKJkJetG_9
    cmp-long v2, v0, v2

	goto/32 :l_NMEfhTJuQumIaGOk_10

	nop

	:l_nuJEwbBrlmdSmblP_12
	if-nez v2, :gl_AsbmDGjjWJFApiWx

	goto/32 :cond_0

	:gl_AsbmDGjjWJFApiWx
	goto/32 :l_ZAuZGWdWwAnhHgOJ_13

	nop

	:l_IOuvlhLjgJeiCYnh_0
	const v0, 11
	goto/32 :l_jivQZcOvYDscprrM_1

	nop

	:l_jivQZcOvYDscprrM_1
	const v1, 30
	goto/32 :l_hkdDquXDwbqhQJMJ_2

	nop

	:l_tzACroskRpWmvyQV_3
	rem-int v0, v0, v1
	goto/32 :l_RbsVvcQesOrOBVaS_4

	nop

	:l_juqkAkfWWESbKHBz_24
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zmfLQXRbLNctvGFG_25

	nop

	:l_FlNpbVgJGqrUWJXW_16
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

	goto/32 :l_cCWUxmckbQTSgPqK_17

	nop

	:l_NMEfhTJuQumIaGOk_10
	if-ltz v2, :gl_hSWUQoUCszbUnJDj

	goto/32 :cond_1

	:gl_hSWUQoUCszbUnJDj
    .line 237
	goto/32 :l_aAbNoeOYpdgxThEn_11

	nop

	:l_dUxPhKCYeLwzcRek_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v0

    .line 236
    .local v0, "timeNanos":J
	goto/32 :l_lKyvoPMhfGKUViqi_8

	nop

	:l_tdkqdBnoMcmXeXQi_26
    return-void

	:after_last_instruction

	goto/32 :l_OVuGTTJfyUmbGOLD_27

	nop

	:l_tpXjkueacXoPPJqp_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 238
    .local v2, "now":J
    :goto_0
	goto/32 :l_FlNpbVgJGqrUWJXW_16

	nop

	:l_lKyvoPMhfGKUViqi_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FPdJEZcVoKJkJetG_9

	nop

	:l_BHmByQFPUxzAxncB_28
	goto/32 :wlRzcBczYFACpsPz
	:l_qvyXWmLjIOnjqdBU_6
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
	goto/32 :l_dUxPhKCYeLwzcRek_7

	nop

	:l_djcuiIDxrtAkwRAl_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_qvyXWmLjIOnjqdBU_6

	nop

	:l_aAbNoeOYpdgxThEn_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

	goto/32 :l_nuJEwbBrlmdSmblP_12

	nop

	:l_OVuGTTJfyUmbGOLD_27
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_BHmByQFPUxzAxncB_28

	nop

	:l_yOSGjrGHZwxIorSF_18
    invoke-direct {v4, p0, v5, v6, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuation;)V

    .local v4, "task":Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;
	goto/32 :l_hyAmhvRRxUmTMzma_19

	nop

	:l_wvUfCGWvcAAtSTUG_20
    move-object v6, v4

	goto/32 :l_NiNAeidzzuhVvPoN_21

	nop

	:l_hkdDquXDwbqhQJMJ_2
	add-int v0, v0, v1
	goto/32 :l_tzACroskRpWmvyQV_3

	nop

	:l_zmfLQXRbLNctvGFG_25
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
	goto/32 :l_tdkqdBnoMcmXeXQi_26

	nop

	:l_NiNAeidzzuhVvPoN_21
    check-cast v6, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

	goto/32 :l_BBayhjnFGuTbNLcX_22

	nop

	:l_BBayhjnFGuTbNLcX_22
    invoke-virtual {p0, v2, v3, v6}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 245
	goto/32 :l_ilSwDfxXTmwoukom_23

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_KROueiBjXlDOzxOV_0

	nop

	:l_QViadYBgEzQsoyBW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
	goto/32 :l_fuxGZtDaalFNBGkI_7

	nop

	:l_QRPuRvbKDDzIXcnV_19
	goto/32 :WaLjqEyuHhdTRnIV
	:l_LvtwfdbcdeuJLfxc_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/EventLoopImplBase;->setCompleted(Z)V

    .line 227
	goto/32 :l_JingdhHnxYRFbxrW_11

	nop

	:l_DClPopfvxGLNnQUY_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_QViadYBgEzQsoyBW_6

	nop

	:l_SPuLseGJPNKCaTIs_16
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->rescheduleAllDelayed()V

    .line 232
	goto/32 :l_uEsijeJiARNbtitO_17

	nop

	:l_jCjCkhdHFqgzIyHE_4
	if-lez v0, :gl_cJgcBcaVYGCLoxew

	goto/32 :AhaCVkZLnkZzASKG

	:gl_cJgcBcaVYGCLoxew	goto/32 :l_DClPopfvxGLNnQUY_5

	nop

	:l_spsuxKaynHTNiuHH_14
    cmp-long v0, v0, v2

	goto/32 :l_yESVlHcbhHLhGEtr_15

	nop

	:l_CyKaSnyKBhUQorZk_12
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    move-result-wide v0

	goto/32 :l_gBCzosbRgucqcMBX_13

	nop

	:l_fuxGZtDaalFNBGkI_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_DYGmFpNhkIEYXNoS_8

	nop

	:l_EaaoAjEohbuLRsnK_9
    const/4 v0, 0x1

	goto/32 :l_LvtwfdbcdeuJLfxc_10

	nop

	:l_DYGmFpNhkIEYXNoS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->resetEventLoop$kotlinx_coroutines_core()V

    .line 226
	goto/32 :l_EaaoAjEohbuLRsnK_9

	nop

	:l_uEsijeJiARNbtitO_17
    return-void

	:after_last_instruction

	goto/32 :l_exWasoLXhUYVzhNl_18

	nop

	:l_exWasoLXhUYVzhNl_18
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_QRPuRvbKDDzIXcnV_19

	nop

	:l_zHlXBBCYUcHSsuqQ_2
	add-int v0, v0, v1
	goto/32 :l_kcZydeiYlnKNcRKg_3

	nop

	:l_gBCzosbRgucqcMBX_13
    const-wide/16 v2, 0x0

	goto/32 :l_spsuxKaynHTNiuHH_14

	nop

	:l_XCEpjpgPBTPxSvuz_1
	const v1, 28
	goto/32 :l_zHlXBBCYUcHSsuqQ_2

	nop

	:l_JingdhHnxYRFbxrW_11
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;->closeQueue()V

    .line 229
    :cond_0
	goto/32 :l_CyKaSnyKBhUQorZk_12

	nop

	:l_yESVlHcbhHLhGEtr_15
	if-gtz v0, :gl_DHCXQGIEpqgtcrZU

	goto/32 :cond_0

	:gl_DHCXQGIEpqgtcrZU
    .line 231
	goto/32 :l_SPuLseGJPNKCaTIs_16

	nop

	:l_kcZydeiYlnKNcRKg_3
	rem-int v0, v0, v1
	goto/32 :l_jCjCkhdHFqgzIyHE_4

	nop

	:l_KROueiBjXlDOzxOV_0
	const v0, 12
	goto/32 :l_XCEpjpgPBTPxSvuz_1

	nop

.end method
