.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThrottleLatestObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final emitLast:Z

.field error:Ljava/lang/Throwable;

.field final latest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field volatile timerFired:Z

.field timerRunning:Z

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static ZQQNdzWrzZTrgmdI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UVuUMaUguiLNZZpy_0

	nop

	:l_UVuUMaUguiLNZZpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twWpbvXsyrkiyHar_1

	nop

	:l_hNCgeSPmOiRDwurg_3
	goto/32 :before_first_instruction

	:l_iJkPoJFlnPaukKCc_2
    return-void

	:after_last_instruction

	goto/32 :l_hNCgeSPmOiRDwurg_3

	nop

	:l_twWpbvXsyrkiyHar_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_iJkPoJFlnPaukKCc_2

	nop

.end method

.method public static TfMKpDOccwWcIZEe(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_BdfZnozhLuNITgUu_0

	nop

	:l_sIUffIApRkmwdTOs_3
	goto/32 :before_first_instruction

	:l_qzfiGBcpbFIvXVBY_2
    return-void

	:after_last_instruction

	goto/32 :l_sIUffIApRkmwdTOs_3

	nop

	:l_usBSZXvUSevTInzA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_qzfiGBcpbFIvXVBY_2

	nop

	:l_BdfZnozhLuNITgUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usBSZXvUSevTInzA_1

	nop

.end method

.method public static YFngoTHAbZKnXSbD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I
    .locals 1

	goto/32 :l_AjINMRjBNXXDVoem_0

	nop

	:l_XaELlHOySmXiTMnN_3
	goto/32 :before_first_instruction

	:l_fuvhLIJVEAtqNZPA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_MiJVaFDxAmVsVyab_2

	nop

	:l_MiJVaFDxAmVsVyab_2
    return v0

	:after_last_instruction

	goto/32 :l_XaELlHOySmXiTMnN_3

	nop

	:l_AjINMRjBNXXDVoem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuvhLIJVEAtqNZPA_1

	nop

.end method

.method public static QQVmXifxtiojQnBC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZZmAXGxvidYvjqZO_0

	nop

	:l_KHdJRdHTXZlAeYYV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_VVoaWgmbvTcbYLQB_2

	nop

	:l_VVoaWgmbvTcbYLQB_2
    return-void

	:after_last_instruction

	goto/32 :l_IOVUwmOnIGuMlCOl_3

	nop

	:l_IOVUwmOnIGuMlCOl_3
	goto/32 :before_first_instruction

	:l_ZZmAXGxvidYvjqZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHdJRdHTXZlAeYYV_1

	nop

.end method

.method public static ppqJNFBeJSheAhSH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I
    .locals 1

	goto/32 :l_rkBbYlGqbzHJQLHr_0

	nop

	:l_rkBbYlGqbzHJQLHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxnEJEAuDolmagUD_1

	nop

	:l_GxnEJEAuDolmagUD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_VwlRpJQboqrTdNqr_2

	nop

	:l_GBOqXsjmjGnaicMD_3
	goto/32 :before_first_instruction

	:l_VwlRpJQboqrTdNqr_2
    return v0

	:after_last_instruction

	goto/32 :l_GBOqXsjmjGnaicMD_3

	nop

.end method

.method public static vvchwPTUMtexnpWf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MtDHjCheTjZcVUqz_0

	nop

	:l_aVidScqYAGqiJgps_3
	goto/32 :before_first_instruction

	:l_kWQJGfoCgTXbJWEx_2
    return-void

	:after_last_instruction

	goto/32 :l_aVidScqYAGqiJgps_3

	nop

	:l_KHzMIuHezdELJlbR_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_kWQJGfoCgTXbJWEx_2

	nop

	:l_MtDHjCheTjZcVUqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHzMIuHezdELJlbR_1

	nop

.end method

.method public static hpvEFzmPUFHNUDyL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HlzjwhGjFGvKWZhF_0

	nop

	:l_HlzjwhGjFGvKWZhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSgxnAINxigBgoOd_1

	nop

	:l_RSgxnAINxigBgoOd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_tmBUhNfeQQCHNJYh_2

	nop

	:l_oYpmVLfWJThLdYgW_3
	goto/32 :before_first_instruction

	:l_tmBUhNfeQQCHNJYh_2
    return-void

	:after_last_instruction

	goto/32 :l_oYpmVLfWJThLdYgW_3

	nop

.end method

.method public static cVXWPKMpzETRmcxC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yYmaRYwaIOmgBcAu_0

	nop

	:l_ZsmAitHSuiRSwtJp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ddotHaQlguTzLKpy_2

	nop

	:l_AvSuQZHhcBawMpuf_3
	goto/32 :before_first_instruction

	:l_yYmaRYwaIOmgBcAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsmAitHSuiRSwtJp_1

	nop

	:l_ddotHaQlguTzLKpy_2
    return-void

	:after_last_instruction

	goto/32 :l_AvSuQZHhcBawMpuf_3

	nop

.end method

.method public static sGENiBpmYcVBPtYT(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_CgyAmNQNDvCqdOKJ_0

	nop

	:l_kxMuasghJHQAQnRe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_IMauxvRSkXScBtau_2

	nop

	:l_IMauxvRSkXScBtau_2
    return-void

	:after_last_instruction

	goto/32 :l_WwhqVfbMKoUyMDRt_3

	nop

	:l_CgyAmNQNDvCqdOKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxMuasghJHQAQnRe_1

	nop

	:l_WwhqVfbMKoUyMDRt_3
	goto/32 :before_first_instruction

.end method

.method public static FTnebGGtgFrayajp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UaksoASbwpLLqyFP_0

	nop

	:l_ktRNxkjVyRWLAcIe_3
	goto/32 :before_first_instruction

	:l_buzOJeXPfFIxexev_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AoOAoeFSwApzWTUp_2

	nop

	:l_UaksoASbwpLLqyFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buzOJeXPfFIxexev_1

	nop

	:l_AoOAoeFSwApzWTUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ktRNxkjVyRWLAcIe_3

	nop

.end method

.method public static sHEhoEcgJRepDtYq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NfoZfsExdsaCQRZV_0

	nop

	:l_NfoZfsExdsaCQRZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjxjmVBJfJhlRACu_1

	nop

	:l_CjxjmVBJfJhlRACu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZsicNEWcZJfaRRn_2

	nop

	:l_FZsicNEWcZJfaRRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abdTTPjBShyPNVdV_3

	nop

	:l_abdTTPjBShyPNVdV_3
	goto/32 :before_first_instruction

.end method

.method public static HdIWYYtOgeBixXSb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KDqWPbaXtXSBlxdj_0

	nop

	:l_KDqWPbaXtXSBlxdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnIhSOKhGTscKGms_1

	nop

	:l_VnIhSOKhGTscKGms_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rrZtlSViFBhbVmxf_2

	nop

	:l_iNRvJhXRximsLWic_3
	goto/32 :before_first_instruction

	:l_rrZtlSViFBhbVmxf_2
    return-void

	:after_last_instruction

	goto/32 :l_iNRvJhXRximsLWic_3

	nop

.end method

.method public static YgTzDmjnMHFrUzsb(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_McxAPiQrNJgWIPWm_0

	nop

	:l_dPzfNayEbvDuGazT_3
	goto/32 :before_first_instruction

	:l_bQHJKTJVXwgNXUhA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_XFFAODEUjXwYjwoT_2

	nop

	:l_McxAPiQrNJgWIPWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQHJKTJVXwgNXUhA_1

	nop

	:l_XFFAODEUjXwYjwoT_2
    return-void

	:after_last_instruction

	goto/32 :l_dPzfNayEbvDuGazT_3

	nop

.end method

.method public static xzOOMGCJcqJGGyca(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ATxAzdGMzAskMEEq_0

	nop

	:l_XMiAQZqeDrUmrNbo_2
    return-void

	:after_last_instruction

	goto/32 :l_NYBNsFzsbRHFUBUi_3

	nop

	:l_NYBNsFzsbRHFUBUi_3
	goto/32 :before_first_instruction

	:l_zIdmwJgTYStRGHQM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_XMiAQZqeDrUmrNbo_2

	nop

	:l_ATxAzdGMzAskMEEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIdmwJgTYStRGHQM_1

	nop

.end method

.method public static FADEcGTTwqKfueKs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;I)I
    .locals 1

	goto/32 :l_dsISAwattipxiyWe_0

	nop

	:l_fnaLWPMtTBybpzft_3
	goto/32 :before_first_instruction

	:l_xOVVrjIQxyTqGiyu_2
    return v0

	:after_last_instruction

	goto/32 :l_fnaLWPMtTBybpzft_3

	nop

	:l_BRnxeoZYfBCXDsKo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_xOVVrjIQxyTqGiyu_2

	nop

	:l_dsISAwattipxiyWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRnxeoZYfBCXDsKo_1

	nop

.end method

.method public static HbpXTsFcBtxyfPIK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QgETpJvvTUxxZPRc_0

	nop

	:l_raUOYjmpWHzDDuyK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MUCmqWkuJMWsALUU_2

	nop

	:l_MUCmqWkuJMWsALUU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBZdquRSGaPTnaXw_3

	nop

	:l_mBZdquRSGaPTnaXw_3
	goto/32 :before_first_instruction

	:l_QgETpJvvTUxxZPRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raUOYjmpWHzDDuyK_1

	nop

.end method

.method public static zTCEowxUlTzfqBdu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qhzPbScvnnCesLoS_0

	nop

	:l_vcxBfbPzdMtJjrYr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rwrrojZISrPCetWK_2

	nop

	:l_KeKZCXJtqIhaStdS_3
	goto/32 :before_first_instruction

	:l_qhzPbScvnnCesLoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcxBfbPzdMtJjrYr_1

	nop

	:l_rwrrojZISrPCetWK_2
    return-void

	:after_last_instruction

	goto/32 :l_KeKZCXJtqIhaStdS_3

	nop

.end method

.method public static aupUQLHkmjzmuKDa(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_wasqcmxGLqXLmQgl_0

	nop

	:l_KlkoFrZZUtahglmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoSyMNKLyDrQXfNq_3

	nop

	:l_zdoHORlZnTNJldME_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KlkoFrZZUtahglmD_2

	nop

	:l_wasqcmxGLqXLmQgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdoHORlZnTNJldME_1

	nop

	:l_YoSyMNKLyDrQXfNq_3
	goto/32 :before_first_instruction

.end method

.method public static rpwYRxHXRYLlLCgb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_CtYZbNZMjaOZkrhn_0

	nop

	:l_PkphNhCMOioxRPyi_2
    return-void

	:after_last_instruction

	goto/32 :l_JRrBKFGJifHNvmfX_3

	nop

	:l_CtYZbNZMjaOZkrhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySKZnSmgUxoGKbDx_1

	nop

	:l_ySKZnSmgUxoGKbDx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_PkphNhCMOioxRPyi_2

	nop

	:l_JRrBKFGJifHNvmfX_3
	goto/32 :before_first_instruction

.end method

.method public static vZSxectyyCkkczCu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_WxLDqHVkgQtYirVp_0

	nop

	:l_jdfrtyfHlzbnGQNm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_pKHMrlxLQXZRAuRY_2

	nop

	:l_WxLDqHVkgQtYirVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdfrtyfHlzbnGQNm_1

	nop

	:l_hNyajWwIdrFSnwXP_3
	goto/32 :before_first_instruction

	:l_pKHMrlxLQXZRAuRY_2
    return-void

	:after_last_instruction

	goto/32 :l_hNyajWwIdrFSnwXP_3

	nop

.end method

.method public static cxMlySHphdlakbcP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kjQvRHSCzDMdKVKO_0

	nop

	:l_kkuvCqBpIvMiMvdq_2
    return-void

	:after_last_instruction

	goto/32 :l_dFEImJawWeTWIPIC_3

	nop

	:l_kjQvRHSCzDMdKVKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSOLrdRaDeyuLUtD_1

	nop

	:l_dFEImJawWeTWIPIC_3
	goto/32 :before_first_instruction

	:l_cSOLrdRaDeyuLUtD_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_kkuvCqBpIvMiMvdq_2

	nop

.end method

.method public static oTnwcHuDiMoWwkXU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_pgxHqoUzOPUWaEpN_0

	nop

	:l_FpzeqvLPUFGNuwMm_3
	goto/32 :before_first_instruction

	:l_pgxHqoUzOPUWaEpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRiEqtzLgvqcWAQE_1

	nop

	:l_XwNvgkvGXBCRriRE_2
    return-void

	:after_last_instruction

	goto/32 :l_FpzeqvLPUFGNuwMm_3

	nop

	:l_jRiEqtzLgvqcWAQE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_XwNvgkvGXBCRriRE_2

	nop

.end method

.method public static GDerzGXQovRcGAzp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DIlzxHtcJdZBAhsx_0

	nop

	:l_XCEPluSbjRnsWMcH_2
    return v0

	:after_last_instruction

	goto/32 :l_GIngHaQfaBeHRGGm_3

	nop

	:l_GIngHaQfaBeHRGGm_3
	goto/32 :before_first_instruction

	:l_ERPTvvIPvtRpvkXD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XCEPluSbjRnsWMcH_2

	nop

	:l_DIlzxHtcJdZBAhsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERPTvvIPvtRpvkXD_1

	nop

.end method

.method public static tTDUzVjqzRLuwkqY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GzuXrJqOSCPeLDaS_0

	nop

	:l_OdFcdXQCHoRMhZoM_2
    return-void

	:after_last_instruction

	goto/32 :l_TTSwZGdEESZAoSdY_3

	nop

	:l_TTSwZGdEESZAoSdY_3
	goto/32 :before_first_instruction

	:l_vazIzZloUFellGCf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OdFcdXQCHoRMhZoM_2

	nop

	:l_GzuXrJqOSCPeLDaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vazIzZloUFellGCf_1

	nop

.end method

.method public static TafZRvOTuGutbjBb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V
    .locals 0

	goto/32 :l_mgSRUDcrLSdVYQxW_0

	nop

	:l_TiOTkXPqfPalHVpe_3
	goto/32 :before_first_instruction

	:l_mgSRUDcrLSdVYQxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQgSgEEuBAzmsPYM_1

	nop

	:l_mQgSgEEuBAzmsPYM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->drain()V

	goto/32 :l_ybjjIjzVFXWnWmcJ_2

	nop

	:l_ybjjIjzVFXWnWmcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_TiOTkXPqfPalHVpe_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V
    .locals 1

	goto/32 :l_hcxBMueavcsftDAV_0

	nop

	:l_ICYtUpTcoNLpOWZQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 92
	goto/32 :l_syIfkDXeJfOMIpuX_3

	nop

	:l_pgXXOqnFWqEraaQp_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

    .line 96
	goto/32 :l_HaJVqoeCQRiTIygq_7

	nop

	:l_GPJmgaeGDiHwCIRx_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 95
	goto/32 :l_pgXXOqnFWqEraaQp_6

	nop

	:l_hcxBMueavcsftDAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "timeout",
            "unit",
            "worker",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_znwxWqQbToVFeqKV_1

	nop

	:l_erxIbCokMuAmvZIf_10
    return-void

	:after_last_instruction

	goto/32 :l_zsQUQfMfZNfFuNai_11

	nop

	:l_zsQUQfMfZNfFuNai_11
	goto/32 :before_first_instruction

	:l_graUsxFqPTdsBOaS_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_doAkPMlvWthismoe_9

	nop

	:l_doAkPMlvWthismoe_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_erxIbCokMuAmvZIf_10

	nop

	:l_HaJVqoeCQRiTIygq_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_graUsxFqPTdsBOaS_8

	nop

	:l_znwxWqQbToVFeqKV_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_ICYtUpTcoNLpOWZQ_2

	nop

	:l_cUTEsJUcEniYNsqC_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 94
	goto/32 :l_GPJmgaeGDiHwCIRx_5

	nop

	:l_syIfkDXeJfOMIpuX_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

    .line 93
	goto/32 :l_cUTEsJUcEniYNsqC_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_bqSsWjkkiIGxJgLx_0

	nop

	:l_NQsHxnkIKBuOdwBR_2
	add-int v0, v0, v1
	goto/32 :l_JNejBRLxFmOHPLRn_3

	nop

	:l_bqSsWjkkiIGxJgLx_0
	const v0, 25
	goto/32 :l_aSzfrTDBVtEglUnA_1

	nop

	:l_gdejfJJpNnWgxYJK_5
	goto/32 :oedjxljNTletHbCT
	:bTRlaphbrreHnpvC
	:JoZooEUIVFnaxCZF

	goto/32 :l_UHcalkCbSSaESylQ_6

	nop

	:l_hqttoRWXqVASwtbP_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ylSCxirOrtbqRHfU_10

	nop

	:l_yZVCLBLGgftfYMsX_4
	if-lez v0, :gl_jRaSJAZdtkRAuyBg

	goto/32 :bTRlaphbrreHnpvC

	:gl_jRaSJAZdtkRAuyBg	goto/32 :l_gdejfJJpNnWgxYJK_5

	nop

	:l_etBOXejjXtNuSQYb_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_fzbTNVOCygUvdCPy_12

	nop

	:l_aSzfrTDBVtEglUnA_1
	const v1, 17
	goto/32 :l_NQsHxnkIKBuOdwBR_2

	nop

	:l_ERHQUzlmaNxSgWYQ_14
	if-eqz v0, :gl_whIuKzqUcrQWMiWt

	goto/32 :cond_0

	:gl_whIuKzqUcrQWMiWt
    .line 132
	goto/32 :l_fzmVOidknFhpxwCb_15

	nop

	:l_fzmVOidknFhpxwCb_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rNLxyldtYDKjKJHz_16

	nop

	:l_UHcalkCbSSaESylQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_RtbMOMOENXjFyTMU_7

	nop

	:l_JNejBRLxFmOHPLRn_3
	rem-int v0, v0, v1
	goto/32 :l_yZVCLBLGgftfYMsX_4

	nop

	:l_iFrGrkSBRRmKFNMr_19
	goto/32 :before_first_instruction

	:oedjxljNTletHbCT
	goto/32 :l_rmSRZJblWeYEqPKs_20

	nop

	:l_rmSRZJblWeYEqPKs_20
	goto/32 :JoZooEUIVFnaxCZF
	:l_aQArTTzsYtFprqhP_18
    return-void

	:after_last_instruction

	goto/32 :l_iFrGrkSBRRmKFNMr_19

	nop

	:l_jqLlRarAYsZjiQRc_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->YFngoTHAbZKnXSbD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I

    move-result v0

	goto/32 :l_ERHQUzlmaNxSgWYQ_14

	nop

	:l_RtbMOMOENXjFyTMU_7
    const/4 v0, 0x1

	goto/32 :l_URlznECrislKASlx_8

	nop

	:l_fzbTNVOCygUvdCPy_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->TfMKpDOccwWcIZEe(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 131
	goto/32 :l_jqLlRarAYsZjiQRc_13

	nop

	:l_ylSCxirOrtbqRHfU_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->ZQQNdzWrzZTrgmdI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
	goto/32 :l_etBOXejjXtNuSQYb_11

	nop

	:l_XoQELHHHjYuOvROh_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->QQVmXifxtiojQnBC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 134
    :cond_0
	goto/32 :l_aQArTTzsYtFprqhP_18

	nop

	:l_URlznECrislKASlx_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

    .line 129
	goto/32 :l_hqttoRWXqVASwtbP_9

	nop

	:l_rNLxyldtYDKjKJHz_16
    const/4 v1, 0x0

	goto/32 :l_XoQELHHHjYuOvROh_17

	nop

.end method

.method drain()V
    .locals 10

	goto/32 :l_pESWZKBwrDVLbTsH_0

	nop

	:l_KjbMmUDCDsUtsXBf_32
    move v8, v6

	goto/32 :l_hQXTXsZgNxcbAxMb_33

	nop

	:l_UDaOnvAztVmOnMtY_40
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->HdIWYYtOgeBixXSb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 182
    :cond_5
	goto/32 :l_WONsaUwnxuAKkXEP_41

	nop

	:l_orVrtfDRTpBeFUwZ_2
	add-int v0, v0, v1
	goto/32 :l_AgfdaFSfzIocqrTZ_3

	nop

	:l_NYhyJkqaBewDNonw_35
	if-nez v3, :gl_fOtVNhdGwUrGMwhv

	goto/32 :cond_6

	:gl_fOtVNhdGwUrGMwhv
    .line 178
	goto/32 :l_HRfqmAIyGFvbSUhk_36

	nop

	:l_fSiYwRoKWADzWuWg_49
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_cIvKoJcjLhxNAIhr_50

	nop

	:l_HfUxFfzzlprukhhB_48
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 190
	goto/32 :l_fSiYwRoKWADzWuWg_49

	nop

	:l_DTuLAILaJrIgVApu_56
    neg-int v3, v0

	goto/32 :l_ZfHFaADZiuhwlovb_57

	nop

	:l_ubIQtHtfXpzNbNob_52
	if-nez v9, :gl_iegfRfBGDJEDNJNU

	goto/32 :cond_9

	:gl_iegfRfBGDJEDNJNU
	goto/32 :l_DaprCVZgeovdzkvD_53

	nop

	:l_XJmLxiIWETuumSrB_54
	if-nez v9, :gl_EROEOVZgVIXjRpUO

	goto/32 :cond_8

	:gl_EROEOVZgVIXjRpUO
	goto/32 :l_CxVnBuXBaqvjGyqx_55

	nop

	:l_CaqTDqoXtBodiaPZ_21
	if-nez v5, :gl_AyoStOfLWDumHItm

	goto/32 :cond_3

	:gl_AyoStOfLWDumHItm
    .line 168
	goto/32 :l_HyeFETfVGbKrCwln_22

	nop

	:l_RYshMQXDkjXEDjaN_23
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_wjTtkYykjMLltUeC_24

	nop

	:l_hucyBtowgEqpiAYH_42
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_tvbxqtfltmYASxuC_43

	nop

	:l_eVJBPJiprKvgqJnT_51
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

	goto/32 :l_ubIQtHtfXpzNbNob_52

	nop

	:l_LVlMtlNzXMrZMHoh_1
	const v1, 6
	goto/32 :l_orVrtfDRTpBeFUwZ_2

	nop

	:l_ZQNWkzbGEbEyvddy_14
    const/4 v4, 0x0

	goto/32 :l_EMcJdHexAHCEDYKd_15

	nop

	:l_udZSTzsHPrQbuyPP_44
    return-void

    .line 187
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    :cond_6
	goto/32 :l_NbOHtDcXEKRFaUDu_45

	nop

	:l_HyeFETfVGbKrCwln_22
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->hpvEFzmPUFHNUDyL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 169
	goto/32 :l_RYshMQXDkjXEDjaN_23

	nop

	:l_srAzRUaXAtzYicmz_5
	goto/32 :gofblaileZmzIqWd
	:lJqEOxksRebXiefW
	:lzDRuEguWAjEYpJm

	goto/32 :l_cMdbpyjpaYYkyNvN_6

	nop

	:l_ZZpNOBzgiBRcEchP_37
	if-eqz v8, :gl_apENUUWiILagKxhQ

	goto/32 :cond_5

	:gl_apENUUWiILagKxhQ
	goto/32 :l_cykSnsqtdFqqJyze_38

	nop

	:l_HRfqmAIyGFvbSUhk_36
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->sHEhoEcgJRepDtYq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .local v4, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZZpNOBzgiBRcEchP_37

	nop

	:l_fkYnNmVOynNyIvwY_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .local v1, "latest":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
	goto/32 :l_ZcVoCFQffWAdDUBx_12

	nop

	:l_CxVnBuXBaqvjGyqx_55
    goto :goto_3

    .line 207
    .end local v3    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
    :cond_8
    :goto_2
	goto/32 :l_DTuLAILaJrIgVApu_56

	nop

	:l_tvbxqtfltmYASxuC_43
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->xzOOMGCJcqJGGyca(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 184
	goto/32 :l_udZSTzsHPrQbuyPP_44

	nop

	:l_CstuitoLcBWhQRwd_46
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_lvTeWUVSMFgnDBNo_47

	nop

	:l_CHlLvbaKBqnXJCvk_25
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ZfGbBHoWUcVjsULL_26

	nop

	:l_cIvKoJcjLhxNAIhr_50
    goto :goto_2

    .line 195
    :cond_7
	goto/32 :l_eVJBPJiprKvgqJnT_51

	nop

	:l_cfhaZlABffRYtFhK_4
	if-lez v0, :gl_GgdVClIfNNAyYwdK

	goto/32 :lJqEOxksRebXiefW

	:gl_GgdVClIfNNAyYwdK	goto/32 :l_srAzRUaXAtzYicmz_5

	nop

	:l_pESWZKBwrDVLbTsH_0
	const v0, 24
	goto/32 :l_LVlMtlNzXMrZMHoh_1

	nop

	:l_JHuLsbprHiIUqwIH_39
	if-nez v5, :gl_VhbPZGmJoEilECaS

	goto/32 :cond_5

	:gl_VhbPZGmJoEilECaS
    .line 180
	goto/32 :l_UDaOnvAztVmOnMtY_40

	nop

	:l_LcCpABBVrwsXfrHi_29
    const/4 v6, 0x1

	goto/32 :l_sNWedRpDqMejHKTK_30

	nop

	:l_pFTCDvdlACcRdfmr_31
	if-eqz v5, :gl_EqVsfaFpZaccZgGy

	goto/32 :cond_4

	:gl_EqVsfaFpZaccZgGy
	goto/32 :l_KjbMmUDCDsUtsXBf_32

	nop

	:l_wjTtkYykjMLltUeC_24
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cVXWPKMpzETRmcxC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 170
	goto/32 :l_CHlLvbaKBqnXJCvk_25

	nop

	:l_adJMDtYRlkblVIvP_70
	goto/32 :lzDRuEguWAjEYpJm
	:l_CONByNXUVTHwrQmT_68
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pPNuNEwSwwewfkCC_69

	nop

	:l_FNvjuDMszpReMAYk_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

	goto/32 :l_ZQNWkzbGEbEyvddy_14

	nop

	:l_TPpRpdzQfvzmDizd_27
    return-void

    .line 174
    :cond_3
	goto/32 :l_BiigrMhKhnCzysrK_28

	nop

	:l_npmCiTpXZwoBSjpo_64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_RdWBXgrfOfJrhvxB_65

	nop

	:l_sNWedRpDqMejHKTK_30
    const/4 v7, 0x0

	goto/32 :l_pFTCDvdlACcRdfmr_31

	nop

	:l_AmILvkYBMnbRQEpU_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->ppqJNFBeJSheAhSH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)I

    move-result v0

	goto/32 :l_PFAGONedHCKfDySc_8

	nop

	:l_nGvlbmxltyWabBNC_17
    return-void

    .line 165
    :cond_2
	goto/32 :l_jqolHEYJwqzGBgpj_18

	nop

	:l_GTpqBrSalRQZIlLl_63
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerRunning:Z

    .line 201
	goto/32 :l_npmCiTpXZwoBSjpo_64

	nop

	:l_BiigrMhKhnCzysrK_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->FTnebGGtgFrayajp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

    .line 175
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LcCpABBVrwsXfrHi_29

	nop

	:l_gHwmCiVxSmAoMaLZ_16
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->vvchwPTUMtexnpWf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 162
	goto/32 :l_nGvlbmxltyWabBNC_17

	nop

	:l_TAxxVBxGSUycImHp_66
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hYMQFhdfUoAQsIhm_67

	nop

	:l_EAaTyDFlIORvkZQg_60
	invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->HbpXTsFcBtxyfPIK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v4    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_HKtbZOrsJuRsGNLP_61

	nop

	:l_hYMQFhdfUoAQsIhm_67
	invoke-static {v5, p0, v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->aupUQLHkmjzmuKDa(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
	goto/32 :l_CONByNXUVTHwrQmT_68

	nop

	:l_KecNHKEbkFSiWqFS_10
    const/4 v0, 0x1

    .line 154
    .local v0, "missed":I
	goto/32 :l_fkYnNmVOynNyIvwY_11

	nop

	:l_VxsRfClNavIXdied_58
	if-eqz v0, :gl_eLigEbGnMlvrNhNE

	goto/32 :cond_1

	:gl_eLigEbGnMlvrNhNE
    .line 209
    nop

    .line 212
	goto/32 :l_yRYHDFFWgyyAJFvz_59

	nop

	:l_yRYHDFFWgyyAJFvz_59
    return-void

    .line 196
    .restart local v3    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v8    # "empty":Z
    :cond_9
    :goto_3
	goto/32 :l_EAaTyDFlIORvkZQg_60

	nop

	:l_cykSnsqtdFqqJyze_38
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->emitLast:Z

	goto/32 :l_JHuLsbprHiIUqwIH_39

	nop

	:l_lvTeWUVSMFgnDBNo_47
	if-nez v4, :gl_kgtxfiabOLZYhVWr

	goto/32 :cond_8

	:gl_kgtxfiabOLZYhVWr
    .line 189
	goto/32 :l_HfUxFfzzlprukhhB_48

	nop

	:l_CRtxNLYWAWMYcqTr_19
	if-nez v3, :gl_HERnAsFZORtmvZBU

	goto/32 :cond_3

	:gl_HERnAsFZORtmvZBU
	goto/32 :l_bBKZMPLdOIbcAPAc_20

	nop

	:l_cMdbpyjpaYYkyNvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_AmILvkYBMnbRQEpU_7

	nop

	:l_ZcVoCFQffWAdDUBx_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 160
    .local v2, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_FNvjuDMszpReMAYk_13

	nop

	:l_ZfGbBHoWUcVjsULL_26
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->sGENiBpmYcVBPtYT(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 171
	goto/32 :l_TPpRpdzQfvzmDizd_27

	nop

	:l_bBKZMPLdOIbcAPAc_20
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_CaqTDqoXtBodiaPZ_21

	nop

	:l_ljIEdsRLFwJjzTEN_62
    iput-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 200
	goto/32 :l_GTpqBrSalRQZIlLl_63

	nop

	:l_AgfdaFSfzIocqrTZ_3
	rem-int v0, v0, v1
	goto/32 :l_cfhaZlABffRYtFhK_4

	nop

	:l_RdWBXgrfOfJrhvxB_65
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timeout:J

	goto/32 :l_TAxxVBxGSUycImHp_66

	nop

	:l_DRscawieSMJUVYXw_9
    return-void

    .line 152
    :cond_0
	goto/32 :l_KecNHKEbkFSiWqFS_10

	nop

	:l_jqolHEYJwqzGBgpj_18
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 167
    .local v3, "d":Z
	goto/32 :l_CRtxNLYWAWMYcqTr_19

	nop

	:l_jlujQxXtsEMAyXXY_34
    move v8, v7

    .line 177
    .local v8, "empty":Z
    :goto_1
	goto/32 :l_NYhyJkqaBewDNonw_35

	nop

	:l_ZfHFaADZiuhwlovb_57
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->FADEcGTTwqKfueKs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;I)I

    move-result v0

    .line 208
	goto/32 :l_VxsRfClNavIXdied_58

	nop

	:l_WONsaUwnxuAKkXEP_41
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->YgTzDmjnMHFrUzsb(Lio/reactivex/rxjava3/core/Observer;)V

    .line 183
	goto/32 :l_hucyBtowgEqpiAYH_42

	nop

	:l_PFAGONedHCKfDySc_8
	if-nez v0, :gl_jQXQigqWSTaokPMS

	goto/32 :cond_0

	:gl_jQXQigqWSTaokPMS
    .line 149
	goto/32 :l_DRscawieSMJUVYXw_9

	nop

	:l_NbOHtDcXEKRFaUDu_45
	if-nez v8, :gl_pELEeyaclzQmrrdJ

	goto/32 :cond_7

	:gl_pELEeyaclzQmrrdJ
    .line 188
	goto/32 :l_CstuitoLcBWhQRwd_46

	nop

	:l_HKtbZOrsJuRsGNLP_61
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->zTCEowxUlTzfqBdu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 199
	goto/32 :l_ljIEdsRLFwJjzTEN_62

	nop

	:l_EMcJdHexAHCEDYKd_15
	if-nez v3, :gl_lCwaIOAsrZYyXYLP

	goto/32 :cond_2

	:gl_lCwaIOAsrZYyXYLP
    .line 161
	goto/32 :l_gHwmCiVxSmAoMaLZ_16

	nop

	:l_pPNuNEwSwwewfkCC_69
	goto/32 :before_first_instruction

	:gofblaileZmzIqWd
	goto/32 :l_adJMDtYRlkblVIvP_70

	nop

	:l_hQXTXsZgNxcbAxMb_33
    goto :goto_1

    :cond_4
	goto/32 :l_jlujQxXtsEMAyXXY_34

	nop

	:l_DaprCVZgeovdzkvD_53
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

	goto/32 :l_XJmLxiIWETuumSrB_54

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cIeLQONDAMhYXQNn_0

	nop

	:l_yFmdxQBDiHMLqnDP_3
	goto/32 :before_first_instruction

	:l_cIeLQONDAMhYXQNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_jbfTpebnoVnjfnLy_1

	nop

	:l_jbfTpebnoVnjfnLy_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cancelled:Z

	goto/32 :l_LAUrpqaIuzFugMuE_2

	nop

	:l_LAUrpqaIuzFugMuE_2
    return v0

	:after_last_instruction

	goto/32 :l_yFmdxQBDiHMLqnDP_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zWpuelInRLcKWzQy_0

	nop

	:l_FcMiixMwFBKFDztM_5
	goto/32 :before_first_instruction

	:l_vyalKzsGbDkekvtw_4
    return-void

	:after_last_instruction

	goto/32 :l_FcMiixMwFBKFDztM_5

	nop

	:l_zWpuelInRLcKWzQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_XLZUescaPMEnrVyF_1

	nop

	:l_sCHokfdSSAUMpMvw_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->rpwYRxHXRYLlLCgb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 124
	goto/32 :l_vyalKzsGbDkekvtw_4

	nop

	:l_XLZUescaPMEnrVyF_1
    const/4 v0, 0x1

	goto/32 :l_WsxngiNohBezmCnD_2

	nop

	:l_WsxngiNohBezmCnD_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 123
	goto/32 :l_sCHokfdSSAUMpMvw_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xoOHtuTAWGnpptdB_0

	nop

	:l_aqkeUpKNNwWkJFWC_5
    return-void

	:after_last_instruction

	goto/32 :l_zEHRzMSjrCmUPTMZ_6

	nop

	:l_zEHRzMSjrCmUPTMZ_6
	goto/32 :before_first_instruction

	:l_brMJIEKeoAVYPlkb_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->done:Z

    .line 117
	goto/32 :l_wkuSRtJEArGhKNSY_4

	nop

	:l_LBPKStTcBZijFAGq_2
    const/4 v0, 0x1

	goto/32 :l_brMJIEKeoAVYPlkb_3

	nop

	:l_dSNoKbglQFwUVdQf_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->error:Ljava/lang/Throwable;

    .line 116
	goto/32 :l_LBPKStTcBZijFAGq_2

	nop

	:l_xoOHtuTAWGnpptdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_dSNoKbglQFwUVdQf_1

	nop

	:l_wkuSRtJEArGhKNSY_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->vZSxectyyCkkczCu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 118
	goto/32 :l_aqkeUpKNNwWkJFWC_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mrCQVGgaqPLIwBnv_0

	nop

	:l_LbMMEgAXXvwhZYcs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->cxMlySHphdlakbcP(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 110
	goto/32 :l_JRxEqrlVdUAuLcFL_3

	nop

	:l_JRxEqrlVdUAuLcFL_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->oTnwcHuDiMoWwkXU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 111
	goto/32 :l_ZENVRLwYWUnQQjAz_4

	nop

	:l_ZENVRLwYWUnQQjAz_4
    return-void

	:after_last_instruction

	goto/32 :l_nfbjKQnTGAEKngeq_5

	nop

	:l_eDnzkhhgGoSOMoTf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->latest:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LbMMEgAXXvwhZYcs_2

	nop

	:l_mrCQVGgaqPLIwBnv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eDnzkhhgGoSOMoTf_1

	nop

	:l_nfbjKQnTGAEKngeq_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tJzcaTjQSjfAWPjl_0

	nop

	:l_TBwHjFlDkCHxTXxQ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
	goto/32 :l_CZIFjUhJYFifmGuz_5

	nop

	:l_JZpKwYbgsqryojSw_3
	if-nez v0, :gl_LdSzViwTyFBIFuJV

	goto/32 :cond_0

	:gl_LdSzViwTyFBIFuJV
    .line 102
	goto/32 :l_TBwHjFlDkCHxTXxQ_4

	nop

	:l_aftiqpqijbTcoHZJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->GDerzGXQovRcGAzp(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JZpKwYbgsqryojSw_3

	nop

	:l_CZIFjUhJYFifmGuz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fzNqJagbxiFZvZSP_6

	nop

	:l_TmfkUVBQtkKXOkJL_8
	goto/32 :before_first_instruction

	:l_IySxTDvKAwofokoG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aftiqpqijbTcoHZJ_2

	nop

	:l_tJzcaTjQSjfAWPjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_IySxTDvKAwofokoG_1

	nop

	:l_QbEJYELhNKbUqGhz_7
    return-void

	:after_last_instruction

	goto/32 :l_TmfkUVBQtkKXOkJL_8

	nop

	:l_fzNqJagbxiFZvZSP_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->tTDUzVjqzRLuwkqY(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    :cond_0
	goto/32 :l_QbEJYELhNKbUqGhz_7

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_POWUjLWvdDJkTfNZ_0

	nop

	:l_cqvDWRgYTWvLllor_1
    const/4 v0, 0x1

	goto/32 :l_cipZhLtSPyKbajVJ_2

	nop

	:l_POWUjLWvdDJkTfNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
	goto/32 :l_cqvDWRgYTWvLllor_1

	nop

	:l_cipZhLtSPyKbajVJ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->timerFired:Z

    .line 144
	goto/32 :l_aTYepomWAFRTYoqc_3

	nop

	:l_aTYepomWAFRTYoqc_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->TafZRvOTuGutbjBb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;)V

    .line 145
	goto/32 :l_OBrrRKUhhNplkUZq_4

	nop

	:l_egDyRPNtMIJmGvUR_5
	goto/32 :before_first_instruction

	:l_OBrrRKUhhNplkUZq_4
    return-void

	:after_last_instruction

	goto/32 :l_egDyRPNtMIJmGvUR_5

	nop

.end method
