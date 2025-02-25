.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferExactBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

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

.field other:Lio/reactivex/rxjava3/disposables/Disposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ApfjBswAzvRYNvCR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sactXPfxmTldNtZT_0

	nop

	:l_BzuKzzhfIVrTebYO_3
	goto/32 :before_first_instruction

	:l_sactXPfxmTldNtZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TafEZczaWeTCoabU_1

	nop

	:l_TafEZczaWeTCoabU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lkqHhCUYzayuiFOq_2

	nop

	:l_lkqHhCUYzayuiFOq_2
    return v0

	:after_last_instruction

	goto/32 :l_BzuKzzhfIVrTebYO_3

	nop

.end method

.method public static tXDhdcrrgQAoSaOC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WpeUqXwCUCYbkIqN_0

	nop

	:l_ExhBWmJuGtuBxIVG_3
	goto/32 :before_first_instruction

	:l_WpeUqXwCUCYbkIqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIApHjhkkvZroMyW_1

	nop

	:l_vIApHjhkkvZroMyW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vgFTnExmgayWtFJA_2

	nop

	:l_vgFTnExmgayWtFJA_2
    return-void

	:after_last_instruction

	goto/32 :l_ExhBWmJuGtuBxIVG_3

	nop

.end method

.method public static bexGCdcIgmMcXHwW(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RPXiTCdpjfocuydb_0

	nop

	:l_QxsQmDEAAOIHTqKd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VMSXFDuzbQJsLmMY_2

	nop

	:l_GpoVVUcoXQOanmow_3
	goto/32 :before_first_instruction

	:l_RPXiTCdpjfocuydb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxsQmDEAAOIHTqKd_1

	nop

	:l_VMSXFDuzbQJsLmMY_2
    return-void

	:after_last_instruction

	goto/32 :l_GpoVVUcoXQOanmow_3

	nop

.end method

.method public static TXpXbXJeZeIqkEBN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uPtBnxoYsSmPrMSC_0

	nop

	:l_RvExdIpNAfgenkie_2
    return-void

	:after_last_instruction

	goto/32 :l_aGYdtMvDQLIfUciH_3

	nop

	:l_uPtBnxoYsSmPrMSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRtFnoyTuxNrVDEx_1

	nop

	:l_TRtFnoyTuxNrVDEx_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RvExdIpNAfgenkie_2

	nop

	:l_aGYdtMvDQLIfUciH_3
	goto/32 :before_first_instruction

.end method

.method public static bcsPaprrvKgwiayN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)Z
    .locals 1

	goto/32 :l_cMKrUHIHcFiYbfKi_0

	nop

	:l_SlaGRtFpLmXzgHiM_2
    return v0

	:after_last_instruction

	goto/32 :l_YcXgizbdaWECdenv_3

	nop

	:l_YcXgizbdaWECdenv_3
	goto/32 :before_first_instruction

	:l_cMKrUHIHcFiYbfKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWpOqoOzLntGHbAO_1

	nop

	:l_KWpOqoOzLntGHbAO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->enter()Z

    move-result v0

	goto/32 :l_SlaGRtFpLmXzgHiM_2

	nop

.end method

.method public static UdDDWCdJXSRVgepZ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_aawVDupaBtnoHBaX_0

	nop

	:l_qOcOEMepwOugUCAd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_LHrFQyYbqvXcOrDn_2

	nop

	:l_aawVDupaBtnoHBaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOcOEMepwOugUCAd_1

	nop

	:l_AAfOBgMdxFCHjIfK_3
	goto/32 :before_first_instruction

	:l_LHrFQyYbqvXcOrDn_2
    return-void

	:after_last_instruction

	goto/32 :l_AAfOBgMdxFCHjIfK_3

	nop

.end method

.method public static jzoCwSMocMVtAbiF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_pFLcyYPtkLHfZNVo_0

	nop

	:l_DcmIjCHmtLGujdXy_3
	goto/32 :before_first_instruction

	:l_SaPWWZIqHdrIJQQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_DcmIjCHmtLGujdXy_3

	nop

	:l_pFLcyYPtkLHfZNVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnldIbyQZVzNOQuj_1

	nop

	:l_CnldIbyQZVzNOQuj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

	goto/32 :l_SaPWWZIqHdrIJQQJ_2

	nop

.end method

.method public static imgIUywJamDgnaGR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SPnxzTXxhyYXzhYh_0

	nop

	:l_qXOoNMDCzSjRPjgA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_giPXIpmaaptjfYvn_3

	nop

	:l_HYgklWiDuoHrwgnH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXOoNMDCzSjRPjgA_2

	nop

	:l_giPXIpmaaptjfYvn_3
	goto/32 :before_first_instruction

	:l_SPnxzTXxhyYXzhYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYgklWiDuoHrwgnH_1

	nop

.end method

.method public static oxFXQdWGFzlYicdi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NrNJjPjKmoCfnBoD_0

	nop

	:l_NrNJjPjKmoCfnBoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhofLVSwUCgUYron_1

	nop

	:l_UJMIruYBGzeiJIuo_3
	goto/32 :before_first_instruction

	:l_dhofLVSwUCgUYron_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mHKhCPAQEdWRaJdB_2

	nop

	:l_mHKhCPAQEdWRaJdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UJMIruYBGzeiJIuo_3

	nop

.end method

.method public static mhsLRgnwmzmOJOis(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SsTrOadeIFdqvpkB_0

	nop

	:l_biASMGYWOfEchpqV_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BBhLcvAhjoanjBga_2

	nop

	:l_bFGsYRDcGDSHWuPO_3
	goto/32 :before_first_instruction

	:l_BBhLcvAhjoanjBga_2
    return-void

	:after_last_instruction

	goto/32 :l_bFGsYRDcGDSHWuPO_3

	nop

	:l_SsTrOadeIFdqvpkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biASMGYWOfEchpqV_1

	nop

.end method

.method public static DtIrziKvegyphxjn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FxkZdeJciPMRqaIl_0

	nop

	:l_xFmgcgtPAsbVDuva_2
    return-void

	:after_last_instruction

	goto/32 :l_cYvXClvnoryQZTPC_3

	nop

	:l_FxkZdeJciPMRqaIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrdRkrWkPUgDfLmT_1

	nop

	:l_WrdRkrWkPUgDfLmT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xFmgcgtPAsbVDuva_2

	nop

	:l_cYvXClvnoryQZTPC_3
	goto/32 :before_first_instruction

.end method

.method public static JkIDwylXgnJdfpqD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_lmHyotojyzwTmGZh_0

	nop

	:l_qAqhrNGEukJroAcl_3
	goto/32 :before_first_instruction

	:l_jPuhsAWoXLVRHRSL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

	goto/32 :l_BoDdaBMaIgkNgcWY_2

	nop

	:l_lmHyotojyzwTmGZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPuhsAWoXLVRHRSL_1

	nop

	:l_BoDdaBMaIgkNgcWY_2
    return-void

	:after_last_instruction

	goto/32 :l_qAqhrNGEukJroAcl_3

	nop

.end method

.method public static cxzuCRFnSpcJXOKl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TkQujAUvEUfPcnax_0

	nop

	:l_TkQujAUvEUfPcnax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBiVzLcWcNCnCiaq_1

	nop

	:l_gBiVzLcWcNCnCiaq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_glNQIyLyJERwdtts_2

	nop

	:l_glNQIyLyJERwdtts_2
    return-void

	:after_last_instruction

	goto/32 :l_ptCyVdhaoZUHHisN_3

	nop

	:l_ptCyVdhaoZUHHisN_3
	goto/32 :before_first_instruction

.end method

.method public static gEtXLJpvfgCMHoDG(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AXVWjRYJnwzDyXJD_0

	nop

	:l_qcqWRfZnclMXWIqa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wurSwyQjAhlhxFrE_2

	nop

	:l_wurSwyQjAhlhxFrE_2
    return v0

	:after_last_instruction

	goto/32 :l_mCfqJRsZLifwCqvd_3

	nop

	:l_mCfqJRsZLifwCqvd_3
	goto/32 :before_first_instruction

	:l_AXVWjRYJnwzDyXJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcqWRfZnclMXWIqa_1

	nop

.end method

.method public static iRCNKRNXuMcCklfB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)Z
    .locals 1

	goto/32 :l_JYkSqigxtRgOyrYi_0

	nop

	:l_ncyJYnIqkwpPYYnF_3
	goto/32 :before_first_instruction

	:l_BdMXuQtNqnbrgFDc_2
    return v0

	:after_last_instruction

	goto/32 :l_ncyJYnIqkwpPYYnF_3

	nop

	:l_RMCUrBWSHoXlIQDn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->enter()Z

    move-result v0

	goto/32 :l_BdMXuQtNqnbrgFDc_2

	nop

	:l_JYkSqigxtRgOyrYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMCUrBWSHoXlIQDn_1

	nop

.end method

.method public static RSwFKyjEHoQfcTMe(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_kEFJztmCCEirwFtY_0

	nop

	:l_gbNpRRtVjgcjpuzZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YtbeuyMMxAMpbSay_3

	nop

	:l_kEFJztmCCEirwFtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjjcWPaJcODQTGfZ_1

	nop

	:l_XjjcWPaJcODQTGfZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_gbNpRRtVjgcjpuzZ_2

	nop

	:l_YtbeuyMMxAMpbSay_3
	goto/32 :before_first_instruction

.end method

.method public static ECPMqGAukawbRyMX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V
    .locals 0

	goto/32 :l_kHXIbEjmtlFnPsok_0

	nop

	:l_kHXIbEjmtlFnPsok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuulDZUmwqmgJJub_1

	nop

	:l_KuulDZUmwqmgJJub_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

	goto/32 :l_uFcZoMoYeulXsUsW_2

	nop

	:l_KFhfpNsHamaElWri_3
	goto/32 :before_first_instruction

	:l_uFcZoMoYeulXsUsW_2
    return-void

	:after_last_instruction

	goto/32 :l_KFhfpNsHamaElWri_3

	nop

.end method

.method public static jItGuSVvAtiRzLIT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JnRdJDqukWBmJKcI_0

	nop

	:l_WukKlYGmgjRoVbop_3
	goto/32 :before_first_instruction

	:l_NpcsMLHRHdlZdXXU_2
    return-void

	:after_last_instruction

	goto/32 :l_WukKlYGmgjRoVbop_3

	nop

	:l_JnRdJDqukWBmJKcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qexLfpgdBzRTTSZx_1

	nop

	:l_qexLfpgdBzRTTSZx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NpcsMLHRHdlZdXXU_2

	nop

.end method

.method public static NFUQgaaRNmTaZNQG(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rXNoLLzrYFUkulID_0

	nop

	:l_rXNoLLzrYFUkulID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDLyTyjRsBxaUfjC_1

	nop

	:l_qesvqeOeurfyzPNi_2
    return v0

	:after_last_instruction

	goto/32 :l_BIZRxpmbBhqMsNmG_3

	nop

	:l_hDLyTyjRsBxaUfjC_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qesvqeOeurfyzPNi_2

	nop

	:l_BIZRxpmbBhqMsNmG_3
	goto/32 :before_first_instruction

.end method

.method public static PAEFnnPblahDuJha(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_SLVcZkGVIncWKuaU_0

	nop

	:l_SLVcZkGVIncWKuaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWzpnnVeswjkyWxj_1

	nop

	:l_jsFNblWRdfCnaspj_2
    return v0

	:after_last_instruction

	goto/32 :l_ILJlldzfWAKSLQRI_3

	nop

	:l_RWzpnnVeswjkyWxj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jsFNblWRdfCnaspj_2

	nop

	:l_ILJlldzfWAKSLQRI_3
	goto/32 :before_first_instruction

.end method

.method public static IOXslFitYUatUveJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_autOuxFXuHuoCkaF_0

	nop

	:l_DkslhZNzeAZkESKI_3
	goto/32 :before_first_instruction

	:l_exVzkwHBiLoNdmpa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GhjGfUnSxnFZigeO_2

	nop

	:l_autOuxFXuHuoCkaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exVzkwHBiLoNdmpa_1

	nop

	:l_GhjGfUnSxnFZigeO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DkslhZNzeAZkESKI_3

	nop

.end method

.method public static XIIpWDRvtgfpsEtc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QpZPZygAtYYJYgmG_0

	nop

	:l_QpZPZygAtYYJYgmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwmYleKLVgfcKdyJ_1

	nop

	:l_FbyhpvovxfibLDXJ_3
	goto/32 :before_first_instruction

	:l_PbgLxiAAPWpojhIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbyhpvovxfibLDXJ_3

	nop

	:l_fwmYleKLVgfcKdyJ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbgLxiAAPWpojhIo_2

	nop

.end method

.method public static SLbqnmTrYvgIcZcF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BYpjiDxtPXxJmcxQ_0

	nop

	:l_tnhzeGceLbsOLkDO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_gOoCHjiwDyxjPDrl_2

	nop

	:l_gOoCHjiwDyxjPDrl_2
    return-void

	:after_last_instruction

	goto/32 :l_vbnLnwFTGAkhsKOv_3

	nop

	:l_BYpjiDxtPXxJmcxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnhzeGceLbsOLkDO_1

	nop

	:l_vbnLnwFTGAkhsKOv_3
	goto/32 :before_first_instruction

.end method

.method public static sbegEfbBmbrVZhgP(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_zJFgyFSwHUdqYJlq_0

	nop

	:l_LKedmHHZNzsTKnep_3
	goto/32 :before_first_instruction

	:l_QRqEEQVRYXgiWFPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LKedmHHZNzsTKnep_3

	nop

	:l_iWIfkplyKFUgHzYM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QRqEEQVRYXgiWFPJ_2

	nop

	:l_zJFgyFSwHUdqYJlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWIfkplyKFUgHzYM_1

	nop

.end method

.method public static JQjzXHugHHHFuMwQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DJyNKFNcuUYtJhST_0

	nop

	:l_vhHVXqZnhFWuuKRX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_BdBlwsRjoIKvcOKL_2

	nop

	:l_BdBlwsRjoIKvcOKL_2
    return-void

	:after_last_instruction

	goto/32 :l_MDfbBGEiUhBlQiAx_3

	nop

	:l_MDfbBGEiUhBlQiAx_3
	goto/32 :before_first_instruction

	:l_DJyNKFNcuUYtJhST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhHVXqZnhFWuuKRX_1

	nop

.end method

.method public static tFhBVPQWwnHqpCss(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GxWEEyhUjbvpcksH_0

	nop

	:l_udkkGqnaANWFSWvP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TzWtiRKwAogQRETe_2

	nop

	:l_TzWtiRKwAogQRETe_2
    return-void

	:after_last_instruction

	goto/32 :l_WaugzsRwBMoMJhTJ_3

	nop

	:l_WaugzsRwBMoMJhTJ_3
	goto/32 :before_first_instruction

	:l_GxWEEyhUjbvpcksH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udkkGqnaANWFSWvP_1

	nop

.end method

.method public static ytXytBYdLDgxFqfs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sBIcVdyVWdazDsZB_0

	nop

	:l_RGvUBHQksdmCwEfZ_3
	goto/32 :before_first_instruction

	:l_GEMnZvKVUTttaaFV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LbqTjqHwmfuacmHi_2

	nop

	:l_LbqTjqHwmfuacmHi_2
    return-void

	:after_last_instruction

	goto/32 :l_RGvUBHQksdmCwEfZ_3

	nop

	:l_sBIcVdyVWdazDsZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEMnZvKVUTttaaFV_1

	nop

.end method

.method public static wzbWSvLieAGiWQGm(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yYRYNEGjszbcHMoY_0

	nop

	:l_JBFkMElSoCcCnjOh_3
	goto/32 :before_first_instruction

	:l_dOeAGBAadusgSeod_2
    return-void

	:after_last_instruction

	goto/32 :l_JBFkMElSoCcCnjOh_3

	nop

	:l_yYRYNEGjszbcHMoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhRqFTdnyHwGLaee_1

	nop

	:l_vhRqFTdnyHwGLaee_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_dOeAGBAadusgSeod_2

	nop

.end method

.method public static qDbxBpoPdDTteWbO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;J)V
    .locals 0

	goto/32 :l_kQvJFMBNslqnsbOA_0

	nop

	:l_kQvJFMBNslqnsbOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERNqFZanaPfxLrTM_1

	nop

	:l_ERNqFZanaPfxLrTM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->requested(J)V

	goto/32 :l_USUGCmyFdKkeQTnX_2

	nop

	:l_USUGCmyFdKkeQTnX_2
    return-void

	:after_last_instruction

	goto/32 :l_cnCXpBNsxYkqMpYP_3

	nop

	:l_cnCXpBNsxYkqMpYP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_xQRdgfIDgHGqXYwU_0

	nop

	:l_xQRdgfIDgHGqXYwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
    .local p3, "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
	goto/32 :l_oGEKyDccSyVNdQzm_1

	nop

	:l_nGUhWJZxgqwQYjXM_6
    return-void

	:after_last_instruction

	goto/32 :l_BDvkOjJrxbQePIWn_7

	nop

	:l_nmGXILIVReEBytGJ_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 62
	goto/32 :l_aavsctoPmdiRZafx_4

	nop

	:l_BDvkOjJrxbQePIWn_7
	goto/32 :before_first_instruction

	:l_ZSetHdLyFBOfnOHP_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

    .line 64
	goto/32 :l_nGUhWJZxgqwQYjXM_6

	nop

	:l_PpgOprXgYseZDuOf_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_nmGXILIVReEBytGJ_3

	nop

	:l_oGEKyDccSyVNdQzm_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_PpgOprXgYseZDuOf_2

	nop

	:l_aavsctoPmdiRZafx_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 63
	goto/32 :l_ZSetHdLyFBOfnOHP_5

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_MspwbzMycfGzBhlC_0

	nop

	:l_CSgHQLLnwTpNUXRa_4
	goto/32 :before_first_instruction

	:l_ZxsPfcZRtqeJBxaL_3
    return p1

	:after_last_instruction

	goto/32 :l_CSgHQLLnwTpNUXRa_4

	nop

	:l_vkiPgpowMdaESuLM_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_NxKvOWflepSOdMeI_2

	nop

	:l_MspwbzMycfGzBhlC_0
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_vkiPgpowMdaESuLM_1

	nop

	:l_NxKvOWflepSOdMeI_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->ApfjBswAzvRYNvCR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_ZxsPfcZRtqeJBxaL_3

	nop

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_yLyvWnFZhupmUpkN_0

	nop

	:l_zgglzYAHbZRrYLpt_5
	goto/32 :before_first_instruction

	:l_toXgTWEAiNJYiAAU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mtqlUlfAtFGhLYbi_2

	nop

	:l_WVXRpSPyYTSjsVpZ_4
    return v0

	:after_last_instruction

	goto/32 :l_zgglzYAHbZRrYLpt_5

	nop

	:l_iKxFxqZSBOhYvmPA_3
    const/4 v0, 0x1

	goto/32 :l_WVXRpSPyYTSjsVpZ_4

	nop

	:l_mtqlUlfAtFGhLYbi_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->tXDhdcrrgQAoSaOC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 189
	goto/32 :l_iKxFxqZSBOhYvmPA_3

	nop

	:l_yLyvWnFZhupmUpkN_0
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

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_toXgTWEAiNJYiAAU_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_WhvNnLucZJVdBEET_0

	nop

	:l_xNsjEdyVHQObQDmg_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

	goto/32 :l_UQlkFdhTaCCwVbxY_2

	nop

	:l_qixOsLiYntAFzVli_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EkKOXiUKcvBjGOgy_6

	nop

	:l_GtkuLvlIIuUYQLBU_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    .line 142
	goto/32 :l_qixOsLiYntAFzVli_5

	nop

	:l_igNBeCPJOQdCdazh_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->UdDDWCdJXSRVgepZ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 149
    :cond_0
	goto/32 :l_RBzKUsLZwSjaUzeX_13

	nop

	:l_RBzKUsLZwSjaUzeX_13
    return-void

	:after_last_instruction

	goto/32 :l_hSwnYNNIhEGhAwOQ_14

	nop

	:l_hSwnYNNIhEGhAwOQ_14
	goto/32 :before_first_instruction

	:l_sCeubObouhpsCwAY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->TXpXbXJeZeIqkEBN(Lorg/reactivestreams/Subscription;)V

    .line 145
	goto/32 :l_DBGhwpGbyECrLcxM_9

	nop

	:l_UQlkFdhTaCCwVbxY_2
	if-eqz v0, :gl_QhTWWxaBVOEGUkWd

	goto/32 :cond_0

	:gl_QhTWWxaBVOEGUkWd
    .line 141
	goto/32 :l_hemjULXlavuMermx_3

	nop

	:l_DBGhwpGbyECrLcxM_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bcsPaprrvKgwiayN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)Z

    move-result v0

	goto/32 :l_AxVaFgWUutlrCHzg_10

	nop

	:l_AxVaFgWUutlrCHzg_10
	if-nez v0, :gl_dteomwehokLakYgt

	goto/32 :cond_0

	:gl_dteomwehokLakYgt
    .line 146
	goto/32 :l_cEeLQllAUSsWfUQj_11

	nop

	:l_EkKOXiUKcvBjGOgy_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bexGCdcIgmMcXHwW(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
	goto/32 :l_eRzrENbKSdXMzTfd_7

	nop

	:l_WhvNnLucZJVdBEET_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_xNsjEdyVHQObQDmg_1

	nop

	:l_hemjULXlavuMermx_3
    const/4 v0, 0x1

	goto/32 :l_GtkuLvlIIuUYQLBU_4

	nop

	:l_cEeLQllAUSsWfUQj_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_igNBeCPJOQdCdazh_12

	nop

	:l_eRzrENbKSdXMzTfd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sCeubObouhpsCwAY_8

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_nNoSlVLhatzjECXy_0

	nop

	:l_vdPrKkXCTjJoGKvL_3
	goto/32 :before_first_instruction

	:l_LWNcdsXQULCNvVQI_2
    return-void

	:after_last_instruction

	goto/32 :l_vdPrKkXCTjJoGKvL_3

	nop

	:l_nNoSlVLhatzjECXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_IUDJwNQlgbiFqTvb_1

	nop

	:l_IUDJwNQlgbiFqTvb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->jzoCwSMocMVtAbiF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 179
	goto/32 :l_LWNcdsXQULCNvVQI_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TsBcpBbBHKeTdOos_0

	nop

	:l_bYyKTlcRAqralOjB_2
    return v0

	:after_last_instruction

	goto/32 :l_RSyETbIiQkWnyzTa_3

	nop

	:l_YSGnAOlVQpTpKcFJ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

	goto/32 :l_bYyKTlcRAqralOjB_2

	nop

	:l_TsBcpBbBHKeTdOos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_YSGnAOlVQpTpKcFJ_1

	nop

	:l_RSyETbIiQkWnyzTa_3
	goto/32 :before_first_instruction

.end method

.method next()V
    .locals 3

	goto/32 :l_QrorfVGmnjvhoPYe_0

	nop

	:l_MPpHvLFJtUpfhogX_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->JkIDwylXgnJdfpqD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 160
	goto/32 :l_DiQlSmNSlDlHtubA_14

	nop

	:l_nWAxEMhvCdizCAJy_10
    return-void

    .line 171
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_zttWRDwqQpFqOggs_11

	nop

	:l_QrorfVGmnjvhoPYe_0
	const v0, 22
	goto/32 :l_YeKIBtaizfjKDAuF_1

	nop

	:l_yPCkiDXyVWvoJnQR_4
	if-lez v0, :gl_ZnDBAPZFGLAxNYwe

	goto/32 :tHJBNMChJpjwHbrD

	:gl_ZnDBAPZFGLAxNYwe	goto/32 :l_vGxVSPdwqykpGgJQ_5

	nop

	:l_vGxVSPdwqykpGgJQ_5
	goto/32 :LmSJyqyCEdyiPhki
	:tHJBNMChJpjwHbrD
	:aQmqUsAREkcDITkO

	goto/32 :l_yrDSncinFSAJtdKj_6

	nop

	:l_IcEVxnRTXEzpIUFQ_17
	goto/32 :before_first_instruction

	:LmSJyqyCEdyiPhki
	goto/32 :l_oLtWUOmlgQTfiyKO_18

	nop

	:l_uSMAQxyttrLAOVtv_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cxzuCRFnSpcJXOKl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 161
	goto/32 :l_iDqcKkQaErhajuNa_16

	nop

	:l_rJcjKsjmSuQAEjys_7
    monitor-enter p0

    .line 166
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 167
    .local v1, "b":Ljava/util/Collection;, "TU;"
    if-nez v1, :cond_0

    .line 168
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 171
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
	goto/32 :l_bQWnHBslJOrDozzY_8

	nop

	:l_DiQlSmNSlDlHtubA_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uSMAQxyttrLAOVtv_15

	nop

	:l_qPJRDebsZKUOngQm_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->DtIrziKvegyphxjn(Ljava/lang/Throwable;)V

    .line 159
	goto/32 :l_MPpHvLFJtUpfhogX_13

	nop

	:l_kzfKvzDKMOIKUAhi_9
	invoke-static {p0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->mhsLRgnwmzmOJOis(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
	goto/32 :l_nWAxEMhvCdizCAJy_10

	nop

	:l_bQWnHBslJOrDozzY_8
    const/4 v2, 0x0

	goto/32 :l_kzfKvzDKMOIKUAhi_9

	nop

	:l_AlSOszDJyByCgJJK_2
	add-int v0, v0, v1
	goto/32 :l_sBSdyGSmxZFeNnTp_3

	nop

	:l_oLtWUOmlgQTfiyKO_18
	goto/32 :aQmqUsAREkcDITkO
	:l_yrDSncinFSAJtdKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->imgIUywJamDgnaGR(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->oxFXQdWGFzlYicdi(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    .local v0, "next":Ljava/util/Collection;, "TU;"
    nop

    .line 165
	goto/32 :l_rJcjKsjmSuQAEjys_7

	nop

	:l_YeKIBtaizfjKDAuF_1
	const v1, 23
	goto/32 :l_AlSOszDJyByCgJJK_2

	nop

	:l_iDqcKkQaErhajuNa_16
    return-void

	:after_last_instruction

	goto/32 :l_IcEVxnRTXEzpIUFQ_17

	nop

	:l_sBSdyGSmxZFeNnTp_3
	rem-int v0, v0, v1
	goto/32 :l_yPCkiDXyVWvoJnQR_4

	nop

	:l_zttWRDwqQpFqOggs_11
    throw v1

    .line 157
    .end local v0    # "next":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qPJRDebsZKUOngQm_12

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_fyjyFZhUZUPKuPLn_0

	nop

	:l_NQQUbHxTvfRjYVzf_5
	goto/32 :uCUSTONeRadeCMSR
	:NkYKelPNyhBLteDs
	:dgPzYbfOuhjBYEWK

	goto/32 :l_MISImXGeiBLpEtrw_6

	nop

	:l_fyjyFZhUZUPKuPLn_0
	const v0, 26
	goto/32 :l_bvmzRHdbTADfEMMz_1

	nop

	:l_vJxJoXYuiqkxGFKl_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_jZSqmgMKnmnDvLWh_15

	nop

	:l_MISImXGeiBLpEtrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_uZyboxrizWLxcIsu_7

	nop

	:l_aDbKboBYFopqxmhd_13
	if-nez v1, :gl_nbFuUAwUGZOWImEe

	goto/32 :cond_1

	:gl_nbFuUAwUGZOWImEe
    .line 129
	goto/32 :l_vJxJoXYuiqkxGFKl_14

	nop

	:l_zUIiCJEXAIgUoMFo_21
	goto/32 :dgPzYbfOuhjBYEWK
	:l_RfAAHTWTSpZgIeUn_2
	add-int v0, v0, v1
	goto/32 :l_fQTTeARzbcVcMkxe_3

	nop

	:l_bvmzRHdbTADfEMMz_1
	const v1, 9
	goto/32 :l_RfAAHTWTSpZgIeUn_2

	nop

	:l_WDtWWGkppRzyuucd_10
    const/4 v1, 0x1

	goto/32 :l_ClEibDJftjlzWdNT_11

	nop

	:l_fQTTeARzbcVcMkxe_3
	rem-int v0, v0, v1
	goto/32 :l_SaSXJMVqKtdWjunj_4

	nop

	:l_CoFbCcmiwcnFOxYm_9
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->gEtXLJpvfgCMHoDG(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 127
	goto/32 :l_WDtWWGkppRzyuucd_10

	nop

	:l_jZSqmgMKnmnDvLWh_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jhZSWogvPFCryspo_16

	nop

	:l_rvoeEHffvyGWRKqI_18
    return-void

    .line 125
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_saLTbCAuxVVUbIMK_19

	nop

	:l_jhZSWogvPFCryspo_16
    const/4 v3, 0x0

	goto/32 :l_OtktDrKjCbiGXqRu_17

	nop

	:l_saLTbCAuxVVUbIMK_19
    throw v0

	:after_last_instruction

	goto/32 :l_wqFnBXtOErPzAMUJ_20

	nop

	:l_wqFnBXtOErPzAMUJ_20
	goto/32 :before_first_instruction

	:uCUSTONeRadeCMSR
	goto/32 :l_zUIiCJEXAIgUoMFo_21

	nop

	:l_OtktDrKjCbiGXqRu_17
	invoke-static {v1, v2, v3, p0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->RSwFKyjEHoQfcTMe(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 131
    :cond_1
	goto/32 :l_rvoeEHffvyGWRKqI_18

	nop

	:l_fEzfbvzIKtqXuqVT_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->iRCNKRNXuMcCklfB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)Z

    move-result v1

	goto/32 :l_aDbKboBYFopqxmhd_13

	nop

	:l_SaSXJMVqKtdWjunj_4
	if-lez v0, :gl_lGOYfeGKYnDEPuzV

	goto/32 :NkYKelPNyhBLteDs

	:gl_lGOYfeGKYnDEPuzV	goto/32 :l_NQQUbHxTvfRjYVzf_5

	nop

	:l_HVRkHjFcTQDwyWJu_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_CoFbCcmiwcnFOxYm_9

	nop

	:l_uZyboxrizWLxcIsu_7
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 121
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
	goto/32 :l_HVRkHjFcTQDwyWJu_8

	nop

	:l_ClEibDJftjlzWdNT_11
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->done:Z

    .line 128
	goto/32 :l_fEzfbvzIKtqXuqVT_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rEQKNvCUkrUbYKQT_0

	nop

	:l_rEQKNvCUkrUbYKQT_0
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

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_XTQLZTtgAoIgftoU_1

	nop

	:l_XTQLZTtgAoIgftoU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->ECPMqGAukawbRyMX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 113
	goto/32 :l_VHmINyTcpyhJDkFN_2

	nop

	:l_dOlBuACXLuUnJEMA_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->jItGuSVvAtiRzLIT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_JSgoXpxAJTfqRGWQ_4

	nop

	:l_JSgoXpxAJTfqRGWQ_4
    return-void

	:after_last_instruction

	goto/32 :l_SojfUyExrUSXwUjH_5

	nop

	:l_VHmINyTcpyhJDkFN_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dOlBuACXLuUnJEMA_3

	nop

	:l_SojfUyExrUSXwUjH_5
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FAyVaOrIjSDFOrrY_0

	nop

	:l_WkQMIDWaCPfXvAsr_2
    throw v0

	:after_last_instruction

	goto/32 :l_pKSrIsgxsgjEAjHb_3

	nop

	:l_pKSrIsgxsgjEAjHb_3
	goto/32 :before_first_instruction

	:l_FAyVaOrIjSDFOrrY_0
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aenVtIpmwdGybSkg_1

	nop

	:l_aenVtIpmwdGybSkg_1
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 103
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-nez v0, :cond_0

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_0
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->NFUQgaaRNmTaZNQG(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 107
    nop

    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    monitor-exit p0

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WkQMIDWaCPfXvAsr_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_HrEnYnwkVugHDRee_0

	nop

	:l_MiIoIOsQAKrQaAaw_29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KAacJtEIvsBqabpk_30

	nop

	:l_vZOlIEfZTkWeHFxe_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

	goto/32 :l_rHngPiNeWBLcBvpz_23

	nop

	:l_mrBwDbhncDzQZSnW_18
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

	goto/32 :l_zqOtOXHuattpEVWy_19

	nop

	:l_mtbYlLGzkjAiaMnO_9
	if-eqz v0, :gl_zJiSYKidmcewWOTG

	goto/32 :cond_0

	:gl_zJiSYKidmcewWOTG
    .line 69
	goto/32 :l_xXGrceUVttzJjeSu_10

	nop

	:l_paZgVAgMFWYzDnXd_20
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_QbTHQBtPjuPVnDJl_21

	nop

	:l_SCxDvdZslEHiKNps_31
    return-void

	:after_last_instruction

	goto/32 :l_mcIiQmFBBuoyCYyj_32

	nop

	:l_gwRTstHTAJSyHMNo_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 87
	goto/32 :l_hZlzfDNePXhYCIZi_13

	nop

	:l_tPeEcKedYrfZSrjF_1
	const v1, 18
	goto/32 :l_WwoRjCXQgpyMwJLa_2

	nop

	:l_yHyXGiClQVLHanLU_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
	goto/32 :l_idQfroOIxLKyMDND_16

	nop

	:l_mcIiQmFBBuoyCYyj_32
	goto/32 :before_first_instruction

	:baWkKsZJIhWyaybR
	goto/32 :l_yXGCbrnKVrlTrXYU_33

	nop

	:l_KAacJtEIvsBqabpk_30
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->wzbWSvLieAGiWQGm(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 82
	goto/32 :l_SCxDvdZslEHiKNps_31

	nop

	:l_yXGCbrnKVrlTrXYU_33
	goto/32 :DNuDSojvRFAcdiFP
	:l_HrEnYnwkVugHDRee_0
	const v0, 28
	goto/32 :l_tPeEcKedYrfZSrjF_1

	nop

	:l_QTBikXrGTefiXIIv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_otcogYZTWCahHQIM_8

	nop

	:l_SvTcBsvOrRsUwFTF_6
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_QTBikXrGTefiXIIv_7

	nop

	:l_ASmAeVpDNIwntAWJ_24
    return-void

    .line 77
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    .end local v1    # "bs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KSQHtQAVLLfOMKOZ_25

	nop

	:l_zqOtOXHuattpEVWy_19
	if-eqz v2, :gl_mNCetxVaRqrIKBBJ

	goto/32 :cond_1

	:gl_mNCetxVaRqrIKBBJ
    .line 93
	goto/32 :l_paZgVAgMFWYzDnXd_20

	nop

	:l_UvKcjqXLIgXpWbze_26
    const/4 v1, 0x1

	goto/32 :l_sjutDpWifEFaoure_27

	nop

	:l_idQfroOIxLKyMDND_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ofwgBpQzMZtUBVzb_17

	nop

	:l_QKFmdDoMvQbDXaeC_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->IOXslFitYUatUveJ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->XIIpWDRvtgfpsEtc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 85
	goto/32 :l_gwRTstHTAJSyHMNo_12

	nop

	:l_otcogYZTWCahHQIM_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->PAEFnnPblahDuJha(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mtbYlLGzkjAiaMnO_9

	nop

	:l_FeawFRZoRNKkQHjY_14
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 88
    .local v1, "bs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_yHyXGiClQVLHanLU_15

	nop

	:l_fkIFqfpJisetadEe_5
	goto/32 :baWkKsZJIhWyaybR
	:GmlTSMCvCaCjorkl
	:DNuDSojvRFAcdiFP

	goto/32 :l_SvTcBsvOrRsUwFTF_6

	nop

	:l_WwoRjCXQgpyMwJLa_2
	add-int v0, v0, v1
	goto/32 :l_ygMqndoLADmJpMdR_3

	nop

	:l_ygMqndoLADmJpMdR_3
	rem-int v0, v0, v1
	goto/32 :l_RbvQKISAlIIjYWIu_4

	nop

	:l_rHngPiNeWBLcBvpz_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->JQjzXHugHHHFuMwQ(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 97
    :cond_1
	goto/32 :l_ASmAeVpDNIwntAWJ_24

	nop

	:l_ynHpJrCEdtZDcrFv_28
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->ytXytBYdLDgxFqfs(Lorg/reactivestreams/Subscription;)V

    .line 81
	goto/32 :l_MiIoIOsQAKrQaAaw_29

	nop

	:l_hZlzfDNePXhYCIZi_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;

	goto/32 :l_FeawFRZoRNKkQHjY_14

	nop

	:l_xXGrceUVttzJjeSu_10
    return-void

    .line 71
    :cond_0
	goto/32 :l_QKFmdDoMvQbDXaeC_11

	nop

	:l_QbTHQBtPjuPVnDJl_21
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->sbegEfbBmbrVZhgP(Lorg/reactivestreams/Subscription;J)V

    .line 95
	goto/32 :l_vZOlIEfZTkWeHFxe_22

	nop

	:l_ofwgBpQzMZtUBVzb_17
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->SLbqnmTrYvgIcZcF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 92
	goto/32 :l_mrBwDbhncDzQZSnW_18

	nop

	:l_sjutDpWifEFaoure_27
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancelled:Z

    .line 80
	goto/32 :l_ynHpJrCEdtZDcrFv_28

	nop

	:l_RbvQKISAlIIjYWIu_4
	if-lez v0, :gl_QUfdhVVJMGnMeIBN

	goto/32 :GmlTSMCvCaCjorkl

	:gl_QUfdhVVJMGnMeIBN	goto/32 :l_fkIFqfpJisetadEe_5

	nop

	:l_KSQHtQAVLLfOMKOZ_25
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->tFhBVPQWwnHqpCss(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_UvKcjqXLIgXpWbze_26

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_rgVzjxIyGddgiOMq_0

	nop

	:l_YERQgGqpxjJAQfhb_3
	goto/32 :before_first_instruction

	:l_wAOwQNiuFmerfNrW_2
    return-void

	:after_last_instruction

	goto/32 :l_YERQgGqpxjJAQfhb_3

	nop

	:l_TzopDCiIDeBjdhRa_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->qDbxBpoPdDTteWbO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;J)V

    .line 136
	goto/32 :l_wAOwQNiuFmerfNrW_2

	nop

	:l_rgVzjxIyGddgiOMq_0
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

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber<TT;TU;TB;>;"
	goto/32 :l_TzopDCiIDeBjdhRa_1

	nop

.end method
