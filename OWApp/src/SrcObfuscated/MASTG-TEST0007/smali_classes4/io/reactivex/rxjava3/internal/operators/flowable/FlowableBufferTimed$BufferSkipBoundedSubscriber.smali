.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
    }
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
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static MztOVYzvbIXWkgdX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ympsUyPZiwmjyLiF_0

	nop

	:l_eJcqjXdLSkqpEdmE_2
    return-void

	:after_last_instruction

	goto/32 :l_wmYISZrTiqfMISTO_3

	nop

	:l_eWFSSUAPPSkzWCbH_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eJcqjXdLSkqpEdmE_2

	nop

	:l_ympsUyPZiwmjyLiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWFSSUAPPSkzWCbH_1

	nop

	:l_wmYISZrTiqfMISTO_3
	goto/32 :before_first_instruction

.end method

.method public static INNmrHMfTIxpElWy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wXGWfpewXkLAXPGR_0

	nop

	:l_RFFIZtvseQZgtoFI_3
	goto/32 :before_first_instruction

	:l_XNpditZmBkdoyVNv_2
    return v0

	:after_last_instruction

	goto/32 :l_RFFIZtvseQZgtoFI_3

	nop

	:l_wXGWfpewXkLAXPGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbxTQMBdvZocpRTU_1

	nop

	:l_VbxTQMBdvZocpRTU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XNpditZmBkdoyVNv_2

	nop

.end method

.method public static rPaCRYvRalEPiEIS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AuODfjNnpommLwtE_0

	nop

	:l_zwnmNVIfdGsBMTfL_3
	goto/32 :before_first_instruction

	:l_OLnStgriQRvlKTxY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xUgITtrcKImlPIvJ_2

	nop

	:l_AuODfjNnpommLwtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLnStgriQRvlKTxY_1

	nop

	:l_xUgITtrcKImlPIvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zwnmNVIfdGsBMTfL_3

	nop

.end method

.method public static WwxgiYdcxrhCfQcH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TTMjAKwlgXtvSLHi_0

	nop

	:l_rHneZaNcbfLeHbSs_2
    return-void

	:after_last_instruction

	goto/32 :l_cIjrFDUCUGGOnPSn_3

	nop

	:l_TTMjAKwlgXtvSLHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wguEJkWsxsoLdgPf_1

	nop

	:l_cIjrFDUCUGGOnPSn_3
	goto/32 :before_first_instruction

	:l_wguEJkWsxsoLdgPf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rHneZaNcbfLeHbSs_2

	nop

.end method

.method public static CeJHFJeSQJpedMTU(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_VAbQPaBmBdzKsyOg_0

	nop

	:l_aoeCnSnTkjlkoVPo_3
	goto/32 :before_first_instruction

	:l_oLppqPNVZTkkfIjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aoeCnSnTkjlkoVPo_3

	nop

	:l_BtDAGljdlbmRtGIc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_oLppqPNVZTkkfIjQ_2

	nop

	:l_VAbQPaBmBdzKsyOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtDAGljdlbmRtGIc_1

	nop

.end method

.method public static YWIReJpzpoFMRagM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_JuVPAVTMBBRNXgZU_0

	nop

	:l_GEgjFsEKTEmFYtDY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

	goto/32 :l_fIegCffFfCRCzTKq_2

	nop

	:l_OlxVdRQhhLyhiNqu_3
	goto/32 :before_first_instruction

	:l_fIegCffFfCRCzTKq_2
    return-void

	:after_last_instruction

	goto/32 :l_OlxVdRQhhLyhiNqu_3

	nop

	:l_JuVPAVTMBBRNXgZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEgjFsEKTEmFYtDY_1

	nop

.end method

.method public static FcvsqaknuPbYRavT(Ljava/util/List;)V
    .locals 0

	goto/32 :l_nCsjJIdaqGSDsrQI_0

	nop

	:l_DwQIsfsuGNYpQwQO_2
    return-void

	:after_last_instruction

	goto/32 :l_ZqbYBetmuJSrQZCf_3

	nop

	:l_AiJZRrNVNFwIkDcN_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_DwQIsfsuGNYpQwQO_2

	nop

	:l_ZqbYBetmuJSrQZCf_3
	goto/32 :before_first_instruction

	:l_nCsjJIdaqGSDsrQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiJZRrNVNFwIkDcN_1

	nop

.end method

.method public static meCgfiPCEHUqZRGn(Ljava/util/List;)V
    .locals 0

	goto/32 :l_tbVSzCTsJlzWZeqn_0

	nop

	:l_czwYcwddFIJFtFEZ_3
	goto/32 :before_first_instruction

	:l_tbVSzCTsJlzWZeqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWYhPMZEgfPptvMv_1

	nop

	:l_cWYhPMZEgfPptvMv_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_RDHyZsfTWmNtXzzd_2

	nop

	:l_RDHyZsfTWmNtXzzd_2
    return-void

	:after_last_instruction

	goto/32 :l_czwYcwddFIJFtFEZ_3

	nop

.end method

.method public static DtUySguphUCLJkSV(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zFNwSjpmexbNaCqv_0

	nop

	:l_LtTRZZsmChRenjZG_3
	goto/32 :before_first_instruction

	:l_fhTNLcMdFcsZUTnl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtTRZZsmChRenjZG_3

	nop

	:l_zFNwSjpmexbNaCqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxtuXrOOxEYXyMvN_1

	nop

	:l_vxtuXrOOxEYXyMvN_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fhTNLcMdFcsZUTnl_2

	nop

.end method

.method public static TvKiSXRzCBJkzOVB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VBOlHYikzVikVuwF_0

	nop

	:l_PrFVITifnmXTQcAg_3
	goto/32 :before_first_instruction

	:l_VBOlHYikzVikVuwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvMeeuobycdyiUUx_1

	nop

	:l_rEhGejpjfITfDpcs_2
    return v0

	:after_last_instruction

	goto/32 :l_PrFVITifnmXTQcAg_3

	nop

	:l_dvMeeuobycdyiUUx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_rEhGejpjfITfDpcs_2

	nop

.end method

.method public static KfNFPyuvLZQCuUBo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjslLROjYExdUDbd_0

	nop

	:l_vjslLROjYExdUDbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxNmyGuuzxiJjZGK_1

	nop

	:l_pxNmyGuuzxiJjZGK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iovnbwGDuCJsETnq_2

	nop

	:l_YtWbdYHdxjhVGsqn_3
	goto/32 :before_first_instruction

	:l_iovnbwGDuCJsETnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YtWbdYHdxjhVGsqn_3

	nop

.end method

.method public static LzMSQpuGaqOMznaj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iFGJKCffVEnSScja_0

	nop

	:l_xcUGbzcSVEvRYZYa_2
    return v0

	:after_last_instruction

	goto/32 :l_YQTkfYJrtjNRQcXk_3

	nop

	:l_APYYWrYeJUwMCdWn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xcUGbzcSVEvRYZYa_2

	nop

	:l_YQTkfYJrtjNRQcXk_3
	goto/32 :before_first_instruction

	:l_iFGJKCffVEnSScja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APYYWrYeJUwMCdWn_1

	nop

.end method

.method public static uNcgPJMCabkbNOZO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)Z
    .locals 1

	goto/32 :l_pwgFlmOfJsWhBlLP_0

	nop

	:l_jrVtDzQZuNqmkRlS_2
    return v0

	:after_last_instruction

	goto/32 :l_PzAauWvdrLUKijdr_3

	nop

	:l_pwgFlmOfJsWhBlLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBuMjSAlNFTNmiRs_1

	nop

	:l_PzAauWvdrLUKijdr_3
	goto/32 :before_first_instruction

	:l_SBuMjSAlNFTNmiRs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->enter()Z

    move-result v0

	goto/32 :l_jrVtDzQZuNqmkRlS_2

	nop

.end method

.method public static VHAHmUdhbHQGKrrD(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_QIOnrGuzRZsEQjcH_0

	nop

	:l_GxxNAjHCgBXWCKuo_3
	goto/32 :before_first_instruction

	:l_KPVLzESphqjQpekE_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_jXBBIxqtexidsLfL_2

	nop

	:l_QIOnrGuzRZsEQjcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPVLzESphqjQpekE_1

	nop

	:l_jXBBIxqtexidsLfL_2
    return-void

	:after_last_instruction

	goto/32 :l_GxxNAjHCgBXWCKuo_3

	nop

.end method

.method public static FZCxySpWwYaHNFvo(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_xnxcVGatNASnNNkV_0

	nop

	:l_gohaZXPLkKaBMwFC_2
    return-void

	:after_last_instruction

	goto/32 :l_FtyssiGWnrxpUpxV_3

	nop

	:l_xnxcVGatNASnNNkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHFxXJWUUxTLpjsN_1

	nop

	:l_yHFxXJWUUxTLpjsN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_gohaZXPLkKaBMwFC_2

	nop

	:l_FtyssiGWnrxpUpxV_3
	goto/32 :before_first_instruction

.end method

.method public static ubkVjzyjQTVHYthE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_jelWHicoWOjOxgzu_0

	nop

	:l_MZObdRXiTEVKaOPS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->clear()V

	goto/32 :l_RvTFFdAolEFPqyJv_2

	nop

	:l_khaVRoXnUhjfkbNQ_3
	goto/32 :before_first_instruction

	:l_RvTFFdAolEFPqyJv_2
    return-void

	:after_last_instruction

	goto/32 :l_khaVRoXnUhjfkbNQ_3

	nop

	:l_jelWHicoWOjOxgzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZObdRXiTEVKaOPS_1

	nop

.end method

.method public static sMEgoOZwjbAjCFXH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eqPlmxcKImutYgIu_0

	nop

	:l_rDrcAAdRaCIRIQTi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ECHxkcilFWAJxkQO_2

	nop

	:l_gjnUrdBvGAyMlvVV_3
	goto/32 :before_first_instruction

	:l_eqPlmxcKImutYgIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDrcAAdRaCIRIQTi_1

	nop

	:l_ECHxkcilFWAJxkQO_2
    return-void

	:after_last_instruction

	goto/32 :l_gjnUrdBvGAyMlvVV_3

	nop

.end method

.method public static PDUCvwgppOhhupfo(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tMDjSjleYtdKlYTT_0

	nop

	:l_rJOOqtWZZeuAgmjA_3
	goto/32 :before_first_instruction

	:l_dyoSQMINkgfKcteF_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IUHNXSKihqHjccYn_2

	nop

	:l_IUHNXSKihqHjccYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJOOqtWZZeuAgmjA_3

	nop

	:l_tMDjSjleYtdKlYTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyoSQMINkgfKcteF_1

	nop

.end method

.method public static fsIGNzjASstuMigQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SnWWBjHxPcRkQWjX_0

	nop

	:l_SnWWBjHxPcRkQWjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQbYMcChemejzJvk_1

	nop

	:l_vQbYMcChemejzJvk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eiaiGreTPPZszvfk_2

	nop

	:l_wncRYGPCBvOnPzzq_3
	goto/32 :before_first_instruction

	:l_eiaiGreTPPZszvfk_2
    return v0

	:after_last_instruction

	goto/32 :l_wncRYGPCBvOnPzzq_3

	nop

.end method

.method public static QSNZigFIBnMoyepj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AxxLLSedvuePLSHC_0

	nop

	:l_MjTpgmFOTkUWJVPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YWhxAPQiaTdBtIUl_3

	nop

	:l_cvbySmUKsKVTJYqR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjTpgmFOTkUWJVPT_2

	nop

	:l_YWhxAPQiaTdBtIUl_3
	goto/32 :before_first_instruction

	:l_AxxLLSedvuePLSHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvbySmUKsKVTJYqR_1

	nop

.end method

.method public static TCFgCIZMZSPxQXhZ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dLTKEaylqBgSGdbw_0

	nop

	:l_xyMFoqNXVSWyDwhM_3
	goto/32 :before_first_instruction

	:l_nZoQnFpsgaXmhtUW_2
    return v0

	:after_last_instruction

	goto/32 :l_xyMFoqNXVSWyDwhM_3

	nop

	:l_dLTKEaylqBgSGdbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxVrzsPrVFMRqgpW_1

	nop

	:l_VxVrzsPrVFMRqgpW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nZoQnFpsgaXmhtUW_2

	nop

.end method

.method public static tHPqHXKqFjBPtGNU(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_uWWwDJgWeTYLCfOQ_0

	nop

	:l_hBYVNihAmYTmiisX_2
    return v0

	:after_last_instruction

	goto/32 :l_QlqMmCbSiHawVljT_3

	nop

	:l_QlqMmCbSiHawVljT_3
	goto/32 :before_first_instruction

	:l_uWWwDJgWeTYLCfOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekgMYZrXRgqkqSXe_1

	nop

	:l_ekgMYZrXRgqkqSXe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hBYVNihAmYTmiisX_2

	nop

.end method

.method public static aiWbhJxWETrMhvxW(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KOGkGbjhbiDiecNx_0

	nop

	:l_KOGkGbjhbiDiecNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqpQMjaEOJPqjHog_1

	nop

	:l_ISxAygnSfDQhtDvX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDYgQzdKLGbbotbD_3

	nop

	:l_BDYgQzdKLGbbotbD_3
	goto/32 :before_first_instruction

	:l_MqpQMjaEOJPqjHog_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISxAygnSfDQhtDvX_2

	nop

.end method

.method public static pcdqlCMzlwwGNiOS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ybTURNAagtCEbzvy_0

	nop

	:l_XpvrrtavsQwwnNyM_3
	goto/32 :before_first_instruction

	:l_qazieiMhQxkTftxj_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxBDbqHUQqSTFpvm_2

	nop

	:l_ybTURNAagtCEbzvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qazieiMhQxkTftxj_1

	nop

	:l_OxBDbqHUQqSTFpvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpvrrtavsQwwnNyM_3

	nop

.end method

.method public static hxBMevILiHhCoGrA(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aGoGgZaHiuNQPpbF_0

	nop

	:l_rTFAkpeKraeRZzYB_2
    return v0

	:after_last_instruction

	goto/32 :l_atqrqgdurJMCpypi_3

	nop

	:l_aGoGgZaHiuNQPpbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALYVPXtnLziSKRhF_1

	nop

	:l_atqrqgdurJMCpypi_3
	goto/32 :before_first_instruction

	:l_ALYVPXtnLziSKRhF_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rTFAkpeKraeRZzYB_2

	nop

.end method

.method public static FMqKWcgbXfVJjbKl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AluNUXRSPlQMLnLV_0

	nop

	:l_bkuxRvIjKADAnwRq_2
    return-void

	:after_last_instruction

	goto/32 :l_GrCgudMYOOHcborb_3

	nop

	:l_AluNUXRSPlQMLnLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpfQXybojHZffzBX_1

	nop

	:l_VpfQXybojHZffzBX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bkuxRvIjKADAnwRq_2

	nop

	:l_GrCgudMYOOHcborb_3
	goto/32 :before_first_instruction

.end method

.method public static ZMikCSwFRctlSIUw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_SzvdWCRjBuCwYCjb_0

	nop

	:l_ZInTRZnvBhFowyIJ_3
	goto/32 :before_first_instruction

	:l_SzvdWCRjBuCwYCjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZrfEhNaKHXxNcMo_1

	nop

	:l_lBfSjxgkkFWhtGib_2
    return-void

	:after_last_instruction

	goto/32 :l_ZInTRZnvBhFowyIJ_3

	nop

	:l_uZrfEhNaKHXxNcMo_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lBfSjxgkkFWhtGib_2

	nop

.end method

.method public static mjGloyRmmQTMarIE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_PtSzjLDSmamZkYNc_0

	nop

	:l_PLWujKRAjzbcNXWL_3
	goto/32 :before_first_instruction

	:l_yqZMyQWWsWuKKqeW_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ZhRaoQsHdMwSxtEV_2

	nop

	:l_ZhRaoQsHdMwSxtEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PLWujKRAjzbcNXWL_3

	nop

	:l_PtSzjLDSmamZkYNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqZMyQWWsWuKKqeW_1

	nop

.end method

.method public static axnUdilWrIUzARnR(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ataTzSmftAubMsPq_0

	nop

	:l_ataTzSmftAubMsPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuBfBOlVWUsVMWvu_1

	nop

	:l_OdaQwASWtMsvzNLf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ucBYAAYVEpHSiaAb_3

	nop

	:l_vuBfBOlVWUsVMWvu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OdaQwASWtMsvzNLf_2

	nop

	:l_ucBYAAYVEpHSiaAb_3
	goto/32 :before_first_instruction

.end method

.method public static IHTXsJDDWGFdskWZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fiIoKBzaUeaBqcgl_0

	nop

	:l_ObpNvIzujTpYPsBF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TTyJXZEzkOuhuXkb_2

	nop

	:l_TTyJXZEzkOuhuXkb_2
    return-void

	:after_last_instruction

	goto/32 :l_pkdzxSItFGHGPldn_3

	nop

	:l_fiIoKBzaUeaBqcgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObpNvIzujTpYPsBF_1

	nop

	:l_pkdzxSItFGHGPldn_3
	goto/32 :before_first_instruction

.end method

.method public static hCmdYoWgdVWezILa(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ItTcQuvhZbeEWZHz_0

	nop

	:l_FDPNztRFWFCZFWbw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_VYKfwOqEvNerpOKP_2

	nop

	:l_VYKfwOqEvNerpOKP_2
    return-void

	:after_last_instruction

	goto/32 :l_scrlcCvWATltDtZh_3

	nop

	:l_scrlcCvWATltDtZh_3
	goto/32 :before_first_instruction

	:l_ItTcQuvhZbeEWZHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDPNztRFWFCZFWbw_1

	nop

.end method

.method public static GluiawpZSGkbZOfy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AfpfuoSzbfbXxgCt_0

	nop

	:l_IwRzVdIDmtBkvAUU_2
    return-void

	:after_last_instruction

	goto/32 :l_dzFPxRMmmGxkxDYH_3

	nop

	:l_KSXaYgzZdAHwRIcX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IwRzVdIDmtBkvAUU_2

	nop

	:l_dzFPxRMmmGxkxDYH_3
	goto/32 :before_first_instruction

	:l_AfpfuoSzbfbXxgCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSXaYgzZdAHwRIcX_1

	nop

.end method

.method public static DwuOibvazytvesux(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wMKSavFASENgrczY_0

	nop

	:l_CwYeLQNmXdfICoCy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WDAlpqFaEeDMzHbC_2

	nop

	:l_WDAlpqFaEeDMzHbC_2
    return-void

	:after_last_instruction

	goto/32 :l_PFrDjdTjFBCqDafY_3

	nop

	:l_wMKSavFASENgrczY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwYeLQNmXdfICoCy_1

	nop

	:l_PFrDjdTjFBCqDafY_3
	goto/32 :before_first_instruction

.end method

.method public static xHDNxdrBIfSqzHTa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_RnMmmasYNhWOfNmE_0

	nop

	:l_RnMmmasYNhWOfNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGSUUiXqRcucgLqd_1

	nop

	:l_XGSUUiXqRcucgLqd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->requested(J)V

	goto/32 :l_bGiRdAcOGumLGewb_2

	nop

	:l_DsViKaaqjhFvvOcr_3
	goto/32 :before_first_instruction

	:l_bGiRdAcOGumLGewb_2
    return-void

	:after_last_instruction

	goto/32 :l_DsViKaaqjhFvvOcr_3

	nop

.end method

.method public static AryVlSBHIihQOkEv(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBvzTJUMEpwMEIJQ_0

	nop

	:l_XBvzTJUMEpwMEIJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNkspsfklawpegFG_1

	nop

	:l_PRlIOhFCKPYtKexI_3
	goto/32 :before_first_instruction

	:l_VlQIoctIdlNNSrhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PRlIOhFCKPYtKexI_3

	nop

	:l_BNkspsfklawpegFG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlQIoctIdlNNSrhL_2

	nop

.end method

.method public static ArtyGVHfvBxEjugm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oRCvRLBFgGxUNUFp_0

	nop

	:l_NnveDyiNwWUkqwSw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZLYcOocjYcOrLgW_2

	nop

	:l_iZLYcOocjYcOrLgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwZldTvpYQyOoBFz_3

	nop

	:l_oRCvRLBFgGxUNUFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnveDyiNwWUkqwSw_1

	nop

	:l_hwZldTvpYQyOoBFz_3
	goto/32 :before_first_instruction

.end method

.method public static yxGOkXAjHFqEjoli(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fOyZknuPeArfoPSl_0

	nop

	:l_zvzqKRoOGOXnWAGI_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WyBZZCsStoGQLNRn_2

	nop

	:l_WyBZZCsStoGQLNRn_2
    return v0

	:after_last_instruction

	goto/32 :l_EdsRqbvItXLjOpMJ_3

	nop

	:l_EdsRqbvItXLjOpMJ_3
	goto/32 :before_first_instruction

	:l_fOyZknuPeArfoPSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvzqKRoOGOXnWAGI_1

	nop

.end method

.method public static TWUyMwCqGsMUybnw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_AndSCZSLhIDhzVWW_0

	nop

	:l_AndSCZSLhIDhzVWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evfRbnAfhsciBBgF_1

	nop

	:l_evfRbnAfhsciBBgF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_rrUwRIjcRRlezwqm_2

	nop

	:l_rrUwRIjcRRlezwqm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hpanIGgoTkePLyOC_3

	nop

	:l_hpanIGgoTkePLyOC_3
	goto/32 :before_first_instruction

.end method

.method public static RmEfzyglPkimVaHK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jyBXyzunLqotwzWT_0

	nop

	:l_tptHDYylqEDQYIuq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DFynePDGwdTgZnRE_2

	nop

	:l_TDVRQugbMIPHjplr_3
	goto/32 :before_first_instruction

	:l_jyBXyzunLqotwzWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tptHDYylqEDQYIuq_1

	nop

	:l_DFynePDGwdTgZnRE_2
    return-void

	:after_last_instruction

	goto/32 :l_TDVRQugbMIPHjplr_3

	nop

.end method

.method public static sDTBDdiEJwvcAZgq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V
    .locals 0

	goto/32 :l_GHBKOrTyzDjDsHTL_0

	nop

	:l_GHBKOrTyzDjDsHTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUWjkCDXwdwLyWUF_1

	nop

	:l_GriirnfYOXFuOPZS_3
	goto/32 :before_first_instruction

	:l_yyeslEiwIVuzyqQx_2
    return-void

	:after_last_instruction

	goto/32 :l_GriirnfYOXFuOPZS_3

	nop

	:l_lUWjkCDXwdwLyWUF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancel()V

	goto/32 :l_yyeslEiwIVuzyqQx_2

	nop

.end method

.method public static LQwDCeLwjdUVAQfi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ldjqWuulivaBuVtT_0

	nop

	:l_ldjqWuulivaBuVtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaYYHqxprwlOvZxK_1

	nop

	:l_JvnvULTswJWeYbqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sCWwYYMpHaCzoXZi_3

	nop

	:l_sCWwYYMpHaCzoXZi_3
	goto/32 :before_first_instruction

	:l_HaYYHqxprwlOvZxK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JvnvULTswJWeYbqZ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_TVPwTHbEYYPFiuek_0

	nop

	:l_QVnSueZuhWnWVhqI_3
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 242
	goto/32 :l_jPYNNPkHHsdPKbBQ_4

	nop

	:l_CoOvhMvzgIMydSKA_10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_YzkJzrfreKBMZskc_11

	nop

	:l_JZwhYaSErqmqhLTZ_5
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

    .line 244
	goto/32 :l_nBXKVYjeHVKgCUro_6

	nop

	:l_YzkJzrfreKBMZskc_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    .line 248
	goto/32 :l_htzJWSlSnlkSzjXH_12

	nop

	:l_NXgBCVjTuJZMjePR_13
	goto/32 :before_first_instruction

	:l_TVPwTHbEYYPFiuek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "timespan"    # J
    .param p5, "timeskip"    # J
    .param p7, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "timeskip",
            "unit",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 241
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_rbVdmwWLooKqfcdn_1

	nop

	:l_VJQljdHlXqotFWsw_8
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 247
	goto/32 :l_DwuSEFyCIcQYunWv_9

	nop

	:l_DwuSEFyCIcQYunWv_9
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_CoOvhMvzgIMydSKA_10

	nop

	:l_UrvbaMPlkXOkKOps_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_QVnSueZuhWnWVhqI_3

	nop

	:l_nBXKVYjeHVKgCUro_6
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

    .line 245
	goto/32 :l_TVbwpauLVsdJFGFv_7

	nop

	:l_TVbwpauLVsdJFGFv_7
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 246
	goto/32 :l_VJQljdHlXqotFWsw_8

	nop

	:l_jPYNNPkHHsdPKbBQ_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 243
	goto/32 :l_JZwhYaSErqmqhLTZ_5

	nop

	:l_rbVdmwWLooKqfcdn_1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_UrvbaMPlkXOkKOps_2

	nop

	:l_htzJWSlSnlkSzjXH_12
    return-void

	:after_last_instruction

	goto/32 :l_NXgBCVjTuJZMjePR_13

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;ZBIF)V
    .locals 0

	goto/32 :l_NXIJgyaSaPVKVish_0

	nop

	:l_uwHdZPDrWNngYRop_2
    const/16 p1, 0xd2

	goto/32 :l_CSOADblXsyEYvfbJ_3

	nop

	:l_hrdVipKOMWKilJhq_6
    return-void

	:after_last_instruction

	goto/32 :l_eihpCFGjXLydTWtE_7

	nop

	:l_eihpCFGjXLydTWtE_7
	goto/32 :before_first_instruction

	:l_dKRcpSIrDyTaaEmx_4
    add-int p3, p2, p1

	goto/32 :l_pRMJKbpVAwMLmBIc_5

	nop

	:l_pRMJKbpVAwMLmBIc_5
    int-to-double p0, p3

	goto/32 :l_hrdVipKOMWKilJhq_6

	nop

	:l_CSOADblXsyEYvfbJ_3
    mul-int p2, p0, p1

	goto/32 :l_dKRcpSIrDyTaaEmx_4

	nop

	:l_NXIJgyaSaPVKVish_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTiNjuBxuIwrEMWn_1

	nop

	:l_fTiNjuBxuIwrEMWn_1
    const/16 p0, 0x2a

	goto/32 :l_uwHdZPDrWNngYRop_2

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;IZFB)V
    .locals 0

	goto/32 :l_fgzVfBJlcoHCDuwU_0

	nop

	:l_RzxPKtUZdvPMDJzp_2
    const/16 p1, 0xd2

	goto/32 :l_fEyYVTVFLXMqtjOa_3

	nop

	:l_wAbFUxsCcJfaNBuk_5
    int-to-double p0, p3

	goto/32 :l_QzCYGfPgPbKPXyRH_6

	nop

	:l_lKirqgnBVXzkvLwl_7
	goto/32 :before_first_instruction

	:l_HjQZLHHkdDhBGAag_4
    add-int p3, p2, p1

	goto/32 :l_wAbFUxsCcJfaNBuk_5

	nop

	:l_fEyYVTVFLXMqtjOa_3
    mul-int p2, p0, p1

	goto/32 :l_HjQZLHHkdDhBGAag_4

	nop

	:l_vDtiRpkcuxyiBBLp_1
    const/16 p0, 0x2a

	goto/32 :l_RzxPKtUZdvPMDJzp_2

	nop

	:l_fgzVfBJlcoHCDuwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDtiRpkcuxyiBBLp_1

	nop

	:l_QzCYGfPgPbKPXyRH_6
    return-void

	:after_last_instruction

	goto/32 :l_lKirqgnBVXzkvLwl_7

	nop

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;FBZI)V
    .locals 0

	goto/32 :l_cxqljYriqxLwBbkY_0

	nop

	:l_qvaOsdBFdasDUaZT_2
    const/16 p1, 0xd2

	goto/32 :l_aUbnvyCrJRMoSrpx_3

	nop

	:l_pQoGxjCBrpufdtxa_4
    add-int p3, p2, p1

	goto/32 :l_plNOjvnWUUgswuZB_5

	nop

	:l_plNOjvnWUUgswuZB_5
    int-to-double p0, p3

	goto/32 :l_BBveNiVJUUjFKkRc_6

	nop

	:l_hQTdmQwZOudCyePL_1
    const/16 p0, 0x2a

	goto/32 :l_qvaOsdBFdasDUaZT_2

	nop

	:l_aUbnvyCrJRMoSrpx_3
    mul-int p2, p0, p1

	goto/32 :l_pQoGxjCBrpufdtxa_4

	nop

	:l_cxqljYriqxLwBbkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQTdmQwZOudCyePL_1

	nop

	:l_BBveNiVJUUjFKkRc_6
    return-void

	:after_last_instruction

	goto/32 :l_yOzfkVEedSCrQunQ_7

	nop

	:l_yOzfkVEedSCrQunQ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic access$000(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bNsvQTIWEsAAbIDb_0

	nop

	:l_bNsvQTIWEsAAbIDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
	goto/32 :l_uTVmTXCdhYfOxQVI_1

	nop

	:l_inssfelAuaTQCnBE_3
	goto/32 :before_first_instruction

	:l_uTVmTXCdhYfOxQVI_1
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->MztOVYzvbIXWkgdX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_rnIczPmcbmfZkfAv_2

	nop

	:l_rnIczPmcbmfZkfAv_2
    return-void

	:after_last_instruction

	goto/32 :l_inssfelAuaTQCnBE_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

	goto/32 :l_aGQViEXipbzRTaRM_0

	nop

	:l_essQFnYWOHkAOyxv_1
    check-cast p2, Ljava/util/Collection;

	goto/32 :l_qDodZXzeNLtUtkrI_2

	nop

	:l_RjAhymlvgKtjGYlI_3
    return p1

	:after_last_instruction

	goto/32 :l_LDMDVdAApEVHHmQk_4

	nop

	:l_aGQViEXipbzRTaRM_0
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

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_essQFnYWOHkAOyxv_1

	nop

	:l_qDodZXzeNLtUtkrI_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->INNmrHMfTIxpElWy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

	goto/32 :l_RjAhymlvgKtjGYlI_3

	nop

	:l_LDMDVdAApEVHHmQk_4
	goto/32 :before_first_instruction

.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QujysSZgWnsvapDh_0

	nop

	:l_mOblXdvbYRLCIIMq_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->rPaCRYvRalEPiEIS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 362
	goto/32 :l_gnLcElkZbBVazQUg_2

	nop

	:l_AHmiCjXfhGyVKmxz_4
	goto/32 :before_first_instruction

	:l_QujysSZgWnsvapDh_0
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

    .line 361
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    .local p2, "v":Ljava/util/Collection;, "TU;"
	goto/32 :l_mOblXdvbYRLCIIMq_1

	nop

	:l_gnLcElkZbBVazQUg_2
    const/4 v0, 0x1

	goto/32 :l_MiuYiivekANTmDOM_3

	nop

	:l_MiuYiivekANTmDOM_3
    return v0

	:after_last_instruction

	goto/32 :l_AHmiCjXfhGyVKmxz_4

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_hYsVORenAQKZWTJN_0

	nop

	:l_vNlNgppLzFFMhwdt_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->CeJHFJeSQJpedMTU(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 324
	goto/32 :l_cpsLzJeWHmxglEoE_7

	nop

	:l_hYsVORenAQKZWTJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 321
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_YwPqWGsVMscJdOEH_1

	nop

	:l_HAhqzDthmIfwSMzN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_vNlNgppLzFFMhwdt_6

	nop

	:l_YwPqWGsVMscJdOEH_1
    const/4 v0, 0x1

	goto/32 :l_RtUfGBRBCGrlPkgp_2

	nop

	:l_GBVReWKFDZZfdXiO_9
	goto/32 :before_first_instruction

	:l_YhCAvydbHIlaWbkr_8
    return-void

	:after_last_instruction

	goto/32 :l_GBVReWKFDZZfdXiO_9

	nop

	:l_MtLQVWTxFxiibBUs_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->WwxgiYdcxrhCfQcH(Lorg/reactivestreams/Subscription;)V

    .line 323
	goto/32 :l_HAhqzDthmIfwSMzN_5

	nop

	:l_cpsLzJeWHmxglEoE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->YWIReJpzpoFMRagM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 325
	goto/32 :l_YhCAvydbHIlaWbkr_8

	nop

	:l_zRYxnfiXXKoldrKL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MtLQVWTxFxiibBUs_4

	nop

	:l_RtUfGBRBCGrlPkgp_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

    .line 322
	goto/32 :l_zRYxnfiXXKoldrKL_3

	nop

.end method

.method clear()V
    .locals 1

	goto/32 :l_ZoiVJEhbdyRQKqNB_0

	nop

	:l_ZoiVJEhbdyRQKqNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_xISrltwGTXDZVlvT_1

	nop

	:l_lMpzdpFIGJtMSrZu_3
	goto/32 :before_first_instruction

	:l_tUqdveoiAfYJQUbG_2
    throw v0

	:after_last_instruction

	goto/32 :l_lMpzdpFIGJtMSrZu_3

	nop

	:l_xISrltwGTXDZVlvT_1
    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->FcvsqaknuPbYRavT(Ljava/util/List;)V

    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tUqdveoiAfYJQUbG_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_vrzRpVudwkUDNfHe_0

	nop

	:l_XvRwPzqCUhdCCWsQ_2
	add-int v0, v0, v1
	goto/32 :l_mkjhYYkjBIyVvrbQ_3

	nop

	:l_ixSkqLMykkYzhqCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 300
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_ySGHajwXhWDqQjJy_7

	nop

	:l_JbzfCPyEFJJWsfOu_25
    return-void

    .line 303
    .end local v0    # "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cLlhXAtPNcfNfGmY_26

	nop

	:l_vrzRpVudwkUDNfHe_0
	const v0, 18
	goto/32 :l_XzTQblAJPiWcvGuY_1

	nop

	:l_ySGHajwXhWDqQjJy_7
    monitor-enter p0

    .line 301
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .local v0, "bs":Ljava/util/List;, "Ljava/util/List<TU;>;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->meCgfiPCEHUqZRGn(Ljava/util/List;)V

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
	goto/32 :l_pwQnpPrEUSLYrZIz_8

	nop

	:l_aqtIEeYZuVpzVPfE_28
	goto/32 :kkNqvEogGRLlFOQl
	:l_cLlhXAtPNcfNfGmY_26
    throw v0

	:after_last_instruction

	goto/32 :l_WWfdHKrMPCwAOnJp_27

	nop

	:l_yGkbQQRBgIuPifnA_23
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ldPSxATIrMgeJkVA_24

	nop

	:l_WWfdHKrMPCwAOnJp_27
	goto/32 :before_first_instruction

	:GeuxfvgJNsnliwXx
	goto/32 :l_aqtIEeYZuVpzVPfE_28

	nop

	:l_DvtMtZPXhFOUUgeo_14
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->LzMSQpuGaqOMznaj(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 307
    .end local v2    # "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_vKCKevcNuiAikmDV_15

	nop

	:l_xqutBUSJItjrbcLg_19
	if-nez v1, :gl_MdbNnOAipXebzEJs

	goto/32 :cond_1

	:gl_MdbNnOAipXebzEJs
    .line 310
	goto/32 :l_lqoiLBMqQdKAPZnR_20

	nop

	:l_mkjhYYkjBIyVvrbQ_3
	rem-int v0, v0, v1
	goto/32 :l_SyckHCOjPtRyqSue_4

	nop

	:l_lqoiLBMqQdKAPZnR_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_tirLFZCaBloSMyYp_21

	nop

	:l_ldPSxATIrMgeJkVA_24
	invoke-static {v1, v2, v3, v4, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->VHAHmUdhbHQGKrrD(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 312
    :cond_1
	goto/32 :l_JbzfCPyEFJJWsfOu_25

	nop

	:l_qkKKXRctfnNUaIqT_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->TvKiSXRzCBJkzOVB(Ljava/util/Iterator;)Z

    move-result v2

	goto/32 :l_CRttGOtKlBAatHbq_10

	nop

	:l_JamWrEvPTdalPYHD_22
    const/4 v3, 0x0

	goto/32 :l_yGkbQQRBgIuPifnA_23

	nop

	:l_dmbxZUKErpHiDgLJ_5
	goto/32 :GeuxfvgJNsnliwXx
	:fOuYFDolXVKhYwJu
	:kkNqvEogGRLlFOQl

	goto/32 :l_ixSkqLMykkYzhqCc_6

	nop

	:l_XzTQblAJPiWcvGuY_1
	const v1, 7
	goto/32 :l_XvRwPzqCUhdCCWsQ_2

	nop

	:l_cewMDPuFGAHJvHlh_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_DvtMtZPXhFOUUgeo_14

	nop

	:l_CRttGOtKlBAatHbq_10
	if-nez v2, :gl_vTytIRXUnYMiHvNG

	goto/32 :cond_0

	:gl_vTytIRXUnYMiHvNG
	goto/32 :l_MGhjLLXVLPtwiJyT_11

	nop

	:l_SyckHCOjPtRyqSue_4
	if-lez v0, :gl_btXLyxEZIqtGEoyz

	goto/32 :fOuYFDolXVKhYwJu

	:gl_btXLyxEZIqtGEoyz	goto/32 :l_dmbxZUKErpHiDgLJ_5

	nop

	:l_rrYFkcxwGnwKdRVQ_16
    const/4 v1, 0x1

	goto/32 :l_VhXxNNZYBAuusnbr_17

	nop

	:l_tirLFZCaBloSMyYp_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JamWrEvPTdalPYHD_22

	nop

	:l_MGhjLLXVLPtwiJyT_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->KfNFPyuvLZQCuUBo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WwOsuXYsmusdNzUX_12

	nop

	:l_NUFBUeeMIRujSMpv_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->uNcgPJMCabkbNOZO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)Z

    move-result v1

	goto/32 :l_xqutBUSJItjrbcLg_19

	nop

	:l_pwQnpPrEUSLYrZIz_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->DtUySguphUCLJkSV(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
	goto/32 :l_qkKKXRctfnNUaIqT_9

	nop

	:l_WwOsuXYsmusdNzUX_12
    check-cast v2, Ljava/util/Collection;

    .line 306
    .local v2, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_cewMDPuFGAHJvHlh_13

	nop

	:l_VhXxNNZYBAuusnbr_17
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->done:Z

    .line 309
	goto/32 :l_NUFBUeeMIRujSMpv_18

	nop

	:l_vKCKevcNuiAikmDV_15
    goto :goto_0

    .line 308
    :cond_0
	goto/32 :l_rrYFkcxwGnwKdRVQ_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EFYqRSkyydmFyNKV_0

	nop

	:l_VEWSrVbdBUeJzEaK_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gsAhlRXOhtEhRxBr_7

	nop

	:l_UOGPXddnEeCulQzL_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->FZCxySpWwYaHNFvo(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 293
	goto/32 :l_JzDxhwjoiaFQbyCi_5

	nop

	:l_pymdODTmJaMAIHJT_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->done:Z

    .line 292
	goto/32 :l_JYgnxkiPPyFYvGqf_3

	nop

	:l_ftGIGHOqVfazwqzd_8
    return-void

	:after_last_instruction

	goto/32 :l_EQioXDOOQYbybiLQ_9

	nop

	:l_EQioXDOOQYbybiLQ_9
	goto/32 :before_first_instruction

	:l_JzDxhwjoiaFQbyCi_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->ubkVjzyjQTVHYthE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 294
	goto/32 :l_VEWSrVbdBUeJzEaK_6

	nop

	:l_gsAhlRXOhtEhRxBr_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->sMEgoOZwjbAjCFXH(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 295
	goto/32 :l_ftGIGHOqVfazwqzd_8

	nop

	:l_EFYqRSkyydmFyNKV_0
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

    .line 291
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_mLLXjBRlCSsGVUqh_1

	nop

	:l_JYgnxkiPPyFYvGqf_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_UOGPXddnEeCulQzL_4

	nop

	:l_mLLXjBRlCSsGVUqh_1
    const/4 v0, 0x1

	goto/32 :l_pymdODTmJaMAIHJT_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BcLKZGwUMzLEYQwP_0

	nop

	:l_WvHgYNwYomFxalLw_4
	if-lez v0, :gl_LyLtcDvubHqelOcv

	goto/32 :nXrDbouamPEKFQpE

	:gl_LyLtcDvubHqelOcv	goto/32 :l_qLqfqcPLEABNcNUs_5

	nop

	:l_dfnviARvXTEcXZrU_9
	goto/32 :before_first_instruction

	:yvtBvoXfnbtdJldM
	goto/32 :l_CfKyGVKvLLfgKXQn_10

	nop

	:l_jvkHWKhOrgaENNIv_2
	add-int v0, v0, v1
	goto/32 :l_qGbetlexeipjsDLp_3

	nop

	:l_CfKyGVKvLLfgKXQn_10
	goto/32 :huqiXiDThNVAzCGg
	:l_qGbetlexeipjsDLp_3
	rem-int v0, v0, v1
	goto/32 :l_WvHgYNwYomFxalLw_4

	nop

	:l_JtqqUUhykDQyJEox_1
	const v1, 5
	goto/32 :l_jvkHWKhOrgaENNIv_2

	nop

	:l_BcLKZGwUMzLEYQwP_0
	const v0, 14
	goto/32 :l_JtqqUUhykDQyJEox_1

	nop

	:l_qLqfqcPLEABNcNUs_5
	goto/32 :yvtBvoXfnbtdJldM
	:nXrDbouamPEKFQpE
	:huqiXiDThNVAzCGg

	goto/32 :l_HwDqmGoSLJxoicuE_6

	nop

	:l_oHLaQPkEpnHbpoRW_7
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->PDUCvwgppOhhupfo(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->fsIGNzjASstuMigQ(Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->QSNZigFIBnMoyepj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 284
    .local v1, "b":Ljava/util/Collection;, "TU;"
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->TCFgCIZMZSPxQXhZ(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 285
    nop

    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    goto :goto_0

    .line 286
    :cond_0
    monitor-exit p0

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KPRuKqhoauHJVbwt_8

	nop

	:l_KPRuKqhoauHJVbwt_8
    throw v0

	:after_last_instruction

	goto/32 :l_dfnviARvXTEcXZrU_9

	nop

	:l_HwDqmGoSLJxoicuE_6
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

    .line 282
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oHLaQPkEpnHbpoRW_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

	goto/32 :l_rcVOkZmAIJZhpliU_0

	nop

	:l_IFozNmohUNXwfPMn_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	goto/32 :l_sdgBZbCtvpkuKmRP_13

	nop

	:l_VtKIqIQfGcHRSWOL_27
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

	goto/32 :l_oFvtTNHOuqOQYsDa_28

	nop

	:l_EUbGnGqWyTMBAakf_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->IHTXsJDDWGFdskWZ(Ljava/lang/Throwable;)V

    .line 263
	goto/32 :l_SmUqXXPgMsDMKvqY_32

	nop

	:l_QaSkubkKZDmTYHsN_11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 260
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->aiWbhJxWETrMhvxW(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->pcdqlCMzlwwGNiOS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 269
	goto/32 :l_IFozNmohUNXwfPMn_12

	nop

	:l_oSmUHGCQQEPFFySY_15
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->FMqKWcgbXfVJjbKl(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 273
	goto/32 :l_gdcZbnYYjfSjIpyx_16

	nop

	:l_usNTlJgMKtKVMxLS_39
	goto/32 :ekrmbWltWxwEzopi
	:l_LOlzsYzrEYwVaBil_17
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->ZMikCSwFRctlSIUw(Lorg/reactivestreams/Subscription;J)V

    .line 275
	goto/32 :l_XVRtyUsZiXschshD_18

	nop

	:l_KxONAhaCQRGxuaHD_38
	goto/32 :before_first_instruction

	:PxkMsjijSXbXfIJm
	goto/32 :l_usNTlJgMKtKVMxLS_39

	nop

	:l_eQhcDMzCkaUhuwfp_19
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

	goto/32 :l_JDPpoSGPAmCkYMGB_20

	nop

	:l_VobvBphPNoFyltdl_23
	invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->mjGloyRmmQTMarIE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
	goto/32 :l_mVQhHWFwooWyXmfm_24

	nop

	:l_oFvtTNHOuqOQYsDa_28
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KccOksyOFBbQolXn_29

	nop

	:l_KccOksyOFBbQolXn_29
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->axnUdilWrIUzARnR(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
	goto/32 :l_SxxqPWmtpREQURws_30

	nop

	:l_sdgBZbCtvpkuKmRP_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->hxBMevILiHhCoGrA(Ljava/util/List;Ljava/lang/Object;)Z

    .line 271
	goto/32 :l_cIeJBepYyekgdXSh_14

	nop

	:l_SxxqPWmtpREQURws_30
    return-void

    .line 261
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EUbGnGqWyTMBAakf_31

	nop

	:l_sskyZaTtEBOzincJ_4
	if-lez v0, :gl_JCiQdzuHQIIDrBKZ

	goto/32 :zDXvruzYPJMvQRCT

	:gl_JCiQdzuHQIIDrBKZ	goto/32 :l_QbbcBoCIAyUHBBWg_5

	nop

	:l_JgukaJpjsUVkcZeo_1
	const v1, 3
	goto/32 :l_FaNolZiWTleNxIgq_2

	nop

	:l_NEHtThMoojexZWro_6
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

    .line 252
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_xtwgrufFoUCZuoLr_7

	nop

	:l_XVRtyUsZiXschshD_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_eQhcDMzCkaUhuwfp_19

	nop

	:l_MCahouKOHXMBtVUI_3
	rem-int v0, v0, v1
	goto/32 :l_sskyZaTtEBOzincJ_4

	nop

	:l_QbbcBoCIAyUHBBWg_5
	goto/32 :PxkMsjijSXbXfIJm
	:zDXvruzYPJMvQRCT
	:ekrmbWltWxwEzopi

	goto/32 :l_NEHtThMoojexZWro_6

	nop

	:l_VHgeGtRqzzoGMHFs_10
    return-void

    .line 255
    :cond_0
	goto/32 :l_QaSkubkKZDmTYHsN_11

	nop

	:l_xtwgrufFoUCZuoLr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EIHqMQbBaFHbrTWl_8

	nop

	:l_KdJgeDdgZaKMbzkh_9
	if-eqz v0, :gl_NCPTZRReVEIXFPhg

	goto/32 :cond_0

	:gl_NCPTZRReVEIXFPhg
    .line 253
	goto/32 :l_VHgeGtRqzzoGMHFs_10

	nop

	:l_mVQhHWFwooWyXmfm_24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_EszWlwpuNUQVFMeJ_25

	nop

	:l_FaNolZiWTleNxIgq_2
	add-int v0, v0, v1
	goto/32 :l_MCahouKOHXMBtVUI_3

	nop

	:l_SCTurqwmrOTgYpzC_33
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->hCmdYoWgdVWezILa(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 264
	goto/32 :l_yFHVmaDUGaGXAymH_34

	nop

	:l_XwjILjYSKlgLwZGU_26
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

	goto/32 :l_VtKIqIQfGcHRSWOL_27

	nop

	:l_SmUqXXPgMsDMKvqY_32
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_SCTurqwmrOTgYpzC_33

	nop

	:l_yFHVmaDUGaGXAymH_34
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->GluiawpZSGkbZOfy(Lorg/reactivestreams/Subscription;)V

    .line 265
	goto/32 :l_vBnapRmcJcIBjNAI_35

	nop

	:l_HCEkHkGQZIOzMwLC_37
    return-void

	:after_last_instruction

	goto/32 :l_KxONAhaCQRGxuaHD_38

	nop

	:l_EIHqMQbBaFHbrTWl_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->tHPqHXKqFjBPtGNU(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KdJgeDdgZaKMbzkh_9

	nop

	:l_JDPpoSGPAmCkYMGB_20
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timeskip:J

	goto/32 :l_HzCDwJalsVvHvlwo_21

	nop

	:l_HzCDwJalsVvHvlwo_21
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sgCEZbNmOWZbOLgb_22

	nop

	:l_vBnapRmcJcIBjNAI_35
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_skfOMMLhmrfbxUjR_36

	nop

	:l_gdcZbnYYjfSjIpyx_16
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_LOlzsYzrEYwVaBil_17

	nop

	:l_skfOMMLhmrfbxUjR_36
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->DwuOibvazytvesux(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 266
	goto/32 :l_HCEkHkGQZIOzMwLC_37

	nop

	:l_sgCEZbNmOWZbOLgb_22
    move-object v4, p0

	goto/32 :l_VobvBphPNoFyltdl_23

	nop

	:l_EszWlwpuNUQVFMeJ_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

	goto/32 :l_XwjILjYSKlgLwZGU_26

	nop

	:l_cIeJBepYyekgdXSh_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_oSmUHGCQQEPFFySY_15

	nop

	:l_rcVOkZmAIJZhpliU_0
	const v0, 21
	goto/32 :l_JgukaJpjsUVkcZeo_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_gdEDGWYUvSKqwMPy_0

	nop

	:l_gdEDGWYUvSKqwMPy_0
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

    .line 316
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_DFjfqtmHhOluAuXa_1

	nop

	:l_nDyVSMKDgrSdKcAC_2
    return-void

	:after_last_instruction

	goto/32 :l_aeHQSCxACblhcObn_3

	nop

	:l_aeHQSCxACblhcObn_3
	goto/32 :before_first_instruction

	:l_DFjfqtmHhOluAuXa_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->xHDNxdrBIfSqzHTa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;J)V

    .line 317
	goto/32 :l_nDyVSMKDgrSdKcAC_2

	nop

.end method

.method public run()V
    .locals 6

	goto/32 :l_kburXDpQmvuSFZmH_0

	nop

	:l_YwZHWALedUzWbCgF_13
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V

	goto/32 :l_YZxAvJQNxXmeuAEW_14

	nop

	:l_kburXDpQmvuSFZmH_0
	const v0, 9
	goto/32 :l_EYXZARLiLfhYZbPe_1

	nop

	:l_puPpTAzYirlwKRdV_24
	goto/32 :before_first_instruction

	:hiyYGvtCUaUsHgas
	goto/32 :l_FsXWfUJRbNKzaSws_25

	nop

	:l_sVitzFQkZKmBqrCo_15
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_edjgimSzZBuXJmvY_16

	nop

	:l_FsXWfUJRbNKzaSws_25
	goto/32 :ADAjxXkUhAwXxskc
	:l_jDXwwfBOWJGaLXPj_8
	if-nez v0, :gl_KQuCbqiCTOAETSxG

	goto/32 :cond_0

	:gl_KQuCbqiCTOAETSxG
    .line 336
	goto/32 :l_KgKSHSLfPJADaIMv_9

	nop

	:l_FRWemaImavdUCzDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 335
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>;"
	goto/32 :l_lhbHSiErMedxZhOu_7

	nop

	:l_DgHIrnYjuCLVAJQo_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->sDTBDdiEJwvcAZgq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;)V

    .line 345
	goto/32 :l_qyPlBYIPMXRbziJj_21

	nop

	:l_lhbHSiErMedxZhOu_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

	goto/32 :l_jDXwwfBOWJGaLXPj_8

	nop

	:l_KgKSHSLfPJADaIMv_9
    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->AryVlSBHIihQOkEv(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->ArtyGVHfvBxEjugm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 349
	goto/32 :l_jBtfCIBhfGMPBuqI_10

	nop

	:l_GVSxyMbcUzfruDrT_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->LQwDCeLwjdUVAQfi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 346
	goto/32 :l_AQqGbqLYPLkCbSlM_23

	nop

	:l_MpQvhzmfVquKEikG_17
    return-void

    .line 354
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_JrwluwJXlBWWHsBJ_18

	nop

	:l_YZxAvJQNxXmeuAEW_14
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->timespan:J

	goto/32 :l_sVitzFQkZKmBqrCo_15

	nop

	:l_jBtfCIBhfGMPBuqI_10
    monitor-enter p0

    .line 350
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->cancelled:Z

    if-eqz v1, :cond_1

    .line 351
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->yxGOkXAjHFqEjoli(Ljava/util/List;Ljava/lang/Object;)Z

    .line 354
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
	goto/32 :l_TkialOtyQpuqlmVT_11

	nop

	:l_erCPkHhMypRwgowZ_2
	add-int v0, v0, v1
	goto/32 :l_xyheixUsYxixFRcE_3

	nop

	:l_AQqGbqLYPLkCbSlM_23
    return-void

	:after_last_instruction

	goto/32 :l_puPpTAzYirlwKRdV_24

	nop

	:l_jlDFGgpXvPvgwAnI_4
	if-lez v0, :gl_EcPRzFhimZLQmKkq

	goto/32 :YLboRoLAaewadLku

	:gl_EcPRzFhimZLQmKkq	goto/32 :l_IlnInMiwKUKbdAod_5

	nop

	:l_sbSizWvbDBSjWOtz_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->RmEfzyglPkimVaHK(Ljava/lang/Throwable;)V

    .line 344
	goto/32 :l_DgHIrnYjuCLVAJQo_20

	nop

	:l_IlnInMiwKUKbdAod_5
	goto/32 :hiyYGvtCUaUsHgas
	:YLboRoLAaewadLku
	:ADAjxXkUhAwXxskc

	goto/32 :l_FRWemaImavdUCzDX_6

	nop

	:l_EYXZARLiLfhYZbPe_1
	const v1, 15
	goto/32 :l_erCPkHhMypRwgowZ_2

	nop

	:l_TkialOtyQpuqlmVT_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_nqBCxhzHAoCLHcyv_12

	nop

	:l_qyPlBYIPMXRbziJj_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GVSxyMbcUzfruDrT_22

	nop

	:l_edjgimSzZBuXJmvY_16
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->TWUyMwCqGsMUybnw(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
	goto/32 :l_MpQvhzmfVquKEikG_17

	nop

	:l_JrwluwJXlBWWHsBJ_18
    throw v1

    .line 342
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_1
    move-exception v0

    .line 343
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_sbSizWvbDBSjWOtz_19

	nop

	:l_xyheixUsYxixFRcE_3
	rem-int v0, v0, v1
	goto/32 :l_jlDFGgpXvPvgwAnI_4

	nop

	:l_nqBCxhzHAoCLHcyv_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;

	goto/32 :l_YwZHWALedUzWbCgF_13

	nop

.end method
