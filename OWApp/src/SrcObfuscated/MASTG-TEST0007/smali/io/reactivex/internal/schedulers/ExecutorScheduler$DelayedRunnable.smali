.class final Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
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
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/schedulers/SchedulerRunnableIntrospection;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final direct:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final timed:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static XBUpTZXcQOtaxLCI(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIUPwTgEdXKOURtv_0

	nop

	:l_rVEDboJsciCAZxaE_3
	goto/32 :before_first_instruction

	:l_sDGffNKPHWJMyvID_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RElKWyXnIJyTzJkP_2

	nop

	:l_RElKWyXnIJyTzJkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rVEDboJsciCAZxaE_3

	nop

	:l_tIUPwTgEdXKOURtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDGffNKPHWJMyvID_1

	nop

.end method

.method public static TSsjdqDGZHblpuJV(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_dFbUVIsKhCSsmNlP_0

	nop

	:l_WXsFxpoxYxFZerVq_3
	goto/32 :before_first_instruction

	:l_JeoOpwAkWSrHewcb_2
    return-void

	:after_last_instruction

	goto/32 :l_WXsFxpoxYxFZerVq_3

	nop

	:l_DLYaxRnsrlwVujMd_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_JeoOpwAkWSrHewcb_2

	nop

	:l_dFbUVIsKhCSsmNlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLYaxRnsrlwVujMd_1

	nop

.end method

.method public static OOtRrCfMWPsmBzod(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_OcvrNkNHCbpXJULq_0

	nop

	:l_WkxNHOkDOysDWqXc_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_ZYyGPHFLbOmYKRuz_2

	nop

	:l_ZSYkKqruuFIupcOn_3
	goto/32 :before_first_instruction

	:l_OcvrNkNHCbpXJULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkxNHOkDOysDWqXc_1

	nop

	:l_ZYyGPHFLbOmYKRuz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSYkKqruuFIupcOn_3

	nop

.end method

.method public static pYdSiVnKgZKTzBtl(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GXhvweHbIBsPdUGx_0

	nop

	:l_GXhvweHbIBsPdUGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEzTXZTNcxyUPJZI_1

	nop

	:l_znMIDnwUcDMSWmPa_3
	goto/32 :before_first_instruction

	:l_NLWAZnMLOTopPGqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znMIDnwUcDMSWmPa_3

	nop

	:l_UEzTXZTNcxyUPJZI_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLWAZnMLOTopPGqR_2

	nop

.end method

.method public static eRygrROTWRQXDXWJ(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpedFiYPwbLEOPhz_0

	nop

	:l_FpedFiYPwbLEOPhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfnXIemuINkzmfiA_1

	nop

	:l_XuHnqmHIBEydEcWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYbjFLeCrjIRzqhY_3

	nop

	:l_lfnXIemuINkzmfiA_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuHnqmHIBEydEcWc_2

	nop

	:l_mYbjFLeCrjIRzqhY_3
	goto/32 :before_first_instruction

.end method

.method public static xqsRuriWAyKmInKI(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjxCrrkwUWygrLUJ_0

	nop

	:l_rjxCrrkwUWygrLUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrTrxfepfotlvNCf_1

	nop

	:l_fsPqWghUWnerjdYm_3
	goto/32 :before_first_instruction

	:l_TrTrxfepfotlvNCf_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YFQIxCnztypEmDyj_2

	nop

	:l_YFQIxCnztypEmDyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsPqWghUWnerjdYm_3

	nop

.end method

.method public static jQymrwuDnvzckNma(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FtjnQNjEgNKOdRHP_0

	nop

	:l_nMOBcIndlSftFUCk_2
    return-void

	:after_last_instruction

	goto/32 :l_cHJZrcDiftETUTrS_3

	nop

	:l_cHJZrcDiftETUTrS_3
	goto/32 :before_first_instruction

	:l_qurUlNGNyAiSplhY_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_nMOBcIndlSftFUCk_2

	nop

	:l_FtjnQNjEgNKOdRHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qurUlNGNyAiSplhY_1

	nop

.end method

.method public static fVumVPckTXKezABn(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OkYlPfrvLcLIISAu_0

	nop

	:l_QpDRtifeUNFDKnmK_3
	goto/32 :before_first_instruction

	:l_qQzoVdcolBOGXqcY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_jxIdpLCxFcmwewuA_2

	nop

	:l_OkYlPfrvLcLIISAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQzoVdcolBOGXqcY_1

	nop

	:l_jxIdpLCxFcmwewuA_2
    return-void

	:after_last_instruction

	goto/32 :l_QpDRtifeUNFDKnmK_3

	nop

.end method

.method public static RmcglFxqVmyTzbaO(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MpIMcdnMthMWmewh_0

	nop

	:l_MpIMcdnMthMWmewh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkFjQJaUHgUvCzod_1

	nop

	:l_wkFjQJaUHgUvCzod_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_aQVfTzjpmIFeHirX_2

	nop

	:l_aQVfTzjpmIFeHirX_2
    return-void

	:after_last_instruction

	goto/32 :l_vzMquuIoPqHNGaPw_3

	nop

	:l_vzMquuIoPqHNGaPw_3
	goto/32 :before_first_instruction

.end method

.method public static llVhMAgcjYzVZQqO(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ikGbaWIwUwHtExmn_0

	nop

	:l_arBszGxJeRjqKuaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HanlxZwnEQvUcUqA_3

	nop

	:l_ikGbaWIwUwHtExmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaANyXMEHXZrIIRI_1

	nop

	:l_HanlxZwnEQvUcUqA_3
	goto/32 :before_first_instruction

	:l_aaANyXMEHXZrIIRI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_arBszGxJeRjqKuaZ_2

	nop

.end method

.method public static dwNQPLfcuKAGJQBl(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PWMafBNpyUKeRQfC_0

	nop

	:l_PWMafBNpyUKeRQfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUiKNUxhBwYcmtQK_1

	nop

	:l_KlyJhUMqmWWZrrLs_3
	goto/32 :before_first_instruction

	:l_BdcjFqnloPVfbBEp_2
    return-void

	:after_last_instruction

	goto/32 :l_KlyJhUMqmWWZrrLs_3

	nop

	:l_qUiKNUxhBwYcmtQK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_BdcjFqnloPVfbBEp_2

	nop

.end method

.method public static HSVjLSwhHbOxjyLf(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wbXYxgMFPfORXDGv_0

	nop

	:l_lFyrtBHBaHXeVbRq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_cHPynuKkjIGclzQW_2

	nop

	:l_IpRxGTLVbTTXeqyA_3
	goto/32 :before_first_instruction

	:l_wbXYxgMFPfORXDGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFyrtBHBaHXeVbRq_1

	nop

	:l_cHPynuKkjIGclzQW_2
    return-void

	:after_last_instruction

	goto/32 :l_IpRxGTLVbTTXeqyA_3

	nop

.end method

.method public static YegkIZawXTihNVre(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UoeCSuyMdapGNvhJ_0

	nop

	:l_UoeCSuyMdapGNvhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITBowQYlIVQDOoBG_1

	nop

	:l_qbHZyckbTkSIHpOe_2
    return-void

	:after_last_instruction

	goto/32 :l_TVvxCmuVpcMVPfbm_3

	nop

	:l_ITBowQYlIVQDOoBG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_qbHZyckbTkSIHpOe_2

	nop

	:l_TVvxCmuVpcMVPfbm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EWSFlKeqpGZfGUYy_0

	nop

	:l_XCBHOUGstsoMVbUy_5
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_QSgrAarhZTKgeFIv_6

	nop

	:l_BBisQxzWqFMrDreH_4
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 424
	goto/32 :l_XCBHOUGstsoMVbUy_5

	nop

	:l_CvrmzvRRIwaBwcTl_8
    return-void

	:after_last_instruction

	goto/32 :l_TbOlpHvYpaBnJuty_9

	nop

	:l_SouwObWrdZrbvQcv_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_pmwZvYuwotunCkLV_3

	nop

	:l_YFdQhbqcMqAreyHZ_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 423
	goto/32 :l_SouwObWrdZrbvQcv_2

	nop

	:l_QSgrAarhZTKgeFIv_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_YBFIVuzqjsjFIMus_7

	nop

	:l_EWSFlKeqpGZfGUYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 422
	goto/32 :l_YFdQhbqcMqAreyHZ_1

	nop

	:l_YBFIVuzqjsjFIMus_7
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 425
	goto/32 :l_CvrmzvRRIwaBwcTl_8

	nop

	:l_TbOlpHvYpaBnJuty_9
	goto/32 :before_first_instruction

	:l_pmwZvYuwotunCkLV_3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_BBisQxzWqFMrDreH_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mAPsfLNycIFEbktv_0

	nop

	:l_wJLvqVsxpBusnwWw_7
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->OOtRrCfMWPsmBzod(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 452
    :cond_0
	goto/32 :l_znGnsnBqHHyHZgQR_8

	nop

	:l_veSGptWmgVebVaCk_6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_wJLvqVsxpBusnwWw_7

	nop

	:l_uQAxEGEozNXVoYXL_5
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->TSsjdqDGZHblpuJV(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 450
	goto/32 :l_veSGptWmgVebVaCk_6

	nop

	:l_hGqBzVZsqNbWgDNM_9
	goto/32 :before_first_instruction

	:l_xCWkqQebzhvrkbhH_4
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_uQAxEGEozNXVoYXL_5

	nop

	:l_mLRTEqaYqYMNQtYj_2
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->XBUpTZXcQOtaxLCI(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wjyNlpguAyiOHVnJ_3

	nop

	:l_WGLPvUrjrdybUuQL_1
    const/4 v0, 0x0

	goto/32 :l_mLRTEqaYqYMNQtYj_2

	nop

	:l_znGnsnBqHHyHZgQR_8
    return-void

	:after_last_instruction

	goto/32 :l_hGqBzVZsqNbWgDNM_9

	nop

	:l_mAPsfLNycIFEbktv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 448
	goto/32 :l_WGLPvUrjrdybUuQL_1

	nop

	:l_wjyNlpguAyiOHVnJ_3
	if-nez v0, :gl_LgTbvkAXMaXIOtKy

	goto/32 :cond_0

	:gl_LgTbvkAXMaXIOtKy
    .line 449
	goto/32 :l_xCWkqQebzhvrkbhH_4

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 2

	goto/32 :l_SadueFNJrTOhIofU_0

	nop

	:l_sochUtgoyAtjGYBq_9
	if-nez v0, :gl_fNDAiYqahuZxuKgw

	goto/32 :cond_0

	:gl_fNDAiYqahuZxuKgw
	goto/32 :l_XhCLmWmGkMdYRjMt_10

	nop

	:l_KorOzFKgEwDSiGNG_8
    check-cast v0, Ljava/lang/Runnable;

    .line 457
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_sochUtgoyAtjGYBq_9

	nop

	:l_mZxqepefUMivyPZY_5
	goto/32 :ibrBVgpylnkXlyXB
	:qgdTpQYesvIkGLzR
	:kpsBzoxjWjJOFhSG

	goto/32 :l_wjFKCUnmuisiuYnP_6

	nop

	:l_IPDRxHVNOuqKSyMU_12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    :goto_0
	goto/32 :l_dMPvaDrFOTmiPfeM_13

	nop

	:l_WnzZiCuGTbANmAmz_11
    goto :goto_0

    :cond_0
	goto/32 :l_IPDRxHVNOuqKSyMU_12

	nop

	:l_QVGUWbxtDwaPOhWI_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->pYdSiVnKgZKTzBtl(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KorOzFKgEwDSiGNG_8

	nop

	:l_XhCLmWmGkMdYRjMt_10
    move-object v1, v0

	goto/32 :l_WnzZiCuGTbANmAmz_11

	nop

	:l_dMPvaDrFOTmiPfeM_13
    return-object v1

	:after_last_instruction

	goto/32 :l_yOVxRUKdyzWrSrRB_14

	nop

	:l_oKqVSdWkZgMoBeyf_2
	add-int v0, v0, v1
	goto/32 :l_BZcAcLgeGefdZgGr_3

	nop

	:l_BZcAcLgeGefdZgGr_3
	rem-int v0, v0, v1
	goto/32 :l_xXrtyZEgmboSaBoY_4

	nop

	:l_wjFKCUnmuisiuYnP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 456
	goto/32 :l_QVGUWbxtDwaPOhWI_7

	nop

	:l_SadueFNJrTOhIofU_0
	const v0, 23
	goto/32 :l_GiTtLxlZfoBbZwaX_1

	nop

	:l_GcGTXRfIlQIJFIiP_15
	goto/32 :kpsBzoxjWjJOFhSG
	:l_xXrtyZEgmboSaBoY_4
	if-lez v0, :gl_gSTazSELMxRoGled

	goto/32 :qgdTpQYesvIkGLzR

	:gl_gSTazSELMxRoGled	goto/32 :l_mZxqepefUMivyPZY_5

	nop

	:l_yOVxRUKdyzWrSrRB_14
	goto/32 :before_first_instruction

	:ibrBVgpylnkXlyXB
	goto/32 :l_GcGTXRfIlQIJFIiP_15

	nop

	:l_GiTtLxlZfoBbZwaX_1
	const v1, 23
	goto/32 :l_oKqVSdWkZgMoBeyf_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IdFnwiyVPukZkYNk_0

	nop

	:l_OwfuAsLFvfIRthtZ_6
    return v0

	:after_last_instruction

	goto/32 :l_lCxiDIzZlPrTaAuC_7

	nop

	:l_zuvHoWZelQBEjngq_2
	if-eqz v0, :gl_iCamtbfbQsyNtSil

	goto/32 :cond_0

	:gl_iCamtbfbQsyNtSil
	goto/32 :l_TAVeBKvikmMVIUMT_3

	nop

	:l_yKnLPFZdUwidrOqv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OwfuAsLFvfIRthtZ_6

	nop

	:l_lCxiDIzZlPrTaAuC_7
	goto/32 :before_first_instruction

	:l_lsWVRkevkYscSUXM_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->eRygrROTWRQXDXWJ(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuvHoWZelQBEjngq_2

	nop

	:l_IdFnwiyVPukZkYNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 443
	goto/32 :l_lsWVRkevkYscSUXM_1

	nop

	:l_TAVeBKvikmMVIUMT_3
    const/4 v0, 0x1

	goto/32 :l_LGRlWyuWVbrRqbQy_4

	nop

	:l_LGRlWyuWVbrRqbQy_4
    goto :goto_0

    :cond_0
	goto/32 :l_yKnLPFZdUwidrOqv_5

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_uCbKKjbrpdIqGoaN_0

	nop

	:l_JjdBorGhQYktmSSb_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_FcIursapTebIUeUU_13

	nop

	:l_srADKDKkxshyFPhM_10
    const/4 v1, 0x0

    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->jQymrwuDnvzckNma(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
	goto/32 :l_xGuqoaWvvYFCnaOJ_11

	nop

	:l_OgbhZRbHhCfQZAXS_2
	add-int v0, v0, v1
	goto/32 :l_OechgBLwSURXbOTn_3

	nop

	:l_LBEWFyUYxUZdRnGi_14
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->RmcglFxqVmyTzbaO(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 436
	goto/32 :l_oydtoJQwGdKVmNQO_15

	nop

	:l_KxglYoqBqpJYssRT_21
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_vWuIIFBtrCMbzhDC_22

	nop

	:l_vYPDVBWdQpZoRMDG_17
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->llVhMAgcjYzVZQqO(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 437
	goto/32 :l_MHxfXPgcjPmxcPqi_18

	nop

	:l_MHxfXPgcjPmxcPqi_18
    goto :goto_0

    .line 434
    :catchall_0
    move-exception v2

	goto/32 :l_TmXDaPHeYJCceBHh_19

	nop

	:l_QMYEZrrKNcxMlmYq_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->xqsRuriWAyKmInKI(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFHSOvWVTcLzCVcr_8

	nop

	:l_OechgBLwSURXbOTn_3
	rem-int v0, v0, v1
	goto/32 :l_gAXzGABmSNuXYJWM_4

	nop

	:l_BNzSIHxQsZGfyKgN_5
	goto/32 :NftykimURwYvmZXd
	:MNcZeTQloyfPfhUk
	:FgDREYmmvePwKmws

	goto/32 :l_xtJYkDCCnAWrhsUD_6

	nop

	:l_vWuIIFBtrCMbzhDC_22
	invoke-static {v1, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->HSVjLSwhHbOxjyLf(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 436
	goto/32 :l_lSzpsgEuRXtSaDMU_23

	nop

	:l_TmXDaPHeYJCceBHh_19
	invoke-static {p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->dwNQPLfcuKAGJQBl(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V

    .line 435
	goto/32 :l_iFFFsWRcjTLACXgx_20

	nop

	:l_oydtoJQwGdKVmNQO_15
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_PgqytToqJyYswvUl_16

	nop

	:l_gAXzGABmSNuXYJWM_4
	if-lez v0, :gl_PLExdfENFfKTbFGy

	goto/32 :MNcZeTQloyfPfhUk

	:gl_PLExdfENFfKTbFGy	goto/32 :l_BNzSIHxQsZGfyKgN_5

	nop

	:l_YqtPohoDfSEHfmMk_28
	goto/32 :before_first_instruction

	:NftykimURwYvmZXd
	goto/32 :l_PTQQFxLlXYEBfJaX_29

	nop

	:l_oSYHUaRfpADbmmwR_1
	const v1, 31
	goto/32 :l_OgbhZRbHhCfQZAXS_2

	nop

	:l_PTQQFxLlXYEBfJaX_29
	goto/32 :FgDREYmmvePwKmws
	:l_UaCwJajouyEPhFHE_26
    throw v2

    .line 439
    :cond_0
    :goto_0
	goto/32 :l_kqimXGVlCJueqQzZ_27

	nop

	:l_iFFFsWRcjTLACXgx_20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_KxglYoqBqpJYssRT_21

	nop

	:l_lSzpsgEuRXtSaDMU_23
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_szHAimWpQRbVBpRG_24

	nop

	:l_xGuqoaWvvYFCnaOJ_11
	invoke-static {p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->fVumVPckTXKezABn(Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;Ljava/lang/Object;)V

    .line 435
	goto/32 :l_JjdBorGhQYktmSSb_12

	nop

	:l_szHAimWpQRbVBpRG_24
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_alQEMuwmbpEziTnE_25

	nop

	:l_PgqytToqJyYswvUl_16
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_vYPDVBWdQpZoRMDG_17

	nop

	:l_alQEMuwmbpEziTnE_25
	invoke-static {v1, v3}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->YegkIZawXTihNVre(Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

	goto/32 :l_UaCwJajouyEPhFHE_26

	nop

	:l_FcIursapTebIUeUU_13
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_LBEWFyUYxUZdRnGi_14

	nop

	:l_kqimXGVlCJueqQzZ_27
    return-void

	:after_last_instruction

	goto/32 :l_YqtPohoDfSEHfmMk_28

	nop

	:l_HFHSOvWVTcLzCVcr_8
    check-cast v0, Ljava/lang/Runnable;

    .line 430
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_YWVqqHsDQQFzTrDf_9

	nop

	:l_YWVqqHsDQQFzTrDf_9
	if-nez v0, :gl_vobvNSBrPLJLPBzw

	goto/32 :cond_0

	:gl_vobvNSBrPLJLPBzw
    .line 432
	goto/32 :l_srADKDKkxshyFPhM_10

	nop

	:l_xtJYkDCCnAWrhsUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 429
	goto/32 :l_QMYEZrrKNcxMlmYq_7

	nop

	:l_uCbKKjbrpdIqGoaN_0
	const v0, 6
	goto/32 :l_oSYHUaRfpADbmmwR_1

	nop

.end method
