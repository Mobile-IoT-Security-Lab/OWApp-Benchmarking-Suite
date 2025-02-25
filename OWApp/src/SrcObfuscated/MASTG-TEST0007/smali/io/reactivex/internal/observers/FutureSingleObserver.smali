.class public final Lio/reactivex/internal/observers/FutureSingleObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static tgjaLNocTekoAVeL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdoSuEnvhzwZpHlH_0

	nop

	:l_GLHXlYqtpVzYWYJl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USsfOUKuqQOhRgSk_2

	nop

	:l_fdoSuEnvhzwZpHlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLHXlYqtpVzYWYJl_1

	nop

	:l_USsfOUKuqQOhRgSk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGVHyIttaNFmwOyS_3

	nop

	:l_EGVHyIttaNFmwOyS_3
	goto/32 :before_first_instruction

.end method

.method public static icWwsDjpWPLuKccS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QtsAkosAcqHXHJWn_0

	nop

	:l_hkEMKWunxDhIYcqw_3
	goto/32 :before_first_instruction

	:l_QtsAkosAcqHXHJWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUeBUpvJmmJcmBjW_1

	nop

	:l_gzmrKaqHENYBkiTf_2
    return v0

	:after_last_instruction

	goto/32 :l_hkEMKWunxDhIYcqw_3

	nop

	:l_LUeBUpvJmmJcmBjW_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gzmrKaqHENYBkiTf_2

	nop

.end method

.method public static pSssZsVIrmNOrulY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CmIzpYIRYTLeMIzu_0

	nop

	:l_CmIzpYIRYTLeMIzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilihFHesCYXmvSwM_1

	nop

	:l_ogNyOcYXDHXizYZD_3
	goto/32 :before_first_instruction

	:l_ilihFHesCYXmvSwM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_xGWPJVBJMhiRWSLJ_2

	nop

	:l_xGWPJVBJMhiRWSLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ogNyOcYXDHXizYZD_3

	nop

.end method

.method public static lQnISPSRwCKLFXdb(Lio/reactivex/internal/observers/FutureSingleObserver;)V
    .locals 0

	goto/32 :l_vwZOQQXEbpQmpPlP_0

	nop

	:l_ZzAduHDqSHuJDnhK_2
    return-void

	:after_last_instruction

	goto/32 :l_TjgrfIgsaaQHRkMO_3

	nop

	:l_TjgrfIgsaaQHRkMO_3
	goto/32 :before_first_instruction

	:l_vwZOQQXEbpQmpPlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEzIohcQleHgwHdR_1

	nop

	:l_bEzIohcQleHgwHdR_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->countDown()V

	goto/32 :l_ZzAduHDqSHuJDnhK_2

	nop

.end method

.method public static NbXgMcuWhEKsTZLh(Lio/reactivex/internal/observers/FutureSingleObserver;)J
    .locals 2

	goto/32 :l_ufFPYGIWdBXfjaQI_0

	nop

	:l_KqLfsocQmzuRgCPQ_10
	goto/32 :QtTlgtiSnVlpPszc
	:l_bmuHMtoqhxFZuTVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBfdxtIrAdRETcKq_7

	nop

	:l_SBfdxtIrAdRETcKq_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_GtMPPCIiqQYzVXMF_8

	nop

	:l_alUMMNZIfKHVVHFb_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_bmuHMtoqhxFZuTVk_6

	nop

	:l_ulrAylQeiEJOfQud_4
	if-lez v0, :gl_CjWAKQNurFFpFGfZ

	goto/32 :GZaGFhSpLmZhtats

	:gl_CjWAKQNurFFpFGfZ	goto/32 :l_alUMMNZIfKHVVHFb_5

	nop

	:l_ggZCHpXRgNbdqmen_2
	add-int v0, v0, v1
	goto/32 :l_kFKNUebfuORLSCLw_3

	nop

	:l_kFKNUebfuORLSCLw_3
	rem-int v0, v0, v1
	goto/32 :l_ulrAylQeiEJOfQud_4

	nop

	:l_ufFPYGIWdBXfjaQI_0
	const v0, 28
	goto/32 :l_gxqcCOiFKOfFsdza_1

	nop

	:l_HkbvOrWrFhVLcAOC_9
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_KqLfsocQmzuRgCPQ_10

	nop

	:l_GtMPPCIiqQYzVXMF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HkbvOrWrFhVLcAOC_9

	nop

	:l_gxqcCOiFKOfFsdza_1
	const v1, 22
	goto/32 :l_ggZCHpXRgNbdqmen_2

	nop

.end method

.method public static tIUHHahivnVlBrBG()V
    .locals 0

	goto/32 :l_SIYTxRWRbbcYKamT_0

	nop

	:l_GhtwhZjktrNZQzte_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_MWZsTXRIFljdnEgf_2

	nop

	:l_MWZsTXRIFljdnEgf_2
    return-void

	:after_last_instruction

	goto/32 :l_fiJKWftLuNqiEzFA_3

	nop

	:l_fiJKWftLuNqiEzFA_3
	goto/32 :before_first_instruction

	:l_SIYTxRWRbbcYKamT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhtwhZjktrNZQzte_1

	nop

.end method

.method public static ZdQcaczUAAISZtRr(Lio/reactivex/internal/observers/FutureSingleObserver;)V
    .locals 0

	goto/32 :l_aDtpDayXKRvdWnwi_0

	nop

	:l_WAlzbTdExPFWkEPa_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->await()V

	goto/32 :l_hidrlNNPDIosvWxj_2

	nop

	:l_hidrlNNPDIosvWxj_2
    return-void

	:after_last_instruction

	goto/32 :l_KoIAkGNynqCaraJu_3

	nop

	:l_KoIAkGNynqCaraJu_3
	goto/32 :before_first_instruction

	:l_aDtpDayXKRvdWnwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAlzbTdExPFWkEPa_1

	nop

.end method

.method public static dSWtJETGmMayLjLE(Lio/reactivex/internal/observers/FutureSingleObserver;)Z
    .locals 1

	goto/32 :l_BAoimFskTDmybRCx_0

	nop

	:l_kUiYGVLAajhAEjUi_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_UqrqRFbVHhzNXwDT_2

	nop

	:l_qzAIHjWqsiSTzqCJ_3
	goto/32 :before_first_instruction

	:l_BAoimFskTDmybRCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUiYGVLAajhAEjUi_1

	nop

	:l_UqrqRFbVHhzNXwDT_2
    return v0

	:after_last_instruction

	goto/32 :l_qzAIHjWqsiSTzqCJ_3

	nop

.end method

.method public static cMVLDKAgeJYuGxtq(Lio/reactivex/internal/observers/FutureSingleObserver;)J
    .locals 2

	goto/32 :l_WiwNESVDTCPjvGwi_0

	nop

	:l_XFFsgNaMFhMrZQlq_3
	rem-int v0, v0, v1
	goto/32 :l_KWoxXhKRhGhhnItm_4

	nop

	:l_fLBTWRCcvWMVTWto_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DPuugIMgRvJfPrxn_9

	nop

	:l_vDJoYrJrecBqeFgu_2
	add-int v0, v0, v1
	goto/32 :l_XFFsgNaMFhMrZQlq_3

	nop

	:l_KWoxXhKRhGhhnItm_4
	if-lez v0, :gl_KbQuRkPYfdOaYvDv

	goto/32 :wcBMnLHUDSZknkBq

	:gl_KbQuRkPYfdOaYvDv	goto/32 :l_kLTSVCARudhNbUVO_5

	nop

	:l_ttqgvBWOEUuYtTXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYNZXGkIXCnqXNYB_7

	nop

	:l_wYNZXGkIXCnqXNYB_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_fLBTWRCcvWMVTWto_8

	nop

	:l_DPuugIMgRvJfPrxn_9
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_EPQINMxBmkwyVLPo_10

	nop

	:l_kLTSVCARudhNbUVO_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_ttqgvBWOEUuYtTXP_6

	nop

	:l_EPQINMxBmkwyVLPo_10
	goto/32 :gDfDUVonHmKJrpWY
	:l_WiwNESVDTCPjvGwi_0
	const v0, 31
	goto/32 :l_wHiVEXtKdBjHgNzr_1

	nop

	:l_wHiVEXtKdBjHgNzr_1
	const v1, 29
	goto/32 :l_vDJoYrJrecBqeFgu_2

	nop

.end method

.method public static ulgoTdiDiDZhxcTR()V
    .locals 0

	goto/32 :l_wBQDHGrNEVZZFIPd_0

	nop

	:l_wBQDHGrNEVZZFIPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSvufpWbXYjfLfKk_1

	nop

	:l_RXZOXEsOAUzbrkcO_3
	goto/32 :before_first_instruction

	:l_pPdruDrRobanOKKI_2
    return-void

	:after_last_instruction

	goto/32 :l_RXZOXEsOAUzbrkcO_3

	nop

	:l_dSvufpWbXYjfLfKk_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_pPdruDrRobanOKKI_2

	nop

.end method

.method public static fEzJKykClJsSopdo(Lio/reactivex/internal/observers/FutureSingleObserver;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_lMWnsySpsaHWdfga_0

	nop

	:l_lMWnsySpsaHWdfga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEDxpmhKbEoaIkaK_1

	nop

	:l_pDQAcHBNAsXVUrEZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nhHqLzquzSeJmdcn_3

	nop

	:l_nhHqLzquzSeJmdcn_3
	goto/32 :before_first_instruction

	:l_mEDxpmhKbEoaIkaK_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/FutureSingleObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_pDQAcHBNAsXVUrEZ_2

	nop

.end method

.method public static sIaFEEupZykmxGqR(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_VsdGlIjRLUbbRPHh_0

	nop

	:l_mLXXnxaoOhyIvSTw_3
	goto/32 :before_first_instruction

	:l_UbnADZRidcDPhFZS_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iRHOidzkcyyoPuTT_2

	nop

	:l_VsdGlIjRLUbbRPHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbnADZRidcDPhFZS_1

	nop

	:l_iRHOidzkcyyoPuTT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mLXXnxaoOhyIvSTw_3

	nop

.end method

.method public static RilCLOiMbeIPFsAu(Lio/reactivex/internal/observers/FutureSingleObserver;)Z
    .locals 1

	goto/32 :l_MQynARJtbqPnyLcb_0

	nop

	:l_MQynARJtbqPnyLcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKorqWWjosEcLLFu_1

	nop

	:l_ILaDLXctIJkValiz_3
	goto/32 :before_first_instruction

	:l_mKorqWWjosEcLLFu_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_tIxgjHzALZfEGyvr_2

	nop

	:l_tIxgjHzALZfEGyvr_2
    return v0

	:after_last_instruction

	goto/32 :l_ILaDLXctIJkValiz_3

	nop

.end method

.method public static zAkOYUlalMAJPfCZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNkXYszCEaZwSxDd_0

	nop

	:l_jNkXYszCEaZwSxDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdeRGHjCxcYGGeDp_1

	nop

	:l_EdeRGHjCxcYGGeDp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ohpvNgaUMSBCsvgh_2

	nop

	:l_YTrjScwlnjLVsOzo_3
	goto/32 :before_first_instruction

	:l_ohpvNgaUMSBCsvgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTrjScwlnjLVsOzo_3

	nop

.end method

.method public static FIqKLyLDPUhqzjmx(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TCXoLGGnArNeOUPZ_0

	nop

	:l_AabJhryCiKdbZmlR_3
	goto/32 :before_first_instruction

	:l_BmAkgZnHcWWvtLNl_2
    return v0

	:after_last_instruction

	goto/32 :l_AabJhryCiKdbZmlR_3

	nop

	:l_TCXoLGGnArNeOUPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wALVxWBmVKrKAEyM_1

	nop

	:l_wALVxWBmVKrKAEyM_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BmAkgZnHcWWvtLNl_2

	nop

.end method

.method public static GAmIkkftWcaKSBHt(Lio/reactivex/internal/observers/FutureSingleObserver;)Z
    .locals 1

	goto/32 :l_QWxQTfSbdzvbFzBQ_0

	nop

	:l_QWxQTfSbdzvbFzBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlkueAhxUieFHHPB_1

	nop

	:l_LlkueAhxUieFHHPB_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isDone()Z

    move-result v0

	goto/32 :l_NysfRcBrLMFTmQxe_2

	nop

	:l_AbtFmTeBIVmyPALC_3
	goto/32 :before_first_instruction

	:l_NysfRcBrLMFTmQxe_2
    return v0

	:after_last_instruction

	goto/32 :l_AbtFmTeBIVmyPALC_3

	nop

.end method

.method public static PySkaizBxgTkXFuM(Lio/reactivex/internal/observers/FutureSingleObserver;)J
    .locals 2

	goto/32 :l_XKxPxIWhwbfudVby_0

	nop

	:l_GLRFPJJIneLbuTSF_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_WJPtyXFDpjGzFkYE_6

	nop

	:l_SguDobAzpzUbNRGv_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_jRqmCmUIKNjwCbGS_8

	nop

	:l_QKsOVoqeOndZPkgs_4
	if-lez v0, :gl_QQAxhzjCmMpiMaKl

	goto/32 :AwACdOxtkJDplBfh

	:gl_QQAxhzjCmMpiMaKl	goto/32 :l_GLRFPJJIneLbuTSF_5

	nop

	:l_QMxjmadPFmzPETdk_10
	goto/32 :XHFeqQGixlYvTaox
	:l_WJPtyXFDpjGzFkYE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SguDobAzpzUbNRGv_7

	nop

	:l_UxHxJBREuyWaxVDh_2
	add-int v0, v0, v1
	goto/32 :l_NXSkXpWzJLwXHudx_3

	nop

	:l_XKxPxIWhwbfudVby_0
	const v0, 23
	goto/32 :l_PcAnGmfjRuNaOpZg_1

	nop

	:l_NXSkXpWzJLwXHudx_3
	rem-int v0, v0, v1
	goto/32 :l_QKsOVoqeOndZPkgs_4

	nop

	:l_IfWIwBcLGaXRlZaD_9
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_QMxjmadPFmzPETdk_10

	nop

	:l_jRqmCmUIKNjwCbGS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IfWIwBcLGaXRlZaD_9

	nop

	:l_PcAnGmfjRuNaOpZg_1
	const v1, 12
	goto/32 :l_UxHxJBREuyWaxVDh_2

	nop

.end method

.method public static qMPxwmMAWeBilDzP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJNpLThRGMhtewhx_0

	nop

	:l_LJNpLThRGMhtewhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mErAtBOroaANsMUa_1

	nop

	:l_aDYWIHXICkbLccEx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jJkegtEdlwhtUiXb_3

	nop

	:l_mErAtBOroaANsMUa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aDYWIHXICkbLccEx_2

	nop

	:l_jJkegtEdlwhtUiXb_3
	goto/32 :before_first_instruction

.end method

.method public static BJuHGvjAZMctxYtf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pLfjOzpjlyvLxfok_0

	nop

	:l_MFuWfXwuwcLJWwsk_3
	goto/32 :before_first_instruction

	:l_GwGqiVPkcsEtHuuS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GUVEfZWJAYYvIvPE_2

	nop

	:l_pLfjOzpjlyvLxfok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwGqiVPkcsEtHuuS_1

	nop

	:l_GUVEfZWJAYYvIvPE_2
    return-void

	:after_last_instruction

	goto/32 :l_MFuWfXwuwcLJWwsk_3

	nop

.end method

.method public static jFKtsVUCPMVOlVyq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sXiurAnsaumLQrIe_0

	nop

	:l_kTYeJtUSZCzILuLS_2
    return v0

	:after_last_instruction

	goto/32 :l_MHOhBVgKjqfgKwPk_3

	nop

	:l_sXiurAnsaumLQrIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqmVAdbHFuwhWYIG_1

	nop

	:l_MHOhBVgKjqfgKwPk_3
	goto/32 :before_first_instruction

	:l_lqmVAdbHFuwhWYIG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kTYeJtUSZCzILuLS_2

	nop

.end method

.method public static AgrFBkgzAvUPUjzE(Lio/reactivex/internal/observers/FutureSingleObserver;)V
    .locals 0

	goto/32 :l_EmfjPArjXMsRkjdt_0

	nop

	:l_rzKryQKrQrLRXjIF_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->countDown()V

	goto/32 :l_BOVkgPMIyZDKNuPw_2

	nop

	:l_BOVkgPMIyZDKNuPw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTAQzuPeWeJznktF_3

	nop

	:l_ZTAQzuPeWeJznktF_3
	goto/32 :before_first_instruction

	:l_EmfjPArjXMsRkjdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzKryQKrQrLRXjIF_1

	nop

.end method

.method public static uFcTVzosmFXYgrwh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AzHfvdBoBXAzuyNe_0

	nop

	:l_OHMOmChbXCrKpMZz_2
    return v0

	:after_last_instruction

	goto/32 :l_NisULLWQkOUdbmEa_3

	nop

	:l_AzHfvdBoBXAzuyNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbTKfbzdIMuNSvEj_1

	nop

	:l_QbTKfbzdIMuNSvEj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OHMOmChbXCrKpMZz_2

	nop

	:l_NisULLWQkOUdbmEa_3
	goto/32 :before_first_instruction

.end method

.method public static kpMFgwleYiONJodx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OVpusUBbgzQzuXIT_0

	nop

	:l_mGFMaGcyBPCdsXRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lPbuIGOZcjeuBYwq_3

	nop

	:l_OVpusUBbgzQzuXIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrMOxzfZVNarbHuM_1

	nop

	:l_JrMOxzfZVNarbHuM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGFMaGcyBPCdsXRp_2

	nop

	:l_lPbuIGOZcjeuBYwq_3
	goto/32 :before_first_instruction

.end method

.method public static SXFJnuZKzpmUfpHf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZYQFFMKzuSoMZCpI_0

	nop

	:l_yTlmFXvMuoSkyono_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BObsQFVjPuRkpzRB_2

	nop

	:l_BObsQFVjPuRkpzRB_2
    return v0

	:after_last_instruction

	goto/32 :l_eqtokUpauIoAtGjo_3

	nop

	:l_eqtokUpauIoAtGjo_3
	goto/32 :before_first_instruction

	:l_ZYQFFMKzuSoMZCpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTlmFXvMuoSkyono_1

	nop

.end method

.method public static pfrCnHSLVbJFAYVu(Lio/reactivex/internal/observers/FutureSingleObserver;)V
    .locals 0

	goto/32 :l_fGumCUaMSwLCyWse_0

	nop

	:l_gNEDUBMPKjszAyWO_3
	goto/32 :before_first_instruction

	:l_KABSAyitopAqeYiT_2
    return-void

	:after_last_instruction

	goto/32 :l_gNEDUBMPKjszAyWO_3

	nop

	:l_WfCFmElClANtvJmi_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->countDown()V

	goto/32 :l_KABSAyitopAqeYiT_2

	nop

	:l_fGumCUaMSwLCyWse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfCFmElClANtvJmi_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_uRkDKLNBvLoeugrC_0

	nop

	:l_xxZkGKFDdpjIvXEM_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eCVTzmhkLcCRacPi_4

	nop

	:l_TSKkxejPmdrgnDCP_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
	goto/32 :l_xxZkGKFDdpjIvXEM_3

	nop

	:l_YbytuGFulhGiEhXh_6
    return-void

	:after_last_instruction

	goto/32 :l_kHNAiFwOKxqrjtsK_7

	nop

	:l_MdWccXofmrQAVOSg_5
    iput-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
	goto/32 :l_YbytuGFulhGiEhXh_6

	nop

	:l_lPfHEAWmpVSIcdqk_1
    const/4 v0, 0x1

	goto/32 :l_TSKkxejPmdrgnDCP_2

	nop

	:l_eCVTzmhkLcCRacPi_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_MdWccXofmrQAVOSg_5

	nop

	:l_uRkDKLNBvLoeugrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_lPfHEAWmpVSIcdqk_1

	nop

	:l_kHNAiFwOKxqrjtsK_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

	goto/32 :l_OJfbElAmaUNdCXPL_0

	nop

	:l_xCUrMKCxnBdoMeil_2
	add-int v0, v0, v1
	goto/32 :l_bcLCgmoYhbaxahCu_3

	nop

	:l_SqUkuastDvrVeELf_19
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->pSssZsVIrmNOrulY(Lio/reactivex/disposables/Disposable;)V

    .line 58
    :cond_1
	goto/32 :l_zZdsFdTqXRrePlsM_20

	nop

	:l_HWwfgVRotHcWrdpH_12
	if-eq v0, v1, :gl_kuDGyauELPBGtkWF

	goto/32 :cond_0

	:gl_kuDGyauELPBGtkWF
	goto/32 :l_cJrmuyFDXgaAhogJ_13

	nop

	:l_XbJdMEjFNZpatzXh_17
	if-nez v1, :gl_CMkcdRxkBADQoJiC

	goto/32 :cond_2

	:gl_CMkcdRxkBADQoJiC
    .line 55
	goto/32 :l_dlXrmDlgSGuqnLxJ_18

	nop

	:l_NkbJaQUroigjMXTi_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WZoCslTtpDfXpsNB_8

	nop

	:l_WZoCslTtpDfXpsNB_8
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->tgjaLNocTekoAVeL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjwHBEOuEKWTizMD_9

	nop

	:l_ZpyWxwmuAcwwlMQt_22
    return v1

    .line 61
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_2
	goto/32 :l_YJyPpCavaeLjKrDK_23

	nop

	:l_rzIzAWFPvXaWjwSb_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_RbvyTFDFicQDSFdb_6

	nop

	:l_WUWRJpoVCQuWExDM_21
    const/4 v1, 0x1

	goto/32 :l_ZpyWxwmuAcwwlMQt_22

	nop

	:l_vjwHBEOuEKWTizMD_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 50
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_wLBuBuKdnrhZORTJ_10

	nop

	:l_XgdSZLBGSfhcdycs_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_HWwfgVRotHcWrdpH_12

	nop

	:l_bcLCgmoYhbaxahCu_3
	rem-int v0, v0, v1
	goto/32 :l_oudyIVRvWMlMJfeI_4

	nop

	:l_YJyPpCavaeLjKrDK_23
    goto :goto_0

    .line 51
    .restart local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_3
    :goto_1
	goto/32 :l_PhUAaAHjJWugagjL_24

	nop

	:l_oudyIVRvWMlMJfeI_4
	if-lez v0, :gl_IuMCNPfCRWmrmuTG

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_IuMCNPfCRWmrmuTG	goto/32 :l_rzIzAWFPvXaWjwSb_5

	nop

	:l_ljGnUqOOoMaIkvWb_16
	invoke-static {v1, v0, v2}, Lio/reactivex/internal/observers/FutureSingleObserver;->icWwsDjpWPLuKccS(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XbJdMEjFNZpatzXh_17

	nop

	:l_OJfbElAmaUNdCXPL_0
	const v0, 1
	goto/32 :l_LMfRPLCcltMuFjOK_1

	nop

	:l_wLBuBuKdnrhZORTJ_10
	if-ne v0, p0, :gl_ckwxiYLAJuHpgsSM

	goto/32 :cond_3

	:gl_ckwxiYLAJuHpgsSM
	goto/32 :l_XgdSZLBGSfhcdycs_11

	nop

	:l_oUwUZyjixlgxVNsB_15
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ljGnUqOOoMaIkvWb_16

	nop

	:l_aiMbYvINIuGpjsVA_27
	goto/32 :ViqJnYhAZtYsCYKs
	:l_RbvyTFDFicQDSFdb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z

    .line 49
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_NkbJaQUroigjMXTi_7

	nop

	:l_cJrmuyFDXgaAhogJ_13
    goto :goto_1

    .line 54
    :cond_0
	goto/32 :l_jvpPDUDAqjlyYNmD_14

	nop

	:l_PhUAaAHjJWugagjL_24
    const/4 v1, 0x0

	goto/32 :l_fpfZAXLiIkeEkclV_25

	nop

	:l_fpfZAXLiIkeEkclV_25
    return v1

	:after_last_instruction

	goto/32 :l_mjWWEKCDxtbWqKbx_26

	nop

	:l_zZdsFdTqXRrePlsM_20
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->lQnISPSRwCKLFXdb(Lio/reactivex/internal/observers/FutureSingleObserver;)V

    .line 59
	goto/32 :l_WUWRJpoVCQuWExDM_21

	nop

	:l_dlXrmDlgSGuqnLxJ_18
	if-nez v0, :gl_tOiSMZNwSJGQWEhf

	goto/32 :cond_1

	:gl_tOiSMZNwSJGQWEhf
    .line 56
	goto/32 :l_SqUkuastDvrVeELf_19

	nop

	:l_jvpPDUDAqjlyYNmD_14
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oUwUZyjixlgxVNsB_15

	nop

	:l_mjWWEKCDxtbWqKbx_26
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_aiMbYvINIuGpjsVA_27

	nop

	:l_LMfRPLCcltMuFjOK_1
	const v1, 20
	goto/32 :l_xCUrMKCxnBdoMeil_2

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_PtIvyyXPQhqVexZf_0

	nop

	:l_coVeFckFavCixViQ_2
	goto/32 :before_first_instruction

	:l_HozrYVSNJCDvjKsY_1
    return-void

	:after_last_instruction

	goto/32 :l_coVeFckFavCixViQ_2

	nop

	:l_PtIvyyXPQhqVexZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_HozrYVSNJCDvjKsY_1

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_xSwplCpMxAmuqAxv_0

	nop

	:l_xSwplCpMxAmuqAxv_0
	const v0, 7
	goto/32 :l_yweOucLdDAynkgSj_1

	nop

	:l_IRVeSUtLnwwDDwXv_17
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_vVbrFXgoaDlmTPtk_18

	nop

	:l_ocYlZTkAgRzhweGk_8
    const-wide/16 v2, 0x0

	goto/32 :l_cXybQjfodUQhNAmh_9

	nop

	:l_ElUiyInYjySkbmhi_15
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_rVNTxyHATybVCBTQ_16

	nop

	:l_SZgVCRTVHCrWxxPB_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_PDzQzQMtyDUxXfWh_23

	nop

	:l_DEjvJouXQzClfEJW_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_fEzSgPMMQBoHltRx_21

	nop

	:l_GqClZicBxPpNHVuN_4
	if-lez v0, :gl_EgLbBpTvhdsRlMVe

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_EgLbBpTvhdsRlMVe	goto/32 :l_HhtjLtobknYQIHmQ_5

	nop

	:l_GjaEILQdMnsDpHMi_13
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->dSWtJETGmMayLjLE(Lio/reactivex/internal/observers/FutureSingleObserver;)Z

    move-result v0

	goto/32 :l_VPSlpcRBiOlaCBOL_14

	nop

	:l_SUHybizdjnOzlTQM_24
    throw v0

	:after_last_instruction

	goto/32 :l_OJukMNjiAjRCawJa_25

	nop

	:l_GOTgpqoiZvdGsTMu_11
	invoke-static {}, Lio/reactivex/internal/observers/FutureSingleObserver;->tIUHHahivnVlBrBG()V

    .line 78
	goto/32 :l_SDpmDJbARclcWJbM_12

	nop

	:l_rVNTxyHATybVCBTQ_16
	if-eqz v0, :gl_FZufqQXGNYtZBjWV

	goto/32 :cond_1

	:gl_FZufqQXGNYtZBjWV
    .line 88
	goto/32 :l_IRVeSUtLnwwDDwXv_17

	nop

	:l_xOyaEWFonUibtNZt_26
	goto/32 :TxLScLKxjSXgwLbg
	:l_cXybQjfodUQhNAmh_9
    cmp-long v0, v0, v2

	goto/32 :l_jUVBlxFiSefIeXmo_10

	nop

	:l_PDzQzQMtyDUxXfWh_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_SUHybizdjnOzlTQM_24

	nop

	:l_yweOucLdDAynkgSj_1
	const v1, 30
	goto/32 :l_QSgEaxdFCBKavJCx_2

	nop

	:l_jUVBlxFiSefIeXmo_10
	if-nez v0, :gl_LcwnCDHxaYYqYMoF

	goto/32 :cond_0

	:gl_LcwnCDHxaYYqYMoF
    .line 77
	goto/32 :l_GOTgpqoiZvdGsTMu_11

	nop

	:l_SDpmDJbARclcWJbM_12
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->ZdQcaczUAAISZtRr(Lio/reactivex/internal/observers/FutureSingleObserver;)V

    .line 81
    :cond_0
	goto/32 :l_GjaEILQdMnsDpHMi_13

	nop

	:l_EQqdhrFWxnJHRKjo_3
	rem-int v0, v0, v1
	goto/32 :l_GqClZicBxPpNHVuN_4

	nop

	:l_fEzSgPMMQBoHltRx_21
    throw v1

    .line 82
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_SZgVCRTVHCrWxxPB_22

	nop

	:l_HhtjLtobknYQIHmQ_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_vMRFiDpqYEGRhwIL_6

	nop

	:l_OJukMNjiAjRCawJa_25
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_xOyaEWFonUibtNZt_26

	nop

	:l_QSgEaxdFCBKavJCx_2
	add-int v0, v0, v1
	goto/32 :l_EQqdhrFWxnJHRKjo_3

	nop

	:l_vMRFiDpqYEGRhwIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_YkhozyxHBvekqSpg_7

	nop

	:l_PRRniWpUQYWZKtjS_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_DEjvJouXQzClfEJW_20

	nop

	:l_YkhozyxHBvekqSpg_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->NbXgMcuWhEKsTZLh(Lio/reactivex/internal/observers/FutureSingleObserver;)J

    move-result-wide v0

	goto/32 :l_ocYlZTkAgRzhweGk_8

	nop

	:l_VPSlpcRBiOlaCBOL_14
	if-eqz v0, :gl_hujfJYrnQCzVqKtP

	goto/32 :cond_2

	:gl_hujfJYrnQCzVqKtP
    .line 84
	goto/32 :l_ElUiyInYjySkbmhi_15

	nop

	:l_vVbrFXgoaDlmTPtk_18
    return-object v1

    .line 86
    :cond_1
	goto/32 :l_PRRniWpUQYWZKtjS_19

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iaLqequUrODYUMXu_0

	nop

	:l_sZpLrTQRQyeObdNP_3
	rem-int v0, v0, v1
	goto/32 :l_xAHUWloCdsuxODpT_4

	nop

	:l_eJCmmqsqubXipayP_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/observers/FutureSingleObserver;->fEzJKykClJsSopdo(Lio/reactivex/internal/observers/FutureSingleObserver;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_BSGPFKhDFQvyldRk_13

	nop

	:l_bTdtDBXJEjVNxleQ_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_WEqkHblWECvFRHZm_29

	nop

	:l_DsLULmKEZeJTAOIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_koBdgLCFZopLdxpb_7

	nop

	:l_pFszZeXewvFbRaJv_9
    cmp-long v0, v0, v2

	goto/32 :l_rGwBipnJNXGENbHq_10

	nop

	:l_CptOsyFixeHlANCZ_1
	const v1, 26
	goto/32 :l_qfuasFOskmEhInqa_2

	nop

	:l_iaLqequUrODYUMXu_0
	const v0, 13
	goto/32 :l_CptOsyFixeHlANCZ_1

	nop

	:l_xAHUWloCdsuxODpT_4
	if-lez v0, :gl_wTLnYUdudIyQwCdT

	goto/32 :EFlpiErTxCSBskCi

	:gl_wTLnYUdudIyQwCdT	goto/32 :l_UXtmebMXlwwldgUt_5

	nop

	:l_MXjtDDhkqJqWuiMG_19
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->RilCLOiMbeIPFsAu(Lio/reactivex/internal/observers/FutureSingleObserver;)Z

    move-result v0

	goto/32 :l_fiDElEuqLrxGQIKl_20

	nop

	:l_WEqkHblWECvFRHZm_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_FPbAPbvSXasbslho_30

	nop

	:l_koBdgLCFZopLdxpb_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->cMVLDKAgeJYuGxtq(Lio/reactivex/internal/observers/FutureSingleObserver;)J

    move-result-wide v0

	goto/32 :l_FnVHVKcymoadKQJE_8

	nop

	:l_SEwVrhzpwfPdcHkl_16
	invoke-static {p1, p2, p3}, Lio/reactivex/internal/observers/FutureSingleObserver;->sIaFEEupZykmxGqR(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oRXKmuBYRKWTdAGR_17

	nop

	:l_FPbAPbvSXasbslho_30
    throw v0

	:after_last_instruction

	goto/32 :l_ccwTOmCihcDxtVJz_31

	nop

	:l_ccwTOmCihcDxtVJz_31
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_VbfRUQKTEFChuelX_32

	nop

	:l_fiDElEuqLrxGQIKl_20
	if-eqz v0, :gl_BfwuVspoEaXFgZPA

	goto/32 :cond_3

	:gl_BfwuVspoEaXFgZPA
    .line 104
	goto/32 :l_hXbHyckvQiHLbhkQ_21

	nop

	:l_IMDAykMkvXbskjXe_27
    throw v1

    .line 101
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_bTdtDBXJEjVNxleQ_28

	nop

	:l_XSNHVDpecmffgvls_18
    throw v0

    .line 100
    :cond_1
    :goto_0
	goto/32 :l_MXjtDDhkqJqWuiMG_19

	nop

	:l_NpSMvGgTVXcIYwky_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_SEwVrhzpwfPdcHkl_16

	nop

	:l_BSGPFKhDFQvyldRk_13
	if-nez v0, :gl_yWOfUXJHaZqvnszf

	goto/32 :cond_0

	:gl_yWOfUXJHaZqvnszf
	goto/32 :l_cIdqUlCwHonUiOqU_14

	nop

	:l_FnVHVKcymoadKQJE_8
    const-wide/16 v2, 0x0

	goto/32 :l_pFszZeXewvFbRaJv_9

	nop

	:l_VbfRUQKTEFChuelX_32
	goto/32 :knTwzHNXtOJgFUjq
	:l_VYEFiwQRvRoFfUFQ_23
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_usnHuqGQpwOSMXQw_24

	nop

	:l_rGwBipnJNXGENbHq_10
	if-nez v0, :gl_xIrOeilBPiUYfLKD

	goto/32 :cond_1

	:gl_xIrOeilBPiUYfLKD
    .line 94
	goto/32 :l_MXhgUDWhrQpLVeSs_11

	nop

	:l_cIdqUlCwHonUiOqU_14
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_NpSMvGgTVXcIYwky_15

	nop

	:l_usnHuqGQpwOSMXQw_24
    return-object v1

    .line 106
    :cond_2
	goto/32 :l_LyDpeqspUdLvutXd_25

	nop

	:l_hXbHyckvQiHLbhkQ_21
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    .line 105
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_FNuSpDlWDMTEUtah_22

	nop

	:l_FNuSpDlWDMTEUtah_22
	if-eqz v0, :gl_qWevNOLXKtjlJYzp

	goto/32 :cond_2

	:gl_qWevNOLXKtjlJYzp
    .line 108
	goto/32 :l_VYEFiwQRvRoFfUFQ_23

	nop

	:l_oRXKmuBYRKWTdAGR_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XSNHVDpecmffgvls_18

	nop

	:l_MXhgUDWhrQpLVeSs_11
	invoke-static {}, Lio/reactivex/internal/observers/FutureSingleObserver;->ulgoTdiDiDZhxcTR()V

    .line 95
	goto/32 :l_eJCmmqsqubXipayP_12

	nop

	:l_LyDpeqspUdLvutXd_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_GOydIFXYymFdYsWC_26

	nop

	:l_UXtmebMXlwwldgUt_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_DsLULmKEZeJTAOIP_6

	nop

	:l_GOydIFXYymFdYsWC_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_IMDAykMkvXbskjXe_27

	nop

	:l_qfuasFOskmEhInqa_2
	add-int v0, v0, v1
	goto/32 :l_sZpLrTQRQyeObdNP_3

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_tlFvDIyYwfsdNUJg_0

	nop

	:l_kyNPqrizHGBiaZQo_1
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IGMpKpbEripweEnH_2

	nop

	:l_SMDsxgTFLPvgRnfK_4
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->FIqKLyLDPUhqzjmx(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ePHAVGbpSeDbWbZg_5

	nop

	:l_tlFvDIyYwfsdNUJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_kyNPqrizHGBiaZQo_1

	nop

	:l_IGMpKpbEripweEnH_2
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->zAkOYUlalMAJPfCZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoqLnHkLYkfdwMlL_3

	nop

	:l_vLilLVVvvXPuVnmP_6
	goto/32 :before_first_instruction

	:l_QoqLnHkLYkfdwMlL_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_SMDsxgTFLPvgRnfK_4

	nop

	:l_ePHAVGbpSeDbWbZg_5
    return v0

	:after_last_instruction

	goto/32 :l_vLilLVVvvXPuVnmP_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NqbIFaqUVFvEpuHn_0

	nop

	:l_uCLNyycmORigKOWl_2
    return v0

	:after_last_instruction

	goto/32 :l_ocPLONFIbuJuCxNQ_3

	nop

	:l_ocPLONFIbuJuCxNQ_3
	goto/32 :before_first_instruction

	:l_NqbIFaqUVFvEpuHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_iSDNoFzErtnrUuiU_1

	nop

	:l_iSDNoFzErtnrUuiU_1
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->GAmIkkftWcaKSBHt(Lio/reactivex/internal/observers/FutureSingleObserver;)Z

    move-result v0

	goto/32 :l_uCLNyycmORigKOWl_2

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_ASwpySHtpSjbSTyf_0

	nop

	:l_pcEYstdEAfrvVFnJ_16
	goto/32 :fkyEkWAFWjXJmJJA
	:l_bavnCkFVBCVfbXgq_1
	const v1, 7
	goto/32 :l_GvFqwZKUJwCvsoIX_2

	nop

	:l_cjwzDSvUVguQPKRB_4
	if-lez v0, :gl_lzgrPlounFKTsoRL

	goto/32 :DEougTykVMTRrXLy

	:gl_lzgrPlounFKTsoRL	goto/32 :l_IEPGjNgqdLaVAWsw_5

	nop

	:l_omsMOvdMRCYEitXF_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->PySkaizBxgTkXFuM(Lio/reactivex/internal/observers/FutureSingleObserver;)J

    move-result-wide v0

	goto/32 :l_xpjcBgkiGeuvPifl_8

	nop

	:l_IEPGjNgqdLaVAWsw_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_mHvhcTljJcVcWQra_6

	nop

	:l_faYwfwbyVJjrioBK_15
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_pcEYstdEAfrvVFnJ_16

	nop

	:l_GvFqwZKUJwCvsoIX_2
	add-int v0, v0, v1
	goto/32 :l_CoWtzPVoPfaveLFq_3

	nop

	:l_XzpmmGPdToNowzGw_9
    cmp-long v0, v0, v2

	goto/32 :l_tRQktlvbKxSmpCKi_10

	nop

	:l_ASwpySHtpSjbSTyf_0
	const v0, 18
	goto/32 :l_bavnCkFVBCVfbXgq_1

	nop

	:l_FabXVcyzFOGhoYkr_14
    return v0

	:after_last_instruction

	goto/32 :l_faYwfwbyVJjrioBK_15

	nop

	:l_tRQktlvbKxSmpCKi_10
	if-eqz v0, :gl_WCDtbncmXubEyNsF

	goto/32 :cond_0

	:gl_WCDtbncmXubEyNsF
	goto/32 :l_yRFkCvqfayYzjuFp_11

	nop

	:l_yRFkCvqfayYzjuFp_11
    const/4 v0, 0x1

	goto/32 :l_ycpfmbuAZjJVnPvR_12

	nop

	:l_ycpfmbuAZjJVnPvR_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZycScyWZntannmGD_13

	nop

	:l_mHvhcTljJcVcWQra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_omsMOvdMRCYEitXF_7

	nop

	:l_CoWtzPVoPfaveLFq_3
	rem-int v0, v0, v1
	goto/32 :l_cjwzDSvUVguQPKRB_4

	nop

	:l_xpjcBgkiGeuvPifl_8
    const-wide/16 v2, 0x0

	goto/32 :l_XzpmmGPdToNowzGw_9

	nop

	:l_ZycScyWZntannmGD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FabXVcyzFOGhoYkr_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_KWleHoOaiJkfVnvL_0

	nop

	:l_wtFBNtOoUYwWathU_1
	const v1, 16
	goto/32 :l_sCctcqOimNbpwsGK_2

	nop

	:l_vAJIOPxcFkZICbRX_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 131
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_cwyIPWVGoQLYVqrE_10

	nop

	:l_TqRmnarHgTJfucDY_17
	if-nez v1, :gl_OQSclpbqTvBopDqs

	goto/32 :cond_1

	:gl_OQSclpbqTvBopDqs
    .line 137
	goto/32 :l_SyCDcFFeQIPkAsZe_18

	nop

	:l_cdYjdVECneOTESQe_13
    return-void

    .line 135
    :cond_0
	goto/32 :l_iVfkyDXPQpjXdlTC_14

	nop

	:l_CDToDIfPSqlvHadF_11
	if-eq v0, v1, :gl_CNkHVHfKnfeDCriC

	goto/32 :cond_0

	:gl_CNkHVHfKnfeDCriC
    .line 132
	goto/32 :l_nUuZQxmwEsROofjv_12

	nop

	:l_nUuZQxmwEsROofjv_12
	invoke-static {p1}, Lio/reactivex/internal/observers/FutureSingleObserver;->BJuHGvjAZMctxYtf(Ljava/lang/Throwable;)V

    .line 133
	goto/32 :l_cdYjdVECneOTESQe_13

	nop

	:l_qjrXQooGzenqRmDY_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EEjeLRCNHLsxChdJ_21

	nop

	:l_SyCDcFFeQIPkAsZe_18
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->AgrFBkgzAvUPUjzE(Lio/reactivex/internal/observers/FutureSingleObserver;)V

    .line 138
	goto/32 :l_JCIFalMNYjwaIYAN_19

	nop

	:l_SjUCLUAECMjtEYGr_8
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->qMPxwmMAWeBilDzP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAJIOPxcFkZICbRX_9

	nop

	:l_cwyIPWVGoQLYVqrE_10
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_CDToDIfPSqlvHadF_11

	nop

	:l_kLQBueJNMCWBRvED_16
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->jFKtsVUCPMVOlVyq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TqRmnarHgTJfucDY_17

	nop

	:l_SHjOFQfTwqUlUWpS_15
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kLQBueJNMCWBRvED_16

	nop

	:l_zblmUAdWMqFNBbup_22
	goto/32 :HUfEFEGXqLdvhGGY
	:l_KWleHoOaiJkfVnvL_0
	const v0, 11
	goto/32 :l_wtFBNtOoUYwWathU_1

	nop

	:l_iVfkyDXPQpjXdlTC_14
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    .line 136
	goto/32 :l_SHjOFQfTwqUlUWpS_15

	nop

	:l_EEjeLRCNHLsxChdJ_21
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_zblmUAdWMqFNBbup_22

	nop

	:l_JCIFalMNYjwaIYAN_19
    return-void

    .line 140
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_1
	goto/32 :l_qjrXQooGzenqRmDY_20

	nop

	:l_ghhAaGHjaXqHVfYd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 130
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_eSvltMVLWrKRwvox_7

	nop

	:l_eSvltMVLWrKRwvox_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SjUCLUAECMjtEYGr_8

	nop

	:l_kfEUbtuZvBJViYHX_4
	if-lez v0, :gl_UtXdHMrptqhpLGwf

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_UtXdHMrptqhpLGwf	goto/32 :l_yiJjEWrlrWzktLsS_5

	nop

	:l_yiJjEWrlrWzktLsS_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_ghhAaGHjaXqHVfYd_6

	nop

	:l_qNZtgZWMlDxwtixW_3
	rem-int v0, v0, v1
	goto/32 :l_kfEUbtuZvBJViYHX_4

	nop

	:l_sCctcqOimNbpwsGK_2
	add-int v0, v0, v1
	goto/32 :l_qNZtgZWMlDxwtixW_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DohxzUkdElbHpDlC_0

	nop

	:l_DohxzUkdElbHpDlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 113
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
	goto/32 :l_iUmyVfSQUNQZlYzw_1

	nop

	:l_eqSVzGjiqOEVtqOm_4
	goto/32 :before_first_instruction

	:l_IqcdpbeFcwChfjTI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/FutureSingleObserver;->uFcTVzosmFXYgrwh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 114
	goto/32 :l_xGkGWqPykpeipuFU_3

	nop

	:l_xGkGWqPykpeipuFU_3
    return-void

	:after_last_instruction

	goto/32 :l_eqSVzGjiqOEVtqOm_4

	nop

	:l_iUmyVfSQUNQZlYzw_1
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IqcdpbeFcwChfjTI_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lnoeiuUJvQNUwXZQ_0

	nop

	:l_aOBfcovkKcfeEosq_4
	if-lez v0, :gl_RTEnCJDiWlsoUSgc

	goto/32 :vtPMNHzskHykypjz

	:gl_RTEnCJDiWlsoUSgc	goto/32 :l_ZZlTWKahrwvlmxuD_5

	nop

	:l_frZNUzFhwLyycuGd_10
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_tAYMAqsgxxJEYFyn_11

	nop

	:l_fmTqYHJIKCbnDyVl_15
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->SXFJnuZKzpmUfpHf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
	goto/32 :l_BhqrOauaNQCBgpKg_16

	nop

	:l_MGYNLRKfHugyoNMG_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 119
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_frZNUzFhwLyycuGd_10

	nop

	:l_tAYMAqsgxxJEYFyn_11
	if-eq v0, v1, :gl_VcpwDpBNYlErYSLL

	goto/32 :cond_0

	:gl_VcpwDpBNYlErYSLL
    .line 120
	goto/32 :l_bdoPuDAJCzsFDoIG_12

	nop

	:l_bdoPuDAJCzsFDoIG_12
    return-void

    .line 122
    :cond_0
	goto/32 :l_WezEynzgPHYZjJzv_13

	nop

	:l_smTcVQncakHqBhOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lio/reactivex/internal/observers/FutureSingleObserver;, "Lio/reactivex/internal/observers/FutureSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_kWNMHTrPTlTEoBHv_7

	nop

	:l_ZZlTWKahrwvlmxuD_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_smTcVQncakHqBhOc_6

	nop

	:l_hSasQyUnmasMhobB_17
    return-void

	:after_last_instruction

	goto/32 :l_jiLtEXxjWCRCMfmu_18

	nop

	:l_BhqrOauaNQCBgpKg_16
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->pfrCnHSLVbJFAYVu(Lio/reactivex/internal/observers/FutureSingleObserver;)V

    .line 125
	goto/32 :l_hSasQyUnmasMhobB_17

	nop

	:l_HmOLljGkZpVBODbq_3
	rem-int v0, v0, v1
	goto/32 :l_aOBfcovkKcfeEosq_4

	nop

	:l_lnoeiuUJvQNUwXZQ_0
	const v0, 9
	goto/32 :l_KUDEzObUuxSfpauq_1

	nop

	:l_UhPaPwSYYILfXHal_19
	goto/32 :OrKMSLmyDoqXCNiz
	:l_GlhWgsLLdIgCwMUU_14
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fmTqYHJIKCbnDyVl_15

	nop

	:l_YgPMhLmXqPlNCIWr_2
	add-int v0, v0, v1
	goto/32 :l_HmOLljGkZpVBODbq_3

	nop

	:l_kWNMHTrPTlTEoBHv_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_miAYDmfKrEYLSOWE_8

	nop

	:l_WezEynzgPHYZjJzv_13
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

    .line 123
	goto/32 :l_GlhWgsLLdIgCwMUU_14

	nop

	:l_jiLtEXxjWCRCMfmu_18
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_UhPaPwSYYILfXHal_19

	nop

	:l_miAYDmfKrEYLSOWE_8
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureSingleObserver;->kpMFgwleYiONJodx(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGYNLRKfHugyoNMG_9

	nop

	:l_KUDEzObUuxSfpauq_1
	const v1, 11
	goto/32 :l_YgPMhLmXqPlNCIWr_2

	nop

.end method
