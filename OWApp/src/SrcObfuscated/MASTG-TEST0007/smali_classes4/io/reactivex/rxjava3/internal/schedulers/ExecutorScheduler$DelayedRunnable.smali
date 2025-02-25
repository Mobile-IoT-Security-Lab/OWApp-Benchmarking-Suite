.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelayedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static BkwtAmiHwPYuQhxE(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZIrWRHbDNyRtYLRa_0

	nop

	:l_ZIrWRHbDNyRtYLRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNIooeqAcefMFWgK_1

	nop

	:l_qNIooeqAcefMFWgK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YfCXbbLWhbuSJPKf_2

	nop

	:l_YfCXbbLWhbuSJPKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPxPxnRLrcqAuYeF_3

	nop

	:l_ZPxPxnRLrcqAuYeF_3
	goto/32 :before_first_instruction

.end method

.method public static sbtSDjnWEfTNJGgc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_clmgiRdfRHBuFGpW_0

	nop

	:l_IqSKBsdoragFAHhU_2
    return-void

	:after_last_instruction

	goto/32 :l_DDuMDBXJcXZmOJUI_3

	nop

	:l_clmgiRdfRHBuFGpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUBrzvfxZZmdpdEM_1

	nop

	:l_mUBrzvfxZZmdpdEM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_IqSKBsdoragFAHhU_2

	nop

	:l_DDuMDBXJcXZmOJUI_3
	goto/32 :before_first_instruction

.end method

.method public static hxZRmjqazmNwoFPQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_JcFdORqtaaFYvxVt_0

	nop

	:l_KBEXWZbFTAJhqzJU_3
	goto/32 :before_first_instruction

	:l_WnoAuQDBAfnJNLfS_2
    return-void

	:after_last_instruction

	goto/32 :l_KBEXWZbFTAJhqzJU_3

	nop

	:l_JcFdORqtaaFYvxVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYbGNhDeXfLntaSh_1

	nop

	:l_SYbGNhDeXfLntaSh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_WnoAuQDBAfnJNLfS_2

	nop

.end method

.method public static MJJPVLiaghIDUxAN(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DWxdIXqftHaDGHzZ_0

	nop

	:l_mDVeDBJECjdPbGXE_3
	goto/32 :before_first_instruction

	:l_DWxdIXqftHaDGHzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlrWxPTTpolWGeSO_1

	nop

	:l_KlrWxPTTpolWGeSO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfMVKgbjaZQQWeYj_2

	nop

	:l_LfMVKgbjaZQQWeYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDVeDBJECjdPbGXE_3

	nop

.end method

.method public static xrtyscRpRXbcFctN(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_whFoDFIwTyyffTDG_0

	nop

	:l_JdKXktRyvpFzaHIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGDJvaEoGQNXbHOc_3

	nop

	:l_WUjNgYDMyYqFVflF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdKXktRyvpFzaHIm_2

	nop

	:l_EGDJvaEoGQNXbHOc_3
	goto/32 :before_first_instruction

	:l_whFoDFIwTyyffTDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUjNgYDMyYqFVflF_1

	nop

.end method

.method public static hEQSPVpzTAOoiGVh(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JpxuCOPHEWdDDaOE_0

	nop

	:l_nnYBYRklfoiTbDio_3
	goto/32 :before_first_instruction

	:l_vVhedbIILQgFLMHd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owjACnzuniuJpDhW_2

	nop

	:l_owjACnzuniuJpDhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nnYBYRklfoiTbDio_3

	nop

	:l_JpxuCOPHEWdDDaOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVhedbIILQgFLMHd_1

	nop

.end method

.method public static leAZDIPDVsFlqBRc(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zengCewoCLAUmMeu_0

	nop

	:l_MTuwHVqfoYwdmfzw_3
	goto/32 :before_first_instruction

	:l_IEdAAFytbXEylYBS_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_hKqiZtNsImmEZnSI_2

	nop

	:l_zengCewoCLAUmMeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEdAAFytbXEylYBS_1

	nop

	:l_hKqiZtNsImmEZnSI_2
    return-void

	:after_last_instruction

	goto/32 :l_MTuwHVqfoYwdmfzw_3

	nop

.end method

.method public static CUZGKlMLghgSQCKr(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jRQcNIisZzIwcGdi_0

	nop

	:l_LLHLiyiIoBoZZSda_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_dtrGFVyemTKHWODu_2

	nop

	:l_dtrGFVyemTKHWODu_2
    return-void

	:after_last_instruction

	goto/32 :l_GfsKgTYNFPtUBtPw_3

	nop

	:l_GfsKgTYNFPtUBtPw_3
	goto/32 :before_first_instruction

	:l_jRQcNIisZzIwcGdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLHLiyiIoBoZZSda_1

	nop

.end method

.method public static fVXdnEipHKeOMgDj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xdRHcutqduGGEFcB_0

	nop

	:l_xdRHcutqduGGEFcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEHwnlaCvbrvYHFl_1

	nop

	:l_PphNJiccloYvWEKd_2
    return-void

	:after_last_instruction

	goto/32 :l_FxicdjsYSXpIIWCi_3

	nop

	:l_MEHwnlaCvbrvYHFl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_PphNJiccloYvWEKd_2

	nop

	:l_FxicdjsYSXpIIWCi_3
	goto/32 :before_first_instruction

.end method

.method public static artljOLbGbYojVaN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QHsvukIayhghNahP_0

	nop

	:l_fBpvwoZHukiLhWBP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MwVUnYqDPRbOPcEg_2

	nop

	:l_DwJrXKcZksZZRHpl_3
	goto/32 :before_first_instruction

	:l_QHsvukIayhghNahP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBpvwoZHukiLhWBP_1

	nop

	:l_MwVUnYqDPRbOPcEg_2
    return-void

	:after_last_instruction

	goto/32 :l_DwJrXKcZksZZRHpl_3

	nop

.end method

.method public static ouHVVRjFhMVsgVpU(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ofaOXvraAtDHdymR_0

	nop

	:l_rrOtBsBrJEtqvnTx_2
    return-void

	:after_last_instruction

	goto/32 :l_BrModWaXtgMbDdZu_3

	nop

	:l_EcFyZJFpPfVOlUoO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rrOtBsBrJEtqvnTx_2

	nop

	:l_BrModWaXtgMbDdZu_3
	goto/32 :before_first_instruction

	:l_ofaOXvraAtDHdymR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcFyZJFpPfVOlUoO_1

	nop

.end method

.method public static jCujCxpkdtKouAnP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KuhNmhrMwYKMHwjL_0

	nop

	:l_WeYZNELpuYnNghTu_2
    return-void

	:after_last_instruction

	goto/32 :l_vrrAZjmAlYsZYqhG_3

	nop

	:l_vrrAZjmAlYsZYqhG_3
	goto/32 :before_first_instruction

	:l_KuhNmhrMwYKMHwjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXNCUHYXxMqMPbkv_1

	nop

	:l_CXNCUHYXxMqMPbkv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_WeYZNELpuYnNghTu_2

	nop

.end method

.method public static YpECCEPcDTPDfrbe(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DjBiXszbAsgJGuqN_0

	nop

	:l_jtTfIoZEOQtflRvu_2
    return-void

	:after_last_instruction

	goto/32 :l_NTRyVFbLTwiLTsCZ_3

	nop

	:l_DjBiXszbAsgJGuqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIkeYNBgSpRWAaqs_1

	nop

	:l_dIkeYNBgSpRWAaqs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_jtTfIoZEOQtflRvu_2

	nop

	:l_NTRyVFbLTwiLTsCZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qxkJKFmetYiFKFqV_0

	nop

	:l_LvNyGiGKITgVyUDg_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_tkWkYhVggRkAsduu_6

	nop

	:l_YvAinYRUKRSlbUnf_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 459
	goto/32 :l_cKjtDqlPQMoZCCnD_8

	nop

	:l_tkWkYhVggRkAsduu_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_YvAinYRUKRSlbUnf_7

	nop

	:l_rHJhOBwXQRUCVzQD_9
	goto/32 :before_first_instruction

	:l_qxkJKFmetYiFKFqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 456
	goto/32 :l_TyHeVoiTBDOAAPph_1

	nop

	:l_wGMSjOCbIWcivfdK_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 458
	goto/32 :l_LvNyGiGKITgVyUDg_5

	nop

	:l_cKjtDqlPQMoZCCnD_8
    return-void

	:after_last_instruction

	goto/32 :l_rHJhOBwXQRUCVzQD_9

	nop

	:l_GuYAXeEXVzDALRXv_2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ghJTBjrrDhoreJIH_3

	nop

	:l_TyHeVoiTBDOAAPph_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 457
	goto/32 :l_GuYAXeEXVzDALRXv_2

	nop

	:l_ghJTBjrrDhoreJIH_3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_wGMSjOCbIWcivfdK_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_VeDHlwLwFGWemBSu_0

	nop

	:l_uIYGYHKEPkkrbsAx_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ClvQNgRZgxeqOolJ_5

	nop

	:l_HCfIbFrQjhjDkpvj_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_HUzezhyECRbwWCkn_7

	nop

	:l_ClvQNgRZgxeqOolJ_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->sbtSDjnWEfTNJGgc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 484
	goto/32 :l_HCfIbFrQjhjDkpvj_6

	nop

	:l_IERKqTxUOeWISPqD_1
    const/4 v0, 0x0

	goto/32 :l_AEbIIGszpJCyjIBg_2

	nop

	:l_VeDHlwLwFGWemBSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 482
	goto/32 :l_IERKqTxUOeWISPqD_1

	nop

	:l_HAPTaVyKefeviBJu_8
    return-void

	:after_last_instruction

	goto/32 :l_GJPjlrYPUhePnYNS_9

	nop

	:l_fzArJXNaGLHQnCPU_3
	if-nez v0, :gl_rDTVPXWeWUurYhbR

	goto/32 :cond_0

	:gl_rDTVPXWeWUurYhbR
    .line 483
	goto/32 :l_uIYGYHKEPkkrbsAx_4

	nop

	:l_GJPjlrYPUhePnYNS_9
	goto/32 :before_first_instruction

	:l_HUzezhyECRbwWCkn_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->hxZRmjqazmNwoFPQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 486
    :cond_0
	goto/32 :l_HAPTaVyKefeviBJu_8

	nop

	:l_AEbIIGszpJCyjIBg_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->BkwtAmiHwPYuQhxE(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fzArJXNaGLHQnCPU_3

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 2

	goto/32 :l_JjidlPGPnCjtALeE_0

	nop

	:l_PzHzYjMEKqZJuNOY_8
    check-cast v0, Ljava/lang/Runnable;

    .line 491
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_nMhBQKVOyQokGaBt_9

	nop

	:l_kzRVKrgDJmtMfKoC_1
	const v1, 17
	goto/32 :l_nBYOIpYoByIcyoUN_2

	nop

	:l_mqdkUYWcIkVopWRd_11
    goto :goto_0

    :cond_0
	goto/32 :l_yRFHFfKaEwBKCTmC_12

	nop

	:l_nBYOIpYoByIcyoUN_2
	add-int v0, v0, v1
	goto/32 :l_IWMEgStsKSHBTcwF_3

	nop

	:l_vAskcWeTzcSHkONH_5
	goto/32 :wxgtQmxaXTKkpeGR
	:yymZrwqfZuNnBMoV
	:rprDBMcZWInGSQsg

	goto/32 :l_JvAgwyBxtjvMVhpj_6

	nop

	:l_JvAgwyBxtjvMVhpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 490
	goto/32 :l_vfwFiQUpfXhrwzpw_7

	nop

	:l_YNTVigTszgdsmcue_13
    return-object v1

	:after_last_instruction

	goto/32 :l_xfCCaCbeCZEpwhVK_14

	nop

	:l_vfwFiQUpfXhrwzpw_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->MJJPVLiaghIDUxAN(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzHzYjMEKqZJuNOY_8

	nop

	:l_ixAvSoHFlsaeDIIx_10
    move-object v1, v0

	goto/32 :l_mqdkUYWcIkVopWRd_11

	nop

	:l_xfCCaCbeCZEpwhVK_14
	goto/32 :before_first_instruction

	:wxgtQmxaXTKkpeGR
	goto/32 :l_ugQMFaUOqBdgDIno_15

	nop

	:l_ugQMFaUOqBdgDIno_15
	goto/32 :rprDBMcZWInGSQsg
	:l_IWMEgStsKSHBTcwF_3
	rem-int v0, v0, v1
	goto/32 :l_CCZIWCWraUwpnmrn_4

	nop

	:l_JjidlPGPnCjtALeE_0
	const v0, 24
	goto/32 :l_kzRVKrgDJmtMfKoC_1

	nop

	:l_nMhBQKVOyQokGaBt_9
	if-nez v0, :gl_CFYZvKvhmdQQLMiX

	goto/32 :cond_0

	:gl_CFYZvKvhmdQQLMiX
	goto/32 :l_ixAvSoHFlsaeDIIx_10

	nop

	:l_CCZIWCWraUwpnmrn_4
	if-lez v0, :gl_lsVreFMtTYRWfnpW

	goto/32 :yymZrwqfZuNnBMoV

	:gl_lsVreFMtTYRWfnpW	goto/32 :l_vAskcWeTzcSHkONH_5

	nop

	:l_yRFHFfKaEwBKCTmC_12
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    :goto_0
	goto/32 :l_YNTVigTszgdsmcue_13

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VNCIcyVYHVZHGqCX_0

	nop

	:l_QFePQBJhKnQmHrlI_7
	goto/32 :before_first_instruction

	:l_McPNkMzrJssPEaQB_6
    return v0

	:after_last_instruction

	goto/32 :l_QFePQBJhKnQmHrlI_7

	nop

	:l_qQsPYpupxKzkzwff_4
    goto :goto_0

    :cond_0
	goto/32 :l_EclbfMDxKOILofhy_5

	nop

	:l_EclbfMDxKOILofhy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_McPNkMzrJssPEaQB_6

	nop

	:l_TfEmPaXHPWhWNPhl_3
    const/4 v0, 0x1

	goto/32 :l_qQsPYpupxKzkzwff_4

	nop

	:l_qeIkhGhdpWnxpSRM_2
	if-eqz v0, :gl_xsXNsgZPxmhvuTzj

	goto/32 :cond_0

	:gl_xsXNsgZPxmhvuTzj
	goto/32 :l_TfEmPaXHPWhWNPhl_3

	nop

	:l_VNCIcyVYHVZHGqCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_VZnYjJPZXdLcJqnF_1

	nop

	:l_VZnYjJPZXdLcJqnF_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->xrtyscRpRXbcFctN(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeIkhGhdpWnxpSRM_2

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_SxNHXhXAEhtKqBuV_0

	nop

	:l_sbrrJxKVBRowUhPE_16
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_jrtMhDvIDjpeqwKJ_17

	nop

	:l_sVMloOMwRTHrshcX_19
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->ouHVVRjFhMVsgVpU(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V

    .line 469
	goto/32 :l_gppPPaYZAFuaOufA_20

	nop

	:l_jrtMhDvIDjpeqwKJ_17
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->artljOLbGbYojVaN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 471
	goto/32 :l_lwkbzSbJDlHnPINj_18

	nop

	:l_UfQwisiEoQFBuWVf_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->hEQSPVpzTAOoiGVh(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejMYJlodcjBOlcBh_8

	nop

	:l_qNJnNeyEckwLDjGD_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_vhxWQSbbHgIWsNNr_13

	nop

	:l_mqVROnFpdJhoUNvH_29
	goto/32 :PoalYgaruVwOJvdU
	:l_fEavJtHODztVkrbI_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_sbrrJxKVBRowUhPE_16

	nop

	:l_AOsxgdzixxHotRoR_22
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->jCujCxpkdtKouAnP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 470
	goto/32 :l_ejkJExyijpGhXjYo_23

	nop

	:l_VuWzViKYUIxPcElc_9
	if-nez v0, :gl_URmLZsbJEleTXtCC

	goto/32 :cond_0

	:gl_URmLZsbJEleTXtCC
    .line 466
	goto/32 :l_XDzHpnoUJCpxBmyq_10

	nop

	:l_INuPPSLTufTlcmCZ_25
	invoke-static {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->YpECCEPcDTPDfrbe(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 471
	goto/32 :l_HoSAakyYWSKQENtN_26

	nop

	:l_kPgxSmcSYkFPIgLb_24
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_INuPPSLTufTlcmCZ_25

	nop

	:l_uAioTdGgEphJxYuu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 463
	goto/32 :l_UfQwisiEoQFBuWVf_7

	nop

	:l_EjRLefsCEArKuqRU_3
	rem-int v0, v0, v1
	goto/32 :l_OBIpAyEkUTmFxLsm_4

	nop

	:l_TMkbcmIbuQUdOSzp_2
	add-int v0, v0, v1
	goto/32 :l_EjRLefsCEArKuqRU_3

	nop

	:l_DpgctUgTeMkKQFww_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->fVXdnEipHKeOMgDj(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 470
	goto/32 :l_fEavJtHODztVkrbI_15

	nop

	:l_ejkJExyijpGhXjYo_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_kPgxSmcSYkFPIgLb_24

	nop

	:l_lwkbzSbJDlHnPINj_18
    goto :goto_0

    .line 468
    :catchall_0
    move-exception v2

	goto/32 :l_sVMloOMwRTHrshcX_19

	nop

	:l_HoSAakyYWSKQENtN_26
    throw v2

    .line 473
    :cond_0
    :goto_0
	goto/32 :l_EfFwYbngmRCWFgBo_27

	nop

	:l_SxNHXhXAEhtKqBuV_0
	const v0, 22
	goto/32 :l_qMzFQxOrkqFCHLsF_1

	nop

	:l_vcxvmuflEvNhIjLH_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->CUZGKlMLghgSQCKr(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V

    .line 469
	goto/32 :l_qNJnNeyEckwLDjGD_12

	nop

	:l_gppPPaYZAFuaOufA_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_JKegMrRnONDtTnNq_21

	nop

	:l_OBIpAyEkUTmFxLsm_4
	if-lez v0, :gl_JSQHggbwkslXAtMA

	goto/32 :drlIMnbhrMfAdhPa

	:gl_JSQHggbwkslXAtMA	goto/32 :l_KcRJjUupneBziYVD_5

	nop

	:l_ZGfvTaWWXlZVHIkR_28
	goto/32 :before_first_instruction

	:kSDfXZPwqXVFolEA
	goto/32 :l_mqVROnFpdJhoUNvH_29

	nop

	:l_vhxWQSbbHgIWsNNr_13
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DpgctUgTeMkKQFww_14

	nop

	:l_ejMYJlodcjBOlcBh_8
    check-cast v0, Ljava/lang/Runnable;

    .line 464
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_VuWzViKYUIxPcElc_9

	nop

	:l_JKegMrRnONDtTnNq_21
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_AOsxgdzixxHotRoR_22

	nop

	:l_KcRJjUupneBziYVD_5
	goto/32 :kSDfXZPwqXVFolEA
	:drlIMnbhrMfAdhPa
	:PoalYgaruVwOJvdU

	goto/32 :l_uAioTdGgEphJxYuu_6

	nop

	:l_XDzHpnoUJCpxBmyq_10
    const/4 v1, 0x0

    :try_start_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->leAZDIPDVsFlqBRc(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
	goto/32 :l_vcxvmuflEvNhIjLH_11

	nop

	:l_qMzFQxOrkqFCHLsF_1
	const v1, 10
	goto/32 :l_TMkbcmIbuQUdOSzp_2

	nop

	:l_EfFwYbngmRCWFgBo_27
    return-void

	:after_last_instruction

	goto/32 :l_ZGfvTaWWXlZVHIkR_28

	nop

.end method
