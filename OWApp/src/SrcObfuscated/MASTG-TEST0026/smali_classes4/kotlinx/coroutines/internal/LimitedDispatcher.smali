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

	goto/32 :l_EpvPthZKfYLNnDBs_0

	nop

	:l_lyufQcKwZSFAXUHC_9
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 19
	goto/32 :l_vyXuESILRuBuDFLE_10

	nop

	:l_WUEfxHkaDSbkZoBz_18
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 24
	goto/32 :l_yyDrNVqFcNsfUCPO_19

	nop

	:l_vyXuESILRuBuDFLE_10
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

	goto/32 :l_eoNyBtSOwzZHkfLi_11

	nop

	:l_bGKLWoBQOscENWVq_7
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 17
	goto/32 :l_yPfJCZqgAuOEVhwp_8

	nop

	:l_gtsLgjocuLYYKFnY_22
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 27
	goto/32 :l_icnTDmkvnIUbcefL_23

	nop

	:l_jeyUNLVBDQFVepyX_16
	if-eqz v0, :gl_gTytLmGGsUACnPbA

	goto/32 :cond_1

	:gl_gTytLmGGsUACnPbA
	goto/32 :l_NCvoSvTfqIELTtEq_17

	nop

	:l_YGLpxsGBINRrkzbs_3
	rem-int v0, v0, v1
	goto/32 :l_hVcTqkuPZiCnwPKW_4

	nop

	:l_QtGVTNHvMnllCJWt_26
    return-void

	:after_last_instruction

	goto/32 :l_ubQqCazoWnVntDmq_27

	nop

	:l_ojBkzemVLTypJewM_24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uJVwecqetYWMzjBf_25

	nop

	:l_EpvPthZKfYLNnDBs_0
	const v0, 10
	goto/32 :l_MqjDxJDkQaDwJfix_1

	nop

	:l_yPfJCZqgAuOEVhwp_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
	goto/32 :l_lyufQcKwZSFAXUHC_9

	nop

	:l_meAfCEfDepKIfRAu_14
    goto :goto_0

    :cond_0
	goto/32 :l_CqUHBpJdkmecuZRr_15

	nop

	:l_CBbhvNiEFqklailK_13
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_meAfCEfDepKIfRAu_14

	nop

	:l_gWcroHjyBxxitRjs_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

	goto/32 :l_gtsLgjocuLYYKFnY_22

	nop

	:l_MqjDxJDkQaDwJfix_1
	const v1, 3
	goto/32 :l_mFjuLzOHLRDPgaNI_2

	nop

	:l_yyDrNVqFcNsfUCPO_19
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_XRkwfDbWpsMfaXbu_20

	nop

	:l_ubQqCazoWnVntDmq_27
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_CRTpErnkWSiABEcz_28

	nop

	:l_hVcTqkuPZiCnwPKW_4
	if-lez v0, :gl_wGLqjTwxRKKFsHRm

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_wGLqjTwxRKKFsHRm	goto/32 :l_LZOlvozyEesFflLL_5

	nop

	:l_icnTDmkvnIUbcefL_23
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_ojBkzemVLTypJewM_24

	nop

	:l_CRTpErnkWSiABEcz_28
	goto/32 :xvMmoCOWhtMNYnex
	:l_mFjuLzOHLRDPgaNI_2
	add-int v0, v0, v1
	goto/32 :l_YGLpxsGBINRrkzbs_3

	nop

	:l_cXHtGNTdfNEeLCQg_12
    move-object v0, p1

	goto/32 :l_CBbhvNiEFqklailK_13

	nop

	:l_XRkwfDbWpsMfaXbu_20
    const/4 v1, 0x0

	goto/32 :l_gWcroHjyBxxitRjs_21

	nop

	:l_CqUHBpJdkmecuZRr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jeyUNLVBDQFVepyX_16

	nop

	:l_rGxwcYAioCmZHIVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I

    .line 19
	goto/32 :l_bGKLWoBQOscENWVq_7

	nop

	:l_uJVwecqetYWMzjBf_25
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 16
	goto/32 :l_QtGVTNHvMnllCJWt_26

	nop

	:l_eoNyBtSOwzZHkfLi_11
	if-nez v0, :gl_pkJKafgvCHqGTVGf

	goto/32 :cond_0

	:gl_pkJKafgvCHqGTVGf
	goto/32 :l_cXHtGNTdfNEeLCQg_12

	nop

	:l_LZOlvozyEesFflLL_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_rGxwcYAioCmZHIVQ_6

	nop

	:l_NCvoSvTfqIELTtEq_17
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_WUEfxHkaDSbkZoBz_18

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IFSZ)V
    .locals 0

	goto/32 :l_dowkfdNwzIwQWHdP_0

	nop

	:l_lcEiBQZzHCOiNzBr_4
    add-int p3, p2, p1

	goto/32 :l_ZIVAhLFCcWZwxMKw_5

	nop

	:l_ZIVAhLFCcWZwxMKw_5
    int-to-double p0, p3

	goto/32 :l_wQqNwnQINIkPmXVT_6

	nop

	:l_JaYPZwCMkGxOZMEb_3
    mul-int p2, p0, p1

	goto/32 :l_lcEiBQZzHCOiNzBr_4

	nop

	:l_dowkfdNwzIwQWHdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRTfhIkeKTfadADk_1

	nop

	:l_wQqNwnQINIkPmXVT_6
    return-void

	:after_last_instruction

	goto/32 :l_PnCYjrdlFUHpDEFj_7

	nop

	:l_PnCYjrdlFUHpDEFj_7
	goto/32 :before_first_instruction

	:l_uTvkbbrTCXnEPcYE_2
    const/16 p1, 0xd2

	goto/32 :l_JaYPZwCMkGxOZMEb_3

	nop

	:l_bRTfhIkeKTfadADk_1
    const/16 p0, 0x2a

	goto/32 :l_uTvkbbrTCXnEPcYE_2

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_SFooKgbcJHOCuqih_0

	nop

	:l_MnvvUgvzivvROfAv_4
    add-int p3, p2, p1

	goto/32 :l_ovaXdrfrkxEHGuOp_5

	nop

	:l_oCDHEXknyLBPdWUL_2
    const/16 p1, 0xd2

	goto/32 :l_AWoyYervqCzYdacx_3

	nop

	:l_ovaXdrfrkxEHGuOp_5
    int-to-double p0, p3

	goto/32 :l_wbSgawEavuPqTpPg_6

	nop

	:l_joAhSOcnGGOZSLah_1
    const/16 p0, 0x2a

	goto/32 :l_oCDHEXknyLBPdWUL_2

	nop

	:l_SFooKgbcJHOCuqih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joAhSOcnGGOZSLah_1

	nop

	:l_AWoyYervqCzYdacx_3
    mul-int p2, p0, p1

	goto/32 :l_MnvvUgvzivvROfAv_4

	nop

	:l_wbSgawEavuPqTpPg_6
    return-void

	:after_last_instruction

	goto/32 :l_FYVWuwXjEQRwlDvW_7

	nop

	:l_FYVWuwXjEQRwlDvW_7
	goto/32 :before_first_instruction

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;IZFS)V
    .locals 0

	goto/32 :l_yRMRGllmuvPXtgUi_0

	nop

	:l_mGkgHsVffuJCybLt_1
    const/16 p0, 0x2a

	goto/32 :l_FHVtSBUCsPruVfqg_2

	nop

	:l_LEChnjZDAMkSDGoD_3
    mul-int p2, p0, p1

	goto/32 :l_hfQgLTKoVSPMhtwq_4

	nop

	:l_hfQgLTKoVSPMhtwq_4
    add-int p3, p2, p1

	goto/32 :l_PuFXuLEZickFBpUr_5

	nop

	:l_uLssFJbLhDpSrqtj_6
    return-void

	:after_last_instruction

	goto/32 :l_QCfEvwNRCGlBCroA_7

	nop

	:l_QCfEvwNRCGlBCroA_7
	goto/32 :before_first_instruction

	:l_yRMRGllmuvPXtgUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGkgHsVffuJCybLt_1

	nop

	:l_FHVtSBUCsPruVfqg_2
    const/16 p1, 0xd2

	goto/32 :l_LEChnjZDAMkSDGoD_3

	nop

	:l_PuFXuLEZickFBpUr_5
    int-to-double p0, p3

	goto/32 :l_uLssFJbLhDpSrqtj_6

	nop

.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

	goto/32 :l_xFbDzNQrtsJiTgjh_0

	nop

	:l_SfjlcaUmGKvbjCfr_10
    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_cVRDgtpCkznHzDks_11

	nop

	:l_yfMEVokyYorHUzXS_9
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

	goto/32 :l_SfjlcaUmGKvbjCfr_10

	nop

	:l_ZXQCiaZOpAfMBTdc_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_AEOXIOiBOwIMqHMG_6

	nop

	:l_uutTAGoBXbePwstI_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JtOrpyWMGrOcKpId_15

	nop

	:l_vIaKiAlEuEQxIUYa_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_ggOokJErckwDMafO_8

	nop

	:l_JtOrpyWMGrOcKpId_15
    return v0

	:after_last_instruction

	goto/32 :l_MXKaeovbMZpzsTuZ_16

	nop

	:l_POLIHZyHtsmZuuud_4
	if-lez v0, :gl_kWKrrCRNEenfCcvf

	goto/32 :xlSGceKTNWqbraks

	:gl_kWKrrCRNEenfCcvf	goto/32 :l_ZXQCiaZOpAfMBTdc_5

	nop

	:l_AEOXIOiBOwIMqHMG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_vIaKiAlEuEQxIUYa_7

	nop

	:l_ggOokJErckwDMafO_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 101
	goto/32 :l_yfMEVokyYorHUzXS_9

	nop

	:l_jdSxVnbGObRtveEE_13
    goto :goto_0

    :cond_0
	goto/32 :l_uutTAGoBXbePwstI_14

	nop

	:l_MXKaeovbMZpzsTuZ_16
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_RSiYkaxrFhPNqVJg_17

	nop

	:l_JGApOBfnLdQnQGex_12
    const/4 v0, 0x1

	goto/32 :l_jdSxVnbGObRtveEE_13

	nop

	:l_FZbRVkTNOqiffwvv_3
	rem-int v0, v0, v1
	goto/32 :l_POLIHZyHtsmZuuud_4

	nop

	:l_RSiYkaxrFhPNqVJg_17
	goto/32 :XMWBsbvpZFLaCATT
	:l_rsviMAYmXzGSkyHj_2
	add-int v0, v0, v1
	goto/32 :l_FZbRVkTNOqiffwvv_3

	nop

	:l_xFbDzNQrtsJiTgjh_0
	const v0, 8
	goto/32 :l_orpJtOnEYFQWqOgD_1

	nop

	:l_cVRDgtpCkznHzDks_11
	if-ge v0, v1, :gl_wcETjFabiZRPFRag

	goto/32 :cond_0

	:gl_wcETjFabiZRPFRag
	goto/32 :l_JGApOBfnLdQnQGex_12

	nop

	:l_orpJtOnEYFQWqOgD_1
	const v1, 27
	goto/32 :l_rsviMAYmXzGSkyHj_2

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_fXXgunxRhysSCIyp_0

	nop

	:l_cJvGUZGKwstizNca_5
    int-to-double p0, p3

	goto/32 :l_VuqKtrnhVXVtnDfx_6

	nop

	:l_fXXgunxRhysSCIyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKRUWOABlSoWTRxV_1

	nop

	:l_BTvHGCuLdmtTgkVK_3
    mul-int p2, p0, p1

	goto/32 :l_mUDiPzANoJrapkAV_4

	nop

	:l_mUDiPzANoJrapkAV_4
    add-int p3, p2, p1

	goto/32 :l_cJvGUZGKwstizNca_5

	nop

	:l_cKRUWOABlSoWTRxV_1
    const/16 p0, 0x2a

	goto/32 :l_FjevyGihmlYOrnfP_2

	nop

	:l_VuqKtrnhVXVtnDfx_6
    return-void

	:after_last_instruction

	goto/32 :l_BcJTajCkqhhkjEtA_7

	nop

	:l_FjevyGihmlYOrnfP_2
    const/16 p1, 0xd2

	goto/32 :l_BTvHGCuLdmtTgkVK_3

	nop

	:l_BcJTajCkqhhkjEtA_7
	goto/32 :before_first_instruction

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bXPWAOIKpGNCTrtn_0

	nop

	:l_quEKwNshHcowXykR_6
    return-void

	:after_last_instruction

	goto/32 :l_QDxoLkcQWBZQXuJY_7

	nop

	:l_IaTgzdkbwCvJLvpX_2
    const/16 p1, 0xd2

	goto/32 :l_vlBJXoLJkaEINgFB_3

	nop

	:l_QDxoLkcQWBZQXuJY_7
	goto/32 :before_first_instruction

	:l_bXPWAOIKpGNCTrtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiDnqIpxZSiYsJuX_1

	nop

	:l_vlBJXoLJkaEINgFB_3
    mul-int p2, p0, p1

	goto/32 :l_pwfPqFzGOscWmJlu_4

	nop

	:l_eiDnqIpxZSiYsJuX_1
    const/16 p0, 0x2a

	goto/32 :l_IaTgzdkbwCvJLvpX_2

	nop

	:l_pwfPqFzGOscWmJlu_4
    add-int p3, p2, p1

	goto/32 :l_fvRZBMXVhSZHPRaJ_5

	nop

	:l_fvRZBMXVhSZHPRaJ_5
    int-to-double p0, p3

	goto/32 :l_quEKwNshHcowXykR_6

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_laUEtmDmDZaORGqC_0

	nop

	:l_dAswIIrMIMDVXpJF_5
    int-to-double p0, p3

	goto/32 :l_SiTftuCTIXSFIRvy_6

	nop

	:l_GodRjttwqQBmPAiz_1
    const/16 p0, 0x2a

	goto/32 :l_IhuxAJnPZOKijgWx_2

	nop

	:l_IhuxAJnPZOKijgWx_2
    const/16 p1, 0xd2

	goto/32 :l_vLIaJOMUEduGMktv_3

	nop

	:l_vLIaJOMUEduGMktv_3
    mul-int p2, p0, p1

	goto/32 :l_HPWdBqCYYJgSRMgY_4

	nop

	:l_YeOEhaKAUGrLWThX_7
	goto/32 :before_first_instruction

	:l_SiTftuCTIXSFIRvy_6
    return-void

	:after_last_instruction

	goto/32 :l_YeOEhaKAUGrLWThX_7

	nop

	:l_HPWdBqCYYJgSRMgY_4
    add-int p3, p2, p1

	goto/32 :l_dAswIIrMIMDVXpJF_5

	nop

	:l_laUEtmDmDZaORGqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GodRjttwqQBmPAiz_1

	nop

.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_gmjbORGGCywYwMYR_0

	nop

	:l_nlisAMwGitJmXsWF_3
	rem-int v0, v0, v1
	goto/32 :l_hdIpzYllmsGJwRXa_4

	nop

	:l_dkAoLyLNMvNpRkod_14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
	goto/32 :l_JbyHlfBQQeGUpypO_15

	nop

	:l_jSNQVPahsARPTzXk_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v1

	goto/32 :l_awgqsoZZdAtqaCXF_9

	nop

	:l_KDVJKNiSzImtCgKz_13
    return-void

    .line 88
    :cond_1
	goto/32 :l_dkAoLyLNMvNpRkod_14

	nop

	:l_fgwyRIEiGGVbNxzE_6
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

	goto/32 :l_QBWXSVqxOjRvoGal_7

	nop

	:l_MLusNhRemOuCnUbd_10
    return-void

    .line 87
    :cond_0
	goto/32 :l_HjaREYlOGYPqJIiO_11

	nop

	:l_awgqsoZZdAtqaCXF_9
	if-nez v1, :gl_QKJVEisXEpUoObnA

	goto/32 :cond_0

	:gl_QKJVEisXEpUoObnA
	goto/32 :l_MLusNhRemOuCnUbd_10

	nop

	:l_HjaREYlOGYPqJIiO_11
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

	goto/32 :l_fvvRxalrPxwSvvLu_12

	nop

	:l_gzvViAFUezhFCBUj_17
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_QBWXSVqxOjRvoGal_7
    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$dispatchInternal":I
	goto/32 :l_jSNQVPahsARPTzXk_8

	nop

	:l_hdIpzYllmsGJwRXa_4
	if-lez v0, :gl_ZRWlcNQxcAMpzazc

	goto/32 :UlXAECwOMgeyNnZR

	:gl_ZRWlcNQxcAMpzazc	goto/32 :l_DsLliSgphHEVozNg_5

	nop

	:l_CKJQUDOUhVYNDxug_2
	add-int v0, v0, v1
	goto/32 :l_nlisAMwGitJmXsWF_3

	nop

	:l_gmjbORGGCywYwMYR_0
	const v0, 24
	goto/32 :l_eaqgKWYtgbEKCEnS_1

	nop

	:l_vOhlBacschmjOaLB_16
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_gzvViAFUezhFCBUj_17

	nop

	:l_JbyHlfBQQeGUpypO_15
    return-void

	:after_last_instruction

	goto/32 :l_vOhlBacschmjOaLB_16

	nop

	:l_DsLliSgphHEVozNg_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_fgwyRIEiGGVbNxzE_6

	nop

	:l_eaqgKWYtgbEKCEnS_1
	const v1, 8
	goto/32 :l_CKJQUDOUhVYNDxug_2

	nop

	:l_fvvRxalrPxwSvvLu_12
	if-eqz v1, :gl_UeyRelVwqMiWxLdZ

	goto/32 :cond_1

	:gl_UeyRelVwqMiWxLdZ
	goto/32 :l_KDVJKNiSzImtCgKz_13

	nop

.end method

.method private final tryAllocateWorker(BZSI)V
    .locals 0

	goto/32 :l_fkmuhRVsAwclHUuV_0

	nop

	:l_hiOvxbvzsHWjuHHz_2
    const/16 p1, 0xd2

	goto/32 :l_hpPbsIsoZEEAVSYP_3

	nop

	:l_hpPbsIsoZEEAVSYP_3
    mul-int p2, p0, p1

	goto/32 :l_FvRbPNmDqakBsUOB_4

	nop

	:l_hKubtSeqxuombMzY_1
    const/16 p0, 0x2a

	goto/32 :l_hiOvxbvzsHWjuHHz_2

	nop

	:l_FvRbPNmDqakBsUOB_4
    add-int p3, p2, p1

	goto/32 :l_wukBMnVMzCQldPff_5

	nop

	:l_YCbFuyREbYhenNLg_6
    return-void

	:after_last_instruction

	goto/32 :l_wmIDHGRakIEIYERG_7

	nop

	:l_wmIDHGRakIEIYERG_7
	goto/32 :before_first_instruction

	:l_fkmuhRVsAwclHUuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKubtSeqxuombMzY_1

	nop

	:l_wukBMnVMzCQldPff_5
    int-to-double p0, p3

	goto/32 :l_YCbFuyREbYhenNLg_6

	nop

.end method

.method private final tryAllocateWorker(IBSZ)V
    .locals 0

	goto/32 :l_WDdWSvvSkLScSUIr_0

	nop

	:l_WDdWSvvSkLScSUIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsPMuWZtYdjTkXTa_1

	nop

	:l_aCEiiElVvlUZeSvp_4
    add-int p3, p2, p1

	goto/32 :l_bazAwDvYYPmrxulX_5

	nop

	:l_RsPMuWZtYdjTkXTa_1
    const/16 p0, 0x2a

	goto/32 :l_zJDwYlOguIBiFWcz_2

	nop

	:l_mPkzgzjaDPXSejpe_6
    return-void

	:after_last_instruction

	goto/32 :l_aBFMfoCnmldWGiOC_7

	nop

	:l_zJDwYlOguIBiFWcz_2
    const/16 p1, 0xd2

	goto/32 :l_afFvJvroWXLWOotK_3

	nop

	:l_aBFMfoCnmldWGiOC_7
	goto/32 :before_first_instruction

	:l_afFvJvroWXLWOotK_3
    mul-int p2, p0, p1

	goto/32 :l_aCEiiElVvlUZeSvp_4

	nop

	:l_bazAwDvYYPmrxulX_5
    int-to-double p0, p3

	goto/32 :l_mPkzgzjaDPXSejpe_6

	nop

.end method

.method private final tryAllocateWorker(BSZI)V
    .locals 0

	goto/32 :l_CXVUOVloDJqNeXhy_0

	nop

	:l_VXskvTtfFrqNSXJI_7
	goto/32 :before_first_instruction

	:l_WfPTzCsHlECqaPkh_4
    add-int p3, p2, p1

	goto/32 :l_CIlKpymcvPxqKSJl_5

	nop

	:l_wBJGRuDFiiQRorZY_3
    mul-int p2, p0, p1

	goto/32 :l_WfPTzCsHlECqaPkh_4

	nop

	:l_sLWtsMuwusOkVkQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VXskvTtfFrqNSXJI_7

	nop

	:l_CXVUOVloDJqNeXhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xemzkbMYJFjpTUIw_1

	nop

	:l_xemzkbMYJFjpTUIw_1
    const/16 p0, 0x2a

	goto/32 :l_IyGREjsmPeyldHJs_2

	nop

	:l_CIlKpymcvPxqKSJl_5
    int-to-double p0, p3

	goto/32 :l_sLWtsMuwusOkVkQJ_6

	nop

	:l_IyGREjsmPeyldHJs_2
    const/16 p1, 0xd2

	goto/32 :l_wBJGRuDFiiQRorZY_3

	nop

.end method

.method private final tryAllocateWorker()Z
    .locals 5

	goto/32 :l_kMRuOdgbQHskLLVO_0

	nop

	:l_RAaKDYcrcBzPUuRx_2
	add-int v0, v0, v1
	goto/32 :l_rCABUCnsEqHDvSqs_3

	nop

	:l_PgAdvYdWVPsIZAbK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
	goto/32 :l_mApeIpndPzMjYvns_8

	nop

	:l_LdHcdpqJKapyIKbB_18
    throw v2

	:after_last_instruction

	goto/32 :l_PPEfbLidkGADtDue_19

	nop

	:l_rCvbaUCWNWMSQNJf_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_GgrOFVpKkTsmpCKw_6

	nop

	:l_dDKXMIfSzppvabwo_16
    return v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_ICZlmQFpKUAkPzOz_17

	nop

	:l_kMRuOdgbQHskLLVO_0
	const v0, 17
	goto/32 :l_ymVApJryUTMsfTjH_1

	nop

	:l_uZGtwZInAYUwCQUV_4
	if-lez v0, :gl_UWQMSwjPLpebXeBE

	goto/32 :SIhYPdppTwkCWncA

	:gl_UWQMSwjPLpebXeBE	goto/32 :l_rCvbaUCWNWMSQNJf_5

	nop

	:l_ymVApJryUTMsfTjH_1
	const v1, 24
	goto/32 :l_RAaKDYcrcBzPUuRx_2

	nop

	:l_OxUeKAVRHIMFCdzs_9
    monitor-enter v0

	goto/32 :l_jrhdONQIquVlYFgX_10

	nop

	:l_posTDgSdlWjBqNoQ_15
    monitor-exit v0

	goto/32 :l_dDKXMIfSzppvabwo_16

	nop

	:l_bodAnJWPLvxURaar_11
	if-ge v3, v4, :gl_UdfqnbgrWMeckNtc

	goto/32 :cond_0

	:gl_UdfqnbgrWMeckNtc
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
	goto/32 :l_SdvbxsjzXHIJEmOB_12

	nop

	:l_mApeIpndPzMjYvns_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$synchronized":I
	goto/32 :l_OxUeKAVRHIMFCdzs_9

	nop

	:l_FEwbbpTIZTfMotsL_20
	goto/32 :NhqMWuXsUpAkSfDm
	:l_ovZchExTPJDlivpz_13
    const/4 v0, 0x0

	goto/32 :l_fBllhMySOmuGsRlo_14

	nop

	:l_ICZlmQFpKUAkPzOz_17
    monitor-exit v0

	goto/32 :l_LdHcdpqJKapyIKbB_18

	nop

	:l_PPEfbLidkGADtDue_19
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_FEwbbpTIZTfMotsL_20

	nop

	:l_GgrOFVpKkTsmpCKw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PgAdvYdWVPsIZAbK_7

	nop

	:l_rCABUCnsEqHDvSqs_3
	rem-int v0, v0, v1
	goto/32 :l_uZGtwZInAYUwCQUV_4

	nop

	:l_SdvbxsjzXHIJEmOB_12
    monitor-exit v0

	goto/32 :l_ovZchExTPJDlivpz_13

	nop

	:l_fBllhMySOmuGsRlo_14
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
	goto/32 :l_posTDgSdlWjBqNoQ_15

	nop

	:l_jrhdONQIquVlYFgX_10
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers:I

    iget v4, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bodAnJWPLvxURaar_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhcRBTwPLHjNtxdu_0

	nop

	:l_hhcRBTwPLHjNtxdu_0
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

	goto/32 :l_iWEUJzRhxXfbdtTq_1

	nop

	:l_ouoNPXWrGHJBNQTp_4
	goto/32 :before_first_instruction

	:l_iWEUJzRhxXfbdtTq_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_rOiyZYBrdJqlzoBG_2

	nop

	:l_TZotHUSgkhPSIRCq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ouoNPXWrGHJBNQTp_4

	nop

	:l_rOiyZYBrdJqlzoBG_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TZotHUSgkhPSIRCq_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_nMDlXJNKoVWsbfvc_0

	nop

	:l_aPqENHGkQHUuHCYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_lDkhvaPOUSesJylA_7

	nop

	:l_eVrTmgFSAeVgjmfr_1
	const v1, 4
	goto/32 :l_ozZTCLhOZAAdnKAD_2

	nop

	:l_uqWfRRLkoIWjwIjA_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_uWxRHVyZKIeJAolr_10

	nop

	:l_HuoEzMrlKcTsceOQ_21
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_jONyaeAoiCyKSWDj_22

	nop

	:l_LigoUlPpsXaxVYuV_19
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
	goto/32 :l_btHVddhckbzVWnAd_20

	nop

	:l_eyAqlTjkStLLIMtu_8
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_uqWfRRLkoIWjwIjA_9

	nop

	:l_RaECXrYBhAisWMdi_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_kIEUbEXMmYHMGddp_12

	nop

	:l_jONyaeAoiCyKSWDj_22
	goto/32 :yZExbedOgZcgeDyx
	:l_nMDlXJNKoVWsbfvc_0
	const v0, 4
	goto/32 :l_eVrTmgFSAeVgjmfr_1

	nop

	:l_TNRNggqXXjHJTKKs_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iRhLmDxoHRqBQerd_15

	nop

	:l_ozZTCLhOZAAdnKAD_2
	add-int v0, v0, v1
	goto/32 :l_GeOxMhYXJbffSCrS_3

	nop

	:l_GeOxMhYXJbffSCrS_3
	rem-int v0, v0, v1
	goto/32 :l_jZiJKpJbpzCyqlpt_4

	nop

	:l_kIEUbEXMmYHMGddp_12
	if-nez v2, :gl_BjOTNgIAzPVSDSPL

	goto/32 :cond_0

	:gl_BjOTNgIAzPVSDSPL
    .line 117
	goto/32 :l_FUUrHoQMobaWAAkh_13

	nop

	:l_uWxRHVyZKIeJAolr_10
	if-eqz v2, :gl_vXgbuAivQWHSRrWj

	goto/32 :cond_0

	:gl_vXgbuAivQWHSRrWj
    .line 116
	goto/32 :l_RaECXrYBhAisWMdi_11

	nop

	:l_btHVddhckbzVWnAd_20
    return-void

	:after_last_instruction

	goto/32 :l_HuoEzMrlKcTsceOQ_21

	nop

	:l_iRhLmDxoHRqBQerd_15
    move-object v4, p0

	goto/32 :l_PTICPtOtbFXAqnrV_16

	nop

	:l_jZiJKpJbpzCyqlpt_4
	if-lez v0, :gl_eOZjyAiECwSNwqPj

	goto/32 :BEtysiywPxgfPZVZ

	:gl_eOZjyAiECwSNwqPj	goto/32 :l_qpVBHPnhyMiCkuYh_5

	nop

	:l_PTICPtOtbFXAqnrV_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qZQvNUFHNApLvSUh_17

	nop

	:l_lDkhvaPOUSesJylA_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_eyAqlTjkStLLIMtu_8

	nop

	:l_FUUrHoQMobaWAAkh_13
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
	goto/32 :l_TNRNggqXXjHJTKKs_14

	nop

	:l_ULYTLCdWmwTbcCQa_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_LigoUlPpsXaxVYuV_19

	nop

	:l_qZQvNUFHNApLvSUh_17
    move-object v5, p0

	goto/32 :l_ULYTLCdWmwTbcCQa_18

	nop

	:l_qpVBHPnhyMiCkuYh_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_aPqENHGkQHUuHCYf_6

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_ICyrHepAzEoZcMHU_0

	nop

	:l_nLJvKHORAgPqHmaa_1
	const v1, 13
	goto/32 :l_MrCBexJenIvUmUvG_2

	nop

	:l_tkzlySlBXJLRGsNc_12
	if-nez v2, :gl_FWLTLsaHwdwlqdsw

	goto/32 :cond_0

	:gl_FWLTLsaHwdwlqdsw
    .line 127
	goto/32 :l_DKclisBlleUiSbdY_13

	nop

	:l_VjRCFKetBHmDsQCj_22
	goto/32 :FzKaTUHcgmYuqVyd
	:l_ytqpdWGrqHsVdsJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 73
	goto/32 :l_piYytfqHgtCwUcBS_7

	nop

	:l_leGbtmZbGMrqaekW_20
    return-void

	:after_last_instruction

	goto/32 :l_viEawDVgMNRFUvoV_21

	nop

	:l_qArNEdJsjHDygKJV_14
    iget-object v3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uvRQezQLqmhaBJyC_15

	nop

	:l_FkRKQMQBHwHjniOu_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_ytqpdWGrqHsVdsJX_6

	nop

	:l_UqdPQOjLhYFOpvEM_17
    move-object v5, p0

	goto/32 :l_WwGwwlnyikeECOMn_18

	nop

	:l_uvRQezQLqmhaBJyC_15
    move-object v4, p0

	goto/32 :l_cYmdaRYbbGHNXkVR_16

	nop

	:l_piYytfqHgtCwUcBS_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
	goto/32 :l_ckLuIbUwANNTekeg_8

	nop

	:l_ckLuIbUwANNTekeg_8
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$dispatchInternal":I
	goto/32 :l_yVoZhXIncYbhvJQY_9

	nop

	:l_JHADKAKPlukafQvD_11
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

	goto/32 :l_tkzlySlBXJLRGsNc_12

	nop

	:l_ICyrHepAzEoZcMHU_0
	const v0, 9
	goto/32 :l_nLJvKHORAgPqHmaa_1

	nop

	:l_rMkPIUvJzsxyYvpb_10
	if-eqz v2, :gl_PjCeosBdIosPzJkF

	goto/32 :cond_0

	:gl_PjCeosBdIosPzJkF
    .line 126
	goto/32 :l_JHADKAKPlukafQvD_11

	nop

	:l_sqOLcEvyKYPwbMHj_3
	rem-int v0, v0, v1
	goto/32 :l_azydjmkgemAQsOPS_4

	nop

	:l_MrCBexJenIvUmUvG_2
	add-int v0, v0, v1
	goto/32 :l_sqOLcEvyKYPwbMHj_3

	nop

	:l_viEawDVgMNRFUvoV_21
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_VjRCFKetBHmDsQCj_22

	nop

	:l_azydjmkgemAQsOPS_4
	if-lez v0, :gl_kHdDmlRrcNeIpSum

	goto/32 :pPzxujiOfjMMRevf

	:gl_kHdDmlRrcNeIpSum	goto/32 :l_FkRKQMQBHwHjniOu_5

	nop

	:l_cYmdaRYbbGHNXkVR_16
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UqdPQOjLhYFOpvEM_17

	nop

	:l_TpdxtXhkjAxQTUlE_19
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
	goto/32 :l_leGbtmZbGMrqaekW_20

	nop

	:l_yVoZhXIncYbhvJQY_9
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v2

	goto/32 :l_rMkPIUvJzsxyYvpb_10

	nop

	:l_DKclisBlleUiSbdY_13
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
	goto/32 :l_qArNEdJsjHDygKJV_14

	nop

	:l_WwGwwlnyikeECOMn_18
    check-cast v5, Ljava/lang/Runnable;

	goto/32 :l_TpdxtXhkjAxQTUlE_19

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_AChcyqWWdOoAqOSg_0

	nop

	:l_svXgQBJGRjsdNkUr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aEcCDKVKYmFYsUiu_4

	nop

	:l_AChcyqWWdOoAqOSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiRMGWdgYybbiMxS_1

	nop

	:l_aEcCDKVKYmFYsUiu_4
	goto/32 :before_first_instruction

	:l_IGAECMRZTeYJNayt_2
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_svXgQBJGRjsdNkUr_3

	nop

	:l_hiRMGWdgYybbiMxS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_IGAECMRZTeYJNayt_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DEXDGVSoghNoOMjD_0

	nop

	:l_UIHmdBerBfJZSEFd_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ceQsKxHGCMlrlfxe_6

	nop

	:l_ceQsKxHGCMlrlfxe_6
    return-object v0

    .line 33
    :cond_0
	goto/32 :l_QFIDExmYFmlkUVdz_7

	nop

	:l_xySoVpgBHenvOZfB_2
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

	goto/32 :l_NBcHDSuydsleRGhH_3

	nop

	:l_BXuiEgnjTDHpmBUz_8
    return-object v0

	:after_last_instruction

	goto/32 :l_JklaUtkzevNbcqeC_9

	nop

	:l_QFIDExmYFmlkUVdz_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_BXuiEgnjTDHpmBUz_8

	nop

	:l_guQaGdkmWrvhnudL_4
    move-object v0, p0

	goto/32 :l_UIHmdBerBfJZSEFd_5

	nop

	:l_JklaUtkzevNbcqeC_9
	goto/32 :before_first_instruction

	:l_LcftqACjwCpBWVhU_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 32
	goto/32 :l_xySoVpgBHenvOZfB_2

	nop

	:l_DEXDGVSoghNoOMjD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 31
	goto/32 :l_LcftqACjwCpBWVhU_1

	nop

	:l_NBcHDSuydsleRGhH_3
	if-ge p1, v0, :gl_QnTTsDGNoQWiHrGz

	goto/32 :cond_0

	:gl_QnTTsDGNoQWiHrGz
	goto/32 :l_guQaGdkmWrvhnudL_4

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_FAqadczSQgoCXfJF_0

	nop

	:l_GCfiomvgxCfQqiAa_30
    return-void

    .line 53
    :cond_0
	goto/32 :l_oJskdKfuLiyonjKL_31

	nop

	:l_pllIwtItlTUYhFHk_10
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .local v1, "task":Ljava/lang/Runnable;
	goto/32 :l_LLZKXeKiNDlpNPey_11

	nop

	:l_IAMbmlLKHMwQgSRg_1
	const v1, 31
	goto/32 :l_VqrBrREPxJdWtnhd_2

	nop

	:l_YNzKDnnSmrPBpVOz_19
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GxZChEsovVOYNaLO_20

	nop

	:l_CTwgTwOVCqOznTSh_32
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
	goto/32 :l_uQDbgonbWnzqhGFQ_33

	nop

	:l_oJskdKfuLiyonjKL_31
    goto :goto_0

    .line 56
    :cond_1
	goto/32 :l_CTwgTwOVCqOznTSh_32

	nop

	:l_aHaACdOrzCXkljXn_27
    move-object v4, p0

	goto/32 :l_NJRlOZBINNgvKdss_28

	nop

	:l_uQDbgonbWnzqhGFQ_33
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$synchronized":I
	goto/32 :l_ceFWOdBiSRQArrSU_34

	nop

	:l_IETglbkceXTedZbC_7
    const/4 v0, 0x0

    .line 38
    .local v0, "fairnessCounter":I
    :goto_0
    nop

    .line 39
	goto/32 :l_cToEItzwhFwoQdcG_8

	nop

	:l_uOvAdMVHDxGzRKeW_17
    const/16 v2, 0x10

	goto/32 :l_NzsOgTqdqAamasCu_18

	nop

	:l_DlKWNfQGLZoKHKiA_44
	goto/32 :ymNIHhRoDolDvNrO
	:l_HMIzOuJeOXlExQUj_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UOzIoyrSFbHnXUkH_15

	nop

	:l_QgOMWkPkLqyoXQbB_3
	rem-int v0, v0, v1
	goto/32 :l_snXHmdkYzvIDmCoi_4

	nop

	:l_ceFWOdBiSRQArrSU_34
    monitor-enter v2

	goto/32 :l_HOPJSMIdUteinqvO_35

	nop

	:l_HkuokKaEahsQMfyM_38
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

	goto/32 :l_VVRcNBSCeSamYrPk_39

	nop

	:l_QTGDGCNEoEaJWkCC_12
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_PyzhIYBeCfeMYdij_13

	nop

	:l_VVRcNBSCeSamYrPk_39
    monitor-exit v2

    .line 108
    nop

    .end local v1    # "task":Ljava/lang/Runnable;
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
	goto/32 :l_kvNXLyMAVDGnPRPk_40

	nop

	:l_PyzhIYBeCfeMYdij_13
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HMIzOuJeOXlExQUj_14

	nop

	:l_GxZChEsovVOYNaLO_20
    move-object v3, p0

	goto/32 :l_ngYfGYrTecVSIdcZ_21

	nop

	:l_FAqadczSQgoCXfJF_0
	const v0, 16
	goto/32 :l_IAMbmlLKHMwQgSRg_1

	nop

	:l_ATsXUVskTZkfiusQ_41
    monitor-exit v2

	goto/32 :l_spzdAkDiyaQKzgaU_42

	nop

	:l_UOzIoyrSFbHnXUkH_15
    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 47
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_SPstZUsqhTgvKNfA_16

	nop

	:l_QDQNAIwzoUmdLoOW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IETglbkceXTedZbC_7

	nop

	:l_KwdiGaFzYngxdTfd_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_QDQNAIwzoUmdLoOW_6

	nop

	:l_zcwcsehbQjrDwclj_36
	if-eqz v5, :gl_ymCUDRzgOJbHtCyj

	goto/32 :cond_2

	:gl_ymCUDRzgOJbHtCyj
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$run$1":I
	goto/32 :l_FhsysnWVUscHhrTU_37

	nop

	:l_HOPJSMIdUteinqvO_35
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

	goto/32 :l_zcwcsehbQjrDwclj_36

	nop

	:l_FZlhFuhKeXdCFFQK_43
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_DlKWNfQGLZoKHKiA_44

	nop

	:l_spzdAkDiyaQKzgaU_42
    throw v4

	:after_last_instruction

	goto/32 :l_FZlhFuhKeXdCFFQK_43

	nop

	:l_NJRlOZBINNgvKdss_28
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_uRxUCGJzYuEpdZMT_29

	nop

	:l_LLZKXeKiNDlpNPey_11
	if-nez v1, :gl_LKRXZcxNMMJMaLUM

	goto/32 :cond_1

	:gl_LKRXZcxNMMJMaLUM
    .line 41
    nop

    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QTGDGCNEoEaJWkCC_12

	nop

	:l_ngYfGYrTecVSIdcZ_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DhFZqyRwJOMEPGBf_22

	nop

	:l_cToEItzwhFwoQdcG_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

	goto/32 :l_UxjmgBAKeBvwpOjQ_9

	nop

	:l_upLXcycJDxWjIZun_24
    iget-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_MZBOHdvAhUpOOtUz_25

	nop

	:l_NzsOgTqdqAamasCu_18
	if-ge v0, v2, :gl_kDfVPbjtCETWgfuA

	goto/32 :cond_0

	:gl_kDfVPbjtCETWgfuA
	goto/32 :l_YNzKDnnSmrPBpVOz_19

	nop

	:l_VqrBrREPxJdWtnhd_2
	add-int v0, v0, v1
	goto/32 :l_QgOMWkPkLqyoXQbB_3

	nop

	:l_aWeezXCuJOLxQOdB_23
	if-nez v2, :gl_ZxFoAooRkfCOqgcT

	goto/32 :cond_0

	:gl_ZxFoAooRkfCOqgcT
    .line 50
	goto/32 :l_upLXcycJDxWjIZun_24

	nop

	:l_UxjmgBAKeBvwpOjQ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pllIwtItlTUYhFHk_10

	nop

	:l_wgavXYIyaBZahaqk_26
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aHaACdOrzCXkljXn_27

	nop

	:l_snXHmdkYzvIDmCoi_4
	if-lez v0, :gl_hYtOqFIPOgLpCRex

	goto/32 :GoZMkHftmelQRnik

	:gl_hYtOqFIPOgLpCRex	goto/32 :l_KwdiGaFzYngxdTfd_5

	nop

	:l_FhsysnWVUscHhrTU_37
    monitor-exit v2

	goto/32 :l_HkuokKaEahsQMfyM_38

	nop

	:l_SPstZUsqhTgvKNfA_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_uOvAdMVHDxGzRKeW_17

	nop

	:l_kvNXLyMAVDGnPRPk_40
    goto :goto_0

    .line 61
    .restart local v1    # "task":Ljava/lang/Runnable;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v4

	goto/32 :l_ATsXUVskTZkfiusQ_41

	nop

	:l_uRxUCGJzYuEpdZMT_29
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 51
	goto/32 :l_GCfiomvgxCfQqiAa_30

	nop

	:l_DhFZqyRwJOMEPGBf_22
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

	goto/32 :l_aWeezXCuJOLxQOdB_23

	nop

	:l_MZBOHdvAhUpOOtUz_25
    move-object v3, p0

	goto/32 :l_wgavXYIyaBZahaqk_26

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_BKrXVZFavFtybeiW_0

	nop

	:l_citNEzZEPYWTgYBn_2
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_SlnJDxGKljzZkAZr_3

	nop

	:l_SlnJDxGKljzZkAZr_3
    return-void

	:after_last_instruction

	goto/32 :l_ptyKVDplAWqKIhoa_4

	nop

	:l_PQoGeJkCjvuBtYHz_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

	goto/32 :l_citNEzZEPYWTgYBn_2

	nop

	:l_ptyKVDplAWqKIhoa_4
	goto/32 :before_first_instruction

	:l_BKrXVZFavFtybeiW_0
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

	goto/32 :l_PQoGeJkCjvuBtYHz_1

	nop

.end method
