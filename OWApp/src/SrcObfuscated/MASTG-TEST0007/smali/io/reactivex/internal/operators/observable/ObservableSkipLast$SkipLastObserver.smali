.class final Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static nHGtVfEQZMYLTZEW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gQkvtYDPbxSbgoHc_0

	nop

	:l_gQkvtYDPbxSbgoHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLZtMWNHIkccQPgj_1

	nop

	:l_cLZtMWNHIkccQPgj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_txFMoTtGYSCSOQaI_2

	nop

	:l_CIKtAXsQhKqvXIYe_3
	goto/32 :before_first_instruction

	:l_txFMoTtGYSCSOQaI_2
    return-void

	:after_last_instruction

	goto/32 :l_CIKtAXsQhKqvXIYe_3

	nop

.end method

.method public static IjBzcptdIcVVIsSX(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hGcOwcDaHaCpzEpE_0

	nop

	:l_mrUtgmVXOFEikTFb_3
	goto/32 :before_first_instruction

	:l_rIyuQVvOfHmnAmIW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NgSveXzOoRqQCRlK_2

	nop

	:l_hGcOwcDaHaCpzEpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIyuQVvOfHmnAmIW_1

	nop

	:l_NgSveXzOoRqQCRlK_2
    return v0

	:after_last_instruction

	goto/32 :l_mrUtgmVXOFEikTFb_3

	nop

.end method

.method public static rUzmSsdVHTuPJusA(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XuvkqjvMQvzczYOx_0

	nop

	:l_vJeVnAiXqcMmRYDF_3
	goto/32 :before_first_instruction

	:l_ucgfEePVTWrROEZj_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_rqQqpqoxjuFAnWQi_2

	nop

	:l_XuvkqjvMQvzczYOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucgfEePVTWrROEZj_1

	nop

	:l_rqQqpqoxjuFAnWQi_2
    return-void

	:after_last_instruction

	goto/32 :l_vJeVnAiXqcMmRYDF_3

	nop

.end method

.method public static FPLdDklQkiEijilW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VUIzPLDGMcTuAKZt_0

	nop

	:l_VUIzPLDGMcTuAKZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQASQYRItFmuMima_1

	nop

	:l_fWKwzbzpdhbTtvko_2
    return-void

	:after_last_instruction

	goto/32 :l_FhXQQipZoINfqYYO_3

	nop

	:l_FhXQQipZoINfqYYO_3
	goto/32 :before_first_instruction

	:l_YQASQYRItFmuMima_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fWKwzbzpdhbTtvko_2

	nop

.end method

.method public static GgZBbBLLZKSkpDuA(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)I
    .locals 1

	goto/32 :l_VaSeSeIqFcmDhOCN_0

	nop

	:l_yrmeMPVGjFiEcTwx_3
	goto/32 :before_first_instruction

	:l_jEVeKYBJfOMtgpNX_2
    return v0

	:after_last_instruction

	goto/32 :l_yrmeMPVGjFiEcTwx_3

	nop

	:l_JisPOXUkTgnhilAm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->size()I

    move-result v0

	goto/32 :l_jEVeKYBJfOMtgpNX_2

	nop

	:l_VaSeSeIqFcmDhOCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JisPOXUkTgnhilAm_1

	nop

.end method

.method public static BWOtVJmKgcFiPQIi(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BdQmbgGcMNQKZQUu_0

	nop

	:l_KhMvLXSnMWDWXwNH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGmqWKjTFbyNEZYP_2

	nop

	:l_BdQmbgGcMNQKZQUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhMvLXSnMWDWXwNH_1

	nop

	:l_fGmqWKjTFbyNEZYP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoPTbDzyKlNLFWmx_3

	nop

	:l_BoPTbDzyKlNLFWmx_3
	goto/32 :before_first_instruction

.end method

.method public static GtyQaebULLVUZMGf(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mqXcPFdjNnqGyHNd_0

	nop

	:l_mqXcPFdjNnqGyHNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmOjILJRBFPkHAJI_1

	nop

	:l_eqeBjfIlCbJbWbKK_2
    return-void

	:after_last_instruction

	goto/32 :l_RXXTPaLGSEBOlmHI_3

	nop

	:l_RXXTPaLGSEBOlmHI_3
	goto/32 :before_first_instruction

	:l_RmOjILJRBFPkHAJI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eqeBjfIlCbJbWbKK_2

	nop

.end method

.method public static zPNKQdZtALRNMwnl(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QYofBlLOjcwJfImA_0

	nop

	:l_QYofBlLOjcwJfImA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABZxJjYeNVajXUcY_1

	nop

	:l_waoYYzMyMmiOmWHE_2
    return v0

	:after_last_instruction

	goto/32 :l_flprGRFTRkbfiswF_3

	nop

	:l_ABZxJjYeNVajXUcY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_waoYYzMyMmiOmWHE_2

	nop

	:l_flprGRFTRkbfiswF_3
	goto/32 :before_first_instruction

.end method

.method public static gLfCWdgBvlGZixIp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OGimYvVuhAZonRoi_0

	nop

	:l_HIgWIiLPeTMkLaHI_3
	goto/32 :before_first_instruction

	:l_OGimYvVuhAZonRoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOyyYPIsDvsxUGZh_1

	nop

	:l_DOyyYPIsDvsxUGZh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QDctGmwedSBUYLmU_2

	nop

	:l_QDctGmwedSBUYLmU_2
    return v0

	:after_last_instruction

	goto/32 :l_HIgWIiLPeTMkLaHI_3

	nop

.end method

.method public static NRTqIRopLQCuYqcB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YMTIMDaBbUzqPbUt_0

	nop

	:l_wzTnUbCCAMeVqHZA_2
    return-void

	:after_last_instruction

	goto/32 :l_eNehbgdZreQQsgpf_3

	nop

	:l_qTMTNWizOZibosPx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wzTnUbCCAMeVqHZA_2

	nop

	:l_eNehbgdZreQQsgpf_3
	goto/32 :before_first_instruction

	:l_YMTIMDaBbUzqPbUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTMTNWizOZibosPx_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 0

	goto/32 :l_eINzXVONXwxAsoww_0

	nop

	:l_xJtkQpckYGpnBDlr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/Observer;

    .line 46
	goto/32 :l_OHuObRGDvIhuwDTF_3

	nop

	:l_PgTQTMcZVTRPloNg_4
    return-void

	:after_last_instruction

	goto/32 :l_cSzNUEzSoNEPcFdo_5

	nop

	:l_OBJBXZYkurQvskjf_1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
	goto/32 :l_xJtkQpckYGpnBDlr_2

	nop

	:l_cSzNUEzSoNEPcFdo_5
	goto/32 :before_first_instruction

	:l_eINzXVONXwxAsoww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_OBJBXZYkurQvskjf_1

	nop

	:l_OHuObRGDvIhuwDTF_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

    .line 47
	goto/32 :l_PgTQTMcZVTRPloNg_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sOfCQFxOLAbXBIAy_0

	nop

	:l_lBqUWefmbDizAyrw_4
	goto/32 :before_first_instruction

	:l_eHKFxQnInEkBKAtW_3
    return-void

	:after_last_instruction

	goto/32 :l_lBqUWefmbDizAyrw_4

	nop

	:l_EryKqgRPRhytrjDj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TASfwktTlgZvaDBl_2

	nop

	:l_TASfwktTlgZvaDBl_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->nHGtVfEQZMYLTZEW(Lio/reactivex/disposables/Disposable;)V

    .line 60
	goto/32 :l_eHKFxQnInEkBKAtW_3

	nop

	:l_sOfCQFxOLAbXBIAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_EryKqgRPRhytrjDj_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NNRMPgRvJGpqyDhN_0

	nop

	:l_xXoPUTqwjTEMttgk_3
    return v0

	:after_last_instruction

	goto/32 :l_sRINdBKFbwPAKZco_4

	nop

	:l_NNRMPgRvJGpqyDhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_vhMBboGjteCDaXDx_1

	nop

	:l_vhMBboGjteCDaXDx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AcjZvPUgkNLwRkFj_2

	nop

	:l_AcjZvPUgkNLwRkFj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->IjBzcptdIcVVIsSX(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xXoPUTqwjTEMttgk_3

	nop

	:l_sRINdBKFbwPAKZco_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZzFUltsErojMOaTo_0

	nop

	:l_ZzFUltsErojMOaTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_RxygKuDOwuCuaOQk_1

	nop

	:l_rnUQPwFbqPYkUaYF_4
	goto/32 :before_first_instruction

	:l_COWYVTlyNGDKHBnB_3
    return-void

	:after_last_instruction

	goto/32 :l_rnUQPwFbqPYkUaYF_4

	nop

	:l_RxygKuDOwuCuaOQk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_msJDAcVRcyXSuogo_2

	nop

	:l_msJDAcVRcyXSuogo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->rUzmSsdVHTuPJusA(Lio/reactivex/Observer;)V

    .line 83
	goto/32 :l_COWYVTlyNGDKHBnB_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZBCDzbhXnCAdaQUK_0

	nop

	:l_OPfZSiHHujldmUDF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->FPLdDklQkiEijilW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_APOxpTumcJRfvhKu_3

	nop

	:l_APOxpTumcJRfvhKu_3
    return-void

	:after_last_instruction

	goto/32 :l_OeMHuKQLjaegsxxN_4

	nop

	:l_ZBCDzbhXnCAdaQUK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_KOVDFrVOHsbgDdpK_1

	nop

	:l_OeMHuKQLjaegsxxN_4
	goto/32 :before_first_instruction

	:l_KOVDFrVOHsbgDdpK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OPfZSiHHujldmUDF_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_nDwWjMxMmGgFHiAC_0

	nop

	:l_SFyNwChAMJgAvNqd_1
	const v1, 28
	goto/32 :l_JKFoMDafbOmtnDPQ_2

	nop

	:l_xSpNwYCaVVcdcqYc_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->skip:I

	goto/32 :l_YbNLEiJZncwcjUlP_8

	nop

	:l_YbNLEiJZncwcjUlP_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->GgZBbBLLZKSkpDuA(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)I

    move-result v1

	goto/32 :l_XQBGCUCnXKLSGDOy_9

	nop

	:l_dPtOPdympgJLpVdc_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->GtyQaebULLVUZMGf(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 72
    :cond_0
	goto/32 :l_wqvQlHTpdLrEeRMB_13

	nop

	:l_KmEnUREQUFVuJSxR_3
	rem-int v0, v0, v1
	goto/32 :l_OUuoEAFhVdLvqAXB_4

	nop

	:l_wRhPjxLqrLySvXGN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xSpNwYCaVVcdcqYc_7

	nop

	:l_CEyBtZxvEzoAeLZU_15
	goto/32 :before_first_instruction

	:kGbrBtLodAwxhjUE
	goto/32 :l_HZsDIjrHwVLjPWvu_16

	nop

	:l_HZsDIjrHwVLjPWvu_16
	goto/32 :kVGPXZsqZsfQhHZx
	:l_JKFoMDafbOmtnDPQ_2
	add-int v0, v0, v1
	goto/32 :l_KmEnUREQUFVuJSxR_3

	nop

	:l_IFQfVEIlVbSbJWeo_5
	goto/32 :kGbrBtLodAwxhjUE
	:POlsNFKJdPiDzSNQ
	:kVGPXZsqZsfQhHZx

	goto/32 :l_wRhPjxLqrLySvXGN_6

	nop

	:l_nDwWjMxMmGgFHiAC_0
	const v0, 13
	goto/32 :l_SFyNwChAMJgAvNqd_1

	nop

	:l_XQBGCUCnXKLSGDOy_9
	if-eq v0, v1, :gl_jtKJFpUuCrrcEYtg

	goto/32 :cond_0

	:gl_jtKJFpUuCrrcEYtg
    .line 70
	goto/32 :l_ZTNiROzpriwmmBaa_10

	nop

	:l_FBPkuabPJYiXRUas_14
    return-void

	:after_last_instruction

	goto/32 :l_CEyBtZxvEzoAeLZU_15

	nop

	:l_OUuoEAFhVdLvqAXB_4
	if-lez v0, :gl_dgOLOskbGkAniwxv

	goto/32 :POlsNFKJdPiDzSNQ

	:gl_dgOLOskbGkAniwxv	goto/32 :l_IFQfVEIlVbSbJWeo_5

	nop

	:l_wqvQlHTpdLrEeRMB_13
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->zPNKQdZtALRNMwnl(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;Ljava/lang/Object;)Z

    .line 73
	goto/32 :l_FBPkuabPJYiXRUas_14

	nop

	:l_ZTNiROzpriwmmBaa_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MVPBCsRAqAzRkrgk_11

	nop

	:l_MVPBCsRAqAzRkrgk_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->BWOtVJmKgcFiPQIi(Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dPtOPdympgJLpVdc_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_deTKFQPOZjjJMIUV_0

	nop

	:l_KFKiItHoGqvEWkgW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->gLfCWdgBvlGZixIp(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kLADgCVnIuwHcmQO_3

	nop

	:l_FuwuuAWCMKIwAGRM_8
	goto/32 :before_first_instruction

	:l_DhlKCKgvohbysTuJ_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 53
	goto/32 :l_lvttgqGAXOKZjUbs_5

	nop

	:l_oALwjSWgKTaewrYg_7
    return-void

	:after_last_instruction

	goto/32 :l_FuwuuAWCMKIwAGRM_8

	nop

	:l_lvttgqGAXOKZjUbs_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rjDdczvnhmZdmiHc_6

	nop

	:l_deTKFQPOZjjJMIUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
	goto/32 :l_sQSVRUCONjEXoSYs_1

	nop

	:l_sQSVRUCONjEXoSYs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KFKiItHoGqvEWkgW_2

	nop

	:l_kLADgCVnIuwHcmQO_3
	if-nez v0, :gl_SkkWerlfXtGiLNLM

	goto/32 :cond_0

	:gl_SkkWerlfXtGiLNLM
    .line 52
	goto/32 :l_DhlKCKgvohbysTuJ_4

	nop

	:l_rjDdczvnhmZdmiHc_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;->NRTqIRopLQCuYqcB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_oALwjSWgKTaewrYg_7

	nop

.end method
