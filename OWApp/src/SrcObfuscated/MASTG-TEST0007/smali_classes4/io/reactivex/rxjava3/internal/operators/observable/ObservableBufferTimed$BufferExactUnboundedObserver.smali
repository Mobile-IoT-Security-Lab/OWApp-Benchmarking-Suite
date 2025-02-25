.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
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
    name = "BufferExactUnboundedObserver"
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

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static NjpnnNsvWMOSklMK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_qMeieGYvvNuyVOto_0

	nop

	:l_fXFYgjFFbxxTdrbz_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_pgkbpgAvtpRpOgia_2

	nop

	:l_pgkbpgAvtpRpOgia_2
    return-void

	:after_last_instruction

	goto/32 :l_SOcvpgpQheHteApC_3

	nop

	:l_qMeieGYvvNuyVOto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXFYgjFFbxxTdrbz_1

	nop

	:l_SOcvpgpQheHteApC_3
	goto/32 :before_first_instruction

.end method

.method public static rrIHHJHkhHWzHGMT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KwJFZMjJKEmsBphp_0

	nop

	:l_bsMHVdpvvCdPDZKw_2
    return-void

	:after_last_instruction

	goto/32 :l_bhIYeqDgRzmGvUNV_3

	nop

	:l_KwJFZMjJKEmsBphp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptjhyvZzjVnryUGR_1

	nop

	:l_ptjhyvZzjVnryUGR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bsMHVdpvvCdPDZKw_2

	nop

	:l_bhIYeqDgRzmGvUNV_3
	goto/32 :before_first_instruction

.end method

.method public static lpMLrbUDhHrbKLYB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hVtpeuAhDDBPUYDO_0

	nop

	:l_hVtpeuAhDDBPUYDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPHkQDOtvMVvyQXQ_1

	nop

	:l_priPKMXLCDOiLYdL_3
	goto/32 :before_first_instruction

	:l_SPHkQDOtvMVvyQXQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CoFMyziFuQKvPAaQ_2

	nop

	:l_CoFMyziFuQKvPAaQ_2
    return v0

	:after_last_instruction

	goto/32 :l_priPKMXLCDOiLYdL_3

	nop

.end method

.method public static yjRgIUTTlfnIizhh(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nHXyeIRfIcmqMSeM_0

	nop

	:l_nHXyeIRfIcmqMSeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGFOckaBgHMWlEZO_1

	nop

	:l_fGFOckaBgHMWlEZO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oATagdceLxvKQXgg_2

	nop

	:l_oATagdceLxvKQXgg_2
    return-void

	:after_last_instruction

	goto/32 :l_TFvUtYjTsGkQggEY_3

	nop

	:l_TFvUtYjTsGkQggEY_3
	goto/32 :before_first_instruction

.end method

.method public static GZBfzCYVThjdYlWR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oRzlIhkgMuNoeIsL_0

	nop

	:l_CYwXJHVALGWhxsBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xODCWviKbNFRBowJ_3

	nop

	:l_oRzlIhkgMuNoeIsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITLpJmVwXfZIeIbI_1

	nop

	:l_ITLpJmVwXfZIeIbI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CYwXJHVALGWhxsBc_2

	nop

	:l_xODCWviKbNFRBowJ_3
	goto/32 :before_first_instruction

.end method

.method public static DukAZGCdvrOgxHaU(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qDGJJCYgtWFdMsfR_0

	nop

	:l_qDGJJCYgtWFdMsfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDQXXzRQhMcTUzrI_1

	nop

	:l_UvbFLxCBIfsEjaBW_3
	goto/32 :before_first_instruction

	:l_VsZZZhrNXOOqPHJM_2
    return v0

	:after_last_instruction

	goto/32 :l_UvbFLxCBIfsEjaBW_3

	nop

	:l_VDQXXzRQhMcTUzrI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VsZZZhrNXOOqPHJM_2

	nop

.end method

.method public static MKobfnzWkioxwhWK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)Z
    .locals 1

	goto/32 :l_utbJfGiYseULCFBn_0

	nop

	:l_gnGpMkzvcrbzAYEq_3
	goto/32 :before_first_instruction

	:l_rJkGVIpIgsAzraMt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->enter()Z

    move-result v0

	goto/32 :l_TqqChlxdowomRqBl_2

	nop

	:l_TqqChlxdowomRqBl_2
    return v0

	:after_last_instruction

	goto/32 :l_gnGpMkzvcrbzAYEq_3

	nop

	:l_utbJfGiYseULCFBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJkGVIpIgsAzraMt_1

	nop

.end method

.method public static PwnHdxRJRdDJtNYd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V
    .locals 0

	goto/32 :l_VObABvRdasnKHjlD_0

	nop

	:l_VObABvRdasnKHjlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhlXPZdHMImtkyyB_1

	nop

	:l_LnrrmdieEaulqyLn_3
	goto/32 :before_first_instruction

	:l_QhlXPZdHMImtkyyB_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

	goto/32 :l_iEohtmhUWyzOMwIV_2

	nop

	:l_iEohtmhUWyzOMwIV_2
    return-void

	:after_last_instruction

	goto/32 :l_LnrrmdieEaulqyLn_3

	nop

.end method

.method public static VhhwTFcEpzRhWTCh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EdjhRhDGsLRIcIXY_0

	nop

	:l_saKlkvaNQcTWKEoU_3
	goto/32 :before_first_instruction

	:l_EdjhRhDGsLRIcIXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETMNepHfoXITSKZL_1

	nop

	:l_ETMNepHfoXITSKZL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LhkupFcZtVqpxXoB_2

	nop

	:l_LhkupFcZtVqpxXoB_2
    return v0

	:after_last_instruction

	goto/32 :l_saKlkvaNQcTWKEoU_3

	nop

.end method

.method public static djMjVIZClKYNYoAN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LFuobOJVhZGYSRLO_0

	nop

	:l_bJNAbMznapyyAOon_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TjEDYRjVtwTKErCH_2

	nop

	:l_TjEDYRjVtwTKErCH_2
    return-void

	:after_last_instruction

	goto/32 :l_PgXcugIvvnyJhHps_3

	nop

	:l_LFuobOJVhZGYSRLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJNAbMznapyyAOon_1

	nop

	:l_PgXcugIvvnyJhHps_3
	goto/32 :before_first_instruction

.end method

.method public static tDzfbdnPAvWUIuqS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sZgWKesYagqacReb_0

	nop

	:l_xxpGoBebwpNLvqJq_3
	goto/32 :before_first_instruction

	:l_sZgWKesYagqacReb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaixzxtDEkRmsixe_1

	nop

	:l_yOWzruuhlwEwyeOF_2
    return v0

	:after_last_instruction

	goto/32 :l_xxpGoBebwpNLvqJq_3

	nop

	:l_aaixzxtDEkRmsixe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yOWzruuhlwEwyeOF_2

	nop

.end method

.method public static YpjNWjijOnOzrylK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_reDIwtyKQnGvkuOS_0

	nop

	:l_ocaTWzighWhGxaFa_3
	goto/32 :before_first_instruction

	:l_MkCZpywpDKJjLNjD_2
    return v0

	:after_last_instruction

	goto/32 :l_ocaTWzighWhGxaFa_3

	nop

	:l_hfnxWTiPyLdVUuLv_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MkCZpywpDKJjLNjD_2

	nop

	:l_reDIwtyKQnGvkuOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfnxWTiPyLdVUuLv_1

	nop

.end method

.method public static EBERLwBQEoVauBka(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bxuCcKaWqvXwlCfb_0

	nop

	:l_XSvVIGdTpOAueFBZ_3
	goto/32 :before_first_instruction

	:l_xmPQhMhQqJwTdFwH_2
    return v0

	:after_last_instruction

	goto/32 :l_XSvVIGdTpOAueFBZ_3

	nop

	:l_OBKzCuTDyrEXQlOO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xmPQhMhQqJwTdFwH_2

	nop

	:l_bxuCcKaWqvXwlCfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBKzCuTDyrEXQlOO_1

	nop

.end method

.method public static OuGsmKQqtYiLnJMp(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEEDYahDZrwejvvv_0

	nop

	:l_EoXqNSVpfbdMqOgO_3
	goto/32 :before_first_instruction

	:l_eEEDYahDZrwejvvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_croeDyMSXAvMmpQM_1

	nop

	:l_TYNlXmPLVooSxeot_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoXqNSVpfbdMqOgO_3

	nop

	:l_croeDyMSXAvMmpQM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYNlXmPLVooSxeot_2

	nop

.end method

.method public static uBZwnYPXiJFfbCfY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HFaqhLgrgbEdglDq_0

	nop

	:l_nkCLTLrRjkfwjjBx_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlCdmRsFcaWybLeo_2

	nop

	:l_ReiSTgSmMuxtdGkw_3
	goto/32 :before_first_instruction

	:l_VlCdmRsFcaWybLeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReiSTgSmMuxtdGkw_3

	nop

	:l_HFaqhLgrgbEdglDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkCLTLrRjkfwjjBx_1

	nop

.end method

.method public static zoNdzWpIfdrlEsED(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XyLaamrrfxxCIwec_0

	nop

	:l_vbonmNjzkmBIRuVo_2
    return-void

	:after_last_instruction

	goto/32 :l_bnBkPxIWhCawSGAk_3

	nop

	:l_bDPDxfuJgzmjHBUe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vbonmNjzkmBIRuVo_2

	nop

	:l_bnBkPxIWhCawSGAk_3
	goto/32 :before_first_instruction

	:l_XyLaamrrfxxCIwec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDPDxfuJgzmjHBUe_1

	nop

.end method

.method public static vEZcYeRjhhvqpGuA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwoAzoSjIpWrpGrV_0

	nop

	:l_QwZtKpmidfJjIOas_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwoObYLgFAeQGLSo_2

	nop

	:l_xXMoIqBviMRxFgWN_3
	goto/32 :before_first_instruction

	:l_nwoAzoSjIpWrpGrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwZtKpmidfJjIOas_1

	nop

	:l_AwoObYLgFAeQGLSo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXMoIqBviMRxFgWN_3

	nop

.end method

.method public static HkdyCboDTvWbdaHg(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gWEazutqvOGmrCLE_0

	nop

	:l_zhZrExBZwnYnkcqm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KwRZfIMGNGCwJQjB_2

	nop

	:l_gWEazutqvOGmrCLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhZrExBZwnYnkcqm_1

	nop

	:l_OudZBHyIwAYrkHtz_3
	goto/32 :before_first_instruction

	:l_KwRZfIMGNGCwJQjB_2
    return v0

	:after_last_instruction

	goto/32 :l_OudZBHyIwAYrkHtz_3

	nop

.end method

.method public static vbeJRpfTZrPqYQIU(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_delFzaaWzSrofsLZ_0

	nop

	:l_mBqsaLcXrTDeGInJ_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_LBBwyQRxCSUUquWx_2

	nop

	:l_erdIszFOkEtOfPOX_3
	goto/32 :before_first_instruction

	:l_delFzaaWzSrofsLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBqsaLcXrTDeGInJ_1

	nop

	:l_LBBwyQRxCSUUquWx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erdIszFOkEtOfPOX_3

	nop

.end method

.method public static mXbYlGdrzOULJYre(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cxvPSfzgnnnNavlu_0

	nop

	:l_ymcQjMZavMZMDeGw_2
    return v0

	:after_last_instruction

	goto/32 :l_hrJZytFfrTkAPqma_3

	nop

	:l_cxvPSfzgnnnNavlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hayHAIQOZblWLPEB_1

	nop

	:l_hrJZytFfrTkAPqma_3
	goto/32 :before_first_instruction

	:l_hayHAIQOZblWLPEB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ymcQjMZavMZMDeGw_2

	nop

.end method

.method public static UOmLuOjKboaNgWin(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZnfxDQSGmSRwZSoK_0

	nop

	:l_kXaJRldKmoBJDAsW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EUfHwAuWdIvuupGN_2

	nop

	:l_dDXpfIQDTYKJcCkx_3
	goto/32 :before_first_instruction

	:l_EUfHwAuWdIvuupGN_2
    return-void

	:after_last_instruction

	goto/32 :l_dDXpfIQDTYKJcCkx_3

	nop

	:l_ZnfxDQSGmSRwZSoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXaJRldKmoBJDAsW_1

	nop

.end method

.method public static LZDvFrYCucgRTyjQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_uYAajDvPQqIHkCfZ_0

	nop

	:l_uYAajDvPQqIHkCfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAHOcvIULRcIvmPf_1

	nop

	:l_iAHOcvIULRcIvmPf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dispose()V

	goto/32 :l_WkdKTFSOmudukCYW_2

	nop

	:l_WkdKTFSOmudukCYW_2
    return-void

	:after_last_instruction

	goto/32 :l_bEzqlOBjBOQEpBea_3

	nop

	:l_bEzqlOBjBOQEpBea_3
	goto/32 :before_first_instruction

.end method

.method public static rcftlHlFZVGkfEyH(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_dFYuHPVhCOgCsyLl_0

	nop

	:l_BNNMSLoIfzZCQdlh_3
	goto/32 :before_first_instruction

	:l_dFYuHPVhCOgCsyLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAnxKWEleTnEmxWp_1

	nop

	:l_MAnxKWEleTnEmxWp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TmCaTQFBtyGOdcfR_2

	nop

	:l_TmCaTQFBtyGOdcfR_2
    return-void

	:after_last_instruction

	goto/32 :l_BNNMSLoIfzZCQdlh_3

	nop

.end method

.method public static mFRVCOzlqRUPVvrE(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pymrlQRdLzMffzCf_0

	nop

	:l_KEfqlTHIyuMqRSBL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNsyPgXCespHImSH_2

	nop

	:l_phZrBFFXeeyhmQPR_3
	goto/32 :before_first_instruction

	:l_QNsyPgXCespHImSH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_phZrBFFXeeyhmQPR_3

	nop

	:l_pymrlQRdLzMffzCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEfqlTHIyuMqRSBL_1

	nop

.end method

.method public static uvJosVmpqzQAtktW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YMayFFjmBJvOfEKW_0

	nop

	:l_YMayFFjmBJvOfEKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYFHenIwtbTiUXVD_1

	nop

	:l_JFQJhARhqxUgfkIa_3
	goto/32 :before_first_instruction

	:l_MFNPxkOnNltSKZUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JFQJhARhqxUgfkIa_3

	nop

	:l_vYFHenIwtbTiUXVD_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFNPxkOnNltSKZUI_2

	nop

.end method

.method public static GKdNfOuqXAKtSqOO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lFCRjEKmkFwuYWVn_0

	nop

	:l_qVfDMfEgQRBNOeXa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_XnJlbhPxDIVWoNHP_2

	nop

	:l_XnJlbhPxDIVWoNHP_2
    return v0

	:after_last_instruction

	goto/32 :l_XkkffTpBETzFEbIV_3

	nop

	:l_XkkffTpBETzFEbIV_3
	goto/32 :before_first_instruction

	:l_lFCRjEKmkFwuYWVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVfDMfEgQRBNOeXa_1

	nop

.end method

.method public static OpqvJGXImXiqxjFX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pgfgonMOjoolnuum_0

	nop

	:l_pcDVFQEiMBlhuUFb_3
	goto/32 :before_first_instruction

	:l_avNIQBwbWpifnmNR_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_apBtFPvTNCcppTvT_2

	nop

	:l_apBtFPvTNCcppTvT_2
    return-void

	:after_last_instruction

	goto/32 :l_pcDVFQEiMBlhuUFb_3

	nop

	:l_pgfgonMOjoolnuum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avNIQBwbWpifnmNR_1

	nop

.end method

.method public static XBsSdMwVRtdmiqrR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dzvVRIQKOGnarQNF_0

	nop

	:l_RkVlbSTSCPlbEHBr_3
	goto/32 :before_first_instruction

	:l_rNPlyyimqlxryFWo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mYkqYPUufDXaNzFi_2

	nop

	:l_dzvVRIQKOGnarQNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNPlyyimqlxryFWo_1

	nop

	:l_mYkqYPUufDXaNzFi_2
    return-void

	:after_last_instruction

	goto/32 :l_RkVlbSTSCPlbEHBr_3

	nop

.end method

.method public static dCgLsLLJALtUMXPr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FBgiUDEsSksDqJoA_0

	nop

	:l_ogOPskdskivbATJW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EDtnmxFqElbDCQxI_2

	nop

	:l_EDtnmxFqElbDCQxI_2
    return-void

	:after_last_instruction

	goto/32 :l_dJPflaCVPRkYoyec_3

	nop

	:l_dJPflaCVPRkYoyec_3
	goto/32 :before_first_instruction

	:l_FBgiUDEsSksDqJoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogOPskdskivbATJW_1

	nop

.end method

.method public static qMcgNkhISWjALkSD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V
    .locals 0

	goto/32 :l_BgdKhgSQncIhXjpR_0

	nop

	:l_BOlGdjkDZrzKxUcd_3
	goto/32 :before_first_instruction

	:l_EsoRkHHRbvcyheTF_2
    return-void

	:after_last_instruction

	goto/32 :l_BOlGdjkDZrzKxUcd_3

	nop

	:l_ciolLRbOKpYVGgXV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dispose()V

	goto/32 :l_EsoRkHHRbvcyheTF_2

	nop

	:l_BgdKhgSQncIhXjpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciolLRbOKpYVGgXV_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

	goto/32 :l_MGYeKlnKwmRamqIS_0

	nop

	:l_iFEgLsDsIKcASYOi_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 92
	goto/32 :l_mNboKAHBKtPoSVXe_4

	nop

	:l_ETEkJqAHEBuUroEA_7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 99
	goto/32 :l_VzmowKpBGZvvdMzl_8

	nop

	:l_VzmowKpBGZvvdMzl_8
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

    .line 100
	goto/32 :l_pAIwBJhMbPHwXZZL_9

	nop

	:l_imFsssDLXwLpTtaP_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_dwqdZEZpePrZWbfV_2

	nop

	:l_gEdqYsbUPxTuWIiA_12
	goto/32 :before_first_instruction

	:l_dsADmDXnjOESWPlq_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
	goto/32 :l_ETEkJqAHEBuUroEA_7

	nop

	:l_mNboKAHBKtPoSVXe_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EnjnnjdcnnHRjsfI_5

	nop

	:l_dwqdZEZpePrZWbfV_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_iFEgLsDsIKcASYOi_3

	nop

	:l_HWlYIXzTKdwiRMmO_11
    return-void

	:after_last_instruction

	goto/32 :l_gEdqYsbUPxTuWIiA_12

	nop

	:l_EnjnnjdcnnHRjsfI_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dsADmDXnjOESWPlq_6

	nop

	:l_OpxHWdzsGSNNIMxc_10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 102
	goto/32 :l_HWlYIXzTKdwiRMmO_11

	nop

	:l_MGYeKlnKwmRamqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "scheduler"
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
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_imFsssDLXwLpTtaP_1

	nop

	:l_pAIwBJhMbPHwXZZL_9
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 101
	goto/32 :l_OpxHWdzsGSNNIMxc_10

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fqmMyFiUHghcgUKe_0

	nop

	:l_JFpGlCYmtFtlPnBY_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->NjpnnNsvWMOSklMK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_TXHWAUboOfjKuNas_3

	nop

	:l_TXHWAUboOfjKuNas_3
    return-void

	:after_last_instruction

	goto/32 :l_cQkyzxwsLMWsfjit_4

	nop

	:l_tUOlwAFhPdbvrjGi_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_JFpGlCYmtFtlPnBY_2

	nop

	:l_fqmMyFiUHghcgUKe_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_tUOlwAFhPdbvrjGi_1

	nop

	:l_cQkyzxwsLMWsfjit_4
	goto/32 :before_first_instruction

.end method

.method public accept(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V
    .locals 1

	goto/32 :l_LDpiJKyYCzdFsAsC_0

	nop

	:l_aHoxUaRQgGZPmRUi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SHAafJUtPSEHoWis_2

	nop

	:l_cKoclQTAQiwtGJpL_3
    return-void

	:after_last_instruction

	goto/32 :l_gWLHFoFgqXliZfMq_4

	nop

	:l_gWLHFoFgqXliZfMq_4
	goto/32 :before_first_instruction

	:l_LDpiJKyYCzdFsAsC_0
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

    .line 211
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_aHoxUaRQgGZPmRUi_1

	nop

	:l_SHAafJUtPSEHoWis_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->rrIHHJHkhHWzHGMT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 212
	goto/32 :l_cKoclQTAQiwtGJpL_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_FzcqirAghViAUPNx_0

	nop

	:l_tMRWplygOWoVOkQP_6
	goto/32 :before_first_instruction

	:l_rCbKyZdssydHkVvY_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->yjRgIUTTlfnIizhh(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 172
	goto/32 :l_kUlHJdORZpKYChmm_5

	nop

	:l_RecgxIYhVmtmHojt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->lpMLrbUDhHrbKLYB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
	goto/32 :l_VoRrAStxmeksIDId_3

	nop

	:l_VoRrAStxmeksIDId_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rCbKyZdssydHkVvY_4

	nop

	:l_hhSowFLCCpnjpfXZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RecgxIYhVmtmHojt_2

	nop

	:l_kUlHJdORZpKYChmm_5
    return-void

	:after_last_instruction

	goto/32 :l_tMRWplygOWoVOkQP_6

	nop

	:l_FzcqirAghViAUPNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_hhSowFLCCpnjpfXZ_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_IcNNliyaSeNsqEUL_0

	nop

	:l_IcNNliyaSeNsqEUL_0
	const v0, 27
	goto/32 :l_vVognyVMOufbTOAg_1

	nop

	:l_IsVEzNvChxqsLlGn_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->GZBfzCYVThjdYlWR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBWXdQoFoIxgtOZa_9

	nop

	:l_XQWWDSImVrGzFhXV_4
	if-lez v0, :gl_SKsxWRHQZXlkpEIH

	goto/32 :MbMPlpQmeshvRfco

	:gl_SKsxWRHQZXlkpEIH	goto/32 :l_fESfHyUKQZwGIdGE_5

	nop

	:l_xbVxsFezFglhzeIK_2
	add-int v0, v0, v1
	goto/32 :l_panhUGTPSgxElQfn_3

	nop

	:l_eQacZDDUuAzGPKTt_15
	goto/32 :before_first_instruction

	:InFtqoBdASsJTCOi
	goto/32 :l_ryXSsgNlhyEgyqjQ_16

	nop

	:l_qDcyPYscIldrORgg_14
    return v0

	:after_last_instruction

	goto/32 :l_eQacZDDUuAzGPKTt_15

	nop

	:l_fESfHyUKQZwGIdGE_5
	goto/32 :InFtqoBdASsJTCOi
	:MbMPlpQmeshvRfco
	:llLBxlrccbPmDXgA

	goto/32 :l_RAzuhgUsRCahynvu_6

	nop

	:l_ryXSsgNlhyEgyqjQ_16
	goto/32 :llLBxlrccbPmDXgA
	:l_pBWXdQoFoIxgtOZa_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ObmLZMxyKwjkDHLZ_10

	nop

	:l_RAzuhgUsRCahynvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_FroNoePDdKlDrehU_7

	nop

	:l_QhzjLPpQsgqIzCmN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qDcyPYscIldrORgg_14

	nop

	:l_vVognyVMOufbTOAg_1
	const v1, 1
	goto/32 :l_xbVxsFezFglhzeIK_2

	nop

	:l_ObmLZMxyKwjkDHLZ_10
	if-eq v0, v1, :gl_ZIEZZzTFUIOrKklr

	goto/32 :cond_0

	:gl_ZIEZZzTFUIOrKklr
	goto/32 :l_ZDPEVOHSmJbVtOAg_11

	nop

	:l_panhUGTPSgxElQfn_3
	rem-int v0, v0, v1
	goto/32 :l_XQWWDSImVrGzFhXV_4

	nop

	:l_WLPOgUuxkfCnsqWx_12
    goto :goto_0

    :cond_0
	goto/32 :l_QhzjLPpQsgqIzCmN_13

	nop

	:l_FroNoePDdKlDrehU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IsVEzNvChxqsLlGn_8

	nop

	:l_ZDPEVOHSmJbVtOAg_11
    const/4 v0, 0x1

	goto/32 :l_WLPOgUuxkfCnsqWx_12

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_NIoAZlUfzNWQOZWd_0

	nop

	:l_IixIIHULISVUqzOf_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_oWsRKCSTswaZpqkU_10

	nop

	:l_SllVAaNtfLfqRRat_17
    const/4 v4, 0x0

	goto/32 :l_YAwndYLDckGmciJs_18

	nop

	:l_vXVmJXxyAagCaGMZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_zMJDmdHFuwwzOZsV_7

	nop

	:l_bvHdVTWPYiLPpvLs_3
	rem-int v0, v0, v1
	goto/32 :l_nLSUSxBNTixpERba_4

	nop

	:l_oHxysLlweUvHTLad_5
	goto/32 :QkYXsspncfQeNHdN
	:VLYanOjfsPCCKwXD
	:wlOKeHEdAhosSuGm

	goto/32 :l_vXVmJXxyAagCaGMZ_6

	nop

	:l_cUDIsjwYIxYOKQGj_22
    throw v0

	:after_last_instruction

	goto/32 :l_YXQZGNDMstKGemLd_23

	nop

	:l_oWsRKCSTswaZpqkU_10
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->DukAZGCdvrOgxHaU(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_bzgyRExcYjYzFQBz_11

	nop

	:l_klrfckzUjASsBlKE_21
    return-void

    .line 157
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cUDIsjwYIxYOKQGj_22

	nop

	:l_zMJDmdHFuwwzOZsV_7
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 156
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
	goto/32 :l_BgqFzldWZcFZVVVj_8

	nop

	:l_nLSUSxBNTixpERba_4
	if-lez v0, :gl_BLtPznJkIENXcomT

	goto/32 :VLYanOjfsPCCKwXD

	:gl_BLtPznJkIENXcomT	goto/32 :l_oHxysLlweUvHTLad_5

	nop

	:l_QiaIbwnAHFCIbhsf_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yqgOzmhBDrZFeYCB_20

	nop

	:l_iZQiFxNNuSLOfTNi_2
	add-int v0, v0, v1
	goto/32 :l_bvHdVTWPYiLPpvLs_3

	nop

	:l_YXQZGNDMstKGemLd_23
	goto/32 :before_first_instruction

	:QkYXsspncfQeNHdN
	goto/32 :l_YiQrjqwOThSVkOgL_24

	nop

	:l_SeKIyVLmtOOHhGpP_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_KjZxODmXrzXFHqAh_16

	nop

	:l_NIoAZlUfzNWQOZWd_0
	const v0, 23
	goto/32 :l_fpRhOlDSjPrjFGNT_1

	nop

	:l_bzgyRExcYjYzFQBz_11
    const/4 v2, 0x1

	goto/32 :l_YhcuIBZkuzJSsfrF_12

	nop

	:l_KjZxODmXrzXFHqAh_16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SllVAaNtfLfqRRat_17

	nop

	:l_fpRhOlDSjPrjFGNT_1
	const v1, 15
	goto/32 :l_iZQiFxNNuSLOfTNi_2

	nop

	:l_YAwndYLDckGmciJs_18
	invoke-static {v2, v3, v4, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->PwnHdxRJRdDJtNYd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lio/reactivex/rxjava3/core/Observer;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;)V

    .line 165
    :cond_0
	goto/32 :l_QiaIbwnAHFCIbhsf_19

	nop

	:l_pxdRaxNrmxlUtTmT_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->MKobfnzWkioxwhWK(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)Z

    move-result v2

	goto/32 :l_bxGvQoeSWZsmsxFS_14

	nop

	:l_BgqFzldWZcFZVVVj_8
	if-nez v0, :gl_mJdyMZwiiLLevPtq

	goto/32 :cond_0

	:gl_mJdyMZwiiLLevPtq
    .line 159
	goto/32 :l_IixIIHULISVUqzOf_9

	nop

	:l_YiQrjqwOThSVkOgL_24
	goto/32 :wlOKeHEdAhosSuGm
	:l_bxGvQoeSWZsmsxFS_14
	if-nez v2, :gl_cvyurCurWsHxrJpy

	goto/32 :cond_0

	:gl_cvyurCurWsHxrJpy
    .line 162
	goto/32 :l_SeKIyVLmtOOHhGpP_15

	nop

	:l_yqgOzmhBDrZFeYCB_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->VhhwTFcEpzRhWTCh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 166
	goto/32 :l_klrfckzUjASsBlKE_21

	nop

	:l_YhcuIBZkuzJSsfrF_12
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->done:Z

    .line 161
	goto/32 :l_pxdRaxNrmxlUtTmT_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aRAMyEgVUzxmwStU_0

	nop

	:l_QlaUAHLTFPWscbDn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eoZUDsqZYVqRYisn_6

	nop

	:l_QeLLbFsuHBLOWzzG_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->djMjVIZClKYNYoAN(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 148
	goto/32 :l_QlaUAHLTFPWscbDn_5

	nop

	:l_hcSdzhqYSkhjTSaH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QeLLbFsuHBLOWzzG_4

	nop

	:l_GyzLIulIAICigzqC_9
	goto/32 :before_first_instruction

	:l_eoZUDsqZYVqRYisn_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->tDzfbdnPAvWUIuqS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
	goto/32 :l_dWBPPilnLcYvjsce_7

	nop

	:l_VXEaZlTkpZGFLRyM_1
    monitor-enter p0

    .line 145
	goto/32 :l_YHIdklhwyCibuJvB_2

	nop

	:l_aRAMyEgVUzxmwStU_0
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

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_VXEaZlTkpZGFLRyM_1

	nop

	:l_jzVhIXTLuIiCmQud_8
    throw v0

	:after_last_instruction

	goto/32 :l_GyzLIulIAICigzqC_9

	nop

	:l_YHIdklhwyCibuJvB_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
	goto/32 :l_hcSdzhqYSkhjTSaH_3

	nop

	:l_dWBPPilnLcYvjsce_7
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_jzVhIXTLuIiCmQud_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DuDocLtaYtbXWCTM_0

	nop

	:l_ezOMQJHNYvmzmzIF_1
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 135
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 138
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->YpjNWjijOnOzrylK(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 139
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DKWTatnszwHWZBcl_2

	nop

	:l_gRQGdYBFJyYkAhXq_3
	goto/32 :before_first_instruction

	:l_DKWTatnszwHWZBcl_2
    throw v0

	:after_last_instruction

	goto/32 :l_gRQGdYBFJyYkAhXq_3

	nop

	:l_DuDocLtaYtbXWCTM_0
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

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ezOMQJHNYvmzmzIF_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

	goto/32 :l_KPDACbRrlkiiCClw_0

	nop

	:l_nGIZybLQgwJrQPar_35
	goto/32 :HyeplxhDneHZNGYV
	:l_bBFKvpPmohrkkvii_13
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->zoNdzWpIfdrlEsED(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
	goto/32 :l_JRgXojuRWzaOYWPZ_14

	nop

	:l_qrKNHIuhALvBEzuB_26
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->mXbYlGdrzOULJYre(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

	goto/32 :l_vVcMIHylmEipuFTT_27

	nop

	:l_pRvnmxbSeGJcfTGe_3
	rem-int v0, v0, v1
	goto/32 :l_qeGYPFsQuHyCeQAw_4

	nop

	:l_vVcMIHylmEipuFTT_27
    goto :goto_0

    .line 113
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "task":Lio/reactivex/rxjava3/disposables/Disposable;
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FOPOFLLmsoPWVybq_28

	nop

	:l_HJjtDAHuHNzHjbSs_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->OuGsmKQqtYiLnJMp(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->uBZwnYPXiJFfbCfY(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 120
	goto/32 :l_xdVMQpKfohxunkkt_11

	nop

	:l_wfPyXpafoaxYMPyc_30
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LrXebofESwBXkhrt_31

	nop

	:l_xpSXiZsgZrAmxaEG_20
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

	goto/32 :l_WzfEKHoZKcSXcqTh_21

	nop

	:l_obuMTnqNTlXywFRA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PHzcNmOkovRNKINk_8

	nop

	:l_FOPOFLLmsoPWVybq_28
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->UOmLuOjKboaNgWin(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_dKwLUyLiGSKhkcAR_29

	nop

	:l_kKlGcrHfXXbAZIIL_9
	if-nez v0, :gl_BTNCOEbgXMpVkihi

	goto/32 :cond_0

	:gl_BTNCOEbgXMpVkihi
    .line 107
	goto/32 :l_HJjtDAHuHNzHjbSs_10

	nop

	:l_MMhstnhmBxaWrAJN_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->vEZcYeRjhhvqpGuA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EqqIIRziVHjAiCNk_16

	nop

	:l_LrXebofESwBXkhrt_31
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->rcftlHlFZVGkfEyH(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 117
	goto/32 :l_sQBTkGwdNsFnHByR_32

	nop

	:l_dVxJoJYXvJBCyYXB_5
	goto/32 :NJJjmJLNIboWxHFz
	:PlKorhFOplmmhIew
	:HyeplxhDneHZNGYV

	goto/32 :l_xHtnbIVivgzpmAOa_6

	nop

	:l_srtAvnXTLHmNIGQS_24
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->vbeJRpfTZrPqYQIU(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 126
    .local v1, "task":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_DQloruKezopyJZML_25

	nop

	:l_xdVMQpKfohxunkkt_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 122
	goto/32 :l_JLWPGPNiBHJCfRpi_12

	nop

	:l_oWyHyVBPLRdFvOJY_1
	const v1, 32
	goto/32 :l_sMKyfVmVRLUMjfDR_2

	nop

	:l_zHtLHoukaUPnldsQ_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->HkdyCboDTvWbdaHg(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_ROvYSJfuuRETPHQh_18

	nop

	:l_KPDACbRrlkiiCClw_0
	const v0, 3
	goto/32 :l_oWyHyVBPLRdFvOJY_1

	nop

	:l_xHtnbIVivgzpmAOa_6
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
	goto/32 :l_obuMTnqNTlXywFRA_7

	nop

	:l_sQBTkGwdNsFnHByR_32
    return-void

    .line 129
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_PwXnkoZxmUCPlbil_33

	nop

	:l_JRgXojuRWzaOYWPZ_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MMhstnhmBxaWrAJN_15

	nop

	:l_PHzcNmOkovRNKINk_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->EBERLwBQEoVauBka(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kKlGcrHfXXbAZIIL_9

	nop

	:l_vXeSXpADbZFXKYGE_34
	goto/32 :before_first_instruction

	:NJJjmJLNIboWxHFz
	goto/32 :l_nGIZybLQgwJrQPar_35

	nop

	:l_DQloruKezopyJZML_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qrKNHIuhALvBEzuB_26

	nop

	:l_WzfEKHoZKcSXcqTh_21
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timespan:J

	goto/32 :l_LozKtjsGJrvwjHXt_22

	nop

	:l_JLWPGPNiBHJCfRpi_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bBFKvpPmohrkkvii_13

	nop

	:l_sMKyfVmVRLUMjfDR_2
	add-int v0, v0, v1
	goto/32 :l_pRvnmxbSeGJcfTGe_3

	nop

	:l_EqqIIRziVHjAiCNk_16
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zHtLHoukaUPnldsQ_17

	nop

	:l_qeGYPFsQuHyCeQAw_4
	if-lez v0, :gl_NyOReUTmxhiDPwVn

	goto/32 :PlKorhFOplmmhIew

	:gl_NyOReUTmxhiDPwVn	goto/32 :l_dVxJoJYXvJBCyYXB_5

	nop

	:l_dKwLUyLiGSKhkcAR_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->LZDvFrYCucgRTyjQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V

    .line 116
	goto/32 :l_wfPyXpafoaxYMPyc_30

	nop

	:l_ROvYSJfuuRETPHQh_18
	if-eqz v1, :gl_FVnuNzDqHaEmdwHk

	goto/32 :cond_0

	:gl_FVnuNzDqHaEmdwHk
    .line 125
	goto/32 :l_DBdafCUuCMZzxecO_19

	nop

	:l_wSGrVIsqEcAblvJK_23
    move-object v3, p0

	goto/32 :l_srtAvnXTLHmNIGQS_24

	nop

	:l_DBdafCUuCMZzxecO_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_xpSXiZsgZrAmxaEG_20

	nop

	:l_LozKtjsGJrvwjHXt_22
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wSGrVIsqEcAblvJK_23

	nop

	:l_PwXnkoZxmUCPlbil_33
    return-void

	:after_last_instruction

	goto/32 :l_vXeSXpADbZFXKYGE_34

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_TgVHxmUULpWeQIKP_0

	nop

	:l_mXJoeiPcGjnITrpV_14
    return-void

    .line 199
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_DiCXspiZqGJWFYWR_15

	nop

	:l_IvYVHHPxoozJQCEK_20
    return-void

	:after_last_instruction

	goto/32 :l_HRrRrWbRpvlXhyKh_21

	nop

	:l_ycasIlFiglFtQDFh_11
    return-void

    .line 206
    :cond_1
	goto/32 :l_xLWfFfHwhoavxsHW_12

	nop

	:l_cccocnujHYzmQYpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->mFRVCOzlqRUPVvrE(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->uvJosVmpqzQAtktW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 194
	goto/32 :l_hjFAwLjnaUnKXUGn_7

	nop

	:l_TiScRhWZiDJqOkPk_8
	if-eqz v1, :gl_BmyMfNaXSEiUTLOf

	goto/32 :cond_1

	:gl_BmyMfNaXSEiUTLOf
    .line 202
	goto/32 :l_BDZAPvUNkaciXNoK_9

	nop

	:l_fPeCexdJNscyszAu_22
	goto/32 :oJeyZgcTdCWzUnUt
	:l_HhrCvbUrzmGznxHO_4
	if-lez v0, :gl_ASfFjSnCRzrDLBBk

	goto/32 :MckjbFDDgxmHOZOP

	:gl_ASfFjSnCRzrDLBBk	goto/32 :l_qafEbrgaaMnAkiEI_5

	nop

	:l_EOQInjnLsmzekarq_13
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->OpqvJGXImXiqxjFX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 207
	goto/32 :l_mXJoeiPcGjnITrpV_14

	nop

	:l_QPczdOHNMZgWSddL_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->qMcgNkhISWjALkSD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;)V

    .line 189
	goto/32 :l_IvYVHHPxoozJQCEK_20

	nop

	:l_ixpoLxKHTUInNxiv_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->XBsSdMwVRtdmiqrR(Ljava/lang/Throwable;)V

    .line 187
	goto/32 :l_cSxzRSpVrHwJosnF_17

	nop

	:l_QUhhoRDQXKwRHPUj_2
	add-int v0, v0, v1
	goto/32 :l_PsYTbvHJFSPadbak_3

	nop

	:l_qafEbrgaaMnAkiEI_5
	goto/32 :DsvzDpDJvxOMxbkB
	:MckjbFDDgxmHOZOP
	:oJeyZgcTdCWzUnUt

	goto/32 :l_cccocnujHYzmQYpe_6

	nop

	:l_hjFAwLjnaUnKXUGn_7
    monitor-enter p0

    .line 195
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 196
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_0

    .line 197
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->buffer:Ljava/util/Collection;

    .line 199
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
	goto/32 :l_TiScRhWZiDJqOkPk_8

	nop

	:l_cSxzRSpVrHwJosnF_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GxCKbGVOGxgemoei_18

	nop

	:l_HQBSDpFuWkxmUqBW_10
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->GKdNfOuqXAKtSqOO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 203
	goto/32 :l_ycasIlFiglFtQDFh_11

	nop

	:l_BDZAPvUNkaciXNoK_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HQBSDpFuWkxmUqBW_10

	nop

	:l_CkKLJYosIOQDclPP_1
	const v1, 27
	goto/32 :l_QUhhoRDQXKwRHPUj_2

	nop

	:l_PsYTbvHJFSPadbak_3
	rem-int v0, v0, v1
	goto/32 :l_HhrCvbUrzmGznxHO_4

	nop

	:l_GxCKbGVOGxgemoei_18
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;->dCgLsLLJALtUMXPr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_QPczdOHNMZgWSddL_19

	nop

	:l_HRrRrWbRpvlXhyKh_21
	goto/32 :before_first_instruction

	:DsvzDpDJvxOMxbkB
	goto/32 :l_fPeCexdJNscyszAu_22

	nop

	:l_DiCXspiZqGJWFYWR_15
    throw v1

    .line 185
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ixpoLxKHTUInNxiv_16

	nop

	:l_TgVHxmUULpWeQIKP_0
	const v0, 2
	goto/32 :l_CkKLJYosIOQDclPP_1

	nop

	:l_xLWfFfHwhoavxsHW_12
    const/4 v2, 0x0

	goto/32 :l_EOQInjnLsmzekarq_13

	nop

.end method
