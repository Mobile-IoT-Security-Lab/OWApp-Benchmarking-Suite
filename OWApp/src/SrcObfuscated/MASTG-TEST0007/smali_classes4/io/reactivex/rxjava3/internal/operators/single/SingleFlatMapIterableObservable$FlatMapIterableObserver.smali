.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SingleFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static LEkkfKMyFrxCjrfj(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KtHMEGzBVJpQZQlx_0

	nop

	:l_ihgEuhnEFfjaKyZB_2
    return-void

	:after_last_instruction

	goto/32 :l_FNhpXsPJBPThcUBv_3

	nop

	:l_FNhpXsPJBPThcUBv_3
	goto/32 :before_first_instruction

	:l_KtHMEGzBVJpQZQlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QczLWeUlbXtEerHF_1

	nop

	:l_QczLWeUlbXtEerHF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ihgEuhnEFfjaKyZB_2

	nop

.end method

.method public static bPRsPobXLSKvfMvV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CtevIcPjCvUpEMBl_0

	nop

	:l_iETOzMsyKCdzVVcb_2
    return-void

	:after_last_instruction

	goto/32 :l_rFDXoWnBsQzXObzs_3

	nop

	:l_rFDXoWnBsQzXObzs_3
	goto/32 :before_first_instruction

	:l_CtevIcPjCvUpEMBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcfupdIZSTUblMvQ_1

	nop

	:l_OcfupdIZSTUblMvQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iETOzMsyKCdzVVcb_2

	nop

.end method

.method public static xHRcFAQfmolnxTUd(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sRdPruqEzsbocoJj_0

	nop

	:l_YHXbROnQyzcQMVVJ_3
	goto/32 :before_first_instruction

	:l_DeXlcQvexMFnUQgx_2
    return v0

	:after_last_instruction

	goto/32 :l_YHXbROnQyzcQMVVJ_3

	nop

	:l_sRdPruqEzsbocoJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUMPoRDnhMuAQWUi_1

	nop

	:l_xUMPoRDnhMuAQWUi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DeXlcQvexMFnUQgx_2

	nop

.end method

.method public static MijOEbEdnqsIGrol(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vNyIDSgPdzdOTZGt_0

	nop

	:l_WnuJzXZyRBhxROWn_2
    return-void

	:after_last_instruction

	goto/32 :l_qUhcxkEXfNHJPxqD_3

	nop

	:l_qUhcxkEXfNHJPxqD_3
	goto/32 :before_first_instruction

	:l_nGjHrpoEIseLKFYM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_WnuJzXZyRBhxROWn_2

	nop

	:l_vNyIDSgPdzdOTZGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGjHrpoEIseLKFYM_1

	nop

.end method

.method public static kcRtInDKurlXxAyL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QTGeHqjBmANoHtDy_0

	nop

	:l_QTGeHqjBmANoHtDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orsVpOuRYCqBkNuA_1

	nop

	:l_mlTUWdpkxSnnjOQR_3
	goto/32 :before_first_instruction

	:l_ETFpfOeCcrsOwkbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlTUWdpkxSnnjOQR_3

	nop

	:l_orsVpOuRYCqBkNuA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ETFpfOeCcrsOwkbu_2

	nop

.end method

.method public static HdDExBiuTcycfdNf(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_raemEsIfXSSsyebv_0

	nop

	:l_tCEIXYWduNilgjdO_3
	goto/32 :before_first_instruction

	:l_eLQMnEVgojSszEKQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCEIXYWduNilgjdO_3

	nop

	:l_raemEsIfXSSsyebv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZHUNGxFiOBkoUqv_1

	nop

	:l_gZHUNGxFiOBkoUqv_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eLQMnEVgojSszEKQ_2

	nop

.end method

.method public static JVcITuZoXEwfVIRI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bxUohLKQlXZandHK_0

	nop

	:l_gFNCoVcrAFOCIgqX_2
    return v0

	:after_last_instruction

	goto/32 :l_PhykiYyykXJxqsoq_3

	nop

	:l_eLTTfjumMuNEbYke_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gFNCoVcrAFOCIgqX_2

	nop

	:l_PhykiYyykXJxqsoq_3
	goto/32 :before_first_instruction

	:l_bxUohLKQlXZandHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLTTfjumMuNEbYke_1

	nop

.end method

.method public static UUjvgTqDMDLgcUpJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AFnxcikHrRdFJAMX_0

	nop

	:l_AFnxcikHrRdFJAMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcDCObvKKdJEERzk_1

	nop

	:l_LYZjEcmhGRcLypIo_2
    return-void

	:after_last_instruction

	goto/32 :l_DjDsXlsleIiSNGzS_3

	nop

	:l_VcDCObvKKdJEERzk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_LYZjEcmhGRcLypIo_2

	nop

	:l_DjDsXlsleIiSNGzS_3
	goto/32 :before_first_instruction

.end method

.method public static flUZkdKlvFOCRzPt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IhgFRtUGzvhMieJR_0

	nop

	:l_AIoswrbeaGtRfVaJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lKRwCVFZTOfipknX_2

	nop

	:l_lKRwCVFZTOfipknX_2
    return-void

	:after_last_instruction

	goto/32 :l_VOaIPeyrVYEcKsKz_3

	nop

	:l_VOaIPeyrVYEcKsKz_3
	goto/32 :before_first_instruction

	:l_IhgFRtUGzvhMieJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIoswrbeaGtRfVaJ_1

	nop

.end method

.method public static LNeBbvNSlsqGAKbS(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vIDJyjWecfcQeQDm_0

	nop

	:l_vIDJyjWecfcQeQDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KExXALrSaLXjmqEi_1

	nop

	:l_KExXALrSaLXjmqEi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_xLYURAlNGqSXbBft_2

	nop

	:l_xLYURAlNGqSXbBft_2
    return-void

	:after_last_instruction

	goto/32 :l_MQZiviKhMLvjUceT_3

	nop

	:l_MQZiviKhMLvjUceT_3
	goto/32 :before_first_instruction

.end method

.method public static bDypycxIuQbbGLoB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhDAPuKmDiFNBlpD_0

	nop

	:l_fhDAPuKmDiFNBlpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovqpTnnFrXtFnShU_1

	nop

	:l_iUVhuiqEoNhtdxcg_3
	goto/32 :before_first_instruction

	:l_ovqpTnnFrXtFnShU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQXRyRzpCwQxQmwH_2

	nop

	:l_jQXRyRzpCwQxQmwH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iUVhuiqEoNhtdxcg_3

	nop

.end method

.method public static cnIiFbtRBuqnVJZH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SJszOhGKCZdnvRQX_0

	nop

	:l_GfqwDZJGjVQQPZuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SqDuXuRBEzCSxuJT_2

	nop

	:l_dFYHhcxYTFOZAIeB_3
	goto/32 :before_first_instruction

	:l_SJszOhGKCZdnvRQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfqwDZJGjVQQPZuY_1

	nop

	:l_SqDuXuRBEzCSxuJT_2
    return-void

	:after_last_instruction

	goto/32 :l_dFYHhcxYTFOZAIeB_3

	nop

.end method

.method public static TvarUVdVSVxASpaC(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ePocutzyFhauXpUe_0

	nop

	:l_eMfdQIjhUvGGplDk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_mNkPDwnTZgpCUvVX_2

	nop

	:l_KZTaEiLKeJAOCkOQ_3
	goto/32 :before_first_instruction

	:l_ePocutzyFhauXpUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMfdQIjhUvGGplDk_1

	nop

	:l_mNkPDwnTZgpCUvVX_2
    return v0

	:after_last_instruction

	goto/32 :l_KZTaEiLKeJAOCkOQ_3

	nop

.end method

.method public static SjrBiaLZKKMFmpBp(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_alDqYodPoyMqYOwN_0

	nop

	:l_seuhnrKJzPABnbAA_3
	goto/32 :before_first_instruction

	:l_llBHZcaPVuvmJqwX_2
    return-void

	:after_last_instruction

	goto/32 :l_seuhnrKJzPABnbAA_3

	nop

	:l_alDqYodPoyMqYOwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duwmmrQvfaZUDiGq_1

	nop

	:l_duwmmrQvfaZUDiGq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_llBHZcaPVuvmJqwX_2

	nop

.end method

.method public static ArfZVtAzrqtFNPTb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xxDBkiCLxoyJYeCt_0

	nop

	:l_FqRkXACuOEqvUKZb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZycvzltECdUWdwWP_2

	nop

	:l_ZycvzltECdUWdwWP_2
    return-void

	:after_last_instruction

	goto/32 :l_SfpOmTtncJovLWCz_3

	nop

	:l_xxDBkiCLxoyJYeCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqRkXACuOEqvUKZb_1

	nop

	:l_SfpOmTtncJovLWCz_3
	goto/32 :before_first_instruction

.end method

.method public static eIOlgEPqWtcahBBn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CwwZLsyaByWKoBwL_0

	nop

	:l_WzrcicFvTEDRdNRR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WVEnowLMQWSaJvvO_2

	nop

	:l_WVEnowLMQWSaJvvO_2
    return-void

	:after_last_instruction

	goto/32 :l_lCdLTOKswMFbWUGZ_3

	nop

	:l_CwwZLsyaByWKoBwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzrcicFvTEDRdNRR_1

	nop

	:l_lCdLTOKswMFbWUGZ_3
	goto/32 :before_first_instruction

.end method

.method public static XTpjmNfXrkalZppm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TmHjVYGNJmNLixXv_0

	nop

	:l_eafmKZHDDWiKQkWp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NKjdeVCcYisTNBEM_2

	nop

	:l_TmHjVYGNJmNLixXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eafmKZHDDWiKQkWp_1

	nop

	:l_YLtqwUDsPPYfpfQr_3
	goto/32 :before_first_instruction

	:l_NKjdeVCcYisTNBEM_2
    return-void

	:after_last_instruction

	goto/32 :l_YLtqwUDsPPYfpfQr_3

	nop

.end method

.method public static uYRfjwaADRUeGQGM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_guNTbTgBHOPEsBcb_0

	nop

	:l_KkETuPVHKnKXffuW_3
	goto/32 :before_first_instruction

	:l_guNTbTgBHOPEsBcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJrkmAQRXHUFNloz_1

	nop

	:l_XJrkmAQRXHUFNloz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mtZuZLzCtXPxwlAk_2

	nop

	:l_mtZuZLzCtXPxwlAk_2
    return-void

	:after_last_instruction

	goto/32 :l_KkETuPVHKnKXffuW_3

	nop

.end method

.method public static QmpmYaZBtwNjotkI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nIygbQmgXWpKePDd_0

	nop

	:l_loIIHNgUchZwikEI_2
    return-void

	:after_last_instruction

	goto/32 :l_AZbJozSpDpmUuEYY_3

	nop

	:l_RlFhdrFUXnhOObzs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_loIIHNgUchZwikEI_2

	nop

	:l_AZbJozSpDpmUuEYY_3
	goto/32 :before_first_instruction

	:l_nIygbQmgXWpKePDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlFhdrFUXnhOObzs_1

	nop

.end method

.method public static dQSbMdmzsRuJxPWD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eDhFhnBlYTBEQDkY_0

	nop

	:l_UfrjRRDAbboTAwfq_3
	goto/32 :before_first_instruction

	:l_hdxZBmIREPYslCSR_2
    return-void

	:after_last_instruction

	goto/32 :l_UfrjRRDAbboTAwfq_3

	nop

	:l_eDhFhnBlYTBEQDkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCQkSfgIxtHWTnmm_1

	nop

	:l_uCQkSfgIxtHWTnmm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hdxZBmIREPYslCSR_2

	nop

.end method

.method public static AvJRizvVrSDnDLjW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pZnfYqUijRqfvatO_0

	nop

	:l_VlXQRIYGTyBbzxst_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvluomjLTsqLypfk_3

	nop

	:l_pZnfYqUijRqfvatO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhfZPXoMFhVUhjGC_1

	nop

	:l_PvluomjLTsqLypfk_3
	goto/32 :before_first_instruction

	:l_mhfZPXoMFhVUhjGC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlXQRIYGTyBbzxst_2

	nop

.end method

.method public static HUpCNDyLIUJabXjl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tqjXAAwcKQfrzazP_0

	nop

	:l_cPGhoGRIiduzxIuR_3
	goto/32 :before_first_instruction

	:l_IlaCcbwtDmuFDrpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPGhoGRIiduzxIuR_3

	nop

	:l_tqjXAAwcKQfrzazP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryWuDYucwZRiLUNH_1

	nop

	:l_ryWuDYucwZRiLUNH_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlaCcbwtDmuFDrpq_2

	nop

.end method

.method public static pdTVviceGLWfvlFT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BmtSZDRcLMiNdJkT_0

	nop

	:l_BmtSZDRcLMiNdJkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJgVgMhegAPkQYIZ_1

	nop

	:l_SzLrtFxwCSVkgxZG_2
    return v0

	:after_last_instruction

	goto/32 :l_MPpCgMNtIYwwnefW_3

	nop

	:l_AJgVgMhegAPkQYIZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SzLrtFxwCSVkgxZG_2

	nop

	:l_MPpCgMNtIYwwnefW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_nRrKXmfNuLcvZkDN_0

	nop

	:l_CtvAOZXFJarkkcZy_5
	goto/32 :before_first_instruction

	:l_FWiWiEcQGXTjdTwM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 71
	goto/32 :l_cratGrvWHvFWMuEq_3

	nop

	:l_dSdviirFJDfFYkmk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 70
	goto/32 :l_FWiWiEcQGXTjdTwM_2

	nop

	:l_xtnLSOMbGQAXgQqk_4
    return-void

	:after_last_instruction

	goto/32 :l_CtvAOZXFJarkkcZy_5

	nop

	:l_nRrKXmfNuLcvZkDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_dSdviirFJDfFYkmk_1

	nop

	:l_cratGrvWHvFWMuEq_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 72
	goto/32 :l_xtnLSOMbGQAXgQqk_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_QZioSvpaSaQsGIqw_0

	nop

	:l_TOpGGLZYAbZkQoOw_4
	goto/32 :before_first_instruction

	:l_bBsedJjZUqMBHyjx_3
    return-void

	:after_last_instruction

	goto/32 :l_TOpGGLZYAbZkQoOw_4

	nop

	:l_QZioSvpaSaQsGIqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_fuAAvBkhnnwzqsyq_1

	nop

	:l_PFHbqxRzyNHRXxER_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 177
	goto/32 :l_bBsedJjZUqMBHyjx_3

	nop

	:l_fuAAvBkhnnwzqsyq_1
    const/4 v0, 0x0

	goto/32 :l_PFHbqxRzyNHRXxER_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_tYtcpcmhTbEBgpxd_0

	nop

	:l_vyWDKJCCJSOQHOIN_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iuDYxjvnIofVipEw_4

	nop

	:l_iuDYxjvnIofVipEw_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->LEkkfKMyFrxCjrfj(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
	goto/32 :l_rCRoFrEFxkJFANgJ_5

	nop

	:l_tYtcpcmhTbEBgpxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_AXptYRwiEkupqCfY_1

	nop

	:l_UsNgmISxJIkENQJP_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
	goto/32 :l_CMoEEASwcJIGRJQK_7

	nop

	:l_rCRoFrEFxkJFANgJ_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_UsNgmISxJIkENQJP_6

	nop

	:l_BcbpMfuIRXZBHpvC_8
	goto/32 :before_first_instruction

	:l_AXptYRwiEkupqCfY_1
    const/4 v0, 0x1

	goto/32 :l_YJRLmziumjPbArhn_2

	nop

	:l_CMoEEASwcJIGRJQK_7
    return-void

	:after_last_instruction

	goto/32 :l_BcbpMfuIRXZBHpvC_8

	nop

	:l_YJRLmziumjPbArhn_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    .line 156
	goto/32 :l_vyWDKJCCJSOQHOIN_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TEJJAIxKWPDpyYJF_0

	nop

	:l_BVLMdqOOcihgOvEr_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_BZeGxRFwuAZxihMH_2

	nop

	:l_TEJJAIxKWPDpyYJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_BVLMdqOOcihgOvEr_1

	nop

	:l_BZeGxRFwuAZxihMH_2
    return v0

	:after_last_instruction

	goto/32 :l_AiKDFiKgtBLdrKLR_3

	nop

	:l_AiKDFiKgtBLdrKLR_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qUDHOgJdGUAOicrw_0

	nop

	:l_DgDBdsPZQkDnrxBc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_jqOIKoTUgckwoqpZ_2

	nop

	:l_jqOIKoTUgckwoqpZ_2
	if-eqz v0, :gl_ozRKFjTkwAtrqphE

	goto/32 :cond_0

	:gl_ozRKFjTkwAtrqphE
	goto/32 :l_XAcNQUZYLRHRomkt_3

	nop

	:l_hWkjHrTtYGZHoStU_7
	goto/32 :before_first_instruction

	:l_pquXbfhtOdKiUwSy_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZSCZzwqEIpVZouOx_5

	nop

	:l_XAcNQUZYLRHRomkt_3
    const/4 v0, 0x1

	goto/32 :l_pquXbfhtOdKiUwSy_4

	nop

	:l_qUDHOgJdGUAOicrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_DgDBdsPZQkDnrxBc_1

	nop

	:l_ZSCZzwqEIpVZouOx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kujLMQTNAadebvLe_6

	nop

	:l_kujLMQTNAadebvLe_6
    return v0

	:after_last_instruction

	goto/32 :l_hWkjHrTtYGZHoStU_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XmPwsEleVCWdgSya_0

	nop

	:l_TtOVuzbGaexBKtiI_6
	goto/32 :before_first_instruction

	:l_HxPROIAaqlZwKbRN_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_xHGujeKgSUhnHqTU_2

	nop

	:l_lfvnirooLHTorwUL_5
    return-void

	:after_last_instruction

	goto/32 :l_TtOVuzbGaexBKtiI_6

	nop

	:l_XmPwsEleVCWdgSya_0
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

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_HxPROIAaqlZwKbRN_1

	nop

	:l_cXYZOfvkZvyjmhPK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tLgieEfULgqnLviI_4

	nop

	:l_tLgieEfULgqnLviI_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->bPRsPobXLSKvfMvV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_lfvnirooLHTorwUL_5

	nop

	:l_xHGujeKgSUhnHqTU_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
	goto/32 :l_cXYZOfvkZvyjmhPK_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lhKGkETRpUaJIvlc_0

	nop

	:l_lhKGkETRpUaJIvlc_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_gymeIlDwesYLUnQC_1

	nop

	:l_csSBbAVlRsQLcSCn_3
	if-nez v0, :gl_BBLsAkcbtDKOhbYW

	goto/32 :cond_0

	:gl_BBLsAkcbtDKOhbYW
    .line 77
	goto/32 :l_bnSZtLlvgJQlIsEC_4

	nop

	:l_XyjVOlmpzhnxGXYf_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->MijOEbEdnqsIGrol(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_FyNQCQNnpiTNChJw_7

	nop

	:l_PpbSrQBgCbDNpuhU_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->xHRcFAQfmolnxTUd(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_csSBbAVlRsQLcSCn_3

	nop

	:l_iNWImfaknZxGCuMt_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XyjVOlmpzhnxGXYf_6

	nop

	:l_gymeIlDwesYLUnQC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PpbSrQBgCbDNpuhU_2

	nop

	:l_bnSZtLlvgJQlIsEC_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
	goto/32 :l_iNWImfaknZxGCuMt_5

	nop

	:l_FyNQCQNnpiTNChJw_7
    return-void

	:after_last_instruction

	goto/32 :l_PvFbUBKzQnzDVcBv_8

	nop

	:l_PvFbUBKzQnzDVcBv_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_NpRvWvPGlDbOwOZg_0

	nop

	:l_WcYElYXrPGzClceH_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->SjrBiaLZKKMFmpBp(Lio/reactivex/rxjava3/core/Observer;)V

    .line 141
	goto/32 :l_HBRKBaRLLSGgsYvb_27

	nop

	:l_frYXipCYKHkTrQNz_22
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_HpXIoUtiScxwMXJk_23

	nop

	:l_vQjIsJuyRuLcUcHU_31
    return-void

    .line 117
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 118
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_WNWBONbSYueiiSnl_32

	nop

	:l_InlXXIiPoBcDCRFm_28
    goto :goto_0

    .line 133
    .restart local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 134
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_ozSUlpicknEWutqE_29

	nop

	:l_maIvTBxxiOQgIawE_35
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->QmpmYaZBtwNjotkI(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_udqilfNAFaDTNbiV_36

	nop

	:l_tcFQCAEpWikwWyWO_34
    return-void

    .line 92
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "has":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 93
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_maIvTBxxiOQgIawE_35

	nop

	:l_DzmrkkAyrnjmXqGs_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->LNeBbvNSlsqGAKbS(Lio/reactivex/rxjava3/core/Observer;)V

    .line 145
	goto/32 :l_mengdOBGkGUctHJR_17

	nop

	:l_YutGJZXLuOzjVoRz_14
    const/4 v3, 0x0

	goto/32 :l_dgKcwuLMJBtOylCI_15

	nop

	:l_hauwKpSayZIGwUFQ_5
	goto/32 :MgIQjeEgiFjSXznv
	:IwNMFfzPtwhXaUwG
	:aWUxqknrSTlvpIAt

	goto/32 :l_NwMcQigdzHvJRRST_6

	nop

	:l_NwMcQigdzHvJRRST_6
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cmrEyOdexLaOajKa_7

	nop

	:l_sZbcRsPJHtepcsPJ_40
	goto/32 :aWUxqknrSTlvpIAt
	:l_HBRKBaRLLSGgsYvb_27
    return-void

    .line 143
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "b":Z
    :cond_4
	goto/32 :l_InlXXIiPoBcDCRFm_28

	nop

	:l_hRfsyiEmxIzVtaqq_11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_ClqEaZWgnxZxXYtp_12

	nop

	:l_ryRsnfYWICQucwiz_25
	if-eqz v4, :gl_mtSlreuxEEZjUQcr

	goto/32 :cond_4

	:gl_mtSlreuxEEZjUQcr
    .line 140
	goto/32 :l_WcYElYXrPGzClceH_26

	nop

	:l_kciLQYsvTWGKVcoL_1
	const v1, 24
	goto/32 :l_miAUPqIRdsXoSNeu_2

	nop

	:l_udqilfNAFaDTNbiV_36
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JphnGikzIIBADyxP_37

	nop

	:l_pQqZQKKEdXRTUUTu_10
    return-void

    .line 103
    :cond_0
	goto/32 :l_hRfsyiEmxIzVtaqq_11

	nop

	:l_mokSPskbVYBIcodA_8
	if-eqz v2, :gl_ImuvwoheozLkvMgr

	goto/32 :cond_0

	:gl_ImuvwoheozLkvMgr
    .line 99
	goto/32 :l_kkOtsOofIvVLAWQw_9

	nop

	:l_yGhOctuUndCYCdhb_39
	goto/32 :before_first_instruction

	:MgIQjeEgiFjSXznv
	goto/32 :l_sZbcRsPJHtepcsPJ_40

	nop

	:l_kkOtsOofIvVLAWQw_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->UUjvgTqDMDLgcUpJ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 100
	goto/32 :l_pQqZQKKEdXRTUUTu_10

	nop

	:l_lTiWagYAGyUIdtTy_13
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 105
	goto/32 :l_YutGJZXLuOzjVoRz_14

	nop

	:l_PHzcDVRqxbZDvjYh_21
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cnIiFbtRBuqnVJZH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_frYXipCYKHkTrQNz_22

	nop

	:l_bSgBwnppSikSGJpX_20
    return-void

    .line 116
    :cond_2
    :try_start_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->bDypycxIuQbbGLoB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 123
	goto/32 :l_PHzcDVRqxbZDvjYh_21

	nop

	:l_GsFgJlhGeKzwdZbU_3
	rem-int v0, v0, v1
	goto/32 :l_xWzhfEqTTRZosARq_4

	nop

	:l_xWzhfEqTTRZosARq_4
	if-lez v0, :gl_UIVnunLpqgMjMGWO

	goto/32 :IwNMFfzPtwhXaUwG

	:gl_UIVnunLpqgMjMGWO	goto/32 :l_hauwKpSayZIGwUFQ_5

	nop

	:l_yqwDQnPpJwbXNtHo_24
    return-void

    .line 132
    :cond_3
    :try_start_2
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->TvarUVdVSVxASpaC(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .local v4, "b":Z
    nop

    .line 139
	goto/32 :l_ryRsnfYWICQucwiz_25

	nop

	:l_TaHGkaZIvPWiypEH_30
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->eIOlgEPqWtcahBBn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_vQjIsJuyRuLcUcHU_31

	nop

	:l_NozeREKTqZCMkdwV_38
    return-void

	:after_last_instruction

	goto/32 :l_yGhOctuUndCYCdhb_39

	nop

	:l_miAUPqIRdsXoSNeu_2
	add-int v0, v0, v1
	goto/32 :l_GsFgJlhGeKzwdZbU_3

	nop

	:l_WNWBONbSYueiiSnl_32
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->XTpjmNfXrkalZppm(Ljava/lang/Throwable;)V

    .line 119
	goto/32 :l_UxrewZItJCEXfrVH_33

	nop

	:l_JphnGikzIIBADyxP_37
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->dQSbMdmzsRuJxPWD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_NozeREKTqZCMkdwV_38

	nop

	:l_ozSUlpicknEWutqE_29
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->ArfZVtAzrqtFNPTb(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_TaHGkaZIvPWiypEH_30

	nop

	:l_DAuhWaUTqJyjoOcQ_18
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_krCOrFAbIZdHLkMR_19

	nop

	:l_NpRvWvPGlDbOwOZg_0
	const v0, 10
	goto/32 :l_kciLQYsvTWGKVcoL_1

	nop

	:l_dgKcwuLMJBtOylCI_15
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->flUZkdKlvFOCRzPt(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_DzmrkkAyrnjmXqGs_16

	nop

	:l_mengdOBGkGUctHJR_17
    return-void

    .line 109
    :cond_1
    :goto_0
	goto/32 :l_DAuhWaUTqJyjoOcQ_18

	nop

	:l_krCOrFAbIZdHLkMR_19
	if-nez v3, :gl_WPbkXjGYkRwTLELx

	goto/32 :cond_2

	:gl_WPbkXjGYkRwTLELx
    .line 110
	goto/32 :l_bSgBwnppSikSGJpX_20

	nop

	:l_HpXIoUtiScxwMXJk_23
	if-nez v4, :gl_BywbjxlwQYDSAGFN

	goto/32 :cond_3

	:gl_BywbjxlwQYDSAGFN
    .line 126
	goto/32 :l_yqwDQnPpJwbXNtHo_24

	nop

	:l_ClqEaZWgnxZxXYtp_12
	if-nez v3, :gl_ZzKqnIDHOkFiXkMP

	goto/32 :cond_1

	:gl_ZzKqnIDHOkFiXkMP
    .line 104
	goto/32 :l_lTiWagYAGyUIdtTy_13

	nop

	:l_cmrEyOdexLaOajKa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 89
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->kcRtInDKurlXxAyL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->HdDExBiuTcycfdNf(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 91
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->JVcITuZoXEwfVIRI(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .local v2, "has":Z
    nop

    .line 98
	goto/32 :l_mokSPskbVYBIcodA_8

	nop

	:l_UxrewZItJCEXfrVH_33
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->uYRfjwaADRUeGQGM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_tcFQCAEpWikwWyWO_34

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_fPYFTOSyjCPCfAed_0

	nop

	:l_wwDsCADbSiiryyho_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->HUpCNDyLIUJabXjl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_SOLWldClSzfVJTsE_13

	nop

	:l_ETJawpZbIoOQtdzM_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 194
    :cond_0
	goto/32 :l_zgdFKnxDESoQNJUB_16

	nop

	:l_SkbcExgSwFKjkuRA_1
	const v1, 22
	goto/32 :l_IrAJTFftFTMnFMzg_2

	nop

	:l_SOLWldClSzfVJTsE_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->pdTVviceGLWfvlFT(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_tCLEauYCLykwdgnv_14

	nop

	:l_zrFHuYMPpxincZUE_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_wwDsCADbSiiryyho_12

	nop

	:l_ZhtXElVEcJsBIMKY_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ivFLwsWrkavkuIHZ_18

	nop

	:l_qilVlWaIYMcTRuoX_19
	goto/32 :XaStyTPpymupwAoH
	:l_wSRixPJhjvDvlfKz_3
	rem-int v0, v0, v1
	goto/32 :l_ZilbZYhggJutBaIm_4

	nop

	:l_kqrsrpjxeoDTyweh_5
	goto/32 :pDbOMrTthwEWnTzP
	:JAKMxjCFKHfvQOGu
	:XaStyTPpymupwAoH

	goto/32 :l_xCbAeFkEdizeFMDa_6

	nop

	:l_zgdFKnxDESoQNJUB_16
    return-object v2

    .line 196
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_ZhtXElVEcJsBIMKY_17

	nop

	:l_tCLEauYCLykwdgnv_14
	if-eqz v3, :gl_CsCSyOjVeJXcSncN

	goto/32 :cond_0

	:gl_CsCSyOjVeJXcSncN
    .line 192
	goto/32 :l_ETJawpZbIoOQtdzM_15

	nop

	:l_ivFLwsWrkavkuIHZ_18
	goto/32 :before_first_instruction

	:pDbOMrTthwEWnTzP
	goto/32 :l_qilVlWaIYMcTRuoX_19

	nop

	:l_TYJlorxOfgGBTijp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 189
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_zomecVMhejhPnXLV_8

	nop

	:l_IrAJTFftFTMnFMzg_2
	add-int v0, v0, v1
	goto/32 :l_wSRixPJhjvDvlfKz_3

	nop

	:l_ZilbZYhggJutBaIm_4
	if-lez v0, :gl_etMfXAEnkUcgQGWC

	goto/32 :JAKMxjCFKHfvQOGu

	:gl_etMfXAEnkUcgQGWC	goto/32 :l_kqrsrpjxeoDTyweh_5

	nop

	:l_oMPdFFrcUUDLJoJY_9
	if-nez v0, :gl_UupnofPkKegKSEJB

	goto/32 :cond_1

	:gl_UupnofPkKegKSEJB
    .line 190
	goto/32 :l_kRsANGgzDEhgDrTZ_10

	nop

	:l_zomecVMhejhPnXLV_8
    const/4 v1, 0x0

	goto/32 :l_oMPdFFrcUUDLJoJY_9

	nop

	:l_kRsANGgzDEhgDrTZ_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->AvJRizvVrSDnDLjW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zrFHuYMPpxincZUE_11

	nop

	:l_xCbAeFkEdizeFMDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_TYJlorxOfgGBTijp_7

	nop

	:l_fPYFTOSyjCPCfAed_0
	const v0, 27
	goto/32 :l_SkbcExgSwFKjkuRA_1

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_xWSCAclmXYBypanV_0

	nop

	:l_fjjiJjPqYFyxiVpM_3
    const/4 v0, 0x1

	goto/32 :l_YywLMgvMUZtWRHkf_4

	nop

	:l_SMUXYDqGknhyjpJJ_2
	if-nez v0, :gl_gRmyemHgFlTGRVjF

	goto/32 :cond_0

	:gl_gRmyemHgFlTGRVjF
    .line 168
	goto/32 :l_fjjiJjPqYFyxiVpM_3

	nop

	:l_QzRlhblIRnRZsdIY_8
    return v0

	:after_last_instruction

	goto/32 :l_yoaEUHAbPtCEtmAd_9

	nop

	:l_EaEglYuoQFGSFPBH_6
    return v0

    .line 171
    :cond_0
	goto/32 :l_eoKmloqVhZYFTzSL_7

	nop

	:l_yoaEUHAbPtCEtmAd_9
	goto/32 :before_first_instruction

	:l_eoKmloqVhZYFTzSL_7
    const/4 v0, 0x0

	goto/32 :l_QzRlhblIRnRZsdIY_8

	nop

	:l_YywLMgvMUZtWRHkf_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    .line 169
	goto/32 :l_mLfjxdfIDsTkujsF_5

	nop

	:l_bnABoFuVUTSnhAuh_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_SMUXYDqGknhyjpJJ_2

	nop

	:l_mLfjxdfIDsTkujsF_5
    const/4 v0, 0x2

	goto/32 :l_EaEglYuoQFGSFPBH_6

	nop

	:l_xWSCAclmXYBypanV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_bnABoFuVUTSnhAuh_1

	nop

.end method
