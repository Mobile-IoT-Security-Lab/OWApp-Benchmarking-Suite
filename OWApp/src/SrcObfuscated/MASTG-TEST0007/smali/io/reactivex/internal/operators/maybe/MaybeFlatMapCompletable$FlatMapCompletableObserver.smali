.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UFpgIzqCPlkjsgXO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_AkQvcVbNvZwDRlph_0

	nop

	:l_hoeAKqhiCBusjrua_2
    return v0

	:after_last_instruction

	goto/32 :l_jzMDSCyKfDJfpkMm_3

	nop

	:l_jzMDSCyKfDJfpkMm_3
	goto/32 :before_first_instruction

	:l_AkQvcVbNvZwDRlph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbyhtOVhkTxVBPtD_1

	nop

	:l_rbyhtOVhkTxVBPtD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hoeAKqhiCBusjrua_2

	nop

.end method

.method public static KxcNHmVPTgNysKLv(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pwsUxFwmKdLWCyzf_0

	nop

	:l_oyeFTYRldLnRwyts_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdKyFGqDCrCciTrp_3

	nop

	:l_WySsdKktzPBZcmkd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oyeFTYRldLnRwyts_2

	nop

	:l_pwsUxFwmKdLWCyzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WySsdKktzPBZcmkd_1

	nop

	:l_GdKyFGqDCrCciTrp_3
	goto/32 :before_first_instruction

.end method

.method public static kvtnRihusisvAjiJ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_inejElNQIOUMDBaq_0

	nop

	:l_inejElNQIOUMDBaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQavrXBBVsIRTOov_1

	nop

	:l_jQavrXBBVsIRTOov_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TmvzCRKBCqlRFwon_2

	nop

	:l_qoaORpStRgypasil_3
	goto/32 :before_first_instruction

	:l_TmvzCRKBCqlRFwon_2
    return v0

	:after_last_instruction

	goto/32 :l_qoaORpStRgypasil_3

	nop

.end method

.method public static vhFhEdtGBrszFJwG(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_MzMkoUUDNezpHflS_0

	nop

	:l_MzMkoUUDNezpHflS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzkJpiYaMaOdERZW_1

	nop

	:l_rsjAvgKhMfQRyoGB_2
    return-void

	:after_last_instruction

	goto/32 :l_xbtARJkNJEzqihcB_3

	nop

	:l_dzkJpiYaMaOdERZW_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_rsjAvgKhMfQRyoGB_2

	nop

	:l_xbtARJkNJEzqihcB_3
	goto/32 :before_first_instruction

.end method

.method public static pmusNpnbfmjyJmrM(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fFrlRiyyTKPYoRMH_0

	nop

	:l_sbUqRXjZlOMbxcqc_2
    return-void

	:after_last_instruction

	goto/32 :l_xWEPdCUdcPRSzojJ_3

	nop

	:l_SiOJatCbwuzKmKtW_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sbUqRXjZlOMbxcqc_2

	nop

	:l_xWEPdCUdcPRSzojJ_3
	goto/32 :before_first_instruction

	:l_fFrlRiyyTKPYoRMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiOJatCbwuzKmKtW_1

	nop

.end method

.method public static RZlCdhsgnhIgwpoV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_COoHFleUrvYqsmwX_0

	nop

	:l_nFFshiiCfGndXRSH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gcRrHNfoGnucJTOw_2

	nop

	:l_gcRrHNfoGnucJTOw_2
    return v0

	:after_last_instruction

	goto/32 :l_nqfSfvsNrneurVDp_3

	nop

	:l_nqfSfvsNrneurVDp_3
	goto/32 :before_first_instruction

	:l_COoHFleUrvYqsmwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFFshiiCfGndXRSH_1

	nop

.end method

.method public static bFXclVgdRdWwQuBx(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEYjhvkYhwAvkRWS_0

	nop

	:l_ohufRjAPeBsGWkKH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VKrrdQPSlGqSnoGf_3

	nop

	:l_VKrrdQPSlGqSnoGf_3
	goto/32 :before_first_instruction

	:l_VEYjhvkYhwAvkRWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDGDqjrjhOhknSlJ_1

	nop

	:l_kDGDqjrjhOhknSlJ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohufRjAPeBsGWkKH_2

	nop

.end method

.method public static UzFfDmPzEITByZdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jjNfALtAJitTCwKL_0

	nop

	:l_RvNaBBodZpcoFTpZ_3
	goto/32 :before_first_instruction

	:l_rfcgLmgXxryNdTXU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EPZoEIiJcmPAMYTQ_2

	nop

	:l_jjNfALtAJitTCwKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfcgLmgXxryNdTXU_1

	nop

	:l_EPZoEIiJcmPAMYTQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvNaBBodZpcoFTpZ_3

	nop

.end method

.method public static DJDaejoYWYLwbdKK(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Z
    .locals 1

	goto/32 :l_ZJAkaHljvXrhhxkn_0

	nop

	:l_SUEysuYPYhxFfrNT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_LBlWhMzyWcMuSLnK_2

	nop

	:l_ZJAkaHljvXrhhxkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUEysuYPYhxFfrNT_1

	nop

	:l_zCEzmwLrfXSPWhGv_3
	goto/32 :before_first_instruction

	:l_LBlWhMzyWcMuSLnK_2
    return v0

	:after_last_instruction

	goto/32 :l_zCEzmwLrfXSPWhGv_3

	nop

.end method

.method public static PjenDaBZYjqlhykw(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_RzERPSDytACiYVgl_0

	nop

	:l_XyXopUPNXsYlxnwT_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_LKpPRFzcKnMHTxJX_2

	nop

	:l_LKpPRFzcKnMHTxJX_2
    return-void

	:after_last_instruction

	goto/32 :l_mWCtHzLDRKTCYZyA_3

	nop

	:l_mWCtHzLDRKTCYZyA_3
	goto/32 :before_first_instruction

	:l_RzERPSDytACiYVgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyXopUPNXsYlxnwT_1

	nop

.end method

.method public static GdvHzWHAIXPFFBKY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UEqKncgyuIilRJaC_0

	nop

	:l_hiCLHUhedQcAmsxD_3
	goto/32 :before_first_instruction

	:l_UEqKncgyuIilRJaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAFFrZtiMoSJPxpM_1

	nop

	:l_MAFFrZtiMoSJPxpM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ONTqxAMZZkJYWCWp_2

	nop

	:l_ONTqxAMZZkJYWCWp_2
    return-void

	:after_last_instruction

	goto/32 :l_hiCLHUhedQcAmsxD_3

	nop

.end method

.method public static jGXidKorTCkkktTE(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_twUZaFQvAHyratZX_0

	nop

	:l_OjjVzlOooGSGtwmQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cFjJxcyowBqijQyR_2

	nop

	:l_twUZaFQvAHyratZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjjVzlOooGSGtwmQ_1

	nop

	:l_cFjJxcyowBqijQyR_2
    return-void

	:after_last_instruction

	goto/32 :l_wmxyOJRtEUAvFmPp_3

	nop

	:l_wmxyOJRtEUAvFmPp_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_uxmnFBmqcAzJrOlj_0

	nop

	:l_kUWenUfgquslXyvg_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 61
	goto/32 :l_EhFWKNzdMOowcyNX_4

	nop

	:l_klADNPYmMwWwJQQb_5
	goto/32 :before_first_instruction

	:l_uUkhvumJRaqQPUum_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_QwDycCpsulKjvnBw_2

	nop

	:l_QwDycCpsulKjvnBw_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 60
	goto/32 :l_kUWenUfgquslXyvg_3

	nop

	:l_uxmnFBmqcAzJrOlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_uUkhvumJRaqQPUum_1

	nop

	:l_EhFWKNzdMOowcyNX_4
    return-void

	:after_last_instruction

	goto/32 :l_klADNPYmMwWwJQQb_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_nzLforkBdiQiQFPM_0

	nop

	:l_bbcmfzReaIwIxotO_3
	goto/32 :before_first_instruction

	:l_OSiWqDSRVccEDNak_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->UFpgIzqCPlkjsgXO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_WCoyrbvNKAzbBdPN_2

	nop

	:l_WCoyrbvNKAzbBdPN_2
    return-void

	:after_last_instruction

	goto/32 :l_bbcmfzReaIwIxotO_3

	nop

	:l_nzLforkBdiQiQFPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_OSiWqDSRVccEDNak_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zeRQqcdHCoyNPzXx_0

	nop

	:l_ykZUeByzznZViapI_4
    return v0

	:after_last_instruction

	goto/32 :l_CLrRWnjMrUlPEbVS_5

	nop

	:l_aLkfwMoCNowjHQXt_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_UrMSNFSRzcjBYUSC_3

	nop

	:l_zeRQqcdHCoyNPzXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_wjlwNwDOJWSSeCVE_1

	nop

	:l_wjlwNwDOJWSSeCVE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->KxcNHmVPTgNysKLv(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aLkfwMoCNowjHQXt_2

	nop

	:l_UrMSNFSRzcjBYUSC_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->kvtnRihusisvAjiJ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ykZUeByzznZViapI_4

	nop

	:l_CLrRWnjMrUlPEbVS_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_WNQVIUJfiVtNcjTp_0

	nop

	:l_GAatKxTyLuRqdSiH_4
	goto/32 :before_first_instruction

	:l_dKKQHLQAorIxcyko_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->vhFhEdtGBrszFJwG(Lio/reactivex/CompletableObserver;)V

    .line 103
	goto/32 :l_kJKnllQJhKZqHJGs_3

	nop

	:l_WNQVIUJfiVtNcjTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_UOwHpldwSTbcWhHZ_1

	nop

	:l_UOwHpldwSTbcWhHZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_dKKQHLQAorIxcyko_2

	nop

	:l_kJKnllQJhKZqHJGs_3
    return-void

	:after_last_instruction

	goto/32 :l_GAatKxTyLuRqdSiH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qrlcnOJuQiWIHnWk_0

	nop

	:l_ZCRoHCVYBOygZycW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_XRoLiDRqnlSZhzEg_2

	nop

	:l_SflsMrPukfOZgljU_4
	goto/32 :before_first_instruction

	:l_XRoLiDRqnlSZhzEg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->pmusNpnbfmjyJmrM(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_RGNqJdmtbbrSuNic_3

	nop

	:l_RGNqJdmtbbrSuNic_3
    return-void

	:after_last_instruction

	goto/32 :l_SflsMrPukfOZgljU_4

	nop

	:l_qrlcnOJuQiWIHnWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_ZCRoHCVYBOygZycW_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rgMoDRpKIywodqpC_0

	nop

	:l_pXVjHLWAKcEISavV_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->RZlCdhsgnhIgwpoV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
	goto/32 :l_WJlomApbmmiHyCeT_2

	nop

	:l_rgMoDRpKIywodqpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_pXVjHLWAKcEISavV_1

	nop

	:l_cubtQCeGyddvwgJe_3
	goto/32 :before_first_instruction

	:l_WJlomApbmmiHyCeT_2
    return-void

	:after_last_instruction

	goto/32 :l_cubtQCeGyddvwgJe_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_trrLISCahKQwrgec_0

	nop

	:l_mezFPfpWBSWIIkDS_4
	if-lez v0, :gl_xLOSJXVoChRqARhM

	goto/32 :fclLxWrFPCIBGtxl

	:gl_xLOSJXVoChRqARhM	goto/32 :l_pxwdXhBherhJKICZ_5

	nop

	:l_yWYZvcdbrDVDFJAI_1
	const v1, 3
	goto/32 :l_efGshjjcsCFMHmAW_2

	nop

	:l_JMufRQbDuCCJzKkD_13
    return-void

	:after_last_instruction

	goto/32 :l_RWwTcIyAiaTCDnqM_14

	nop

	:l_nDTiCbCkXiDKBCbs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->bFXclVgdRdWwQuBx(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->UzFfDmPzEITByZdr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "cs":Lio/reactivex/CompletableSource;
    nop

    .line 90
	goto/32 :l_CBGKBskyMvlzSThf_7

	nop

	:l_GvzBEvULPCnWjAne_8
	if-eqz v1, :gl_hMdezGHqpjqRkWSK

	goto/32 :cond_0

	:gl_hMdezGHqpjqRkWSK
    .line 91
	goto/32 :l_RcRVEDUrCmrVxdMP_9

	nop

	:l_CBGKBskyMvlzSThf_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->DJDaejoYWYLwbdKK(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Z

    move-result v1

	goto/32 :l_GvzBEvULPCnWjAne_8

	nop

	:l_gnHAHspPcBNquLHC_15
	goto/32 :ogonJLZBFzfIHddL
	:l_RWwTcIyAiaTCDnqM_14
	goto/32 :before_first_instruction

	:qRiWvEMsBaagSasP
	goto/32 :l_gnHAHspPcBNquLHC_15

	nop

	:l_baPNDNwWSCBsnpyh_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->GdvHzWHAIXPFFBKY(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_GtDXIkKEBDZHzANb_12

	nop

	:l_trrLISCahKQwrgec_0
	const v0, 4
	goto/32 :l_yWYZvcdbrDVDFJAI_1

	nop

	:l_GtDXIkKEBDZHzANb_12
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->jGXidKorTCkkktTE(Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_JMufRQbDuCCJzKkD_13

	nop

	:l_RcRVEDUrCmrVxdMP_9
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->PjenDaBZYjqlhykw(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 93
    :cond_0
	goto/32 :l_CNtVcgGJiqpgtTOI_10

	nop

	:l_efGshjjcsCFMHmAW_2
	add-int v0, v0, v1
	goto/32 :l_DbOLcCzrwNfCMizr_3

	nop

	:l_pxwdXhBherhJKICZ_5
	goto/32 :qRiWvEMsBaagSasP
	:fclLxWrFPCIBGtxl
	:ogonJLZBFzfIHddL

	goto/32 :l_nDTiCbCkXiDKBCbs_6

	nop

	:l_DbOLcCzrwNfCMizr_3
	rem-int v0, v0, v1
	goto/32 :l_mezFPfpWBSWIIkDS_4

	nop

	:l_CNtVcgGJiqpgtTOI_10
    return-void

    .line 84
    .end local v0    # "cs":Lio/reactivex/CompletableSource;
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_baPNDNwWSCBsnpyh_11

	nop

.end method
