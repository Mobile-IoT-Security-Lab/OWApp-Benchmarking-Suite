.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
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

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static jGOcsYiOPSREHNBs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lHyCICuJEssibSvn_0

	nop

	:l_RYIsPIMRJodvPKlS_3
	goto/32 :before_first_instruction

	:l_MzaKzMyCGIqBntUw_2
    return v0

	:after_last_instruction

	goto/32 :l_RYIsPIMRJodvPKlS_3

	nop

	:l_dOghiKYuRuLAcUmQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MzaKzMyCGIqBntUw_2

	nop

	:l_lHyCICuJEssibSvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOghiKYuRuLAcUmQ_1

	nop

.end method

.method public static fTEyngrUiJKlOyNG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MckJfjfUjYPjsxNG_0

	nop

	:l_YJRlUgBSvYfCCEAW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pnwxLpGnWLZUyWLk_2

	nop

	:l_MckJfjfUjYPjsxNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJRlUgBSvYfCCEAW_1

	nop

	:l_pnwxLpGnWLZUyWLk_2
    return-void

	:after_last_instruction

	goto/32 :l_pjuRuKrYpWISLzef_3

	nop

	:l_pjuRuKrYpWISLzef_3
	goto/32 :before_first_instruction

.end method

.method public static GraoYXnULkXngSxg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_MFGWsXmfKbxArHMF_0

	nop

	:l_luYtBeufrHjhFmSm_2
    return-void

	:after_last_instruction

	goto/32 :l_qtDoqTaBxoklJzfv_3

	nop

	:l_QjmSTreftRCyecBk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->dispose()V

	goto/32 :l_luYtBeufrHjhFmSm_2

	nop

	:l_MFGWsXmfKbxArHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjmSTreftRCyecBk_1

	nop

	:l_qtDoqTaBxoklJzfv_3
	goto/32 :before_first_instruction

.end method

.method public static pCfTeFYHahXfYPUN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nCfHUyYiApDfJTCT_0

	nop

	:l_nCfHUyYiApDfJTCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnZkZCSXtqzlkeou_1

	nop

	:l_zgOmJJOjkEWZaBVK_3
	goto/32 :before_first_instruction

	:l_hDsbmeFzFKIowMJg_2
    return-void

	:after_last_instruction

	goto/32 :l_zgOmJJOjkEWZaBVK_3

	nop

	:l_VnZkZCSXtqzlkeou_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hDsbmeFzFKIowMJg_2

	nop

.end method

.method public static SHajuxWkotJmmmtd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lJwXlukLCtsgRMjq_0

	nop

	:l_leQbkXdmUrjuPtrO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_MSVZrPKigRUMHQmv_2

	nop

	:l_gfFIsNUKeuJnKItw_3
	goto/32 :before_first_instruction

	:l_MSVZrPKigRUMHQmv_2
    return-void

	:after_last_instruction

	goto/32 :l_gfFIsNUKeuJnKItw_3

	nop

	:l_lJwXlukLCtsgRMjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leQbkXdmUrjuPtrO_1

	nop

.end method

.method public static rmbjiLkgwGRjcaxJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_VzHnNCDfONSMUOlF_0

	nop

	:l_yEuaImHTZLwCYumY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_iaXTJRAmeStKhNum_2

	nop

	:l_SheLVCqfrQOPzAld_3
	goto/32 :before_first_instruction

	:l_iaXTJRAmeStKhNum_2
    return v0

	:after_last_instruction

	goto/32 :l_SheLVCqfrQOPzAld_3

	nop

	:l_VzHnNCDfONSMUOlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEuaImHTZLwCYumY_1

	nop

.end method

.method public static hPUqwcWIJjmGKbvV(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_evIFtMTAhHlmEUOp_0

	nop

	:l_dTUbDYqEiMvKqoXy_2
    return v0

	:after_last_instruction

	goto/32 :l_OnoBucnLEBcTXorO_3

	nop

	:l_gpaXWhMlHiVGqHEl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dTUbDYqEiMvKqoXy_2

	nop

	:l_OnoBucnLEBcTXorO_3
	goto/32 :before_first_instruction

	:l_evIFtMTAhHlmEUOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpaXWhMlHiVGqHEl_1

	nop

.end method

.method public static LJWaBLDoBygfWQAN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_THaHKpwxfEzZPyMH_0

	nop

	:l_uSpnypMFPxhXRztP_2
    return v0

	:after_last_instruction

	goto/32 :l_GQvwqZtZmOjQmMPM_3

	nop

	:l_THaHKpwxfEzZPyMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXzOFhjVybGIBlOA_1

	nop

	:l_GQvwqZtZmOjQmMPM_3
	goto/32 :before_first_instruction

	:l_SXzOFhjVybGIBlOA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_uSpnypMFPxhXRztP_2

	nop

.end method

.method public static GXpOJpiXOWZvgAov(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_FFppicgsyJyxhUUJ_0

	nop

	:l_ecBUZXYHsdFLopEB_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_rYHDMhHraAXQVbWu_2

	nop

	:l_nKrqMEykpCXanziQ_3
	goto/32 :before_first_instruction

	:l_rYHDMhHraAXQVbWu_2
    return-void

	:after_last_instruction

	goto/32 :l_nKrqMEykpCXanziQ_3

	nop

	:l_FFppicgsyJyxhUUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecBUZXYHsdFLopEB_1

	nop

.end method

.method public static tMLmFaFDLodGWyLj(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_MuuYsUSZAZnwmmGV_0

	nop

	:l_iGWEAzkLFhOfAlAN_3
	goto/32 :before_first_instruction

	:l_MuuYsUSZAZnwmmGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEviqretYuXSnnsD_1

	nop

	:l_hoKsgHERkrMdMDVz_2
    return-void

	:after_last_instruction

	goto/32 :l_iGWEAzkLFhOfAlAN_3

	nop

	:l_XEviqretYuXSnnsD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_hoKsgHERkrMdMDVz_2

	nop

.end method

.method public static bXoKNvJkpmtZFeAk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pplQwPbHttlXcDeT_0

	nop

	:l_nSplozjXhPIUzyaG_2
    return-void

	:after_last_instruction

	goto/32 :l_ATABdVbGeDmMtJnv_3

	nop

	:l_pplQwPbHttlXcDeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJFFCqrLgUqrWKyj_1

	nop

	:l_ATABdVbGeDmMtJnv_3
	goto/32 :before_first_instruction

	:l_dJFFCqrLgUqrWKyj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nSplozjXhPIUzyaG_2

	nop

.end method

.method public static lSnqmGTHSYrvzkRc(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_xxTHohzhqKfJzjFO_0

	nop

	:l_xxTHohzhqKfJzjFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbvEzVSxGiJSWXSJ_1

	nop

	:l_DDjpXVsOlonvzfWu_2
    return-void

	:after_last_instruction

	goto/32 :l_QYXIBklhIxqOoqFP_3

	nop

	:l_RbvEzVSxGiJSWXSJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_DDjpXVsOlonvzfWu_2

	nop

	:l_QYXIBklhIxqOoqFP_3
	goto/32 :before_first_instruction

.end method

.method public static SISCcaPXRKYxDzIK(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KirnqxXtcrikXWSy_0

	nop

	:l_YbullZyDyrZpakxR_3
	goto/32 :before_first_instruction

	:l_KirnqxXtcrikXWSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPnznmoceSXXVXqq_1

	nop

	:l_jPnznmoceSXXVXqq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AdfMxWhFzVYkpOrr_2

	nop

	:l_AdfMxWhFzVYkpOrr_2
    return v0

	:after_last_instruction

	goto/32 :l_YbullZyDyrZpakxR_3

	nop

.end method

.method public static fSYvqejdjtWddhms(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_pKeEwXEwyiklIdOH_0

	nop

	:l_GSkOjWbctDeokZVM_2
    return v0

	:after_last_instruction

	goto/32 :l_GmkszcTSlmBRCKww_3

	nop

	:l_QGalnoUIhcINhGaY_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_GSkOjWbctDeokZVM_2

	nop

	:l_pKeEwXEwyiklIdOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGalnoUIhcINhGaY_1

	nop

	:l_GmkszcTSlmBRCKww_3
	goto/32 :before_first_instruction

.end method

.method public static MSIyqcxPoIQcDZjZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tgcHuQsDcaRtvhwH_0

	nop

	:l_tgcHuQsDcaRtvhwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgkusjaCoWEWICuk_1

	nop

	:l_DIEytGEjvqeciQjG_2
    return-void

	:after_last_instruction

	goto/32 :l_GOELujNmeogSJVpr_3

	nop

	:l_vgkusjaCoWEWICuk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DIEytGEjvqeciQjG_2

	nop

	:l_GOELujNmeogSJVpr_3
	goto/32 :before_first_instruction

.end method

.method public static WQowYHYqULYkNwUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NQyDEQkzCnoGGdMq_0

	nop

	:l_NQyDEQkzCnoGGdMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlEuetfFFTIJtPQZ_1

	nop

	:l_IeWdMqsordQpaEya_2
    return-void

	:after_last_instruction

	goto/32 :l_mrGqrTvNVYSTRWkh_3

	nop

	:l_mrGqrTvNVYSTRWkh_3
	goto/32 :before_first_instruction

	:l_VlEuetfFFTIJtPQZ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IeWdMqsordQpaEya_2

	nop

.end method

.method public static ihcvJlfCLZUrLiDg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kyLADFOUxjNjCXRF_0

	nop

	:l_lFyaqEYAfzNBpYWM_3
	goto/32 :before_first_instruction

	:l_kyLADFOUxjNjCXRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLypWtEBTWcAeoFm_1

	nop

	:l_uYIpQkMxWGyvSKfV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lFyaqEYAfzNBpYWM_3

	nop

	:l_aLypWtEBTWcAeoFm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYIpQkMxWGyvSKfV_2

	nop

.end method

.method public static KDgVMjlpZwAJDCNj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lUsLndahQsjRmNtP_0

	nop

	:l_tnDHTurAljxAqavy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvHtMhKdeQZSbNle_3

	nop

	:l_lUsLndahQsjRmNtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoKxKZlWkdvumaqv_1

	nop

	:l_xoKxKZlWkdvumaqv_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnDHTurAljxAqavy_2

	nop

	:l_NvHtMhKdeQZSbNle_3
	goto/32 :before_first_instruction

.end method

.method public static vBaIqqSRYBuVHELW(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_LDIZaWxvFVFPnWTa_0

	nop

	:l_FWQfWRwIvtEeTFgN_3
	goto/32 :before_first_instruction

	:l_LDIZaWxvFVFPnWTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEtILwJgamNECwzz_1

	nop

	:l_VEtILwJgamNECwzz_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_DSTPsaschDJbeLEe_2

	nop

	:l_DSTPsaschDJbeLEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FWQfWRwIvtEeTFgN_3

	nop

.end method

.method public static PuKxKKNflfjxPKWM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rLobNHUOViPQsxST_0

	nop

	:l_rLobNHUOViPQsxST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IChkEgzrvKPONuix_1

	nop

	:l_oqcUloOWMTXysbKl_3
	goto/32 :before_first_instruction

	:l_IChkEgzrvKPONuix_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LKnfcoZTPawvFqPg_2

	nop

	:l_LKnfcoZTPawvFqPg_2
    return-void

	:after_last_instruction

	goto/32 :l_oqcUloOWMTXysbKl_3

	nop

.end method

.method public static KmcpDdFtGXWqjBIP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_sXzgWdAsvwJTCFMf_0

	nop

	:l_GOGkPpehACUKWNYE_2
    return-void

	:after_last_instruction

	goto/32 :l_HvHYBcFdNjaeTcTP_3

	nop

	:l_sXzgWdAsvwJTCFMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYzsIxpUJQvgnpKc_1

	nop

	:l_eYzsIxpUJQvgnpKc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

	goto/32 :l_GOGkPpehACUKWNYE_2

	nop

	:l_HvHYBcFdNjaeTcTP_3
	goto/32 :before_first_instruction

.end method

.method public static RsTTatEvGGryfKdo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ADWXzpWKybsJSZhE_0

	nop

	:l_DRSYYLESnHYkekJq_2
    return-void

	:after_last_instruction

	goto/32 :l_AANpCYXLUXylNUWU_3

	nop

	:l_AANpCYXLUXylNUWU_3
	goto/32 :before_first_instruction

	:l_AArNkwjEwhcYFgfZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DRSYYLESnHYkekJq_2

	nop

	:l_ADWXzpWKybsJSZhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AArNkwjEwhcYFgfZ_1

	nop

.end method

.method public static TjOTnZwnXhpHxadD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KtPbPjeLaSleYNSz_0

	nop

	:l_uTpGeGYUIdfSPCxX_2
    return v0

	:after_last_instruction

	goto/32 :l_JMGAyNEPbwvwcywf_3

	nop

	:l_UPmpIbtfeSuzKnib_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uTpGeGYUIdfSPCxX_2

	nop

	:l_KtPbPjeLaSleYNSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPmpIbtfeSuzKnib_1

	nop

	:l_JMGAyNEPbwvwcywf_3
	goto/32 :before_first_instruction

.end method

.method public static aoJXsKpHYrpLdvGs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIqbEPvDSftDMxif_0

	nop

	:l_ySQsPHfHYdUMxmVj_3
	goto/32 :before_first_instruction

	:l_fIqbEPvDSftDMxif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmIyQrftCMxoeNwE_1

	nop

	:l_DXbaCwLHrNQNnLvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySQsPHfHYdUMxmVj_3

	nop

	:l_VmIyQrftCMxoeNwE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DXbaCwLHrNQNnLvO_2

	nop

.end method

.method public static snYcYjwUvwAjrcDZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FIbvlrJqQePDlpLy_0

	nop

	:l_FIbvlrJqQePDlpLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYFSpNZWBfqYulYc_1

	nop

	:l_hommLObrorxgEbHY_3
	goto/32 :before_first_instruction

	:l_OvHAFtHtrwEATPkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hommLObrorxgEbHY_3

	nop

	:l_FYFSpNZWBfqYulYc_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvHAFtHtrwEATPkm_2

	nop

.end method

.method public static epkNpWWudqHUaNAt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DRkCGrMSezvWkFRv_0

	nop

	:l_HAQqUSDVsMhUqLju_2
    return-void

	:after_last_instruction

	goto/32 :l_iNppAgiBPxBEhepA_3

	nop

	:l_DRkCGrMSezvWkFRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFqbMDOFKDtnrGvd_1

	nop

	:l_AFqbMDOFKDtnrGvd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HAQqUSDVsMhUqLju_2

	nop

	:l_iNppAgiBPxBEhepA_3
	goto/32 :before_first_instruction

.end method

.method public static pyaJUcVuvsbeSvDP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_jupYsajwOowFESwd_0

	nop

	:l_sDTjODRjQphuSUjW_3
	goto/32 :before_first_instruction

	:l_jupYsajwOowFESwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRTsdzEpYburSKZX_1

	nop

	:l_otNcqHHjQVoEOXmW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDTjODRjQphuSUjW_3

	nop

	:l_jRTsdzEpYburSKZX_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_otNcqHHjQVoEOXmW_2

	nop

.end method

.method public static exUzELlpbObpBjVU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dBBLTvWGGvviJizt_0

	nop

	:l_skLAXyLYMezRuaMF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZSqBeEtATKqgqXGg_2

	nop

	:l_ZSqBeEtATKqgqXGg_2
    return-void

	:after_last_instruction

	goto/32 :l_cBhRKROsnAjRKQgd_3

	nop

	:l_cBhRKROsnAjRKQgd_3
	goto/32 :before_first_instruction

	:l_dBBLTvWGGvviJizt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skLAXyLYMezRuaMF_1

	nop

.end method

.method public static BdpySFEOekUSgjJz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TuEmHnZPGswUfWSp_0

	nop

	:l_awkeTDljBjRZwjZr_3
	goto/32 :before_first_instruction

	:l_TuEmHnZPGswUfWSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOfewnxlJFAKtzsu_1

	nop

	:l_UaYvBEwrwLJRUAtA_2
    return-void

	:after_last_instruction

	goto/32 :l_awkeTDljBjRZwjZr_3

	nop

	:l_KOfewnxlJFAKtzsu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UaYvBEwrwLJRUAtA_2

	nop

.end method

.method public static JlLHAaotEVGLpaRx(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lNSGmXYkczzssRoM_0

	nop

	:l_QGcbQIVwMcfuJDTd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_QmQOUYgwsHGjtGcg_2

	nop

	:l_RkkJhnhBBaGhIjUp_3
	goto/32 :before_first_instruction

	:l_lNSGmXYkczzssRoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGcbQIVwMcfuJDTd_1

	nop

	:l_QmQOUYgwsHGjtGcg_2
    return-void

	:after_last_instruction

	goto/32 :l_RkkJhnhBBaGhIjUp_3

	nop

.end method

.method public static EYRjBHfarzqvQmcK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BqxmQgjslXifsHdC_0

	nop

	:l_BqxmQgjslXifsHdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSIUcOAIJriuaNXQ_1

	nop

	:l_ESEOeQDgTnXPBoNP_2
    return-void

	:after_last_instruction

	goto/32 :l_DXnidBDDMOzVcVSI_3

	nop

	:l_uSIUcOAIJriuaNXQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ESEOeQDgTnXPBoNP_2

	nop

	:l_DXnidBDDMOzVcVSI_3
	goto/32 :before_first_instruction

.end method

.method public static LNZwJCoSwIoNPHiY(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yiyDUoVkUKHSqHxw_0

	nop

	:l_acwJHEhlsgHYPtUX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jJJpLHhcVhChpEGG_2

	nop

	:l_jBkNRNhFErCffTAf_3
	goto/32 :before_first_instruction

	:l_jJJpLHhcVhChpEGG_2
    return-void

	:after_last_instruction

	goto/32 :l_jBkNRNhFErCffTAf_3

	nop

	:l_yiyDUoVkUKHSqHxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acwJHEhlsgHYPtUX_1

	nop

.end method

.method public static RNCNSJgTFkNGIVJm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_nSJbJfSpdbXOqZdJ_0

	nop

	:l_LrVnBTwHJRsmWbTR_2
    return-void

	:after_last_instruction

	goto/32 :l_KytTfhkLHtAkTkAS_3

	nop

	:l_MRgHQfEKDxwEXipM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->requested(J)V

	goto/32 :l_LrVnBTwHJRsmWbTR_2

	nop

	:l_nSJbJfSpdbXOqZdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRgHQfEKDxwEXipM_1

	nop

	:l_KytTfhkLHtAkTkAS_3
	goto/32 :before_first_instruction

.end method

.method public static HKPxfVLzBAhTdWcx(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NumpcrSwpJwfdmsf_0

	nop

	:l_laOsZTaZHBEHQnFr_3
	goto/32 :before_first_instruction

	:l_NumpcrSwpJwfdmsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNEBdrtzlcutCvjO_1

	nop

	:l_fDYZYYUcEnfhpOEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_laOsZTaZHBEHQnFr_3

	nop

	:l_lNEBdrtzlcutCvjO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDYZYYUcEnfhpOEM_2

	nop

.end method

.method public static fwJIqSMEWJadJyxA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kafaQiBdlHfPXdBX_0

	nop

	:l_kafaQiBdlHfPXdBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnoTkwFQqmPbZoeM_1

	nop

	:l_JnoTkwFQqmPbZoeM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJkmOsPvRFYLcdza_2

	nop

	:l_KJkmOsPvRFYLcdza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vubyHIYnxdCVATej_3

	nop

	:l_vubyHIYnxdCVATej_3
	goto/32 :before_first_instruction

.end method

.method public static WXLXFFSdwQyepXGB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oTEKjCJwKfaATZaL_0

	nop

	:l_oTEKjCJwKfaATZaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVSKkncbgQeecYkE_1

	nop

	:l_XZAuQUxOVoqQdiqa_2
    return-void

	:after_last_instruction

	goto/32 :l_sDgAJpAENKKqDUEH_3

	nop

	:l_WVSKkncbgQeecYkE_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XZAuQUxOVoqQdiqa_2

	nop

	:l_sDgAJpAENKKqDUEH_3
	goto/32 :before_first_instruction

.end method

.method public static SZXixYnnoXAsxrne(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rzhDRzMFafGGpDcx_0

	nop

	:l_rzhDRzMFafGGpDcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQsgJFaOjEPXVruA_1

	nop

	:l_IQsgJFaOjEPXVruA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FdTTVDMHTrKmyAXt_2

	nop

	:l_NzcGQMFouFtvCwJA_3
	goto/32 :before_first_instruction

	:l_FdTTVDMHTrKmyAXt_2
    return-void

	:after_last_instruction

	goto/32 :l_NzcGQMFouFtvCwJA_3

	nop

.end method

.method public static xZIsctrCFfwlPqGp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_DQgOcSXKRHyDLILL_0

	nop

	:l_rpvOIAXfOmhccUiX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

	goto/32 :l_aYzNgVIrCINxFJST_2

	nop

	:l_lrPZTehbjRmjOYfN_3
	goto/32 :before_first_instruction

	:l_aYzNgVIrCINxFJST_2
    return-void

	:after_last_instruction

	goto/32 :l_lrPZTehbjRmjOYfN_3

	nop

	:l_DQgOcSXKRHyDLILL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpvOIAXfOmhccUiX_1

	nop

.end method

.method public static MSVzyhFaDQhRePsi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DJtLFVDuyvUTCCSI_0

	nop

	:l_DJtLFVDuyvUTCCSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GREOleWtjdRacUhJ_1

	nop

	:l_cpxpdiEefvdayrPH_3
	goto/32 :before_first_instruction

	:l_kqzPyiZjYpFhxheX_2
    return-void

	:after_last_instruction

	goto/32 :l_cpxpdiEefvdayrPH_3

	nop

	:l_GREOleWtjdRacUhJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kqzPyiZjYpFhxheX_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_RHecwUOVPOteHVoZ_0

	nop

	:l_BOALeoJwGgTiaImB_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_RKmtZrEopSTkaeiF_3

	nop

	:l_RVZIFzBDLIdeTpbk_10
    return-void

	:after_last_instruction

	goto/32 :l_WClbkgJaeBRGXRWP_11

	nop

	:l_PctpElzfdBhwfgDF_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 409
	goto/32 :l_CtKqmaLVFyziKSEe_5

	nop

	:l_ziCANWZFOBkNhqdb_8
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

    .line 413
	goto/32 :l_ugIOAiJNysvJrStg_9

	nop

	:l_CtKqmaLVFyziKSEe_5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

    .line 410
	goto/32 :l_eXcMWCYZMTfZsmdS_6

	nop

	:l_ugIOAiJNysvJrStg_9
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 414
	goto/32 :l_RVZIFzBDLIdeTpbk_10

	nop

	:l_TuphMRpcLCESOjWE_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_BOALeoJwGgTiaImB_2

	nop

	:l_GvYCPxAuXdUZuVzO_7
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->maxSize:I

    .line 412
	goto/32 :l_ziCANWZFOBkNhqdb_8

	nop

	:l_WClbkgJaeBRGXRWP_11
	goto/32 :before_first_instruction

	:l_eXcMWCYZMTfZsmdS_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 411
	goto/32 :l_GvYCPxAuXdUZuVzO_7

	nop

	:l_RHecwUOVPOteHVoZ_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 407
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_TuphMRpcLCESOjWE_1

	nop

	:l_RKmtZrEopSTkaeiF_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 408
	goto/32 :l_PctpElzfdBhwfgDF_4

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_UoPCCAGpchMZsgMW_0

	nop

	:l_CWearPGCQbSfQxDE_3
    return p1

	:after_last_instruction

	goto/32 :l_cBWlGkIxAwPBtvfV_4

	nop

	:l_PNqWUkWQKjeYfJMb_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->jGOcsYiOPSREHNBs(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_CWearPGCQbSfQxDE_3

	nop

	:l_cBWlGkIxAwPBtvfV_4
	goto/32 :before_first_instruction

	:l_UoPCCAGpchMZsgMW_0
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

    .line 383
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_yxQobSRraIRRWuxC_1

	nop

	:l_yxQobSRraIRRWuxC_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_PNqWUkWQKjeYfJMb_2

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cyHHGBJswtzZNGKV_0

	nop

	:l_aZWIPcqzfXiJjkGG_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fTEyngrUiJKlOyNG(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 517
	goto/32 :l_PMpiZSEwaEFPhBOC_2

	nop

	:l_RjmajMdtTyVGOOWS_3
    return v0

	:after_last_instruction

	goto/32 :l_wohYvuYDMrOdePWw_4

	nop

	:l_PMpiZSEwaEFPhBOC_2
    const/4 v0, 0x1

	goto/32 :l_RjmajMdtTyVGOOWS_3

	nop

	:l_wohYvuYDMrOdePWw_4
	goto/32 :before_first_instruction

	:l_cyHHGBJswtzZNGKV_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 516
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_aZWIPcqzfXiJjkGG_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_MySzrNAEUUqRAYCz_0

	nop

	:l_jvadOldHaulUvQSg_3
    const/4 v0, 0x1

	goto/32 :l_YvBrpzpogqBaPKnC_4

	nop

	:l_bEqKGTizHlIToMgf_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->GraoYXnULkXngSxg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 531
    :cond_0
	goto/32 :l_fVKRFYdVfwWtYIhN_6

	nop

	:l_YvBrpzpogqBaPKnC_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancelled:Z

    .line 529
	goto/32 :l_bEqKGTizHlIToMgf_5

	nop

	:l_dMwayTgKWgrtPndN_2
	if-eqz v0, :gl_osdeFatwPvRxjDvb

	goto/32 :cond_0

	:gl_osdeFatwPvRxjDvb
    .line 528
	goto/32 :l_jvadOldHaulUvQSg_3

	nop

	:l_eXqYxdeFormwpjOJ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancelled:Z

	goto/32 :l_dMwayTgKWgrtPndN_2

	nop

	:l_fVKRFYdVfwWtYIhN_6
    return-void

	:after_last_instruction

	goto/32 :l_txjcBXQlxsMBDBhE_7

	nop

	:l_MySzrNAEUUqRAYCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 527
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_eXqYxdeFormwpjOJ_1

	nop

	:l_txjcBXQlxsMBDBhE_7
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_kSeaDSqaNSatHlVR_0

	nop

	:l_yobxOGuzakLwoJEY_7
    return-void

    .line 537
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_PgmntJdmyEtDmcpw_8

	nop

	:l_QSFGUIOnYttkTMLe_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->pCfTeFYHahXfYPUN(Lorg/reactivestreams/Subscription;)V

    .line 539
	goto/32 :l_wpSXXpXAzcpjMbdX_5

	nop

	:l_BIxxzMSQEzzGuGow_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 537
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
	goto/32 :l_BtiROzoiWXRuPNKX_3

	nop

	:l_kSeaDSqaNSatHlVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 535
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_BkFGoARyFUGjTqjP_1

	nop

	:l_hdKyhUuyJDgtMATg_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->SHajuxWkotJmmmtd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 540
	goto/32 :l_yobxOGuzakLwoJEY_7

	nop

	:l_wpSXXpXAzcpjMbdX_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_hdKyhUuyJDgtMATg_6

	nop

	:l_BtiROzoiWXRuPNKX_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_QSFGUIOnYttkTMLe_4

	nop

	:l_woeIGueWvvHuCccb_9
	goto/32 :before_first_instruction

	:l_PgmntJdmyEtDmcpw_8
    throw v0

	:after_last_instruction

	goto/32 :l_woeIGueWvvHuCccb_9

	nop

	:l_BkFGoARyFUGjTqjP_1
    monitor-enter p0

    .line 536
	goto/32 :l_BIxxzMSQEzzGuGow_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WCdAAcnkgWHwiAxO_0

	nop

	:l_AkPMloNwUuEbPGlh_4
	goto/32 :before_first_instruction

	:l_dNwjwePZFFcBtJOa_3
    return v0

	:after_last_instruction

	goto/32 :l_AkPMloNwUuEbPGlh_4

	nop

	:l_WCdAAcnkgWHwiAxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 544
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_XXelDvVVCqgllNlw_1

	nop

	:l_mVRdGoBTBcrcmKwu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->rmbjiLkgwGRjcaxJ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_dNwjwePZFFcBtJOa_3

	nop

	:l_XXelDvVVCqgllNlw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_mVRdGoBTBcrcmKwu_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_dbaDkmQuBtGeUcYM_0

	nop

	:l_FSUwdxLXbHFYOIzl_14
	if-nez v1, :gl_nNDXzhSNfTFzHjoB

	goto/32 :cond_0

	:gl_nNDXzhSNfTFzHjoB
    .line 508
	goto/32 :l_JPjpnflXJTsVdFhv_15

	nop

	:l_RZMnFbnFLikhxQPp_11
    const/4 v1, 0x1

	goto/32 :l_nnSeDOPjCwKLHBxn_12

	nop

	:l_cWbCbsoObYxnQoph_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_OyRdrnfQqroIskgQ_10

	nop

	:l_bZeofbVCsqntGOuC_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->tMLmFaFDLodGWyLj(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 512
    :cond_1
	goto/32 :l_DfnzwYyxosPINRKk_21

	nop

	:l_aYKSvDTtgIYLHMZa_18
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->GXpOJpiXOWZvgAov(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 510
    :cond_0
	goto/32 :l_gfgvuchvTQYvgnot_19

	nop

	:l_rNIjIogQAvhJelXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_lHHAjrxxhwQhczcn_7

	nop

	:l_OvkzheugJNSQJTkU_17
    const/4 v3, 0x0

	goto/32 :l_aYKSvDTtgIYLHMZa_18

	nop

	:l_gfgvuchvTQYvgnot_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_bZeofbVCsqntGOuC_20

	nop

	:l_oUOyQFRqWrPDlSxu_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OvkzheugJNSQJTkU_17

	nop

	:l_JPjpnflXJTsVdFhv_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_oUOyQFRqWrPDlSxu_16

	nop

	:l_DfnzwYyxosPINRKk_21
    return-void

    .line 502
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pUIgxkYdqEsYeVdc_22

	nop

	:l_OcPRYimIqmgZeOhF_23
	goto/32 :before_first_instruction

	:fCkbCzTlvJiZiwBX
	goto/32 :l_tjfKKhLijxGiWFvm_24

	nop

	:l_lHHAjrxxhwQhczcn_7
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 501
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 502
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
	goto/32 :l_sbOYWxlWyAxhlfBB_8

	nop

	:l_mWzUbpWNtPqriaDy_4
	if-lez v0, :gl_NAMCcTbVfHBOVMor

	goto/32 :sOokhENVqhDYDcwl

	:gl_NAMCcTbVfHBOVMor	goto/32 :l_qymfFMdnCtwQDbTt_5

	nop

	:l_vKUqpQnziRvCQvZg_2
	add-int v0, v0, v1
	goto/32 :l_leduKuGxznkIEQDI_3

	nop

	:l_dbaDkmQuBtGeUcYM_0
	const v0, 1
	goto/32 :l_SebnhmNkGPYGuyyv_1

	nop

	:l_tjfKKhLijxGiWFvm_24
	goto/32 :UzcueILfPlxwhRQX
	:l_leduKuGxznkIEQDI_3
	rem-int v0, v0, v1
	goto/32 :l_mWzUbpWNtPqriaDy_4

	nop

	:l_qymfFMdnCtwQDbTt_5
	goto/32 :fCkbCzTlvJiZiwBX
	:sOokhENVqhDYDcwl
	:UzcueILfPlxwhRQX

	goto/32 :l_rNIjIogQAvhJelXF_6

	nop

	:l_YdFqTMWgKbmybQkF_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->LJWaBLDoBygfWQAN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_FSUwdxLXbHFYOIzl_14

	nop

	:l_SebnhmNkGPYGuyyv_1
	const v1, 4
	goto/32 :l_vKUqpQnziRvCQvZg_2

	nop

	:l_OyRdrnfQqroIskgQ_10
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->hPUqwcWIJjmGKbvV(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 506
	goto/32 :l_RZMnFbnFLikhxQPp_11

	nop

	:l_sbOYWxlWyAxhlfBB_8
	if-nez v0, :gl_kzcYrOMYWwJppzAV

	goto/32 :cond_1

	:gl_kzcYrOMYWwJppzAV
    .line 505
	goto/32 :l_cWbCbsoObYxnQoph_9

	nop

	:l_pUIgxkYdqEsYeVdc_22
    throw v0

	:after_last_instruction

	goto/32 :l_OcPRYimIqmgZeOhF_23

	nop

	:l_nnSeDOPjCwKLHBxn_12
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->done:Z

    .line 507
	goto/32 :l_YdFqTMWgKbmybQkF_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iqnZYdNkHefXldve_0

	nop

	:l_kmfYvGEhXTcMoikP_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->lSnqmGTHSYrvzkRc(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 494
	goto/32 :l_UjbUnDqFWFFJsXty_7

	nop

	:l_EWMBOVreAiBNgqJr_9
	goto/32 :before_first_instruction

	:l_iqnZYdNkHefXldve_0
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

    .line 489
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_dqKxQVcveHuptIAi_1

	nop

	:l_lWrpHZmSKYpQXQFs_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PCAkSLwlqCGZtJGV_4

	nop

	:l_aHZpqBkxqpIusQuL_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_kmfYvGEhXTcMoikP_6

	nop

	:l_BVkqKwyXoxrjJbUJ_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
	goto/32 :l_lWrpHZmSKYpQXQFs_3

	nop

	:l_PCAkSLwlqCGZtJGV_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bXoKNvJkpmtZFeAk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 493
	goto/32 :l_aHZpqBkxqpIusQuL_5

	nop

	:l_dqKxQVcveHuptIAi_1
    monitor-enter p0

    .line 490
	goto/32 :l_BVkqKwyXoxrjJbUJ_2

	nop

	:l_UjbUnDqFWFFJsXty_7
    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_lySzqXYFiKlLrRPb_8

	nop

	:l_lySzqXYFiKlLrRPb_8
    throw v0

	:after_last_instruction

	goto/32 :l_EWMBOVreAiBNgqJr_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_dKgDgDslNstfkRPC_0

	nop

	:l_zSoRNjovjbCeZMtw_18
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_qLFDGPzCsstsESab_19

	nop

	:l_dKgDgDslNstfkRPC_0
	const v0, 21
	goto/32 :l_sKEKlRNLiXxSjtmF_1

	nop

	:l_eDlHyQIaPJybnGwb_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->PuKxKKNflfjxPKWM(Ljava/lang/Throwable;)V

    .line 473
	goto/32 :l_jscAoWbHfzahULFD_27

	nop

	:l_zTVyWdDdkRDQmJmm_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->MSIyqcxPoIQcDZjZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 467
    :cond_2
	goto/32 :l_WtgMxhgNLgpoEvVR_12

	nop

	:l_DGUEBdYoPhIreELn_21
    move-object v3, p0

	goto/32 :l_HInQijjnzwxYdgzU_22

	nop

	:l_BhioQYoieSozAufL_30
    return-void

    .line 461
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

	goto/32 :l_abcawtCfeRRSQddh_31

	nop

	:l_abcawtCfeRRSQddh_31
    throw v0

	:after_last_instruction

	goto/32 :l_clNOhVpgxNuDmwWC_32

	nop

	:l_CJqrTRrRXUXrRSRy_13
	invoke-static {p0, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->WQowYHYqULYkNwUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 470
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->ihcvJlfCLZUrLiDg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The supplied buffer is null"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->KDgVMjlpZwAJDCNj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .local v1, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 478
	goto/32 :l_yzhPOELeIXGWaabG_14

	nop

	:l_LkqXqjXrXBcKtXmW_2
	add-int v0, v0, v1
	goto/32 :l_SGMUbmMVHbDApNKI_3

	nop

	:l_lbqsgUSGpOaUfEID_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kXEgMMbLMiuIvrLG_7

	nop

	:l_fGrgWYLWMPfqTfhI_25
    throw v0

    .line 471
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    .restart local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v1

    .line 472
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_eDlHyQIaPJybnGwb_26

	nop

	:l_CsPwbyTxzbNNSNZw_20
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DGUEBdYoPhIreELn_21

	nop

	:l_WtgMxhgNLgpoEvVR_12
    const/4 v1, 0x0

	goto/32 :l_CJqrTRrRXUXrRSRy_13

	nop

	:l_qLFDGPzCsstsESab_19
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_CsPwbyTxzbNNSNZw_20

	nop

	:l_sKEKlRNLiXxSjtmF_1
	const v1, 24
	goto/32 :l_LkqXqjXrXBcKtXmW_2

	nop

	:l_ygzMtwpUwAuZqypp_5
	goto/32 :UeDCuKJPTTLgyhfM
	:STURxgJZoQLwLasl
	:WshDKCgQmBNECMXg

	goto/32 :l_lbqsgUSGpOaUfEID_6

	nop

	:l_LNYgiZpmrvWuDnhZ_33
	goto/32 :WshDKCgQmBNECMXg
	:l_JdnvgNdBZwiLkdnM_9
	if-nez v1, :gl_nNCxRMSObqTIvbut

	goto/32 :cond_2

	:gl_nNCxRMSObqTIvbut
    .line 464
	goto/32 :l_JMRsPfRONYqnaqgN_10

	nop

	:l_qvMnJzVxyRGsolwc_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EBSQaNCsXOAQZtXc_29

	nop

	:l_EBSQaNCsXOAQZtXc_29
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->RsTTatEvGGryfKdo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 475
	goto/32 :l_BhioQYoieSozAufL_30

	nop

	:l_SGMUbmMVHbDApNKI_3
	rem-int v0, v0, v1
	goto/32 :l_jxwZjqWMrHJXSZja_4

	nop

	:l_WRuyMvmCGuGXEAfx_16
	if-nez v0, :gl_WAWVjEAIepVuCAKq

	goto/32 :cond_3

	:gl_WAWVjEAIepVuCAKq
    .line 483
	goto/32 :l_nxFubbszimjOExue_17

	nop

	:l_NdYVBjXWuKbiHMFQ_23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 485
    :cond_3
	goto/32 :l_cMPpetUUkRTICjjW_24

	nop

	:l_yzhPOELeIXGWaabG_14
    monitor-enter p0

    .line 479
    :try_start_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 480
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    .line 481
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
	goto/32 :l_wQVunearTerithcT_15

	nop

	:l_xhUiRFFmxSDvIxrD_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_JdnvgNdBZwiLkdnM_9

	nop

	:l_jxwZjqWMrHJXSZja_4
	if-lez v0, :gl_BbtqHZpjebKHChrt

	goto/32 :STURxgJZoQLwLasl

	:gl_BbtqHZpjebKHChrt	goto/32 :l_ygzMtwpUwAuZqypp_5

	nop

	:l_cMPpetUUkRTICjjW_24
    return-void

    .line 481
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_fGrgWYLWMPfqTfhI_25

	nop

	:l_clNOhVpgxNuDmwWC_32
	goto/32 :before_first_instruction

	:UeDCuKJPTTLgyhfM
	goto/32 :l_LNYgiZpmrvWuDnhZ_33

	nop

	:l_jscAoWbHfzahULFD_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->KmcpDdFtGXWqjBIP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 474
	goto/32 :l_qvMnJzVxyRGsolwc_28

	nop

	:l_JMRsPfRONYqnaqgN_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zTVyWdDdkRDQmJmm_11

	nop

	:l_wQVunearTerithcT_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_WRuyMvmCGuGXEAfx_16

	nop

	:l_HInQijjnzwxYdgzU_22
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->vBaIqqSRYBuVHELW(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NdYVBjXWuKbiHMFQ_23

	nop

	:l_kXEgMMbLMiuIvrLG_7
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 449
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 450
    monitor-exit p0

    return-void

    .line 453
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->SISCcaPXRKYxDzIK(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 455
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fSYvqejdjtWddhms(Ljava/util/Collection;)I

    move-result v1

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->maxSize:I

    if-ge v1, v2, :cond_1

    .line 456
    monitor-exit p0

    return-void

    .line 459
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 460
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 463
	goto/32 :l_xhUiRFFmxSDvIxrD_8

	nop

	:l_nxFubbszimjOExue_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_zSoRNjovjbCeZMtw_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 9

	goto/32 :l_yGZPZwitIBurIrMI_0

	nop

	:l_JGodklhlJTdVAHCL_3
	rem-int v0, v0, v1
	goto/32 :l_QJeQPojkTrQvGahS_4

	nop

	:l_dyiYzaqucbMTaXem_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 437
	goto/32 :l_vEhgPqiVHYFsvvhq_13

	nop

	:l_xmISppCTyyRxEPTs_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_sbXvouGPwSZzXiAR_16

	nop

	:l_CuDWlXxhVCyUHOjR_17
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_zhPiXgWpbZrMnfgM_18

	nop

	:l_ECrPfUnTqMeMspOY_10
    return-void

    .line 421
    :cond_0
	goto/32 :l_CSRXUXBjIxvAUkgl_11

	nop

	:l_sbXvouGPwSZzXiAR_16
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_CuDWlXxhVCyUHOjR_17

	nop

	:l_nKyQtZiGROIAcXdJ_20
	invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->pyaJUcVuvsbeSvDP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_QARrUGEeTFavnRTt_21

	nop

	:l_jPoaYwIiZPrSWcbv_9
	if-eqz v0, :gl_SUdurxUTpPPnDgJg

	goto/32 :cond_0

	:gl_SUdurxUTpPPnDgJg
    .line 419
	goto/32 :l_ECrPfUnTqMeMspOY_10

	nop

	:l_pKxHkIwDHTbsYMGv_1
	const v1, 7
	goto/32 :l_gbbvDUSQWlGBzNEo_2

	nop

	:l_diZUeubDsOBrrnxZ_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aIxlbWnblUIWwaTY_30

	nop

	:l_zhPiXgWpbZrMnfgM_18
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hqkGnuoALxHJFTMK_19

	nop

	:l_MZFJjakPaAivthUy_28
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->EYRjBHfarzqvQmcK(Lorg/reactivestreams/Subscription;)V

    .line 431
	goto/32 :l_diZUeubDsOBrrnxZ_29

	nop

	:l_btHSPxdqCKFOHuid_33
	goto/32 :PqLxQqAttLOyYpfa
	:l_qukmXVTWjTdkjdEt_23
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->exUzELlpbObpBjVU(Lorg/reactivestreams/Subscription;J)V

    .line 442
	goto/32 :l_qhFAViKiQsLJfrBQ_24

	nop

	:l_bptNGcrZgQSmIVHU_26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_hWxRaPmoSlyXhnBe_27

	nop

	:l_CSRXUXBjIxvAUkgl_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 426
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->aoJXsKpHYrpLdvGs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->snYcYjwUvwAjrcDZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 435
	goto/32 :l_dyiYzaqucbMTaXem_12

	nop

	:l_RrzNfWVYjTHQJlLa_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->BdpySFEOekUSgjJz(Ljava/lang/Throwable;)V

    .line 429
	goto/32 :l_bptNGcrZgQSmIVHU_26

	nop

	:l_aBDhuRCklPYqDkSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 418
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_VEFiiZXhWiavaZIN_7

	nop

	:l_gbbvDUSQWlGBzNEo_2
	add-int v0, v0, v1
	goto/32 :l_JGodklhlJTdVAHCL_3

	nop

	:l_hqkGnuoALxHJFTMK_19
    move-object v3, p0

	goto/32 :l_nKyQtZiGROIAcXdJ_20

	nop

	:l_OczhwztaYziLNLVt_32
	goto/32 :before_first_instruction

	:KUOWuyKzsmIlEgcv
	goto/32 :l_btHSPxdqCKFOHuid_33

	nop

	:l_QJeQPojkTrQvGahS_4
	if-lez v0, :gl_tuboUPmyrjgoeAEL

	goto/32 :MtixiAZYALKIhHPg

	:gl_tuboUPmyrjgoeAEL	goto/32 :l_AYTGWJgHtJHGwiSP_5

	nop

	:l_yGZPZwitIBurIrMI_0
	const v0, 6
	goto/32 :l_pKxHkIwDHTbsYMGv_1

	nop

	:l_VEFiiZXhWiavaZIN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ffaugONfuzkpKKDh_8

	nop

	:l_QARrUGEeTFavnRTt_21
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
	goto/32 :l_ucPxFQlBGpjSDrGy_22

	nop

	:l_qhFAViKiQsLJfrBQ_24
    return-void

    .line 427
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_RrzNfWVYjTHQJlLa_25

	nop

	:l_ffaugONfuzkpKKDh_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->TjOTnZwnXhpHxadD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jPoaYwIiZPrSWcbv_9

	nop

	:l_ucPxFQlBGpjSDrGy_22
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_qukmXVTWjTdkjdEt_23

	nop

	:l_vEhgPqiVHYFsvvhq_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xcVmlOoqVdpkXMMs_14

	nop

	:l_ohHQSXiIBqSTLsqu_31
    return-void

	:after_last_instruction

	goto/32 :l_OczhwztaYziLNLVt_32

	nop

	:l_aIxlbWnblUIWwaTY_30
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->LNZwJCoSwIoNPHiY(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 432
	goto/32 :l_ohHQSXiIBqSTLsqu_31

	nop

	:l_AYTGWJgHtJHGwiSP_5
	goto/32 :KUOWuyKzsmIlEgcv
	:MtixiAZYALKIhHPg
	:PqLxQqAttLOyYpfa

	goto/32 :l_aBDhuRCklPYqDkSq_6

	nop

	:l_xcVmlOoqVdpkXMMs_14
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->epkNpWWudqHUaNAt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 439
	goto/32 :l_xmISppCTyyRxEPTs_15

	nop

	:l_hWxRaPmoSlyXhnBe_27
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->JlLHAaotEVGLpaRx(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 430
	goto/32 :l_MZFJjakPaAivthUy_28

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_NzwFDyONQxFamEWx_0

	nop

	:l_NzwFDyONQxFamEWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 522
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_OfrXxByKwGtGmzxJ_1

	nop

	:l_ihaXGYJVlOLWEbNo_3
	goto/32 :before_first_instruction

	:l_OfrXxByKwGtGmzxJ_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->RNCNSJgTFkNGIVJm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;J)V

    .line 523
	goto/32 :l_NqRsyiJLxvmFGHHf_2

	nop

	:l_NqRsyiJLxvmFGHHf_2
    return-void

	:after_last_instruction

	goto/32 :l_ihaXGYJVlOLWEbNo_3

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_QiJlSnpImiiyeQpS_0

	nop

	:l_KkaSLamUDbqCJSTu_16
    return-void

	:after_last_instruction

	goto/32 :l_TNXujuZmYPdNSPNZ_17

	nop

	:l_nlsvMxCvFXuTPsJq_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->WXLXFFSdwQyepXGB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 571
	goto/32 :l_RgSQOYiqVHnIEpkE_10

	nop

	:l_mToCZbsmLBmuJwCe_8
    const/4 v2, 0x0

	goto/32 :l_nlsvMxCvFXuTPsJq_9

	nop

	:l_VChlNOUVgGZxgsrT_1
	const v1, 9
	goto/32 :l_BWIbxpibiIPKYkSc_2

	nop

	:l_grvKkVEWnfkkClXh_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->SZXixYnnoXAsxrne(Ljava/lang/Throwable;)V

    .line 555
	goto/32 :l_BExyMTWnaFmCcjfo_13

	nop

	:l_QiJlSnpImiiyeQpS_0
	const v0, 9
	goto/32 :l_VChlNOUVgGZxgsrT_1

	nop

	:l_RgSQOYiqVHnIEpkE_10
    return-void

    .line 565
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 568
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_ZSXSaDKvqWQHeApz_11

	nop

	:l_BExyMTWnaFmCcjfo_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->xZIsctrCFfwlPqGp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 556
	goto/32 :l_CmgcXtbpiKNlAAUK_14

	nop

	:l_TNXujuZmYPdNSPNZ_17
	goto/32 :before_first_instruction

	:GxiJxBCscMIUSvQZ
	goto/32 :l_LVsqXAsErwqDbNIH_18

	nop

	:l_idYZqdgwqGsbZurn_7
    monitor-enter p0

    .line 563
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 564
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 568
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
	goto/32 :l_mToCZbsmLBmuJwCe_8

	nop

	:l_ZSXSaDKvqWQHeApz_11
    throw v1

    .line 553
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 554
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_grvKkVEWnfkkClXh_12

	nop

	:l_BWIbxpibiIPKYkSc_2
	add-int v0, v0, v1
	goto/32 :l_JbGpDjasxLJYhHfI_3

	nop

	:l_LVsqXAsErwqDbNIH_18
	goto/32 :BSGQIebhyEXsJSTL
	:l_JbGpDjasxLJYhHfI_3
	rem-int v0, v0, v1
	goto/32 :l_ZaYuCiohiczrtKlk_4

	nop

	:l_sOFyfsDiREIGBuRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 552
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->HKPxfVLzBAhTdWcx(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fwJIqSMEWJadJyxA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 558
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 562
	goto/32 :l_idYZqdgwqGsbZurn_7

	nop

	:l_UlPdmhxFuNoorGoi_5
	goto/32 :GxiJxBCscMIUSvQZ
	:SlGSmNKuBerBSvPl
	:BSGQIebhyEXsJSTL

	goto/32 :l_sOFyfsDiREIGBuRN_6

	nop

	:l_ZaYuCiohiczrtKlk_4
	if-lez v0, :gl_yKRmMrZyRJEoOfvh

	goto/32 :SlGSmNKuBerBSvPl

	:gl_yKRmMrZyRJEoOfvh	goto/32 :l_UlPdmhxFuNoorGoi_5

	nop

	:l_CmgcXtbpiKNlAAUK_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QethzxSmWPipZvzM_15

	nop

	:l_QethzxSmWPipZvzM_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->MSVzyhFaDQhRePsi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 557
	goto/32 :l_KkaSLamUDbqCJSTu_16

	nop

.end method
