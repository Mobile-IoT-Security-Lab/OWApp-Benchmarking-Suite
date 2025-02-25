.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapBiMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tgcWHWJSKMTQSJCX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_bQoeDCHyfrfIRVlz_0

	nop

	:l_WlPKTVHZQvqDBVxr_3
	goto/32 :before_first_instruction

	:l_yEbtuYPqCSOJKKPT_2
    return v0

	:after_last_instruction

	goto/32 :l_WlPKTVHZQvqDBVxr_3

	nop

	:l_dZnUaKhlReOtxFlC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yEbtuYPqCSOJKKPT_2

	nop

	:l_bQoeDCHyfrfIRVlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZnUaKhlReOtxFlC_1

	nop

.end method

.method public static jXkKaONadWIiBVJD(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUaSrVlwxAPvqQBZ_0

	nop

	:l_KCoXigRGYcMkwoXm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rhakYmTLxcEvTyHl_2

	nop

	:l_emzPNnPSyelVQcau_3
	goto/32 :before_first_instruction

	:l_pUaSrVlwxAPvqQBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCoXigRGYcMkwoXm_1

	nop

	:l_rhakYmTLxcEvTyHl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emzPNnPSyelVQcau_3

	nop

.end method

.method public static xYErdkaHboxkzuSo(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HYuFmlytyNpWUDXH_0

	nop

	:l_vPjIaKZWcrjgNUNB_2
    return v0

	:after_last_instruction

	goto/32 :l_fHPyPaTksToXHFbu_3

	nop

	:l_fHPyPaTksToXHFbu_3
	goto/32 :before_first_instruction

	:l_HYuFmlytyNpWUDXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtUdlkdtxaYpMwuy_1

	nop

	:l_EtUdlkdtxaYpMwuy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vPjIaKZWcrjgNUNB_2

	nop

.end method

.method public static fNWGuHssHolZLMbv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oFNeRzARtdWYSRDc_0

	nop

	:l_WVLXDgphMDKlsqnO_2
    return-void

	:after_last_instruction

	goto/32 :l_pimWcfTduDsHeMrc_3

	nop

	:l_oFNeRzARtdWYSRDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzoFTtORlhxzHSCI_1

	nop

	:l_pimWcfTduDsHeMrc_3
	goto/32 :before_first_instruction

	:l_qzoFTtORlhxzHSCI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WVLXDgphMDKlsqnO_2

	nop

.end method

.method public static hOXbJAiiyTXZJxck(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dkJNNPHByHyySYbJ_0

	nop

	:l_zlrZBSouMPEiiyIE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CYWrMxEKrIWbFlfy_2

	nop

	:l_dkJNNPHByHyySYbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlrZBSouMPEiiyIE_1

	nop

	:l_CYWrMxEKrIWbFlfy_2
    return v0

	:after_last_instruction

	goto/32 :l_FIFRIywicDMUeNsd_3

	nop

	:l_FIFRIywicDMUeNsd_3
	goto/32 :before_first_instruction

.end method

.method public static qEQwKhZuydyHjBYc(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aGjHuXPgkejXcjdK_0

	nop

	:l_pUWqmnuKHeZsMSqO_2
    return-void

	:after_last_instruction

	goto/32 :l_BDfqXddcEUWLqZXr_3

	nop

	:l_cQznujsGjAMprnWR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_pUWqmnuKHeZsMSqO_2

	nop

	:l_BDfqXddcEUWLqZXr_3
	goto/32 :before_first_instruction

	:l_aGjHuXPgkejXcjdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQznujsGjAMprnWR_1

	nop

.end method

.method public static iEJEGBIeGpBzlGuY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xGTwBpYIvaCsNdJZ_0

	nop

	:l_xGTwBpYIvaCsNdJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVhVOziJRKgUKWyv_1

	nop

	:l_SVhVOziJRKgUKWyv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vumAMDEGTfnyDVAz_2

	nop

	:l_vUQsqqNdECBfGeit_3
	goto/32 :before_first_instruction

	:l_vumAMDEGTfnyDVAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUQsqqNdECBfGeit_3

	nop

.end method

.method public static YlNhWKQzeEMyivIU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMlWveybqpLDrUlS_0

	nop

	:l_zMlWveybqpLDrUlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZoaTIejvqVbdJsf_1

	nop

	:l_hbaXgnWeFOAZRnST_3
	goto/32 :before_first_instruction

	:l_sZoaTIejvqVbdJsf_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZSKOrpItfsgnMrz_2

	nop

	:l_nZSKOrpItfsgnMrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hbaXgnWeFOAZRnST_3

	nop

.end method

.method public static abuancFOwrTowzQl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BPMAnqpVuqeGVaeR_0

	nop

	:l_UOGjDyJDmuoPwAPT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZMhpEkPpgKReZaFh_3

	nop

	:l_ZMhpEkPpgKReZaFh_3
	goto/32 :before_first_instruction

	:l_BPMAnqpVuqeGVaeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxzbssWINwtNjjOm_1

	nop

	:l_FxzbssWINwtNjjOm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_UOGjDyJDmuoPwAPT_2

	nop

.end method

.method public static MkGPDKCruIIarNGh(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_dfEdMaweqhtkiYUv_0

	nop

	:l_jYCvpbrusnDhoCxh_2
    return-void

	:after_last_instruction

	goto/32 :l_oLaQBaGEzXalHRgZ_3

	nop

	:l_dfEdMaweqhtkiYUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CozDhMZRzCxLQGMC_1

	nop

	:l_oLaQBaGEzXalHRgZ_3
	goto/32 :before_first_instruction

	:l_CozDhMZRzCxLQGMC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_jYCvpbrusnDhoCxh_2

	nop

.end method

.method public static YaEJVhNNqGJayejP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HSqGWKClFSNDLxeU_0

	nop

	:l_nXcYWQduxgSAEYfd_2
    return-void

	:after_last_instruction

	goto/32 :l_aZoFseUWQytiLqis_3

	nop

	:l_aZoFseUWQytiLqis_3
	goto/32 :before_first_instruction

	:l_HSqGWKClFSNDLxeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCLxthdMXTydlcIW_1

	nop

	:l_aCLxthdMXTydlcIW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nXcYWQduxgSAEYfd_2

	nop

.end method

.method public static BVEqLNqhVCrkNnEy(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gjYzfjOtKPZVNwCt_0

	nop

	:l_uUiAKpaSKUYkEguA_2
    return-void

	:after_last_instruction

	goto/32 :l_RsVvCtHtUTrUxldU_3

	nop

	:l_VMANGhFXSHozfrne_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uUiAKpaSKUYkEguA_2

	nop

	:l_RsVvCtHtUTrUxldU_3
	goto/32 :before_first_instruction

	:l_gjYzfjOtKPZVNwCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMANGhFXSHozfrne_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1

	goto/32 :l_saRmVaedYWKwNOVP_0

	nop

	:l_saRmVaedYWKwNOVP_0
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
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_snFhTzrrZRkXzMZB_1

	nop

	:l_snFhTzrrZRkXzMZB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
	goto/32 :l_FTGDcqWWJZihhwWI_2

	nop

	:l_JBdPmFxlGVqLKmiN_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 67
	goto/32 :l_TxtFIbGbqZaIKzSe_6

	nop

	:l_cpkuqIoRlEqHvkWq_7
	goto/32 :before_first_instruction

	:l_TxtFIbGbqZaIKzSe_6
    return-void

	:after_last_instruction

	goto/32 :l_cpkuqIoRlEqHvkWq_7

	nop

	:l_FTGDcqWWJZihhwWI_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_wPERqQzKTomsetxw_3

	nop

	:l_WqPQnVsiTqYDwkmU_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    .line 66
	goto/32 :l_JBdPmFxlGVqLKmiN_5

	nop

	:l_wPERqQzKTomsetxw_3
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_WqPQnVsiTqYDwkmU_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZENbWqPMIVdXvTBV_0

	nop

	:l_KdkJxjbIWlpVEIAq_4
	goto/32 :before_first_instruction

	:l_ZSqSKVgYdjnCqMfB_3
    return-void

	:after_last_instruction

	goto/32 :l_KdkJxjbIWlpVEIAq_4

	nop

	:l_ZENbWqPMIVdXvTBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_ERRLEybAGZYVZFWx_1

	nop

	:l_XnHhhStnYsCeuHyo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->tgcWHWJSKMTQSJCX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_ZSqSKVgYdjnCqMfB_3

	nop

	:l_ERRLEybAGZYVZFWx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_XnHhhStnYsCeuHyo_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_iQMzVXfUokCWpeEv_0

	nop

	:l_RxIPxggUolUGFsxZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->jXkKaONadWIiBVJD(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AURcUuQVEjeuGgpa_3

	nop

	:l_iQMzVXfUokCWpeEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_FXgrbrqLIVPGYTHL_1

	nop

	:l_omCbSHGSGsowSIMc_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->xYErdkaHboxkzuSo(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eMPNMjMTWsEraODU_5

	nop

	:l_eMPNMjMTWsEraODU_5
    return v0

	:after_last_instruction

	goto/32 :l_HpITQqeYkmnvhkNF_6

	nop

	:l_AURcUuQVEjeuGgpa_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_omCbSHGSGsowSIMc_4

	nop

	:l_FXgrbrqLIVPGYTHL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_RxIPxggUolUGFsxZ_2

	nop

	:l_HpITQqeYkmnvhkNF_6
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GQWbLXSsFgZAcOWI_0

	nop

	:l_ovWEnDYFfJEfJLbm_5
	goto/32 :before_first_instruction

	:l_zmMqACSOwThjieVq_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->fNWGuHssHolZLMbv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 107
	goto/32 :l_ChtjWzCvzQLBtJsP_4

	nop

	:l_ChtjWzCvzQLBtJsP_4
    return-void

	:after_last_instruction

	goto/32 :l_ovWEnDYFfJEfJLbm_5

	nop

	:l_SkYhYHuZoBlnidTT_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_zmMqACSOwThjieVq_3

	nop

	:l_GQWbLXSsFgZAcOWI_0
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_vKycbeTDNrnShvpn_1

	nop

	:l_vKycbeTDNrnShvpn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_SkYhYHuZoBlnidTT_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lwySStTyxePLvKYJ_0

	nop

	:l_VrCnypsmPEkQqmNk_7
    return-void

	:after_last_instruction

	goto/32 :l_lLmvQKMFrGHUIvwX_8

	nop

	:l_lwySStTyxePLvKYJ_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_wOPgrxqgiziUhqjm_1

	nop

	:l_cSCRIOZOqHVICFGQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->hOXbJAiiyTXZJxck(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fhStNSxLqYItAtud_3

	nop

	:l_axVzaRitYPhKoBjM_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_rUmldOGpoQBMzKyS_5

	nop

	:l_fhStNSxLqYItAtud_3
	if-nez v0, :gl_zYElhLBtjXzQQGqp

	goto/32 :cond_0

	:gl_zYElhLBtjXzQQGqp
    .line 82
	goto/32 :l_axVzaRitYPhKoBjM_4

	nop

	:l_wOPgrxqgiziUhqjm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_cSCRIOZOqHVICFGQ_2

	nop

	:l_rUmldOGpoQBMzKyS_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_eAGIXuHnXlsqcAFz_6

	nop

	:l_eAGIXuHnXlsqcAFz_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->qEQwKhZuydyHjBYc(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    :cond_0
	goto/32 :l_VrCnypsmPEkQqmNk_7

	nop

	:l_lLmvQKMFrGHUIvwX_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_oRSXHLQGkUFArqSf_0

	nop

	:l_AmMvydNLxfFOvlxo_18
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oEoAqqyzrBIVQVkc_19

	nop

	:l_RPdlfdyfuhsyVAoz_21
	goto/32 :before_first_instruction

	:WrlIllvVTFNXcMdh
	goto/32 :l_dstciIjboJzfVfpJ_22

	nop

	:l_oRSXHLQGkUFArqSf_0
	const v0, 6
	goto/32 :l_cAngpuIkXzUsRkdB_1

	nop

	:l_dstciIjboJzfVfpJ_22
	goto/32 :HZjwyJlOyFDhItNA
	:l_gTLetxugrBKMGcSu_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->YaEJVhNNqGJayejP(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_OtLfRuxXDCDomBHY_17

	nop

	:l_OtLfRuxXDCDomBHY_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_AmMvydNLxfFOvlxo_18

	nop

	:l_XoYNgHiAxKNFQqXE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_EUegPpBSrKoWTmvG_12

	nop

	:l_ZzxJflzksVyxTgsY_3
	rem-int v0, v0, v1
	goto/32 :l_XglxRJhHTdqAzPiC_4

	nop

	:l_AycOKFGKpnXDDsPU_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->abuancFOwrTowzQl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_YqbdoZTcBceugyij_10

	nop

	:l_wJBVjEaJNtcXdKwe_8
    const/4 v2, 0x0

	goto/32 :l_AycOKFGKpnXDDsPU_9

	nop

	:l_YqbdoZTcBceugyij_10
	if-nez v1, :gl_qWvUsgcHRDpDRtNy

	goto/32 :cond_0

	:gl_qWvUsgcHRDpDRtNy
    .line 99
	goto/32 :l_XoYNgHiAxKNFQqXE_11

	nop

	:l_EUegPpBSrKoWTmvG_12
    iput-object p1, v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 100
	goto/32 :l_tMVtjBbrJjMUtHmm_13

	nop

	:l_cAngpuIkXzUsRkdB_1
	const v1, 12
	goto/32 :l_kYycstnUAZYMFxWM_2

	nop

	:l_ExWKzqUfSKmrPKZW_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->MkGPDKCruIIarNGh(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 102
    :cond_0
	goto/32 :l_voblaNWHsgqcLZwX_15

	nop

	:l_tMVtjBbrJjMUtHmm_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_ExWKzqUfSKmrPKZW_14

	nop

	:l_kYycstnUAZYMFxWM_2
	add-int v0, v0, v1
	goto/32 :l_ZzxJflzksVyxTgsY_3

	nop

	:l_XglxRJhHTdqAzPiC_4
	if-lez v0, :gl_kEByKmltlAspLoby

	goto/32 :IVdqfCxDBOGKDIuk

	:gl_kEByKmltlAspLoby	goto/32 :l_KLghnHYeutThPPhn_5

	nop

	:l_voblaNWHsgqcLZwX_15
    return-void

    .line 92
    .end local v0    # "next":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TU;>;"
    :catchall_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_gTLetxugrBKMGcSu_16

	nop

	:l_ULwzrlueznDYYmRi_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_wJBVjEaJNtcXdKwe_8

	nop

	:l_ZfDXGyxIwNloYfzn_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->iEJEGBIeGpBzlGuY(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->YlNhWKQzeEMyivIU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .local v0, "next":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TU;>;"
    nop

    .line 98
	goto/32 :l_ULwzrlueznDYYmRi_7

	nop

	:l_oEoAqqyzrBIVQVkc_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapBiSelector$FlatMapBiMainObserver;->BVEqLNqhVCrkNnEy(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_TjharANnQYoBvPcr_20

	nop

	:l_TjharANnQYoBvPcr_20
    return-void

	:after_last_instruction

	goto/32 :l_RPdlfdyfuhsyVAoz_21

	nop

	:l_KLghnHYeutThPPhn_5
	goto/32 :WrlIllvVTFNXcMdh
	:IVdqfCxDBOGKDIuk
	:HZjwyJlOyFDhItNA

	goto/32 :l_ZfDXGyxIwNloYfzn_6

	nop

.end method
