.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,107:1\n80#1,10:109\n80#1,10:119\n20#2:108\n20#2:129\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n66#1:109,10\n73#1:119,10\n56#1:108\n92#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0016J#\u0010\u001a\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0082\u0008J\u001c\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0017J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$H\u0096\u0001J\u0008\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "(Lkotlinx/coroutines/CoroutineDispatcher;I)V",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "runningWorkers",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "addAndTryDispatching",
        "",
        "block",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatchInternal",
        "Lkotlin/Function0;",
        "dispatchYield",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "limitedParallelism",
        "run",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "tryAllocateWorker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile runningWorkers:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 2

	goto/32 :l_jOhaFdjfifBxuAEd_0

	nop

	:l_NiwPFpjwQYwfMoiX_27
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_EuMTajthMVZhsYdz_28

	nop

	:l_WwfBZjNaENDzZtUG_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_DAkJHDIojZJMiGmn_9

	nop

	:l_iXjLKtMPUBSlHxzB_3
	rem-int v0, v0, v1
	goto/32 :l_AEqfplTSpXPfhBfC_4

	nop

	:l_RgceDdVKqOYXAPjw_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_WwfBZjNaENDzZtUG_8

	nop

	:l_wtQkEhzNneHOpmKb_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_gjaekDFoVGPrMnnp_11

	nop

	:l_gjaekDFoVGPrMnnp_11
	if-nez v0, :gl_XptOduZvsCwJHDam

	goto/32 :cond_0

	:gl_XptOduZvsCwJHDam
	goto/32 :l_njCTlTBGmQqXBNDE_12

	nop

	:l_DAkJHDIojZJMiGmn_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_wtQkEhzNneHOpmKb_10

	nop

	:l_jOhaFdjfifBxuAEd_0
	const v0, 25
	goto/32 :l_SVmYAPlyewzhfbQc_1

	nop

	:l_ItwyAISFvNFRBqBK_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_dhOWcBuzuZQOxXmx_20

	nop

	:l_uadWvcofzVrvyPjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_RgceDdVKqOYXAPjw_7

	nop

	:l_BmJHtgVqlMNJmIIu_16
	if-eqz v0, :gl_OlByETQBOxGhIjeS

	goto/32 :cond_1

	:gl_OlByETQBOxGhIjeS
	goto/32 :l_zQqtYjvojIQzADpg_17

	nop

	:l_bzzjVZfHcaKXcgjA_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_csNiYJxTSqeeOGVw_24

	nop

	:l_EuMTajthMVZhsYdz_28
	goto/32 :iuNuYtvFZXFFXXut
	:l_kpUknxyQuzzTFNhO_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_XTLmDirlZAvBDiwc_22

	nop

	:l_gKAvtvhyRuQnjNnI_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_ItwyAISFvNFRBqBK_19

	nop

	:l_csNiYJxTSqeeOGVw_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JTIowyIEipniigSC_25

	nop

	:l_njCTlTBGmQqXBNDE_12
    move-object v0, p1

	goto/32 :l_mpOHcafpZpknLcwS_13

	nop

	:l_SVmYAPlyewzhfbQc_1
	const v1, 2
	goto/32 :l_XtlSFSItHxNdtZOP_2

	nop

	:l_JTIowyIEipniigSC_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_bOTkjedeuWjLmKKi_26

	nop

	:l_XtlSFSItHxNdtZOP_2
	add-int v0, v0, v1
	goto/32 :l_iXjLKtMPUBSlHxzB_3

	nop

	:l_mpOHcafpZpknLcwS_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VpaPLmjQTlnoabQr_14

	nop

	:l_VpaPLmjQTlnoabQr_14
    goto :goto_0

    :cond_0
	goto/32 :l_krlQOUzOvclNiIfG_15

	nop

	:l_XTLmDirlZAvBDiwc_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_bzzjVZfHcaKXcgjA_23

	nop

	:l_dhOWcBuzuZQOxXmx_20
    const/4 v1, 0x0

	goto/32 :l_kpUknxyQuzzTFNhO_21

	nop

	:l_bOTkjedeuWjLmKKi_26
    return-void

	:after_last_instruction

	goto/32 :l_NiwPFpjwQYwfMoiX_27

	nop

	:l_zQqtYjvojIQzADpg_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_gKAvtvhyRuQnjNnI_18

	nop

	:l_aTDUdyZQZshMQpnX_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_uadWvcofzVrvyPjl_6

	nop

	:l_AEqfplTSpXPfhBfC_4
	if-lez v0, :gl_vAqTfmnOssMRGjlI

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_vAqTfmnOssMRGjlI	goto/32 :l_aTDUdyZQZshMQpnX_5

	nop

	:l_krlQOUzOvclNiIfG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BmJHtgVqlMNJmIIu_16

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_VdhGICKyVwaMAMrX_0

	nop

	:l_RbybPyrUZBwuPvbb_6
    return-void

	:after_last_instruction

	goto/32 :l_VirrkKkQnSoUmwqu_7

	nop

	:l_VdhGICKyVwaMAMrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAkuDVsufkZNfLSC_1

	nop

	:l_FPYVYGhioViOWRoS_2
    const/16 p1, 0xd2

	goto/32 :l_hIpyxLNOIEYhmqHX_3

	nop

	:l_hIpyxLNOIEYhmqHX_3
    mul-int p2, p0, p1

	goto/32 :l_pwzMFiMNaGEVLtEP_4

	nop

	:l_VirrkKkQnSoUmwqu_7
	goto/32 :before_first_instruction

	:l_pwzMFiMNaGEVLtEP_4
    add-int p3, p2, p1

	goto/32 :l_mryXTVytHMfzytuG_5

	nop

	:l_MAkuDVsufkZNfLSC_1
    const/16 p0, 0x2a

	goto/32 :l_FPYVYGhioViOWRoS_2

	nop

	:l_mryXTVytHMfzytuG_5
    int-to-double p0, p3

	goto/32 :l_RbybPyrUZBwuPvbb_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CKYGfxlzpNjGwbBU_0

	nop

	:l_CKYGfxlzpNjGwbBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYbLsCmCjFVTGQCq_1

	nop

	:l_ryBGZxiSiXEufRtH_3
    mul-int p2, p0, p1

	goto/32 :l_IBoWHLZZvjqyNoud_4

	nop

	:l_sBobIdbIYlHpwSvj_6
    return-void

	:after_last_instruction

	goto/32 :l_XrwtAaVZGBtiLOIh_7

	nop

	:l_XrwtAaVZGBtiLOIh_7
	goto/32 :before_first_instruction

	:l_vDFaAHAvXYuCXmrS_2
    const/16 p1, 0xd2

	goto/32 :l_ryBGZxiSiXEufRtH_3

	nop

	:l_sjhOZAQjjrmVsljG_5
    int-to-double p0, p3

	goto/32 :l_sBobIdbIYlHpwSvj_6

	nop

	:l_nYbLsCmCjFVTGQCq_1
    const/16 p0, 0x2a

	goto/32 :l_vDFaAHAvXYuCXmrS_2

	nop

	:l_IBoWHLZZvjqyNoud_4
    add-int p3, p2, p1

	goto/32 :l_sjhOZAQjjrmVsljG_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cQFSvfjzdGRUnuqG_0

	nop

	:l_NhIuQfRWphKOLsWp_3
    mul-int p2, p0, p1

	goto/32 :l_lpOMVxjiZcmAVqMe_4

	nop

	:l_XXUtvJhncTFkKpur_5
    int-to-double p0, p3

	goto/32 :l_QIduJCeQXqAHkAsI_6

	nop

	:l_QIduJCeQXqAHkAsI_6
    return-void

	:after_last_instruction

	goto/32 :l_ySUSfsADTTgijjJL_7

	nop

	:l_ySUSfsADTTgijjJL_7
	goto/32 :before_first_instruction

	:l_lpOMVxjiZcmAVqMe_4
    add-int p3, p2, p1

	goto/32 :l_XXUtvJhncTFkKpur_5

	nop

	:l_cQFSvfjzdGRUnuqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEaxKjXLAcbIyxJp_1

	nop

	:l_ZEaxKjXLAcbIyxJp_1
    const/16 p0, 0x2a

	goto/32 :l_sXrYKaymdeWWzcSD_2

	nop

	:l_sXrYKaymdeWWzcSD_2
    const/16 p1, 0xd2

	goto/32 :l_NhIuQfRWphKOLsWp_3

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_KcCmtqgmSeSZxLqM_0

	nop

	:l_CsyCdEYCVlcleChl_12
    const/4 v0, 0x1

	goto/32 :l_KyNnVZApjUWVJqNY_13

	nop

	:l_kMLIvtFtihryozJI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_lfdKTaOlIGgljkMM_8

	nop

	:l_LgsaWiQJzyJSujBA_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_uFbYDqqltRWmuWRV_10

	nop

	:l_uFbYDqqltRWmuWRV_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_zHAiyVlOltrdBmct_11

	nop

	:l_DbGlguoInrdtBWXZ_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_hGZEYNlkxHsAfCHC_6

	nop

	:l_KcCmtqgmSeSZxLqM_0
	const v0, 23
	goto/32 :l_tdNxMMuIzIOBeMRp_1

	nop

	:l_oEkuvmWdfohFYJgE_4
	if-lez v0, :gl_kdWAfcSunOHBwUzO

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_kdWAfcSunOHBwUzO	goto/32 :l_DbGlguoInrdtBWXZ_5

	nop

	:l_rxNvxdiGCfrjAvfW_17
	goto/32 :ZOyLbpSHcdsuFupz
	:l_zHAiyVlOltrdBmct_11
	if-ge v0, v1, :gl_MyMjTqtzPgBIYWcP

	goto/32 :cond_0

	:gl_MyMjTqtzPgBIYWcP
	goto/32 :l_CsyCdEYCVlcleChl_12

	nop

	:l_FXEZhUzizrzIzGvv_3
	rem-int v0, v0, v1
	goto/32 :l_oEkuvmWdfohFYJgE_4

	nop

	:l_TSQvEkwGjrtoIkWu_16
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_rxNvxdiGCfrjAvfW_17

	nop

	:l_hGZEYNlkxHsAfCHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_kMLIvtFtihryozJI_7

	nop

	:l_KyNnVZApjUWVJqNY_13
    goto :goto_0

    :cond_0
	goto/32 :l_AzuQPuPIHbGwyXxK_14

	nop

	:l_lfdKTaOlIGgljkMM_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_LgsaWiQJzyJSujBA_9

	nop

	:l_tdNxMMuIzIOBeMRp_1
	const v1, 20
	goto/32 :l_kfJKmEIhWhUygjqf_2

	nop

	:l_WMqPPhUlTnePZKRe_15
    return v0

	:after_last_instruction

	goto/32 :l_TSQvEkwGjrtoIkWu_16

	nop

	:l_AzuQPuPIHbGwyXxK_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WMqPPhUlTnePZKRe_15

	nop

	:l_kfJKmEIhWhUygjqf_2
	add-int v0, v0, v1
	goto/32 :l_FXEZhUzizrzIzGvv_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BRsaRDcSNXiibZaq_0

	nop

	:l_EpQNDOkoaHptjdPk_4
    add-int p3, p2, p1

	goto/32 :l_JBUnuRCzAaWUAfkf_5

	nop

	:l_BRsaRDcSNXiibZaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDVoJNeoggrBkFEg_1

	nop

	:l_LljcBMfvlumGAiWu_3
    mul-int p2, p0, p1

	goto/32 :l_EpQNDOkoaHptjdPk_4

	nop

	:l_JBUnuRCzAaWUAfkf_5
    int-to-double p0, p3

	goto/32 :l_hlcdgJKpaJIXZCSj_6

	nop

	:l_eeuGOcjtfqSkSfQp_2
    const/16 p1, 0xd2

	goto/32 :l_LljcBMfvlumGAiWu_3

	nop

	:l_PDVoJNeoggrBkFEg_1
    const/16 p0, 0x2a

	goto/32 :l_eeuGOcjtfqSkSfQp_2

	nop

	:l_hlcdgJKpaJIXZCSj_6
    return-void

	:after_last_instruction

	goto/32 :l_PNpphlSHolTjNQMC_7

	nop

	:l_PNpphlSHolTjNQMC_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EKpTNxIRTEbzPTje_0

	nop

	:l_HKbqaGSSIlXPfkbk_7
	goto/32 :before_first_instruction

	:l_EKpTNxIRTEbzPTje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEiRpQQlpiJybqCD_1

	nop

	:l_xaXrnHfoVwXzpndG_5
    int-to-double p0, p3

	goto/32 :l_pRuJOawDKIRJRIZp_6

	nop

	:l_pRuJOawDKIRJRIZp_6
    return-void

	:after_last_instruction

	goto/32 :l_HKbqaGSSIlXPfkbk_7

	nop

	:l_bxRowGAUmFXjidGx_3
    mul-int p2, p0, p1

	goto/32 :l_wJACgIDogMQTjQUp_4

	nop

	:l_TEiRpQQlpiJybqCD_1
    const/16 p0, 0x2a

	goto/32 :l_iKiwSgLAuvPmyMXT_2

	nop

	:l_wJACgIDogMQTjQUp_4
    add-int p3, p2, p1

	goto/32 :l_xaXrnHfoVwXzpndG_5

	nop

	:l_iKiwSgLAuvPmyMXT_2
    const/16 p1, 0xd2

	goto/32 :l_bxRowGAUmFXjidGx_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AqCDydWLewWGubwj_0

	nop

	:l_JJGxmnifhZepiclW_4
    add-int p3, p2, p1

	goto/32 :l_QbFSyecwmEocTpDV_5

	nop

	:l_RdDoTseGdNdPxGQg_2
    const/16 p1, 0xd2

	goto/32 :l_VIDArYHAtccqMrjo_3

	nop

	:l_wDAjLnPUJRXTkDfp_1
    const/16 p0, 0x2a

	goto/32 :l_RdDoTseGdNdPxGQg_2

	nop

	:l_AqCDydWLewWGubwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDAjLnPUJRXTkDfp_1

	nop

	:l_VIDArYHAtccqMrjo_3
    mul-int p2, p0, p1

	goto/32 :l_JJGxmnifhZepiclW_4

	nop

	:l_hNdSuBbfzlQrYVbd_6
    return-void

	:after_last_instruction

	goto/32 :l_iokCKHUnWYBifBJl_7

	nop

	:l_iokCKHUnWYBifBJl_7
	goto/32 :before_first_instruction

	:l_QbFSyecwmEocTpDV_5
    int-to-double p0, p3

	goto/32 :l_hNdSuBbfzlQrYVbd_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_eBwDaLufdfiMTBwN_0

	nop

	:l_ErQBMtFDgMeNbxTs_12
	if-eqz v1, :gl_jyLciTDSLHjbaeHo

	goto/32 :cond_1

	:gl_jyLciTDSLHjbaeHo
	goto/32 :l_xfWsSlOeHvBOmxRo_13

	nop

	:l_ntQypkOxAHzCCArk_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_TikcfOlXcGtcWYcI_8

	nop

	:l_SmeLgDJfcEUFIXES_15
    return-void

	:after_last_instruction

	goto/32 :l_HgGpDHxiUGWTFxHl_16

	nop

	:l_IqNwNnpzYtFEnnMr_9
	if-nez v1, :gl_EzxWbDxCxobpeiae

	goto/32 :cond_0

	:gl_EzxWbDxCxobpeiae
	goto/32 :l_vpukTzPGWqyAwHej_10

	nop

	:l_pCeLYatSEkcCZWWU_2
	add-int v0, v0, v1
	goto/32 :l_bFpcAXJtmuEixrOL_3

	nop

	:l_aVBpqjckkCqxfMMp_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_SmeLgDJfcEUFIXES_15

	nop

	:l_PCxtOAtPNlDDyYOB_1
	const v1, 4
	goto/32 :l_pCeLYatSEkcCZWWU_2

	nop

	:l_TikcfOlXcGtcWYcI_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_IqNwNnpzYtFEnnMr_9

	nop

	:l_YWDUXujIgbQHXEHE_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_FVGarsEifigRxUEX_6

	nop

	:l_eBwDaLufdfiMTBwN_0
	const v0, 3
	goto/32 :l_PCxtOAtPNlDDyYOB_1

	nop

	:l_bFpcAXJtmuEixrOL_3
	rem-int v0, v0, v1
	goto/32 :l_RldCvZmNGCELlTvB_4

	nop

	:l_RldCvZmNGCELlTvB_4
	if-lez v0, :gl_RGnMFWVEXAxytvmP

	goto/32 :DcLQtKolSPEnCcSG

	:gl_RGnMFWVEXAxytvmP	goto/32 :l_YWDUXujIgbQHXEHE_5

	nop

	:l_YWtZyinaiNiLZIzp_17
	goto/32 :CeHJDKsyaioKTxeu
	:l_xfWsSlOeHvBOmxRo_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_aVBpqjckkCqxfMMp_14

	nop

	:l_FVGarsEifigRxUEX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "dispatch"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ntQypkOxAHzCCArk_7

	nop

	:l_bWpNbTUrIScBUzjS_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_ErQBMtFDgMeNbxTs_12

	nop

	:l_vpukTzPGWqyAwHej_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_bWpNbTUrIScBUzjS_11

	nop

	:l_HgGpDHxiUGWTFxHl_16
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_YWtZyinaiNiLZIzp_17

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_NpePMiRXvpLiEvJH_0

	nop

	:l_UfXxDFVCktKZSSfY_4
    add-int p3, p2, p1

	goto/32 :l_DfteExvUegDUsqOl_5

	nop

	:l_YMAcWzcqRtUtKZUy_3
    mul-int p2, p0, p1

	goto/32 :l_UfXxDFVCktKZSSfY_4

	nop

	:l_tWXSLLlSQVRkdjGh_2
    const/16 p1, 0xd2

	goto/32 :l_YMAcWzcqRtUtKZUy_3

	nop

	:l_DfteExvUegDUsqOl_5
    int-to-double p0, p3

	goto/32 :l_XaYLsxHOxZGfUcFR_6

	nop

	:l_hvluByIjaZNSEWpK_7
	goto/32 :before_first_instruction

	:l_NpePMiRXvpLiEvJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEogAfkEOvWCDHzQ_1

	nop

	:l_cEogAfkEOvWCDHzQ_1
    const/16 p0, 0x2a

	goto/32 :l_tWXSLLlSQVRkdjGh_2

	nop

	:l_XaYLsxHOxZGfUcFR_6
    return-void

	:after_last_instruction

	goto/32 :l_hvluByIjaZNSEWpK_7

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dkMUGgmZRSsrcinJ_0

	nop

	:l_tyUbeUSuJcHAIdLe_3
    mul-int p2, p0, p1

	goto/32 :l_BbaMNRWsKiNfaRev_4

	nop

	:l_PCgsaVaboOJLgvLr_5
    int-to-double p0, p3

	goto/32 :l_gHAGzmEOHjemmJAY_6

	nop

	:l_zefakfBIzTHnSlON_2
    const/16 p1, 0xd2

	goto/32 :l_tyUbeUSuJcHAIdLe_3

	nop

	:l_BbaMNRWsKiNfaRev_4
    add-int p3, p2, p1

	goto/32 :l_PCgsaVaboOJLgvLr_5

	nop

	:l_HsRQjkktIyMnzetB_7
	goto/32 :before_first_instruction

	:l_qbMgiiRyaSAjYhrb_1
    const/16 p0, 0x2a

	goto/32 :l_zefakfBIzTHnSlON_2

	nop

	:l_gHAGzmEOHjemmJAY_6
    return-void

	:after_last_instruction

	goto/32 :l_HsRQjkktIyMnzetB_7

	nop

	:l_dkMUGgmZRSsrcinJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbMgiiRyaSAjYhrb_1

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_likMvNwSizBBbZAp_0

	nop

	:l_epaEhelbCLkHqtId_4
    add-int p3, p2, p1

	goto/32 :l_pvwAgRUvLpqztebB_5

	nop

	:l_sqKdRWWLAFuIxvSi_6
    return-void

	:after_last_instruction

	goto/32 :l_iXpgAKRwLozETEzV_7

	nop

	:l_HldUbhojUlxMmRyk_3
    mul-int p2, p0, p1

	goto/32 :l_epaEhelbCLkHqtId_4

	nop

	:l_pvwAgRUvLpqztebB_5
    int-to-double p0, p3

	goto/32 :l_sqKdRWWLAFuIxvSi_6

	nop

	:l_likMvNwSizBBbZAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpFfIrSqnIWFHpLJ_1

	nop

	:l_EzpNcboLYsWryoos_2
    const/16 p1, 0xd2

	goto/32 :l_HldUbhojUlxMmRyk_3

	nop

	:l_iXpgAKRwLozETEzV_7
	goto/32 :before_first_instruction

	:l_ZpFfIrSqnIWFHpLJ_1
    const/16 p0, 0x2a

	goto/32 :l_EzpNcboLYsWryoos_2

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_tMmjEzYahrrFOxdP_0

	nop

	:l_qBYTvhPhcShtCANT_13
    const/4 v0, 0x0

	goto/32 :l_arIcLuHUBcxGCaBq_14

	nop

	:l_tMmjEzYahrrFOxdP_0
	const v0, 14
	goto/32 :l_VScUPEWrDySlqlcM_1

	nop

	:l_aCaLQflTIEhbvLhy_17
    monitor-exit v0

	goto/32 :l_rSWnlcclQBKSBRyS_18

	nop

	:l_jolVKlAEiZJuXQpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_AQVdIxRPQALflqli_7

	nop

	:l_arIcLuHUBcxGCaBq_14
    return v0

    .line 94
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_jdiTTyGUcPWXtJLI_15

	nop

	:l_cZXBHlpmwhJHbils_19
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_vixmPpSiITFswbop_20

	nop

	:l_AQVdIxRPQALflqli_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_DPUpQaAQAnKRlMap_8

	nop

	:l_NgdoEWrwbpptvdKj_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_aCaLQflTIEhbvLhy_17

	nop

	:l_XkYOBUxLxLgIbLVd_2
	add-int v0, v0, v1
	goto/32 :l_nEjefYwWBWqxXspw_3

	nop

	:l_DPUpQaAQAnKRlMap_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_zOeCgoptsHKpnlpV_9

	nop

	:l_rSWnlcclQBKSBRyS_18
    throw v2

	:after_last_instruction

	goto/32 :l_cZXBHlpmwhJHbils_19

	nop

	:l_jdiTTyGUcPWXtJLI_15
    monitor-exit v0

	goto/32 :l_NgdoEWrwbpptvdKj_16

	nop

	:l_avzCjHVkrpDcJJNZ_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zxWqvZiCGPHAoAhj_11

	nop

	:l_nEjefYwWBWqxXspw_3
	rem-int v0, v0, v1
	goto/32 :l_owLwofSzikDJNfeW_4

	nop

	:l_zxWqvZiCGPHAoAhj_11
	if-ge v3, v4, :gl_gWLClIhlvXMcCBeB

	goto/32 :cond_0

	:gl_gWLClIhlvXMcCBeB
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_sSqZpmeOjKjCmfhS_12

	nop

	:l_owLwofSzikDJNfeW_4
	if-lez v0, :gl_KUUYAeaGqjdxKdkr

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_KUUYAeaGqjdxKdkr	goto/32 :l_tFBHXvqKoadHrwfj_5

	nop

	:l_sSqZpmeOjKjCmfhS_12
    monitor-exit v0

	goto/32 :l_qBYTvhPhcShtCANT_13

	nop

	:l_zOeCgoptsHKpnlpV_9
    monitor-enter v0

	goto/32 :l_avzCjHVkrpDcJJNZ_10

	nop

	:l_tFBHXvqKoadHrwfj_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_jolVKlAEiZJuXQpA_6

	nop

	:l_vixmPpSiITFswbop_20
	goto/32 :IheRZHHgfcDtxcaI
	:l_VScUPEWrDySlqlcM_1
	const v1, 31
	goto/32 :l_XkYOBUxLxLgIbLVd_2

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zsBjkOIUnZXFyDsu_0

	nop

	:l_JHzIlwkObUHABeAk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_hCGyJraqpQrUeurq_2

	nop

	:l_zsBjkOIUnZXFyDsu_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_JHzIlwkObUHABeAk_1

	nop

	:l_jrlwrdEdivvKmMBd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ENIpHFDXrzmvoVqP_4

	nop

	:l_ENIpHFDXrzmvoVqP_4
	goto/32 :before_first_instruction

	:l_hCGyJraqpQrUeurq_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrlwrdEdivvKmMBd_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_vgBMrfXRhnlTzmLM_0

	nop

	:l_UouHMJhLjNdOEwHx_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_obArMShfyTOcPniA_12

	nop

	:l_ijckQavzASSaTWPD_4
	if-lez v0, :gl_HJiHvdSfwGvuBUvb

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_HJiHvdSfwGvuBUvb	goto/32 :l_FDwFNzArijlecepa_5

	nop

	:l_tXccZdJZtKtvBotC_17
    move-object v5, p0

	goto/32 :l_lliHZusmOlgfXvPl_18

	nop

	:l_lbgGNXnXVECywiMG_21
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_edgOOFaJPpYKDHlN_22

	nop

	:l_IQvsavszOhZeGUeZ_2
	add-int v0, v0, v1
	goto/32 :l_RuIZoyaxcCvmHwLI_3

	nop

	:l_PNvPtPYDWgULpWNZ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_IKuNpFZChKSGWozQ_8

	nop

	:l_FDwFNzArijlecepa_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_YPZPPHyrrpoZwLrD_6

	nop

	:l_obArMShfyTOcPniA_12
	if-nez v2, :gl_MGSnjTHubSAQyStr

	goto/32 :cond_0

	:gl_MGSnjTHubSAQyStr
    .line 117
	goto/32 :l_CDBHBhmuZgqblgPv_13

	nop

	:l_RuIZoyaxcCvmHwLI_3
	rem-int v0, v0, v1
	goto/32 :l_ijckQavzASSaTWPD_4

	nop

	:l_vgBMrfXRhnlTzmLM_0
	const v0, 18
	goto/32 :l_ayUIZUuPJtydsAUO_1

	nop

	:l_YPZPPHyrrpoZwLrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_PNvPtPYDWgULpWNZ_7

	nop

	:l_ayUIZUuPJtydsAUO_1
	const v1, 28
	goto/32 :l_IQvsavszOhZeGUeZ_2

	nop

	:l_TOwjkgTZhDGBOmjZ_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_lLLTTqrlWWxPvghY_10

	nop

	:l_sfdnjXrZYgRdvAcp_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tXccZdJZtKtvBotC_17

	nop

	:l_lliHZusmOlgfXvPl_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TUgtRwADlCojfLzS_19

	nop

	:l_SpFfFENReqMssoGO_15
    move-object v4, p0

	goto/32 :l_sfdnjXrZYgRdvAcp_16

	nop

	:l_hiGNcizuQZzdmOuc_20
    return-void

	:after_last_instruction

	goto/32 :l_lbgGNXnXVECywiMG_21

	nop

	:l_IKuNpFZChKSGWozQ_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_TOwjkgTZhDGBOmjZ_9

	nop

	:l_TUgtRwADlCojfLzS_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 68
    nop

    .line 118
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 69
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_hiGNcizuQZzdmOuc_20

	nop

	:l_lLLTTqrlWWxPvghY_10
	if-eqz v2, :gl_LGrxWDJzyrxgZvRy

	goto/32 :cond_0

	:gl_LGrxWDJzyrxgZvRy
    .line 116
	goto/32 :l_UouHMJhLjNdOEwHx_11

	nop

	:l_edgOOFaJPpYKDHlN_22
	goto/32 :QVMdNxRaGkGUpsVh
	:l_bhLRyObKJXvVqHNF_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SpFfFENReqMssoGO_15

	nop

	:l_CDBHBhmuZgqblgPv_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_bhLRyObKJXvVqHNF_14

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_srOqHjHTOkcbDbRk_0

	nop

	:l_TfAVsroTxKsuzfve_21
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_UgwzLkQoLVUbemuL_22

	nop

	:l_KrykXoOUbfjoTdpW_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_dbMBBlTAVRdRrqex_9

	nop

	:l_ToPNQQyjOtOuzciT_1
	const v1, 23
	goto/32 :l_tvesseGFjQfgPkch_2

	nop

	:l_jOzzTyOShSndLcwv_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ywfiGxMcNNNFZQqC_15

	nop

	:l_bfLrtOckugIqkLox_4
	if-lez v0, :gl_XTPTKqgwOHQbXEaE

	goto/32 :llJHgxlZCwzYnHsa

	:gl_XTPTKqgwOHQbXEaE	goto/32 :l_MIhrQftkTcGAelrt_5

	nop

	:l_MIhrQftkTcGAelrt_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_qsWvLlQSGjWrMaIh_6

	nop

	:l_zGGcYJCPNeVvOBIg_10
	if-eqz v2, :gl_oGHkOMsnoiHllkog

	goto/32 :cond_0

	:gl_oGHkOMsnoiHllkog
    .line 126
	goto/32 :l_CArgzYeqYzEkaPvC_11

	nop

	:l_DAJpHpohnQKAgtYs_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_jOzzTyOShSndLcwv_14

	nop

	:l_qsWvLlQSGjWrMaIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_aWswgfKMJiCICLWC_7

	nop

	:l_CArgzYeqYzEkaPvC_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_griIXLeMRVidpQTQ_12

	nop

	:l_srOqHjHTOkcbDbRk_0
	const v0, 16
	goto/32 :l_ToPNQQyjOtOuzciT_1

	nop

	:l_ywfiGxMcNNNFZQqC_15
    move-object v4, p0

	goto/32 :l_yMfMuIruHyBZZXmL_16

	nop

	:l_tvesseGFjQfgPkch_2
	add-int v0, v0, v1
	goto/32 :l_kfDXDEgYmmNREWdI_3

	nop

	:l_griIXLeMRVidpQTQ_12
	if-nez v2, :gl_smZuYJBYhPcrbAfJ

	goto/32 :cond_0

	:gl_smZuYJBYhPcrbAfJ
    .line 127
	goto/32 :l_DAJpHpohnQKAgtYs_13

	nop

	:l_dbMBBlTAVRdRrqex_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_zGGcYJCPNeVvOBIg_10

	nop

	:l_UgwzLkQoLVUbemuL_22
	goto/32 :nGDuvmLcfZqSqzyf
	:l_IHfuuCKTyeimuqsw_17
    move-object v5, p0

	goto/32 :l_syHUFaBAirWiWrrs_18

	nop

	:l_yMfMuIruHyBZZXmL_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IHfuuCKTyeimuqsw_17

	nop

	:l_syHUFaBAirWiWrrs_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_MJfYxlnGtOxvvsYt_19

	nop

	:l_uVyyWHIlYFTHiIEy_20
    return-void

	:after_last_instruction

	goto/32 :l_TfAVsroTxKsuzfve_21

	nop

	:l_aWswgfKMJiCICLWC_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_KrykXoOUbfjoTdpW_8

	nop

	:l_MJfYxlnGtOxvvsYt_19
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 75
    nop

    .line 128
    .end local v2    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 76
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    :cond_0
	goto/32 :l_uVyyWHIlYFTHiIEy_20

	nop

	:l_kfDXDEgYmmNREWdI_3
	rem-int v0, v0, v1
	goto/32 :l_bfLrtOckugIqkLox_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_XyoxyiRPSFwZLSaU_0

	nop

	:l_XyoxyiRPSFwZLSaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmOGJTdLpMojNCIS_1

	nop

	:l_TmNhVNGrBBCUpEpT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_deFgNvwwWxILWOds_4

	nop

	:l_mHzLHqecbxrHOBtQ_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_TmNhVNGrBBCUpEpT_3

	nop

	:l_BmOGJTdLpMojNCIS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_mHzLHqecbxrHOBtQ_2

	nop

	:l_deFgNvwwWxILWOds_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vxmodVBrFjUWpFqO_0

	nop

	:l_JIeRRHvoCxOvZJwf_4
    move-object v0, p0

	goto/32 :l_JJIANJxendSvWPUf_5

	nop

	:l_duEHgGeJTdklXSBc_9
	goto/32 :before_first_instruction

	:l_jxBnkToDNkKiBLvi_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_XgxWgsXjBzSyFZgS_3

	nop

	:l_XgxWgsXjBzSyFZgS_3
	if-ge p1, v0, :gl_HWvISYUfqMKdNICW

	goto/32 :cond_0

	:gl_HWvISYUfqMKdNICW
	goto/32 :l_JIeRRHvoCxOvZJwf_4

	nop

	:l_vxmodVBrFjUWpFqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_zsFwhcuqUrYjmDHy_1

	nop

	:l_bKVhXJMBjQFlDJlV_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_UciBRPRQfWcIaqlb_8

	nop

	:l_JJIANJxendSvWPUf_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VoGtjbFFEvITduNo_6

	nop

	:l_zsFwhcuqUrYjmDHy_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_jxBnkToDNkKiBLvi_2

	nop

	:l_UciBRPRQfWcIaqlb_8
    return-object v0

	:after_last_instruction

	goto/32 :l_duEHgGeJTdklXSBc_9

	nop

	:l_VoGtjbFFEvITduNo_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_bKVhXJMBjQFlDJlV_7

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_gJOnNBlJjiYRaRWo_0

	nop

	:l_xUBCUMhIWAMJMHgV_3
	rem-int v0, v0, v1
	goto/32 :l_xCipfCNDqDywOgYE_4

	nop

	:l_MmVopEyYyqsEPzID_42
    throw v4

	:after_last_instruction

	goto/32 :l_ktuIrTUJLMoWWVWp_43

	nop

	:l_KuJGtSMJgPAEipay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_CoPtzyqGxJKkCbln_7

	nop

	:l_jQeDHASsiTXhhILP_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_LkEdqKLObSDrcboD_29

	nop

	:l_gJOnNBlJjiYRaRWo_0
	const v0, 32
	goto/32 :l_tnwnaOvaLZOWMRNB_1

	nop

	:l_waGCnClmdlntaJow_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_KXaaAroPVngkxSoh_9

	nop

	:l_WrUlpcfMoHBSPFXq_18
	if-ge v0, v2, :gl_fHfBtWFezolukpUa

	goto/32 :cond_0

	:gl_fHfBtWFezolukpUa
	goto/32 :l_JpuEtXnSgbTzffES_19

	nop

	:l_KXaaAroPVngkxSoh_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WMpJrQqizfiHXKgx_10

	nop

	:l_UPDEslvOVdqkcODm_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_sJlqCblltPbEUOnS_13

	nop

	:l_ktuIrTUJLMoWWVWp_43
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_YJCJVGQQPCjrSYns_44

	nop

	:l_WRkTEuNJnLcecFwY_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_QfMKayVRfrWfxWBA_17

	nop

	:l_WMpJrQqizfiHXKgx_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_xWrEPxoPhmfdWYgR_11

	nop

	:l_QfMKayVRfrWfxWBA_17
    const/16 v2, 0x10

	goto/32 :l_WrUlpcfMoHBSPFXq_18

	nop

	:l_EEpzrzrLKijqUArq_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_vLWEsFTSSKIyBhPo_41

	nop

	:l_xWrEPxoPhmfdWYgR_11
	if-nez v1, :gl_lqliXWISVaqfTSpk

	goto/32 :cond_1

	:gl_lqliXWISVaqfTSpk
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UPDEslvOVdqkcODm_12

	nop

	:l_jmuAUwPuyiYmTYrN_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sRYUraNOozokEWXC_25

	nop

	:l_QPscQytVZPJwPuyP_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_HuadiTmCMTJJIrNw_32

	nop

	:l_sxvkVHEpcJQeDTXK_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_KuJGtSMJgPAEipay_6

	nop

	:l_mLafxDDSbRuppcYR_23
	if-nez v2, :gl_BnDrxbNeMaHdIqjA

	goto/32 :cond_0

	:gl_BnDrxbNeMaHdIqjA
    .line 50
	goto/32 :l_jmuAUwPuyiYmTYrN_24

	nop

	:l_cPVRYzouKxjEUKbB_38
    return-void

    .line 59
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 60
    const/4 v0, 0x0

    .line 61
    nop

    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_eZCEXyvdstjOaUFm_39

	nop

	:l_LkEdqKLObSDrcboD_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_QDHCddyiKWOYpIZV_30

	nop

	:l_sRYUraNOozokEWXC_25
    move-object v3, p0

	goto/32 :l_mEWWGntzYPasIdAD_26

	nop

	:l_sJlqCblltPbEUOnS_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_znjAwOOWdvWbDmmQ_14

	nop

	:l_znjAwOOWdvWbDmmQ_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dQXOlCpGlyzyUezZ_15

	nop

	:l_mEWWGntzYPasIdAD_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dVLWnKkRqXmSjEcb_27

	nop

	:l_JpuEtXnSgbTzffES_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MOCDbPzfhdlKrNMl_20

	nop

	:l_mjCMtITgTKodZqEz_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xhrkzjQAREljkiWh_22

	nop

	:l_yfKUluwlIEzAOfux_35
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-synchronized-LimitedDispatcher$run$1":I
    :try_start_1
    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_JGISZEqIBhRmFSdZ_36

	nop

	:l_kEyhXKqscjrImKho_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_tSPGtoMLhBQaOQRv_34

	nop

	:l_dVLWnKkRqXmSjEcb_27
    move-object v4, p0

	goto/32 :l_jQeDHASsiTXhhILP_28

	nop

	:l_tSPGtoMLhBQaOQRv_34
    monitor-enter v2

	goto/32 :l_yfKUluwlIEzAOfux_35

	nop

	:l_dQXOlCpGlyzyUezZ_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_WRkTEuNJnLcecFwY_16

	nop

	:l_QDHCddyiKWOYpIZV_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_QPscQytVZPJwPuyP_31

	nop

	:l_xhrkzjQAREljkiWh_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_mLafxDDSbRuppcYR_23

	nop

	:l_gpkxqQfnvAOhRKTu_2
	add-int v0, v0, v1
	goto/32 :l_xUBCUMhIWAMJMHgV_3

	nop

	:l_CoPtzyqGxJKkCbln_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_waGCnClmdlntaJow_8

	nop

	:l_HuadiTmCMTJJIrNw_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_kEyhXKqscjrImKho_33

	nop

	:l_eZCEXyvdstjOaUFm_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_EEpzrzrLKijqUArq_40

	nop

	:l_vLWEsFTSSKIyBhPo_41
    monitor-exit v2

	goto/32 :l_MmVopEyYyqsEPzID_42

	nop

	:l_tnwnaOvaLZOWMRNB_1
	const v1, 18
	goto/32 :l_gpkxqQfnvAOhRKTu_2

	nop

	:l_MOCDbPzfhdlKrNMl_20
    move-object v3, p0

	goto/32 :l_mjCMtITgTKodZqEz_21

	nop

	:l_JGISZEqIBhRmFSdZ_36
	if-eqz v5, :gl_GORpcncDrxEyqwTs

	goto/32 :cond_2

	:gl_GORpcncDrxEyqwTs
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_IqPXXuawdJNPjZqy_37

	nop

	:l_IqPXXuawdJNPjZqy_37
    monitor-exit v2

	goto/32 :l_cPVRYzouKxjEUKbB_38

	nop

	:l_xCipfCNDqDywOgYE_4
	if-lez v0, :gl_lPpwyioyrYGFldVs

	goto/32 :NjoeiPLauGdnuCuy

	:gl_lPpwyioyrYGFldVs	goto/32 :l_sxvkVHEpcJQeDTXK_5

	nop

	:l_YJCJVGQQPCjrSYns_44
	goto/32 :jZKPZjoDEykGFRcP
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_tZOmZwGUAeWkOjFH_0

	nop

	:l_tZOmZwGUAeWkOjFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_urxlDvhpJCvSmxDj_1

	nop

	:l_jYuZpMjQgsapzWGT_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_WQFavCmnjIhpVdRJ_3

	nop

	:l_RsTvBpMWUNxivtDZ_4
	goto/32 :before_first_instruction

	:l_urxlDvhpJCvSmxDj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_jYuZpMjQgsapzWGT_2

	nop

	:l_WQFavCmnjIhpVdRJ_3
    return-void

	:after_last_instruction

	goto/32 :l_RsTvBpMWUNxivtDZ_4

	nop

.end method
