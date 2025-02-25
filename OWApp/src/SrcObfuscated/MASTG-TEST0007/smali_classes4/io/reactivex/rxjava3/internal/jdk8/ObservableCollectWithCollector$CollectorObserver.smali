.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "ObservableCollectWithCollector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectorObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x32f81cea5e17c36L


# instance fields
.field final accumulator:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field container:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field done:Z

.field final finisher:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TA;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static AvHbOmnKaWGcVpsl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_MRboJMvYfSdiKChM_0

	nop

	:l_MRboJMvYfSdiKChM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdElCEXHgxdbhPUz_1

	nop

	:l_beGlduQBOCsaCpiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WIqiUMOuzSGLrFpb_3

	nop

	:l_WIqiUMOuzSGLrFpb_3
	goto/32 :before_first_instruction

	:l_zdElCEXHgxdbhPUz_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_beGlduQBOCsaCpiJ_2

	nop

.end method

.method public static uVtErDTJrBTDqHIG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GExGBkGtkbvtPfuV_0

	nop

	:l_GExGBkGtkbvtPfuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBveOtsLWQNYhJxK_1

	nop

	:l_VcoMJkPmaxhXjRUC_2
    return-void

	:after_last_instruction

	goto/32 :l_yVblJtVCRcwJoiFj_3

	nop

	:l_QBveOtsLWQNYhJxK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VcoMJkPmaxhXjRUC_2

	nop

	:l_yVblJtVCRcwJoiFj_3
	goto/32 :before_first_instruction

.end method

.method public static njRGPJnhiIevSRTP(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbVzdGtkgzEmWMnt_0

	nop

	:l_qfqwIcFOahljXUMz_1
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQdYGlxkfEaIOQaD_2

	nop

	:l_HqVYeDjdanZbiTGa_3
	goto/32 :before_first_instruction

	:l_rQdYGlxkfEaIOQaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqVYeDjdanZbiTGa_3

	nop

	:l_FbVzdGtkgzEmWMnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfqwIcFOahljXUMz_1

	nop

.end method

.method public static YzkOmTLAVnKGxwaI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFIqgDfoHLsuDWvl_0

	nop

	:l_dXWpyDgXMBBNiJoJ_3
	goto/32 :before_first_instruction

	:l_RHeiueWbtkBlBrul_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JajzdTwEHEAWbREO_2

	nop

	:l_JajzdTwEHEAWbREO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXWpyDgXMBBNiJoJ_3

	nop

	:l_JFIqgDfoHLsuDWvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHeiueWbtkBlBrul_1

	nop

.end method

.method public static ITfxgrSrbyIfiCnv(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yjGfQPMOuLjVKjtv_0

	nop

	:l_lNyflZjeBNaNKhmm_2
    return-void

	:after_last_instruction

	goto/32 :l_tnzVMvxZddMjRfXq_3

	nop

	:l_yjGfQPMOuLjVKjtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLNsmoFjdwgDVLDm_1

	nop

	:l_tnzVMvxZddMjRfXq_3
	goto/32 :before_first_instruction

	:l_lLNsmoFjdwgDVLDm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_lNyflZjeBNaNKhmm_2

	nop

.end method

.method public static aJCgHqVzQrUOguAc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bUrxVBaHeZVZPlGF_0

	nop

	:l_SOAIYFNkzJoQENsC_2
    return-void

	:after_last_instruction

	goto/32 :l_DSqbMWTRBfCnnoAF_3

	nop

	:l_qEfzshEPOMVEAFMv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SOAIYFNkzJoQENsC_2

	nop

	:l_bUrxVBaHeZVZPlGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEfzshEPOMVEAFMv_1

	nop

	:l_DSqbMWTRBfCnnoAF_3
	goto/32 :before_first_instruction

.end method

.method public static yanKwWuKoMczWbUj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QVGcKrWIEPiYnBwv_0

	nop

	:l_QVGcKrWIEPiYnBwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxOqlVkrpOGnNsCl_1

	nop

	:l_yxOqlVkrpOGnNsCl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eqERwyFXBMAWpMXq_2

	nop

	:l_VfpFEETuauhudvkt_3
	goto/32 :before_first_instruction

	:l_eqERwyFXBMAWpMXq_2
    return-void

	:after_last_instruction

	goto/32 :l_VfpFEETuauhudvkt_3

	nop

.end method

.method public static DjjcsIKGHUBYBxdA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mEAwZXoQmwElOmPn_0

	nop

	:l_bxGgcmdTAiIiOdxk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uYOMutNljknWvLrQ_2

	nop

	:l_uYOMutNljknWvLrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tIwnjKMaepwhRwaH_3

	nop

	:l_tIwnjKMaepwhRwaH_3
	goto/32 :before_first_instruction

	:l_mEAwZXoQmwElOmPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxGgcmdTAiIiOdxk_1

	nop

.end method

.method public static MLndeSiwmtlouGHk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_toIqFVrGpvxalGEo_0

	nop

	:l_QdazJCAGSNqkzmOi_3
	goto/32 :before_first_instruction

	:l_yYcyxYRmxBROtCcr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CvCVlaOPLQWmdvdw_2

	nop

	:l_CvCVlaOPLQWmdvdw_2
    return-void

	:after_last_instruction

	goto/32 :l_QdazJCAGSNqkzmOi_3

	nop

	:l_toIqFVrGpvxalGEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYcyxYRmxBROtCcr_1

	nop

.end method

.method public static HRGHGfjeHWhjkgxP(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fOEroVUgZHLmswDD_0

	nop

	:l_mwNAMDeruCdvXodM_2
    return-void

	:after_last_instruction

	goto/32 :l_iiuZWRUfuxCvYtJf_3

	nop

	:l_fOEroVUgZHLmswDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPMjbCieNngEZQSY_1

	nop

	:l_iiuZWRUfuxCvYtJf_3
	goto/32 :before_first_instruction

	:l_oPMjbCieNngEZQSY_1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_mwNAMDeruCdvXodM_2

	nop

.end method

.method public static IIPAEpbxqftEDSLd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yGlfwBhdLIpKZrjm_0

	nop

	:l_yGlfwBhdLIpKZrjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDDOTpYTPQpqyhJe_1

	nop

	:l_rsNcjwubovPexjth_3
	goto/32 :before_first_instruction

	:l_WDDOTpYTPQpqyhJe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZTbZhpQIVTEPbAru_2

	nop

	:l_ZTbZhpQIVTEPbAru_2
    return-void

	:after_last_instruction

	goto/32 :l_rsNcjwubovPexjth_3

	nop

.end method

.method public static PxFFrkzueHTqjktV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iGDRIzIwbGUEQDUv_0

	nop

	:l_OSRjJgOSSkhSGsex_3
	goto/32 :before_first_instruction

	:l_iGDRIzIwbGUEQDUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcafQkwQkTahiwuf_1

	nop

	:l_IuWLrVxIObFrWEMX_2
    return-void

	:after_last_instruction

	goto/32 :l_OSRjJgOSSkhSGsex_3

	nop

	:l_tcafQkwQkTahiwuf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IuWLrVxIObFrWEMX_2

	nop

.end method

.method public static fRLRcPqkwdOUYxNL(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JtZFuVcIRybqYaKP_0

	nop

	:l_JtZFuVcIRybqYaKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYUKxYuaZZoBsqVk_1

	nop

	:l_irCdOAoaGXcrkxuM_3
	goto/32 :before_first_instruction

	:l_QYUKxYuaZZoBsqVk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ucQnlldpYDwrltmh_2

	nop

	:l_ucQnlldpYDwrltmh_2
    return-void

	:after_last_instruction

	goto/32 :l_irCdOAoaGXcrkxuM_3

	nop

.end method

.method public static firvLivNlWxFCZZy(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PMjqOcSkcmJqcYkO_0

	nop

	:l_nEkyUAkfSqLXBRiL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SOUBMfvdiikdONLX_2

	nop

	:l_PMjqOcSkcmJqcYkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEkyUAkfSqLXBRiL_1

	nop

	:l_nknmdhemQvBqjhwf_3
	goto/32 :before_first_instruction

	:l_SOUBMfvdiikdONLX_2
    return v0

	:after_last_instruction

	goto/32 :l_nknmdhemQvBqjhwf_3

	nop

.end method

.method public static ozFnTTpMVaEVMnxh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pRCsEoJmCfLNIExL_0

	nop

	:l_ntBHeAcofCVdFzbc_3
	goto/32 :before_first_instruction

	:l_MOmYtwxHppKYqaoi_2
    return-void

	:after_last_instruction

	goto/32 :l_ntBHeAcofCVdFzbc_3

	nop

	:l_pRCsEoJmCfLNIExL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLCSotrWsQeKmBim_1

	nop

	:l_WLCSotrWsQeKmBim_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MOmYtwxHppKYqaoi_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V
    .locals 0

	goto/32 :l_qfWQPnTRqqQhUKTo_0

	nop

	:l_wqYFuMHroHPDtDwQ_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->finisher:Ljava/util/function/Function;

    .line 86
	goto/32 :l_WkfVYURqoMJVkEis_5

	nop

	:l_qudSEnKRlzIhGQrD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 83
	goto/32 :l_lbMFGSkgwSzUFhbG_2

	nop

	:l_qfWQPnTRqqQhUKTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "container",
            "accumulator",
            "finisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;TA;",
            "Ljava/util/function/BiConsumer<",
            "TA;TT;>;",
            "Ljava/util/function/Function<",
            "TA;TR;>;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "container":Ljava/lang/Object;, "TA;"
    .local p3, "accumulator":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TA;TT;>;"
    .local p4, "finisher":Ljava/util/function/Function;, "Ljava/util/function/Function<TA;TR;>;"
	goto/32 :l_qudSEnKRlzIhGQrD_1

	nop

	:l_lbMFGSkgwSzUFhbG_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->container:Ljava/lang/Object;

    .line 84
	goto/32 :l_uqaNtFzqBscVZMTq_3

	nop

	:l_WkfVYURqoMJVkEis_5
    return-void

	:after_last_instruction

	goto/32 :l_RmqCdQgqxcqDDWFb_6

	nop

	:l_uqaNtFzqBscVZMTq_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->accumulator:Ljava/util/function/BiConsumer;

    .line 85
	goto/32 :l_wqYFuMHroHPDtDwQ_4

	nop

	:l_RmqCdQgqxcqDDWFb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jKdHkFKpwnETWKHb_0

	nop

	:l_YMbOHnBNqfnriBnb_4
    return-void

	:after_last_instruction

	goto/32 :l_XTaqGdzMbHVvWqcS_5

	nop

	:l_XTaqGdzMbHVvWqcS_5
	goto/32 :before_first_instruction

	:l_ONDpnSbgdDCvqUFC_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vxrfnOLveBohKlLG_3

	nop

	:l_taLAirvxJQULmOAS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->AvHbOmnKaWGcVpsl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V

    .line 148
	goto/32 :l_ONDpnSbgdDCvqUFC_2

	nop

	:l_jKdHkFKpwnETWKHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
	goto/32 :l_taLAirvxJQULmOAS_1

	nop

	:l_vxrfnOLveBohKlLG_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->uVtErDTJrBTDqHIG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
	goto/32 :l_YMbOHnBNqfnriBnb_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_eBFppWLSGZlUGTqw_0

	nop

	:l_cIsdCGrCLzbSArbs_15
    const/4 v1, 0x0

	goto/32 :l_XVYmbleMGTwinhQn_16

	nop

	:l_QLNdOUHQDPaLnCEY_22
    return-void

	:after_last_instruction

	goto/32 :l_ImNHjunbMVIwpoXK_23

	nop

	:l_XFBfIfgIeHUtbPwL_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->aJCgHqVzQrUOguAc(Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_FYRUxIMGPZBoMrmj_20

	nop

	:l_nAkyHydQOcPfaywW_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->container:Ljava/lang/Object;

    .line 132
    .local v0, "container":Ljava/lang/Object;, "TA;"
	goto/32 :l_cIsdCGrCLzbSArbs_15

	nop

	:l_PIWuMSdBAiTFwMAa_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
	goto/32 :l_nAkyHydQOcPfaywW_14

	nop

	:l_KVAvBBOXzquMkYGe_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->done:Z

	goto/32 :l_ZbjlEWfcDVGdZxiA_8

	nop

	:l_xOiOChSOKrnJdfIh_18
    return-void

    .line 136
    .end local v1    # "result":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 137
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_XFBfIfgIeHUtbPwL_19

	nop

	:l_rXvdwQbSrAlJeChT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
	goto/32 :l_KVAvBBOXzquMkYGe_7

	nop

	:l_KKhlKDFZkBzZMDcZ_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->yanKwWuKoMczWbUj(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 139
	goto/32 :l_QLNdOUHQDPaLnCEY_22

	nop

	:l_MGFtNVHCekXfmQfQ_3
	rem-int v0, v0, v1
	goto/32 :l_LnEsPSfeIilqQPpw_4

	nop

	:l_BkmTTBdIdLIXvnRK_10
    const/4 v0, 0x1

	goto/32 :l_RVkIkzWPKXiAiyPh_11

	nop

	:l_LnEsPSfeIilqQPpw_4
	if-lez v0, :gl_CIEYEQCRcRLmJabf

	goto/32 :yPVBefofCTdzEqNt

	:gl_CIEYEQCRcRLmJabf	goto/32 :l_uDeuLxJTaxTAEvGZ_5

	nop

	:l_EHOgmoqggrRTWZjV_9
    return-void

    .line 129
    :cond_0
	goto/32 :l_BkmTTBdIdLIXvnRK_10

	nop

	:l_FYRUxIMGPZBoMrmj_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KKhlKDFZkBzZMDcZ_21

	nop

	:l_eBFppWLSGZlUGTqw_0
	const v0, 4
	goto/32 :l_aZobLGlqANtxMzlG_1

	nop

	:l_QGRggvHlaXVznKas_12
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_PIWuMSdBAiTFwMAa_13

	nop

	:l_uDeuLxJTaxTAEvGZ_5
	goto/32 :fMhiMrLIPYHGLvsi
	:yPVBefofCTdzEqNt
	:DYsrjbDcRqtnCIzA

	goto/32 :l_rXvdwQbSrAlJeChT_6

	nop

	:l_aZobLGlqANtxMzlG_1
	const v1, 25
	goto/32 :l_PIrMIAPJjNZDmFUV_2

	nop

	:l_XVYmbleMGTwinhQn_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->container:Ljava/lang/Object;

    .line 135
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->finisher:Ljava/util/function/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->njRGPJnhiIevSRTP(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The finisher returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->YzkOmTLAVnKGxwaI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .local v1, "result":Ljava/lang/Object;, "TR;"
    nop

    .line 142
	goto/32 :l_ujrWsDNuPqoAQlKH_17

	nop

	:l_ZbjlEWfcDVGdZxiA_8
	if-nez v0, :gl_wTsfmCfwnSBvKKJU

	goto/32 :cond_0

	:gl_wTsfmCfwnSBvKKJU
    .line 126
	goto/32 :l_EHOgmoqggrRTWZjV_9

	nop

	:l_zBPRVTJYJUeafiJZ_24
	goto/32 :DYsrjbDcRqtnCIzA
	:l_RVkIkzWPKXiAiyPh_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->done:Z

    .line 130
	goto/32 :l_QGRggvHlaXVznKas_12

	nop

	:l_ujrWsDNuPqoAQlKH_17
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->ITfxgrSrbyIfiCnv(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;Ljava/lang/Object;)V

    .line 143
	goto/32 :l_xOiOChSOKrnJdfIh_18

	nop

	:l_PIrMIAPJjNZDmFUV_2
	add-int v0, v0, v1
	goto/32 :l_MGFtNVHCekXfmQfQ_3

	nop

	:l_ImNHjunbMVIwpoXK_23
	goto/32 :before_first_instruction

	:fMhiMrLIPYHGLvsi
	goto/32 :l_zBPRVTJYJUeafiJZ_24

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YhbzHZRlWdyMNRXr_0

	nop

	:l_sDnhASLBPajSPZrW_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_eIuSAbJGkqPbFIFF_8

	nop

	:l_bDTQkavAWcGJMcuM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_joOUaidUMqpPfqPX_12

	nop

	:l_VOuAqjsKitIvpqSu_4
    goto :goto_0

    .line 116
    :cond_0
	goto/32 :l_fuKbbpblEfacuqut_5

	nop

	:l_eGgRIYMCwZuAywCS_13
    return-void

	:after_last_instruction

	goto/32 :l_swQDkZvUNsJtBtQa_14

	nop

	:l_YhbzHZRlWdyMNRXr_0
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

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
	goto/32 :l_RbPkZYgoBWKuyyIA_1

	nop

	:l_JcEfuqBZAbmRelTI_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->done:Z

    .line 117
	goto/32 :l_sDnhASLBPajSPZrW_7

	nop

	:l_joOUaidUMqpPfqPX_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->MLndeSiwmtlouGHk(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 121
    :goto_0
	goto/32 :l_eGgRIYMCwZuAywCS_13

	nop

	:l_eIuSAbJGkqPbFIFF_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
	goto/32 :l_zDgYxLvzhOjpLxER_9

	nop

	:l_swQDkZvUNsJtBtQa_14
	goto/32 :before_first_instruction

	:l_RbPkZYgoBWKuyyIA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->done:Z

	goto/32 :l_jAtmeQqitqFCKIGV_2

	nop

	:l_fuKbbpblEfacuqut_5
    const/4 v0, 0x1

	goto/32 :l_JcEfuqBZAbmRelTI_6

	nop

	:l_QPpDICBWznBbsmCL_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->container:Ljava/lang/Object;

    .line 119
	goto/32 :l_bDTQkavAWcGJMcuM_11

	nop

	:l_ymwpkxeXkahcQRvl_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->DjjcsIKGHUBYBxdA(Ljava/lang/Throwable;)V

	goto/32 :l_VOuAqjsKitIvpqSu_4

	nop

	:l_zDgYxLvzhOjpLxER_9
    const/4 v0, 0x0

	goto/32 :l_QPpDICBWznBbsmCL_10

	nop

	:l_jAtmeQqitqFCKIGV_2
	if-nez v0, :gl_hUGXkugspRCnPqmE

	goto/32 :cond_0

	:gl_hUGXkugspRCnPqmE
    .line 114
	goto/32 :l_ymwpkxeXkahcQRvl_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_igLHKtLCOEyTkcOc_0

	nop

	:l_bfXMOOIlZQvkMxTU_3
	rem-int v0, v0, v1
	goto/32 :l_QgwGiRguuPZOrzrA_4

	nop

	:l_YXoaSjhmyZfpktgB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->done:Z

	goto/32 :l_PAyZtGiUHMTMPCkt_8

	nop

	:l_wDYqEsqjDoYdHckF_1
	const v1, 17
	goto/32 :l_YnDoOhdTpfWNRwQB_2

	nop

	:l_RqaRxfPCfcueGrPp_17
	goto/32 :kwVytzLuqaJLWodX
	:l_UyJzLfsyxhdNGcJk_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZFNHVxfojKBnZRTj_13

	nop

	:l_PAyZtGiUHMTMPCkt_8
	if-nez v0, :gl_bUoiEQVHqnYoaaba

	goto/32 :cond_0

	:gl_bUoiEQVHqnYoaaba
    .line 100
	goto/32 :l_SZXKBwyihyytPAMa_9

	nop

	:l_igLHKtLCOEyTkcOc_0
	const v0, 20
	goto/32 :l_wDYqEsqjDoYdHckF_1

	nop

	:l_LZgStKTCrErmneqT_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->fRLRcPqkwdOUYxNL(Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;Ljava/lang/Throwable;)V

    .line 109
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zGowfjgSOXLjoNtt_15

	nop

	:l_uFVgLYkYxASbvWdL_5
	goto/32 :UAabtkIvHczJnpLG
	:cATilVkCSxqZBXBm
	:kwVytzLuqaJLWodX

	goto/32 :l_DOBFBYUSNevMGgmy_6

	nop

	:l_fHGqCaCfyTzRnJbI_10
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_PhzmEUyRgkrnMPAi_11

	nop

	:l_PhzmEUyRgkrnMPAi_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->IIPAEpbxqftEDSLd(Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_UyJzLfsyxhdNGcJk_12

	nop

	:l_YnDoOhdTpfWNRwQB_2
	add-int v0, v0, v1
	goto/32 :l_bfXMOOIlZQvkMxTU_3

	nop

	:l_ZFNHVxfojKBnZRTj_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->PxFFrkzueHTqjktV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
	goto/32 :l_LZgStKTCrErmneqT_14

	nop

	:l_SZXKBwyihyytPAMa_9
    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->accumulator:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->container:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->HRGHGfjeHWhjkgxP(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
	goto/32 :l_fHGqCaCfyTzRnJbI_10

	nop

	:l_DOBFBYUSNevMGgmy_6
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

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YXoaSjhmyZfpktgB_7

	nop

	:l_QgwGiRguuPZOrzrA_4
	if-lez v0, :gl_OkBwiphGzWKtXXfb

	goto/32 :cATilVkCSxqZBXBm

	:gl_OkBwiphGzWKtXXfb	goto/32 :l_uFVgLYkYxASbvWdL_5

	nop

	:l_PJCSJFqhtjwRjenC_16
	goto/32 :before_first_instruction

	:UAabtkIvHczJnpLG
	goto/32 :l_RqaRxfPCfcueGrPp_17

	nop

	:l_zGowfjgSOXLjoNtt_15
    return-void

	:after_last_instruction

	goto/32 :l_PJCSJFqhtjwRjenC_16

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ZXWfXjymhckWBhkH_0

	nop

	:l_qVTRRyuBoEnyHDYG_3
	if-nez v0, :gl_ASaRbIFRtnwXGxHq

	goto/32 :cond_0

	:gl_ASaRbIFRtnwXGxHq
    .line 91
	goto/32 :l_QPhLwNXBlxtFsCYW_4

	nop

	:l_cSVIhuNEeMxyieHW_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->ozFnTTpMVaEVMnxh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    :cond_0
	goto/32 :l_CrMxYWEVRpIsxfRn_7

	nop

	:l_hsFqiNkqMdLySyCa_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cSVIhuNEeMxyieHW_6

	nop

	:l_wZsknjwInbeQcMXY_8
	goto/32 :before_first_instruction

	:l_CrMxYWEVRpIsxfRn_7
    return-void

	:after_last_instruction

	goto/32 :l_wZsknjwInbeQcMXY_8

	nop

	:l_vnuEdgXVemBHEpBa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_llQFrxqssEKpblkN_2

	nop

	:l_ZXWfXjymhckWBhkH_0
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver<TT;TA;TR;>;"
	goto/32 :l_vnuEdgXVemBHEpBa_1

	nop

	:l_QPhLwNXBlxtFsCYW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
	goto/32 :l_hsFqiNkqMdLySyCa_5

	nop

	:l_llQFrxqssEKpblkN_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector$CollectorObserver;->firvLivNlWxFCZZy(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qVTRRyuBoEnyHDYG_3

	nop

.end method
