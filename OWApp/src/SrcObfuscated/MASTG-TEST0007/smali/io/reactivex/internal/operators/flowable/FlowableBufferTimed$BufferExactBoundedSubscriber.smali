.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
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
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
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

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field consumerIndex:J

.field final maxSize:I

.field producerIndex:J

.field final restartTimerOnMaxSize:Z

.field timer:Lio/reactivex/disposables/Disposable;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static vgjGowdGRGseRkVm(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ZBZZBeEFaMsJpzbp_0

	nop

	:l_WRhQTeoIEbRJksfq_3
	goto/32 :before_first_instruction

	:l_LuSbDnodgWkVxDXp_2
    return v0

	:after_last_instruction

	goto/32 :l_WRhQTeoIEbRJksfq_3

	nop

	:l_ZBZZBeEFaMsJpzbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reXlQFzytiQEcSjr_1

	nop

	:l_reXlQFzytiQEcSjr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LuSbDnodgWkVxDXp_2

	nop

.end method

.method public static JtXwaONXjFpxrjnA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eutQbyermAxvYJBn_0

	nop

	:l_jdtdcyPRDBMFzdEr_3
	goto/32 :before_first_instruction

	:l_eutQbyermAxvYJBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXhkRsNvaeQdPEch_1

	nop

	:l_SXhkRsNvaeQdPEch_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cvsZMUWSbMkuYkTb_2

	nop

	:l_cvsZMUWSbMkuYkTb_2
    return-void

	:after_last_instruction

	goto/32 :l_jdtdcyPRDBMFzdEr_3

	nop

.end method

.method public static TtsFKkQSBpxxiovo(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_PnITDEKnWNnAPJLC_0

	nop

	:l_zhrBgqCziVUDXkAA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->dispose()V

	goto/32 :l_QGPFdDkFfPUeLKgd_2

	nop

	:l_QGPFdDkFfPUeLKgd_2
    return-void

	:after_last_instruction

	goto/32 :l_gFLfSECJLOEGibVi_3

	nop

	:l_PnITDEKnWNnAPJLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhrBgqCziVUDXkAA_1

	nop

	:l_gFLfSECJLOEGibVi_3
	goto/32 :before_first_instruction

.end method

.method public static SrZXwEZGGPrFMslF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QcwvrvHvtBBBemMD_0

	nop

	:l_NQTuxrGifBQlmPqS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IxueqGrKjFxCPwCp_2

	nop

	:l_QcwvrvHvtBBBemMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQTuxrGifBQlmPqS_1

	nop

	:l_YeLthYlzRUinoWcd_3
	goto/32 :before_first_instruction

	:l_IxueqGrKjFxCPwCp_2
    return-void

	:after_last_instruction

	goto/32 :l_YeLthYlzRUinoWcd_3

	nop

.end method

.method public static FxILtiwQTzQNLORa(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_oFtPuMtZruwjSlmJ_0

	nop

	:l_wztNcSCxufMJKoUJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dkGdQFPWTbyjKWfx_3

	nop

	:l_dkGdQFPWTbyjKWfx_3
	goto/32 :before_first_instruction

	:l_ocdSqVADnGUFzIQD_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_wztNcSCxufMJKoUJ_2

	nop

	:l_oFtPuMtZruwjSlmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocdSqVADnGUFzIQD_1

	nop

.end method

.method public static NboJkCVJqwiVUjBx(Lio/reactivex/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_EKWzAjXgGevKiwjb_0

	nop

	:l_EmOTqaigaWSUCpHx_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_HRcSFBkovNeZBaFt_2

	nop

	:l_EKWzAjXgGevKiwjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmOTqaigaWSUCpHx_1

	nop

	:l_HRcSFBkovNeZBaFt_2
    return v0

	:after_last_instruction

	goto/32 :l_atRwCpeyqcXTbfqf_3

	nop

	:l_atRwCpeyqcXTbfqf_3
	goto/32 :before_first_instruction

.end method

.method public static sYSpfrPyOzQyDYkn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xnYznxLKdAuHzbuu_0

	nop

	:l_bFvlkjIjZBcxUgQc_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PbEbgZcbOphwzPim_2

	nop

	:l_xnYznxLKdAuHzbuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFvlkjIjZBcxUgQc_1

	nop

	:l_fCqGgMAmhTpcQUHm_3
	goto/32 :before_first_instruction

	:l_PbEbgZcbOphwzPim_2
    return v0

	:after_last_instruction

	goto/32 :l_fCqGgMAmhTpcQUHm_3

	nop

.end method

.method public static zXnCLhMJoudWFywe(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_ZJqFrwQHhXJOPRiV_0

	nop

	:l_ZJqFrwQHhXJOPRiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwmsTAqiisDdXPli_1

	nop

	:l_jWhcjdslQWkYfSTM_3
	goto/32 :before_first_instruction

	:l_usPPKchHNulDrXbD_2
    return v0

	:after_last_instruction

	goto/32 :l_jWhcjdslQWkYfSTM_3

	nop

	:l_MwmsTAqiisDdXPli_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_usPPKchHNulDrXbD_2

	nop

.end method

.method public static euasPwxWaislBSbc(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_RplDjrpzGFVmbJyd_0

	nop

	:l_UKolzsXayKaWFwhY_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

	goto/32 :l_yPHXssyICuHSgPZa_2

	nop

	:l_RplDjrpzGFVmbJyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKolzsXayKaWFwhY_1

	nop

	:l_rKOFcKnZAfCZGatL_3
	goto/32 :before_first_instruction

	:l_yPHXssyICuHSgPZa_2
    return-void

	:after_last_instruction

	goto/32 :l_rKOFcKnZAfCZGatL_3

	nop

.end method

.method public static IFsJWVIwVGTnLvCO(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_orFFgUxkmqgnBzsm_0

	nop

	:l_pwMQdcpFfvoZNGgB_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_PZSuwPGGzqyfsFFF_2

	nop

	:l_PZSuwPGGzqyfsFFF_2
    return-void

	:after_last_instruction

	goto/32 :l_PMxvAqSKxMcePBFa_3

	nop

	:l_PMxvAqSKxMcePBFa_3
	goto/32 :before_first_instruction

	:l_orFFgUxkmqgnBzsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwMQdcpFfvoZNGgB_1

	nop

.end method

.method public static RYzPpCAjYqVEWojB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MawEwGaKwFoCkfNd_0

	nop

	:l_zKWwNBPMQgjWGnwC_3
	goto/32 :before_first_instruction

	:l_MawEwGaKwFoCkfNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxosxgNUAURNpETS_1

	nop

	:l_nhanBcDCGDZVsEds_2
    return-void

	:after_last_instruction

	goto/32 :l_zKWwNBPMQgjWGnwC_3

	nop

	:l_rxosxgNUAURNpETS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nhanBcDCGDZVsEds_2

	nop

.end method

.method public static wwFWjZHEhqNaauPS(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_eVxdSCxbHHbHorip_0

	nop

	:l_eVxdSCxbHHbHorip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biTULQAijMgUYnRf_1

	nop

	:l_biTULQAijMgUYnRf_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_LVHcEXcOVGgrASqZ_2

	nop

	:l_yIEOCBcQrwHKUwEU_3
	goto/32 :before_first_instruction

	:l_LVHcEXcOVGgrASqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_yIEOCBcQrwHKUwEU_3

	nop

.end method

.method public static FNDlXqapPaJLVxQe(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kGsLIzilNbXkJCEu_0

	nop

	:l_kGsLIzilNbXkJCEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGoHbKthJlsWOABj_1

	nop

	:l_HMFSzclPeaRrQTZH_2
    return v0

	:after_last_instruction

	goto/32 :l_cdHzIzbYkoZctgDV_3

	nop

	:l_cdHzIzbYkoZctgDV_3
	goto/32 :before_first_instruction

	:l_ZGoHbKthJlsWOABj_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HMFSzclPeaRrQTZH_2

	nop

.end method

.method public static yWHRMUovStEoXnnz(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_LGHjkrERsGYuYRqt_0

	nop

	:l_iThlyQDCRYVVOHdV_2
    return v0

	:after_last_instruction

	goto/32 :l_jPJvZuMkcdVXZIks_3

	nop

	:l_jPJvZuMkcdVXZIks_3
	goto/32 :before_first_instruction

	:l_otsMRnfmnfONVAVU_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_iThlyQDCRYVVOHdV_2

	nop

	:l_LGHjkrERsGYuYRqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otsMRnfmnfONVAVU_1

	nop

.end method

.method public static LXpCFfynxGDLlQPv(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zYVrDlOpqJgGMXil_0

	nop

	:l_eunERoUVYRrwHqkw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_hoyfyiXizUpRLptl_2

	nop

	:l_zYVrDlOpqJgGMXil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eunERoUVYRrwHqkw_1

	nop

	:l_hoyfyiXizUpRLptl_2
    return-void

	:after_last_instruction

	goto/32 :l_gMaDIYgPExqNRHYA_3

	nop

	:l_gMaDIYgPExqNRHYA_3
	goto/32 :before_first_instruction

.end method

.method public static xuhMcqWuRjRrgBln(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lBBwFQyLzjBehXMa_0

	nop

	:l_lBBwFQyLzjBehXMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUmJitdwVAtIBXlI_1

	nop

	:l_XUmJitdwVAtIBXlI_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_KwVOtekAVftMeZNE_2

	nop

	:l_KwVOtekAVftMeZNE_2
    return-void

	:after_last_instruction

	goto/32 :l_qOhtbHFdsbjlyfmQ_3

	nop

	:l_qOhtbHFdsbjlyfmQ_3
	goto/32 :before_first_instruction

.end method

.method public static krEshJnwRpoUWFwQ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmSGbdruxJNNqnyb_0

	nop

	:l_NurEepVAGqisOVDU_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UkVEsymKahkMYcXs_2

	nop

	:l_AecoFTeRmiOUroCM_3
	goto/32 :before_first_instruction

	:l_wmSGbdruxJNNqnyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NurEepVAGqisOVDU_1

	nop

	:l_UkVEsymKahkMYcXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AecoFTeRmiOUroCM_3

	nop

.end method

.method public static DtWEVnjPJIIuKCfu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KGLIxdWbbphkHjbC_0

	nop

	:l_BRiPZIMMcFDdzjWt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nHGOsRQVbsUyOwgb_3

	nop

	:l_nHGOsRQVbsUyOwgb_3
	goto/32 :before_first_instruction

	:l_xEIlNLlrlMEAZqph_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRiPZIMMcFDdzjWt_2

	nop

	:l_KGLIxdWbbphkHjbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEIlNLlrlMEAZqph_1

	nop

.end method

.method public static VdYsTNvKBWgrHpMj(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_IgmLmduqkRSNYuWN_0

	nop

	:l_NbszDOoHnaWKTHIH_3
	goto/32 :before_first_instruction

	:l_MXhdiPSktVFhXEwx_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_UydtmQBwsQyvNxiY_2

	nop

	:l_IgmLmduqkRSNYuWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXhdiPSktVFhXEwx_1

	nop

	:l_UydtmQBwsQyvNxiY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NbszDOoHnaWKTHIH_3

	nop

.end method

.method public static cfkqiOZihqMfPphW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zmLxSCsWfXpGKYCW_0

	nop

	:l_vriYYKBHHALhPPcY_3
	goto/32 :before_first_instruction

	:l_zmLxSCsWfXpGKYCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeMRCEShTDeRSpxh_1

	nop

	:l_PapopQoMLGPcclzd_2
    return-void

	:after_last_instruction

	goto/32 :l_vriYYKBHHALhPPcY_3

	nop

	:l_KeMRCEShTDeRSpxh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PapopQoMLGPcclzd_2

	nop

.end method

.method public static PgXqzSnfCEEcXekh(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_LUWvrlZOmrlKpiAS_0

	nop

	:l_LUWvrlZOmrlKpiAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRVkyTiBGvQkfpHL_1

	nop

	:l_MniQALwCAfYCwKyz_2
    return-void

	:after_last_instruction

	goto/32 :l_uVcdhvkeGurwmEdD_3

	nop

	:l_JRVkyTiBGvQkfpHL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

	goto/32 :l_MniQALwCAfYCwKyz_2

	nop

	:l_uVcdhvkeGurwmEdD_3
	goto/32 :before_first_instruction

.end method

.method public static QwPvZrblUYGBYcJB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LKImiItioCBJsUsM_0

	nop

	:l_xMnFArxsiYPRaeUN_3
	goto/32 :before_first_instruction

	:l_INDultqBPbFURnvR_2
    return-void

	:after_last_instruction

	goto/32 :l_xMnFArxsiYPRaeUN_3

	nop

	:l_uRAtGkENlSEvLIBu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_INDultqBPbFURnvR_2

	nop

	:l_LKImiItioCBJsUsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRAtGkENlSEvLIBu_1

	nop

.end method

.method public static PCRDNMMOBYBcRttq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_OKWKOeeTaRkEgtjH_0

	nop

	:l_CgFsmncDJOyzZJcw_2
    return v0

	:after_last_instruction

	goto/32 :l_lIruaybRIgaLEUXb_3

	nop

	:l_OKWKOeeTaRkEgtjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evJDLAGGlVLeOEox_1

	nop

	:l_evJDLAGGlVLeOEox_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CgFsmncDJOyzZJcw_2

	nop

	:l_lIruaybRIgaLEUXb_3
	goto/32 :before_first_instruction

.end method

.method public static rcilsRSIdbNCkRAT(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFgVYJkVAQiNnPRr_0

	nop

	:l_ReIbMUUrqSbbBSxq_3
	goto/32 :before_first_instruction

	:l_ryskQmogiUdUHerv_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTcALuUVrrZuMTLQ_2

	nop

	:l_RTcALuUVrrZuMTLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReIbMUUrqSbbBSxq_3

	nop

	:l_GFgVYJkVAQiNnPRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryskQmogiUdUHerv_1

	nop

.end method

.method public static ZczbusjeccGpKuUp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gCXKOROuHldpywAE_0

	nop

	:l_afKjUKXfruyAhmun_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YdUeneKVoydhUKOH_3

	nop

	:l_gCXKOROuHldpywAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGzjBSrHdtXXOwbQ_1

	nop

	:l_YdUeneKVoydhUKOH_3
	goto/32 :before_first_instruction

	:l_aGzjBSrHdtXXOwbQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afKjUKXfruyAhmun_2

	nop

.end method

.method public static fPKuzzpsLFwjuPiz(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BMCXdJkMiRIaTffo_0

	nop

	:l_YjIGdalwhcSMAoSZ_3
	goto/32 :before_first_instruction

	:l_BMCXdJkMiRIaTffo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcYdvKSxbiXVbtgt_1

	nop

	:l_LXwTBeozdFtXckyI_2
    return-void

	:after_last_instruction

	goto/32 :l_YjIGdalwhcSMAoSZ_3

	nop

	:l_IcYdvKSxbiXVbtgt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LXwTBeozdFtXckyI_2

	nop

.end method

.method public static GcSDEiFgrVQHBbpo(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_YeASXtTYrCiIzKAA_0

	nop

	:l_SYlLbnlZLMfcPwpK_3
	goto/32 :before_first_instruction

	:l_SKhXHoTmotiyDnJV_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ekLMuOqzNWIHbclZ_2

	nop

	:l_YeASXtTYrCiIzKAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKhXHoTmotiyDnJV_1

	nop

	:l_ekLMuOqzNWIHbclZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYlLbnlZLMfcPwpK_3

	nop

.end method

.method public static vLNhwIutOsyGOfvP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_keQlfRmZtlfqWRjP_0

	nop

	:l_keQlfRmZtlfqWRjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qadOJPTqNmkquLLu_1

	nop

	:l_qadOJPTqNmkquLLu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_JYOlFuBICWAXgiNF_2

	nop

	:l_JYOlFuBICWAXgiNF_2
    return-void

	:after_last_instruction

	goto/32 :l_pHZWlempxRirPSxx_3

	nop

	:l_pHZWlempxRirPSxx_3
	goto/32 :before_first_instruction

.end method

.method public static MqdOAWVPfuwNjeEC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZdziXnvcaECVpLMP_0

	nop

	:l_JGqmLQnJhgAEAjAD_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IwmGPUvOpFUIeGpC_2

	nop

	:l_IwmGPUvOpFUIeGpC_2
    return-void

	:after_last_instruction

	goto/32 :l_nheJgFIqprppXgDz_3

	nop

	:l_nheJgFIqprppXgDz_3
	goto/32 :before_first_instruction

	:l_ZdziXnvcaECVpLMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGqmLQnJhgAEAjAD_1

	nop

.end method

.method public static YXGHzhboAWPsDoEq(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_kTMZxfQDCoUhzGwg_0

	nop

	:l_TXrsSdPZFjEgZUaf_2
    return-void

	:after_last_instruction

	goto/32 :l_FGrOipbSZaUwCcYI_3

	nop

	:l_FGrOipbSZaUwCcYI_3
	goto/32 :before_first_instruction

	:l_nEaLXQwRHiYHlBdT_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_TXrsSdPZFjEgZUaf_2

	nop

	:l_kTMZxfQDCoUhzGwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEaLXQwRHiYHlBdT_1

	nop

.end method

.method public static dBLROQlEAIUrXygE(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ttetvwsaeopCAERn_0

	nop

	:l_KOhuDxgpcNAyKYbs_3
	goto/32 :before_first_instruction

	:l_fDXWxoCRTFZpfINs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_mSqlwEclzrhuaziI_2

	nop

	:l_ttetvwsaeopCAERn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDXWxoCRTFZpfINs_1

	nop

	:l_mSqlwEclzrhuaziI_2
    return-void

	:after_last_instruction

	goto/32 :l_KOhuDxgpcNAyKYbs_3

	nop

.end method

.method public static KeBLArKsqCGkLyfb(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ixStkGbYKKdPQyqe_0

	nop

	:l_zscLdZsmFbDeEnXw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OutJthBcIpSeJMFg_2

	nop

	:l_OutJthBcIpSeJMFg_2
    return-void

	:after_last_instruction

	goto/32 :l_ZVNmIXcTUWVoiRIk_3

	nop

	:l_ixStkGbYKKdPQyqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zscLdZsmFbDeEnXw_1

	nop

	:l_ZVNmIXcTUWVoiRIk_3
	goto/32 :before_first_instruction

.end method

.method public static JhgYumvATibKMNtq(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_PTFPWjJComfqOyGt_0

	nop

	:l_wuaoQZVLosrYGjpy_3
	goto/32 :before_first_instruction

	:l_PTFPWjJComfqOyGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSLXTRscfTRXhpCh_1

	nop

	:l_YVdKeJvvAPCaGUTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wuaoQZVLosrYGjpy_3

	nop

	:l_ZSLXTRscfTRXhpCh_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->requested(J)V

	goto/32 :l_YVdKeJvvAPCaGUTJ_2

	nop

.end method

.method public static UzKuaaDIlOqCmzfn(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uARFHbkLFtldiuya_0

	nop

	:l_KcVBmJwwWmIwUyZj_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQAmbcmKKBpYCSQg_2

	nop

	:l_uARFHbkLFtldiuya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcVBmJwwWmIwUyZj_1

	nop

	:l_NxUdgjLsWgaUCrQJ_3
	goto/32 :before_first_instruction

	:l_WQAmbcmKKBpYCSQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NxUdgjLsWgaUCrQJ_3

	nop

.end method

.method public static TpXQEwbYcvqNbNtW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqcuwnNtsVMCZtvO_0

	nop

	:l_OkQPSTYaRRrNHcVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XulDinuDZNbKxRmz_3

	nop

	:l_XulDinuDZNbKxRmz_3
	goto/32 :before_first_instruction

	:l_nqcuwnNtsVMCZtvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yirvwQiwLaCAzuWp_1

	nop

	:l_yirvwQiwLaCAzuWp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkQPSTYaRRrNHcVD_2

	nop

.end method

.method public static QjZxHRQVULpwgmtz(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZfNyDYnIEMWSxHEV_0

	nop

	:l_FfmVasntSJnBIDCU_2
    return-void

	:after_last_instruction

	goto/32 :l_dwYzbsNYGDTmBzNt_3

	nop

	:l_ZfNyDYnIEMWSxHEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqCeOViHfLPvORjb_1

	nop

	:l_EqCeOViHfLPvORjb_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_FfmVasntSJnBIDCU_2

	nop

	:l_dwYzbsNYGDTmBzNt_3
	goto/32 :before_first_instruction

.end method

.method public static QQFRBtOtznRUhUYC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZoUxyArPzNkTSvxl_0

	nop

	:l_vvXrOFDhkcRJfWLx_2
    return-void

	:after_last_instruction

	goto/32 :l_MnMjFGtRDveLJyNk_3

	nop

	:l_ZoUxyArPzNkTSvxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLwtabTXArtOvoBT_1

	nop

	:l_MnMjFGtRDveLJyNk_3
	goto/32 :before_first_instruction

	:l_tLwtabTXArtOvoBT_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vvXrOFDhkcRJfWLx_2

	nop

.end method

.method public static aTLZFiTQdhJngruv(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_vlyqNYpWEXXaPbTt_0

	nop

	:l_tFoITtMxMPGFoJzP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancel()V

	goto/32 :l_zQLnwjngMkgsBSYp_2

	nop

	:l_zQLnwjngMkgsBSYp_2
    return-void

	:after_last_instruction

	goto/32 :l_wbwyMuoQxcwKmOHB_3

	nop

	:l_vlyqNYpWEXXaPbTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFoITtMxMPGFoJzP_1

	nop

	:l_wbwyMuoQxcwKmOHB_3
	goto/32 :before_first_instruction

.end method

.method public static ENIUUVXrgcDUVlQu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lygKaxcQOUNmbbDH_0

	nop

	:l_qhHLQUyqutGAyOCo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fMTvXnnbGumhqZRn_2

	nop

	:l_lygKaxcQOUNmbbDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhHLQUyqutGAyOCo_1

	nop

	:l_yUlANmKATuQeSPmU_3
	goto/32 :before_first_instruction

	:l_fMTvXnnbGumhqZRn_2
    return-void

	:after_last_instruction

	goto/32 :l_yUlANmKATuQeSPmU_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_DNSIZYSvwiouLXpd_0

	nop

	:l_DNSIZYSvwiouLXpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "maxSize"    # I
    .param p7, "restartOnMaxSize"    # Z
    .param p8, "w"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 407
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_hGIPZNeOGRXSCVXx_1

	nop

	:l_NLHGTMpQFXWiynqg_11
	goto/32 :before_first_instruction

	:l_mMrXGVUiPrFXbotk_8
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

    .line 413
	goto/32 :l_vFgdpXmLAKVkoBvd_9

	nop

	:l_hmOtPIajFyPLdyCV_7
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->maxSize:I

    .line 412
	goto/32 :l_mMrXGVUiPrFXbotk_8

	nop

	:l_FUseXvmkIZxODMth_5
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

    .line 410
	goto/32 :l_jjVSOwgrbcslHkAY_6

	nop

	:l_ARrvPAGVssQybSjq_10
    return-void

	:after_last_instruction

	goto/32 :l_NLHGTMpQFXWiynqg_11

	nop

	:l_vFgdpXmLAKVkoBvd_9
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

    .line 414
	goto/32 :l_ARrvPAGVssQybSjq_10

	nop

	:l_fqKydfEOEKWReeDh_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 408
	goto/32 :l_kQLSvWFWqjMYQplU_4

	nop

	:l_jjVSOwgrbcslHkAY_6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 411
	goto/32 :l_hmOtPIajFyPLdyCV_7

	nop

	:l_hGIPZNeOGRXSCVXx_1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_JgqajNHbnSbjDPmN_2

	nop

	:l_kQLSvWFWqjMYQplU_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 409
	goto/32 :l_FUseXvmkIZxODMth_5

	nop

	:l_JgqajNHbnSbjDPmN_2
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_fqKydfEOEKWReeDh_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_CGgFliQJykEGYBEs_0

	nop

	:l_MjyOSIUrtsFRERKU_4
	goto/32 :before_first_instruction

	:l_CGgFliQJykEGYBEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_BhDaAJMVOHZpCqlR_1

	nop

	:l_BhDaAJMVOHZpCqlR_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_SLHSYZEuaMpsKEZx_2

	nop

	:l_SLHSYZEuaMpsKEZx_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->vgjGowdGRGseRkVm(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_eoDYNsbuKbEEjBLc_3

	nop

	:l_eoDYNsbuKbEEjBLc_3
    return p1

	:after_last_instruction

	goto/32 :l_MjyOSIUrtsFRERKU_4

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wqAevmhoWiTfrquL_0

	nop

	:l_FBzcLDVqOBOWXlQb_4
	goto/32 :before_first_instruction

	:l_KFimnqPmadjLatYn_3
    return v0

	:after_last_instruction

	goto/32 :l_FBzcLDVqOBOWXlQb_4

	nop

	:l_ZbUrqswEHWXMjTIn_2
    const/4 v0, 0x1

	goto/32 :l_KFimnqPmadjLatYn_3

	nop

	:l_picbGxTgrVjzQaoO_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->JtXwaONXjFpxrjnA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 516
	goto/32 :l_ZbUrqswEHWXMjTIn_2

	nop

	:l_wqAevmhoWiTfrquL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 515
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_picbGxTgrVjzQaoO_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_TdNKtDGVxumUesWM_0

	nop

	:l_cmzPskuXPJOlkNTO_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancelled:Z

    .line 528
	goto/32 :l_HVAhCvxWzdCkxbsT_5

	nop

	:l_TdNKtDGVxumUesWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 526
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_FYKzxDLzFlZRLNqK_1

	nop

	:l_kaBmNLeTIbBNwSut_7
	goto/32 :before_first_instruction

	:l_XbgRdHcRtfmSngLP_2
	if-eqz v0, :gl_UATUkWwohpsXjsLa

	goto/32 :cond_0

	:gl_UATUkWwohpsXjsLa
    .line 527
	goto/32 :l_ExqbeKZHewQsoBAU_3

	nop

	:l_FYKzxDLzFlZRLNqK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cancelled:Z

	goto/32 :l_XbgRdHcRtfmSngLP_2

	nop

	:l_ExqbeKZHewQsoBAU_3
    const/4 v0, 0x1

	goto/32 :l_cmzPskuXPJOlkNTO_4

	nop

	:l_azuWFpCbJUsIZqlF_6
    return-void

	:after_last_instruction

	goto/32 :l_kaBmNLeTIbBNwSut_7

	nop

	:l_HVAhCvxWzdCkxbsT_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->TtsFKkQSBpxxiovo(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 530
    :cond_0
	goto/32 :l_azuWFpCbJUsIZqlF_6

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_EgiQlvTkuWkKNoRl_0

	nop

	:l_EgiQlvTkuWkKNoRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 534
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_rMPjqgkTlJFfRWzj_1

	nop

	:l_dvxgVLMqrHetYBBp_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->SrZXwEZGGPrFMslF(Lorg/reactivestreams/Subscription;)V

    .line 538
	goto/32 :l_ThJArRzWXbGuRFxa_5

	nop

	:l_UeeICCajUxMZuWOW_7
    return-void

    .line 536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_nmYordIIlSsOvSZa_8

	nop

	:l_OrdmrZZcIXzmSqpu_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 536
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
	goto/32 :l_bLpeaIfwumorFzoG_3

	nop

	:l_ThJArRzWXbGuRFxa_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_SFtpZITFxezcpvOe_6

	nop

	:l_bLpeaIfwumorFzoG_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dvxgVLMqrHetYBBp_4

	nop

	:l_nmYordIIlSsOvSZa_8
    throw v0

	:after_last_instruction

	goto/32 :l_VddUgLbhrwhtkLCd_9

	nop

	:l_VddUgLbhrwhtkLCd_9
	goto/32 :before_first_instruction

	:l_rMPjqgkTlJFfRWzj_1
    monitor-enter p0

    .line 535
	goto/32 :l_OrdmrZZcIXzmSqpu_2

	nop

	:l_SFtpZITFxezcpvOe_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->FxILtiwQTzQNLORa(Lio/reactivex/Scheduler$Worker;)V

    .line 539
	goto/32 :l_UeeICCajUxMZuWOW_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_avBWESVmtyEUxgWJ_0

	nop

	:l_avBWESVmtyEUxgWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 543
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_CgQwwJnQVDoVfysz_1

	nop

	:l_CVyVNmDCunsxVqxm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->NboJkCVJqwiVUjBx(Lio/reactivex/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_CTutNjnmWUMKPjUu_3

	nop

	:l_CTutNjnmWUMKPjUu_3
    return v0

	:after_last_instruction

	goto/32 :l_hmMkXbHnCkctBEzV_4

	nop

	:l_CgQwwJnQVDoVfysz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_CVyVNmDCunsxVqxm_2

	nop

	:l_hmMkXbHnCkctBEzV_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_RoqWioJyrBMqEmxd_0

	nop

	:l_RoqWioJyrBMqEmxd_0
	const v0, 16
	goto/32 :l_KwOQbVeydRvdqVcu_1

	nop

	:l_EwLklUsNDkKISChd_3
	rem-int v0, v0, v1
	goto/32 :l_DgTNYwBEcsABAKMC_4

	nop

	:l_NYzWrJTHoURqLToC_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_TUyStYtLqaSKWILX_15

	nop

	:l_PhKtIkctJNdbxIRv_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->sYSpfrPyOzQyDYkn(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 505
	goto/32 :l_QhHUmUGOMlyzwaQM_10

	nop

	:l_LZKKyvmjmsWARCMn_23
	goto/32 :tuWHiXEBJeHDKeDr
	:l_buWyiLLcarNdmxQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_YCmrVDeUqLdUkLDb_7

	nop

	:l_zRkITSTHrDftzgYF_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_PhKtIkctJNdbxIRv_9

	nop

	:l_KwOQbVeydRvdqVcu_1
	const v1, 6
	goto/32 :l_WAXENMNFrjtKxKJY_2

	nop

	:l_zNyawYRQQotagzFV_16
    const/4 v3, 0x0

	goto/32 :l_wZYUBBwhwrjmknaJ_17

	nop

	:l_xPFHVdRddCuHMGTZ_11
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->done:Z

    .line 506
	goto/32 :l_SdBCeLcYtuUaSCQW_12

	nop

	:l_ysatZnCnGfpRWnmc_20
    return-void

    .line 502
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_inLyAbahKPikiRWi_21

	nop

	:l_inLyAbahKPikiRWi_21
    throw v0

	:after_last_instruction

	goto/32 :l_axaBVlUjbgPdtMqv_22

	nop

	:l_QhHUmUGOMlyzwaQM_10
    const/4 v1, 0x1

	goto/32 :l_xPFHVdRddCuHMGTZ_11

	nop

	:l_DgTNYwBEcsABAKMC_4
	if-lez v0, :gl_tiXnUwaJlGVFFKhr

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_tiXnUwaJlGVFFKhr	goto/32 :l_iCOksxMyVWWCWLbZ_5

	nop

	:l_YCmrVDeUqLdUkLDb_7
    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 501
    .local v0, "b":Ljava/util/Collection;, "TU;"
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 502
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
	goto/32 :l_zRkITSTHrDftzgYF_8

	nop

	:l_SdBCeLcYtuUaSCQW_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->zXnCLhMJoudWFywe(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_FoWtDexKBNfDevuf_13

	nop

	:l_axaBVlUjbgPdtMqv_22
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_LZKKyvmjmsWARCMn_23

	nop

	:l_iCOksxMyVWWCWLbZ_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_buWyiLLcarNdmxQZ_6

	nop

	:l_TUyStYtLqaSKWILX_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zNyawYRQQotagzFV_16

	nop

	:l_FoWtDexKBNfDevuf_13
	if-nez v1, :gl_WlHgZfLLAHzgKgoq

	goto/32 :cond_0

	:gl_WlHgZfLLAHzgKgoq
    .line 507
	goto/32 :l_NYzWrJTHoURqLToC_14

	nop

	:l_WAXENMNFrjtKxKJY_2
	add-int v0, v0, v1
	goto/32 :l_EwLklUsNDkKISChd_3

	nop

	:l_TKUZfvoXlZlSzPZx_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_hDZbeVxUCSAHeHTO_19

	nop

	:l_wZYUBBwhwrjmknaJ_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->euasPwxWaislBSbc(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 510
    :cond_0
	goto/32 :l_TKUZfvoXlZlSzPZx_18

	nop

	:l_hDZbeVxUCSAHeHTO_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->IFsJWVIwVGTnLvCO(Lio/reactivex/Scheduler$Worker;)V

    .line 511
	goto/32 :l_ysatZnCnGfpRWnmc_20

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WgPRmxKKFCGZFFYB_0

	nop

	:l_dCcxTxrNHGSNSXEm_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
	goto/32 :l_pAwvldFyvSMijxrM_3

	nop

	:l_PXNBAqpkSmcpZvsN_1
    monitor-enter p0

    .line 490
	goto/32 :l_dCcxTxrNHGSNSXEm_2

	nop

	:l_SZPmvXmGdxssVhGe_9
	goto/32 :before_first_instruction

	:l_WgPRmxKKFCGZFFYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 489
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_PXNBAqpkSmcpZvsN_1

	nop

	:l_uRTivRqVDCAARaGk_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_HkGhmvBrEHHMkIrE_6

	nop

	:l_HkGhmvBrEHHMkIrE_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->wwFWjZHEhqNaauPS(Lio/reactivex/Scheduler$Worker;)V

    .line 494
	goto/32 :l_FVcMEUkBKSLGpMYQ_7

	nop

	:l_dXmrfXKTKvEAcSnN_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->RYzPpCAjYqVEWojB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 493
	goto/32 :l_uRTivRqVDCAARaGk_5

	nop

	:l_FVcMEUkBKSLGpMYQ_7
    return-void

    .line 491
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xGyiMVclzwvBPZfo_8

	nop

	:l_xGyiMVclzwvBPZfo_8
    throw v0

	:after_last_instruction

	goto/32 :l_SZPmvXmGdxssVhGe_9

	nop

	:l_pAwvldFyvSMijxrM_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dXmrfXKTKvEAcSnN_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_zAZiDSBRkUDsdxqj_0

	nop

	:l_TvRQEbNCxxpuFsQG_22
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->VdYsTNvKBWgrHpMj(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_pcsdsoyKuTkLuSMM_23

	nop

	:l_mNbhIicTqiahwHao_18
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_uLVFBnoyfwbDCMcU_19

	nop

	:l_BqmvlEYReUzYQNqc_30
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

	goto/32 :l_GMmnPlrUzsMixbsM_31

	nop

	:l_EuUwSqZcGVtlMZCp_28
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vMVuqVfXbpExesca_29

	nop

	:l_vdeXXukShxLFWjwj_7
    monitor-enter p0

    .line 448
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 449
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 450
    monitor-exit p0

    return-void

    .line 453
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->FNDlXqapPaJLVxQe(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 455
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->yWHRMUovStEoXnnz(Ljava/util/Collection;)I

    move-result v1

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->maxSize:I

    if-ge v1, v2, :cond_1

    .line 456
    monitor-exit p0

    return-void

    .line 459
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 460
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 463
	goto/32 :l_stmdQiLUDEZdhCqq_8

	nop

	:l_ticnRtYinrrwtyrF_25
    throw v0

    .line 471
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    .restart local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v1

    .line 472
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_RIqPdFDJONJBYiew_26

	nop

	:l_ugLbtwESRxSMGJPa_1
	const v1, 23
	goto/32 :l_XnASZibPYjqxFnOx_2

	nop

	:l_gGRSFnCZCeysSqyW_17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_mNbhIicTqiahwHao_18

	nop

	:l_POQxJKgLKjbiPMBo_21
    move-object v3, p0

	goto/32 :l_TvRQEbNCxxpuFsQG_22

	nop

	:l_DjCbSPVwyZFLNHzo_33
	goto/32 :IvfpGRECWPdnbaCD
	:l_XnASZibPYjqxFnOx_2
	add-int v0, v0, v1
	goto/32 :l_naaDeaJTPQXnNnGZ_3

	nop

	:l_ZsgEoXTHgoBPbQgA_12
    const/4 v1, 0x0

	goto/32 :l_JDUWYKZVDnDBHbkv_13

	nop

	:l_ukXEcrqsnucHtOoc_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->PgXqzSnfCEEcXekh(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 474
	goto/32 :l_EuUwSqZcGVtlMZCp_28

	nop

	:l_aeUhzCieqyhUfrHt_24
    return-void

    .line 481
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_ticnRtYinrrwtyrF_25

	nop

	:l_naaDeaJTPQXnNnGZ_3
	rem-int v0, v0, v1
	goto/32 :l_BJHfQsDUOgGSfPfj_4

	nop

	:l_xDzNfhMLsrcVxhyx_32
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_DjCbSPVwyZFLNHzo_33

	nop

	:l_zAZiDSBRkUDsdxqj_0
	const v0, 26
	goto/32 :l_ugLbtwESRxSMGJPa_1

	nop

	:l_GMmnPlrUzsMixbsM_31
    throw v0

	:after_last_instruction

	goto/32 :l_xDzNfhMLsrcVxhyx_32

	nop

	:l_uLVFBnoyfwbDCMcU_19
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_IfwvDqEbdbOEpRjw_20

	nop

	:l_euTrHrTETSuHDLTl_9
	if-nez v1, :gl_BaETyByyzRKXNzvH

	goto/32 :cond_2

	:gl_BaETyByyzRKXNzvH
    .line 464
	goto/32 :l_jQGMYBbzyGJRAZAI_10

	nop

	:l_JDUWYKZVDnDBHbkv_13
	invoke-static {p0, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->xuhMcqWuRjRrgBln(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 470
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->krEshJnwRpoUWFwQ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The supplied buffer is null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->DtWEVnjPJIIuKCfu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 476
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .local v1, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 478
	goto/32 :l_JCAkDecngOTyOusL_14

	nop

	:l_pcsdsoyKuTkLuSMM_23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 485
    :cond_3
	goto/32 :l_aeUhzCieqyhUfrHt_24

	nop

	:l_rfljjIMPNJCArkyH_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->LXpCFfynxGDLlQPv(Lio/reactivex/disposables/Disposable;)V

    .line 467
    :cond_2
	goto/32 :l_ZsgEoXTHgoBPbQgA_12

	nop

	:l_vMVuqVfXbpExesca_29
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->QwPvZrblUYGBYcJB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 475
	goto/32 :l_BqmvlEYReUzYQNqc_30

	nop

	:l_stmdQiLUDEZdhCqq_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_euTrHrTETSuHDLTl_9

	nop

	:l_RIqPdFDJONJBYiew_26
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->cfkqiOZihqMfPphW(Ljava/lang/Throwable;)V

    .line 473
	goto/32 :l_ukXEcrqsnucHtOoc_27

	nop

	:l_aDqpulwLenRgSqmx_16
	if-nez v0, :gl_SbiRuPYqlKAHPhGi

	goto/32 :cond_3

	:gl_SbiRuPYqlKAHPhGi
    .line 483
	goto/32 :l_gGRSFnCZCeysSqyW_17

	nop

	:l_IfwvDqEbdbOEpRjw_20
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_POQxJKgLKjbiPMBo_21

	nop

	:l_JCAkDecngOTyOusL_14
    monitor-enter p0

    .line 479
    :try_start_2
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 480
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    .line 481
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
	goto/32 :l_uoxqpjQKaxMVzYma_15

	nop

	:l_BJHfQsDUOgGSfPfj_4
	if-lez v0, :gl_kXegfRJJuisBpbxw

	goto/32 :DNoSLApMlyohbXcI

	:gl_kXegfRJJuisBpbxw	goto/32 :l_CxyMcCfzlzUMlMWN_5

	nop

	:l_uoxqpjQKaxMVzYma_15
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_aDqpulwLenRgSqmx_16

	nop

	:l_CxyMcCfzlzUMlMWN_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_oDAavbexxlhHkWaL_6

	nop

	:l_jQGMYBbzyGJRAZAI_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rfljjIMPNJCArkyH_11

	nop

	:l_oDAavbexxlhHkWaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 447
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vdeXXukShxLFWjwj_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 9

	goto/32 :l_GVOTPqtUpusdHGKS_0

	nop

	:l_GQThocbpKCIgItJp_4
	if-lez v0, :gl_tLAvyHwxsYuHkvCh

	goto/32 :HfhHavniOHMsUaUh

	:gl_tLAvyHwxsYuHkvCh	goto/32 :l_ucWTFNajtSeLXTpG_5

	nop

	:l_vDNNNmGYHwKVNFjU_21
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timer:Lio/reactivex/disposables/Disposable;

    .line 441
	goto/32 :l_THIYoVKIqMopNoNH_22

	nop

	:l_HTuvLRzuHLVFoKWu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rkniVAaBlDtELdap_8

	nop

	:l_QdWgfibJgoKANTsx_26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_bQmjLqGSlakBGNss_27

	nop

	:l_AxFpiniOYuDIIjGz_31
    return-void

	:after_last_instruction

	goto/32 :l_WQIciDVwdWCWrDAV_32

	nop

	:l_jggCvUGdXYKMQcLe_19
    move-object v3, p0

	goto/32 :l_NgDkNYITCcUKRubw_20

	nop

	:l_vNcGCuDLWrmMbOoW_23
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->vLNhwIutOsyGOfvP(Lorg/reactivestreams/Subscription;J)V

    .line 442
	goto/32 :l_huQgkQjWxeiqnXkD_24

	nop

	:l_MfgpkshXyqaQBUFO_17
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_AvpwhnGbuZrxUmLs_18

	nop

	:l_AvpwhnGbuZrxUmLs_18
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jggCvUGdXYKMQcLe_19

	nop

	:l_calSKrAcJHdavgBw_25
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->MqdOAWVPfuwNjeEC(Ljava/lang/Throwable;)V

    .line 429
	goto/32 :l_QdWgfibJgoKANTsx_26

	nop

	:l_huQgkQjWxeiqnXkD_24
    return-void

    .line 427
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_calSKrAcJHdavgBw_25

	nop

	:l_THIYoVKIqMopNoNH_22
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_vNcGCuDLWrmMbOoW_23

	nop

	:l_OYwLjJkbbQPwfwlI_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QfikHyNmImJmExix_14

	nop

	:l_APkKdobqMHjLJWdS_1
	const v1, 29
	goto/32 :l_EzlKeZDEsQjYtBio_2

	nop

	:l_NgDkNYITCcUKRubw_20
	invoke-static/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->GcSDEiFgrVQHBbpo(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_vDNNNmGYHwKVNFjU_21

	nop

	:l_QfikHyNmImJmExix_14
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->fPKuzzpsLFwjuPiz(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 439
	goto/32 :l_cCqTIpZcozwmZdjU_15

	nop

	:l_ucWTFNajtSeLXTpG_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_wGCedvAtbKUaxvHk_6

	nop

	:l_bQmjLqGSlakBGNss_27
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->YXGHzhboAWPsDoEq(Lio/reactivex/Scheduler$Worker;)V

    .line 430
	goto/32 :l_EJlkkniHPhpDgWQJ_28

	nop

	:l_zHfqXvrcUaBWXrnp_29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gwnjiKjCRgAmPIRA_30

	nop

	:l_gwnjiKjCRgAmPIRA_30
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->KeBLArKsqCGkLyfb(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 432
	goto/32 :l_AxFpiniOYuDIIjGz_31

	nop

	:l_wetknNFEnDouKfgx_33
	goto/32 :cfieDIBzLymAjMav
	:l_dJQzPAkUMgWwDqUi_9
	if-eqz v0, :gl_dnoEFBLPHbmKLfuV

	goto/32 :cond_0

	:gl_dnoEFBLPHbmKLfuV
    .line 419
	goto/32 :l_hBXXLAjRGUfgRZWc_10

	nop

	:l_wGCedvAtbKUaxvHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 418
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_HTuvLRzuHLVFoKWu_7

	nop

	:l_cCqTIpZcozwmZdjU_15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_epOGRyySxVXykGbs_16

	nop

	:l_skmhjRuERQSnZepJ_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 437
	goto/32 :l_OYwLjJkbbQPwfwlI_13

	nop

	:l_EJlkkniHPhpDgWQJ_28
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->dBLROQlEAIUrXygE(Lorg/reactivestreams/Subscription;)V

    .line 431
	goto/32 :l_zHfqXvrcUaBWXrnp_29

	nop

	:l_rkniVAaBlDtELdap_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->PCRDNMMOBYBcRttq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dJQzPAkUMgWwDqUi_9

	nop

	:l_hBXXLAjRGUfgRZWc_10
    return-void

    .line 421
    :cond_0
	goto/32 :l_vIwqcsRXEvBYxbcF_11

	nop

	:l_dDGCeOqIiFkpfLIc_3
	rem-int v0, v0, v1
	goto/32 :l_GQThocbpKCIgItJp_4

	nop

	:l_vIwqcsRXEvBYxbcF_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 426
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->rcilsRSIdbNCkRAT(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->ZczbusjeccGpKuUp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 435
	goto/32 :l_skmhjRuERQSnZepJ_12

	nop

	:l_GVOTPqtUpusdHGKS_0
	const v0, 15
	goto/32 :l_APkKdobqMHjLJWdS_1

	nop

	:l_epOGRyySxVXykGbs_16
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->timespan:J

	goto/32 :l_MfgpkshXyqaQBUFO_17

	nop

	:l_WQIciDVwdWCWrDAV_32
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_wetknNFEnDouKfgx_33

	nop

	:l_EzlKeZDEsQjYtBio_2
	add-int v0, v0, v1
	goto/32 :l_dDGCeOqIiFkpfLIc_3

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_UAvieinorALWGNji_0

	nop

	:l_SvaHQqACXKVvDdxC_2
    return-void

	:after_last_instruction

	goto/32 :l_xlAYgxIceBwYXEQp_3

	nop

	:l_NsPHKZvPLxYoXNsT_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->JhgYumvATibKMNtq(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;J)V

    .line 522
	goto/32 :l_SvaHQqACXKVvDdxC_2

	nop

	:l_xlAYgxIceBwYXEQp_3
	goto/32 :before_first_instruction

	:l_UAvieinorALWGNji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 521
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
	goto/32 :l_NsPHKZvPLxYoXNsT_1

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_JctbonEKAAweTmMN_0

	nop

	:l_uURAPrTWdzYLaAdK_17
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_uJcdbvKYIdjOfahK_18

	nop

	:l_saVFDKYILHZQGAkI_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oDCtcaubdYIMYCsV_15

	nop

	:l_jDaFWvJxCcBUdGPq_16
    return-void

	:after_last_instruction

	goto/32 :l_uURAPrTWdzYLaAdK_17

	nop

	:l_sKPCOKGIUbuqmVgM_3
	rem-int v0, v0, v1
	goto/32 :l_QRtpzpxjdKqiFBOv_4

	nop

	:l_oDCtcaubdYIMYCsV_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->ENIUUVXrgcDUVlQu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 556
	goto/32 :l_jDaFWvJxCcBUdGPq_16

	nop

	:l_dnjfCTAkFYQpmEXg_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->aTLZFiTQdhJngruv(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;)V

    .line 555
	goto/32 :l_saVFDKYILHZQGAkI_14

	nop

	:l_JctbonEKAAweTmMN_0
	const v0, 23
	goto/32 :l_rCnYvgEPPsitpZce_1

	nop

	:l_rUIHmYHcgmDaKDdU_11
    throw v1

    .line 552
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 553
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_SzzaQyVtavZbRvtT_12

	nop

	:l_QRtpzpxjdKqiFBOv_4
	if-lez v0, :gl_rMKbybSWXPscKRDY

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_rMKbybSWXPscKRDY	goto/32 :l_cChTwqwVPWGLJsni_5

	nop

	:l_TJnTnyOwygIUXaAD_8
    const/4 v2, 0x0

	goto/32 :l_ChPMyMxuJdZbZsWC_9

	nop

	:l_cChTwqwVPWGLJsni_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_ZJxiaGGYDTyPeKUH_6

	nop

	:l_uJcdbvKYIdjOfahK_18
	goto/32 :TBnhbfUwjIlNyANU
	:l_SzzaQyVtavZbRvtT_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->QQFRBtOtznRUhUYC(Ljava/lang/Throwable;)V

    .line 554
	goto/32 :l_dnjfCTAkFYQpmEXg_13

	nop

	:l_VZcoPvwVgLhlFUWt_2
	add-int v0, v0, v1
	goto/32 :l_sKPCOKGIUbuqmVgM_3

	nop

	:l_rCnYvgEPPsitpZce_1
	const v1, 32
	goto/32 :l_VZcoPvwVgLhlFUWt_2

	nop

	:l_GAXxvzOtFYjMtseG_7
    monitor-enter p0

    .line 562
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 563
    .local v1, "current":Ljava/util/Collection;, "TU;"
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->producerIndex:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->consumerIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->buffer:Ljava/util/Collection;

    .line 567
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
	goto/32 :l_TJnTnyOwygIUXaAD_8

	nop

	:l_ZJxiaGGYDTyPeKUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->UzKuaaDIlOqCmzfn(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->TpXQEwbYcvqNbNtW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 557
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 561
	goto/32 :l_GAXxvzOtFYjMtseG_7

	nop

	:l_ChPMyMxuJdZbZsWC_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;->QjZxHRQVULpwgmtz(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferExactBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 570
	goto/32 :l_NZKIszdipWDQlZxf_10

	nop

	:l_NZKIszdipWDQlZxf_10
    return-void

    .line 564
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 567
    .end local v1    # "current":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_rUIHmYHcgmDaKDdU_11

	nop

.end method
