.class final Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

.field private final tasks:Lio/reactivex/disposables/CompositeDisposable;

.field private final threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;


# direct methods
.method public static ZJVGsAblAdKCuMFQ(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
    .locals 1

	goto/32 :l_AKwQDkQURwqbKXXB_0

	nop

	:l_GNjzcIGmTbrZXAhx_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->get()Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    move-result-object v0

	goto/32 :l_FgzpAKsxQneIAbpV_2

	nop

	:l_FgzpAKsxQneIAbpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OovlJsPvZealpMmG_3

	nop

	:l_AKwQDkQURwqbKXXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNjzcIGmTbrZXAhx_1

	nop

	:l_OovlJsPvZealpMmG_3
	goto/32 :before_first_instruction

.end method

.method public static AbblJxAloAqhtwgz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_knfcSoyzGSVfbszM_0

	nop

	:l_ImhJiNyPljKCQihk_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_DtCylmbxVGFpHgoj_2

	nop

	:l_bQeddUQBJPhNczmX_3
	goto/32 :before_first_instruction

	:l_knfcSoyzGSVfbszM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImhJiNyPljKCQihk_1

	nop

	:l_DtCylmbxVGFpHgoj_2
    return v0

	:after_last_instruction

	goto/32 :l_bQeddUQBJPhNczmX_3

	nop

.end method

.method public static QezpZiNgcrEDxUIb(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UCPgoNbLdmCZoSKV_0

	nop

	:l_UCPgoNbLdmCZoSKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDsyXpBfKSPeyAlH_1

	nop

	:l_XdhOyQnGEmxmRlbo_3
	goto/32 :before_first_instruction

	:l_dUSKPHLIKfCXLDoW_2
    return-void

	:after_last_instruction

	goto/32 :l_XdhOyQnGEmxmRlbo_3

	nop

	:l_WDsyXpBfKSPeyAlH_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_dUSKPHLIKfCXLDoW_2

	nop

.end method

.method public static ifnNlwwFekAfmErs(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 0

	goto/32 :l_ZgzQvGiStAhRXvKJ_0

	nop

	:l_gieMgpSBHpzkllCn_3
	goto/32 :before_first_instruction

	:l_ZgzQvGiStAhRXvKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYooVyEFOEOarNCP_1

	nop

	:l_yxlbYXOodzzGDGQw_2
    return-void

	:after_last_instruction

	goto/32 :l_gieMgpSBHpzkllCn_3

	nop

	:l_uYooVyEFOEOarNCP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->release(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

	goto/32 :l_yxlbYXOodzzGDGQw_2

	nop

.end method

.method public static vpLlEEJxjswQZrXV(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_JsPWOQToPmourHky_0

	nop

	:l_JsPWOQToPmourHky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhUXdPdoUslWlIvo_1

	nop

	:l_IhUXdPdoUslWlIvo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_obdGJIThHDaocLkx_2

	nop

	:l_obdGJIThHDaocLkx_2
    return v0

	:after_last_instruction

	goto/32 :l_UvdxOPbFxoMfbCAi_3

	nop

	:l_UvdxOPbFxoMfbCAi_3
	goto/32 :before_first_instruction

.end method

.method public static DbrglxjxwWSVAHfR(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_gghvsukSuYRfetqK_0

	nop

	:l_MofJKHVoTigxlgfG_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_DwpJqoooymeoZMbu_2

	nop

	:l_DwpJqoooymeoZMbu_2
    return v0

	:after_last_instruction

	goto/32 :l_DXHslXNwpGNLdNAm_3

	nop

	:l_DXHslXNwpGNLdNAm_3
	goto/32 :before_first_instruction

	:l_gghvsukSuYRfetqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MofJKHVoTigxlgfG_1

	nop

.end method

.method public static asmHexBDwIMtLdse(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_grHGalayfmmyUFxz_0

	nop

	:l_euaQylwQaGLhVNWy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xJJMcYRxkKkJrRXc_3

	nop

	:l_grHGalayfmmyUFxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeGspvaxbdEAGNuG_1

	nop

	:l_NeGspvaxbdEAGNuG_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_euaQylwQaGLhVNWy_2

	nop

	:l_xJJMcYRxkKkJrRXc_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 1

	goto/32 :l_ZqrccjtPmGAtAIpC_0

	nop

	:l_ZqrccjtPmGAtAIpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pool"    # Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 210
	goto/32 :l_KRepNtXYYGGRWjje_1

	nop

	:l_LyljjqVwlADAwlar_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_XeeWjigFIrEthjAx_4

	nop

	:l_HBRwoXjSOBrqQorR_12
	goto/32 :before_first_instruction

	:l_XeeWjigFIrEthjAx_4
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
	goto/32 :l_uKRoxTRyljUTNmGl_5

	nop

	:l_uKRoxTRyljUTNmGl_5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 212
	goto/32 :l_HCghoseKmDZhKlmk_6

	nop

	:l_LdeOWmrrBhEYDXtQ_11
    return-void

	:after_last_instruction

	goto/32 :l_HBRwoXjSOBrqQorR_12

	nop

	:l_TGlDZeTlWMdPhrRC_9
	invoke-static {p1}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->ZJVGsAblAdKCuMFQ(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    move-result-object v0

	goto/32 :l_myPuPfItPXzbsomr_10

	nop

	:l_KRepNtXYYGGRWjje_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 208
	goto/32 :l_jRHGIDrlXUiKinFu_2

	nop

	:l_HCghoseKmDZhKlmk_6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_ciDybDkvbYjZbwxL_7

	nop

	:l_SSKcMKkSgMnQnPEN_8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 213
	goto/32 :l_TGlDZeTlWMdPhrRC_9

	nop

	:l_ciDybDkvbYjZbwxL_7
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_SSKcMKkSgMnQnPEN_8

	nop

	:l_myPuPfItPXzbsomr_10
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 214
	goto/32 :l_LdeOWmrrBhEYDXtQ_11

	nop

	:l_jRHGIDrlXUiKinFu_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_LyljjqVwlADAwlar_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_PgehMXzqPbblzUxL_0

	nop

	:l_tCglwRuBPluZGhfK_15
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_yeFugaJjzrkDgZGl_16

	nop

	:l_zwjWdZVnBxVpZQjh_17
    return-void

	:after_last_instruction

	goto/32 :l_kDZBWkqivFrBAdJk_18

	nop

	:l_DhUCHUSKKmqJPOpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
	goto/32 :l_dhXMNmOUZmaIsCIY_7

	nop

	:l_eUATdfQnzIdCSlgk_8
    const/4 v1, 0x0

	goto/32 :l_FtyNDHADwOxHEmaf_9

	nop

	:l_cweuYlOEgAtrrfDE_3
	rem-int v0, v0, v1
	goto/32 :l_rEmUlSjELqvyJcfm_4

	nop

	:l_FtyNDHADwOxHEmaf_9
    const/4 v2, 0x1

	goto/32 :l_IFiQxRVatJjNfEft_10

	nop

	:l_DLXEQdMxFwHMRxMM_13
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->QezpZiNgcrEDxUIb(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 222
	goto/32 :l_YYFdPRqiBHkkqamQ_14

	nop

	:l_IFiQxRVatJjNfEft_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->AbblJxAloAqhtwgz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_rkwoIXymnHBZnisF_11

	nop

	:l_YsaSFwXIXiHufjAm_2
	add-int v0, v0, v1
	goto/32 :l_cweuYlOEgAtrrfDE_3

	nop

	:l_OLQgdCHBEBNRRPdz_12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_DLXEQdMxFwHMRxMM_13

	nop

	:l_dcpEDvOCGpDBqwPE_5
	goto/32 :hujGfTvBfpQQfmBJ
	:pRWBaXbElZsmUAnd
	:hcAWsFqjvaSJETDU

	goto/32 :l_DhUCHUSKKmqJPOpN_6

	nop

	:l_GVdcPxhJEBsdUmAm_1
	const v1, 21
	goto/32 :l_YsaSFwXIXiHufjAm_2

	nop

	:l_dhXMNmOUZmaIsCIY_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_eUATdfQnzIdCSlgk_8

	nop

	:l_rkwoIXymnHBZnisF_11
	if-nez v0, :gl_UGwKHDfygqdXSoaC

	goto/32 :cond_0

	:gl_UGwKHDfygqdXSoaC
    .line 219
	goto/32 :l_OLQgdCHBEBNRRPdz_12

	nop

	:l_rEmUlSjELqvyJcfm_4
	if-lez v0, :gl_yysQUOvUeIoYCnvp

	goto/32 :pRWBaXbElZsmUAnd

	:gl_yysQUOvUeIoYCnvp	goto/32 :l_dcpEDvOCGpDBqwPE_5

	nop

	:l_kDZBWkqivFrBAdJk_18
	goto/32 :before_first_instruction

	:hujGfTvBfpQQfmBJ
	goto/32 :l_DcdWlHJGUWRhhxJV_19

	nop

	:l_DcdWlHJGUWRhhxJV_19
	goto/32 :hcAWsFqjvaSJETDU
	:l_yeFugaJjzrkDgZGl_16
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->ifnNlwwFekAfmErs(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 224
    :cond_0
	goto/32 :l_zwjWdZVnBxVpZQjh_17

	nop

	:l_YYFdPRqiBHkkqamQ_14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->pool:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_tCglwRuBPluZGhfK_15

	nop

	:l_PgehMXzqPbblzUxL_0
	const v0, 6
	goto/32 :l_GVdcPxhJEBsdUmAm_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_seikAEOjXiEgjVSS_0

	nop

	:l_GTTJgNSqqXryLyqn_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->vpLlEEJxjswQZrXV(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_OoTBgsBGeeTiHGKv_3

	nop

	:l_seikAEOjXiEgjVSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_GrptWwlXmsbQpnxF_1

	nop

	:l_CeQtFJpgEopcHsqJ_4
	goto/32 :before_first_instruction

	:l_OoTBgsBGeeTiHGKv_3
    return v0

	:after_last_instruction

	goto/32 :l_CeQtFJpgEopcHsqJ_4

	nop

	:l_GrptWwlXmsbQpnxF_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GTTJgNSqqXryLyqn_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

	goto/32 :l_rpVOGzZIhlQBykdb_0

	nop

	:l_baFxSusawGDdAHIy_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_OFGGxfNusaNDrFmt_8

	nop

	:l_wsWyiWqOFSSNozLY_17
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->asmHexBDwIMtLdse(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_NMpHFLahRjxXgyqR_18

	nop

	:l_KREhRItjbDLJGbQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 234
	goto/32 :l_baFxSusawGDdAHIy_7

	nop

	:l_WgRFwNDHxhIxTXYq_20
	goto/32 :UuSdLZAYnUVxRqKX
	:l_vExvGbKOBxKCGpmq_15
    move-wide v3, p2

	goto/32 :l_xwzHLwjOZWmncvBJ_16

	nop

	:l_NMpHFLahRjxXgyqR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MWFnocuDcdyVWQQm_19

	nop

	:l_cDotgqAaFuuPKiIY_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->threadWorker:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_nAYiCRYjMBdXnxDA_13

	nop

	:l_fMSMMYQCDXDXlSbf_5
	goto/32 :luYaOQVBUQQGEvxD
	:LoutyQLkumKxKyYz
	:UuSdLZAYnUVxRqKX

	goto/32 :l_KREhRItjbDLJGbQD_6

	nop

	:l_rpVOGzZIhlQBykdb_0
	const v0, 27
	goto/32 :l_LAiBxzNQmuHCehNz_1

	nop

	:l_xwzHLwjOZWmncvBJ_16
    move-object v5, p4

	goto/32 :l_wsWyiWqOFSSNozLY_17

	nop

	:l_STIwwMTqUBaCrBiU_11
    return-object v0

    .line 239
    :cond_0
	goto/32 :l_cDotgqAaFuuPKiIY_12

	nop

	:l_HCcEiZkSMgQnxdbI_2
	add-int v0, v0, v1
	goto/32 :l_IaFMmNOHeoCFShzC_3

	nop

	:l_IaFMmNOHeoCFShzC_3
	rem-int v0, v0, v1
	goto/32 :l_xXQFMpKtNeisDFvF_4

	nop

	:l_WvKoKdBQPXboXEVo_9
	if-nez v0, :gl_IqWzwvvKEHMPWNjq

	goto/32 :cond_0

	:gl_IqWzwvvKEHMPWNjq
    .line 236
	goto/32 :l_kHoAgDUFxHWEpESt_10

	nop

	:l_kHoAgDUFxHWEpESt_10
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_STIwwMTqUBaCrBiU_11

	nop

	:l_GtoxlVYoTlJKqvkH_14
    move-object v2, p1

	goto/32 :l_vExvGbKOBxKCGpmq_15

	nop

	:l_MWFnocuDcdyVWQQm_19
	goto/32 :before_first_instruction

	:luYaOQVBUQQGEvxD
	goto/32 :l_WgRFwNDHxhIxTXYq_20

	nop

	:l_LAiBxzNQmuHCehNz_1
	const v1, 13
	goto/32 :l_HCcEiZkSMgQnxdbI_2

	nop

	:l_nAYiCRYjMBdXnxDA_13
    iget-object v6, p0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_GtoxlVYoTlJKqvkH_14

	nop

	:l_OFGGxfNusaNDrFmt_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;->DbrglxjxwWSVAHfR(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_WvKoKdBQPXboXEVo_9

	nop

	:l_xXQFMpKtNeisDFvF_4
	if-lez v0, :gl_ulHMsdkRmdqPXUeg

	goto/32 :LoutyQLkumKxKyYz

	:gl_ulHMsdkRmdqPXUeg	goto/32 :l_fMSMMYQCDXDXlSbf_5

	nop

.end method
