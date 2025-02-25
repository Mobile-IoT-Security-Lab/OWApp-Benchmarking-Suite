.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field consumerIndex:J

.field final maxSize:I

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field timer:Lio/reactivex/rxjava3/disposables/Disposable;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static DYctmJAJEiSRnJwK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_GndoXAyclmVptbNY_0

	nop

	:l_HlfxbxFawoRmPgBA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_yjstwwdZkGAqruZT_2

	nop

	:l_AbOIOfqmeSuMgwdY_3
	goto/32 :before_first_instruction

	:l_GndoXAyclmVptbNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlfxbxFawoRmPgBA_1

	nop

	:l_yjstwwdZkGAqruZT_2
    return-void

	:after_last_instruction

	goto/32 :l_AbOIOfqmeSuMgwdY_3

	nop

.end method

.method public static scJKcssEvogcIsvc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KbWTQvSBERbvJGZG_0

	nop

	:l_iDZCjTmgqxXaBxwR_3
	goto/32 :before_first_instruction

	:l_KbWTQvSBERbvJGZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwxpDQQTRyljNiaw_1

	nop

	:l_riTRgvUorzRBBqlX_2
    return-void

	:after_last_instruction

	goto/32 :l_iDZCjTmgqxXaBxwR_3

	nop

	:l_JwxpDQQTRyljNiaw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_riTRgvUorzRBBqlX_2

	nop

.end method

.method public static NOIXXUDZCcxOJmPP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gojZszuQVkDoLlCE_0

	nop

	:l_vnoVJytugROrghib_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_dNWuJQmFCzwMAxhh_2

	nop

	:l_dNWuJQmFCzwMAxhh_2
    return-void

	:after_last_instruction

	goto/32 :l_INeGNefDvWXRTxDP_3

	nop

	:l_gojZszuQVkDoLlCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnoVJytugROrghib_1

	nop

	:l_INeGNefDvWXRTxDP_3
	goto/32 :before_first_instruction

.end method

.method public static mgSUmzNcHCfZFEWZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_eiayvhNzNaHBRcdR_0

	nop

	:l_qvtZRMKFKsVNRMXq_2
    return-void

	:after_last_instruction

	goto/32 :l_qnrbWEDXQkLvqmne_3

	nop

	:l_lhxplDMundCagmtx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_qvtZRMKFKsVNRMXq_2

	nop

	:l_qnrbWEDXQkLvqmne_3
	goto/32 :before_first_instruction

	:l_eiayvhNzNaHBRcdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhxplDMundCagmtx_1

	nop

.end method

.method public static QVvJLwobIunDPdtL(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_deuyVlvCFRiDbYTg_0

	nop

	:l_cnGAdFKNcBUySPvs_2
    return-void

	:after_last_instruction

	goto/32 :l_OWMSYEiiTrusxCdY_3

	nop

	:l_OWMSYEiiTrusxCdY_3
	goto/32 :before_first_instruction

	:l_deuyVlvCFRiDbYTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhqnEgrNcwKWrMzs_1

	nop

	:l_ZhqnEgrNcwKWrMzs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_cnGAdFKNcBUySPvs_2

	nop

.end method

.method public static LSAzCXHYzyjGMJWL(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AcetxATWLaUDNTPF_0

	nop

	:l_NPHChilQbZCtKjNw_2
    return v0

	:after_last_instruction

	goto/32 :l_uHJFktbzGOkpJoFa_3

	nop

	:l_ygrrScwhXEuHqoOZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NPHChilQbZCtKjNw_2

	nop

	:l_uHJFktbzGOkpJoFa_3
	goto/32 :before_first_instruction

	:l_AcetxATWLaUDNTPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygrrScwhXEuHqoOZ_1

	nop

.end method

.method public static uuvExixfDEKMyzmA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)Z
    .locals 1

	goto/32 :l_ZpoUfWbLOwJuiNtN_0

	nop

	:l_pIyYgGFeumXnLKND_2
    return v0

	:after_last_instruction

	goto/32 :l_EDsdZkrppdwWrgNb_3

	nop

	:l_EDsdZkrppdwWrgNb_3
	goto/32 :before_first_instruction

	:l_CsXTcjFKbljwoRyC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->enter()Z

    move-result v0

	goto/32 :l_pIyYgGFeumXnLKND_2

	nop

	:l_ZpoUfWbLOwJuiNtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsXTcjFKbljwoRyC_1

	nop

.end method

.method public static hESMeryGteoItFov(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_PVzutNDCvrIYNVqy_0

	nop

	:l_KfzFYuaVjqxFQyxO_3
	goto/32 :before_first_instruction

	:l_mjPTMKANeNSjttWq_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_KJnDBuaRLydyCtyj_2

	nop

	:l_KJnDBuaRLydyCtyj_2
    return-void

	:after_last_instruction

	goto/32 :l_KfzFYuaVjqxFQyxO_3

	nop

	:l_PVzutNDCvrIYNVqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjPTMKANeNSjttWq_1

	nop

.end method

.method public static TDyMgvQAUvOTzPkH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yoxkHHEznpuzxfMZ_0

	nop

	:l_iMMHSrGGCjVRNJpU_3
	goto/32 :before_first_instruction

	:l_feDnbiibKwRFzpTr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZgjuPLKaZtWEwWHU_2

	nop

	:l_ZgjuPLKaZtWEwWHU_2
    return-void

	:after_last_instruction

	goto/32 :l_iMMHSrGGCjVRNJpU_3

	nop

	:l_yoxkHHEznpuzxfMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feDnbiibKwRFzpTr_1

	nop

.end method

.method public static jFrBKUPdfcanSjBg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_UgKFYEKMeyoPkUPc_0

	nop

	:l_UgKFYEKMeyoPkUPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvZuIidrVXHFMXwu_1

	nop

	:l_wvZuIidrVXHFMXwu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_nGIefmHCsqEtxUDD_2

	nop

	:l_nGIefmHCsqEtxUDD_2
    return-void

	:after_last_instruction

	goto/32 :l_mtNZnoDbglrOfcJQ_3

	nop

	:l_mtNZnoDbglrOfcJQ_3
	goto/32 :before_first_instruction

.end method

.method public static FnnveMtkycKQNCKU(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zRrcHdWYLKpZHLDS_0

	nop

	:l_OsgaTisOhcYHcWTn_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AGZNfwZihlNqxiey_2

	nop

	:l_mbPmXcrmTJfcMpEn_3
	goto/32 :before_first_instruction

	:l_zRrcHdWYLKpZHLDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsgaTisOhcYHcWTn_1

	nop

	:l_AGZNfwZihlNqxiey_2
    return v0

	:after_last_instruction

	goto/32 :l_mbPmXcrmTJfcMpEn_3

	nop

.end method

.method public static YczqZnofjfNYhvLZ(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_fcDdGznJgXvzdkdT_0

	nop

	:l_rfhdgYhkwDNrcHZb_2
    return v0

	:after_last_instruction

	goto/32 :l_QPRznOTAPXavqiRB_3

	nop

	:l_fcDdGznJgXvzdkdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGmvwwAYKDJxzmkI_1

	nop

	:l_JGmvwwAYKDJxzmkI_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_rfhdgYhkwDNrcHZb_2

	nop

	:l_QPRznOTAPXavqiRB_3
	goto/32 :before_first_instruction

.end method

.method public static LFiGoYftDwOllhwJ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mtGnqIDnlWCVNjBM_0

	nop

	:l_sWttqdpTcyMzAwrV_2
    return-void

	:after_last_instruction

	goto/32 :l_JqsoajofHRgYGMAt_3

	nop

	:l_JqsoajofHRgYGMAt_3
	goto/32 :before_first_instruction

	:l_mtGnqIDnlWCVNjBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MABQIaxdhpWiRQrg_1

	nop

	:l_MABQIaxdhpWiRQrg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_sWttqdpTcyMzAwrV_2

	nop

.end method

.method public static STXGBwBuCOVuhKov(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JmYhqahZCXAHdvLl_0

	nop

	:l_JmYhqahZCXAHdvLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaedUxlrwkUWyTVF_1

	nop

	:l_BaedUxlrwkUWyTVF_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_SlbEKsynIqbJnSjX_2

	nop

	:l_SlbEKsynIqbJnSjX_2
    return-void

	:after_last_instruction

	goto/32 :l_rKDgdLXKJCyyWqet_3

	nop

	:l_rKDgdLXKJCyyWqet_3
	goto/32 :before_first_instruction

.end method

.method public static MJlCtERryqxAsCBG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wyEeUDHVHlOvjXKW_0

	nop

	:l_PjCVtSoQZjlwTFbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nazpaXPFlDakOYnr_3

	nop

	:l_wyEeUDHVHlOvjXKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQKMmkKszbtwFtcH_1

	nop

	:l_HQKMmkKszbtwFtcH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PjCVtSoQZjlwTFbW_2

	nop

	:l_nazpaXPFlDakOYnr_3
	goto/32 :before_first_instruction

.end method

.method public static begnAxGxSHDWHFrC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLtMJnUCEyILFwtv_0

	nop

	:l_qVLxlDNfuHhGpVXY_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEERNLyuJVJMvdBR_2

	nop

	:l_AFhWBBVAZlRZMjkj_3
	goto/32 :before_first_instruction

	:l_EEERNLyuJVJMvdBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AFhWBBVAZlRZMjkj_3

	nop

	:l_kLtMJnUCEyILFwtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVLxlDNfuHhGpVXY_1

	nop

.end method

.method public static mWHZqPrcAFyonFwV(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_SvQAVasvYUYofRzx_0

	nop

	:l_KnWVaUdnQZUBqSMT_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_EDpdgGQSHLKUyuTj_2

	nop

	:l_SvQAVasvYUYofRzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnWVaUdnQZUBqSMT_1

	nop

	:l_mHdZwvGtWCWfIlhk_3
	goto/32 :before_first_instruction

	:l_EDpdgGQSHLKUyuTj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHdZwvGtWCWfIlhk_3

	nop

.end method

.method public static cqxjXuUkryYFVftd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aLrnTBFuHzwICcTr_0

	nop

	:l_FmnefcFRCAqUnLAx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PmrGIqEBfSJgeEBO_2

	nop

	:l_aLrnTBFuHzwICcTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmnefcFRCAqUnLAx_1

	nop

	:l_JEYaVpOsxrEqDdYm_3
	goto/32 :before_first_instruction

	:l_PmrGIqEBfSJgeEBO_2
    return-void

	:after_last_instruction

	goto/32 :l_JEYaVpOsxrEqDdYm_3

	nop

.end method

.method public static QYRvfUGQUNRHCIpF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VraiUXCFkuSemhxt_0

	nop

	:l_dgMZMEAZMeyzyeKT_3
	goto/32 :before_first_instruction

	:l_oTLnSrQRpbiqWCKP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RjnJfLhKYYlkypJM_2

	nop

	:l_RjnJfLhKYYlkypJM_2
    return-void

	:after_last_instruction

	goto/32 :l_dgMZMEAZMeyzyeKT_3

	nop

	:l_VraiUXCFkuSemhxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTLnSrQRpbiqWCKP_1

	nop

.end method

.method public static hXwRwoSbsdPwJkSh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V
    .locals 0

	goto/32 :l_diOSZUaZEDTxVPAq_0

	nop

	:l_nTISycShKcCKGagO_3
	goto/32 :before_first_instruction

	:l_tWpLhbdIPoERcxFp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

	goto/32 :l_waGEvRZZcvENCBQC_2

	nop

	:l_waGEvRZZcvENCBQC_2
    return-void

	:after_last_instruction

	goto/32 :l_nTISycShKcCKGagO_3

	nop

	:l_diOSZUaZEDTxVPAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWpLhbdIPoERcxFp_1

	nop

.end method

.method public static tkXRCADdtNzSXcwH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OaWnmmLfyMYklnSm_0

	nop

	:l_OaWnmmLfyMYklnSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmgWYBVcmTtrZcJT_1

	nop

	:l_VmgWYBVcmTtrZcJT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xczsGiqrRbTfirRz_2

	nop

	:l_xczsGiqrRbTfirRz_2
    return v0

	:after_last_instruction

	goto/32 :l_LuSuavJtzClSdKdc_3

	nop

	:l_LuSuavJtzClSdKdc_3
	goto/32 :before_first_instruction

.end method

.method public static OEQpkupGjRqHWWDK(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rInSsXMGbrcoPxFB_0

	nop

	:l_jsXBbgZhuVlCjKId_3
	goto/32 :before_first_instruction

	:l_AyCmJaFlGHeWyYuB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjJjtwVTzXnkvAab_2

	nop

	:l_rInSsXMGbrcoPxFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyCmJaFlGHeWyYuB_1

	nop

	:l_SjJjtwVTzXnkvAab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jsXBbgZhuVlCjKId_3

	nop

.end method

.method public static nYzaxPPrYjvpBbyZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SmHdFsujkeaVTqRM_0

	nop

	:l_CJRvsWJsUMRnZVkU_3
	goto/32 :before_first_instruction

	:l_SmHdFsujkeaVTqRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BijMaHlHJEwQFVsY_1

	nop

	:l_vHOXrpSmsvXBIkCe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CJRvsWJsUMRnZVkU_3

	nop

	:l_BijMaHlHJEwQFVsY_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vHOXrpSmsvXBIkCe_2

	nop

.end method

.method public static mGNzxEZegMhlgKFg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sJqKbiFXXQuwpyCO_0

	nop

	:l_GZxmTXHQiotePjUm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EPQEmbQvJfFfBjPW_2

	nop

	:l_sJqKbiFXXQuwpyCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZxmTXHQiotePjUm_1

	nop

	:l_nPUlisaPgLAWzCyA_3
	goto/32 :before_first_instruction

	:l_EPQEmbQvJfFfBjPW_2
    return-void

	:after_last_instruction

	goto/32 :l_nPUlisaPgLAWzCyA_3

	nop

.end method

.method public static GmTkxeCuUEoYtwPA(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_bnFDJuEPAzRTojWA_0

	nop

	:l_MglUZzAnvCcDAzcK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfAHvfDXeUfZsCNP_3

	nop

	:l_bnFDJuEPAzRTojWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExhCJOYFkjaRSazR_1

	nop

	:l_qfAHvfDXeUfZsCNP_3
	goto/32 :before_first_instruction

	:l_ExhCJOYFkjaRSazR_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_MglUZzAnvCcDAzcK_2

	nop

.end method

.method public static akYKGiCAAxlCBVjy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lsCbOwgSyGhTDjEQ_0

	nop

	:l_IsLQEFWbOpDOroab_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_knVmkjLaKmfNaYwB_2

	nop

	:l_lsCbOwgSyGhTDjEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsLQEFWbOpDOroab_1

	nop

	:l_CPhUNGFIocIepDdt_3
	goto/32 :before_first_instruction

	:l_knVmkjLaKmfNaYwB_2
    return-void

	:after_last_instruction

	goto/32 :l_CPhUNGFIocIepDdt_3

	nop

.end method

.method public static WJLFkZfthPdEseJQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iUczsUloIyhmHfZq_0

	nop

	:l_QrmGnjQZOuMaVqmb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EdYhVZjmjepFajCF_2

	nop

	:l_iUczsUloIyhmHfZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrmGnjQZOuMaVqmb_1

	nop

	:l_vCkuDUKZdHcHZqOZ_3
	goto/32 :before_first_instruction

	:l_EdYhVZjmjepFajCF_2
    return-void

	:after_last_instruction

	goto/32 :l_vCkuDUKZdHcHZqOZ_3

	nop

.end method

.method public static BniggQCGTlwgkVcQ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YIFBnrOFpyzbtCHE_0

	nop

	:l_PPCdmDxASGVFHSOQ_3
	goto/32 :before_first_instruction

	:l_KuKWrXysAbwkmiAa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_nOdTQfwKzNDMKudG_2

	nop

	:l_nOdTQfwKzNDMKudG_2
    return-void

	:after_last_instruction

	goto/32 :l_PPCdmDxASGVFHSOQ_3

	nop

	:l_YIFBnrOFpyzbtCHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuKWrXysAbwkmiAa_1

	nop

.end method

.method public static cTifnyzdAnXgnVPk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ONCcWXealjOGrKhm_0

	nop

	:l_UOcAbQLjHyTqRlbe_3
	goto/32 :before_first_instruction

	:l_ONCcWXealjOGrKhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaKAFrXugfRrEmDD_1

	nop

	:l_GaKAFrXugfRrEmDD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_sapGccobvGGLJvwl_2

	nop

	:l_sapGccobvGGLJvwl_2
    return-void

	:after_last_instruction

	goto/32 :l_UOcAbQLjHyTqRlbe_3

	nop

.end method

.method public static QLjyooUTcVFviyMA(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nDjIQzNKCOOAjfLk_0

	nop

	:l_nDjIQzNKCOOAjfLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FewgFFyWBsibvPHh_1

	nop

	:l_JplPLSsEKphmhqNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxLBhhOudlWdSVDW_3

	nop

	:l_GxLBhhOudlWdSVDW_3
	goto/32 :before_first_instruction

	:l_FewgFFyWBsibvPHh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JplPLSsEKphmhqNH_2

	nop

.end method

.method public static SBIFTFXrDvFfifON(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RAzfOsNRjxixREqk_0

	nop

	:l_wzJAbWdRaSOXqsJq_3
	goto/32 :before_first_instruction

	:l_xDBRvQcOnPwgaXnj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wzJAbWdRaSOXqsJq_3

	nop

	:l_RAzfOsNRjxixREqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRvennUbNqEtFcJl_1

	nop

	:l_iRvennUbNqEtFcJl_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDBRvQcOnPwgaXnj_2

	nop

.end method

.method public static favdYHXotUiaWgyE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LjbSISMpSkWrPrgd_0

	nop

	:l_xaIkkwuhWclAuHHp_2
    return-void

	:after_last_instruction

	goto/32 :l_TRzKZnVpNXVRpVRw_3

	nop

	:l_LjbSISMpSkWrPrgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBmWMGQeBuHQdmmS_1

	nop

	:l_WBmWMGQeBuHQdmmS_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xaIkkwuhWclAuHHp_2

	nop

	:l_TRzKZnVpNXVRpVRw_3
	goto/32 :before_first_instruction

.end method

.method public static qlfMgSsvRyYBHmEp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lAyHjJDpdcSlgMVm_0

	nop

	:l_hxBmUYldvDlAwBRt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gwaWAkvvXtzuyTdW_2

	nop

	:l_dmXbxAGmYsRaLNUR_3
	goto/32 :before_first_instruction

	:l_lAyHjJDpdcSlgMVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxBmUYldvDlAwBRt_1

	nop

	:l_gwaWAkvvXtzuyTdW_2
    return-void

	:after_last_instruction

	goto/32 :l_dmXbxAGmYsRaLNUR_3

	nop

.end method

.method public static QfxfsEAHGxApQOws(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V
    .locals 0

	goto/32 :l_xbLZknilPkeeJkxo_0

	nop

	:l_lZsIqCglHepQodSL_3
	goto/32 :before_first_instruction

	:l_QBBLGcZIrCCAaBAa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

	goto/32 :l_xyGHzqAatBvNCCAU_2

	nop

	:l_xbLZknilPkeeJkxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBBLGcZIrCCAaBAa_1

	nop

	:l_xyGHzqAatBvNCCAU_2
    return-void

	:after_last_instruction

	goto/32 :l_lZsIqCglHepQodSL_3

	nop

.end method

.method public static rxaykoDpaUVrZHjX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lXBNwtAnFsTVxSip_0

	nop

	:l_MJbchVlXAlfPuAhK_3
	goto/32 :before_first_instruction

	:l_lXBNwtAnFsTVxSip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inYNRXTrhKLipkRG_1

	nop

	:l_QfiCGfIimAmLuZey_2
    return-void

	:after_last_instruction

	goto/32 :l_MJbchVlXAlfPuAhK_3

	nop

	:l_inYNRXTrhKLipkRG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QfiCGfIimAmLuZey_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_qNELdZaPsjmATnWo_0

	nop

	:l_UVPInfHTjyrYtBgB_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_vSCeMSKpgqZCImHt_2

	nop

	:l_JrqTbwuEXTEnacCZ_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 412
	goto/32 :l_LlJxMRjTTxyotOWJ_5

	nop

	:l_WTnaSLaMZhoYIPfo_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 411
	goto/32 :l_JrqTbwuEXTEnacCZ_4

	nop

	:l_ZghlFNUgvddwpexT_9
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 417
	goto/32 :l_ASxkStpWtgSHYGDS_10

	nop

	:l_cUJrBFOZYCUEhmNB_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 414
	goto/32 :l_nxrfdqOBpYLhITNM_7

	nop

	:l_nxrfdqOBpYLhITNM_7
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    .line 415
	goto/32 :l_eHtDcccHNDSPBWNc_8

	nop

	:l_ASxkStpWtgSHYGDS_10
    return-void

	:after_last_instruction

	goto/32 :l_epNUrEhURJDAftaI_11

	nop

	:l_vSCeMSKpgqZCImHt_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_WTnaSLaMZhoYIPfo_3

	nop

	:l_epNUrEhURJDAftaI_11
	goto/32 :before_first_instruction

	:l_qNELdZaPsjmATnWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "maxSize"    # I
    .param p7, "restartOnMaxSize"    # Z
    .param p8, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "unit",
            "maxSize",
            "restartOnMaxSize",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 410
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_UVPInfHTjyrYtBgB_1

	nop

	:l_LlJxMRjTTxyotOWJ_5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

    .line 413
	goto/32 :l_cUJrBFOZYCUEhmNB_6

	nop

	:l_eHtDcccHNDSPBWNc_8
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

    .line 416
	goto/32 :l_ZghlFNUgvddwpexT_9

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UsdQVfeyZNvlVCxL_0

	nop

	:l_bExqtwAKtnkwveKU_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->DYctmJAJEiSRnJwK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_NsSBRkcoClrhIVgt_3

	nop

	:l_BghDsLHDlrHfvlXE_4
	goto/32 :before_first_instruction

	:l_NsSBRkcoClrhIVgt_3
    return-void

	:after_last_instruction

	goto/32 :l_BghDsLHDlrHfvlXE_4

	nop

	:l_CasOspPVBQvNRaPS_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_bExqtwAKtnkwveKU_2

	nop

	:l_UsdQVfeyZNvlVCxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 386
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_CasOspPVBQvNRaPS_1

	nop

.end method

.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_TceYkrMlmsBQdoce_0

	nop

	:l_TceYkrMlmsBQdoce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 516
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_vhKBjtQupYOEKVIh_1

	nop

	:l_ThWYjkDzgBguKcvt_2
    return-void

	:after_last_instruction

	goto/32 :l_fmuKaMQvlFytJvHH_3

	nop

	:l_vhKBjtQupYOEKVIh_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->scJKcssEvogcIsvc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 517
	goto/32 :l_ThWYjkDzgBguKcvt_2

	nop

	:l_fmuKaMQvlFytJvHH_3
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_xtnFUqEzHaGOHYqo_0

	nop

	:l_kTWNZzaTxpHnYlht_13
	goto/32 :before_first_instruction

	:l_XtGuxYZzRFodipkK_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->NOIXXUDZCcxOJmPP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 524
	goto/32 :l_ayKyxWishKtWZaHa_7

	nop

	:l_ZcqzzYVaeqJuTNuJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XtGuxYZzRFodipkK_6

	nop

	:l_oeJMrlJklVDVIDWO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

	goto/32 :l_FTaXnZXRoTbaaSPB_2

	nop

	:l_ayKyxWishKtWZaHa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_XnceHWltxiYqetJF_8

	nop

	:l_FTaXnZXRoTbaaSPB_2
	if-eqz v0, :gl_YmhPwtuWvSoKcvel

	goto/32 :cond_0

	:gl_YmhPwtuWvSoKcvel
    .line 522
	goto/32 :l_vwRLbNHgifIOBvZk_3

	nop

	:l_NndfQKQfRCHpsPWU_11
    throw v0

    .line 529
    :cond_0
    :goto_0
	goto/32 :l_eQbpzdTbbniylOzt_12

	nop

	:l_WrPJwOPlYdadgAxa_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

    .line 523
	goto/32 :l_ZcqzzYVaeqJuTNuJ_5

	nop

	:l_xtnFUqEzHaGOHYqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_oeJMrlJklVDVIDWO_1

	nop

	:l_YvedkBrNKxKnmJtV_9
    monitor-enter p0

    .line 526
	goto/32 :l_CBSJkENowFCygObW_10

	nop

	:l_CBSJkENowFCygObW_10
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 527
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NndfQKQfRCHpsPWU_11

	nop

	:l_eQbpzdTbbniylOzt_12
    return-void

	:after_last_instruction

	goto/32 :l_kTWNZzaTxpHnYlht_13

	nop

	:l_XnceHWltxiYqetJF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->mgSUmzNcHCfZFEWZ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 525
	goto/32 :l_YvedkBrNKxKnmJtV_9

	nop

	:l_vwRLbNHgifIOBvZk_3
    const/4 v0, 0x1

	goto/32 :l_WrPJwOPlYdadgAxa_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uLPbyaGuQXDoYGwO_0

	nop

	:l_ioiVMqKCQUFQPHbo_2
    return v0

	:after_last_instruction

	goto/32 :l_qbmWocDPtcVxkYXP_3

	nop

	:l_hELXEiGUMQEvCOXD_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cancelled:Z

	goto/32 :l_ioiVMqKCQUFQPHbo_2

	nop

	:l_qbmWocDPtcVxkYXP_3
	goto/32 :before_first_instruction

	:l_uLPbyaGuQXDoYGwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 533
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_hELXEiGUMQEvCOXD_1

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_QOypTnbQrGtkGIRp_0

	nop

	:l_ptGHgOGmUsVdUarF_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->LSAzCXHYzyjGMJWL(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 507
	goto/32 :l_yySFSIaNVfCzjvdn_13

	nop

	:l_yJQaPEektHHtnwnQ_22
    throw v0

	:after_last_instruction

	goto/32 :l_IpyAjahbjtEkXTpb_23

	nop

	:l_PwKzeootXeZYGcLf_4
	if-lez v0, :gl_VUGieHRYscFZkuil

	goto/32 :XpDUTTboHAyYpUld

	:gl_VUGieHRYscFZkuil	goto/32 :l_tTBpYEewFJAHSigi_5

	nop

	:l_lXpsSviVaFZKtJEo_19
    const/4 v3, 0x0

	goto/32 :l_sHlLCtbhmnKVhSyk_20

	nop

	:l_vwmkPHRmsmgEKIqb_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->uuvExixfDEKMyzmA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)Z

    move-result v1

	goto/32 :l_ocNihuKyetKRygdA_16

	nop

	:l_IpyAjahbjtEkXTpb_23
	goto/32 :before_first_instruction

	:OCHUobBMNDZbdkqM
	goto/32 :l_AhACfdTtxuNkcYAs_24

	nop

	:l_QOypTnbQrGtkGIRp_0
	const v0, 14
	goto/32 :l_REqcgRNfHPojVdde_1

	nop

	:l_tTBpYEewFJAHSigi_5
	goto/32 :OCHUobBMNDZbdkqM
	:XpDUTTboHAyYpUld
	:CMbdcQsTYxDvkGai

	goto/32 :l_kNAgFUmimZtxrkgH_6

	nop

	:l_LpIFSNIUfoVAeCgF_9
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 502
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 503
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
	goto/32 :l_hZoDclsUIXVdhVnG_10

	nop

	:l_kNAgFUmimZtxrkgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_tZMRquFaRUqiwbSm_7

	nop

	:l_CLUzbeSlovnjHhhV_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lXpsSviVaFZKtJEo_19

	nop

	:l_izolHcGkVqpmdotv_2
	add-int v0, v0, v1
	goto/32 :l_DCwZGSncEGFFaSTA_3

	nop

	:l_jxJIRMefHIlkPVcf_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_CLUzbeSlovnjHhhV_18

	nop

	:l_tZMRquFaRUqiwbSm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_TcszscAwDZIWaTiJ_8

	nop

	:l_REqcgRNfHPojVdde_1
	const v1, 7
	goto/32 :l_izolHcGkVqpmdotv_2

	nop

	:l_sHlLCtbhmnKVhSyk_20
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->hESMeryGteoItFov(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 512
    :cond_0
	goto/32 :l_bzmpJFjNLdkteKzb_21

	nop

	:l_yySFSIaNVfCzjvdn_13
    const/4 v1, 0x1

	goto/32 :l_aAsWrsyFABiUKhMM_14

	nop

	:l_ocNihuKyetKRygdA_16
	if-nez v1, :gl_VSdPAocPmThSGoyU

	goto/32 :cond_0

	:gl_VSdPAocPmThSGoyU
    .line 509
	goto/32 :l_jxJIRMefHIlkPVcf_17

	nop

	:l_aAsWrsyFABiUKhMM_14
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->done:Z

    .line 508
	goto/32 :l_vwmkPHRmsmgEKIqb_15

	nop

	:l_uCETNAsYqikFfbAE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_ptGHgOGmUsVdUarF_12

	nop

	:l_TcszscAwDZIWaTiJ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->QVvJLwobIunDPdtL(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 500
	goto/32 :l_LpIFSNIUfoVAeCgF_9

	nop

	:l_AhACfdTtxuNkcYAs_24
	goto/32 :CMbdcQsTYxDvkGai
	:l_DCwZGSncEGFFaSTA_3
	rem-int v0, v0, v1
	goto/32 :l_PwKzeootXeZYGcLf_4

	nop

	:l_hZoDclsUIXVdhVnG_10
	if-nez v0, :gl_pdXKTlEJiApGkDpw

	goto/32 :cond_0

	:gl_pdXKTlEJiApGkDpw
    .line 506
	goto/32 :l_uCETNAsYqikFfbAE_11

	nop

	:l_bzmpJFjNLdkteKzb_21
    return-void

    .line 503
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yJQaPEektHHtnwnQ_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CHTFiCUUHiZUmfPv_0

	nop

	:l_HKyKahGXwbnxVtwL_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->TDyMgvQAUvOTzPkH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 492
	goto/32 :l_mokiHwgfyOWmIlQt_5

	nop

	:l_mWeuEXjElKRNxcbk_9
	goto/32 :before_first_instruction

	:l_mokiHwgfyOWmIlQt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_qACjyIXQcniVqeDG_6

	nop

	:l_qAZHeeWJpxBAWPuv_1
    monitor-enter p0

    .line 489
	goto/32 :l_EExrleCHyCiuhGmt_2

	nop

	:l_CHTFiCUUHiZUmfPv_0
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

    .line 488
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_qAZHeeWJpxBAWPuv_1

	nop

	:l_pnJMpqgcnGLzoCeL_8
    throw v0

	:after_last_instruction

	goto/32 :l_mWeuEXjElKRNxcbk_9

	nop

	:l_uotzNfpgjujHLhnH_7
    return-void

    .line 490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pnJMpqgcnGLzoCeL_8

	nop

	:l_CaldLCKGmsuUhiTG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HKyKahGXwbnxVtwL_4

	nop

	:l_EExrleCHyCiuhGmt_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 490
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
	goto/32 :l_CaldLCKGmsuUhiTG_3

	nop

	:l_qACjyIXQcniVqeDG_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->jFrBKUPdfcanSjBg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 493
	goto/32 :l_uotzNfpgjujHLhnH_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_xGdrWHEhCHacyuRt_0

	nop

	:l_CjxTCMtLKNhpWnFL_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cqxjXuUkryYFVftd(Ljava/lang/Throwable;)V

    .line 472
	goto/32 :l_SvsmimhYhwXQIvnU_27

	nop

	:l_KxOknUDelUrlEOgd_24
    return-void

    .line 480
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_zOrLMPRtyKfRUnYs_25

	nop

	:l_SvsmimhYhwXQIvnU_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_BmKZuPbaWjCUAEKo_28

	nop

	:l_ZnceoQljVlJFrQrI_33
	goto/32 :UzZETcyOBiAshgdV
	:l_aYZfAHkedYWrpWOk_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_EIgaIvkdXSoQVfng_16

	nop

	:l_JkAPOuCMQGsfipjl_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->LFiGoYftDwOllhwJ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 466
    :cond_2
	goto/32 :l_kRyuIqwTJwzxohhO_12

	nop

	:l_LhGldzxRfygwGTdy_23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    :cond_3
	goto/32 :l_KxOknUDelUrlEOgd_24

	nop

	:l_eXRUhOcaqUEDbrya_22
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->mWHZqPrcAFyonFwV(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_LhGldzxRfygwGTdy_23

	nop

	:l_kRyuIqwTJwzxohhO_12
    const/4 v1, 0x0

	goto/32 :l_iJGMBXBYmobuQfoE_13

	nop

	:l_BmKZuPbaWjCUAEKo_28
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->QYRvfUGQUNRHCIpF(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 473
	goto/32 :l_rMJLOrmDrtLHXRAO_29

	nop

	:l_vYLuEdwvbDMVUdsg_14
    monitor-enter p0

    .line 478
    :try_start_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 479
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    .line 480
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
	goto/32 :l_aYZfAHkedYWrpWOk_15

	nop

	:l_DtAhKlJdYnIfCGLO_7
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 449
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 450
    monitor-exit p0

    return-void

    .line 453
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->FnnveMtkycKQNCKU(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 455
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->YczqZnofjfNYhvLZ(Ljava/util/Collection;)I

    move-result v1

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->maxSize:I

    if-ge v1, v2, :cond_1

    .line 456
    monitor-exit p0

    return-void

    .line 458
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 459
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    .line 460
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 462
	goto/32 :l_oDhJrlibJXoBPsxa_8

	nop

	:l_xGdrWHEhCHacyuRt_0
	const v0, 13
	goto/32 :l_eMEimMvZZEpollHO_1

	nop

	:l_nErUwHKyxojjvhTh_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_mhQkAPOvgvneZolv_18

	nop

	:l_iJGMBXBYmobuQfoE_13
	invoke-static {p0, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->STXGBwBuCOVuhKov(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 469
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->MJlCtERryqxAsCBG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The buffer supplied is null"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->begnAxGxSHDWHFrC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .local v1, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 477
	goto/32 :l_vYLuEdwvbDMVUdsg_14

	nop

	:l_EIgaIvkdXSoQVfng_16
	if-nez v0, :gl_hFGIFnqdYLIEjgQz

	goto/32 :cond_3

	:gl_hFGIFnqdYLIEjgQz
    .line 482
	goto/32 :l_nErUwHKyxojjvhTh_17

	nop

	:l_JTSUzargJqVWAWSH_9
	if-nez v1, :gl_ehOTIKwHCZnhcRlV

	goto/32 :cond_2

	:gl_ehOTIKwHCZnhcRlV
    .line 463
	goto/32 :l_tlOBGOPoVexwegRy_10

	nop

	:l_tlOBGOPoVexwegRy_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JkAPOuCMQGsfipjl_11

	nop

	:l_HooQtuKEdXrOGOwD_31
    throw v0

	:after_last_instruction

	goto/32 :l_PNNLAIjbWFXRvXUm_32

	nop

	:l_zOrLMPRtyKfRUnYs_25
    throw v0

    .line 470
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    .restart local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v1

    .line 471
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_CjxTCMtLKNhpWnFL_26

	nop

	:l_eMEimMvZZEpollHO_1
	const v1, 23
	goto/32 :l_DnzLsbTETgGKVugF_2

	nop

	:l_AJkbZuUHJMPtjZWo_30
    return-void

    .line 460
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

	goto/32 :l_HooQtuKEdXrOGOwD_31

	nop

	:l_DnzLsbTETgGKVugF_2
	add-int v0, v0, v1
	goto/32 :l_xgxsEIFiUZLBZzYW_3

	nop

	:l_xgxsEIFiUZLBZzYW_3
	rem-int v0, v0, v1
	goto/32 :l_MBorVfEzspXEcvMj_4

	nop

	:l_rkENZdLKxQcNEnhX_21
    move-object v3, p0

	goto/32 :l_eXRUhOcaqUEDbrya_22

	nop

	:l_aMNtKaFcmkSFKybc_20
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rkENZdLKxQcNEnhX_21

	nop

	:l_iWdEvYDtKfoslzzQ_6
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

    .line 447
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DtAhKlJdYnIfCGLO_7

	nop

	:l_oDhJrlibJXoBPsxa_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->restartTimerOnMaxSize:Z

	goto/32 :l_JTSUzargJqVWAWSH_9

	nop

	:l_dZmhGvwESwyCEMQS_19
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_aMNtKaFcmkSFKybc_20

	nop

	:l_mhQkAPOvgvneZolv_18
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_dZmhGvwESwyCEMQS_19

	nop

	:l_rulGlLVnUkTENXMv_5
	goto/32 :SVsiwuaukfgNcwmD
	:PghXYlSzBmfsciqU
	:UzZETcyOBiAshgdV

	goto/32 :l_iWdEvYDtKfoslzzQ_6

	nop

	:l_PNNLAIjbWFXRvXUm_32
	goto/32 :before_first_instruction

	:SVsiwuaukfgNcwmD
	goto/32 :l_ZnceoQljVlJFrQrI_33

	nop

	:l_MBorVfEzspXEcvMj_4
	if-lez v0, :gl_TgKwSQKfymYKmQpp

	goto/32 :PghXYlSzBmfsciqU

	:gl_TgKwSQKfymYKmQpp	goto/32 :l_rulGlLVnUkTENXMv_5

	nop

	:l_rMJLOrmDrtLHXRAO_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->hXwRwoSbsdPwJkSh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V

    .line 474
	goto/32 :l_AJkbZuUHJMPtjZWo_30

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

	goto/32 :l_zBzQohBitdslOewK_0

	nop

	:l_UuIdSuQFVvgCkgtx_23
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->WJLFkZfthPdEseJQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 431
	goto/32 :l_FNElAoBkAXNEMpyA_24

	nop

	:l_OMnGmLYmJXgSblYa_18
    move-object v3, p0

	goto/32 :l_dbwkPoDadXIaNuix_19

	nop

	:l_ZNPNtssJadsFhBqT_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_yKlldIzZXGAxTXBV_13

	nop

	:l_aHjDTUhbHkfhHeLR_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_XyRvYpMaxCNsPpQQ_15

	nop

	:l_YIilqVeEWGqcWbsJ_30
	goto/32 :before_first_instruction

	:YrLzxhwmbTmufeaD
	goto/32 :l_IlVkYiHiIIWNIHui_31

	nop

	:l_WklaEYXwYCeBKRjo_9
	if-nez v0, :gl_MKfYfGshYpkDFEto

	goto/32 :cond_0

	:gl_MKfYfGshYpkDFEto
    .line 422
	goto/32 :l_cSllBIujScXBDZuy_10

	nop

	:l_yxMzDxoTkjvqTawk_16
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_bMECLgPPpLJsiKyt_17

	nop

	:l_XyRvYpMaxCNsPpQQ_15
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timespan:J

	goto/32 :l_yxMzDxoTkjvqTawk_16

	nop

	:l_WNnBGyqIfeWIVCtu_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 438
	goto/32 :l_ZNPNtssJadsFhBqT_12

	nop

	:l_DlFRtZuIeSVTBLbs_29
    return-void

	:after_last_instruction

	goto/32 :l_YIilqVeEWGqcWbsJ_30

	nop

	:l_VpkqeOlGkqAwYbFu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_olnGIduNsoEOaEfs_8

	nop

	:l_olnGIduNsoEOaEfs_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->tkXRCADdtNzSXcwH(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WklaEYXwYCeBKRjo_9

	nop

	:l_yKlldIzZXGAxTXBV_13
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->mGNzxEZegMhlgKFg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 440
	goto/32 :l_aHjDTUhbHkfhHeLR_14

	nop

	:l_zBzQohBitdslOewK_0
	const v0, 29
	goto/32 :l_IWkpPZCXzdAMmBqj_1

	nop

	:l_nUXwuXuvJLuGhXoY_27
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->cTifnyzdAnXgnVPk(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 433
	goto/32 :l_FXNhiJiKuyTZZgSj_28

	nop

	:l_AXPlMjhIeordJldo_21
    goto :goto_0

    .line 428
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 429
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CTiyBKEUZxYXJbCs_22

	nop

	:l_hSZVFBxycXVQGVnP_4
	if-lez v0, :gl_mPDieZJnnvWEdvIY

	goto/32 :HIhmafJNgzYdPLTq

	:gl_mPDieZJnnvWEdvIY	goto/32 :l_UeBqWpRhsrsfqiDs_5

	nop

	:l_bMECLgPPpLJsiKyt_17
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OMnGmLYmJXgSblYa_18

	nop

	:l_CTiyBKEUZxYXJbCs_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->akYKGiCAAxlCBVjy(Ljava/lang/Throwable;)V

    .line 430
	goto/32 :l_UuIdSuQFVvgCkgtx_23

	nop

	:l_ZiTUwGTROJTqeFQY_25
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->BniggQCGTlwgkVcQ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 432
	goto/32 :l_zwAYXIJypQZIsmSw_26

	nop

	:l_JsqygEHOSAkATWxC_20
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AXPlMjhIeordJldo_21

	nop

	:l_UeBqWpRhsrsfqiDs_5
	goto/32 :YrLzxhwmbTmufeaD
	:HIhmafJNgzYdPLTq
	:sDrrleOEabJorxLw

	goto/32 :l_kqlzRvtmvqNSoPIc_6

	nop

	:l_ezJGhTPFKPgSAaEK_2
	add-int v0, v0, v1
	goto/32 :l_MOOrEsxRUFBqpJGY_3

	nop

	:l_kqlzRvtmvqNSoPIc_6
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

    .line 421
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
	goto/32 :l_VpkqeOlGkqAwYbFu_7

	nop

	:l_FXNhiJiKuyTZZgSj_28
    return-void

    .line 442
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_DlFRtZuIeSVTBLbs_29

	nop

	:l_zwAYXIJypQZIsmSw_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_nUXwuXuvJLuGhXoY_27

	nop

	:l_MOOrEsxRUFBqpJGY_3
	rem-int v0, v0, v1
	goto/32 :l_hSZVFBxycXVQGVnP_4

	nop

	:l_FNElAoBkAXNEMpyA_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZiTUwGTROJTqeFQY_25

	nop

	:l_dbwkPoDadXIaNuix_19
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->GmTkxeCuUEoYtwPA(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_JsqygEHOSAkATWxC_20

	nop

	:l_IWkpPZCXzdAMmBqj_1
	const v1, 26
	goto/32 :l_ezJGhTPFKPgSAaEK_2

	nop

	:l_cSllBIujScXBDZuy_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->OEQpkupGjRqHWWDK(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->nYzaxPPrYjvpBbyZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 436
	goto/32 :l_WNnBGyqIfeWIVCtu_11

	nop

	:l_IlVkYiHiIIWNIHui_31
	goto/32 :sDrrleOEabJorxLw
.end method

.method public run()V
    .locals 6

	goto/32 :l_PnLSWpXbROQWJxhD_0

	nop

	:l_lluOVQVIpuuclqgz_10
    return-void

    .line 554
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 557
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_IIsgFKHUjksGOuHb_11

	nop

	:l_vtFAicSGoYaBimdp_3
	rem-int v0, v0, v1
	goto/32 :l_zEPXHDmvsUwzfofX_4

	nop

	:l_awkbavnZOygWQdnF_8
    const/4 v2, 0x0

	goto/32 :l_TQQPtAmwChTnGGEx_9

	nop

	:l_hwVuKXPwWYPuWXtZ_2
	add-int v0, v0, v1
	goto/32 :l_vtFAicSGoYaBimdp_3

	nop

	:l_CMDDHxYQnIhXgSho_1
	const v1, 15
	goto/32 :l_hwVuKXPwWYPuWXtZ_2

	nop

	:l_pYfIDjnGYHWsQrpJ_17
	goto/32 :before_first_instruction

	:wkfZCPZKNXIhVeSZ
	goto/32 :l_MWCiZNrfCCqdrxdD_18

	nop

	:l_NzpXNpHIYUfaCjSn_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->QfxfsEAHGxApQOws(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;)V

    .line 545
	goto/32 :l_chfwdFwsMMnYaSIS_14

	nop

	:l_wTjUkMKodwzPrzAR_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->rxaykoDpaUVrZHjX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 546
	goto/32 :l_qnVawMRyZXzELxmK_16

	nop

	:l_IIsgFKHUjksGOuHb_11
    throw v1

    .line 542
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OZcRGZwPsFXWwfQs_12

	nop

	:l_chfwdFwsMMnYaSIS_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_wTjUkMKodwzPrzAR_15

	nop

	:l_qnVawMRyZXzELxmK_16
    return-void

	:after_last_instruction

	goto/32 :l_pYfIDjnGYHWsQrpJ_17

	nop

	:l_TQQPtAmwChTnGGEx_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->favdYHXotUiaWgyE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 560
	goto/32 :l_lluOVQVIpuuclqgz_10

	nop

	:l_QDrxNFhPOuSfphMF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->QLjyooUTcVFviyMA(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->SBIFTFXrDvFfifON(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 551
	goto/32 :l_ZwiVlosUqWoZmpTK_7

	nop

	:l_yDNfmgQbMhbLnjVo_5
	goto/32 :wkfZCPZKNXIhVeSZ
	:lkAFuNSUpQzaUcFB
	:mVrJMMTqRiRWVdeC

	goto/32 :l_QDrxNFhPOuSfphMF_6

	nop

	:l_zEPXHDmvsUwzfofX_4
	if-lez v0, :gl_qaTwbtksPpBtevsT

	goto/32 :lkAFuNSUpQzaUcFB

	:gl_qaTwbtksPpBtevsT	goto/32 :l_yDNfmgQbMhbLnjVo_5

	nop

	:l_OZcRGZwPsFXWwfQs_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->qlfMgSsvRyYBHmEp(Ljava/lang/Throwable;)V

    .line 544
	goto/32 :l_NzpXNpHIYUfaCjSn_13

	nop

	:l_ZwiVlosUqWoZmpTK_7
    monitor-enter p0

    .line 552
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 553
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->producerIndex:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->consumerIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->buffer:Ljava/util/Collection;

    .line 557
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
	goto/32 :l_awkbavnZOygWQdnF_8

	nop

	:l_MWCiZNrfCCqdrxdD_18
	goto/32 :mVrJMMTqRiRWVdeC
	:l_PnLSWpXbROQWJxhD_0
	const v0, 23
	goto/32 :l_CMDDHxYQnIhXgSho_1

	nop

.end method
