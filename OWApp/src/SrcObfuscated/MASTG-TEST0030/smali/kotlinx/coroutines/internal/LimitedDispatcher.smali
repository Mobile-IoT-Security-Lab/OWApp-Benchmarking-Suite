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

	goto/32 :l_UUqCHebhQJurmWSo_0

	nop

	:l_UFZlceXlVpduaUQN_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_rzzwNYTFuqTdYXwk_22

	nop

	:l_JPhhPDwATUXUbycQ_27
	goto/32 :before_first_instruction

	:QJvQvXkzFZPdDyDy
	goto/32 :l_BiRQWoaoGdIlmlMi_28

	nop

	:l_xQxuMXgAaxlqaTTy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YzaLLEHbyhvFHoOu_16

	nop

	:l_kQhrfgXrkucVqNpR_4
	if-lez v0, :gl_IhJhsMYNIrZWjAqA

	goto/32 :SwjsVjFbBcwrrDnK

	:gl_IhJhsMYNIrZWjAqA	goto/32 :l_AJDaKTOfZGExDeVr_5

	nop

	:l_RynTAIiGGStyHDXK_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_BDgBAOzpeWqWnenO_18

	nop

	:l_UUqCHebhQJurmWSo_0
	const v0, 31
	goto/32 :l_rSUXTAblryxumRUd_1

	nop

	:l_zinXXPgHasUEAJGl_26
    return-void

	:after_last_instruction

	goto/32 :l_JPhhPDwATUXUbycQ_27

	nop

	:l_YzaLLEHbyhvFHoOu_16
	if-eqz v0, :gl_LoVbiKzgzjYPcdLS

	goto/32 :cond_1

	:gl_LoVbiKzgzjYPcdLS
	goto/32 :l_RynTAIiGGStyHDXK_17

	nop

	:l_AJDaKTOfZGExDeVr_5
	goto/32 :QJvQvXkzFZPdDyDy
	:SwjsVjFbBcwrrDnK
	:OpYPQZZnYteOTpRx

	goto/32 :l_FKExPerKPoNaAPbO_6

	nop

	:l_FKExPerKPoNaAPbO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_MHSvFXIBbTpDoTas_7

	nop

	:l_SPiHNkknMHImIjNf_3
	rem-int v0, v0, v1
	goto/32 :l_kQhrfgXrkucVqNpR_4

	nop

	:l_nQcqWCxvbzuGcreo_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_icjmDuzrTAqhwlZs_9

	nop

	:l_MHSvFXIBbTpDoTas_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_nQcqWCxvbzuGcreo_8

	nop

	:l_BiRQWoaoGdIlmlMi_28
	goto/32 :OpYPQZZnYteOTpRx
	:l_icjmDuzrTAqhwlZs_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_dwOAKCZJJHkmCMxA_10

	nop

	:l_TllSubfwNtlIbpPP_11
	if-nez v0, :gl_EhnietaNuaZLAOAO

	goto/32 :cond_0

	:gl_EhnietaNuaZLAOAO
	goto/32 :l_HNIwMgIXhLVfXweD_12

	nop

	:l_yjVhtbrKSETNvOrx_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_ZziHIvjMRkKDuATX_24

	nop

	:l_qEbwlEMWGYkTBWhW_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_hWhbQslLGAnVEoZS_20

	nop

	:l_hWhbQslLGAnVEoZS_20
    const/4 v1, 0x0

	goto/32 :l_UFZlceXlVpduaUQN_21

	nop

	:l_HNIwMgIXhLVfXweD_12
    move-object v0, p1

	goto/32 :l_EdDdZTJJoYjYhVqu_13

	nop

	:l_LiNFCWwwexbeyUiu_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_zinXXPgHasUEAJGl_26

	nop

	:l_rSUXTAblryxumRUd_1
	const v1, 5
	goto/32 :l_jEBYAspMFvziWxbb_2

	nop

	:l_dwOAKCZJJHkmCMxA_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_TllSubfwNtlIbpPP_11

	nop

	:l_rzzwNYTFuqTdYXwk_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_yjVhtbrKSETNvOrx_23

	nop

	:l_EdDdZTJJoYjYhVqu_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_lMogmlPNlrMiiaNG_14

	nop

	:l_BDgBAOzpeWqWnenO_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_qEbwlEMWGYkTBWhW_19

	nop

	:l_jEBYAspMFvziWxbb_2
	add-int v0, v0, v1
	goto/32 :l_SPiHNkknMHImIjNf_3

	nop

	:l_ZziHIvjMRkKDuATX_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LiNFCWwwexbeyUiu_25

	nop

	:l_lMogmlPNlrMiiaNG_14
    goto :goto_0

    :cond_0
	goto/32 :l_xQxuMXgAaxlqaTTy_15

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_krVuYZZiyYGTPMDu_0

	nop

	:l_YDJmreHYcooaEZrq_1
    const/16 p0, 0x2a

	goto/32 :l_mEIBcnOlBORlqEhj_2

	nop

	:l_VjABCTNLdCOUavMO_4
    add-int p3, p2, p1

	goto/32 :l_xHuDtMhfizmuFvVK_5

	nop

	:l_mEIBcnOlBORlqEhj_2
    const/16 p1, 0xd2

	goto/32 :l_NuupfTGbuNnpKdYB_3

	nop

	:l_xHuDtMhfizmuFvVK_5
    int-to-double p0, p3

	goto/32 :l_nYxoQQOheJScXcYf_6

	nop

	:l_krVuYZZiyYGTPMDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDJmreHYcooaEZrq_1

	nop

	:l_xYKlfkNgSpsSXVOg_7
	goto/32 :before_first_instruction

	:l_nYxoQQOheJScXcYf_6
    return-void

	:after_last_instruction

	goto/32 :l_xYKlfkNgSpsSXVOg_7

	nop

	:l_NuupfTGbuNnpKdYB_3
    mul-int p2, p0, p1

	goto/32 :l_VjABCTNLdCOUavMO_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PyMvHtkSNVAqlWFO_0

	nop

	:l_AZqLJRSJCimqsnnZ_2
    const/16 p1, 0xd2

	goto/32 :l_pDABMPvfXHaJBqph_3

	nop

	:l_gTuvtdSSVVIEVlPU_4
    add-int p3, p2, p1

	goto/32 :l_vsBRAUtYyTfxvxvy_5

	nop

	:l_uSIqAfDcHfzXxbHV_1
    const/16 p0, 0x2a

	goto/32 :l_AZqLJRSJCimqsnnZ_2

	nop

	:l_vNHWDXeqvTyedwEk_7
	goto/32 :before_first_instruction

	:l_JotUqMfrIzyHBLYr_6
    return-void

	:after_last_instruction

	goto/32 :l_vNHWDXeqvTyedwEk_7

	nop

	:l_vsBRAUtYyTfxvxvy_5
    int-to-double p0, p3

	goto/32 :l_JotUqMfrIzyHBLYr_6

	nop

	:l_pDABMPvfXHaJBqph_3
    mul-int p2, p0, p1

	goto/32 :l_gTuvtdSSVVIEVlPU_4

	nop

	:l_PyMvHtkSNVAqlWFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSIqAfDcHfzXxbHV_1

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NxAcdLbeALWixtyk_0

	nop

	:l_SZxyaLQuBvqanPdl_7
	goto/32 :before_first_instruction

	:l_GfMveqXjVbPNvRrO_4
    add-int p3, p2, p1

	goto/32 :l_rEuZGfegTWzivaHD_5

	nop

	:l_eqxEOpKqcPvBckBh_6
    return-void

	:after_last_instruction

	goto/32 :l_SZxyaLQuBvqanPdl_7

	nop

	:l_AAVJmtAnSrgtDjun_3
    mul-int p2, p0, p1

	goto/32 :l_GfMveqXjVbPNvRrO_4

	nop

	:l_lFaGcwsvnuZoYPLP_2
    const/16 p1, 0xd2

	goto/32 :l_AAVJmtAnSrgtDjun_3

	nop

	:l_NxAcdLbeALWixtyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cehoOeDzVjaFSiVy_1

	nop

	:l_rEuZGfegTWzivaHD_5
    int-to-double p0, p3

	goto/32 :l_eqxEOpKqcPvBckBh_6

	nop

	:l_cehoOeDzVjaFSiVy_1
    const/16 p0, 0x2a

	goto/32 :l_lFaGcwsvnuZoYPLP_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_OUPyeVcQHUnpWIJw_0

	nop

	:l_JNQalKlSYoJxgOlm_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_PaqKxjKBpqZtlmXg_10

	nop

	:l_OUPyeVcQHUnpWIJw_0
	const v0, 7
	goto/32 :l_DiiyuSdrBYyCluhh_1

	nop

	:l_DiiyuSdrBYyCluhh_1
	const v1, 19
	goto/32 :l_RaFlrpKUMepzqILc_2

	nop

	:l_rWlBFVGwXBaEDPtE_12
    const/4 v0, 0x1

	goto/32 :l_GfpeFsxZCRMVJfjn_13

	nop

	:l_PaqKxjKBpqZtlmXg_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_XMVNoioRptKljcWW_11

	nop

	:l_XMVNoioRptKljcWW_11
	if-ge v0, v1, :gl_dGsepVzWxbLenItH

	goto/32 :cond_0

	:gl_dGsepVzWxbLenItH
	goto/32 :l_rWlBFVGwXBaEDPtE_12

	nop

	:l_AvFMkYNGqpVzVlnf_3
	rem-int v0, v0, v1
	goto/32 :l_bFjHhzedwaDTWNrr_4

	nop

	:l_bFjHhzedwaDTWNrr_4
	if-lez v0, :gl_wHgSbnsAUWcUGBSX

	goto/32 :dKKsvKqZuENguBMw

	:gl_wHgSbnsAUWcUGBSX	goto/32 :l_PQvCeQROmoNRogvm_5

	nop

	:l_wBIvJQesrEIOJIUr_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_JNQalKlSYoJxgOlm_9

	nop

	:l_BAJjpLZRueDGMyes_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_naWLlCcwhkZAhaJX_15

	nop

	:l_guikZEtntmdnBsKU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_cIUynQtZEQicxsFI_7

	nop

	:l_naWLlCcwhkZAhaJX_15
    return v0

	:after_last_instruction

	goto/32 :l_TrvpawSjqBWwjjGr_16

	nop

	:l_GfpeFsxZCRMVJfjn_13
    goto :goto_0

    :cond_0
	goto/32 :l_BAJjpLZRueDGMyes_14

	nop

	:l_cIUynQtZEQicxsFI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_wBIvJQesrEIOJIUr_8

	nop

	:l_PQvCeQROmoNRogvm_5
	goto/32 :AZfnWSibXwsAREBa
	:dKKsvKqZuENguBMw
	:tEWyNUbfoeHEYLMA

	goto/32 :l_guikZEtntmdnBsKU_6

	nop

	:l_mhKiRyDwbbtXzKjn_17
	goto/32 :tEWyNUbfoeHEYLMA
	:l_RaFlrpKUMepzqILc_2
	add-int v0, v0, v1
	goto/32 :l_AvFMkYNGqpVzVlnf_3

	nop

	:l_TrvpawSjqBWwjjGr_16
	goto/32 :before_first_instruction

	:AZfnWSibXwsAREBa
	goto/32 :l_mhKiRyDwbbtXzKjn_17

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dwUaFamyWQJOlJqo_0

	nop

	:l_JHbezzdLnulvrBoj_5
    int-to-double p0, p3

	goto/32 :l_NzSMysAiKpZPtWTn_6

	nop

	:l_NYkQvHghkvCwRLUy_4
    add-int p3, p2, p1

	goto/32 :l_JHbezzdLnulvrBoj_5

	nop

	:l_NEBaBhjwgsIqFOyP_2
    const/16 p1, 0xd2

	goto/32 :l_ZEKiScRlWAUwBnqr_3

	nop

	:l_ZEKiScRlWAUwBnqr_3
    mul-int p2, p0, p1

	goto/32 :l_NYkQvHghkvCwRLUy_4

	nop

	:l_NzSMysAiKpZPtWTn_6
    return-void

	:after_last_instruction

	goto/32 :l_czmVWNvaPFRmfoZP_7

	nop

	:l_dwUaFamyWQJOlJqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvOchiLGvlmMakfF_1

	nop

	:l_ZvOchiLGvlmMakfF_1
    const/16 p0, 0x2a

	goto/32 :l_NEBaBhjwgsIqFOyP_2

	nop

	:l_czmVWNvaPFRmfoZP_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aUDNZRLGzxEVvueH_0

	nop

	:l_IRqsAVBtUiEKlZAu_7
	goto/32 :before_first_instruction

	:l_EJcDVURjNzQtMwDZ_3
    mul-int p2, p0, p1

	goto/32 :l_tYPKyFtehSbuBUcg_4

	nop

	:l_ncMoyoHOptKaaksY_2
    const/16 p1, 0xd2

	goto/32 :l_EJcDVURjNzQtMwDZ_3

	nop

	:l_tYPKyFtehSbuBUcg_4
    add-int p3, p2, p1

	goto/32 :l_FDjQaskEHOgQoHZg_5

	nop

	:l_FDjQaskEHOgQoHZg_5
    int-to-double p0, p3

	goto/32 :l_zGuhanSCdvsRPddS_6

	nop

	:l_aUDNZRLGzxEVvueH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuoxIpBeWyKqKISO_1

	nop

	:l_zGuhanSCdvsRPddS_6
    return-void

	:after_last_instruction

	goto/32 :l_IRqsAVBtUiEKlZAu_7

	nop

	:l_HuoxIpBeWyKqKISO_1
    const/16 p0, 0x2a

	goto/32 :l_ncMoyoHOptKaaksY_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEOOfXrgxoEmsEbD_0

	nop

	:l_lHkezRxOZZypGkQA_5
    int-to-double p0, p3

	goto/32 :l_UWFJUIoWvBvuewxG_6

	nop

	:l_HAHnafrdwbnnDsNg_2
    const/16 p1, 0xd2

	goto/32 :l_NWRdkzIGfbMNstvV_3

	nop

	:l_bNOlFIlVuivxuEqt_7
	goto/32 :before_first_instruction

	:l_NWRdkzIGfbMNstvV_3
    mul-int p2, p0, p1

	goto/32 :l_nzZpjvdQEafrsEZy_4

	nop

	:l_nzZpjvdQEafrsEZy_4
    add-int p3, p2, p1

	goto/32 :l_lHkezRxOZZypGkQA_5

	nop

	:l_bEOOfXrgxoEmsEbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjTStBCbObmwrKHC_1

	nop

	:l_UWFJUIoWvBvuewxG_6
    return-void

	:after_last_instruction

	goto/32 :l_bNOlFIlVuivxuEqt_7

	nop

	:l_AjTStBCbObmwrKHC_1
    const/16 p0, 0x2a

	goto/32 :l_HAHnafrdwbnnDsNg_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_PEqTvzjsviSUsYWc_0

	nop

	:l_PEqTvzjsviSUsYWc_0
	const v0, 20
	goto/32 :l_DJeTXPChHlQhXjEu_1

	nop

	:l_ZdTLcEGjLFXxXTDK_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_xDeMHxFnQgJCfFNT_11

	nop

	:l_CVsrqPdfwIzDhpTD_17
	goto/32 :htyQrakGMdLtqBDm
	:l_SmqtzsaonQDLIlSz_4
	if-lez v0, :gl_UWjHYjsiLjdpFJzP

	goto/32 :CcygiHFpRwWvnPoQ

	:gl_UWjHYjsiLjdpFJzP	goto/32 :l_OcuNWBCLVjYtBESF_5

	nop

	:l_OcuNWBCLVjYtBESF_5
	goto/32 :IIcADtujMLKDgsLm
	:CcygiHFpRwWvnPoQ
	:htyQrakGMdLtqBDm

	goto/32 :l_HKuYVspTXjNNbRaP_6

	nop

	:l_VwWrLCEasdClClPj_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_pykIHNSvMLudGEOj_9

	nop

	:l_dIlUwbcawmgGavol_2
	add-int v0, v0, v1
	goto/32 :l_bvBEtHTbFsYssytQ_3

	nop

	:l_NNumiTSbKVPapHJP_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_QztSwubRYhRBgfQc_14

	nop

	:l_pykIHNSvMLudGEOj_9
	if-nez v1, :gl_unmJKPCTAycaxdwe

	goto/32 :cond_0

	:gl_unmJKPCTAycaxdwe
	goto/32 :l_ZdTLcEGjLFXxXTDK_10

	nop

	:l_QztSwubRYhRBgfQc_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_RSotgPfIXgWQhYBR_15

	nop

	:l_LHNHPgGdfQrFzYFU_12
	if-eqz v1, :gl_upJoSUOSaDOrUpFP

	goto/32 :cond_1

	:gl_upJoSUOSaDOrUpFP
	goto/32 :l_NNumiTSbKVPapHJP_13

	nop

	:l_xDeMHxFnQgJCfFNT_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_LHNHPgGdfQrFzYFU_12

	nop

	:l_RSotgPfIXgWQhYBR_15
    return-void

	:after_last_instruction

	goto/32 :l_subKlpdfKYWOQAuy_16

	nop

	:l_tVUMsMVWQxmdVAxm_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_VwWrLCEasdClClPj_8

	nop

	:l_bvBEtHTbFsYssytQ_3
	rem-int v0, v0, v1
	goto/32 :l_SmqtzsaonQDLIlSz_4

	nop

	:l_subKlpdfKYWOQAuy_16
	goto/32 :before_first_instruction

	:IIcADtujMLKDgsLm
	goto/32 :l_CVsrqPdfwIzDhpTD_17

	nop

	:l_DJeTXPChHlQhXjEu_1
	const v1, 27
	goto/32 :l_dIlUwbcawmgGavol_2

	nop

	:l_HKuYVspTXjNNbRaP_6
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

	goto/32 :l_tVUMsMVWQxmdVAxm_7

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XkWFOYCDqQeJAuIu_0

	nop

	:l_jYLsTNfYyMSoYaRB_3
    mul-int p2, p0, p1

	goto/32 :l_zNmqFaAPqknTiteJ_4

	nop

	:l_XkWFOYCDqQeJAuIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpsjvxhbpkwkHHHj_1

	nop

	:l_cpsjvxhbpkwkHHHj_1
    const/16 p0, 0x2a

	goto/32 :l_nDyWOURPkCyxoQQj_2

	nop

	:l_deqVSomvtWCWJliE_6
    return-void

	:after_last_instruction

	goto/32 :l_UExbLWnKoakvjtgL_7

	nop

	:l_gSedBmIuhPbqTtWk_5
    int-to-double p0, p3

	goto/32 :l_deqVSomvtWCWJliE_6

	nop

	:l_UExbLWnKoakvjtgL_7
	goto/32 :before_first_instruction

	:l_nDyWOURPkCyxoQQj_2
    const/16 p1, 0xd2

	goto/32 :l_jYLsTNfYyMSoYaRB_3

	nop

	:l_zNmqFaAPqknTiteJ_4
    add-int p3, p2, p1

	goto/32 :l_gSedBmIuhPbqTtWk_5

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fUovQpBJzIkYvucy_0

	nop

	:l_qaBtOeEHythkKxuZ_7
	goto/32 :before_first_instruction

	:l_xSGlRGrqSUhHOSAJ_4
    add-int p3, p2, p1

	goto/32 :l_mvjJCvyouKmiuygi_5

	nop

	:l_fUovQpBJzIkYvucy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoWZNKFnoGDVEeGR_1

	nop

	:l_uWZmdGUwSMkNpJuc_3
    mul-int p2, p0, p1

	goto/32 :l_xSGlRGrqSUhHOSAJ_4

	nop

	:l_QMfvLhAYJPdJfvAc_6
    return-void

	:after_last_instruction

	goto/32 :l_qaBtOeEHythkKxuZ_7

	nop

	:l_mvjJCvyouKmiuygi_5
    int-to-double p0, p3

	goto/32 :l_QMfvLhAYJPdJfvAc_6

	nop

	:l_MOeyxLTqNWJWIJOx_2
    const/16 p1, 0xd2

	goto/32 :l_uWZmdGUwSMkNpJuc_3

	nop

	:l_OoWZNKFnoGDVEeGR_1
    const/16 p0, 0x2a

	goto/32 :l_MOeyxLTqNWJWIJOx_2

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZiiWsWoUmpSvnlno_0

	nop

	:l_honUNlerUZpBkJuV_5
    int-to-double p0, p3

	goto/32 :l_BgFbAvrugoATWxyJ_6

	nop

	:l_dIeaXXalnPyVZybo_3
    mul-int p2, p0, p1

	goto/32 :l_xobKIGStVNRbFsFh_4

	nop

	:l_BgFbAvrugoATWxyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_BngxNfsRoXefMYmy_7

	nop

	:l_BngxNfsRoXefMYmy_7
	goto/32 :before_first_instruction

	:l_xobKIGStVNRbFsFh_4
    add-int p3, p2, p1

	goto/32 :l_honUNlerUZpBkJuV_5

	nop

	:l_arxSFZlpDDqkCPKS_1
    const/16 p0, 0x2a

	goto/32 :l_CQdeoRNqJBYzaxzu_2

	nop

	:l_ZiiWsWoUmpSvnlno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arxSFZlpDDqkCPKS_1

	nop

	:l_CQdeoRNqJBYzaxzu_2
    const/16 p1, 0xd2

	goto/32 :l_dIeaXXalnPyVZybo_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_WPQxQIkoAElsmFwK_0

	nop

	:l_bQrkrlQOUzOvclNi_20
	goto/32 :ZaSzUSbNFfNWGyTM
	:l_NDEmpOHcafpZpknL_18
    throw v2

	:after_last_instruction

	goto/32 :l_cwSVpaPLmjQTlnoa_19

	nop

	:l_EeoqxcfQPDaBeWfp_3
	rem-int v0, v0, v1
	goto/32 :l_EWtcTDhnQUijidPq_4

	nop

	:l_pnXuadWvcofzVrvy_11
	if-ge v3, v4, :gl_PjlRgceDdVKqOYXA

	goto/32 :cond_0

	:gl_PjlRgceDdVKqOYXA
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_PjwWwfBZjNaENDzZ_12

	nop

	:l_tUGDAkJHDIojZJMi_13
    const/4 v0, 0x0

	goto/32 :l_GmnwtQkEhzNneHOp_14

	nop

	:l_DamnjCTlTBGmQqXB_17
    monitor-exit v0

	goto/32 :l_NDEmpOHcafpZpknL_18

	nop

	:l_xzBAEqfplTSpXPfh_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_BfCvAqTfmnOssMRG_9

	nop

	:l_PjwWwfBZjNaENDzZ_12
    monitor-exit v0

	goto/32 :l_tUGDAkJHDIojZJMi_13

	nop

	:l_BfCvAqTfmnOssMRG_9
    monitor-enter v0

	goto/32 :l_jlIaTDUdyZQZshMQ_10

	nop

	:l_EWtcTDhnQUijidPq_4
	if-lez v0, :gl_eyWjOhaFdjfifBxu

	goto/32 :KAZmJCxUlcYtImED

	:gl_eyWjOhaFdjfifBxu	goto/32 :l_AEdSVmYAPlyewzhf_5

	nop

	:l_bQcXtlSFSItHxNdt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ZOPiXjLKtMPUBSlH_7

	nop

	:l_WPQxQIkoAElsmFwK_0
	const v0, 16
	goto/32 :l_vQrLCEINDpEeceks_1

	nop

	:l_jlIaTDUdyZQZshMQ_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pnXuadWvcofzVrvy_11

	nop

	:l_cwSVpaPLmjQTlnoa_19
	goto/32 :before_first_instruction

	:NjESFLfgUzASreAW
	goto/32 :l_bQrkrlQOUzOvclNi_20

	nop

	:l_vQrLCEINDpEeceks_1
	const v1, 10
	goto/32 :l_RubMvpqQzrNgInDT_2

	nop

	:l_AEdSVmYAPlyewzhf_5
	goto/32 :NjESFLfgUzASreAW
	:KAZmJCxUlcYtImED
	:ZaSzUSbNFfNWGyTM

	goto/32 :l_bQcXtlSFSItHxNdt_6

	nop

	:l_mKbgjaekDFoVGPrM_15
    monitor-exit v0

	goto/32 :l_nnpXptOduZvsCwJH_16

	nop

	:l_nnpXptOduZvsCwJH_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_DamnjCTlTBGmQqXB_17

	nop

	:l_GmnwtQkEhzNneHOp_14
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
	goto/32 :l_mKbgjaekDFoVGPrM_15

	nop

	:l_ZOPiXjLKtMPUBSlH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_xzBAEqfplTSpXPfh_8

	nop

	:l_RubMvpqQzrNgInDT_2
	add-int v0, v0, v1
	goto/32 :l_EeoqxcfQPDaBeWfp_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IfGBmJHtgVqlMNJm_0

	nop

	:l_jeSzQqtYjvojIQzA_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpggKAvtvhyRuQnj_3

	nop

	:l_IfGBmJHtgVqlMNJm_0
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

	goto/32 :l_IIuOlByETQBOxGhI_1

	nop

	:l_DpggKAvtvhyRuQnj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NnIItwyAISFvNFRB_4

	nop

	:l_NnIItwyAISFvNFRB_4
	goto/32 :before_first_instruction

	:l_IIuOlByETQBOxGhI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_jeSzQqtYjvojIQzA_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_qBKdhOWcBuzuZQOx_0

	nop

	:l_oudsjhOZAQjjrmVs_19
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
	goto/32 :l_ljGsBobIdbIYlHpw_20

	nop

	:l_vbbVirrkKkQnSoUm_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_wquCKYGfxlzpNjGw_14

	nop

	:l_XmxkpUknxyQuzzTF_1
	const v1, 13
	goto/32 :l_NhOXTLmDirlZAvBD_2

	nop

	:l_MrXMAkuDVsufkZNf_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_LSCFPYVYGhioViOW_10

	nop

	:l_mrSryBGZxiSiXEuf_17
    move-object v5, p0

	goto/32 :l_RtHIBoWHLZZvjqyN_18

	nop

	:l_gSCbOTkjedeuWjLm_5
	goto/32 :rRJsEhgOZEvjfIex
	:ZmIamJJQHIRwglZa
	:hKHqEDUgqywUVNxm

	goto/32 :l_KKiNiwPFpjwQYwfM_6

	nop

	:l_OIhcQFSvfjzdGRUn_22
	goto/32 :hKHqEDUgqywUVNxm
	:l_RtHIBoWHLZZvjqyN_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_oudsjhOZAQjjrmVs_19

	nop

	:l_qBKdhOWcBuzuZQOx_0
	const v0, 26
	goto/32 :l_XmxkpUknxyQuzzTF_1

	nop

	:l_wquCKYGfxlzpNjGw_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bBUnYbLsCmCjFVTG_15

	nop

	:l_bBUnYbLsCmCjFVTG_15
    move-object v4, p0

	goto/32 :l_QCqvDFaAHAvXYuCX_16

	nop

	:l_gjAcsNiYJxTSqeeO_4
	if-lez v0, :gl_GVwJTIowyIEipnii

	goto/32 :ZmIamJJQHIRwglZa

	:gl_GVwJTIowyIEipnii	goto/32 :l_gSCbOTkjedeuWjLm_5

	nop

	:l_tEPmryXTVytHMfzy_12
	if-nez v2, :gl_tuGRbybPyrUZBwuP

	goto/32 :cond_0

	:gl_tuGRbybPyrUZBwuP
    .line 117
	goto/32 :l_vbbVirrkKkQnSoUm_13

	nop

	:l_YdzVdhGICKyVwaMA_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_MrXMAkuDVsufkZNf_9

	nop

	:l_NhOXTLmDirlZAvBD_2
	add-int v0, v0, v1
	goto/32 :l_iwcbzzjVZfHcaKXc_3

	nop

	:l_qHXpwzMFiMNaGEVL_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_tEPmryXTVytHMfzy_12

	nop

	:l_SvjXrwtAaVZGBtiL_21
	goto/32 :before_first_instruction

	:rRJsEhgOZEvjfIex
	goto/32 :l_OIhcQFSvfjzdGRUn_22

	nop

	:l_LSCFPYVYGhioViOW_10
	if-eqz v2, :gl_RoShIpyxLNOIEYhm

	goto/32 :cond_0

	:gl_RoShIpyxLNOIEYhm
    .line 116
	goto/32 :l_qHXpwzMFiMNaGEVL_11

	nop

	:l_oiXEuMTajthMVZhs_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_YdzVdhGICKyVwaMA_8

	nop

	:l_ljGsBobIdbIYlHpw_20
    return-void

	:after_last_instruction

	goto/32 :l_SvjXrwtAaVZGBtiL_21

	nop

	:l_iwcbzzjVZfHcaKXc_3
	rem-int v0, v0, v1
	goto/32 :l_gjAcsNiYJxTSqeeO_4

	nop

	:l_KKiNiwPFpjwQYwfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_oiXEuMTajthMVZhs_7

	nop

	:l_QCqvDFaAHAvXYuCX_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mrSryBGZxiSiXEuf_17

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_uqGZEaxKjXLAcbIy_0

	nop

	:l_XxKWMqPPhUlTnePZ_21
	goto/32 :before_first_instruction

	:xiuMEJoGSfsfqyKW
	goto/32 :l_KReTSQvEkwGjrtoI_22

	nop

	:l_sWplpOMVxjiZcmAV_3
	rem-int v0, v0, v1
	goto/32 :l_qMeXXUtvJhncTFkK_4

	nop

	:l_KReTSQvEkwGjrtoI_22
	goto/32 :jfSJkVOSHMlJvDjM
	:l_AsIySUSfsADTTgij_5
	goto/32 :xiuMEJoGSfsfqyKW
	:DSUJzudYcjqplkhg
	:jfSJkVOSHMlJvDjM

	goto/32 :l_jJLKcCmtqgmSeSZx_6

	nop

	:l_WRVzHAiyVlOltrdB_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mctMyMjTqtzPgBIY_17

	nop

	:l_qNYAzuQPuPIHbGwy_20
    return-void

	:after_last_instruction

	goto/32 :l_XxKWMqPPhUlTnePZ_21

	nop

	:l_jJLKcCmtqgmSeSZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_LqMtdNxMMuIzIOBe_7

	nop

	:l_qMeXXUtvJhncTFkK_4
	if-lez v0, :gl_purQIduJCeQXqAHk

	goto/32 :DSUJzudYcjqplkhg

	:gl_purQIduJCeQXqAHk	goto/32 :l_AsIySUSfsADTTgij_5

	nop

	:l_UzODbGlguoInrdtB_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_WXZhGZEYNlkxHsAf_12

	nop

	:l_MRpkfJKmEIhWhUyg_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_jqfFXEZhUzizrzIz_9

	nop

	:l_zJIlfdKTaOlIGglj_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_kMMLgsaWiQJzyJSu_14

	nop

	:l_xJpsXrYKaymdeWWz_1
	const v1, 2
	goto/32 :l_cSDNhIuQfRWphKOL_2

	nop

	:l_GvvoEkuvmWdfohFY_10
	if-eqz v2, :gl_JgEkdWAfcSunOHBw

	goto/32 :cond_0

	:gl_JgEkdWAfcSunOHBw
    .line 126
	goto/32 :l_UzODbGlguoInrdtB_11

	nop

	:l_kMMLgsaWiQJzyJSu_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jBAuFbYDqqltRWmu_15

	nop

	:l_WXZhGZEYNlkxHsAf_12
	if-nez v2, :gl_CHCkMLIvtFtihryo

	goto/32 :cond_0

	:gl_CHCkMLIvtFtihryo
    .line 127
	goto/32 :l_zJIlfdKTaOlIGglj_13

	nop

	:l_jBAuFbYDqqltRWmu_15
    move-object v4, p0

	goto/32 :l_WRVzHAiyVlOltrdB_16

	nop

	:l_WcPCsyCdEYCVlcle_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ChlKyNnVZApjUWVJ_19

	nop

	:l_jqfFXEZhUzizrzIz_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_GvvoEkuvmWdfohFY_10

	nop

	:l_ChlKyNnVZApjUWVJ_19
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
	goto/32 :l_qNYAzuQPuPIHbGwy_20

	nop

	:l_uqGZEaxKjXLAcbIy_0
	const v0, 4
	goto/32 :l_xJpsXrYKaymdeWWz_1

	nop

	:l_cSDNhIuQfRWphKOL_2
	add-int v0, v0, v1
	goto/32 :l_sWplpOMVxjiZcmAV_3

	nop

	:l_LqMtdNxMMuIzIOBe_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_MRpkfJKmEIhWhUyg_8

	nop

	:l_mctMyMjTqtzPgBIY_17
    move-object v5, p0

	goto/32 :l_WcPCsyCdEYCVlcle_18

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_kWurxNvxdiGCfrjA_0

	nop

	:l_fQpLljcBMfvlumGA_4
	goto/32 :before_first_instruction

	:l_FEgeeuGOcjtfqSkS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fQpLljcBMfvlumGA_4

	nop

	:l_ZaqPDVoJNeoggrBk_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_FEgeeuGOcjtfqSkS_3

	nop

	:l_vfWBRsaRDcSNXiib_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ZaqPDVoJNeoggrBk_2

	nop

	:l_kWurxNvxdiGCfrjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfWBRsaRDcSNXiib_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_iWuEpQNDOkoaHptj_0

	nop

	:l_ndGpRuJOawDKIRJR_9
	goto/32 :before_first_instruction

	:l_dPkJBUnuRCzAaWUA_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_fkfhlcdgJKpaJIXZ_2

	nop

	:l_MXTbxRowGAUmFXji_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_dGxwJACgIDogMQTj_7

	nop

	:l_dGxwJACgIDogMQTj_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_QUpxaXrnHfoVwXzp_8

	nop

	:l_iWuEpQNDOkoaHptj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_dPkJBUnuRCzAaWUA_1

	nop

	:l_qCDiKiwSgLAuvPmy_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MXTbxRowGAUmFXji_6

	nop

	:l_fkfhlcdgJKpaJIXZ_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_CSjPNpphlSHolTjN_3

	nop

	:l_QUpxaXrnHfoVwXzp_8
    return-object v0

	:after_last_instruction

	goto/32 :l_ndGpRuJOawDKIRJR_9

	nop

	:l_CSjPNpphlSHolTjN_3
	if-ge p1, v0, :gl_QMCEKpTNxIRTEbzP

	goto/32 :cond_0

	:gl_QMCEKpTNxIRTEbzP
	goto/32 :l_TjeTEiRpQQlpiJyb_4

	nop

	:l_TjeTEiRpQQlpiJyb_4
    move-object v0, p0

	goto/32 :l_qCDiKiwSgLAuvPmy_5

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_IZpHKbqaGSSIlXPf_0

	nop

	:l_pLJEzpNcboLYsWry_43
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_oosHldUbhojUlxMm_44

	nop

	:l_vJHcEogAfkEOvWCD_27
    move-object v4, p0

	goto/32 :l_HzQtWXSLLlSQVRkd_28

	nop

	:l_zjSErQBMtFDgMeNb_20
    move-object v3, p0

	goto/32 :l_xTsjyLciTDSLHjba_21

	nop

	:l_RevPCgsaVaboOJLg_38
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

	goto/32 :l_vLrgHAGzmEOHjemm_39

	nop

	:l_inJqbMgiiRyaSAjY_35
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

	goto/32 :l_hrbzefakfBIzTHnS_36

	nop

	:l_kbkAqCDydWLewWGu_1
	const v1, 24
	goto/32 :l_bwjwDAjLnPUJRXTk_2

	nop

	:l_ZApZpFfIrSqnIWFH_42
    throw v4

	:after_last_instruction

	goto/32 :l_pLJEzpNcboLYsWry_43

	nop

	:l_eHoxfWsSlOeHvBOm_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_xRoaVBpqjckkCqxf_23

	nop

	:l_etBlikMvNwSizBBb_41
    monitor-exit v2

	goto/32 :l_ZApZpFfIrSqnIWFH_42

	nop

	:l_GQgVIDArYHAtccqM_4
	if-lez v0, :gl_rjoJJGxmnifhZepi

	goto/32 :JypcYWihOuedjosA

	:gl_rjoJJGxmnifhZepi	goto/32 :l_clWQbFSyecwmEocT_5

	nop

	:l_BJleBwDaLufdfiMT_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_BwNPCxtOAtPNlDDy_9

	nop

	:l_BwNPCxtOAtPNlDDy_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YOBpCeLYatSEkcCZ_10

	nop

	:l_nMrEzxWbDxCxobpe_18
	if-ge v0, v2, :gl_iaevpukTzPGWqyAw

	goto/32 :cond_0

	:gl_iaevpukTzPGWqyAw
	goto/32 :l_HejbWpNbTUrIScBU_19

	nop

	:l_cFRhvluByIjaZNSE_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_WpKdkMUGgmZRSsrc_34

	nop

	:l_TvBRGnMFWVEXAxyt_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_vmPYWDUXujIgbQHX_13

	nop

	:l_dLeBbaMNRWsKiNfa_37
    monitor-exit v2

	goto/32 :l_RevPCgsaVaboOJLg_38

	nop

	:l_xRoaVBpqjckkCqxf_23
	if-nez v2, :gl_MMpSmeLgDJfcEUFI

	goto/32 :cond_0

	:gl_MMpSmeLgDJfcEUFI
    .line 50
	goto/32 :l_XESHgGpDHxiUGWTF_24

	nop

	:l_HzQtWXSLLlSQVRkd_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_jGhYMAcWzcqRtUtK_29

	nop

	:l_IzpNpePMiRXvpLiE_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vJHcEogAfkEOvWCD_27

	nop

	:l_clWQbFSyecwmEocT_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_pDVhNdSuBbfzlQrY_6

	nop

	:l_VbdiokCKHUnWYBif_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_BJleBwDaLufdfiMT_8

	nop

	:l_DfpRdDoTseGdNdPx_3
	rem-int v0, v0, v1
	goto/32 :l_GQgVIDArYHAtccqM_4

	nop

	:l_vLrgHAGzmEOHjemm_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_JAYHsRQjkktIyMnz_40

	nop

	:l_oosHldUbhojUlxMm_44
	goto/32 :CTKyiWkCNDuSpbEM
	:l_qOlXaYLsxHOxZGfU_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_cFRhvluByIjaZNSE_33

	nop

	:l_EHEFVGarsEifigRx_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UEXntQypkOxAHzCC_15

	nop

	:l_ArkTikcfOlXcGtcW_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YcIIqNwNnpzYtFEn_17

	nop

	:l_UEXntQypkOxAHzCC_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_ArkTikcfOlXcGtcW_16

	nop

	:l_ZUyUfXxDFVCktKZS_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_SfYDfteExvUegDUs_31

	nop

	:l_SfYDfteExvUegDUs_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_qOlXaYLsxHOxZGfU_32

	nop

	:l_XESHgGpDHxiUGWTF_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xHlYWtZyinaiNiLZ_25

	nop

	:l_hrbzefakfBIzTHnS_36
	if-eqz v5, :gl_lONtyUbeUSuJcHAI

	goto/32 :cond_2

	:gl_lONtyUbeUSuJcHAI
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_dLeBbaMNRWsKiNfa_37

	nop

	:l_YcIIqNwNnpzYtFEn_17
    const/16 v2, 0x10

	goto/32 :l_nMrEzxWbDxCxobpe_18

	nop

	:l_bwjwDAjLnPUJRXTk_2
	add-int v0, v0, v1
	goto/32 :l_DfpRdDoTseGdNdPx_3

	nop

	:l_xHlYWtZyinaiNiLZ_25
    move-object v3, p0

	goto/32 :l_IzpNpePMiRXvpLiE_26

	nop

	:l_jGhYMAcWzcqRtUtK_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_ZUyUfXxDFVCktKZS_30

	nop

	:l_JAYHsRQjkktIyMnz_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_etBlikMvNwSizBBb_41

	nop

	:l_xTsjyLciTDSLHjba_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eHoxfWsSlOeHvBOm_22

	nop

	:l_IZpHKbqaGSSIlXPf_0
	const v0, 8
	goto/32 :l_kbkAqCDydWLewWGu_1

	nop

	:l_vmPYWDUXujIgbQHX_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EHEFVGarsEifigRx_14

	nop

	:l_HejbWpNbTUrIScBU_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zjSErQBMtFDgMeNb_20

	nop

	:l_WWUbFpcAXJtmuEix_11
	if-nez v1, :gl_rOLRldCvZmNGCELl

	goto/32 :cond_1

	:gl_rOLRldCvZmNGCELl
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TvBRGnMFWVEXAxyt_12

	nop

	:l_pDVhNdSuBbfzlQrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_VbdiokCKHUnWYBif_7

	nop

	:l_WpKdkMUGgmZRSsrc_34
    monitor-enter v2

	goto/32 :l_inJqbMgiiRyaSAjY_35

	nop

	:l_YOBpCeLYatSEkcCZ_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_WWUbFpcAXJtmuEix_11

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_RykepaEhelbCLkHq_0

	nop

	:l_RykepaEhelbCLkHq_0
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

	goto/32 :l_tIdpvwAgRUvLpqzt_1

	nop

	:l_EzVtMmjEzYahrrFO_4
	goto/32 :before_first_instruction

	:l_ebBsqKdRWWLAFuIx_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_vSiiXpgAKRwLozET_3

	nop

	:l_vSiiXpgAKRwLozET_3
    return-void

	:after_last_instruction

	goto/32 :l_EzVtMmjEzYahrrFO_4

	nop

	:l_tIdpvwAgRUvLpqzt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_ebBsqKdRWWLAFuIx_2

	nop

.end method
