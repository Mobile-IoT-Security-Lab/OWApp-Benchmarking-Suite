.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachCompletableObserver"
.end annotation


# instance fields
.field downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static MbjFSkAXFmvIjcXC(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NAndIvbvhRKjrnNz_0

	nop

	:l_aUNMNPusfUewGINz_3
	goto/32 :before_first_instruction

	:l_erqwXLfEKnllsBbw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_gNaUrMXRojqSuCVF_2

	nop

	:l_gNaUrMXRojqSuCVF_2
    return-void

	:after_last_instruction

	goto/32 :l_aUNMNPusfUewGINz_3

	nop

	:l_NAndIvbvhRKjrnNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erqwXLfEKnllsBbw_1

	nop

.end method

.method public static nHEHJvfvCqkWIzqE(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qbQCxMDuoKNgZasu_0

	nop

	:l_zHhHCGxOVXPpnjpF_2
    return v0

	:after_last_instruction

	goto/32 :l_XyajlSrtHFObOJWQ_3

	nop

	:l_qbQCxMDuoKNgZasu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhaqCTbUjEEsqaiY_1

	nop

	:l_XyajlSrtHFObOJWQ_3
	goto/32 :before_first_instruction

	:l_BhaqCTbUjEEsqaiY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_zHhHCGxOVXPpnjpF_2

	nop

.end method

.method public static koRNKdrEeXOiukyv(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_TlUYSVFTMZIUlabu_0

	nop

	:l_TlUYSVFTMZIUlabu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QToivcJkoYsApZln_1

	nop

	:l_QToivcJkoYsApZln_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_JEuIUAWwKJuWXxGu_2

	nop

	:l_JEuIUAWwKJuWXxGu_2
    return-void

	:after_last_instruction

	goto/32 :l_tCMaxHDfylnYvHID_3

	nop

	:l_tCMaxHDfylnYvHID_3
	goto/32 :before_first_instruction

.end method

.method public static cLmjCqgOZcWphBsY(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lhpxBulsutgrNCne_0

	nop

	:l_ljKkEarCNPpTYfdM_3
	goto/32 :before_first_instruction

	:l_QvnQTQWcKsyPhuio_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HGDGMXjgPXSohDTm_2

	nop

	:l_HGDGMXjgPXSohDTm_2
    return-void

	:after_last_instruction

	goto/32 :l_ljKkEarCNPpTYfdM_3

	nop

	:l_lhpxBulsutgrNCne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvnQTQWcKsyPhuio_1

	nop

.end method

.method public static UvNcvKXhLfjcXHJt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mxLcEhOQhYLrwKpX_0

	nop

	:l_mxLcEhOQhYLrwKpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUJUbbBKJKztVQRh_1

	nop

	:l_bQHyzPdcrAcIZxES_2
    return v0

	:after_last_instruction

	goto/32 :l_HucqeCPOhGDVukDB_3

	nop

	:l_mUJUbbBKJKztVQRh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bQHyzPdcrAcIZxES_2

	nop

	:l_HucqeCPOhGDVukDB_3
	goto/32 :before_first_instruction

.end method

.method public static wzCiGupvxxPLSQRk(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kGBmXlJsKIdQdchf_0

	nop

	:l_kGBmXlJsKIdQdchf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGOiKrmugiAqhofG_1

	nop

	:l_jGOiKrmugiAqhofG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mSwHCbRLGQjZYLXk_2

	nop

	:l_AqmGTBxPSIGRWmIO_3
	goto/32 :before_first_instruction

	:l_mSwHCbRLGQjZYLXk_2
    return-void

	:after_last_instruction

	goto/32 :l_AqmGTBxPSIGRWmIO_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_QskNWoCYRBXfsPLA_0

	nop

	:l_vkgnerFGPnJTfCXB_3
    return-void

	:after_last_instruction

	goto/32 :l_NouxQaZDfsfDfNlm_4

	nop

	:l_fDDlupAlLKgfCILC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 46
	goto/32 :l_vkgnerFGPnJTfCXB_3

	nop

	:l_BACZldYXYbsrsiJx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_fDDlupAlLKgfCILC_2

	nop

	:l_NouxQaZDfsfDfNlm_4
	goto/32 :before_first_instruction

	:l_QskNWoCYRBXfsPLA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 44
	goto/32 :l_BACZldYXYbsrsiJx_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZdtaoeIGURnRFwrP_0

	nop

	:l_yVNPVNxXvfphkqOz_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
	goto/32 :l_UZwpYkLcQHTPMXFg_7

	nop

	:l_cJBZVQVoRqJPzkch_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HbutqkGlCxVfUbZj_4

	nop

	:l_MkIncRbaiSRObPzv_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_yVNPVNxXvfphkqOz_6

	nop

	:l_PsWOIpkrPLqbJzzr_1
    const/4 v0, 0x0

	goto/32 :l_bGwPnUcKvpgAWuSu_2

	nop

	:l_ZdtaoeIGURnRFwrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_PsWOIpkrPLqbJzzr_1

	nop

	:l_HbutqkGlCxVfUbZj_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->MbjFSkAXFmvIjcXC(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_MkIncRbaiSRObPzv_5

	nop

	:l_UZwpYkLcQHTPMXFg_7
    return-void

	:after_last_instruction

	goto/32 :l_cweynmaoUzeiJnIZ_8

	nop

	:l_cweynmaoUzeiJnIZ_8
	goto/32 :before_first_instruction

	:l_bGwPnUcKvpgAWuSu_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 51
	goto/32 :l_cJBZVQVoRqJPzkch_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uRPexKvkNzPfciHw_0

	nop

	:l_uRPexKvkNzPfciHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_GAcEraXpLlTpzNiw_1

	nop

	:l_XSbDQVhxLGIeVitk_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->nHEHJvfvCqkWIzqE(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xaYWwpRTYsmGusdt_3

	nop

	:l_xaYWwpRTYsmGusdt_3
    return v0

	:after_last_instruction

	goto/32 :l_fcuBWhQNobruUllw_4

	nop

	:l_fcuBWhQNobruUllw_4
	goto/32 :before_first_instruction

	:l_GAcEraXpLlTpzNiw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XSbDQVhxLGIeVitk_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_HPnLYuQobfbGBDVh_0

	nop

	:l_LcHEvSFulozZafPJ_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 85
	goto/32 :l_bSJpkCjwBXohVbFD_13

	nop

	:l_PnKgXGWlIKsLeckm_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
	goto/32 :l_bKLmsoUfrBUtruwF_9

	nop

	:l_EPAASzaWbKRnBkgO_16
	goto/32 :bznJByDPuQQezmZz
	:l_EkraLAjAXaYeSTmM_14
    return-void

	:after_last_instruction

	goto/32 :l_wNKLInZCBubKTlJz_15

	nop

	:l_aSfRCTTfjQqPhXqw_1
	const v1, 6
	goto/32 :l_DcgvvRmsJqHumXKB_2

	nop

	:l_SAkWMNIFsouaRbhJ_5
	goto/32 :EBIpfUfOEWYwoUNE
	:dIbOobiQGQNfgwzM
	:bznJByDPuQQezmZz

	goto/32 :l_eNUcsgnwjpqaucXB_6

	nop

	:l_HPnLYuQobfbGBDVh_0
	const v0, 32
	goto/32 :l_aSfRCTTfjQqPhXqw_1

	nop

	:l_FSTUGUURlXMgHVdM_4
	if-lez v0, :gl_GfETRvGajHRMGHdN

	goto/32 :dIbOobiQGQNfgwzM

	:gl_GfETRvGajHRMGHdN	goto/32 :l_SAkWMNIFsouaRbhJ_5

	nop

	:l_mzDwrQjnFbBYilFE_11
    const/4 v1, 0x0

	goto/32 :l_LcHEvSFulozZafPJ_12

	nop

	:l_fuxnFqmMSZFcaxlC_10
	if-nez v0, :gl_aooHAAFAiHkwAXIO

	goto/32 :cond_0

	:gl_aooHAAFAiHkwAXIO
    .line 84
	goto/32 :l_mzDwrQjnFbBYilFE_11

	nop

	:l_bSJpkCjwBXohVbFD_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->koRNKdrEeXOiukyv(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 87
    :cond_0
	goto/32 :l_EkraLAjAXaYeSTmM_14

	nop

	:l_wNKLInZCBubKTlJz_15
	goto/32 :before_first_instruction

	:EBIpfUfOEWYwoUNE
	goto/32 :l_EPAASzaWbKRnBkgO_16

	nop

	:l_bKLmsoUfrBUtruwF_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 83
    .local v0, "a":Lio/reactivex/rxjava3/core/CompletableObserver;
	goto/32 :l_fuxnFqmMSZFcaxlC_10

	nop

	:l_iymNGcfdornfJTZi_3
	rem-int v0, v0, v1
	goto/32 :l_FSTUGUURlXMgHVdM_4

	nop

	:l_eNUcsgnwjpqaucXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ThrLaqIpcGOgVidt_7

	nop

	:l_DcgvvRmsJqHumXKB_2
	add-int v0, v0, v1
	goto/32 :l_iymNGcfdornfJTZi_3

	nop

	:l_ThrLaqIpcGOgVidt_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_PnKgXGWlIKsLeckm_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BoHEpuxaQdSKPger_0

	nop

	:l_deUljcpbreJqtQhg_6
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

    .line 71
	goto/32 :l_NicQEQEQzejWQRjY_7

	nop

	:l_ZnJLFLKaFHNQvHIR_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 73
    .local v0, "a":Lio/reactivex/rxjava3/core/CompletableObserver;
	goto/32 :l_lXAfJakSRPvmaqVU_10

	nop

	:l_jopbRrSeSoeLwffn_4
	if-lez v0, :gl_rgNaqhvQxXlptKyK

	goto/32 :UfeVJJimaCNqdzTf

	:gl_rgNaqhvQxXlptKyK	goto/32 :l_BdfigBDhwhnaBHTW_5

	nop

	:l_DnwrJlSmOcywbpVU_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->cLmjCqgOZcWphBsY(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
	goto/32 :l_udOqcWJnCYGbPwAy_14

	nop

	:l_udOqcWJnCYGbPwAy_14
    return-void

	:after_last_instruction

	goto/32 :l_BxcNgQGDZkdrbEnI_15

	nop

	:l_lBHSBWpatREBogvR_2
	add-int v0, v0, v1
	goto/32 :l_jtTiLamIhvzZBgCn_3

	nop

	:l_NicQEQEQzejWQRjY_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_hxUCOqjpDwJGbfcv_8

	nop

	:l_bVYFdjdawQaCqJgQ_1
	const v1, 2
	goto/32 :l_lBHSBWpatREBogvR_2

	nop

	:l_hRwjwkByJkkYCgja_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 75
	goto/32 :l_DnwrJlSmOcywbpVU_13

	nop

	:l_NvLMShHfLpiQNOVf_16
	goto/32 :ctUJiLqqnVTkvRZT
	:l_mTTDMvAuosuhCBCm_11
    const/4 v1, 0x0

	goto/32 :l_hRwjwkByJkkYCgja_12

	nop

	:l_BoHEpuxaQdSKPger_0
	const v0, 18
	goto/32 :l_bVYFdjdawQaCqJgQ_1

	nop

	:l_BxcNgQGDZkdrbEnI_15
	goto/32 :before_first_instruction

	:YhOcCKjOTmtUYsYy
	goto/32 :l_NvLMShHfLpiQNOVf_16

	nop

	:l_hxUCOqjpDwJGbfcv_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
	goto/32 :l_ZnJLFLKaFHNQvHIR_9

	nop

	:l_BdfigBDhwhnaBHTW_5
	goto/32 :YhOcCKjOTmtUYsYy
	:UfeVJJimaCNqdzTf
	:ctUJiLqqnVTkvRZT

	goto/32 :l_deUljcpbreJqtQhg_6

	nop

	:l_lXAfJakSRPvmaqVU_10
	if-nez v0, :gl_NQHJIFYcoisPdRMi

	goto/32 :cond_0

	:gl_NQHJIFYcoisPdRMi
    .line 74
	goto/32 :l_mTTDMvAuosuhCBCm_11

	nop

	:l_jtTiLamIhvzZBgCn_3
	rem-int v0, v0, v1
	goto/32 :l_jopbRrSeSoeLwffn_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VWfDgbjkRwSzPLkg_0

	nop

	:l_nOfGmOEHOWJxCxoV_3
	if-nez v0, :gl_EVEMoQRorANaMLDu

	goto/32 :cond_0

	:gl_EVEMoQRorANaMLDu
    .line 63
	goto/32 :l_uPVOTTIRAOQsvhbv_4

	nop

	:l_SeEtLTgXTrSZxheY_7
    return-void

	:after_last_instruction

	goto/32 :l_caQfRRKLpwNQWWrZ_8

	nop

	:l_VWfDgbjkRwSzPLkg_0
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

    .line 62
	goto/32 :l_EIFQZzjcZpZrdJRg_1

	nop

	:l_caQfRRKLpwNQWWrZ_8
	goto/32 :before_first_instruction

	:l_MhDGwJvZhTAMWxWa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->UvNcvKXhLfjcXHJt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nOfGmOEHOWJxCxoV_3

	nop

	:l_ztFJMZwrzyQDpeRC_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_cjpxLGYUllZfwFPO_6

	nop

	:l_EIFQZzjcZpZrdJRg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MhDGwJvZhTAMWxWa_2

	nop

	:l_uPVOTTIRAOQsvhbv_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
	goto/32 :l_ztFJMZwrzyQDpeRC_5

	nop

	:l_cjpxLGYUllZfwFPO_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->wzCiGupvxxPLSQRk(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    :cond_0
	goto/32 :l_SeEtLTgXTrSZxheY_7

	nop

.end method
