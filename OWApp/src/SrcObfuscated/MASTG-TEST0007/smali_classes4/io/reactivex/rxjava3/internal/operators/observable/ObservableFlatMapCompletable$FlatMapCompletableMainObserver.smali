.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static yajNbdQCZbZACogz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)V
    .locals 0

	goto/32 :l_vqiMkZqhoNHIDYOX_0

	nop

	:l_bVIeGVnODLLegiLk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->lazySet(I)V

	goto/32 :l_GXYnzRbfFHGVcgmM_2

	nop

	:l_GXYnzRbfFHGVcgmM_2
    return-void

	:after_last_instruction

	goto/32 :l_VaTqzIdArGcENKrL_3

	nop

	:l_vqiMkZqhoNHIDYOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVIeGVnODLLegiLk_1

	nop

	:l_VaTqzIdArGcENKrL_3
	goto/32 :before_first_instruction

.end method

.method public static oyjKpgcTZELawWBM(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WcLHNNghLlSucmmd_0

	nop

	:l_ppQWdXeVREisxkOn_2
    return-void

	:after_last_instruction

	goto/32 :l_YAMXiwaacvWuLKEJ_3

	nop

	:l_YAMXiwaacvWuLKEJ_3
	goto/32 :before_first_instruction

	:l_nXBwaivpovuSATHz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ppQWdXeVREisxkOn_2

	nop

	:l_WcLHNNghLlSucmmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXBwaivpovuSATHz_1

	nop

.end method

.method public static wLjhcaYdOQYKjFhn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_iaMSwbODWzcuhKeG_0

	nop

	:l_iaMSwbODWzcuhKeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YygFTfwWwUOmnCLf_1

	nop

	:l_YygFTfwWwUOmnCLf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_jlxFHTcfbtnXeAKb_2

	nop

	:l_XvccYXsxxTKHhTlj_3
	goto/32 :before_first_instruction

	:l_jlxFHTcfbtnXeAKb_2
    return-void

	:after_last_instruction

	goto/32 :l_XvccYXsxxTKHhTlj_3

	nop

.end method

.method public static MGHiWXRnbGwCjMMX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_zCEcqcXUQXgNoWxT_0

	nop

	:l_lFwLfmSKxjIiNlzT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_BGlzvCiQQNNWBRzP_2

	nop

	:l_zCEcqcXUQXgNoWxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFwLfmSKxjIiNlzT_1

	nop

	:l_BGlzvCiQQNNWBRzP_2
    return-void

	:after_last_instruction

	goto/32 :l_cKQPRtyhLcyGZuhi_3

	nop

	:l_cKQPRtyhLcyGZuhi_3
	goto/32 :before_first_instruction

.end method

.method public static GgnfRlfiFFANBeZA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vksRQNQKCnsbqwAN_0

	nop

	:l_NwzWnmYNBrnYWMJC_3
	goto/32 :before_first_instruction

	:l_XPuMjqtkzPcqvYdA_2
    return v0

	:after_last_instruction

	goto/32 :l_NwzWnmYNBrnYWMJC_3

	nop

	:l_vksRQNQKCnsbqwAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxOLSTOCVHrccXmr_1

	nop

	:l_OxOLSTOCVHrccXmr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XPuMjqtkzPcqvYdA_2

	nop

.end method

.method public static dvyXKUkjESNqfmYk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_VadilPSTgNlpABdD_0

	nop

	:l_WEyjxXTEDGTlhARh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onComplete()V

	goto/32 :l_aXtJrPTRCJYpAJpK_2

	nop

	:l_EQhiDqwPmlCxENQO_3
	goto/32 :before_first_instruction

	:l_aXtJrPTRCJYpAJpK_2
    return-void

	:after_last_instruction

	goto/32 :l_EQhiDqwPmlCxENQO_3

	nop

	:l_VadilPSTgNlpABdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEyjxXTEDGTlhARh_1

	nop

.end method

.method public static ErjnQEYnKNfMSqRq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BatISpAOsIZBUydQ_0

	nop

	:l_QqZqWqblKNKDkGLH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lhOJIeVfcxtaArjn_2

	nop

	:l_lhOJIeVfcxtaArjn_2
    return v0

	:after_last_instruction

	goto/32 :l_OPdbicapcODFxwBh_3

	nop

	:l_OPdbicapcODFxwBh_3
	goto/32 :before_first_instruction

	:l_BatISpAOsIZBUydQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqZqWqblKNKDkGLH_1

	nop

.end method

.method public static duFfRYHpXuHfbeQe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aroxYBzVkzzagJde_0

	nop

	:l_oFdcySqgkvIqpIAJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GPLDqgNmcRYWgstk_2

	nop

	:l_SNQNqUSCnZkSDlBB_3
	goto/32 :before_first_instruction

	:l_aroxYBzVkzzagJde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFdcySqgkvIqpIAJ_1

	nop

	:l_GPLDqgNmcRYWgstk_2
    return-void

	:after_last_instruction

	goto/32 :l_SNQNqUSCnZkSDlBB_3

	nop

.end method

.method public static fbkhkzDmhQBHMdFF(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rpqUrInywjQNNcnU_0

	nop

	:l_gniPKKQuGgZsanhU_2
    return v0

	:after_last_instruction

	goto/32 :l_dHswHRMuMwVCnbAu_3

	nop

	:l_rpqUrInywjQNNcnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PavgQdBEeKKkqiLS_1

	nop

	:l_PavgQdBEeKKkqiLS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_gniPKKQuGgZsanhU_2

	nop

	:l_dHswHRMuMwVCnbAu_3
	goto/32 :before_first_instruction

.end method

.method public static RNdKBaotEtXzTHmD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_FdNZLfVLibRHaRtn_0

	nop

	:l_FdNZLfVLibRHaRtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjEUEVmpVUrpunHf_1

	nop

	:l_NjEUEVmpVUrpunHf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_RucQAsqWxIjgmStQ_2

	nop

	:l_RNyRAuNbqzUPuQWC_3
	goto/32 :before_first_instruction

	:l_RucQAsqWxIjgmStQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RNyRAuNbqzUPuQWC_3

	nop

.end method

.method public static rMpkERyCCJJYpgMm(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_EmrGRlMdGnfDYGhP_0

	nop

	:l_XeIyhrPxbXQnEhpE_3
	goto/32 :before_first_instruction

	:l_jCtggqQoAWwFlUvq_2
    return-void

	:after_last_instruction

	goto/32 :l_XeIyhrPxbXQnEhpE_3

	nop

	:l_EmrGRlMdGnfDYGhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBmwZGmrHmcrmWNy_1

	nop

	:l_CBmwZGmrHmcrmWNy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jCtggqQoAWwFlUvq_2

	nop

.end method

.method public static idYOEvFsErQNfSDp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lZTHTvrdefHHAukG_0

	nop

	:l_LdhTPNnbVknUpJnN_3
	goto/32 :before_first_instruction

	:l_lZTHTvrdefHHAukG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNARTvcdjmSQNwhp_1

	nop

	:l_ZNARTvcdjmSQNwhp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_qgCyrbyHNQGzgmyn_2

	nop

	:l_qgCyrbyHNQGzgmyn_2
    return v0

	:after_last_instruction

	goto/32 :l_LdhTPNnbVknUpJnN_3

	nop

.end method

.method public static cCxsDbOcoGQSOydd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_zwlhDtKLmGMiaZvW_0

	nop

	:l_dLyapHfkCjpPXGiM_3
	goto/32 :before_first_instruction

	:l_XxGsgjfSLvQFdNPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_dLyapHfkCjpPXGiM_3

	nop

	:l_KJNuwGOiWsAiZryz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_XxGsgjfSLvQFdNPZ_2

	nop

	:l_zwlhDtKLmGMiaZvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJNuwGOiWsAiZryz_1

	nop

.end method

.method public static RQBPjTIYihkOmnbU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hWcPQGNFiXtTyIYD_0

	nop

	:l_NdgExOyQPMeeaKoM_3
	goto/32 :before_first_instruction

	:l_wqjatmWyabZZALyh_2
    return-void

	:after_last_instruction

	goto/32 :l_NdgExOyQPMeeaKoM_3

	nop

	:l_hWcPQGNFiXtTyIYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGHENMjMsoxCMvZY_1

	nop

	:l_eGHENMjMsoxCMvZY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_wqjatmWyabZZALyh_2

	nop

.end method

.method public static JwJuZolahSmXCKgS(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sYXPanUlPWJzkEyZ_0

	nop

	:l_oDKBPegHIOslmKnj_2
    return-void

	:after_last_instruction

	goto/32 :l_hBqYAfbpfAPrhyaG_3

	nop

	:l_hBqYAfbpfAPrhyaG_3
	goto/32 :before_first_instruction

	:l_dWRbWPKKqdUUTxaO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oDKBPegHIOslmKnj_2

	nop

	:l_sYXPanUlPWJzkEyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWRbWPKKqdUUTxaO_1

	nop

.end method

.method public static oDdDzKFEVGipBMbq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_dePjhFOvOeGuzwZA_0

	nop

	:l_dePjhFOvOeGuzwZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogwlgaVvwLEQsWBG_1

	nop

	:l_vdsfimIZUoufwnue_2
    return-void

	:after_last_instruction

	goto/32 :l_WNOagDxhSmSUyDeh_3

	nop

	:l_WNOagDxhSmSUyDeh_3
	goto/32 :before_first_instruction

	:l_ogwlgaVvwLEQsWBG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_vdsfimIZUoufwnue_2

	nop

.end method

.method public static yBTVonzPTMnilzWz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_wHIAqFfDIdHJDYbG_0

	nop

	:l_wHIAqFfDIdHJDYbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbbXeWTAcewVdADR_1

	nop

	:l_DcWCBjSUygriGcgC_3
	goto/32 :before_first_instruction

	:l_kWTFQdcDgRQkIJaK_2
    return-void

	:after_last_instruction

	goto/32 :l_DcWCBjSUygriGcgC_3

	nop

	:l_AbbXeWTAcewVdADR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kWTFQdcDgRQkIJaK_2

	nop

.end method

.method public static HgMfHlJzDkDkRPlp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QTuwzczabphPyNnp_0

	nop

	:l_RRymWuvKClsohVOq_3
	goto/32 :before_first_instruction

	:l_JwKfHpfzpiVLzmRH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmMBnCMrzObZhXHK_2

	nop

	:l_HmMBnCMrzObZhXHK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRymWuvKClsohVOq_3

	nop

	:l_QTuwzczabphPyNnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwKfHpfzpiVLzmRH_1

	nop

.end method

.method public static vubmmUbGqanbpvPL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHXsCixqeXCvwHoa_0

	nop

	:l_zHXsCixqeXCvwHoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBYpKWsiHiIyzCaH_1

	nop

	:l_SyUNjSfQYUFitVJk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eoNDydFfhgiPXZuM_3

	nop

	:l_XBYpKWsiHiIyzCaH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyUNjSfQYUFitVJk_2

	nop

	:l_eoNDydFfhgiPXZuM_3
	goto/32 :before_first_instruction

.end method

.method public static ZDeNOrTpsRnNWQeU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I
    .locals 1

	goto/32 :l_AKvcYqCWTWicQarv_0

	nop

	:l_deDONXfgENwNcUjf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_roxKbLrqetQIMrEQ_2

	nop

	:l_roxKbLrqetQIMrEQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QumNrNGdoNPCtFwM_3

	nop

	:l_QumNrNGdoNPCtFwM_3
	goto/32 :before_first_instruction

	:l_AKvcYqCWTWicQarv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deDONXfgENwNcUjf_1

	nop

.end method

.method public static qlFfnTVqVLmgMkgk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vZnauvffxoAoeYQI_0

	nop

	:l_JOkfigfauFPJbwWd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TIzByoohoVZesYtO_2

	nop

	:l_hkTrWqvChXvmvotk_3
	goto/32 :before_first_instruction

	:l_vZnauvffxoAoeYQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOkfigfauFPJbwWd_1

	nop

	:l_TIzByoohoVZesYtO_2
    return v0

	:after_last_instruction

	goto/32 :l_hkTrWqvChXvmvotk_3

	nop

.end method

.method public static nQWxtZZplfhMGgSL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_bDMKRkZUUgHmHxMt_0

	nop

	:l_IuPcWILADZevlPeH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_nDzOYwbeyRPVrixF_2

	nop

	:l_bDMKRkZUUgHmHxMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuPcWILADZevlPeH_1

	nop

	:l_tdlRdWJZDpbDbYvV_3
	goto/32 :before_first_instruction

	:l_nDzOYwbeyRPVrixF_2
    return-void

	:after_last_instruction

	goto/32 :l_tdlRdWJZDpbDbYvV_3

	nop

.end method

.method public static nYUPjzpLMlDoKyGK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YKwCqsQpGnQQYUCS_0

	nop

	:l_zACqkWoUTgtVRNNn_2
    return-void

	:after_last_instruction

	goto/32 :l_aGsfoAnZugRbOUQM_3

	nop

	:l_aGsfoAnZugRbOUQM_3
	goto/32 :before_first_instruction

	:l_YKwCqsQpGnQQYUCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrDavVZHzJXDbUPe_1

	nop

	:l_DrDavVZHzJXDbUPe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zACqkWoUTgtVRNNn_2

	nop

.end method

.method public static fidWkjFhCsHWbZUl(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_arEnTeQHAmOEgMWa_0

	nop

	:l_ippoxliAaoxNZwJU_3
	goto/32 :before_first_instruction

	:l_valyMjJXETZZwjLG_2
    return-void

	:after_last_instruction

	goto/32 :l_ippoxliAaoxNZwJU_3

	nop

	:l_arEnTeQHAmOEgMWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGHqcVhNTEdQkjLy_1

	nop

	:l_tGHqcVhNTEdQkjLy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_valyMjJXETZZwjLG_2

	nop

.end method

.method public static mnsCeICVdAglXIIB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iuGWSbPjbPjXxMrz_0

	nop

	:l_iuGWSbPjbPjXxMrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTdaTwMCcOaBKhcK_1

	nop

	:l_KTdaTwMCcOaBKhcK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_naOaWGRgAyQxeedi_2

	nop

	:l_naOaWGRgAyQxeedi_2
    return-void

	:after_last_instruction

	goto/32 :l_owNByaydmifCUSPJ_3

	nop

	:l_owNByaydmifCUSPJ_3
	goto/32 :before_first_instruction

.end method

.method public static JmyQhDXFDcHBcXze(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LCjJBYFkIFlZDnQY_0

	nop

	:l_ClLYIZOhqoyagHQq_3
	goto/32 :before_first_instruction

	:l_LGcbywALTMhZaswp_2
    return v0

	:after_last_instruction

	goto/32 :l_ClLYIZOhqoyagHQq_3

	nop

	:l_uKxLHWEUElCqoPpB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LGcbywALTMhZaswp_2

	nop

	:l_LCjJBYFkIFlZDnQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKxLHWEUElCqoPpB_1

	nop

.end method

.method public static ABAdnwiqygoZPBVr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NyUgrpMFXKCaxiRW_0

	nop

	:l_LkuFXLyROdRwzSwt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VFTogzIjeKsaArhu_2

	nop

	:l_NyUgrpMFXKCaxiRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkuFXLyROdRwzSwt_1

	nop

	:l_VFTogzIjeKsaArhu_2
    return-void

	:after_last_instruction

	goto/32 :l_wIJjLcLJCOLiyLqi_3

	nop

	:l_wIJjLcLJCOLiyLqi_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_NUVCKAVZtRuriAgt_0

	nop

	:l_tVLUsAtJwzIiuVCM_13
    return-void

	:after_last_instruction

	goto/32 :l_TJSSRVmSIvQSBgIO_14

	nop

	:l_GgPNdesZryEIMsBY_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

    .line 72
	goto/32 :l_vBMBADpNKIJHgRgI_5

	nop

	:l_GCxKKVscOitzbxAi_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->yajNbdQCZbZACogz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;I)V

    .line 75
	goto/32 :l_tVLUsAtJwzIiuVCM_13

	nop

	:l_dZgDQgZvLLrlTvjc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 69
	goto/32 :l_OjrFsowEPBRFhQmO_2

	nop

	:l_OjrFsowEPBRFhQmO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 70
	goto/32 :l_OMdydNvFyKJofAnI_3

	nop

	:l_PuzAHLiQBQwCMhYe_11
    const/4 v0, 0x1

	goto/32 :l_GCxKKVscOitzbxAi_12

	nop

	:l_NUVCKAVZtRuriAgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_dZgDQgZvLLrlTvjc_1

	nop

	:l_UYfhPnKgmztJgrzP_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 73
	goto/32 :l_idKlfXrqRjPgVAoS_8

	nop

	:l_TJSSRVmSIvQSBgIO_14
	goto/32 :before_first_instruction

	:l_vBMBADpNKIJHgRgI_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uonkiFzWWVwIJGNs_6

	nop

	:l_OMdydNvFyKJofAnI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 71
	goto/32 :l_GgPNdesZryEIMsBY_4

	nop

	:l_uonkiFzWWVwIJGNs_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_UYfhPnKgmztJgrzP_7

	nop

	:l_pliliSSdCsRQDurt_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
	goto/32 :l_PuzAHLiQBQwCMhYe_11

	nop

	:l_idKlfXrqRjPgVAoS_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_VVSDpmsoAYwQqeFC_9

	nop

	:l_VVSDpmsoAYwQqeFC_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_pliliSSdCsRQDurt_10

	nop

.end method


# virtual methods
.method public clear()V
    .locals 0

	goto/32 :l_oEyKENaPoiZUPmSy_0

	nop

	:l_wCvvHORkfPLVQqto_1
    return-void

	:after_last_instruction

	goto/32 :l_zpLfFBYBsTHaLPQd_2

	nop

	:l_oEyKENaPoiZUPmSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_wCvvHORkfPLVQqto_1

	nop

	:l_zpLfFBYBsTHaLPQd_2
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_JcwXrAsEIlmmslWe_0

	nop

	:l_VDVYfKQeuLOxTXqO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FOQkxDGFnkZhUDsk_4

	nop

	:l_obfSkXBVBRlcYmVc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->MGHiWXRnbGwCjMMX(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 137
	goto/32 :l_KtbrLDjNGyuwAbsd_9

	nop

	:l_AXdCCtHQLdDvkXNC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_obfSkXBVBRlcYmVc_8

	nop

	:l_ZYzOcdWEaCEVqrad_1
    const/4 v0, 0x1

	goto/32 :l_ncDGaxvKJnrRgFfK_2

	nop

	:l_JcwXrAsEIlmmslWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_ZYzOcdWEaCEVqrad_1

	nop

	:l_FOQkxDGFnkZhUDsk_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->oyjKpgcTZELawWBM(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
	goto/32 :l_OTOJICkZIhPbZTiH_5

	nop

	:l_ncDGaxvKJnrRgFfK_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 134
	goto/32 :l_VDVYfKQeuLOxTXqO_3

	nop

	:l_KtbrLDjNGyuwAbsd_9
    return-void

	:after_last_instruction

	goto/32 :l_nRPafafAwkXueSWx_10

	nop

	:l_yFOFFjeTmkgjmvGi_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->wLjhcaYdOQYKjFhn(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 136
	goto/32 :l_AXdCCtHQLdDvkXNC_7

	nop

	:l_nRPafafAwkXueSWx_10
	goto/32 :before_first_instruction

	:l_OTOJICkZIhPbZTiH_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_yFOFFjeTmkgjmvGi_6

	nop

.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1

	goto/32 :l_SsmWUBWfAwCAkREp_0

	nop

	:l_SsmWUBWfAwCAkREp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_POEAypMfRvljUYDe_1

	nop

	:l_MgYBjtPoDzkprEtz_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->dvyXKUkjESNqfmYk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 168
	goto/32 :l_VyWrsWOyFxWYTxns_4

	nop

	:l_ayHcslhKGEoFVzJF_5
	goto/32 :before_first_instruction

	:l_VyWrsWOyFxWYTxns_4
    return-void

	:after_last_instruction

	goto/32 :l_ayHcslhKGEoFVzJF_5

	nop

	:l_POEAypMfRvljUYDe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ENXDxUfdRLpgFmJQ_2

	nop

	:l_ENXDxUfdRLpgFmJQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->GgnfRlfiFFANBeZA(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
	goto/32 :l_MgYBjtPoDzkprEtz_3

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zoifWlZIFqqCmHxL_0

	nop

	:l_BMwlIXxxiHdMcgLJ_3
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->duFfRYHpXuHfbeQe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_VHWCkHRZdBHBpbbi_4

	nop

	:l_UsEQAqtKLPYxoKFJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_SYpMWyFHgPZCwujA_2

	nop

	:l_VHWCkHRZdBHBpbbi_4
    return-void

	:after_last_instruction

	goto/32 :l_VcfdiQwCItUyhDjX_5

	nop

	:l_zoifWlZIFqqCmHxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<",
            "TT;>.InnerObserver;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_UsEQAqtKLPYxoKFJ_1

	nop

	:l_VcfdiQwCItUyhDjX_5
	goto/32 :before_first_instruction

	:l_SYpMWyFHgPZCwujA_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ErjnQEYnKNfMSqRq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
	goto/32 :l_BMwlIXxxiHdMcgLJ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KGflRaSWKACkZjge_0

	nop

	:l_NmHbFpkjFRUBmWdw_4
	goto/32 :before_first_instruction

	:l_NZcbRDOgPydRUxmA_3
    return v0

	:after_last_instruction

	goto/32 :l_NmHbFpkjFRUBmWdw_4

	nop

	:l_KGflRaSWKACkZjge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_QKEZklaJYLeFYCAJ_1

	nop

	:l_btbAsQqujXuApzLG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->fbkhkzDmhQBHMdFF(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NZcbRDOgPydRUxmA_3

	nop

	:l_QKEZklaJYLeFYCAJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_btbAsQqujXuApzLG_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gtPxjISfyghWjatW_0

	nop

	:l_SwxreqQULEpyScgh_1
    const/4 v0, 0x1

	goto/32 :l_WjFfFFAxsLsdhQuM_2

	nop

	:l_WjFfFFAxsLsdhQuM_2
    return v0

	:after_last_instruction

	goto/32 :l_QJcIEThOUwCfUoXG_3

	nop

	:l_gtPxjISfyghWjatW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_SwxreqQULEpyScgh_1

	nop

	:l_QJcIEThOUwCfUoXG_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_pOIeFNlqnhlUXKNf_0

	nop

	:l_cKFRoEMfALCOJSOo_12
    return-void

	:after_last_instruction

	goto/32 :l_nnkulxmTtpeECuMz_13

	nop

	:l_uHzFOzaylqiGVaTY_3
	rem-int v0, v0, v1
	goto/32 :l_llpKBnckoKehOtTM_4

	nop

	:l_YYPaAJdYcbUVetQX_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_cCbmmfooSPflbNlc_10

	nop

	:l_nnkulxmTtpeECuMz_13
	goto/32 :before_first_instruction

	:QtjIKkxSlTIhGhHX
	goto/32 :l_YNHQWvbVFLnDZbuK_14

	nop

	:l_cgPtcQrpbzvWmLHJ_8
	if-eqz v0, :gl_TmFmGFeSfvAolkfO

	goto/32 :cond_0

	:gl_TmFmGFeSfvAolkfO
    .line 127
	goto/32 :l_YYPaAJdYcbUVetQX_9

	nop

	:l_cCbmmfooSPflbNlc_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iHBiuRBkmxOHULeJ_11

	nop

	:l_llpKBnckoKehOtTM_4
	if-lez v0, :gl_ifVIcGuzXeoxjIbS

	goto/32 :QiagaPfUWHmKSklp

	:gl_ifVIcGuzXeoxjIbS	goto/32 :l_hAHrErFNgBhoGNIU_5

	nop

	:l_pOIeFNlqnhlUXKNf_0
	const v0, 18
	goto/32 :l_dZCwxDeJDSHCkkQh_1

	nop

	:l_dZCwxDeJDSHCkkQh_1
	const v1, 22
	goto/32 :l_rIISOHqhORsEVLbb_2

	nop

	:l_iHBiuRBkmxOHULeJ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->rMpkERyCCJJYpgMm(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 129
    :cond_0
	goto/32 :l_cKFRoEMfALCOJSOo_12

	nop

	:l_hAHrErFNgBhoGNIU_5
	goto/32 :QtjIKkxSlTIhGhHX
	:QiagaPfUWHmKSklp
	:XLRznFxFYkBHqyTF

	goto/32 :l_HXegqBSqHusaZxCi_6

	nop

	:l_HXegqBSqHusaZxCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_GPogMGSckqaGKzAt_7

	nop

	:l_GPogMGSckqaGKzAt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->RNdKBaotEtXzTHmD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_cgPtcQrpbzvWmLHJ_8

	nop

	:l_rIISOHqhORsEVLbb_2
	add-int v0, v0, v1
	goto/32 :l_uHzFOzaylqiGVaTY_3

	nop

	:l_YNHQWvbVFLnDZbuK_14
	goto/32 :XLRznFxFYkBHqyTF
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xceSBuZYiuYIJvJr_0

	nop

	:l_TdwfbkehyipnIunm_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KKLeNTXiSpXVFiHL_15

	nop

	:l_xceSBuZYiuYIJvJr_0
	const v0, 25
	goto/32 :l_FzJFeOAerLqArvTQ_1

	nop

	:l_eIbBOIHcxdSWjGLz_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->RQBPjTIYihkOmnbU(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_xBtFLqjVTPzYJuLm_17

	nop

	:l_sCINwMyKttvVzejA_26
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->yBTVonzPTMnilzWz(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 122
    :cond_1
    :goto_0
	goto/32 :l_tTpNaXWkznBiCfaV_27

	nop

	:l_KKLeNTXiSpXVFiHL_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eIbBOIHcxdSWjGLz_16

	nop

	:l_hprliNtSSOThuTal_3
	rem-int v0, v0, v1
	goto/32 :l_yJhkHYzxcjyPOCNB_4

	nop

	:l_AyolVttjjrlKxvpb_28
	goto/32 :before_first_instruction

	:FpFVIIIezRxVBEFL
	goto/32 :l_WoOWqFQAIvInQczt_29

	nop

	:l_ICRFyDjlhmsNzujU_18
    const/4 v0, 0x1

	goto/32 :l_PPAPsLtKpnwkcIxA_19

	nop

	:l_OryWptcmezyAoriZ_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->JwJuZolahSmXCKgS(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
	goto/32 :l_aKnASTcqAWjyngdu_22

	nop

	:l_TxcgyiiDKJkzZSTw_9
	if-nez v0, :gl_ilYgCKdQsLSlydcF

	goto/32 :cond_1

	:gl_ilYgCKdQsLSlydcF
    .line 111
	goto/32 :l_OqseTwXWobkbRixO_10

	nop

	:l_FzJFeOAerLqArvTQ_1
	const v1, 30
	goto/32 :l_xQTMoLRjdARiHypw_2

	nop

	:l_xBtFLqjVTPzYJuLm_17
    goto :goto_0

    .line 116
    :cond_0
	goto/32 :l_ICRFyDjlhmsNzujU_18

	nop

	:l_yJhkHYzxcjyPOCNB_4
	if-lez v0, :gl_vEZsJtpPaDZlNbYO

	goto/32 :fjxyaPQjrieVfAgX

	:gl_vEZsJtpPaDZlNbYO	goto/32 :l_pZKyzakmUpPqlfSd_5

	nop

	:l_fOhBCRVKSekjxoSq_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->oDdDzKFEVGipBMbq(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 119
	goto/32 :l_sjhWuXMLTzeMiZwT_24

	nop

	:l_pZKyzakmUpPqlfSd_5
	goto/32 :FpFVIIIezRxVBEFL
	:fjxyaPQjrieVfAgX
	:RMYHQSGhfxQfkXgy

	goto/32 :l_sJZydxUwpoIryJpx_6

	nop

	:l_ZcWnNzFPNmnAvxky_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->idYOEvFsErQNfSDp(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TxcgyiiDKJkzZSTw_9

	nop

	:l_tTpNaXWkznBiCfaV_27
    return-void

	:after_last_instruction

	goto/32 :l_AyolVttjjrlKxvpb_28

	nop

	:l_rtDOiMJOEndzZIoD_13
	if-eqz v0, :gl_isgQMKqkZZiCDNeD

	goto/32 :cond_1

	:gl_isgQMKqkZZiCDNeD
    .line 113
	goto/32 :l_TdwfbkehyipnIunm_14

	nop

	:l_aKnASTcqAWjyngdu_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fOhBCRVKSekjxoSq_23

	nop

	:l_WoOWqFQAIvInQczt_29
	goto/32 :RMYHQSGhfxQfkXgy
	:l_QPqhkzFcooOReRsj_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_sCINwMyKttvVzejA_26

	nop

	:l_sJZydxUwpoIryJpx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_kPvHeRaVIOkpseSN_7

	nop

	:l_TVFBdCXlxAqaYCRP_11
	if-nez v0, :gl_bmUJiAqtbxINVnVP

	goto/32 :cond_0

	:gl_bmUJiAqtbxINVnVP
    .line 112
	goto/32 :l_DWUXWJtbaZlyExyJ_12

	nop

	:l_xQTMoLRjdARiHypw_2
	add-int v0, v0, v1
	goto/32 :l_hprliNtSSOThuTal_3

	nop

	:l_DWUXWJtbaZlyExyJ_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->cCxsDbOcoGQSOydd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    move-result v0

	goto/32 :l_rtDOiMJOEndzZIoD_13

	nop

	:l_PPAPsLtKpnwkcIxA_19
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

    .line 117
	goto/32 :l_jFQrWfAmTseTmUnm_20

	nop

	:l_jFQrWfAmTseTmUnm_20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OryWptcmezyAoriZ_21

	nop

	:l_kPvHeRaVIOkpseSN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_ZcWnNzFPNmnAvxky_8

	nop

	:l_OqseTwXWobkbRixO_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->delayErrors:Z

	goto/32 :l_TVFBdCXlxAqaYCRP_11

	nop

	:l_sjhWuXMLTzeMiZwT_24
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QPqhkzFcooOReRsj_25

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WWIXCGUiGCERhNDA_0

	nop

	:l_haZuTkGNYmqgAZtv_20
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mnsCeICVdAglXIIB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_yUkFohYJERpsLNAy_21

	nop

	:l_rKuncMvVHGIrzcfb_1
	const v1, 32
	goto/32 :l_aqsvMcYKgnTAPmwo_2

	nop

	:l_OgLRvzlSapNnitkm_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->fidWkjFhCsHWbZUl(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
	goto/32 :l_haZuTkGNYmqgAZtv_20

	nop

	:l_ydebjQCUxHlUcynb_16
    return-void

    .line 92
    .end local v0    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    .end local v1    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YnoqfPjqJIqMOhbR_17

	nop

	:l_ZUcyyZvOWaPqyEdc_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->disposed:Z

	goto/32 :l_HiSjDXTzQzBIjVEI_11

	nop

	:l_cPXeTgZBeGJqudjv_9
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V

    .line 103
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_ZUcyyZvOWaPqyEdc_10

	nop

	:l_WWIXCGUiGCERhNDA_0
	const v0, 12
	goto/32 :l_rKuncMvVHGIrzcfb_1

	nop

	:l_bGllgSQCOyHaMxSr_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ZDeNOrTpsRnNWQeU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)I

    .line 101
	goto/32 :l_JDnRWDxoEEjDkXZi_8

	nop

	:l_prbGrWYTczQlrtKT_4
	if-lez v0, :gl_XUxQBqurfFHaurvr

	goto/32 :fUrHYEGUzwOGhFhH

	:gl_XUxQBqurfFHaurvr	goto/32 :l_UOZuNbvTFfzMOQEM_5

	nop

	:l_ALwjMqlYCRNTcwRo_14
	if-nez v2, :gl_aITYfoAcoRpNgrio

	goto/32 :cond_0

	:gl_aITYfoAcoRpNgrio
    .line 104
	goto/32 :l_gqzwhXkPTNoyuVoq_15

	nop

	:l_DgPCueCTnruLVhEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->HgMfHlJzDkDkRPlp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->vubmmUbGqanbpvPL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .local v0, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 99
	goto/32 :l_bGllgSQCOyHaMxSr_7

	nop

	:l_HiSjDXTzQzBIjVEI_11
	if-eqz v2, :gl_urtlKTCLondgcRoP

	goto/32 :cond_0

	:gl_urtlKTCLondgcRoP
	goto/32 :l_WGawnPkzYEeHWGQg_12

	nop

	:l_CNPdJaJivPpRovoG_13
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->qlFfnTVqVLmgMkgk(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_ALwjMqlYCRNTcwRo_14

	nop

	:l_YnoqfPjqJIqMOhbR_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->nYUPjzpLMlDoKyGK(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_BEeXquOrRgCjzZAh_18

	nop

	:l_ZsEgLzrtraJJWBGR_3
	rem-int v0, v0, v1
	goto/32 :l_prbGrWYTczQlrtKT_4

	nop

	:l_yUkFohYJERpsLNAy_21
    return-void

	:after_last_instruction

	goto/32 :l_NdbLUnhozpTFctTt_22

	nop

	:l_UOZuNbvTFfzMOQEM_5
	goto/32 :TGjilOArWUdrxZht
	:fUrHYEGUzwOGhFhH
	:ASSxtPGbrYrPaDkM

	goto/32 :l_DgPCueCTnruLVhEQ_6

	nop

	:l_gqzwhXkPTNoyuVoq_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->nQWxtZZplfhMGgSL(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 106
    :cond_0
	goto/32 :l_ydebjQCUxHlUcynb_16

	nop

	:l_BEeXquOrRgCjzZAh_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_OgLRvzlSapNnitkm_19

	nop

	:l_NdbLUnhozpTFctTt_22
	goto/32 :before_first_instruction

	:TGjilOArWUdrxZht
	goto/32 :l_DsYwzEhutCHwQtrm_23

	nop

	:l_WGawnPkzYEeHWGQg_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_CNPdJaJivPpRovoG_13

	nop

	:l_aqsvMcYKgnTAPmwo_2
	add-int v0, v0, v1
	goto/32 :l_ZsEgLzrtraJJWBGR_3

	nop

	:l_JDnRWDxoEEjDkXZi_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;

	goto/32 :l_cPXeTgZBeGJqudjv_9

	nop

	:l_DsYwzEhutCHwQtrm_23
	goto/32 :ASSxtPGbrYrPaDkM
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JrbuRtoaqUFUcqqw_0

	nop

	:l_NaFtcXwDUlZpOTVR_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_KJlZKdGSFhZSdmsQ_5

	nop

	:l_BulHoPjlNQISwPTV_3
	if-nez v0, :gl_mBiMjwQVkHVnrXoL

	goto/32 :cond_0

	:gl_mBiMjwQVkHVnrXoL
    .line 80
	goto/32 :l_NaFtcXwDUlZpOTVR_4

	nop

	:l_JrbuRtoaqUFUcqqw_0
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_IKBKNtHxmiPgDLXw_1

	nop

	:l_KuSqOToUBIqqjEQJ_7
    return-void

	:after_last_instruction

	goto/32 :l_tTwnXYstfkUwVpcJ_8

	nop

	:l_cCFcwVDVgfbtWaTf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->ABAdnwiqygoZPBVr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    :cond_0
	goto/32 :l_KuSqOToUBIqqjEQJ_7

	nop

	:l_tTwnXYstfkUwVpcJ_8
	goto/32 :before_first_instruction

	:l_rnrUxsNpfWnyMYES_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->JmyQhDXFDcHBcXze(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BulHoPjlNQISwPTV_3

	nop

	:l_IKBKNtHxmiPgDLXw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rnrUxsNpfWnyMYES_2

	nop

	:l_KJlZKdGSFhZSdmsQ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cCFcwVDVgfbtWaTf_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLcmZbiNlcrcFtxw_0

	nop

	:l_FaYxuPSRlzDcBoum_1
    const/4 v0, 0x0

	goto/32 :l_dPpRefSvUozAkLmo_2

	nop

	:l_dPpRefSvUozAkLmo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_myEnerjyKEBZraie_3

	nop

	:l_TLcmZbiNlcrcFtxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_FaYxuPSRlzDcBoum_1

	nop

	:l_myEnerjyKEBZraie_3
	goto/32 :before_first_instruction

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_rRChAdOMsjgwXAta_0

	nop

	:l_JaDSDPszHUXhBmIf_3
	goto/32 :before_first_instruction

	:l_rRChAdOMsjgwXAta_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
	goto/32 :l_dnhchctGBjHqhVXf_1

	nop

	:l_XxLKRdjrUsVphbXl_2
    return v0

	:after_last_instruction

	goto/32 :l_JaDSDPszHUXhBmIf_3

	nop

	:l_dnhchctGBjHqhVXf_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_XxLKRdjrUsVphbXl_2

	nop

.end method
