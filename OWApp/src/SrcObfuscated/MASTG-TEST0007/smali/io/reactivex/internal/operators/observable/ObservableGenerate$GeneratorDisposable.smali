.class final Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Emitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method public static irqBWcTssJtRPEwK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RlWtEURTdKmGfEag_0

	nop

	:l_RlWtEURTdKmGfEag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgsnUdAYvsZbYSeG_1

	nop

	:l_bgsnUdAYvsZbYSeG_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_fGWpoBmxaauLAOVi_2

	nop

	:l_MDzTfjVaPlXMxTSP_3
	goto/32 :before_first_instruction

	:l_fGWpoBmxaauLAOVi_2
    return-void

	:after_last_instruction

	goto/32 :l_MDzTfjVaPlXMxTSP_3

	nop

.end method

.method public static IXsJRzDsVlzktfVc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_edzXpXFrDoCYJtjr_0

	nop

	:l_RJQQmPTHmFozrQDF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IxNIruvjUlIVwbMg_2

	nop

	:l_EddzgccHRqLMgczU_3
	goto/32 :before_first_instruction

	:l_edzXpXFrDoCYJtjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJQQmPTHmFozrQDF_1

	nop

	:l_IxNIruvjUlIVwbMg_2
    return-void

	:after_last_instruction

	goto/32 :l_EddzgccHRqLMgczU_3

	nop

.end method

.method public static QPzEOakYXddBrbFy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UOjRgpgGxPDRXJIS_0

	nop

	:l_ZcXLeyYHcJvIAjrP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VZhRrFuICnXGaOkP_2

	nop

	:l_hYhfJLnHcUnBaYUx_3
	goto/32 :before_first_instruction

	:l_VZhRrFuICnXGaOkP_2
    return-void

	:after_last_instruction

	goto/32 :l_hYhfJLnHcUnBaYUx_3

	nop

	:l_UOjRgpgGxPDRXJIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcXLeyYHcJvIAjrP_1

	nop

.end method

.method public static GaMgumHAeTwCwfcZ(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jxYZqbpxvKfrbjju_0

	nop

	:l_mIegzYaNVaQNliBG_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_VfHTeAohDsbRJpSn_2

	nop

	:l_IHfWizErqSgClmYP_3
	goto/32 :before_first_instruction

	:l_jxYZqbpxvKfrbjju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIegzYaNVaQNliBG_1

	nop

	:l_VfHTeAohDsbRJpSn_2
    return-void

	:after_last_instruction

	goto/32 :l_IHfWizErqSgClmYP_3

	nop

.end method

.method public static ewDpTmlnwrGNwqSZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qqLxjbdVMRxbxmTi_0

	nop

	:l_msYTZkGJynplTGtu_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_whlxYoJPTXskckOO_2

	nop

	:l_whlxYoJPTXskckOO_2
    return-void

	:after_last_instruction

	goto/32 :l_DdanyMAVeZnOOKLm_3

	nop

	:l_qqLxjbdVMRxbxmTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msYTZkGJynplTGtu_1

	nop

	:l_DdanyMAVeZnOOKLm_3
	goto/32 :before_first_instruction

.end method

.method public static IGJeanxGZSbEqdmL(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YXOXAifEbGUyWJYK_0

	nop

	:l_YXOXAifEbGUyWJYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRDINTLbotXBMItz_1

	nop

	:l_zffSmtJTQvuFefQg_2
    return-void

	:after_last_instruction

	goto/32 :l_UvBtkFJLsjajustl_3

	nop

	:l_SRDINTLbotXBMItz_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zffSmtJTQvuFefQg_2

	nop

	:l_UvBtkFJLsjajustl_3
	goto/32 :before_first_instruction

.end method

.method public static bGBLzkqqqECfJKgh(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yQqicoVtvOvYkVpb_0

	nop

	:l_jOnNMCtSIVhCOUln_3
	goto/32 :before_first_instruction

	:l_QLqOutYJtLVEoSkB_2
    return-void

	:after_last_instruction

	goto/32 :l_jOnNMCtSIVhCOUln_3

	nop

	:l_frKLqfGOkFqmpXIF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QLqOutYJtLVEoSkB_2

	nop

	:l_yQqicoVtvOvYkVpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frKLqfGOkFqmpXIF_1

	nop

.end method

.method public static rjMybZdTnMidblrW(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_feTIBbpEhJpfmwkP_0

	nop

	:l_feTIBbpEhJpfmwkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYVwFIvDIeFNxCOs_1

	nop

	:l_QUxcOZTouAemouCf_3
	goto/32 :before_first_instruction

	:l_oYVwFIvDIeFNxCOs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aYdbxXXeRQpSzFrO_2

	nop

	:l_aYdbxXXeRQpSzFrO_2
    return-void

	:after_last_instruction

	goto/32 :l_QUxcOZTouAemouCf_3

	nop

.end method

.method public static VmkGoqpTeoEtwBcm(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pfWRNjwTBtvcWzlc_0

	nop

	:l_pfWRNjwTBtvcWzlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgUPGzCyDPDEenWp_1

	nop

	:l_TgUPGzCyDPDEenWp_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KLwbpxEoEMBXDLlL_2

	nop

	:l_ehTFanhgZDzokyJl_3
	goto/32 :before_first_instruction

	:l_KLwbpxEoEMBXDLlL_2
    return-void

	:after_last_instruction

	goto/32 :l_ehTFanhgZDzokyJl_3

	nop

.end method

.method public static RXvCqYLsTGBhIynV(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hbkuAOVcrDRNSusj_0

	nop

	:l_PdacPBCaNfRtvytE_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_FXFhODXlNmvUjFLs_2

	nop

	:l_hbkuAOVcrDRNSusj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdacPBCaNfRtvytE_1

	nop

	:l_gcttbZZUGhciuHhD_3
	goto/32 :before_first_instruction

	:l_FXFhODXlNmvUjFLs_2
    return-void

	:after_last_instruction

	goto/32 :l_gcttbZZUGhciuHhD_3

	nop

.end method

.method public static ByPYfFpZoxyJssQZ(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DeURlfNYMzUKQCvC_0

	nop

	:l_jMqiFUhMVkkXdpVl_2
    return-void

	:after_last_instruction

	goto/32 :l_aPynROdqSDCfVueo_3

	nop

	:l_JogmMQEcCvWHfyWq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_jMqiFUhMVkkXdpVl_2

	nop

	:l_aPynROdqSDCfVueo_3
	goto/32 :before_first_instruction

	:l_DeURlfNYMzUKQCvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JogmMQEcCvWHfyWq_1

	nop

.end method

.method public static ZFzpdqPrZXCptjYD(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fjLoywYYNaRSgUCH_0

	nop

	:l_EelGMvaNBHSSxfZG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufQLKVTPmZTywwnf_3

	nop

	:l_fjLoywYYNaRSgUCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOSbYjfAsEuiwEMo_1

	nop

	:l_ufQLKVTPmZTywwnf_3
	goto/32 :before_first_instruction

	:l_MOSbYjfAsEuiwEMo_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EelGMvaNBHSSxfZG_2

	nop

.end method

.method public static vpHeHcVdUAocIZgx(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nirZkgmtyqALBuvX_0

	nop

	:l_SVFmkckZVXUZAAHz_2
    return-void

	:after_last_instruction

	goto/32 :l_zhNSVTqvUTefFQOD_3

	nop

	:l_UMJfQlRDXbtAQaQv_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_SVFmkckZVXUZAAHz_2

	nop

	:l_nirZkgmtyqALBuvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMJfQlRDXbtAQaQv_1

	nop

	:l_zhNSVTqvUTefFQOD_3
	goto/32 :before_first_instruction

.end method

.method public static KjOaTMRGXKieWEvq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dHxDhQkJlrqsqnKS_0

	nop

	:l_dphrWfLJlECmVFVc_2
    return-void

	:after_last_instruction

	goto/32 :l_PLiMdBdTnroawxZz_3

	nop

	:l_dHxDhQkJlrqsqnKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InldHyQZxanWUGRO_1

	nop

	:l_InldHyQZxanWUGRO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dphrWfLJlECmVFVc_2

	nop

	:l_PLiMdBdTnroawxZz_3
	goto/32 :before_first_instruction

.end method

.method public static MfgcgKYgmkoZMqOz(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ShVbohLIpbwHrQYO_0

	nop

	:l_NcWRLdCvkcvhHhBY_2
    return-void

	:after_last_instruction

	goto/32 :l_fEkdcXWAJpueMpBP_3

	nop

	:l_ShVbohLIpbwHrQYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsShOQKPpIBOzrAO_1

	nop

	:l_SsShOQKPpIBOzrAO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NcWRLdCvkcvhHhBY_2

	nop

	:l_fEkdcXWAJpueMpBP_3
	goto/32 :before_first_instruction

.end method

.method public static qsCrrFqrscvimsaK(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zGmmcjWGjTzymggh_0

	nop

	:l_ADdqTNaWFjPPLpfc_2
    return-void

	:after_last_instruction

	goto/32 :l_eUQVXxzLGpvxKcSo_3

	nop

	:l_eUQVXxzLGpvxKcSo_3
	goto/32 :before_first_instruction

	:l_PjPsDaYWYElKJyXa_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_ADdqTNaWFjPPLpfc_2

	nop

	:l_zGmmcjWGjTzymggh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjPsDaYWYElKJyXa_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EXdgMWUsleXBaUBl_0

	nop

	:l_xBtTPlqJvGfxDCQs_7
	goto/32 :before_first_instruction

	:l_pTqawdyGJmRwCFET_6
    return-void

	:after_last_instruction

	goto/32 :l_xBtTPlqJvGfxDCQs_7

	nop

	:l_GSCKQawLtbGYIKup_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 76
	goto/32 :l_pTqawdyGJmRwCFET_6

	nop

	:l_xHAuWjtdSsJACiJw_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/functions/BiFunction;

    .line 74
	goto/32 :l_mpLdXkaDfbSjZVAE_4

	nop

	:l_VhJoahqsRjPlhNGk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/Observer;

    .line 73
	goto/32 :l_xHAuWjtdSsJACiJw_3

	nop

	:l_mpLdXkaDfbSjZVAE_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/functions/Consumer;

    .line 75
	goto/32 :l_GSCKQawLtbGYIKup_5

	nop

	:l_EXdgMWUsleXBaUBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "generator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TS;>;"
    .local p4, "initialState":Ljava/lang/Object;, "TS;"
	goto/32 :l_XBeUubPpcBRoDxdc_1

	nop

	:l_XBeUubPpcBRoDxdc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
	goto/32 :l_VhJoahqsRjPlhNGk_2

	nop

.end method

.method private dispose(Ljava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_dppGEfJxtWBjSfyd_0

	nop

	:l_IdGAhNrxyAaZhdUk_7
	goto/32 :before_first_instruction

	:l_GvOWuUlUhXyQNEsz_4
    add-int p3, p2, p1

	goto/32 :l_wSibqMdfphZovpzG_5

	nop

	:l_XlMQgYhjCpPoghEx_2
    const/16 p1, 0xd2

	goto/32 :l_qKZVcVrHGJMrfcpa_3

	nop

	:l_dppGEfJxtWBjSfyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdwiChBFUjzwKnmg_1

	nop

	:l_qKZVcVrHGJMrfcpa_3
    mul-int p2, p0, p1

	goto/32 :l_GvOWuUlUhXyQNEsz_4

	nop

	:l_OIoTLlOhkhcthkHL_6
    return-void

	:after_last_instruction

	goto/32 :l_IdGAhNrxyAaZhdUk_7

	nop

	:l_wSibqMdfphZovpzG_5
    int-to-double p0, p3

	goto/32 :l_OIoTLlOhkhcthkHL_6

	nop

	:l_AdwiChBFUjzwKnmg_1
    const/16 p0, 0x2a

	goto/32 :l_XlMQgYhjCpPoghEx_2

	nop

.end method

.method private dispose(Ljava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_bCuipGbQGBAnnQjk_0

	nop

	:l_KGPuUmEjEdPxJVbw_4
    add-int p3, p2, p1

	goto/32 :l_sazKyIeMVszOINpm_5

	nop

	:l_uhwnITEFFebVPSNo_2
    const/16 p1, 0xd2

	goto/32 :l_csxnUihBHPmRgpMI_3

	nop

	:l_csxnUihBHPmRgpMI_3
    mul-int p2, p0, p1

	goto/32 :l_KGPuUmEjEdPxJVbw_4

	nop

	:l_yHObMGwJxqjiKeWO_1
    const/16 p0, 0x2a

	goto/32 :l_uhwnITEFFebVPSNo_2

	nop

	:l_ioBnMWYLlGKlczkc_6
    return-void

	:after_last_instruction

	goto/32 :l_qKmKREQjhXxMWAkr_7

	nop

	:l_bCuipGbQGBAnnQjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHObMGwJxqjiKeWO_1

	nop

	:l_sazKyIeMVszOINpm_5
    int-to-double p0, p3

	goto/32 :l_ioBnMWYLlGKlczkc_6

	nop

	:l_qKmKREQjhXxMWAkr_7
	goto/32 :before_first_instruction

.end method

.method private dispose(Ljava/lang/Object;CSBI)V
    .locals 0

	goto/32 :l_cTDllPYJKwkLDELj_0

	nop

	:l_jRPyTqjefPXHkBNY_5
    int-to-double p0, p3

	goto/32 :l_fRotvTUsBUnagLOy_6

	nop

	:l_dPFYNkoZUCxojmYZ_7
	goto/32 :before_first_instruction

	:l_kIZiXmXkaqcbMaCN_3
    mul-int p2, p0, p1

	goto/32 :l_ugxocduvBExqKqfg_4

	nop

	:l_ObiCzXTVBwyfghVL_1
    const/16 p0, 0x2a

	goto/32 :l_pRwtsbOjmZyWDlbH_2

	nop

	:l_fRotvTUsBUnagLOy_6
    return-void

	:after_last_instruction

	goto/32 :l_dPFYNkoZUCxojmYZ_7

	nop

	:l_ugxocduvBExqKqfg_4
    add-int p3, p2, p1

	goto/32 :l_jRPyTqjefPXHkBNY_5

	nop

	:l_pRwtsbOjmZyWDlbH_2
    const/16 p1, 0xd2

	goto/32 :l_kIZiXmXkaqcbMaCN_3

	nop

	:l_cTDllPYJKwkLDELj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObiCzXTVBwyfghVL_1

	nop

.end method

.method private dispose(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_VFVltiFdThtGrBOu_0

	nop

	:l_ZMiTNUxQCIvezOUr_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->QPzEOakYXddBrbFy(Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_oDLlWMckhyocrqJC_4

	nop

	:l_LTQMMXrnahpcBbrf_5
	goto/32 :before_first_instruction

	:l_mxmVJeuFmtALYwWa_1
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_EZAavfmXAZnqeJQm_2

	nop

	:l_EZAavfmXAZnqeJQm_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->IXsJRzDsVlzktfVc(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_ZMiTNUxQCIvezOUr_3

	nop

	:l_oDLlWMckhyocrqJC_4
    return-void

	:after_last_instruction

	goto/32 :l_LTQMMXrnahpcBbrf_5

	nop

	:l_VFVltiFdThtGrBOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "s":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->irqBWcTssJtRPEwK(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
	goto/32 :l_mxmVJeuFmtALYwWa_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZnTaYcrXIOAOqrnt_0

	nop

	:l_ErNBTcBpMpactxWO_4
	goto/32 :before_first_instruction

	:l_ZnTaYcrXIOAOqrnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_JvoltDwOLuMKwgUr_1

	nop

	:l_QBYREQjNwwRnhOiP_3
    return-void

	:after_last_instruction

	goto/32 :l_ErNBTcBpMpactxWO_4

	nop

	:l_JvoltDwOLuMKwgUr_1
    const/4 v0, 0x1

	goto/32 :l_cQwJxgNeEAItFCyL_2

	nop

	:l_cQwJxgNeEAItFCyL_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 132
	goto/32 :l_QBYREQjNwwRnhOiP_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VgPsnPWhPBRSKkaF_0

	nop

	:l_WkcgCakXKWQguWux_2
    return v0

	:after_last_instruction

	goto/32 :l_FxHuCvyoGdFXigys_3

	nop

	:l_FxHuCvyoGdFXigys_3
	goto/32 :before_first_instruction

	:l_hqKnEwuFFPeBKyzV_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_WkcgCakXKWQguWux_2

	nop

	:l_VgPsnPWhPBRSKkaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_hqKnEwuFFPeBKyzV_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_aRhiaRuIfwhkDOaq_0

	nop

	:l_TbPNFFhdmzaxGdLa_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_bEyFVfDGDEkuEfZL_6

	nop

	:l_aRhiaRuIfwhkDOaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_pLnCbaCiPIOeFyza_1

	nop

	:l_OBwheeBJLPhsHzjM_8
	goto/32 :before_first_instruction

	:l_osDysmcKFZagnQed_3
    const/4 v0, 0x1

	goto/32 :l_eJdqaRpCDaJsSeAm_4

	nop

	:l_eJdqaRpCDaJsSeAm_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 172
	goto/32 :l_TbPNFFhdmzaxGdLa_5

	nop

	:l_bEyFVfDGDEkuEfZL_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->GaMgumHAeTwCwfcZ(Lio/reactivex/Observer;)V

    .line 174
    :cond_0
	goto/32 :l_rvbhSpZYvvEvWTWJ_7

	nop

	:l_jhQdcYntFJvBewNQ_2
	if-eqz v0, :gl_jULCpFysfRzbeAqy

	goto/32 :cond_0

	:gl_jULCpFysfRzbeAqy
    .line 171
	goto/32 :l_osDysmcKFZagnQed_3

	nop

	:l_rvbhSpZYvvEvWTWJ_7
    return-void

	:after_last_instruction

	goto/32 :l_OBwheeBJLPhsHzjM_8

	nop

	:l_pLnCbaCiPIOeFyza_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_jhQdcYntFJvBewNQ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_akjShDZMNqwGlFIp_0

	nop

	:l_cBkjqVoQLYMWFppD_1
	const v1, 11
	goto/32 :l_WgxAQmBDWxFpNXXo_2

	nop

	:l_jKkOhHNtfcINUjuq_16
    const/4 v0, 0x1

	goto/32 :l_HAYtHvilELpZYUDN_17

	nop

	:l_xDmWUteWdwSPjoCS_20
    return-void

	:after_last_instruction

	goto/32 :l_kwIQaUDBrdhEiopF_21

	nop

	:l_GMtpzfoDGdetgBZj_12
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_dSeGjEzCJdaSthsD_13

	nop

	:l_mnhwPjrEYFdVzNSl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_fbRoUMuSBhQdaxKM_7

	nop

	:l_uGtRjYwxfrGLjKPx_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rvjSuYDouTasmSDU_19

	nop

	:l_fbRoUMuSBhQdaxKM_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_jRhnChdFPdDtRvNG_8

	nop

	:l_pQqxkbfrtgVlAkBU_5
	goto/32 :NyBPPsvKtoqXpdwX
	:VttEEFynRkrIrcEc
	:ddzuxHVvYXYFdyzU

	goto/32 :l_mnhwPjrEYFdVzNSl_6

	nop

	:l_rvjSuYDouTasmSDU_19
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->IGJeanxGZSbEqdmL(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 166
    :goto_0
	goto/32 :l_xDmWUteWdwSPjoCS_20

	nop

	:l_jRhnChdFPdDtRvNG_8
	if-nez v0, :gl_ooRJwwHQzfWleZqH

	goto/32 :cond_0

	:gl_ooRJwwHQzfWleZqH
    .line 158
	goto/32 :l_EERCJoHpgZYHdnwI_9

	nop

	:l_dSeGjEzCJdaSthsD_13
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_XVbxUPVTJQZuzrbt_14

	nop

	:l_DXZVzZCGtWMMmDEh_3
	rem-int v0, v0, v1
	goto/32 :l_IpDFXtoVEWgphzBR_4

	nop

	:l_KVcyeKtEWDwZMEUV_11
	if-eqz p1, :gl_cVGTsvVDMpjKkfNH

	goto/32 :cond_1

	:gl_cVGTsvVDMpjKkfNH
    .line 161
	goto/32 :l_GMtpzfoDGdetgBZj_12

	nop

	:l_IpDFXtoVEWgphzBR_4
	if-lez v0, :gl_LnpNYGFUVqMwXNRR

	goto/32 :VttEEFynRkrIrcEc

	:gl_LnpNYGFUVqMwXNRR	goto/32 :l_pQqxkbfrtgVlAkBU_5

	nop

	:l_kwIQaUDBrdhEiopF_21
	goto/32 :before_first_instruction

	:NyBPPsvKtoqXpdwX
	goto/32 :l_RUhHoShWfciWlauE_22

	nop

	:l_RUhHoShWfciWlauE_22
	goto/32 :ddzuxHVvYXYFdyzU
	:l_DteEziwLxTApFsxw_15
    move-object p1, v0

    .line 163
    :cond_1
	goto/32 :l_jKkOhHNtfcINUjuq_16

	nop

	:l_akjShDZMNqwGlFIp_0
	const v0, 32
	goto/32 :l_cBkjqVoQLYMWFppD_1

	nop

	:l_XVbxUPVTJQZuzrbt_14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DteEziwLxTApFsxw_15

	nop

	:l_HAYtHvilELpZYUDN_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 164
	goto/32 :l_uGtRjYwxfrGLjKPx_18

	nop

	:l_xejnMEeOwsLsRoIy_10
    goto :goto_0

    .line 160
    :cond_0
	goto/32 :l_KVcyeKtEWDwZMEUV_11

	nop

	:l_EERCJoHpgZYHdnwI_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->ewDpTmlnwrGNwqSZ(Ljava/lang/Throwable;)V

	goto/32 :l_xejnMEeOwsLsRoIy_10

	nop

	:l_WgxAQmBDWxFpNXXo_2
	add-int v0, v0, v1
	goto/32 :l_DXZVzZCGtWMMmDEh_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_umlHxfQQcyxkMvVd_0

	nop

	:l_dHhEoVkZfzjSWdBI_22
    const/4 v0, 0x1

	goto/32 :l_hYtHpupayWqMVKXS_23

	nop

	:l_umlHxfQQcyxkMvVd_0
	const v0, 17
	goto/32 :l_GHvIyqFkYcSkiQJc_1

	nop

	:l_JxVAaXPHTcJUtaZv_10
	if-nez v0, :gl_PlgwNpOETbuphIIW

	goto/32 :cond_0

	:gl_PlgwNpOETbuphIIW
    .line 143
	goto/32 :l_liuuxJDKPtNlkiEe_11

	nop

	:l_liuuxJDKPtNlkiEe_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NozezTDTMzIfkGYo_12

	nop

	:l_TrULSJNEnvGpQrWJ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_QCEWthGqQQiVpvNe_8

	nop

	:l_JkyLuZjdidJEqCok_2
	add-int v0, v0, v1
	goto/32 :l_lYtGgzVHcFxzjcGC_3

	nop

	:l_onWbzPJPbWSQjgnA_21
    goto :goto_0

    .line 148
    :cond_1
	goto/32 :l_dHhEoVkZfzjSWdBI_22

	nop

	:l_WPZRZqPmflXkGRHv_16
	if-eqz p1, :gl_HOpJSGTMUKKbKrUV

	goto/32 :cond_1

	:gl_HOpJSGTMUKKbKrUV
    .line 146
	goto/32 :l_KXIgCsvZPfbejOgz_17

	nop

	:l_czBHjFAQDDPIAQPv_5
	goto/32 :vlVgUueTprUSUlri
	:dfzwbcqjircsqjam
	:VayWOJiwBZIIDRYj

	goto/32 :l_CgjpJjnzSjTimRlt_6

	nop

	:l_ldsgSztlfGXDRwaO_26
    return-void

	:after_last_instruction

	goto/32 :l_ZFfUUKiaNGoBPhbp_27

	nop

	:l_DsXJMictmEmeUqUO_24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dAtpfdhTBJsedGDB_25

	nop

	:l_NozezTDTMzIfkGYo_12
    const-string v1, "onNext already called in this generate turn"

	goto/32 :l_RpLAsfjsxPFrDlTZ_13

	nop

	:l_WWMTHDzcGnzNxIUx_19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ucTxTDZCBHwzGlPD_20

	nop

	:l_oIFkNRiNqeiTlKPa_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

	goto/32 :l_JxVAaXPHTcJUtaZv_10

	nop

	:l_lYtGgzVHcFxzjcGC_3
	rem-int v0, v0, v1
	goto/32 :l_mtGhYTGExSxyaHGT_4

	nop

	:l_ZFfUUKiaNGoBPhbp_27
	goto/32 :before_first_instruction

	:vlVgUueTprUSUlri
	goto/32 :l_ZPMMFSszMgwKGrEv_28

	nop

	:l_GHvIyqFkYcSkiQJc_1
	const v1, 29
	goto/32 :l_JkyLuZjdidJEqCok_2

	nop

	:l_KXIgCsvZPfbejOgz_17
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_bhQGhtPiIQLZOjYZ_18

	nop

	:l_RpLAsfjsxPFrDlTZ_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eeBhycYjjvVaunHB_14

	nop

	:l_pITUDBTcAFOQODBj_15
    goto :goto_0

    .line 145
    :cond_0
	goto/32 :l_WPZRZqPmflXkGRHv_16

	nop

	:l_bhQGhtPiIQLZOjYZ_18
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_WWMTHDzcGnzNxIUx_19

	nop

	:l_hYtHpupayWqMVKXS_23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    .line 149
	goto/32 :l_DsXJMictmEmeUqUO_24

	nop

	:l_CgjpJjnzSjTimRlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TrULSJNEnvGpQrWJ_7

	nop

	:l_ZPMMFSszMgwKGrEv_28
	goto/32 :VayWOJiwBZIIDRYj
	:l_dAtpfdhTBJsedGDB_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->VmkGoqpTeoEtwBcm(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 153
    :cond_2
    :goto_0
	goto/32 :l_ldsgSztlfGXDRwaO_26

	nop

	:l_QCEWthGqQQiVpvNe_8
	if-eqz v0, :gl_wAyaCxBwLFbMJkhJ

	goto/32 :cond_2

	:gl_wAyaCxBwLFbMJkhJ
    .line 142
	goto/32 :l_oIFkNRiNqeiTlKPa_9

	nop

	:l_ucTxTDZCBHwzGlPD_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->rjMybZdTnMidblrW(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

	goto/32 :l_onWbzPJPbWSQjgnA_21

	nop

	:l_mtGhYTGExSxyaHGT_4
	if-lez v0, :gl_ZHkHUIuNjdaXQWPo

	goto/32 :dfzwbcqjircsqjam

	:gl_ZHkHUIuNjdaXQWPo	goto/32 :l_czBHjFAQDDPIAQPv_5

	nop

	:l_eeBhycYjjvVaunHB_14
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->bGBLzkqqqECfJKgh(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

	goto/32 :l_pITUDBTcAFOQODBj_15

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_BRVDmJqMeaYqcZSS_0

	nop

	:l_CqrKaYQwNUgmpzMR_1
	const v1, 16
	goto/32 :l_prwuoDlqvVdSmxdb_2

	nop

	:l_ClMmbnNLvHkPApYe_22
    const/4 v3, 0x1

    :try_start_0
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->ZFzpdqPrZXCptjYD(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hkXiKGpSqnzWvmDA_23

	nop

	:l_NJwgAGhUluZHulov_4
	if-lez v0, :gl_SElzuNsDycokeyOh

	goto/32 :dJaZKVqOUqCzFzEN

	:gl_SElzuNsDycokeyOh	goto/32 :l_WWCLFBIFNIPybLlX_5

	nop

	:l_cwwQUqmErBwcUrJy_33
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->MfgcgKYgmkoZMqOz(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_TqUFcwlFzIdDHYOj_34

	nop

	:l_WWCLFBIFNIPybLlX_5
	goto/32 :dOzjToxnlQTlhfLL
	:dJaZKVqOUqCzFzEN
	:HQBlVfyOdnVPffUU

	goto/32 :l_foTCqENVnnUJbVxd_6

	nop

	:l_foTCqENVnnUJbVxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_PutWIDyKOOOYDHaq_7

	nop

	:l_eFeILpqpCVIBXZaj_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->RXvCqYLsTGBhIynV(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_xoApMASClHkZWdBs_13

	nop

	:l_BtxWNfZFmQsCGPoB_28
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->vpHeHcVdUAocIZgx(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_HuqFtzMbDXyZFcwW_29

	nop

	:l_gmLKAhGYhvIubKey_35
    return-void

	:after_last_instruction

	goto/32 :l_BVvpGhfXgnXrPOZx_36

	nop

	:l_IwNowSlcgnfOoXmu_24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_MsCFMfXNyscUMExA_25

	nop

	:l_BRVDmJqMeaYqcZSS_0
	const v0, 27
	goto/32 :l_CqrKaYQwNUgmpzMR_1

	nop

	:l_LmGUzsjcDKaFobAj_15
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_AlCfVTHLvPsLuegE_16

	nop

	:l_hkXiKGpSqnzWvmDA_23
    move-object v0, v4

    .line 108
    nop

    .line 110
	goto/32 :l_IwNowSlcgnfOoXmu_24

	nop

	:l_XRjBknAVQNTbXjWI_30
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->KjOaTMRGXKieWEvq(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_oiaTtTPEEqAxUHgE_31

	nop

	:l_XNaWivElgQlyyAHz_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/functions/BiFunction;

    .line 91
    .local v1, "f":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;-Lio/reactivex/Emitter<TT;>;TS;>;"
    :cond_1
	goto/32 :l_LmGUzsjcDKaFobAj_15

	nop

	:l_PutWIDyKOOOYDHaq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 81
    .local v0, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_eolkYpOpOpFmRFhR_8

	nop

	:l_oiaTtTPEEqAxUHgE_31
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 104
	goto/32 :l_PmWZnzfRnBcojdKE_32

	nop

	:l_JpFGDjywVirZhMJb_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->ByPYfFpZoxyJssQZ(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 94
	goto/32 :l_GwefgtfPdDnThZMe_19

	nop

	:l_AYQcjBLKsMwgGdYG_26
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 112
	goto/32 :l_TWbnyzokGYdtjFmn_27

	nop

	:l_eolkYpOpOpFmRFhR_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_lhWjjtzVdNGVMucG_9

	nop

	:l_xoApMASClHkZWdBs_13
    return-void

    .line 87
    :cond_0
	goto/32 :l_XNaWivElgQlyyAHz_14

	nop

	:l_KxeaBxDRRvfMYdwA_21
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    .line 100
	goto/32 :l_ClMmbnNLvHkPApYe_22

	nop

	:l_AlCfVTHLvPsLuegE_16
	if-nez v3, :gl_dabnwcNIhfUNPMpD

	goto/32 :cond_2

	:gl_dabnwcNIhfUNPMpD
    .line 92
	goto/32 :l_JBWqhTJrqSrjVwsx_17

	nop

	:l_MsCFMfXNyscUMExA_25
	if-nez v4, :gl_byaWiHhzNdrjqJZI

	goto/32 :cond_1

	:gl_byaWiHhzNdrjqJZI
    .line 111
	goto/32 :l_AYQcjBLKsMwgGdYG_26

	nop

	:l_lhWjjtzVdNGVMucG_9
    const/4 v2, 0x0

	goto/32 :l_zWffGfCCVbjPlLvV_10

	nop

	:l_prwuoDlqvVdSmxdb_2
	add-int v0, v0, v1
	goto/32 :l_PPsWKRsPqyPTOolo_3

	nop

	:l_TqUFcwlFzIdDHYOj_34
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->qsCrrFqrscvimsaK(Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 107
	goto/32 :l_gmLKAhGYhvIubKey_35

	nop

	:l_BVvpGhfXgnXrPOZx_36
	goto/32 :before_first_instruction

	:dOzjToxnlQTlhfLL
	goto/32 :l_cCTHSiFADmDkrfqt_37

	nop

	:l_TWbnyzokGYdtjFmn_27
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 113
	goto/32 :l_BtxWNfZFmQsCGPoB_28

	nop

	:l_GwefgtfPdDnThZMe_19
    return-void

    .line 97
    :cond_2
	goto/32 :l_gxgvhVHAkXXuJUml_20

	nop

	:l_cCTHSiFADmDkrfqt_37
	goto/32 :HQBlVfyOdnVPffUU
	:l_HuqFtzMbDXyZFcwW_29
    return-void

    .line 101
    :catchall_0
    move-exception v4

    .line 102
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_XRjBknAVQNTbXjWI_30

	nop

	:l_PmWZnzfRnBcojdKE_32
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 105
	goto/32 :l_cwwQUqmErBwcUrJy_33

	nop

	:l_PPsWKRsPqyPTOolo_3
	rem-int v0, v0, v1
	goto/32 :l_NJwgAGhUluZHulov_4

	nop

	:l_zWffGfCCVbjPlLvV_10
	if-nez v1, :gl_fFanGmQLEPOVMTGS

	goto/32 :cond_0

	:gl_fFanGmQLEPOVMTGS
    .line 82
	goto/32 :l_dKazWrykNJwUFzlI_11

	nop

	:l_JBWqhTJrqSrjVwsx_17
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 93
	goto/32 :l_JpFGDjywVirZhMJb_18

	nop

	:l_gxgvhVHAkXXuJUml_20
    const/4 v3, 0x0

	goto/32 :l_KxeaBxDRRvfMYdwA_21

	nop

	:l_dKazWrykNJwUFzlI_11
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 83
	goto/32 :l_eFeILpqpCVIBXZaj_12

	nop

.end method
