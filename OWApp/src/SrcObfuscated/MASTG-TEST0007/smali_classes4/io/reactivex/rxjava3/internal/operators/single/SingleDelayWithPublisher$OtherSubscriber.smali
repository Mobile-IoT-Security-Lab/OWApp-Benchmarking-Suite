.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static kwvKeigOxrlYcNxa(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RdrBIobGYiofEgAn_0

	nop

	:l_EptbVfTHAZbZvPml_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_unMNIvlIXgoRFRoi_2

	nop

	:l_ykjahoijoWMwnDRu_3
	goto/32 :before_first_instruction

	:l_unMNIvlIXgoRFRoi_2
    return-void

	:after_last_instruction

	goto/32 :l_ykjahoijoWMwnDRu_3

	nop

	:l_RdrBIobGYiofEgAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EptbVfTHAZbZvPml_1

	nop

.end method

.method public static bVshHOCgiYLestDu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NINlqvDBsEUPPmUc_0

	nop

	:l_dtQxXZTkwQdQxkxJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_edxyETGFszfJihih_2

	nop

	:l_NINlqvDBsEUPPmUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtQxXZTkwQdQxkxJ_1

	nop

	:l_JxdysRnQIjNXOKdS_3
	goto/32 :before_first_instruction

	:l_edxyETGFszfJihih_2
    return v0

	:after_last_instruction

	goto/32 :l_JxdysRnQIjNXOKdS_3

	nop

.end method

.method public static AMehkZhslARjUbsN(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UPXysQTWdWBqziWN_0

	nop

	:l_UPXysQTWdWBqziWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdgcleMQdZrArSux_1

	nop

	:l_gdgcleMQdZrArSux_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NHytvYHMnqYrRAwH_2

	nop

	:l_NHytvYHMnqYrRAwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsAFPwhmvSoCsJjn_3

	nop

	:l_KsAFPwhmvSoCsJjn_3
	goto/32 :before_first_instruction

.end method

.method public static fEhTewMiCoAYocSz(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TOGEVhpYlkWRLGEn_0

	nop

	:l_TOGEVhpYlkWRLGEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRIYOlzAcCknWryi_1

	nop

	:l_MncVvnqiOwAvTirI_3
	goto/32 :before_first_instruction

	:l_oRIYOlzAcCknWryi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bCRkotclpjuqEwoC_2

	nop

	:l_bCRkotclpjuqEwoC_2
    return v0

	:after_last_instruction

	goto/32 :l_MncVvnqiOwAvTirI_3

	nop

.end method

.method public static NqMyLKudlmkQoOQr(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_bxIrvZcBWXobTUwD_0

	nop

	:l_bxIrvZcBWXobTUwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwOLBawkhFJGYafk_1

	nop

	:l_fwOLBawkhFJGYafk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_mJYhAlITCMZZgvOZ_2

	nop

	:l_GbkgHTYiclyqlOfm_3
	goto/32 :before_first_instruction

	:l_mJYhAlITCMZZgvOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GbkgHTYiclyqlOfm_3

	nop

.end method

.method public static jRXAtCsKaMUpAdbg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iwqMtvbUQJwjQIqD_0

	nop

	:l_iwqMtvbUQJwjQIqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBNaPwymRjeNsyqD_1

	nop

	:l_SBNaPwymRjeNsyqD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GBkhyvKsoIAfSULl_2

	nop

	:l_GBkhyvKsoIAfSULl_2
    return-void

	:after_last_instruction

	goto/32 :l_yjpBLTYoaDhWezkM_3

	nop

	:l_yjpBLTYoaDhWezkM_3
	goto/32 :before_first_instruction

.end method

.method public static yFQJdRmcMbJAKBLx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CcwFcZeBWvcuigTa_0

	nop

	:l_wvUkJbwDiCqaFTrF_3
	goto/32 :before_first_instruction

	:l_TQvfDHezMemgziaf_2
    return-void

	:after_last_instruction

	goto/32 :l_wvUkJbwDiCqaFTrF_3

	nop

	:l_CcwFcZeBWvcuigTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXLSBywNWVJOzWxZ_1

	nop

	:l_vXLSBywNWVJOzWxZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TQvfDHezMemgziaf_2

	nop

.end method

.method public static TwsFDrhEkpIRJWtw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bLinWyUczElMPAoc_0

	nop

	:l_ORjFQEstQzkcfbEF_3
	goto/32 :before_first_instruction

	:l_bLinWyUczElMPAoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzXMnbwKpcfRHkcD_1

	nop

	:l_nzXMnbwKpcfRHkcD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_COXknQMcgyLPHlXb_2

	nop

	:l_COXknQMcgyLPHlXb_2
    return-void

	:after_last_instruction

	goto/32 :l_ORjFQEstQzkcfbEF_3

	nop

.end method

.method public static GRdmbjbOXCyNaKCP(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)V
    .locals 0

	goto/32 :l_UDWLasCTlDczOhnI_0

	nop

	:l_IHvoOAPDoXCOtLJJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->onComplete()V

	goto/32 :l_QRxdrHUQvTFFTOrP_2

	nop

	:l_cjffQhdWUJITPRVN_3
	goto/32 :before_first_instruction

	:l_UDWLasCTlDczOhnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHvoOAPDoXCOtLJJ_1

	nop

	:l_QRxdrHUQvTFFTOrP_2
    return-void

	:after_last_instruction

	goto/32 :l_cjffQhdWUJITPRVN_3

	nop

.end method

.method public static MUnHRCmWKtUPTQKF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_zbFDfvLjzRmpdJui_0

	nop

	:l_rdDxnLwfFLnTEhNh_3
	goto/32 :before_first_instruction

	:l_zbFDfvLjzRmpdJui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eppWNRBprkQygIGX_1

	nop

	:l_eppWNRBprkQygIGX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JmNTvJuJwHwGIRBv_2

	nop

	:l_JmNTvJuJwHwGIRBv_2
    return v0

	:after_last_instruction

	goto/32 :l_rdDxnLwfFLnTEhNh_3

	nop

.end method

.method public static UgKWwJaJnvqEdqoL(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QUNOjPraXfEpYFLh_0

	nop

	:l_MzQbwYLdNnjZvPuE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ChyZDkouqBrRumpC_2

	nop

	:l_ChyZDkouqBrRumpC_2
    return-void

	:after_last_instruction

	goto/32 :l_SvFqagCiXoGAnYpI_3

	nop

	:l_QUNOjPraXfEpYFLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzQbwYLdNnjZvPuE_1

	nop

	:l_SvFqagCiXoGAnYpI_3
	goto/32 :before_first_instruction

.end method

.method public static KAiIMNOeGhELiDEy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KEdsxSdUFDWKPpFX_0

	nop

	:l_qfdkAVyBtyIgUBLT_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_tsTzUDpNxmGIrpLu_2

	nop

	:l_KEdsxSdUFDWKPpFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfdkAVyBtyIgUBLT_1

	nop

	:l_tsTzUDpNxmGIrpLu_2
    return-void

	:after_last_instruction

	goto/32 :l_ubWxBJoJWwRyEGjO_3

	nop

	:l_ubWxBJoJWwRyEGjO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_huINrmyVziQMscev_0

	nop

	:l_jnlQfEqXihYLICII_5
	goto/32 :before_first_instruction

	:l_EomYMLSIjStocGFa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 59
	goto/32 :l_OtmVlMMkZlzjKHbE_3

	nop

	:l_huINrmyVziQMscev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_VRvvTFiFFkCkNxGE_1

	nop

	:l_VRvvTFiFFkCkNxGE_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
	goto/32 :l_EomYMLSIjStocGFa_2

	nop

	:l_OtmVlMMkZlzjKHbE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
	goto/32 :l_omjVACxwfBLUZnJx_4

	nop

	:l_omjVACxwfBLUZnJx_4
    return-void

	:after_last_instruction

	goto/32 :l_jnlQfEqXihYLICII_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hlrQpRZtIfbVAYms_0

	nop

	:l_txDvdZNPKybdfyWd_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->bVshHOCgiYLestDu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_TMZxfDUEyKJcuFwM_4

	nop

	:l_esvdsbDClPBtRRzC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->kwvKeigOxrlYcNxa(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_txDvdZNPKybdfyWd_3

	nop

	:l_TMZxfDUEyKJcuFwM_4
    return-void

	:after_last_instruction

	goto/32 :l_UnWOYFdnVMzYvSMU_5

	nop

	:l_UnWOYFdnVMzYvSMU_5
	goto/32 :before_first_instruction

	:l_hlrQpRZtIfbVAYms_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_aFyauSIzJALzCUGR_1

	nop

	:l_aFyauSIzJALzCUGR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_esvdsbDClPBtRRzC_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_BwJFcYeMsOyZtHvs_0

	nop

	:l_YaNsqELRCTpVLCBY_4
    return v0

	:after_last_instruction

	goto/32 :l_tKvXzEbewNqJoyUo_5

	nop

	:l_GVNXLkDwOGeSdGYP_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->fEhTewMiCoAYocSz(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YaNsqELRCTpVLCBY_4

	nop

	:l_BwJFcYeMsOyZtHvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_rBWxXpRcjSJceKqp_1

	nop

	:l_tKvXzEbewNqJoyUo_5
	goto/32 :before_first_instruction

	:l_rBWxXpRcjSJceKqp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->AMehkZhslARjUbsN(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XboiCajcaoWXmgFv_2

	nop

	:l_XboiCajcaoWXmgFv_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GVNXLkDwOGeSdGYP_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_kJdvPWrVXDPFRhCZ_0

	nop

	:l_pyNsDqYXUgZOPVsS_1
	const v1, 9
	goto/32 :l_VSWlhKisBIuvXmCR_2

	nop

	:l_sWMTbcMCHuLNEXxZ_18
	goto/32 :before_first_instruction

	:qdEmMCHfsLbrCTcf
	goto/32 :l_qKeEKQWShZXJzxlR_19

	nop

	:l_WnVizeIbCzmwbQGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_GHeyvQkfISaqqzLn_7

	nop

	:l_VSWlhKisBIuvXmCR_2
	add-int v0, v0, v1
	goto/32 :l_UjvftSUXIjLAYWcG_3

	nop

	:l_GHeyvQkfISaqqzLn_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

	goto/32 :l_SrjbkJqAODOduFnK_8

	nop

	:l_ouNOrdfiYlrIVrsc_5
	goto/32 :qdEmMCHfsLbrCTcf
	:wkvPsigQoWPWGmoX
	:MbTtESdkKMoFKLbb

	goto/32 :l_WnVizeIbCzmwbQGf_6

	nop

	:l_CJRmuzIyHihlDvGI_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 95
	goto/32 :l_JmXDLDqouYZSOadw_12

	nop

	:l_kJdvPWrVXDPFRhCZ_0
	const v0, 11
	goto/32 :l_pyNsDqYXUgZOPVsS_1

	nop

	:l_krgJWjjvvNJJTxuR_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->NqMyLKudlmkQoOQr(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 96
	goto/32 :l_xjOtraPpnAFpvNwf_17

	nop

	:l_JmXDLDqouYZSOadw_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_TtCPFXGbNerYtPzT_13

	nop

	:l_VekfNSCfdNCYJsjy_4
	if-lez v0, :gl_iUizhcHKcFHyMvWc

	goto/32 :wkvPsigQoWPWGmoX

	:gl_iUizhcHKcFHyMvWc	goto/32 :l_ouNOrdfiYlrIVrsc_5

	nop

	:l_SrjbkJqAODOduFnK_8
	if-nez v0, :gl_VwuexlugkRWXjzHQ

	goto/32 :cond_0

	:gl_VwuexlugkRWXjzHQ
    .line 92
	goto/32 :l_xYJZEHzSgNmzGXRM_9

	nop

	:l_TtCPFXGbNerYtPzT_13
    new-instance v1, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;

	goto/32 :l_boRRMBDiVZHlMuvt_14

	nop

	:l_boRRMBDiVZHlMuvt_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_lCcBaVrwPuTDcAIM_15

	nop

	:l_xjOtraPpnAFpvNwf_17
    return-void

	:after_last_instruction

	goto/32 :l_sWMTbcMCHuLNEXxZ_18

	nop

	:l_LCnYOIHoysmPyXwx_10
    const/4 v0, 0x1

	goto/32 :l_CJRmuzIyHihlDvGI_11

	nop

	:l_qKeEKQWShZXJzxlR_19
	goto/32 :MbTtESdkKMoFKLbb
	:l_xYJZEHzSgNmzGXRM_9
    return-void

    .line 94
    :cond_0
	goto/32 :l_LCnYOIHoysmPyXwx_10

	nop

	:l_lCcBaVrwPuTDcAIM_15
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_krgJWjjvvNJJTxuR_16

	nop

	:l_UjvftSUXIjLAYWcG_3
	rem-int v0, v0, v1
	goto/32 :l_VekfNSCfdNCYJsjy_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xXlFiNAoxkIxgugl_0

	nop

	:l_JJkMqJxcAPZIFRWD_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->jRXAtCsKaMUpAdbg(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_uXAszsnAmwSZbOIO_4

	nop

	:l_xXlFiNAoxkIxgugl_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_uNHIuNwLlxEToiPw_1

	nop

	:l_sdpnegTzcDrVLwSi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BsEGZsuvMRDQKFsp_8

	nop

	:l_QXAPEykTuzZeBEvX_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 86
	goto/32 :l_sdpnegTzcDrVLwSi_7

	nop

	:l_uXAszsnAmwSZbOIO_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_VGHCsEHsGOuWeLFm_5

	nop

	:l_VGHCsEHsGOuWeLFm_5
    const/4 v0, 0x1

	goto/32 :l_QXAPEykTuzZeBEvX_6

	nop

	:l_GJXGpapjhAccAyVp_9
    return-void

	:after_last_instruction

	goto/32 :l_CUrklKOlmprQqGMT_10

	nop

	:l_BsEGZsuvMRDQKFsp_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->yFQJdRmcMbJAKBLx(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_GJXGpapjhAccAyVp_9

	nop

	:l_DAdFOeuvQaQOWouz_2
	if-nez v0, :gl_dIOctvCEszTxrvgp

	goto/32 :cond_0

	:gl_dIOctvCEszTxrvgp
    .line 82
	goto/32 :l_JJkMqJxcAPZIFRWD_3

	nop

	:l_uNHIuNwLlxEToiPw_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

	goto/32 :l_DAdFOeuvQaQOWouz_2

	nop

	:l_CUrklKOlmprQqGMT_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OIkBETnWrWytVMOc_0

	nop

	:l_yDEFusJiQhSyqqIs_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->GRdmbjbOXCyNaKCP(Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)V

    .line 77
	goto/32 :l_AJJLkStdjqbEIiKH_4

	nop

	:l_AJJLkStdjqbEIiKH_4
    return-void

	:after_last_instruction

	goto/32 :l_vBqMlhrGtAGXYCoe_5

	nop

	:l_OIkBETnWrWytVMOc_0
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
            "(TU;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_hTnoXthefPMLhrRm_1

	nop

	:l_vBqMlhrGtAGXYCoe_5
	goto/32 :before_first_instruction

	:l_hTnoXthefPMLhrRm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xAwMwniBdxIVCjBW_2

	nop

	:l_xAwMwniBdxIVCjBW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->TwsFDrhEkpIRJWtw(Lorg/reactivestreams/Subscription;)V

    .line 76
	goto/32 :l_yDEFusJiQhSyqqIs_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XdBfTTFSccJsAhCP_0

	nop

	:l_MXwpEnMGtZiZXkSG_2
	add-int v0, v0, v1
	goto/32 :l_YiDUSBcTMmFhWboh_3

	nop

	:l_hpgFNpIXhsQoBCiu_17
	goto/32 :FBieahZsIGKIPqpu
	:l_XdBfTTFSccJsAhCP_0
	const v0, 26
	goto/32 :l_JVtPBFnDYzejiWDQ_1

	nop

	:l_LBaZXHnHBCASMBKn_4
	if-lez v0, :gl_TFIOvxgAbmyuMydN

	goto/32 :twkfeVbWqPNZOcPe

	:gl_TFIOvxgAbmyuMydN	goto/32 :l_GZMfBAjDktyvgQJj_5

	nop

	:l_iGzhpGHITWDmYYsx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AFgQJpMcCgrrVgJi_8

	nop

	:l_YiDUSBcTMmFhWboh_3
	rem-int v0, v0, v1
	goto/32 :l_LBaZXHnHBCASMBKn_4

	nop

	:l_abGyGdsojhWpEUJX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_IpjjXgoEqrOUbVSA_12

	nop

	:l_OBtiyCDhrWzyTUvY_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->KAiIMNOeGhELiDEy(Lorg/reactivestreams/Subscription;J)V

    .line 71
    :cond_0
	goto/32 :l_HYdBBPcWdHPyAbqh_15

	nop

	:l_EzyUtiRYTDRkwARu_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_OBtiyCDhrWzyTUvY_14

	nop

	:l_KeUYmGLiPKfeLtoh_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 67
	goto/32 :l_abGyGdsojhWpEUJX_11

	nop

	:l_GZMfBAjDktyvgQJj_5
	goto/32 :ZIsZZToChkEgyEdX
	:twkfeVbWqPNZOcPe
	:FBieahZsIGKIPqpu

	goto/32 :l_ypXBplhCzCRwMrub_6

	nop

	:l_feNwDjXGLdeZYroG_16
	goto/32 :before_first_instruction

	:ZIsZZToChkEgyEdX
	goto/32 :l_hpgFNpIXhsQoBCiu_17

	nop

	:l_JVtPBFnDYzejiWDQ_1
	const v1, 29
	goto/32 :l_MXwpEnMGtZiZXkSG_2

	nop

	:l_AFgQJpMcCgrrVgJi_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->MUnHRCmWKtUPTQKF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PIQWqSxdlRpkJBLg_9

	nop

	:l_IpjjXgoEqrOUbVSA_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->UgKWwJaJnvqEdqoL(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
	goto/32 :l_EzyUtiRYTDRkwARu_13

	nop

	:l_HYdBBPcWdHPyAbqh_15
    return-void

	:after_last_instruction

	goto/32 :l_feNwDjXGLdeZYroG_16

	nop

	:l_ypXBplhCzCRwMrub_6
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_iGzhpGHITWDmYYsx_7

	nop

	:l_PIQWqSxdlRpkJBLg_9
	if-nez v0, :gl_nqeTDUQexBnvnjqn

	goto/32 :cond_0

	:gl_nqeTDUQexBnvnjqn
    .line 65
	goto/32 :l_KeUYmGLiPKfeLtoh_10

	nop

.end method
