.class final Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static zSftuXhCjrfcTGTb(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uVWylInkGlMjJdtk_0

	nop

	:l_KnOXsKBtDgMrDLqF_2
    return-void

	:after_last_instruction

	goto/32 :l_fyiadDihbjIdHRRA_3

	nop

	:l_fyiadDihbjIdHRRA_3
	goto/32 :before_first_instruction

	:l_qUMWxuewbtvXAGMh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KnOXsKBtDgMrDLqF_2

	nop

	:l_uVWylInkGlMjJdtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUMWxuewbtvXAGMh_1

	nop

.end method

.method public static hxadIPuryJwisFaS(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UhilStXTYFQudhAc_0

	nop

	:l_qMHwAqESZWldBibp_3
	goto/32 :before_first_instruction

	:l_gKemhStseEzOvdZb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bIidrSeaBnHpIAXm_2

	nop

	:l_UhilStXTYFQudhAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKemhStseEzOvdZb_1

	nop

	:l_bIidrSeaBnHpIAXm_2
    return-void

	:after_last_instruction

	goto/32 :l_qMHwAqESZWldBibp_3

	nop

.end method

.method public static nichYsEaauiRUFbT(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MDLmTCfYyIdvAFNf_0

	nop

	:l_uRnSGvjyQRWsaAiQ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_TLQaWeeWBpqoCldj_2

	nop

	:l_TLQaWeeWBpqoCldj_2
    return-void

	:after_last_instruction

	goto/32 :l_karRxupjuoGVwQZM_3

	nop

	:l_karRxupjuoGVwQZM_3
	goto/32 :before_first_instruction

	:l_MDLmTCfYyIdvAFNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRnSGvjyQRWsaAiQ_1

	nop

.end method

.method public static JYAaelqOxNYHmwrz(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zwPvwiPMisbQTTwq_0

	nop

	:l_glPBkntXmkhQqRsS_3
	goto/32 :before_first_instruction

	:l_zwPvwiPMisbQTTwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBbdFZuNhJLcxmWj_1

	nop

	:l_nbIPvFGebvuBeqpm_2
    return v0

	:after_last_instruction

	goto/32 :l_glPBkntXmkhQqRsS_3

	nop

	:l_CBbdFZuNhJLcxmWj_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_nbIPvFGebvuBeqpm_2

	nop

.end method

.method public static MNmjGcaHdzMmdkfL(Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;)V
    .locals 0

	goto/32 :l_CVNYtDxuGnamNkuW_0

	nop

	:l_mNlYMeROPfpHwndB_3
	goto/32 :before_first_instruction

	:l_jfGlnoujujoBWgSh_2
    return-void

	:after_last_instruction

	goto/32 :l_mNlYMeROPfpHwndB_3

	nop

	:l_FJQSMgspkSGnBqji_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->emit()V

	goto/32 :l_jfGlnoujujoBWgSh_2

	nop

	:l_CVNYtDxuGnamNkuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJQSMgspkSGnBqji_1

	nop

.end method

.method public static TFptZYpYBEWceJdx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dAGtmoowhtoZDDdb_0

	nop

	:l_dwarJIIrMrqwbJZP_2
    return-void

	:after_last_instruction

	goto/32 :l_KeFZxJqTyYrOsFsT_3

	nop

	:l_lpVLGNrqBsUUCDfC_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dwarJIIrMrqwbJZP_2

	nop

	:l_KeFZxJqTyYrOsFsT_3
	goto/32 :before_first_instruction

	:l_dAGtmoowhtoZDDdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpVLGNrqBsUUCDfC_1

	nop

.end method

.method public static ceaUqTRmsUcQCJAE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_amJsUfsGobiXFxAS_0

	nop

	:l_pmLXLJNIePQUKGWS_3
	goto/32 :before_first_instruction

	:l_XArCMMJDoiXhvJIr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IDDKiOGtCAHdVZJk_2

	nop

	:l_IDDKiOGtCAHdVZJk_2
    return v0

	:after_last_instruction

	goto/32 :l_pmLXLJNIePQUKGWS_3

	nop

	:l_amJsUfsGobiXFxAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XArCMMJDoiXhvJIr_1

	nop

.end method

.method public static FEJdIBtimzwyYPjO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hlpCvThAXAnlCFko_0

	nop

	:l_rAoDHfomjtwDIyyW_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AKziskuSWimSLibJ_2

	nop

	:l_ZSeNaqStFPFhVIEL_3
	goto/32 :before_first_instruction

	:l_hlpCvThAXAnlCFko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAoDHfomjtwDIyyW_1

	nop

	:l_AKziskuSWimSLibJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSeNaqStFPFhVIEL_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XQxKoaEdfxoDQXpc_0

	nop

	:l_pvFkvlKSFDAUkHVq_4
	goto/32 :before_first_instruction

	:l_TZDzyCNBrROXeuTT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/Observer;

    .line 39
	goto/32 :l_VeUToaBxJTzbColB_3

	nop

	:l_eQxOebmLgMavVqWn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_TZDzyCNBrROXeuTT_2

	nop

	:l_VeUToaBxJTzbColB_3
    return-void

	:after_last_instruction

	goto/32 :l_pvFkvlKSFDAUkHVq_4

	nop

	:l_XQxKoaEdfxoDQXpc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_eQxOebmLgMavVqWn_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jzuJIBgKDspdBpSW_0

	nop

	:l_hKYCwmVCOsZxxxjq_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 77
	goto/32 :l_aDgdACFJeFbCRRRn_3

	nop

	:l_aDgdACFJeFbCRRRn_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HJeaeBRkxpYPwTPa_4

	nop

	:l_viKWffVyovAekisp_6
	goto/32 :before_first_instruction

	:l_HJeaeBRkxpYPwTPa_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->zSftuXhCjrfcTGTb(Lio/reactivex/disposables/Disposable;)V

    .line 78
	goto/32 :l_KLcttClqzgaynwsR_5

	nop

	:l_mfoJBtHWIngEgYFh_1
    const/4 v0, 0x0

	goto/32 :l_hKYCwmVCOsZxxxjq_2

	nop

	:l_KLcttClqzgaynwsR_5
    return-void

	:after_last_instruction

	goto/32 :l_viKWffVyovAekisp_6

	nop

	:l_jzuJIBgKDspdBpSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_mfoJBtHWIngEgYFh_1

	nop

.end method

.method emit()V
    .locals 2

	goto/32 :l_OFQdLZezhGLwtKki_0

	nop

	:l_hSTuuyPtbolVxiZQ_15
    return-void

	:after_last_instruction

	goto/32 :l_wgBdUVbCYQhwDcDJ_16

	nop

	:l_CbQQbhaIXnHSfDZi_10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 69
	goto/32 :l_FmeKcDCFwZGgCSFp_11

	nop

	:l_hcrPvualyGVJNYxR_4
	if-lez v0, :gl_lQoukVtmxKPbQhTF

	goto/32 :jTqlzkzivwgETanv

	:gl_lQoukVtmxKPbQhTF	goto/32 :l_NGhWKPrmYGKgKPdw_5

	nop

	:l_IAdUoMvbVlAVNTWa_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->hxadIPuryJwisFaS(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 71
    :cond_0
	goto/32 :l_twHvkLynAeakorwD_13

	nop

	:l_sgQPVAfLoZeHcqxD_1
	const v1, 12
	goto/32 :l_qgNmIYMFuSvFHVtN_2

	nop

	:l_wgBdUVbCYQhwDcDJ_16
	goto/32 :before_first_instruction

	:QvYINLmRxMzfBsfO
	goto/32 :l_AkSbVphbAEYUFeyG_17

	nop

	:l_VFmrlwHmbkyjfiMC_8
	if-nez v0, :gl_OHzqfJFkASyjrwHh

	goto/32 :cond_0

	:gl_OHzqfJFkASyjrwHh
    .line 68
	goto/32 :l_isGsnwhKlSbpFPlq_9

	nop

	:l_tqmtFkwqjHuHNGWx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 67
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_VFmrlwHmbkyjfiMC_8

	nop

	:l_AkSbVphbAEYUFeyG_17
	goto/32 :ifkMQeoqwYlVLKIb
	:l_EifjhrliCvtsvyfX_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->nichYsEaauiRUFbT(Lio/reactivex/Observer;)V

    .line 72
	goto/32 :l_hSTuuyPtbolVxiZQ_15

	nop

	:l_FmeKcDCFwZGgCSFp_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_IAdUoMvbVlAVNTWa_12

	nop

	:l_yUAjhXTumolLlGFw_3
	rem-int v0, v0, v1
	goto/32 :l_hcrPvualyGVJNYxR_4

	nop

	:l_NGhWKPrmYGKgKPdw_5
	goto/32 :QvYINLmRxMzfBsfO
	:jTqlzkzivwgETanv
	:ifkMQeoqwYlVLKIb

	goto/32 :l_ScxtuykyqqzznVEf_6

	nop

	:l_isGsnwhKlSbpFPlq_9
    const/4 v1, 0x0

	goto/32 :l_CbQQbhaIXnHSfDZi_10

	nop

	:l_OFQdLZezhGLwtKki_0
	const v0, 7
	goto/32 :l_sgQPVAfLoZeHcqxD_1

	nop

	:l_twHvkLynAeakorwD_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_EifjhrliCvtsvyfX_14

	nop

	:l_ScxtuykyqqzznVEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_tqmtFkwqjHuHNGWx_7

	nop

	:l_qgNmIYMFuSvFHVtN_2
	add-int v0, v0, v1
	goto/32 :l_yUAjhXTumolLlGFw_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WHYvLbPSRKbnWhWs_0

	nop

	:l_WHYvLbPSRKbnWhWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_RbbUoFNreBeurJCW_1

	nop

	:l_BvgjAgCriSxuBsuS_4
	goto/32 :before_first_instruction

	:l_ROLrOUGCKqdsgIqH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->JYAaelqOxNYHmwrz(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FOuAAApAOSFlPupd_3

	nop

	:l_FOuAAApAOSFlPupd_3
    return v0

	:after_last_instruction

	goto/32 :l_BvgjAgCriSxuBsuS_4

	nop

	:l_RbbUoFNreBeurJCW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ROLrOUGCKqdsgIqH_2

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_rRzaaWhywDXweJyY_0

	nop

	:l_YhcpOcEQuLUtlVVk_2
    return-void

	:after_last_instruction

	goto/32 :l_UIlhOvjjOoNGmVrb_3

	nop

	:l_XrNHPEVRIQsdxJpE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->MNmjGcaHdzMmdkfL(Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;)V

    .line 63
	goto/32 :l_YhcpOcEQuLUtlVVk_2

	nop

	:l_UIlhOvjjOoNGmVrb_3
	goto/32 :before_first_instruction

	:l_rRzaaWhywDXweJyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_XrNHPEVRIQsdxJpE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kdGlhFmFTQRcctWp_0

	nop

	:l_WRCmHTZVAggyGtES_6
	goto/32 :before_first_instruction

	:l_kdGlhFmFTQRcctWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_rXnDJmqEikCUKonX_1

	nop

	:l_DuWsOLYIdMmFBhur_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 57
	goto/32 :l_ymrekzkXytCqKdVI_3

	nop

	:l_BaZdRCQtHUuyUDLb_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->TFptZYpYBEWceJdx(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_MlTSPboOanQJSCKq_5

	nop

	:l_ymrekzkXytCqKdVI_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_BaZdRCQtHUuyUDLb_4

	nop

	:l_rXnDJmqEikCUKonX_1
    const/4 v0, 0x0

	goto/32 :l_DuWsOLYIdMmFBhur_2

	nop

	:l_MlTSPboOanQJSCKq_5
    return-void

	:after_last_instruction

	goto/32 :l_WRCmHTZVAggyGtES_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QcBLTRBlpwTEfqEm_0

	nop

	:l_bZpytFtnvQTWMJhT_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 52
	goto/32 :l_CeRXdieTEfrYkkXK_2

	nop

	:l_QcBLTRBlpwTEfqEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_bZpytFtnvQTWMJhT_1

	nop

	:l_QXFKVpPDiTZGwoKK_3
	goto/32 :before_first_instruction

	:l_CeRXdieTEfrYkkXK_2
    return-void

	:after_last_instruction

	goto/32 :l_QXFKVpPDiTZGwoKK_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_duCicbXeHPNGERbq_0

	nop

	:l_CFyFEllRRjzkbFlV_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 45
	goto/32 :l_caneYOZWQZoCvnGW_5

	nop

	:l_yjRxMkSPwhgPQxlq_7
    return-void

	:after_last_instruction

	goto/32 :l_SwjJcRFcZeuupUUV_8

	nop

	:l_tufcbtnkYtXWviIv_3
	if-nez v0, :gl_EMEsXNGlfrZSxAmk

	goto/32 :cond_0

	:gl_EMEsXNGlfrZSxAmk
    .line 44
	goto/32 :l_CFyFEllRRjzkbFlV_4

	nop

	:l_caneYOZWQZoCvnGW_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WJtCAXbcjbXUVPYS_6

	nop

	:l_hXceUzNcZPcnORzA_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->ceaUqTRmsUcQCJAE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tufcbtnkYtXWviIv_3

	nop

	:l_CXZtPebERyRtRQJZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hXceUzNcZPcnORzA_2

	nop

	:l_duCicbXeHPNGERbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_CXZtPebERyRtRQJZ_1

	nop

	:l_SwjJcRFcZeuupUUV_8
	goto/32 :before_first_instruction

	:l_WJtCAXbcjbXUVPYS_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->FEJdIBtimzwyYPjO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 47
    :cond_0
	goto/32 :l_yjRxMkSPwhgPQxlq_7

	nop

.end method
