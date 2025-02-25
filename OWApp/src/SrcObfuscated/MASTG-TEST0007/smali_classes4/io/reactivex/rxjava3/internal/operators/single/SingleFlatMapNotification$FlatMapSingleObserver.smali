.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static hOAYccGfRUdbnByN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PTCEtnKLDjzzmcUj_0

	nop

	:l_ebLqASsKugnkutqC_2
    return v0

	:after_last_instruction

	goto/32 :l_JITVhfJFRsjBgBiV_3

	nop

	:l_wanMcQAELJDVWvpT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ebLqASsKugnkutqC_2

	nop

	:l_PTCEtnKLDjzzmcUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wanMcQAELJDVWvpT_1

	nop

	:l_JITVhfJFRsjBgBiV_3
	goto/32 :before_first_instruction

.end method

.method public static gKiZBFmFVJYzIPki(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wmWiUfJMhKEdPsPO_0

	nop

	:l_zlKKZGRhztWvRAZq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_dQoIfyPMgHABgQJZ_2

	nop

	:l_XIRcWXPVEkWdlGJI_3
	goto/32 :before_first_instruction

	:l_dQoIfyPMgHABgQJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_XIRcWXPVEkWdlGJI_3

	nop

	:l_wmWiUfJMhKEdPsPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlKKZGRhztWvRAZq_1

	nop

.end method

.method public static zZiQTfmMiGOErHLl(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JSBtYVJeOVgxidrD_0

	nop

	:l_ROiCLNfscKZTPIuK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nWUlxQEPGPabokSl_3

	nop

	:l_ikNZGAnYhUCPgAIK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROiCLNfscKZTPIuK_2

	nop

	:l_nWUlxQEPGPabokSl_3
	goto/32 :before_first_instruction

	:l_JSBtYVJeOVgxidrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikNZGAnYhUCPgAIK_1

	nop

.end method

.method public static poiXZOoKMaXDZakm(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rnabpuIDYCRMEfOS_0

	nop

	:l_rnabpuIDYCRMEfOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIBdCIvTiWvniLgM_1

	nop

	:l_JEFkQHhyKlnmkBvz_3
	goto/32 :before_first_instruction

	:l_uDVswWHENfalrHUo_2
    return v0

	:after_last_instruction

	goto/32 :l_JEFkQHhyKlnmkBvz_3

	nop

	:l_HIBdCIvTiWvniLgM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uDVswWHENfalrHUo_2

	nop

.end method

.method public static ooOKgAsfLcmVbwRr(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FJNkZBTMZyJDEHWK_0

	nop

	:l_NqlcKvOJRRyuqRZX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKKZjraaSdRuKFqw_3

	nop

	:l_fuzBwbYOzcigHDqg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqlcKvOJRRyuqRZX_2

	nop

	:l_fKKZjraaSdRuKFqw_3
	goto/32 :before_first_instruction

	:l_FJNkZBTMZyJDEHWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuzBwbYOzcigHDqg_1

	nop

.end method

.method public static mmOiAWLoFsrylBzd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GwOBOtfBxrLeAUcu_0

	nop

	:l_sfrVACMnAFtUbRoh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HEkRiKYmHitHXFKf_3

	nop

	:l_GwOBOtfBxrLeAUcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogkewJvXTyclXAcu_1

	nop

	:l_ogkewJvXTyclXAcu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sfrVACMnAFtUbRoh_2

	nop

	:l_HEkRiKYmHitHXFKf_3
	goto/32 :before_first_instruction

.end method

.method public static GkMRrCcpswFXWUAx(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Z
    .locals 1

	goto/32 :l_jvdiNnSWQRfAZuUF_0

	nop

	:l_jvdiNnSWQRfAZuUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvJLvgejmAGsUEJa_1

	nop

	:l_UvJLvgejmAGsUEJa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_UETVeGmVyYfKPLvu_2

	nop

	:l_ulxWhFEmiWYKqiiS_3
	goto/32 :before_first_instruction

	:l_UETVeGmVyYfKPLvu_2
    return v0

	:after_last_instruction

	goto/32 :l_ulxWhFEmiWYKqiiS_3

	nop

.end method

.method public static iUVEOzpiShXsxLon(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_KbtrMNIstyeuBAiP_0

	nop

	:l_KbtrMNIstyeuBAiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coqAQdOOEgmBywff_1

	nop

	:l_DXwORdwqKfRRLqQm_2
    return-void

	:after_last_instruction

	goto/32 :l_MmsqIlyNjivbMUlK_3

	nop

	:l_MmsqIlyNjivbMUlK_3
	goto/32 :before_first_instruction

	:l_coqAQdOOEgmBywff_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_DXwORdwqKfRRLqQm_2

	nop

.end method

.method public static xUkjaRRimwPMRXaa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tvZJysFjtZpYIOLW_0

	nop

	:l_tvZJysFjtZpYIOLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGaVDvskJMRwvPPJ_1

	nop

	:l_JBrrgiyLyWfeGQPI_2
    return-void

	:after_last_instruction

	goto/32 :l_jzNSCmLoENewufAB_3

	nop

	:l_jzNSCmLoENewufAB_3
	goto/32 :before_first_instruction

	:l_VGaVDvskJMRwvPPJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JBrrgiyLyWfeGQPI_2

	nop

.end method

.method public static iCBCeQziuGJScvbc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yUfrePyBzPLOoalS_0

	nop

	:l_KVRGMozKMrDGSYUZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dfkOmccQJIPhJZMe_2

	nop

	:l_HZnIxHJjQICUtixw_3
	goto/32 :before_first_instruction

	:l_dfkOmccQJIPhJZMe_2
    return-void

	:after_last_instruction

	goto/32 :l_HZnIxHJjQICUtixw_3

	nop

	:l_yUfrePyBzPLOoalS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVRGMozKMrDGSYUZ_1

	nop

.end method

.method public static FOUKuiunYlqLezNK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wFpJvXwNsckpkjMp_0

	nop

	:l_tIqvbflFrhImAyhR_2
    return v0

	:after_last_instruction

	goto/32 :l_GTpBpprVJhSkgzct_3

	nop

	:l_hTSMZVMZSwlhJFsc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tIqvbflFrhImAyhR_2

	nop

	:l_wFpJvXwNsckpkjMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTSMZVMZSwlhJFsc_1

	nop

	:l_GTpBpprVJhSkgzct_3
	goto/32 :before_first_instruction

.end method

.method public static NQCMQlfNNsCPUtrq(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WMLEVlhJEYiEbmsm_0

	nop

	:l_TzQhsBFPgazxsAOv_2
    return-void

	:after_last_instruction

	goto/32 :l_YJzuYXxQTBomaSkM_3

	nop

	:l_WMLEVlhJEYiEbmsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICmWrQlaHqMqbxBC_1

	nop

	:l_ICmWrQlaHqMqbxBC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TzQhsBFPgazxsAOv_2

	nop

	:l_YJzuYXxQTBomaSkM_3
	goto/32 :before_first_instruction

.end method

.method public static rlZTyrADLGvhroDw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWPHpVorXarlptLA_0

	nop

	:l_HylmwqzukRVVQJlO_3
	goto/32 :before_first_instruction

	:l_NWPHpVorXarlptLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIMLHdFPzMSwncPc_1

	nop

	:l_MYyZrNNnvnOEhRXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HylmwqzukRVVQJlO_3

	nop

	:l_YIMLHdFPzMSwncPc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYyZrNNnvnOEhRXY_2

	nop

.end method

.method public static SOhPGvvZajNuNQzB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wDARuBrPklLylcxZ_0

	nop

	:l_xuwDDKVoHvZszxQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlWGnhwsraHHkwYR_3

	nop

	:l_wDARuBrPklLylcxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhWgNiKsoLLypBCI_1

	nop

	:l_dhWgNiKsoLLypBCI_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuwDDKVoHvZszxQE_2

	nop

	:l_mlWGnhwsraHHkwYR_3
	goto/32 :before_first_instruction

.end method

.method public static ZQJAhMQOgKvikUbK(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Z
    .locals 1

	goto/32 :l_JcWhmDaVgmZKtJTA_0

	nop

	:l_QNfewlGZLBHkCCUo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_yijQkEfxwbwgNBwI_2

	nop

	:l_yijQkEfxwbwgNBwI_2
    return v0

	:after_last_instruction

	goto/32 :l_LsIVWAghNdLpxrMi_3

	nop

	:l_LsIVWAghNdLpxrMi_3
	goto/32 :before_first_instruction

	:l_JcWhmDaVgmZKtJTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNfewlGZLBHkCCUo_1

	nop

.end method

.method public static RcCpmoQvyJnKbAFT(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_CsKacXkBBSaFAEDu_0

	nop

	:l_JigOoyUbmTBaAcJB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_fXRsFdpAEbLSMOfY_2

	nop

	:l_eqfFIptsAAatiCxv_3
	goto/32 :before_first_instruction

	:l_fXRsFdpAEbLSMOfY_2
    return-void

	:after_last_instruction

	goto/32 :l_eqfFIptsAAatiCxv_3

	nop

	:l_CsKacXkBBSaFAEDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JigOoyUbmTBaAcJB_1

	nop

.end method

.method public static euRhpSSyizNWQkbz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EnszTEHmovdqPJQo_0

	nop

	:l_aAPRRgvJuIHRZkzr_3
	goto/32 :before_first_instruction

	:l_nEOXznBrzMYniyUt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VbbxQTSWybwEEejS_2

	nop

	:l_VbbxQTSWybwEEejS_2
    return-void

	:after_last_instruction

	goto/32 :l_aAPRRgvJuIHRZkzr_3

	nop

	:l_EnszTEHmovdqPJQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEOXznBrzMYniyUt_1

	nop

.end method

.method public static npopDNNuwnLavCfk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OXfLqdVInvEElSNk_0

	nop

	:l_BmRqYXvkampIYESM_2
    return-void

	:after_last_instruction

	goto/32 :l_GugEIjNhBctHWSWL_3

	nop

	:l_OXfLqdVInvEElSNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWWKzNGkCbAvdtuL_1

	nop

	:l_GugEIjNhBctHWSWL_3
	goto/32 :before_first_instruction

	:l_IWWKzNGkCbAvdtuL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BmRqYXvkampIYESM_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_cBTDpreClffxhPul_0

	nop

	:l_hljVXFTJeJXVTnrk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
	goto/32 :l_yuUwmcIBFLRzkjuU_2

	nop

	:l_cBTDpreClffxhPul_0
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
            "onSuccessMapper",
            "onErrorMapper"
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
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "onSuccessMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_hljVXFTJeJXVTnrk_1

	nop

	:l_DfFmISAOyvvgaWmy_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 72
	goto/32 :l_GCEJvMNAVDJwQazx_4

	nop

	:l_GCEJvMNAVDJwQazx_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 73
	goto/32 :l_lgFdHlXaGEardVGf_5

	nop

	:l_lgFdHlXaGEardVGf_5
    return-void

	:after_last_instruction

	goto/32 :l_HNrKxrlkwtTPeXBj_6

	nop

	:l_yuUwmcIBFLRzkjuU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 71
	goto/32 :l_DfFmISAOyvvgaWmy_3

	nop

	:l_HNrKxrlkwtTPeXBj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hoMWVWnHOAKlOMSx_0

	nop

	:l_OsEHbPqdXkACwYkA_5
	goto/32 :before_first_instruction

	:l_jhSpLsnYRNjBUljL_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->gKiZBFmFVJYzIPki(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
	goto/32 :l_SXSSJXzvONyjdPPC_4

	nop

	:l_hoMWVWnHOAKlOMSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_UcnFyjmpEPSOSCLa_1

	nop

	:l_UcnFyjmpEPSOSCLa_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->hOAYccGfRUdbnByN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
	goto/32 :l_bKdaePgAPMHlhvxh_2

	nop

	:l_SXSSJXzvONyjdPPC_4
    return-void

	:after_last_instruction

	goto/32 :l_OsEHbPqdXkACwYkA_5

	nop

	:l_bKdaePgAPMHlhvxh_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jhSpLsnYRNjBUljL_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vjXTMOzlmdEiITCM_0

	nop

	:l_DNvPcNcCVElWhenw_4
    return v0

	:after_last_instruction

	goto/32 :l_WGiOoXTMVgCxaIER_5

	nop

	:l_MGFXmpnFRXmpyIHm_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->poiXZOoKMaXDZakm(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DNvPcNcCVElWhenw_4

	nop

	:l_WGiOoXTMVgCxaIER_5
	goto/32 :before_first_instruction

	:l_CjQHKEhfHSWeyncE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->zZiQTfmMiGOErHLl(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UUkCzQarHueMwYBb_2

	nop

	:l_vjXTMOzlmdEiITCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_CjQHKEhfHSWeyncE_1

	nop

	:l_UUkCzQarHueMwYBb_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MGFXmpnFRXmpyIHm_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_ECWJXSLuOPACGXZf_0

	nop

	:l_YCuiCEFiQDaphcaR_18
    const/4 v4, 0x0

	goto/32 :l_jZDuWPklGydnAsQU_19

	nop

	:l_OHoPPDyyNNPFuCaC_25
	goto/32 :before_first_instruction

	:RqFrWfmtmaiIhSjW
	goto/32 :l_kuDVxfebQwutVufD_26

	nop

	:l_aerDJYbJYtcVCZwZ_8
	if-eqz v1, :gl_SueIpQEznywULvjV

	goto/32 :cond_0

	:gl_SueIpQEznywULvjV
    .line 125
	goto/32 :l_dWzvIyQlbfUgjdDB_9

	nop

	:l_KhnHsAlKsZnjcrpp_20
    const/4 v4, 0x1

	goto/32 :l_fbNzIRKYONeFtqVX_21

	nop

	:l_kuDVxfebQwutVufD_26
	goto/32 :JVXHjNaMtwmrOQXg
	:l_AcoeFWAUvtkDivQr_2
	add-int v0, v0, v1
	goto/32 :l_IrTuCHNuVsZAJcLx_3

	nop

	:l_VxbURDzAgcuVBZQg_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_YCuiCEFiQDaphcaR_18

	nop

	:l_jZDuWPklGydnAsQU_19
    aput-object p1, v3, v4

	goto/32 :l_KhnHsAlKsZnjcrpp_20

	nop

	:l_VkpWamzGJFGFHEhQ_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_VrgzzvixcxTXZDXL_16

	nop

	:l_RfnWcysWspvfdnIX_22
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_rBDrJHZyEMqllZhk_23

	nop

	:l_opPrRgiKDkzOEQVd_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)V

	goto/32 :l_QGJFIONIhInDbdSZ_11

	nop

	:l_fbNzIRKYONeFtqVX_21
    aput-object v0, v3, v4

	goto/32 :l_RfnWcysWspvfdnIX_22

	nop

	:l_VrgzzvixcxTXZDXL_16
    const/4 v3, 0x2

	goto/32 :l_VxbURDzAgcuVBZQg_17

	nop

	:l_QGJFIONIhInDbdSZ_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->iUVEOzpiShXsxLon(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 127
    :cond_0
	goto/32 :l_vPYPLKRLJNtxqFJp_12

	nop

	:l_dWzvIyQlbfUgjdDB_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;

	goto/32 :l_opPrRgiKDkzOEQVd_10

	nop

	:l_ZMMixHObneUmSKCn_1
	const v1, 10
	goto/32 :l_AcoeFWAUvtkDivQr_2

	nop

	:l_vPYPLKRLJNtxqFJp_12
    return-void

    .line 118
    .end local v0    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_GebrWxwLCTDBpIFZ_13

	nop

	:l_VxxaTOMhqmTQlbbu_24
    return-void

	:after_last_instruction

	goto/32 :l_OHoPPDyyNNPFuCaC_25

	nop

	:l_JzdGgfOvvVwfkKEx_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VkpWamzGJFGFHEhQ_15

	nop

	:l_ECWJXSLuOPACGXZf_0
	const v0, 28
	goto/32 :l_ZMMixHObneUmSKCn_1

	nop

	:l_rBDrJHZyEMqllZhk_23
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->iCBCeQziuGJScvbc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_VxxaTOMhqmTQlbbu_24

	nop

	:l_GebrWxwLCTDBpIFZ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->xUkjaRRimwPMRXaa(Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_JzdGgfOvvVwfkKEx_14

	nop

	:l_NAAYqdbApmGvEOVK_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->GkMRrCcpswFXWUAx(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Z

    move-result v1

	goto/32 :l_aerDJYbJYtcVCZwZ_8

	nop

	:l_aRLaJnQGoFYAwoaE_5
	goto/32 :RqFrWfmtmaiIhSjW
	:JnqTytxOStqdqmAD
	:JVXHjNaMtwmrOQXg

	goto/32 :l_NFrWKLfKbAPBUpUs_6

	nop

	:l_IrTuCHNuVsZAJcLx_3
	rem-int v0, v0, v1
	goto/32 :l_pBQjxVjTJQCIGhVY_4

	nop

	:l_NFrWKLfKbAPBUpUs_6
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->ooOKgAsfLcmVbwRr(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onErrorMapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->mmOiAWLoFsrylBzd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .local v0, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 124
	goto/32 :l_NAAYqdbApmGvEOVK_7

	nop

	:l_pBQjxVjTJQCIGhVY_4
	if-lez v0, :gl_sJzAAEJgOaDYWSve

	goto/32 :JnqTytxOStqdqmAD

	:gl_sJzAAEJgOaDYWSve	goto/32 :l_aRLaJnQGoFYAwoaE_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RTyDSLuwauAstSzt_0

	nop

	:l_GeBgYcmQKTzQIOyW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->FOUKuiunYlqLezNK(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kqLcIZemWXpCDQqa_3

	nop

	:l_QSvlvqoOZaGVlhYt_7
    return-void

	:after_last_instruction

	goto/32 :l_iHRiGfWAQBknwepm_8

	nop

	:l_NtMpggUkjyTybBzm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZPdYSargSvsfmJZB_6

	nop

	:l_PDnaGvEQCvSQTASI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GeBgYcmQKTzQIOyW_2

	nop

	:l_RTyDSLuwauAstSzt_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_PDnaGvEQCvSQTASI_1

	nop

	:l_kqLcIZemWXpCDQqa_3
	if-nez v0, :gl_HVgmLfYDRFchBZhN

	goto/32 :cond_0

	:gl_HVgmLfYDRFchBZhN
    .line 89
	goto/32 :l_ONEvxsswMpcYdcQB_4

	nop

	:l_ZPdYSargSvsfmJZB_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->NQCMQlfNNsCPUtrq(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    :cond_0
	goto/32 :l_QSvlvqoOZaGVlhYt_7

	nop

	:l_iHRiGfWAQBknwepm_8
	goto/32 :before_first_instruction

	:l_ONEvxsswMpcYdcQB_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
	goto/32 :l_NtMpggUkjyTybBzm_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YLKnbQCBuNcixaAg_0

	nop

	:l_HKhcKcWqUAStwgaE_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->npopDNNuwnLavCfk(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_jWSOTMhZrTXrUyGU_16

	nop

	:l_YLKnbQCBuNcixaAg_0
	const v0, 1
	goto/32 :l_PTdmTFEypieJRbMy_1

	nop

	:l_oSfywiDUxLERcwBN_18
	goto/32 :jnAIXxtQQYsoNOaU
	:l_QkaxTjtnqiLtsdES_10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)V

	goto/32 :l_PUodIdAGBaPxvSBp_11

	nop

	:l_PTdmTFEypieJRbMy_1
	const v1, 23
	goto/32 :l_EMpeaJurVnYfRtNf_2

	nop

	:l_hqDeiZwqjoZjsRtf_3
	rem-int v0, v0, v1
	goto/32 :l_MektaJXZGVLxudYp_4

	nop

	:l_plpTZlMjJJNKzhhD_12
    return-void

    .line 101
    .end local v0    # "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_EfgAqMcawePXZxmV_13

	nop

	:l_KaHFGEREJEGPePKg_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;

	goto/32 :l_QkaxTjtnqiLtsdES_10

	nop

	:l_KKbWHMqCUIEOZWju_5
	goto/32 :cmzxtevlKavbNkCD
	:JrNRCkDYgIljGcuT
	:jnAIXxtQQYsoNOaU

	goto/32 :l_QWHITIKkpGREUfru_6

	nop

	:l_jWSOTMhZrTXrUyGU_16
    return-void

	:after_last_instruction

	goto/32 :l_wQCtjwuThvhcVgCU_17

	nop

	:l_EfgAqMcawePXZxmV_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->euRhpSSyizNWQkbz(Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_DfyuSKXxySnLZLdD_14

	nop

	:l_DfyuSKXxySnLZLdD_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_HKhcKcWqUAStwgaE_15

	nop

	:l_JQlUQxlppOUPeONO_8
	if-eqz v1, :gl_RiunzqGnthygnFRq

	goto/32 :cond_0

	:gl_RiunzqGnthygnFRq
    .line 108
	goto/32 :l_KaHFGEREJEGPePKg_9

	nop

	:l_YqtdxWWHRIsmLFkx_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->ZQJAhMQOgKvikUbK(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)Z

    move-result v1

	goto/32 :l_JQlUQxlppOUPeONO_8

	nop

	:l_MektaJXZGVLxudYp_4
	if-lez v0, :gl_LGRMEPZSuguEPWha

	goto/32 :JrNRCkDYgIljGcuT

	:gl_LGRMEPZSuguEPWha	goto/32 :l_KKbWHMqCUIEOZWju_5

	nop

	:l_wQCtjwuThvhcVgCU_17
	goto/32 :before_first_instruction

	:cmzxtevlKavbNkCD
	goto/32 :l_oSfywiDUxLERcwBN_18

	nop

	:l_PUodIdAGBaPxvSBp_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->RcCpmoQvyJnKbAFT(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 110
    :cond_0
	goto/32 :l_plpTZlMjJJNKzhhD_12

	nop

	:l_EMpeaJurVnYfRtNf_2
	add-int v0, v0, v1
	goto/32 :l_hqDeiZwqjoZjsRtf_3

	nop

	:l_QWHITIKkpGREUfru_6
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

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->onSuccessMapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->rlZTyrADLGvhroDw(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onSuccessMapper returned a null SingleSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->SOhPGvvZajNuNQzB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v0, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 107
	goto/32 :l_YqtdxWWHRIsmLFkx_7

	nop

.end method
