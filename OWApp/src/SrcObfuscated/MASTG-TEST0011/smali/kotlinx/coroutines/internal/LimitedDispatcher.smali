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

	goto/32 :l_BNDEmpOHcafpZpkn_0

	nop

	:l_AMrXMAkuDVsufkZN_16
	if-eqz v0, :gl_fLSCFPYVYGhioViO

	goto/32 :cond_1

	:gl_fLSCFPYVYGhioViO
	goto/32 :l_WRoShIpyxLNOIEYh_17

	nop

	:l_mKKiNiwPFpjwQYwf_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_MoiXEuMTajthMVZh_14

	nop

	:l_FNhOXTLmDirlZAvB_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_DiwcbzzjVZfHcaKX_10

	nop

	:l_iIfGBmJHtgVqlMNJ_3
	rem-int v0, v0, v1
	goto/32 :l_mIIuOlByETQBOxGh_4

	nop

	:l_jNnIItwyAISFvNFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_BqBKdhOWcBuzuZQO_7

	nop

	:l_BqBKdhOWcBuzuZQO_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_xXmxkpUknxyQuzzT_8

	nop

	:l_WRoShIpyxLNOIEYh_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_mqHXpwzMFiMNaGEV_18

	nop

	:l_xXmxkpUknxyQuzzT_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_FNhOXTLmDirlZAvB_9

	nop

	:l_sljGsBobIdbIYlHp_28
	goto/32 :nGDuvmLcfZqSqzyf
	:l_fRtHIBoWHLZZvjqy_26
    return-void

	:after_last_instruction

	goto/32 :l_NoudsjhOZAQjjrmV_27

	nop

	:l_cgjAcsNiYJxTSqee_11
	if-nez v0, :gl_OGVwJTIowyIEipni

	goto/32 :cond_0

	:gl_OGVwJTIowyIEipni
	goto/32 :l_igSCbOTkjedeuWjL_12

	nop

	:l_DiwcbzzjVZfHcaKX_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_cgjAcsNiYJxTSqee_11

	nop

	:l_abQrkrlQOUzOvclN_2
	add-int v0, v0, v1
	goto/32 :l_iIfGBmJHtgVqlMNJ_3

	nop

	:l_GQCqvDFaAHAvXYuC_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XmrSryBGZxiSiXEu_25

	nop

	:l_wbBUnYbLsCmCjFVT_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_GQCqvDFaAHAvXYuC_24

	nop

	:l_sYdzVdhGICKyVwaM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AMrXMAkuDVsufkZN_16

	nop

	:l_mIIuOlByETQBOxGh_4
	if-lez v0, :gl_IjeSzQqtYjvojIQz

	goto/32 :llJHgxlZCwzYnHsa

	:gl_IjeSzQqtYjvojIQz	goto/32 :l_ADpggKAvtvhyRuQn_5

	nop

	:l_NoudsjhOZAQjjrmV_27
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_sljGsBobIdbIYlHp_28

	nop

	:l_ADpggKAvtvhyRuQn_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_jNnIItwyAISFvNFR_6

	nop

	:l_igSCbOTkjedeuWjL_12
    move-object v0, p1

	goto/32 :l_mKKiNiwPFpjwQYwf_13

	nop

	:l_PvbbVirrkKkQnSoU_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_mwquCKYGfxlzpNjG_22

	nop

	:l_mwquCKYGfxlzpNjG_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_wbBUnYbLsCmCjFVT_23

	nop

	:l_MoiXEuMTajthMVZh_14
    goto :goto_0

    :cond_0
	goto/32 :l_sYdzVdhGICKyVwaM_15

	nop

	:l_mqHXpwzMFiMNaGEV_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_LtEPmryXTVytHMfz_19

	nop

	:l_ytuGRbybPyrUZBwu_20
    const/4 v1, 0x0

	goto/32 :l_PvbbVirrkKkQnSoU_21

	nop

	:l_BNDEmpOHcafpZpkn_0
	const v0, 16
	goto/32 :l_LcwSVpaPLmjQTlno_1

	nop

	:l_XmrSryBGZxiSiXEu_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_fRtHIBoWHLZZvjqy_26

	nop

	:l_LcwSVpaPLmjQTlno_1
	const v1, 23
	goto/32 :l_abQrkrlQOUzOvclN_2

	nop

	:l_LtEPmryXTVytHMfz_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_ytuGRbybPyrUZBwu_20

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_wSvjXrwtAaVZGBti_0

	nop

	:l_KpurQIduJCeQXqAH_7
	goto/32 :before_first_instruction

	:l_zcSDNhIuQfRWphKO_4
    add-int p3, p2, p1

	goto/32 :l_LsWplpOMVxjiZcmA_5

	nop

	:l_LsWplpOMVxjiZcmA_5
    int-to-double p0, p3

	goto/32 :l_VqMeXXUtvJhncTFk_6

	nop

	:l_wSvjXrwtAaVZGBti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOIhcQFSvfjzdGRU_1

	nop

	:l_yxJpsXrYKaymdeWW_3
    mul-int p2, p0, p1

	goto/32 :l_zcSDNhIuQfRWphKO_4

	nop

	:l_VqMeXXUtvJhncTFk_6
    return-void

	:after_last_instruction

	goto/32 :l_KpurQIduJCeQXqAH_7

	nop

	:l_nuqGZEaxKjXLAcbI_2
    const/16 p1, 0xd2

	goto/32 :l_yxJpsXrYKaymdeWW_3

	nop

	:l_LOIhcQFSvfjzdGRU_1
    const/16 p0, 0x2a

	goto/32 :l_nuqGZEaxKjXLAcbI_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kAsIySUSfsADTTgi_0

	nop

	:l_kAsIySUSfsADTTgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjJLKcCmtqgmSeSZ_1

	nop

	:l_YJgEkdWAfcSunOHB_6
    return-void

	:after_last_instruction

	goto/32 :l_wUzODbGlguoInrdt_7

	nop

	:l_zGvvoEkuvmWdfohF_5
    int-to-double p0, p3

	goto/32 :l_YJgEkdWAfcSunOHB_6

	nop

	:l_eMRpkfJKmEIhWhUy_3
    mul-int p2, p0, p1

	goto/32 :l_gjqfFXEZhUzizrzI_4

	nop

	:l_wUzODbGlguoInrdt_7
	goto/32 :before_first_instruction

	:l_jjJLKcCmtqgmSeSZ_1
    const/16 p0, 0x2a

	goto/32 :l_xLqMtdNxMMuIzIOB_2

	nop

	:l_xLqMtdNxMMuIzIOB_2
    const/16 p1, 0xd2

	goto/32 :l_eMRpkfJKmEIhWhUy_3

	nop

	:l_gjqfFXEZhUzizrzI_4
    add-int p3, p2, p1

	goto/32 :l_zGvvoEkuvmWdfohF_5

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BWXZhGZEYNlkxHsA_0

	nop

	:l_uWRVzHAiyVlOltrd_5
    int-to-double p0, p3

	goto/32 :l_BmctMyMjTqtzPgBI_6

	nop

	:l_BWXZhGZEYNlkxHsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCHCkMLIvtFtihry_1

	nop

	:l_ozJIlfdKTaOlIGgl_2
    const/16 p1, 0xd2

	goto/32 :l_jkMMLgsaWiQJzyJS_3

	nop

	:l_fCHCkMLIvtFtihry_1
    const/16 p0, 0x2a

	goto/32 :l_ozJIlfdKTaOlIGgl_2

	nop

	:l_BmctMyMjTqtzPgBI_6
    return-void

	:after_last_instruction

	goto/32 :l_YWcPCsyCdEYCVlcl_7

	nop

	:l_YWcPCsyCdEYCVlcl_7
	goto/32 :before_first_instruction

	:l_ujBAuFbYDqqltRWm_4
    add-int p3, p2, p1

	goto/32 :l_uWRVzHAiyVlOltrd_5

	nop

	:l_jkMMLgsaWiQJzyJS_3
    mul-int p2, p0, p1

	goto/32 :l_ujBAuFbYDqqltRWm_4

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_eChlKyNnVZApjUWV_0

	nop

	:l_JqNYAzuQPuPIHbGw_1
	const v1, 18
	goto/32 :l_yXxKWMqPPhUlTneP_2

	nop

	:l_AiWuEpQNDOkoaHpt_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_jdPkJBUnuRCzAaWU_9

	nop

	:l_ZCSjPNpphlSHolTj_11
	if-ge v0, v1, :gl_NQMCEKpTNxIRTEbz

	goto/32 :cond_0

	:gl_NQMCEKpTNxIRTEbz
	goto/32 :l_PTjeTEiRpQQlpiJy_12

	nop

	:l_idGxwJACgIDogMQT_15
    return v0

	:after_last_instruction

	goto/32 :l_jQUpxaXrnHfoVwXz_16

	nop

	:l_AfkfhlcdgJKpaJIX_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_ZCSjPNpphlSHolTj_11

	nop

	:l_jQUpxaXrnHfoVwXz_16
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_pndGpRuJOawDKIRJ_17

	nop

	:l_yMXTbxRowGAUmFXj_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_idGxwJACgIDogMQT_15

	nop

	:l_kFEgeeuGOcjtfqSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_SfQpLljcBMfvlumG_7

	nop

	:l_bZaqPDVoJNeoggrB_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_kFEgeeuGOcjtfqSk_6

	nop

	:l_bqCDiKiwSgLAuvPm_13
    goto :goto_0

    :cond_0
	goto/32 :l_yMXTbxRowGAUmFXj_14

	nop

	:l_eChlKyNnVZApjUWV_0
	const v0, 32
	goto/32 :l_JqNYAzuQPuPIHbGw_1

	nop

	:l_IkWurxNvxdiGCfrj_4
	if-lez v0, :gl_AvfWBRsaRDcSNXii

	goto/32 :NjoeiPLauGdnuCuy

	:gl_AvfWBRsaRDcSNXii	goto/32 :l_bZaqPDVoJNeoggrB_5

	nop

	:l_pndGpRuJOawDKIRJ_17
	goto/32 :jZKPZjoDEykGFRcP
	:l_jdPkJBUnuRCzAaWU_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_AfkfhlcdgJKpaJIX_10

	nop

	:l_ZKReTSQvEkwGjrto_3
	rem-int v0, v0, v1
	goto/32 :l_IkWurxNvxdiGCfrj_4

	nop

	:l_SfQpLljcBMfvlumG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_AiWuEpQNDOkoaHpt_8

	nop

	:l_PTjeTEiRpQQlpiJy_12
    const/4 v0, 0x1

	goto/32 :l_bqCDiKiwSgLAuvPm_13

	nop

	:l_yXxKWMqPPhUlTneP_2
	add-int v0, v0, v1
	goto/32 :l_ZKReTSQvEkwGjrto_3

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RIZpHKbqaGSSIlXP_0

	nop

	:l_ubwjwDAjLnPUJRXT_2
    const/16 p1, 0xd2

	goto/32 :l_kDfpRdDoTseGdNdP_3

	nop

	:l_RIZpHKbqaGSSIlXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkbkAqCDydWLewWG_1

	nop

	:l_TpDVhNdSuBbfzlQr_7
	goto/32 :before_first_instruction

	:l_MrjoJJGxmnifhZep_5
    int-to-double p0, p3

	goto/32 :l_iclWQbFSyecwmEoc_6

	nop

	:l_xGQgVIDArYHAtccq_4
    add-int p3, p2, p1

	goto/32 :l_MrjoJJGxmnifhZep_5

	nop

	:l_kDfpRdDoTseGdNdP_3
    mul-int p2, p0, p1

	goto/32 :l_xGQgVIDArYHAtccq_4

	nop

	:l_fkbkAqCDydWLewWG_1
    const/16 p0, 0x2a

	goto/32 :l_ubwjwDAjLnPUJRXT_2

	nop

	:l_iclWQbFSyecwmEoc_6
    return-void

	:after_last_instruction

	goto/32 :l_TpDVhNdSuBbfzlQr_7

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YVbdiokCKHUnWYBi_0

	nop

	:l_TBwNPCxtOAtPNlDD_2
    const/16 p1, 0xd2

	goto/32 :l_yYOBpCeLYatSEkcC_3

	nop

	:l_ZWWUbFpcAXJtmuEi_4
    add-int p3, p2, p1

	goto/32 :l_xrOLRldCvZmNGCEL_5

	nop

	:l_xrOLRldCvZmNGCEL_5
    int-to-double p0, p3

	goto/32 :l_lTvBRGnMFWVEXAxy_6

	nop

	:l_yYOBpCeLYatSEkcC_3
    mul-int p2, p0, p1

	goto/32 :l_ZWWUbFpcAXJtmuEi_4

	nop

	:l_tvmPYWDUXujIgbQH_7
	goto/32 :before_first_instruction

	:l_fBJleBwDaLufdfiM_1
    const/16 p0, 0x2a

	goto/32 :l_TBwNPCxtOAtPNlDD_2

	nop

	:l_lTvBRGnMFWVEXAxy_6
    return-void

	:after_last_instruction

	goto/32 :l_tvmPYWDUXujIgbQH_7

	nop

	:l_YVbdiokCKHUnWYBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBJleBwDaLufdfiM_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XEHEFVGarsEifigR_0

	nop

	:l_CArkTikcfOlXcGtc_2
    const/16 p1, 0xd2

	goto/32 :l_WYcIIqNwNnpzYtFE_3

	nop

	:l_eiaevpukTzPGWqyA_5
    int-to-double p0, p3

	goto/32 :l_wHejbWpNbTUrIScB_6

	nop

	:l_nnMrEzxWbDxCxobp_4
    add-int p3, p2, p1

	goto/32 :l_eiaevpukTzPGWqyA_5

	nop

	:l_wHejbWpNbTUrIScB_6
    return-void

	:after_last_instruction

	goto/32 :l_UzjSErQBMtFDgMeN_7

	nop

	:l_WYcIIqNwNnpzYtFE_3
    mul-int p2, p0, p1

	goto/32 :l_nnMrEzxWbDxCxobp_4

	nop

	:l_xUEXntQypkOxAHzC_1
    const/16 p0, 0x2a

	goto/32 :l_CArkTikcfOlXcGtc_2

	nop

	:l_UzjSErQBMtFDgMeN_7
	goto/32 :before_first_instruction

	:l_XEHEFVGarsEifigR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUEXntQypkOxAHzC_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_bxTsjyLciTDSLHjb_0

	nop

	:l_aeHoxfWsSlOeHvBO_1
	const v1, 29
	goto/32 :l_mxRoaVBpqjckkCqx_2

	nop

	:l_IXESHgGpDHxiUGWT_4
	if-lez v0, :gl_FxHlYWtZyinaiNiL

	goto/32 :bbSPJAxqRRNQrttd

	:gl_FxHlYWtZyinaiNiL	goto/32 :l_ZIzpNpePMiRXvpLi_5

	nop

	:l_EvJHcEogAfkEOvWC_6
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

	goto/32 :l_DHzQtWXSLLlSQVRk_7

	nop

	:l_DHzQtWXSLLlSQVRk_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_djGhYMAcWzcqRtUt_8

	nop

	:l_EWpKdkMUGgmZRSsr_12
	if-eqz v1, :gl_cinJqbMgiiRyaSAj

	goto/32 :cond_1

	:gl_cinJqbMgiiRyaSAj
	goto/32 :l_YhrbzefakfBIzTHn_13

	nop

	:l_YhrbzefakfBIzTHn_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_SlONtyUbeUSuJcHA_14

	nop

	:l_mxRoaVBpqjckkCqx_2
	add-int v0, v0, v1
	goto/32 :l_fMMpSmeLgDJfcEUF_3

	nop

	:l_IdLeBbaMNRWsKiNf_15
    return-void

	:after_last_instruction

	goto/32 :l_aRevPCgsaVaboOJL_16

	nop

	:l_sqOlXaYLsxHOxZGf_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_UcFRhvluByIjaZNS_11

	nop

	:l_UcFRhvluByIjaZNS_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_EWpKdkMUGgmZRSsr_12

	nop

	:l_KZUyUfXxDFVCktKZ_9
	if-nez v1, :gl_SSfYDfteExvUegDU

	goto/32 :cond_0

	:gl_SSfYDfteExvUegDU
	goto/32 :l_sqOlXaYLsxHOxZGf_10

	nop

	:l_djGhYMAcWzcqRtUt_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_KZUyUfXxDFVCktKZ_9

	nop

	:l_gvLrgHAGzmEOHjem_17
	goto/32 :IVGOQSDaRfzZeaiR
	:l_aRevPCgsaVaboOJL_16
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_gvLrgHAGzmEOHjem_17

	nop

	:l_SlONtyUbeUSuJcHA_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_IdLeBbaMNRWsKiNf_15

	nop

	:l_fMMpSmeLgDJfcEUF_3
	rem-int v0, v0, v1
	goto/32 :l_IXESHgGpDHxiUGWT_4

	nop

	:l_bxTsjyLciTDSLHjb_0
	const v0, 26
	goto/32 :l_aeHoxfWsSlOeHvBO_1

	nop

	:l_ZIzpNpePMiRXvpLi_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_EvJHcEogAfkEOvWC_6

	nop

.end method

.method private final tryAllocateWorker(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mJAYHsRQjkktIyMn_0

	nop

	:l_tebBsqKdRWWLAFuI_7
	goto/32 :before_first_instruction

	:l_qtIdpvwAgRUvLpqz_6
    return-void

	:after_last_instruction

	goto/32 :l_tebBsqKdRWWLAFuI_7

	nop

	:l_zetBlikMvNwSizBB_1
    const/16 p0, 0x2a

	goto/32 :l_bZApZpFfIrSqnIWF_2

	nop

	:l_mRykepaEhelbCLkH_5
    int-to-double p0, p3

	goto/32 :l_qtIdpvwAgRUvLpqz_6

	nop

	:l_mJAYHsRQjkktIyMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zetBlikMvNwSizBB_1

	nop

	:l_bZApZpFfIrSqnIWF_2
    const/16 p1, 0xd2

	goto/32 :l_HpLJEzpNcboLYsWr_3

	nop

	:l_yoosHldUbhojUlxM_4
    add-int p3, p2, p1

	goto/32 :l_mRykepaEhelbCLkH_5

	nop

	:l_HpLJEzpNcboLYsWr_3
    mul-int p2, p0, p1

	goto/32 :l_yoosHldUbhojUlxM_4

	nop

.end method

.method private final tryAllocateWorker(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xvSiiXpgAKRwLozE_0

	nop

	:l_qlcMXkYOBUxLxLgI_3
    mul-int p2, p0, p1

	goto/32 :l_bLVdnEjefYwWBWqx_4

	nop

	:l_bLVdnEjefYwWBWqx_4
    add-int p3, p2, p1

	goto/32 :l_XspwowLwofSzikDJ_5

	nop

	:l_xvSiiXpgAKRwLozE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEzVtMmjEzYahrrF_1

	nop

	:l_NfeWKUUYAeaGqjdx_6
    return-void

	:after_last_instruction

	goto/32 :l_KdkrtFBHXvqKoadH_7

	nop

	:l_KdkrtFBHXvqKoadH_7
	goto/32 :before_first_instruction

	:l_XspwowLwofSzikDJ_5
    int-to-double p0, p3

	goto/32 :l_NfeWKUUYAeaGqjdx_6

	nop

	:l_TEzVtMmjEzYahrrF_1
    const/16 p0, 0x2a

	goto/32 :l_OxdPVScUPEWrDySl_2

	nop

	:l_OxdPVScUPEWrDySl_2
    const/16 p1, 0xd2

	goto/32 :l_qlcMXkYOBUxLxLgI_3

	nop

.end method

.method private final tryAllocateWorker(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rwfjjolVKlAEiZJu_0

	nop

	:l_oAhjgWLClIhlvXMc_6
    return-void

	:after_last_instruction

	goto/32 :l_CBeBsSqZpmeOjKjC_7

	nop

	:l_lMapzOeCgoptsHKp_3
    mul-int p2, p0, p1

	goto/32 :l_nlpVavzCjHVkrpDc_4

	nop

	:l_XQpAAQVdIxRPQALf_1
    const/16 p0, 0x2a

	goto/32 :l_lqliDPUpQaAQAnKR_2

	nop

	:l_JJNZzxWqvZiCGPHA_5
    int-to-double p0, p3

	goto/32 :l_oAhjgWLClIhlvXMc_6

	nop

	:l_lqliDPUpQaAQAnKR_2
    const/16 p1, 0xd2

	goto/32 :l_lMapzOeCgoptsHKp_3

	nop

	:l_nlpVavzCjHVkrpDc_4
    add-int p3, p2, p1

	goto/32 :l_JJNZzxWqvZiCGPHA_5

	nop

	:l_CBeBsSqZpmeOjKjC_7
	goto/32 :before_first_instruction

	:l_rwfjjolVKlAEiZJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQpAAQVdIxRPQALf_1

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_mfhSqBYTvhPhcSht_0

	nop

	:l_cepaYPZPPHyrrpoZ_18
    throw v2

	:after_last_instruction

	goto/32 :l_wLrDPNvPtPYDWgUL_19

	nop

	:l_wbopzsBjkOIUnZXF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_yDsuJHzIlwkObUHA_8

	nop

	:l_TWPDHJiHvdSfwGvu_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_BUvbFDwFNzArijle_17

	nop

	:l_CaBqjdiTTyGUcPWX_2
	add-int v0, v0, v1
	goto/32 :l_tJLINgdoEWrwbppt_3

	nop

	:l_tJLINgdoEWrwbppt_3
	rem-int v0, v0, v1
	goto/32 :l_vdKjaCaLQflTIEhb_4

	nop

	:l_sAUOIQvsavszOhZe_13
    const/4 v0, 0x0

	goto/32 :l_GUeZRuIZoyaxcCvm_14

	nop

	:l_BRyScZXBHlpmwhJH_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_bilsvixmPpSiITFs_6

	nop

	:l_yDsuJHzIlwkObUHA_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_BeAkhCGyJraqpQrU_9

	nop

	:l_pWNZIKuNpFZChKSG_20
	goto/32 :XkgrrtlRsXhfuUUO
	:l_mfhSqBYTvhPhcSht_0
	const v0, 28
	goto/32 :l_CANTarIcLuHUBcxG_1

	nop

	:l_eurqjrlwrdEdivvK_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mMBdENIpHFDXrzmv_11

	nop

	:l_bilsvixmPpSiITFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_wbopzsBjkOIUnZXF_7

	nop

	:l_GUeZRuIZoyaxcCvm_14
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
	goto/32 :l_HwLIijckQavzASSa_15

	nop

	:l_wLrDPNvPtPYDWgUL_19
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_pWNZIKuNpFZChKSG_20

	nop

	:l_mMBdENIpHFDXrzmv_11
	if-ge v3, v4, :gl_oVqPvgBMrfXRhnlT

	goto/32 :cond_0

	:gl_oVqPvgBMrfXRhnlT
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_zmLMayUIZUuPJtyd_12

	nop

	:l_BeAkhCGyJraqpQrU_9
    monitor-enter v0

	goto/32 :l_eurqjrlwrdEdivvK_10

	nop

	:l_HwLIijckQavzASSa_15
    monitor-exit v0

	goto/32 :l_TWPDHJiHvdSfwGvu_16

	nop

	:l_CANTarIcLuHUBcxG_1
	const v1, 2
	goto/32 :l_CaBqjdiTTyGUcPWX_2

	nop

	:l_zmLMayUIZUuPJtyd_12
    monitor-exit v0

	goto/32 :l_sAUOIQvsavszOhZe_13

	nop

	:l_BUvbFDwFNzArijle_17
    monitor-exit v0

	goto/32 :l_cepaYPZPPHyrrpoZ_18

	nop

	:l_vdKjaCaLQflTIEhb_4
	if-lez v0, :gl_vLhyrSWnlcclQBKS

	goto/32 :DYEIRcKxwUysjEAm

	:gl_vLhyrSWnlcclQBKS	goto/32 :l_BRyScZXBHlpmwhJH_5

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WozQTOwjkgTZhDGB_0

	nop

	:l_EwHxobArMShfyTOc_4
	goto/32 :before_first_instruction

	:l_ZvRyUouHMJhLjNdO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EwHxobArMShfyTOc_4

	nop

	:l_vghYLGrxWDJzyrxg_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvRyUouHMJhLjNdO_3

	nop

	:l_OmjZlLLTTqrlWWxP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_vghYLGrxWDJzyrxg_2

	nop

	:l_WozQTOwjkgTZhDGB_0
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

	goto/32 :l_OmjZlLLTTqrlWWxP_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_PniAMGSnjTHubSAQ_0

	nop

	:l_PniAMGSnjTHubSAQ_0
	const v0, 17
	goto/32 :l_yStrCDBHBhmuZgqb_1

	nop

	:l_PkchkfDXDEgYmmNR_12
	if-nez v2, :gl_EWdIbfLrtOckugIq

	goto/32 :cond_0

	:gl_EWdIbfLrtOckugIq
    .line 117
	goto/32 :l_kLoxXTPTKqgwOHQb_13

	nop

	:l_kLoxXTPTKqgwOHQb_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_XEaEMIhrQftkTcGA_14

	nop

	:l_CLWCKrykXoOUbfjo_17
    move-object v5, p0

	goto/32 :l_TdpWdbMBBlTAVRdR_18

	nop

	:l_lkogCArgzYeqYzEk_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_aPvCgriIXLeMRVid_22

	nop

	:l_rqexzGGcYJCPNeVv_19
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
	goto/32 :l_OBIgoGHkOMsnoiHl_20

	nop

	:l_elrtqsWvLlQSGjWr_15
    move-object v4, p0

	goto/32 :l_MaIhaWswgfKMJiCI_16

	nop

	:l_mOuclbgGNXnXVECy_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_wiMGedgOOFaJPpYK_9

	nop

	:l_zciTtvesseGFjQfg_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_PkchkfDXDEgYmmNR_12

	nop

	:l_MaIhaWswgfKMJiCI_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CLWCKrykXoOUbfjo_17

	nop

	:l_aPvCgriIXLeMRVid_22
	goto/32 :pBaukONVvSpifjwZ
	:l_XvPlTUgtRwADlCoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_fLzShiGNcizuQZzd_7

	nop

	:l_soGOsfdnjXrZYgRd_4
	if-lez v0, :gl_vAcptXccZdJZtKtv

	goto/32 :NoBNHNPfIXBGzjld

	:gl_vAcptXccZdJZtKtv	goto/32 :l_BotClliHZusmOlgf_5

	nop

	:l_qHNFSpFfFENReqMs_3
	rem-int v0, v0, v1
	goto/32 :l_soGOsfdnjXrZYgRd_4

	nop

	:l_wiMGedgOOFaJPpYK_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_DHlNsrOqHjHTOkcb_10

	nop

	:l_yStrCDBHBhmuZgqb_1
	const v1, 4
	goto/32 :l_lgPvbhLRyObKJXvV_2

	nop

	:l_BotClliHZusmOlgf_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_XvPlTUgtRwADlCoj_6

	nop

	:l_lgPvbhLRyObKJXvV_2
	add-int v0, v0, v1
	goto/32 :l_qHNFSpFfFENReqMs_3

	nop

	:l_OBIgoGHkOMsnoiHl_20
    return-void

	:after_last_instruction

	goto/32 :l_lkogCArgzYeqYzEk_21

	nop

	:l_TdpWdbMBBlTAVRdR_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_rqexzGGcYJCPNeVv_19

	nop

	:l_XEaEMIhrQftkTcGA_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_elrtqsWvLlQSGjWr_15

	nop

	:l_DHlNsrOqHjHTOkcb_10
	if-eqz v2, :gl_DbRkToPNQQyjOtOu

	goto/32 :cond_0

	:gl_DbRkToPNQQyjOtOu
    .line 116
	goto/32 :l_zciTtvesseGFjQfg_11

	nop

	:l_fLzShiGNcizuQZzd_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_mOuclbgGNXnXVECy_8

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_pQTQsmZuYJBYhPcr_0

	nop

	:l_ZQqCyMfMuIruHyBZ_4
	if-lez v0, :gl_ZXmLIHfuuCKTyeim

	goto/32 :STTmhxpohjaQCBbc

	:gl_ZXmLIHfuuCKTyeim	goto/32 :l_uqswsyHUFaBAirWi_5

	nop

	:l_OBtQTmNhVNGrBBCU_12
	if-nez v2, :gl_pEpTdeFgNvwwWxIL

	goto/32 :cond_0

	:gl_pEpTdeFgNvwwWxIL
    .line 127
	goto/32 :l_WOdsvxmodVBrFjUW_13

	nop

	:l_LcwvywfiGxMcNNNF_3
	rem-int v0, v0, v1
	goto/32 :l_ZQqCyMfMuIruHyBZ_4

	nop

	:l_NCISmHzLHqecbxrH_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_OBtQTmNhVNGrBBCU_12

	nop

	:l_WrrsMJfYxlnGtOxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_vsYtuVyyWHIlYFTH_7

	nop

	:l_emuLXyoxyiRPSFwZ_10
	if-eqz v2, :gl_LSaUBmOGJTdLpMoj

	goto/32 :cond_0

	:gl_LSaUBmOGJTdLpMoj
    .line 126
	goto/32 :l_NCISmHzLHqecbxrH_11

	nop

	:l_pFqOzsFwhcuqUrYj_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mDHyjxBnkToDNkKi_15

	nop

	:l_BLviXgxWgsXjBzSy_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FZgSHWvISYUfqMKd_17

	nop

	:l_ZJwfJJIANJxendSv_19
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
	goto/32 :l_WPUfVoGtjbFFEvIT_20

	nop

	:l_zfveUgwzLkQoLVUb_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_emuLXyoxyiRPSFwZ_10

	nop

	:l_WOdsvxmodVBrFjUW_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_pFqOzsFwhcuqUrYj_14

	nop

	:l_FZgSHWvISYUfqMKd_17
    move-object v5, p0

	goto/32 :l_NICWJIeRRHvoCxOv_18

	nop

	:l_bAfJDAJpHpohnQKA_1
	const v1, 23
	goto/32 :l_gtYsjOzzTyOShSnd_2

	nop

	:l_DJlVUciBRPRQfWcI_22
	goto/32 :MBoBGblnxwsJlVjx
	:l_vsYtuVyyWHIlYFTH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_iIEyTfAVsroTxKsu_8

	nop

	:l_duNobKVhXJMBjQFl_21
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_DJlVUciBRPRQfWcI_22

	nop

	:l_mDHyjxBnkToDNkKi_15
    move-object v4, p0

	goto/32 :l_BLviXgxWgsXjBzSy_16

	nop

	:l_iIEyTfAVsroTxKsu_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_zfveUgwzLkQoLVUb_9

	nop

	:l_uqswsyHUFaBAirWi_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_WrrsMJfYxlnGtOxv_6

	nop

	:l_WPUfVoGtjbFFEvIT_20
    return-void

	:after_last_instruction

	goto/32 :l_duNobKVhXJMBjQFl_21

	nop

	:l_pQTQsmZuYJBYhPcr_0
	const v0, 9
	goto/32 :l_bAfJDAJpHpohnQKA_1

	nop

	:l_gtYsjOzzTyOShSnd_2
	add-int v0, v0, v1
	goto/32 :l_LcwvywfiGxMcNNNF_3

	nop

	:l_NICWJIeRRHvoCxOv_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_ZJwfJJIANJxendSv_19

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aqlbduEHgGeJTdkl_0

	nop

	:l_XSBcgJOnNBlJjiYR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_aRWotnwnaOvaLZOW_2

	nop

	:l_aqlbduEHgGeJTdkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSBcgJOnNBlJjiYR_1

	nop

	:l_MRNBgpkxqQfnvAOh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RKTuxUBCUMhIWAMJ_4

	nop

	:l_RKTuxUBCUMhIWAMJ_4
	goto/32 :before_first_instruction

	:l_aRWotnwnaOvaLZOW_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_MRNBgpkxqQfnvAOh_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_MHgVxCipfCNDqDyw_0

	nop

	:l_WYgRlqliXWISVaqf_8
    return-object v0

	:after_last_instruction

	goto/32 :l_TSpkUPDEslvOVdqk_9

	nop

	:l_XKgxxWrEPxoPhmfd_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WYgRlqliXWISVaqf_8

	nop

	:l_MHgVxCipfCNDqDyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_OgYElPpwyioyrYGF_1

	nop

	:l_DTXKKuJGtSMJgPAE_3
	if-ge p1, v0, :gl_ipayCoPtzyqGxJKk

	goto/32 :cond_0

	:gl_ipayCoPtzyqGxJKk
	goto/32 :l_CblnwaGCnClmdlnt_4

	nop

	:l_xSohWMpJrQqizfiH_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_XKgxxWrEPxoPhmfd_7

	nop

	:l_TSpkUPDEslvOVdqk_9
	goto/32 :before_first_instruction

	:l_OgYElPpwyioyrYGF_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_ldVssxvkVHEpcJQe_2

	nop

	:l_CblnwaGCnClmdlnt_4
    move-object v0, p0

	goto/32 :l_aJowKXaaAroPVngk_5

	nop

	:l_aJowKXaaAroPVngk_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xSohWMpJrQqizfiH_6

	nop

	:l_ldVssxvkVHEpcJQe_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_DTXKKuJGtSMJgPAE_3

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_cODmsJlqCblltPbE_0

	nop

	:l_WVWpYJCJVGQQPCjr_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_SYnstZOmZwGUAeWk_31

	nop

	:l_CrPNHDsGwvrLNOHG_42
    throw v4

	:after_last_instruction

	goto/32 :l_fKcagbdLFmBgOllH_43

	nop

	:l_NDqWqQtvYjPSfTkU_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_LAwenUPDzcjphMHr_41

	nop

	:l_IdADdVLWnKkRqXmS_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jEcbjQeDHASsiTXh_15

	nop

	:l_LAwenUPDzcjphMHr_41
    monitor-exit v2

	goto/32 :l_CrPNHDsGwvrLNOHG_42

	nop

	:l_TYrNsRYUraNOozok_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_EWXCmEWWGntzYPas_13

	nop

	:l_kiWhmLafxDDSbRup_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_pcYRBnDrxbNeMaHd_11

	nop

	:l_UOnSznjAwOOWdvWb_1
	const v1, 3
	goto/32 :l_DmmQdQXOlCpGlyzy_2

	nop

	:l_ZqEzxhrkzjQARElj_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kiWhmLafxDDSbRup_10

	nop

	:l_pcYRBnDrxbNeMaHd_11
	if-nez v1, :gl_IqjAjmuAUwPuyiYm

	goto/32 :cond_1

	:gl_IqjAjmuAUwPuyiYm
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TYrNsRYUraNOozok_12

	nop

	:l_ffESMOCDbPzfhdlK_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_rNMlmjCMtITgTKod_8

	nop

	:l_OfuxJGISZEqIBhRm_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_FSdZGORpcncDrxEy_23

	nop

	:l_kpUaJpuEtXnSgbTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_ffESMOCDbPzfhdlK_7

	nop

	:l_VdRJRsTvBpMWUNxi_35
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

	goto/32 :l_vtDZySCiMxeCudrT_36

	nop

	:l_EWXCmEWWGntzYPas_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IdADdVLWnKkRqXmS_14

	nop

	:l_SYnstZOmZwGUAeWk_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_OjFHurxlDvhpJCvS_32

	nop

	:l_eAUkvEJeIVzEnNIi_38
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

	goto/32 :l_AjCwxtJdzBrQvHpm_39

	nop

	:l_PzIDktuIrTUJLMoW_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_WVWpYJCJVGQQPCjr_30

	nop

	:l_mKhotSPGtoMLhBQa_20
    move-object v3, p0

	goto/32 :l_OQRvyfKUluwlIEzA_21

	nop

	:l_UezZWRkTEuNJnLce_3
	rem-int v0, v0, v1
	goto/32 :l_cFwYQfMKayVRfrWf_4

	nop

	:l_jEcbjQeDHASsiTXh_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_hILPLkEdqKLObSDr_16

	nop

	:l_OjFHurxlDvhpJCvS_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_mxDjjYuZpMjQgsap_33

	nop

	:l_BhPoMmVopEyYyqsE_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_PzIDktuIrTUJLMoW_29

	nop

	:l_OQRvyfKUluwlIEzA_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OfuxJGISZEqIBhRm_22

	nop

	:l_iMIzIFgTVwKDHgzt_44
	goto/32 :xvMmoCOWhtMNYnex
	:l_UKbBeZCEXyvdstjO_25
    move-object v3, p0

	goto/32 :l_aUFmEEpzrzrLKijq_26

	nop

	:l_FSdZGORpcncDrxEy_23
	if-nez v2, :gl_qwTsIqPXXuawdJNP

	goto/32 :cond_0

	:gl_qwTsIqPXXuawdJNP
    .line 50
	goto/32 :l_jZqycPVRYzouKxjE_24

	nop

	:l_pIZVQPscQytVZPJw_18
	if-ge v0, v2, :gl_PuyPHuadiTmCMTJJ

	goto/32 :cond_0

	:gl_PuyPHuadiTmCMTJJ
	goto/32 :l_IrNwkEyhXKqscjrI_19

	nop

	:l_IrNwkEyhXKqscjrI_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_mKhotSPGtoMLhBQa_20

	nop

	:l_jZqycPVRYzouKxjE_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UKbBeZCEXyvdstjO_25

	nop

	:l_PFXqfHfBtWFezolu_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_kpUaJpuEtXnSgbTz_6

	nop

	:l_zWGTWQFavCmnjIhp_34
    monitor-enter v2

	goto/32 :l_VdRJRsTvBpMWUNxi_35

	nop

	:l_rNMlmjCMtITgTKod_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_ZqEzxhrkzjQARElj_9

	nop

	:l_fKcagbdLFmBgOllH_43
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_iMIzIFgTVwKDHgzt_44

	nop

	:l_aUFmEEpzrzrLKijq_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UArqvLWEsFTSSKIy_27

	nop

	:l_vtDZySCiMxeCudrT_36
	if-eqz v5, :gl_UrgbNiYVjGhCthQz

	goto/32 :cond_2

	:gl_UrgbNiYVjGhCthQz
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_MkKhJFppNQkaRnax_37

	nop

	:l_hILPLkEdqKLObSDr_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cboDQDHCddyiKWOY_17

	nop

	:l_mxDjjYuZpMjQgsap_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_zWGTWQFavCmnjIhp_34

	nop

	:l_DmmQdQXOlCpGlyzy_2
	add-int v0, v0, v1
	goto/32 :l_UezZWRkTEuNJnLce_3

	nop

	:l_cboDQDHCddyiKWOY_17
    const/16 v2, 0x10

	goto/32 :l_pIZVQPscQytVZPJw_18

	nop

	:l_MkKhJFppNQkaRnax_37
    monitor-exit v2

	goto/32 :l_eAUkvEJeIVzEnNIi_38

	nop

	:l_cODmsJlqCblltPbE_0
	const v0, 10
	goto/32 :l_UOnSznjAwOOWdvWb_1

	nop

	:l_cFwYQfMKayVRfrWf_4
	if-lez v0, :gl_xWBAWrUlpcfMoHBS

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_xWBAWrUlpcfMoHBS	goto/32 :l_PFXqfHfBtWFezolu_5

	nop

	:l_AjCwxtJdzBrQvHpm_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_NDqWqQtvYjPSfTkU_40

	nop

	:l_UArqvLWEsFTSSKIy_27
    move-object v4, p0

	goto/32 :l_BhPoMmVopEyYyqsE_28

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_dDbbAMUMUDcOzeLI_0

	nop

	:l_oeYfhTrmsDUvMstl_3
    return-void

	:after_last_instruction

	goto/32 :l_eJueqSAbdYtGymMZ_4

	nop

	:l_GgvhpokPYRqYqHah_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_oeYfhTrmsDUvMstl_3

	nop

	:l_eJueqSAbdYtGymMZ_4
	goto/32 :before_first_instruction

	:l_ZJMGmMxKUXJqLQsn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_GgvhpokPYRqYqHah_2

	nop

	:l_dDbbAMUMUDcOzeLI_0
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

	goto/32 :l_ZJMGmMxKUXJqLQsn_1

	nop

.end method
