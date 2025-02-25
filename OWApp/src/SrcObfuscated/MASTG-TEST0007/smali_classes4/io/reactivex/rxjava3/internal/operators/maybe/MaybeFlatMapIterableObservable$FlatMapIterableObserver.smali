.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;
.source "MaybeFlatMapIterableObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;
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
        "Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


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
.method public static NuHMTwcwcfpLcJVq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sXtCnjqxkfyDxIqR_0

	nop

	:l_WdDlCOymNwZVliaR_2
    return-void

	:after_last_instruction

	goto/32 :l_KyEOoZHraysoQWEy_3

	nop

	:l_KyEOoZHraysoQWEy_3
	goto/32 :before_first_instruction

	:l_sXtCnjqxkfyDxIqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLaBMrcZgCykUEEH_1

	nop

	:l_OLaBMrcZgCykUEEH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_WdDlCOymNwZVliaR_2

	nop

.end method

.method public static RwxGWIpaSyWlbTTZ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GQwaQRSBtRzRyYth_0

	nop

	:l_GQwaQRSBtRzRyYth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYUHzQEUWwajNCVz_1

	nop

	:l_dUBNYNSpZhFCiziY_3
	goto/32 :before_first_instruction

	:l_JYUHzQEUWwajNCVz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_yYAJOGJowVeumGNf_2

	nop

	:l_yYAJOGJowVeumGNf_2
    return-void

	:after_last_instruction

	goto/32 :l_dUBNYNSpZhFCiziY_3

	nop

.end method

.method public static cwBlmKzdSSoeGYYY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_terwEABXOKoswDaA_0

	nop

	:l_lWHrGMNsXpejKLDB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LRNQzbreMJUpYLve_2

	nop

	:l_krdJJesJZqloGMST_3
	goto/32 :before_first_instruction

	:l_LRNQzbreMJUpYLve_2
    return-void

	:after_last_instruction

	goto/32 :l_krdJJesJZqloGMST_3

	nop

	:l_terwEABXOKoswDaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWHrGMNsXpejKLDB_1

	nop

.end method

.method public static esCXHLWNwIGrMaDR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hYQCvEtvoNUwgWGD_0

	nop

	:l_nrAcATtSsHDlKKwq_2
    return v0

	:after_last_instruction

	goto/32 :l_lKlJiqfQCfJugkza_3

	nop

	:l_tJtGxmrUJKayCUqN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nrAcATtSsHDlKKwq_2

	nop

	:l_lKlJiqfQCfJugkza_3
	goto/32 :before_first_instruction

	:l_hYQCvEtvoNUwgWGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJtGxmrUJKayCUqN_1

	nop

.end method

.method public static mOerABcGFDouBBMy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tRtfqVpYrVNEcbKa_0

	nop

	:l_LsCdihkgTwNBHIbT_2
    return-void

	:after_last_instruction

	goto/32 :l_kisWWxyvFTxNQDKu_3

	nop

	:l_kisWWxyvFTxNQDKu_3
	goto/32 :before_first_instruction

	:l_HLiHGZtOHwhiYESr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LsCdihkgTwNBHIbT_2

	nop

	:l_tRtfqVpYrVNEcbKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLiHGZtOHwhiYESr_1

	nop

.end method

.method public static RMbsCOqKuhbLHPQv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cjVxEdgcPsFXQzXb_0

	nop

	:l_McyTBUrJmPITKhWv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqGyZhARwfQFOrtW_2

	nop

	:l_cjVxEdgcPsFXQzXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McyTBUrJmPITKhWv_1

	nop

	:l_TqGyZhARwfQFOrtW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwwnSqrXlENafowl_3

	nop

	:l_KwwnSqrXlENafowl_3
	goto/32 :before_first_instruction

.end method

.method public static ZyvkKulGabFkDAOE(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oaWxDOuFQcyMkwbx_0

	nop

	:l_oaWxDOuFQcyMkwbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AigmfCbtHiaDfcBZ_1

	nop

	:l_snaUtzkBpEPgoHet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mfzCFwAgoIhkCdJX_3

	nop

	:l_mfzCFwAgoIhkCdJX_3
	goto/32 :before_first_instruction

	:l_AigmfCbtHiaDfcBZ_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_snaUtzkBpEPgoHet_2

	nop

.end method

.method public static HVrVYYkXkPdCsryP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rPQurPVGDmutnECI_0

	nop

	:l_johVMfzPMjcHfmil_3
	goto/32 :before_first_instruction

	:l_gPUNlEJYFCZxgImN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qiiKnMLaRtySXaiE_2

	nop

	:l_qiiKnMLaRtySXaiE_2
    return v0

	:after_last_instruction

	goto/32 :l_johVMfzPMjcHfmil_3

	nop

	:l_rPQurPVGDmutnECI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPUNlEJYFCZxgImN_1

	nop

.end method

.method public static ATXubRCUZuGdmPub(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XXmJcrzaLSpZrpOc_0

	nop

	:l_XXmJcrzaLSpZrpOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHSFdTLvThBocVmV_1

	nop

	:l_qjRBVAvQCKqjUDRF_3
	goto/32 :before_first_instruction

	:l_hHSFdTLvThBocVmV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_QjgLKJdTKUvrDyzB_2

	nop

	:l_QjgLKJdTKUvrDyzB_2
    return-void

	:after_last_instruction

	goto/32 :l_qjRBVAvQCKqjUDRF_3

	nop

.end method

.method public static CQEYoFbnuuQVqRnR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tIeBIXIEUkNKzdRF_0

	nop

	:l_koXIGBeAAOCjFaFH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PUiByRKgdWcIYMME_2

	nop

	:l_tIeBIXIEUkNKzdRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koXIGBeAAOCjFaFH_1

	nop

	:l_PUiByRKgdWcIYMME_2
    return-void

	:after_last_instruction

	goto/32 :l_ZGGRmlxSwXNPKLmu_3

	nop

	:l_ZGGRmlxSwXNPKLmu_3
	goto/32 :before_first_instruction

.end method

.method public static BTLMMvHKmjNMGNdC(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RNaFgHhULYrPIXRq_0

	nop

	:l_INmxkgRhflRAzZPp_3
	goto/32 :before_first_instruction

	:l_fZiTGcYdLNUoDBEL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_WlUviCLGHpTvOoPY_2

	nop

	:l_RNaFgHhULYrPIXRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZiTGcYdLNUoDBEL_1

	nop

	:l_WlUviCLGHpTvOoPY_2
    return-void

	:after_last_instruction

	goto/32 :l_INmxkgRhflRAzZPp_3

	nop

.end method

.method public static PNQJJioLusSDrnsn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shUFxYWzzRRrcDhl_0

	nop

	:l_pzPIiwLBxDICyeAH_3
	goto/32 :before_first_instruction

	:l_shUFxYWzzRRrcDhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtuyItUvXAJZXNrA_1

	nop

	:l_zHNdpvtWtCpzWSLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pzPIiwLBxDICyeAH_3

	nop

	:l_TtuyItUvXAJZXNrA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHNdpvtWtCpzWSLb_2

	nop

.end method

.method public static FCmvbXpUmmwLbczL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HjSGUqYmUBqciSED_0

	nop

	:l_HqDENanvIXWyvRGr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TLnBWCwQYuCuwFca_2

	nop

	:l_JDBenubSCyxgLPyR_3
	goto/32 :before_first_instruction

	:l_HjSGUqYmUBqciSED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqDENanvIXWyvRGr_1

	nop

	:l_TLnBWCwQYuCuwFca_2
    return-void

	:after_last_instruction

	goto/32 :l_JDBenubSCyxgLPyR_3

	nop

.end method

.method public static IwqYLjqAUNPORLFK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sOPpQiWUXORuwilQ_0

	nop

	:l_sOPpQiWUXORuwilQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUsmtlVxPgbxadIT_1

	nop

	:l_nUsmtlVxPgbxadIT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xqENXGTHLYQBjTzg_2

	nop

	:l_xqENXGTHLYQBjTzg_2
    return v0

	:after_last_instruction

	goto/32 :l_uDffxCdHeytJJbIV_3

	nop

	:l_uDffxCdHeytJJbIV_3
	goto/32 :before_first_instruction

.end method

.method public static vlVjdXbJuGIURgCB(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QxRETNIMLXGCuIKF_0

	nop

	:l_QxRETNIMLXGCuIKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LftzXgVmQHviiAiH_1

	nop

	:l_tcFIVaECtDWABlKh_3
	goto/32 :before_first_instruction

	:l_GGkMGuoBOUOXFyLT_2
    return-void

	:after_last_instruction

	goto/32 :l_tcFIVaECtDWABlKh_3

	nop

	:l_LftzXgVmQHviiAiH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_GGkMGuoBOUOXFyLT_2

	nop

.end method

.method public static TuceQacEYEdpYBJT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aQamuhrLRAjCimPA_0

	nop

	:l_aQamuhrLRAjCimPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpmJllgHjDpJMhE_1

	nop

	:l_CEAVxjKxsHmNUNjo_2
    return-void

	:after_last_instruction

	goto/32 :l_JlEGvabpslyqazMQ_3

	nop

	:l_JlEGvabpslyqazMQ_3
	goto/32 :before_first_instruction

	:l_rbpmJllgHjDpJMhE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CEAVxjKxsHmNUNjo_2

	nop

.end method

.method public static hsgGWlqPnKAynHyo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gIDslHQudZoQyozg_0

	nop

	:l_kmrQHcCCcBwMagTs_3
	goto/32 :before_first_instruction

	:l_NFsZPAAQVrbmsnJX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GOuOANblrEzgTjSV_2

	nop

	:l_gIDslHQudZoQyozg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFsZPAAQVrbmsnJX_1

	nop

	:l_GOuOANblrEzgTjSV_2
    return-void

	:after_last_instruction

	goto/32 :l_kmrQHcCCcBwMagTs_3

	nop

.end method

.method public static VJUbjOEyfAzXJRjE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NPvwgUgZtwyJEYog_0

	nop

	:l_ElpQydoKcgAtxuho_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kYbtFqzXJkAqdHFM_2

	nop

	:l_LvmMkXHqpmTAXqdP_3
	goto/32 :before_first_instruction

	:l_kYbtFqzXJkAqdHFM_2
    return-void

	:after_last_instruction

	goto/32 :l_LvmMkXHqpmTAXqdP_3

	nop

	:l_NPvwgUgZtwyJEYog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElpQydoKcgAtxuho_1

	nop

.end method

.method public static fpnOfzXjykIJAdHg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TkgHiOSQyqmTtvVA_0

	nop

	:l_TkgHiOSQyqmTtvVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPuVLncuAwTTzefH_1

	nop

	:l_sOttoZQpCAUtwehx_3
	goto/32 :before_first_instruction

	:l_jPuVLncuAwTTzefH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hWgrsohJkqJZlYHJ_2

	nop

	:l_hWgrsohJkqJZlYHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sOttoZQpCAUtwehx_3

	nop

.end method

.method public static PpZuRYrBPfbuYmBe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TzxnueZGslVaFnoj_0

	nop

	:l_SACWsZVSLjUENFwX_2
    return-void

	:after_last_instruction

	goto/32 :l_NPRsKkJtLJcqLHlQ_3

	nop

	:l_NPRsKkJtLJcqLHlQ_3
	goto/32 :before_first_instruction

	:l_TzxnueZGslVaFnoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJwcFTeRGLPGIYHg_1

	nop

	:l_EJwcFTeRGLPGIYHg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SACWsZVSLjUENFwX_2

	nop

.end method

.method public static BKfFBtmAEqeHcRGc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GBnDZYUrcRpHhoIP_0

	nop

	:l_aYdiBVcQcqPcWjPd_3
	goto/32 :before_first_instruction

	:l_gWZmeUfFZRUzzbfi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rPVulevcTlROYLsg_2

	nop

	:l_rPVulevcTlROYLsg_2
    return-void

	:after_last_instruction

	goto/32 :l_aYdiBVcQcqPcWjPd_3

	nop

	:l_GBnDZYUrcRpHhoIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWZmeUfFZRUzzbfi_1

	nop

.end method

.method public static STeUzVNUmVxoEdCE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrrgBRyUQUUQwITX_0

	nop

	:l_ArzPIQNVtGoERNMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VpWtHfztdSlvlMZm_3

	nop

	:l_QrrgBRyUQUUQwITX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNkliPzphnImzvql_1

	nop

	:l_pNkliPzphnImzvql_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ArzPIQNVtGoERNMt_2

	nop

	:l_VpWtHfztdSlvlMZm_3
	goto/32 :before_first_instruction

.end method

.method public static PxUOOfXAtoZswGUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lNQBRxBjqwgxXAHG_0

	nop

	:l_BjTbnxTtCMndmvKX_3
	goto/32 :before_first_instruction

	:l_ONgJbwJZMPcWwymw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzCBbraqEUIzsaSw_2

	nop

	:l_OzCBbraqEUIzsaSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjTbnxTtCMndmvKX_3

	nop

	:l_lNQBRxBjqwgxXAHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONgJbwJZMPcWwymw_1

	nop

.end method

.method public static WWTMQQEWFQgZgqDZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_FVuTvYasdriDhTEK_0

	nop

	:l_mAXiDQDsRwmyqTjo_3
	goto/32 :before_first_instruction

	:l_bzbQnNuNGCqsUPLU_2
    return v0

	:after_last_instruction

	goto/32 :l_mAXiDQDsRwmyqTjo_3

	nop

	:l_FVuTvYasdriDhTEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBkNyMfWOTpNjxkB_1

	nop

	:l_GBkNyMfWOTpNjxkB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bzbQnNuNGCqsUPLU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_CxWJdHNCiAffwEEI_0

	nop

	:l_pWsFSRHlnsowNRfT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 70
	goto/32 :l_xEmGvUvbMMMovfAp_4

	nop

	:l_CxWJdHNCiAffwEEI_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_qKpffjnmMsPXMlbY_1

	nop

	:l_xEmGvUvbMMMovfAp_4
    return-void

	:after_last_instruction

	goto/32 :l_ssMreMPppqHMQnLG_5

	nop

	:l_TdvJiywmbhnywKVo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 69
	goto/32 :l_pWsFSRHlnsowNRfT_3

	nop

	:l_ssMreMPppqHMQnLG_5
	goto/32 :before_first_instruction

	:l_qKpffjnmMsPXMlbY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicQueueDisposable;-><init>()V

    .line 68
	goto/32 :l_TdvJiywmbhnywKVo_2

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_WjebGyFLAosvtXif_0

	nop

	:l_pEJAvJEGGCMcIadU_3
    return-void

	:after_last_instruction

	goto/32 :l_CyBISbNKWEEAkAuM_4

	nop

	:l_ejYwqACunezPXXaV_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 183
	goto/32 :l_pEJAvJEGGCMcIadU_3

	nop

	:l_SOCrNahadvgZCwWx_1
    const/4 v0, 0x0

	goto/32 :l_ejYwqACunezPXXaV_2

	nop

	:l_CyBISbNKWEEAkAuM_4
	goto/32 :before_first_instruction

	:l_WjebGyFLAosvtXif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_SOCrNahadvgZCwWx_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UWFoXFQSlFkYHcBe_0

	nop

	:l_ZpyLKVHcVjNUgCkK_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lyBgZOigxLyiqTCe_6

	nop

	:l_RJKyqZAWCPBgBaur_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qjCjaaijjrCemWsw_4

	nop

	:l_oSCQwlhDZpQvLtpc_1
    const/4 v0, 0x1

	goto/32 :l_lihOdrPEUKfFzFPg_2

	nop

	:l_SAbYjSyXHIOagQxt_7
    return-void

	:after_last_instruction

	goto/32 :l_yPHQDuCZLqSxviod_8

	nop

	:l_lihOdrPEUKfFzFPg_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    .line 162
	goto/32 :l_RJKyqZAWCPBgBaur_3

	nop

	:l_UWFoXFQSlFkYHcBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_oSCQwlhDZpQvLtpc_1

	nop

	:l_qjCjaaijjrCemWsw_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->NuHMTwcwcfpLcJVq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
	goto/32 :l_ZpyLKVHcVjNUgCkK_5

	nop

	:l_lyBgZOigxLyiqTCe_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
	goto/32 :l_SAbYjSyXHIOagQxt_7

	nop

	:l_yPHQDuCZLqSxviod_8
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vrWakILNUIPxMCXC_0

	nop

	:l_vrWakILNUIPxMCXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_VxbpkGsySnoNyvHU_1

	nop

	:l_wfdsPgTaFqSJCuub_2
    return v0

	:after_last_instruction

	goto/32 :l_hxdjoKZjHWRmaaXU_3

	nop

	:l_VxbpkGsySnoNyvHU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_wfdsPgTaFqSJCuub_2

	nop

	:l_hxdjoKZjHWRmaaXU_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_EmUhrSpAuIpThypH_0

	nop

	:l_WCZRaAzjGtzevAnG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mFzrqOJyhSfWbpHH_6

	nop

	:l_QYaliPHclctNvBUX_2
	if-eqz v0, :gl_ydBFAzUTjAFyBSgR

	goto/32 :cond_0

	:gl_ydBFAzUTjAFyBSgR
	goto/32 :l_RajHOnEdOsfezffg_3

	nop

	:l_RajHOnEdOsfezffg_3
    const/4 v0, 0x1

	goto/32 :l_ebGiUXKxXSnkbUiK_4

	nop

	:l_kyAIEOQpezCfhkwn_7
	goto/32 :before_first_instruction

	:l_ebGiUXKxXSnkbUiK_4
    goto :goto_0

    :cond_0
	goto/32 :l_WCZRaAzjGtzevAnG_5

	nop

	:l_EmUhrSpAuIpThypH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_BfWRctJkhmxIfttQ_1

	nop

	:l_mFzrqOJyhSfWbpHH_6
    return v0

	:after_last_instruction

	goto/32 :l_kyAIEOQpezCfhkwn_7

	nop

	:l_BfWRctJkhmxIfttQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_QYaliPHclctNvBUX_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gqjgAyXnnqafAbGD_0

	nop

	:l_gqjgAyXnnqafAbGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_bZCJvkWzCZGGPtZY_1

	nop

	:l_qEdxdIkvuDrweRPq_4
	goto/32 :before_first_instruction

	:l_zlvSVYuwViAcrHKW_3
    return-void

	:after_last_instruction

	goto/32 :l_qEdxdIkvuDrweRPq_4

	nop

	:l_MUonGKbLgaipSlJq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->RwxGWIpaSyWlbTTZ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 157
	goto/32 :l_zlvSVYuwViAcrHKW_3

	nop

	:l_bZCJvkWzCZGGPtZY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MUonGKbLgaipSlJq_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FcnmWhHbKVTluGqy_0

	nop

	:l_FcnmWhHbKVTluGqy_0
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

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_EcgdjCllTRyjHBNh_1

	nop

	:l_EcgdjCllTRyjHBNh_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_vpPRjFySnsxpsebN_2

	nop

	:l_ihWvBaAQNLyXTtOp_5
    return-void

	:after_last_instruction

	goto/32 :l_mZvtyLmBZUeOgOeV_6

	nop

	:l_lJFueaMFBMzhufzq_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cJtgJsoKrFMgnsHO_4

	nop

	:l_cJtgJsoKrFMgnsHO_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cwBlmKzdSSoeGYYY(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_ihWvBaAQNLyXTtOp_5

	nop

	:l_mZvtyLmBZUeOgOeV_6
	goto/32 :before_first_instruction

	:l_vpPRjFySnsxpsebN_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
	goto/32 :l_lJFueaMFBMzhufzq_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ToidxRNfDGxxGDlR_0

	nop

	:l_zDlazKXKoXFNKwyq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_nzGUmabLSKAMwONH_2

	nop

	:l_pGCpzucjtzVaelha_8
	goto/32 :before_first_instruction

	:l_kZiJCteKwqukyGpv_7
    return-void

	:after_last_instruction

	goto/32 :l_pGCpzucjtzVaelha_8

	nop

	:l_HjIrjeqWvPfeFCkt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_BYbKeSryVbLEGeZV_5

	nop

	:l_nzGUmabLSKAMwONH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->esCXHLWNwIGrMaDR(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KHcJSiCZZzZLBqfc_3

	nop

	:l_BYbKeSryVbLEGeZV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hdiEPcBntHCReXQd_6

	nop

	:l_hdiEPcBntHCReXQd_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mOerABcGFDouBBMy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_kZiJCteKwqukyGpv_7

	nop

	:l_ToidxRNfDGxxGDlR_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_zDlazKXKoXFNKwyq_1

	nop

	:l_KHcJSiCZZzZLBqfc_3
	if-nez v0, :gl_bqiCKeuGHrnArwsY

	goto/32 :cond_0

	:gl_bqiCKeuGHrnArwsY
    .line 75
	goto/32 :l_HjIrjeqWvPfeFCkt_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_GDJauHMoNOxgnIRa_0

	nop

	:l_DIZIHRyzBfYbZwKW_4
	if-lez v0, :gl_GtiYbrWIyIgjnSxd

	goto/32 :PbHapklQuALLspeA

	:gl_GtiYbrWIyIgjnSxd	goto/32 :l_MolNdJrYjmhDZYug_5

	nop

	:l_lnpZkJqIBssxzKXQ_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 104
	goto/32 :l_tOcPeCmHPrcaiMil_12

	nop

	:l_IIGYDjEsxZLkpySR_25
	if-eqz v4, :gl_aoeyNlMbQmgAUmSB

	goto/32 :cond_4

	:gl_aoeyNlMbQmgAUmSB
    .line 142
	goto/32 :l_nxVhpJabwxWoDPav_26

	nop

	:l_uWHstbyDrwcXdunG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 88
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->RMbsCOqKuhbLHPQv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->ZyvkKulGabFkDAOE(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    .line 90
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->HVrVYYkXkPdCsryP(Ljava/util/Iterator;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .local v2, "has":Z
    nop

    .line 97
	goto/32 :l_RbDcjFSJTTvJCGye_8

	nop

	:l_BhxeiwQOTxMTAPXx_10
    return-void

    .line 102
    :cond_0
	goto/32 :l_lnpZkJqIBssxzKXQ_11

	nop

	:l_xVBSANnLvMQlmXxU_21
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->FCmvbXpUmmwLbczL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 127
	goto/32 :l_zwRVAOyhUYvVGfOd_22

	nop

	:l_zAdLuEyBGGOjVdOD_30
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->hsgGWlqPnKAynHyo(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_gtyfgfGznAROPLKT_31

	nop

	:l_QmBPbuZDFujQQkCC_35
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->PpZuRYrBPfbuYmBe(Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_bybVBPcrPNHRfxOE_36

	nop

	:l_UJlwvhNmnMzxgvHt_34
    return-void

    .line 91
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v2    # "has":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v1

    .line 92
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_QmBPbuZDFujQQkCC_35

	nop

	:l_gtyfgfGznAROPLKT_31
    return-void

    .line 119
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v3

    .line 120
    .local v3, "ex":Ljava/lang/Throwable;
	goto/32 :l_dGXObcNJNzpzMJjX_32

	nop

	:l_VntyfVuTiGVUAVfr_19
	if-nez v3, :gl_dAImkIkFmOBMItPO

	goto/32 :cond_2

	:gl_dAImkIkFmOBMItPO
    .line 112
	goto/32 :l_wolfSUlODQyCyxVX_20

	nop

	:l_RbDcjFSJTTvJCGye_8
	if-eqz v2, :gl_QwXvJZEGRaXhiiRA

	goto/32 :cond_0

	:gl_QwXvJZEGRaXhiiRA
    .line 98
	goto/32 :l_XmbOrgnOhNxAgUsh_9

	nop

	:l_eJhuaQmoHQdhpbfm_18
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_VntyfVuTiGVUAVfr_19

	nop

	:l_GDJauHMoNOxgnIRa_0
	const v0, 18
	goto/32 :l_TQRKEjkIEDZNoyMC_1

	nop

	:l_mvElLaQCVWWLatNE_39
	goto/32 :myufvsRfmzLatyGU
	:l_BidAMwGjiZMSRkXT_37
    return-void

	:after_last_instruction

	goto/32 :l_doBseLfzdsVkPoxa_38

	nop

	:l_NiHAAQaARTbIMPFW_15
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->CQEYoFbnuuQVqRnR(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_SYeYozehuawyTagM_16

	nop

	:l_YGoVIjKAWaUoQckp_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_uWHstbyDrwcXdunG_7

	nop

	:l_tOcPeCmHPrcaiMil_12
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_lMxffCXIYwEyleet_13

	nop

	:l_SYeYozehuawyTagM_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->BTLMMvHKmjNMGNdC(Lio/reactivex/rxjava3/core/Observer;)V

    .line 107
	goto/32 :l_efjkXdoVAnkNaMvP_17

	nop

	:l_zwRVAOyhUYvVGfOd_22
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_xCSWWZZiKIlNZueI_23

	nop

	:l_MolNdJrYjmhDZYug_5
	goto/32 :VuOeoeJWpTJcLfQl
	:PbHapklQuALLspeA
	:myufvsRfmzLatyGU

	goto/32 :l_YGoVIjKAWaUoQckp_6

	nop

	:l_DSSjjkdkTCnsCnBW_33
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->fpnOfzXjykIJAdHg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_UJlwvhNmnMzxgvHt_34

	nop

	:l_sgizOZficrNGZlPi_29
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->TuceQacEYEdpYBJT(Ljava/lang/Throwable;)V

    .line 137
	goto/32 :l_zAdLuEyBGGOjVdOD_30

	nop

	:l_nxVhpJabwxWoDPav_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->vlVjdXbJuGIURgCB(Lio/reactivex/rxjava3/core/Observer;)V

    .line 143
	goto/32 :l_EgCPBzaXakXNPkqV_27

	nop

	:l_yNhmvwXELmNPgBIg_2
	add-int v0, v0, v1
	goto/32 :l_wdNMXrQnTguzBhTJ_3

	nop

	:l_wolfSUlODQyCyxVX_20
    return-void

    .line 118
    :cond_2
    :try_start_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->PNQJJioLusSDrnsn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 125
	goto/32 :l_xVBSANnLvMQlmXxU_21

	nop

	:l_dGXObcNJNzpzMJjX_32
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->VJUbjOEyfAzXJRjE(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_DSSjjkdkTCnsCnBW_33

	nop

	:l_xCSWWZZiKIlNZueI_23
	if-nez v4, :gl_FsDGSUvTnTDgDeLy

	goto/32 :cond_3

	:gl_FsDGSUvTnTDgDeLy
    .line 128
	goto/32 :l_DZWVnRdZfTuCaclv_24

	nop

	:l_efjkXdoVAnkNaMvP_17
    return-void

    .line 111
    :cond_1
    :goto_0
	goto/32 :l_eJhuaQmoHQdhpbfm_18

	nop

	:l_rerXjzqYTxDftAZJ_14
    const/4 v3, 0x0

	goto/32 :l_NiHAAQaARTbIMPFW_15

	nop

	:l_wdNMXrQnTguzBhTJ_3
	rem-int v0, v0, v1
	goto/32 :l_DIZIHRyzBfYbZwKW_4

	nop

	:l_EgCPBzaXakXNPkqV_27
    return-void

    .line 145
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    .end local v4    # "b":Z
    :cond_4
	goto/32 :l_CiQDcsKkcEQsbcFn_28

	nop

	:l_bybVBPcrPNHRfxOE_36
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->BKfFBtmAEqeHcRGc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_BidAMwGjiZMSRkXT_37

	nop

	:l_XmbOrgnOhNxAgUsh_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->ATXubRCUZuGdmPub(Lio/reactivex/rxjava3/core/Observer;)V

    .line 99
	goto/32 :l_BhxeiwQOTxMTAPXx_10

	nop

	:l_TQRKEjkIEDZNoyMC_1
	const v1, 13
	goto/32 :l_yNhmvwXELmNPgBIg_2

	nop

	:l_doBseLfzdsVkPoxa_38
	goto/32 :before_first_instruction

	:VuOeoeJWpTJcLfQl
	goto/32 :l_mvElLaQCVWWLatNE_39

	nop

	:l_lMxffCXIYwEyleet_13
	if-nez v3, :gl_kFCbgOMydbPJWMEQ

	goto/32 :cond_1

	:gl_kFCbgOMydbPJWMEQ
    .line 105
	goto/32 :l_rerXjzqYTxDftAZJ_14

	nop

	:l_DZWVnRdZfTuCaclv_24
    return-void

    .line 134
    :cond_3
    :try_start_2
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->IwqYLjqAUNPORLFK(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .local v4, "b":Z
    nop

    .line 141
	goto/32 :l_IIGYDjEsxZLkpySR_25

	nop

	:l_CiQDcsKkcEQsbcFn_28
    goto :goto_0

    .line 135
    .restart local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v4

    .line 136
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_sgizOZficrNGZlPi_29

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_UveVDxnmJgwfHMUI_0

	nop

	:l_UZDsTrFrjQLGIDVN_14
	if-eqz v3, :gl_DBTGDqIectoirpGO

	goto/32 :cond_0

	:gl_DBTGDqIectoirpGO
    .line 198
	goto/32 :l_CVCVHaCveKGPRSuT_15

	nop

	:l_WyYODXEKpnylmOqT_17
    return-object v1

	:after_last_instruction

	goto/32 :l_tLNkDNoeDTgabStf_18

	nop

	:l_CVCVHaCveKGPRSuT_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 200
    :cond_0
	goto/32 :l_hUcpndOeMwqgSoDp_16

	nop

	:l_VUJkGmahQyXZnVvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_sUuwbRlstCMEGXbl_7

	nop

	:l_sUuwbRlstCMEGXbl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 195
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_hmFVBUEAIFqNNSrD_8

	nop

	:l_znNnXKimuSvTXhUA_1
	const v1, 10
	goto/32 :l_KstbhyMnhTInQvkn_2

	nop

	:l_UveVDxnmJgwfHMUI_0
	const v0, 26
	goto/32 :l_znNnXKimuSvTXhUA_1

	nop

	:l_poUzyEhVBTMWLtXU_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_QxHEbWLsWKdpRbJS_12

	nop

	:l_HFIgafWOMcXFZxkj_9
	if-nez v0, :gl_ycRkKVolnMRkULfc

	goto/32 :cond_1

	:gl_ycRkKVolnMRkULfc
    .line 196
	goto/32 :l_vbQXBocFylxkBJdM_10

	nop

	:l_vbQXBocFylxkBJdM_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->STeUzVNUmVxoEdCE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_poUzyEhVBTMWLtXU_11

	nop

	:l_hmFVBUEAIFqNNSrD_8
    const/4 v1, 0x0

	goto/32 :l_HFIgafWOMcXFZxkj_9

	nop

	:l_KstbhyMnhTInQvkn_2
	add-int v0, v0, v1
	goto/32 :l_bggwizxFFoMXIdHV_3

	nop

	:l_KAiloENykPSjklpD_4
	if-lez v0, :gl_fZnZKeHVwmfTgeIn

	goto/32 :EkARfvSLNNGbpbdm

	:gl_fZnZKeHVwmfTgeIn	goto/32 :l_jBlFLaAnHTwPyDvM_5

	nop

	:l_jBlFLaAnHTwPyDvM_5
	goto/32 :yaXqRqhKugnlJUBz
	:EkARfvSLNNGbpbdm
	:pOVstvdOFORfIInf

	goto/32 :l_VUJkGmahQyXZnVvt_6

	nop

	:l_hUcpndOeMwqgSoDp_16
    return-object v2

    .line 202
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_WyYODXEKpnylmOqT_17

	nop

	:l_MYHYhYrqEaWCoBtl_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->WWTMQQEWFQgZgqDZ(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_UZDsTrFrjQLGIDVN_14

	nop

	:l_QxHEbWLsWKdpRbJS_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->PxUOOfXAtoZswGUA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_MYHYhYrqEaWCoBtl_13

	nop

	:l_UxfiKsefwryjXXte_19
	goto/32 :pOVstvdOFORfIInf
	:l_bggwizxFFoMXIdHV_3
	rem-int v0, v0, v1
	goto/32 :l_KAiloENykPSjklpD_4

	nop

	:l_tLNkDNoeDTgabStf_18
	goto/32 :before_first_instruction

	:yaXqRqhKugnlJUBz
	goto/32 :l_UxfiKsefwryjXXte_19

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_DVUpSTlVKZVXVbnX_0

	nop

	:l_mGuxBqmsVwbxxMdi_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    .line 175
	goto/32 :l_SWUAJwUxhfsOQndC_5

	nop

	:l_HtNQCpoAHGrnmFEK_2
	if-nez v0, :gl_FbVPmMArTsjlCjAK

	goto/32 :cond_0

	:gl_FbVPmMArTsjlCjAK
    .line 174
	goto/32 :l_mFjznDvWdMNLeUiD_3

	nop

	:l_DVUpSTlVKZVXVbnX_0
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

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_YXdOaNqiTZjKYFaG_1

	nop

	:l_YXdOaNqiTZjKYFaG_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_HtNQCpoAHGrnmFEK_2

	nop

	:l_SWUAJwUxhfsOQndC_5
    const/4 v0, 0x2

	goto/32 :l_wwwpYpJRjvPhorbd_6

	nop

	:l_NezeMgxgJreorTlJ_9
	goto/32 :before_first_instruction

	:l_eYhcnrkgwJYmptBP_8
    return v0

	:after_last_instruction

	goto/32 :l_NezeMgxgJreorTlJ_9

	nop

	:l_mFjznDvWdMNLeUiD_3
    const/4 v0, 0x1

	goto/32 :l_mGuxBqmsVwbxxMdi_4

	nop

	:l_oJDzcoiFOHUSGjKK_7
    const/4 v0, 0x0

	goto/32 :l_eYhcnrkgwJYmptBP_8

	nop

	:l_wwwpYpJRjvPhorbd_6
    return v0

    .line 177
    :cond_0
	goto/32 :l_oJDzcoiFOHUSGjKK_7

	nop

.end method
