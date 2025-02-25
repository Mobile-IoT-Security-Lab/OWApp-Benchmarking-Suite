.class public final Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingDisposableMultiObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static GzUeWXliiOoJoYZF(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J
    .locals 2

	goto/32 :l_kJrSeFgRVZWkSpAD_0

	nop

	:l_OLPANmgeuHPZCEuk_10
	goto/32 :jTpCoIZrhQYLaZWH
	:l_DOVoDVlDSdPsafoS_5
	goto/32 :SBhXrrRTiujuSvby
	:xzsvZoxPzjFDUXik
	:jTpCoIZrhQYLaZWH

	goto/32 :l_iCRuVtgwwlqRqFkW_6

	nop

	:l_GldMrdGrBuwQtMIf_4
	if-lez v0, :gl_IfGhLbDVpPucUvsQ

	goto/32 :xzsvZoxPzjFDUXik

	:gl_IfGhLbDVpPucUvsQ	goto/32 :l_DOVoDVlDSdPsafoS_5

	nop

	:l_iCRuVtgwwlqRqFkW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEriLYYumTaDsJLu_7

	nop

	:l_XRfpLdjIhFpaSYaH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ckSYKoTiHQbZuowA_9

	nop

	:l_ckSYKoTiHQbZuowA_9
	goto/32 :before_first_instruction

	:SBhXrrRTiujuSvby
	goto/32 :l_OLPANmgeuHPZCEuk_10

	nop

	:l_ZEriLYYumTaDsJLu_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_XRfpLdjIhFpaSYaH_8

	nop

	:l_ddpCVcTcVnnlDvXH_1
	const v1, 27
	goto/32 :l_uLGKbJGZNLTVFLxo_2

	nop

	:l_kJrSeFgRVZWkSpAD_0
	const v0, 21
	goto/32 :l_ddpCVcTcVnnlDvXH_1

	nop

	:l_uLGKbJGZNLTVFLxo_2
	add-int v0, v0, v1
	goto/32 :l_uGWsrxPwWByxybcL_3

	nop

	:l_uGWsrxPwWByxybcL_3
	rem-int v0, v0, v1
	goto/32 :l_GldMrdGrBuwQtMIf_4

	nop

.end method

.method public static HURoiVpjVSNMYMYI()V
    .locals 0

	goto/32 :l_NeudDduWPdKACUEl_0

	nop

	:l_sjEpNKJlkTEXjYVF_3
	goto/32 :before_first_instruction

	:l_VOXuVgInSyKugHjz_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_cHaUIBAfQIOMIkui_2

	nop

	:l_cHaUIBAfQIOMIkui_2
    return-void

	:after_last_instruction

	goto/32 :l_sjEpNKJlkTEXjYVF_3

	nop

	:l_NeudDduWPdKACUEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOXuVgInSyKugHjz_1

	nop

.end method

.method public static lAgIQdFWlgmecaMI(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_ELhUiXvCRJAHFBjL_0

	nop

	:l_IOduvHBsrKQkwqCu_2
    return-void

	:after_last_instruction

	goto/32 :l_hvSQaFpuSebEbJMe_3

	nop

	:l_hvSQaFpuSebEbJMe_3
	goto/32 :before_first_instruction

	:l_ELhUiXvCRJAHFBjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFsfBhLbAvBUrIAS_1

	nop

	:l_VFsfBhLbAvBUrIAS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V

	goto/32 :l_IOduvHBsrKQkwqCu_2

	nop

.end method

.method public static FSGxKKjbzVBIwHmu(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_PcrFZWtbRWdDQHbv_0

	nop

	:l_MzkZkLaJbQFlhmmA_3
	goto/32 :before_first_instruction

	:l_SkLscZnmQywapBec_2
    return-void

	:after_last_instruction

	goto/32 :l_MzkZkLaJbQFlhmmA_3

	nop

	:l_iIbhTKGkGdcHbhRx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

	goto/32 :l_SkLscZnmQywapBec_2

	nop

	:l_PcrFZWtbRWdDQHbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIbhTKGkGdcHbhRx_1

	nop

.end method

.method public static PdHxUCRIpfozNMer(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qhrWsrjVFqOuVQSO_0

	nop

	:l_WXWowJHocVjDzyDc_3
	goto/32 :before_first_instruction

	:l_PqaoWmjAiPmSSfJc_2
    return-void

	:after_last_instruction

	goto/32 :l_WXWowJHocVjDzyDc_3

	nop

	:l_UtrStPxtEFYPuzBR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PqaoWmjAiPmSSfJc_2

	nop

	:l_qhrWsrjVFqOuVQSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtrStPxtEFYPuzBR_1

	nop

.end method

.method public static salynvvvidNagyJj(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z
    .locals 1

	goto/32 :l_HCqfHMFbsVyNAEBT_0

	nop

	:l_tEHfFdbIVnthykKI_2
    return v0

	:after_last_instruction

	goto/32 :l_YOULvUKqfWUyMJRK_3

	nop

	:l_HCqfHMFbsVyNAEBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPXBjQsNOFZikfZF_1

	nop

	:l_YOULvUKqfWUyMJRK_3
	goto/32 :before_first_instruction

	:l_QPXBjQsNOFZikfZF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_tEHfFdbIVnthykKI_2

	nop

.end method

.method public static pwzhiHufRYCtOYdO(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JAuIPTTcYedTmYKe_0

	nop

	:l_GDcYeBdPulNXzXcT_3
	goto/32 :before_first_instruction

	:l_JAuIPTTcYedTmYKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeaaoNeLjFLARpUJ_1

	nop

	:l_tQkMLyimMQOuLThW_2
    return-void

	:after_last_instruction

	goto/32 :l_GDcYeBdPulNXzXcT_3

	nop

	:l_MeaaoNeLjFLARpUJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tQkMLyimMQOuLThW_2

	nop

.end method

.method public static CvMaoosCNQbXHcgi(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_TIfJOPeNsZLqxPIm_0

	nop

	:l_hIlQqtUQjJvitUdo_2
    return-void

	:after_last_instruction

	goto/32 :l_DDyEGLRLKovzVrnK_3

	nop

	:l_JsOcBUKcTSisvGeb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_hIlQqtUQjJvitUdo_2

	nop

	:l_DDyEGLRLKovzVrnK_3
	goto/32 :before_first_instruction

	:l_TIfJOPeNsZLqxPIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsOcBUKcTSisvGeb_1

	nop

.end method

.method public static UeVqspWlTlgIukvE(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J
    .locals 2

	goto/32 :l_aBxZGxTardNHXueq_0

	nop

	:l_uBnNmpJLCaIzqwgc_4
	if-lez v0, :gl_LPSWdeokMDcKqUbr

	goto/32 :khARdQprqSbwhzyo

	:gl_LPSWdeokMDcKqUbr	goto/32 :l_MbXnHifOrtYlEolj_5

	nop

	:l_GilNeYATgjlYhIUB_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_OeKLyvXnMogyYIve_8

	nop

	:l_fwxTNPPKuWHqxbnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GilNeYATgjlYhIUB_7

	nop

	:l_MbXnHifOrtYlEolj_5
	goto/32 :rqSyNjEdCzcYqLjS
	:khARdQprqSbwhzyo
	:CDfscgEEWOyjTMYc

	goto/32 :l_fwxTNPPKuWHqxbnb_6

	nop

	:l_kPPPIIBgRcoWuLOH_2
	add-int v0, v0, v1
	goto/32 :l_ZcZfDRUkWwxUllFK_3

	nop

	:l_OeKLyvXnMogyYIve_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NhAhgNBttFQeEmcv_9

	nop

	:l_QgjZtRRgBtBfwpqv_10
	goto/32 :CDfscgEEWOyjTMYc
	:l_ZcZfDRUkWwxUllFK_3
	rem-int v0, v0, v1
	goto/32 :l_uBnNmpJLCaIzqwgc_4

	nop

	:l_MgeTfuKsXFZXZEbZ_1
	const v1, 4
	goto/32 :l_kPPPIIBgRcoWuLOH_2

	nop

	:l_aBxZGxTardNHXueq_0
	const v0, 13
	goto/32 :l_MgeTfuKsXFZXZEbZ_1

	nop

	:l_NhAhgNBttFQeEmcv_9
	goto/32 :before_first_instruction

	:rqSyNjEdCzcYqLjS
	goto/32 :l_QgjZtRRgBtBfwpqv_10

	nop

.end method

.method public static OVMvhzBymCQcCxRZ()V
    .locals 0

	goto/32 :l_qFOXIJQzpZfbcGlL_0

	nop

	:l_bNvbIiuiHzsbKNrN_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_atQdhoYHuZKdnzAa_2

	nop

	:l_qFOXIJQzpZfbcGlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNvbIiuiHzsbKNrN_1

	nop

	:l_atQdhoYHuZKdnzAa_2
    return-void

	:after_last_instruction

	goto/32 :l_kiHYDdlhGJfUxamR_3

	nop

	:l_kiHYDdlhGJfUxamR_3
	goto/32 :before_first_instruction

.end method

.method public static fbOXBHNOcqlOIsoK(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_hFJwtpTRtXItZCac_0

	nop

	:l_aVmrsPEOylNQmIoA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V

	goto/32 :l_LTxZMbuKfbEzfXJz_2

	nop

	:l_LTxZMbuKfbEzfXJz_2
    return-void

	:after_last_instruction

	goto/32 :l_KQteWlSGNrkwSRYy_3

	nop

	:l_KQteWlSGNrkwSRYy_3
	goto/32 :before_first_instruction

	:l_hFJwtpTRtXItZCac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVmrsPEOylNQmIoA_1

	nop

.end method

.method public static jlTGHUjHeMbYFgyG(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_lOJCvCyEZsujPnmF_0

	nop

	:l_zDJBgTwotCiBRAIV_2
    return-void

	:after_last_instruction

	goto/32 :l_MMrDAhdGfFKGvLms_3

	nop

	:l_MMrDAhdGfFKGvLms_3
	goto/32 :before_first_instruction

	:l_FzCpqnKreEMtXKov_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

	goto/32 :l_zDJBgTwotCiBRAIV_2

	nop

	:l_lOJCvCyEZsujPnmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzCpqnKreEMtXKov_1

	nop

.end method

.method public static hlznWpBIkMABsiZw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pvmWTTnKbsWFEVDC_0

	nop

	:l_UnEBchezpTaSnUNc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QCfqlsjawcOtfDBv_2

	nop

	:l_tEuWwFFmMEXWarKV_3
	goto/32 :before_first_instruction

	:l_pvmWTTnKbsWFEVDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnEBchezpTaSnUNc_1

	nop

	:l_QCfqlsjawcOtfDBv_2
    return-void

	:after_last_instruction

	goto/32 :l_tEuWwFFmMEXWarKV_3

	nop

.end method

.method public static dyAbLoDRQfYYdFFS(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z
    .locals 1

	goto/32 :l_RRvlsebQuIPCvgTA_0

	nop

	:l_xyuEApttpZSAfyGh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_gyobNiWSKSNhzHOj_2

	nop

	:l_CypnDThXknOWSCPC_3
	goto/32 :before_first_instruction

	:l_RRvlsebQuIPCvgTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyuEApttpZSAfyGh_1

	nop

	:l_gyobNiWSKSNhzHOj_2
    return v0

	:after_last_instruction

	goto/32 :l_CypnDThXknOWSCPC_3

	nop

.end method

.method public static pdZZnsuqmJryrMFg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kyfwiIQTXrtklPXd_0

	nop

	:l_rTMesoaNmeGRNhPc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBZmlHNtKeSwBQjs_3

	nop

	:l_XUkNawCpsOHqBOZn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rTMesoaNmeGRNhPc_2

	nop

	:l_ZBZmlHNtKeSwBQjs_3
	goto/32 :before_first_instruction

	:l_kyfwiIQTXrtklPXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUkNawCpsOHqBOZn_1

	nop

.end method

.method public static ErrUxmZNvrtSeCjn(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qLuqViuxdwBhdFhk_0

	nop

	:l_NooMwaVvTwslmNnG_2
    return-void

	:after_last_instruction

	goto/32 :l_bmZAhiCOtMQQSdmz_3

	nop

	:l_bmZAhiCOtMQQSdmz_3
	goto/32 :before_first_instruction

	:l_vcfJiyMUITvvwvzV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_NooMwaVvTwslmNnG_2

	nop

	:l_qLuqViuxdwBhdFhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcfJiyMUITvvwvzV_1

	nop

.end method

.method public static FldXUXyqbEOMOLeS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kcczznriiAsxzNlm_0

	nop

	:l_oRtGIAdldUBYkOKj_3
	goto/32 :before_first_instruction

	:l_kcczznriiAsxzNlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYCDPnyxMmtlbWhK_1

	nop

	:l_lYCDPnyxMmtlbWhK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UhbjSKJRcHkwpYBM_2

	nop

	:l_UhbjSKJRcHkwpYBM_2
    return-void

	:after_last_instruction

	goto/32 :l_oRtGIAdldUBYkOKj_3

	nop

.end method

.method public static dgFwqxOQbVBnjjES(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J
    .locals 2

	goto/32 :l_KpJsXFTvkaqMoZTI_0

	nop

	:l_WxElefLicRnLRgzd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kzzHxOAgokWNkydL_9

	nop

	:l_XKJXJanUHrBlhCKk_3
	rem-int v0, v0, v1
	goto/32 :l_mgZDLOSxpDLslorb_4

	nop

	:l_LrxAdHoadKpnCrHQ_2
	add-int v0, v0, v1
	goto/32 :l_XKJXJanUHrBlhCKk_3

	nop

	:l_KpJsXFTvkaqMoZTI_0
	const v0, 10
	goto/32 :l_ujhksrIVkntDzwHs_1

	nop

	:l_kzzHxOAgokWNkydL_9
	goto/32 :before_first_instruction

	:jwbhZYscCJfuOAkO
	goto/32 :l_KRINJGGpYJngbZAG_10

	nop

	:l_ujhksrIVkntDzwHs_1
	const v1, 6
	goto/32 :l_LrxAdHoadKpnCrHQ_2

	nop

	:l_nwaFFuOPCwStjcKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFArruqRPDtirYkq_7

	nop

	:l_NFArruqRPDtirYkq_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_WxElefLicRnLRgzd_8

	nop

	:l_KRINJGGpYJngbZAG_10
	goto/32 :OKkHgLbQFDzjeGuP
	:l_mgZDLOSxpDLslorb_4
	if-lez v0, :gl_BQaMIUirYpFrJTsg

	goto/32 :XinNhDYJmIlYyWvq

	:gl_BQaMIUirYpFrJTsg	goto/32 :l_FebguzBnmrVpNcfJ_5

	nop

	:l_FebguzBnmrVpNcfJ_5
	goto/32 :jwbhZYscCJfuOAkO
	:XinNhDYJmIlYyWvq
	:OKkHgLbQFDzjeGuP

	goto/32 :l_nwaFFuOPCwStjcKn_6

	nop

.end method

.method public static XgQRFWTHsTBCtcRz()V
    .locals 0

	goto/32 :l_AcPomVkDBVafnkmk_0

	nop

	:l_CGvFFMBlZvaAGsQF_3
	goto/32 :before_first_instruction

	:l_LbPHsnnSHONwAoQg_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_LuYmKrlFfjEwccmG_2

	nop

	:l_LuYmKrlFfjEwccmG_2
    return-void

	:after_last_instruction

	goto/32 :l_CGvFFMBlZvaAGsQF_3

	nop

	:l_AcPomVkDBVafnkmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbPHsnnSHONwAoQg_1

	nop

.end method

.method public static kSxIheIECUXeVHgi(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_wczslUkTdlrUDIxQ_0

	nop

	:l_wczslUkTdlrUDIxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utJyqgZLUEDqPKUB_1

	nop

	:l_zfnRFHdIZnjrwCRK_3
	goto/32 :before_first_instruction

	:l_utJyqgZLUEDqPKUB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->await()V

	goto/32 :l_wPkMJoHwjfCtvcka_2

	nop

	:l_wPkMJoHwjfCtvcka_2
    return-void

	:after_last_instruction

	goto/32 :l_zfnRFHdIZnjrwCRK_3

	nop

.end method

.method public static EijljLMlhXuvlbFc(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_PjdzXvPuwbOnxEUO_0

	nop

	:l_RJcGnVhYwxnFxIiD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dispose()V

	goto/32 :l_HOcgSVjmAIcEPJAH_2

	nop

	:l_HOcgSVjmAIcEPJAH_2
    return-void

	:after_last_instruction

	goto/32 :l_HKGYBKDBejTvEslj_3

	nop

	:l_HKGYBKDBejTvEslj_3
	goto/32 :before_first_instruction

	:l_PjdzXvPuwbOnxEUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJcGnVhYwxnFxIiD_1

	nop

.end method

.method public static TnBHLdXwZxfgzuvo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AXazrNKOzZWlKPHp_0

	nop

	:l_JEONwqNtGOkMTvfL_2
    return-void

	:after_last_instruction

	goto/32 :l_mmbmFaGYzqyoVULX_3

	nop

	:l_eRXwQjgHRbaKbCUa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JEONwqNtGOkMTvfL_2

	nop

	:l_mmbmFaGYzqyoVULX_3
	goto/32 :before_first_instruction

	:l_AXazrNKOzZWlKPHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRXwQjgHRbaKbCUa_1

	nop

.end method

.method public static WlxUFGPfJFCEXeaG(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z
    .locals 1

	goto/32 :l_bSkHxeHdpCujeFaW_0

	nop

	:l_ZeQZyiKcRkdqRDHk_3
	goto/32 :before_first_instruction

	:l_GuErXyMOyDqHIQhm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZeQZyiKcRkdqRDHk_3

	nop

	:l_bSkHxeHdpCujeFaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brKfogMecHFlJlNW_1

	nop

	:l_brKfogMecHFlJlNW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_GuErXyMOyDqHIQhm_2

	nop

.end method

.method public static ZwyqYfdCDQyWxyix(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xZBreBQzusKTDNgE_0

	nop

	:l_vpYjMjLdpitEiSJO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PXLXadIrFmywtawl_2

	nop

	:l_xZBreBQzusKTDNgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpYjMjLdpitEiSJO_1

	nop

	:l_PjXxvmCBsKoSlWey_3
	goto/32 :before_first_instruction

	:l_PXLXadIrFmywtawl_2
    return-void

	:after_last_instruction

	goto/32 :l_PjXxvmCBsKoSlWey_3

	nop

.end method

.method public static cPZwRxotABlhegeW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fMmLCYfDFtqhlxhT_0

	nop

	:l_vETGZMCNXaacAozc_2
    return-void

	:after_last_instruction

	goto/32 :l_VtapdDYrZMMWrCyv_3

	nop

	:l_VtapdDYrZMMWrCyv_3
	goto/32 :before_first_instruction

	:l_fMmLCYfDFtqhlxhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZJahRMvlfKiWMyB_1

	nop

	:l_rZJahRMvlfKiWMyB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vETGZMCNXaacAozc_2

	nop

.end method

.method public static NDHrAdUHYowpBsUm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_dkdqqTLPnzqWSbgK_0

	nop

	:l_oqceOGHZujdTaOpV_2
    return-void

	:after_last_instruction

	goto/32 :l_oSpEQsDZPywptCWd_3

	nop

	:l_oSpEQsDZPywptCWd_3
	goto/32 :before_first_instruction

	:l_rhGfxksdSmNSymyj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_oqceOGHZujdTaOpV_2

	nop

	:l_dkdqqTLPnzqWSbgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhGfxksdSmNSymyj_1

	nop

.end method

.method public static EtjiTjsAofwbFFBj(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_FBCHlEnRVrbDbeTW_0

	nop

	:l_pLFJARYxXXyDGUBv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

	goto/32 :l_DZayBXVtwdtqcquZ_2

	nop

	:l_FBCHlEnRVrbDbeTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLFJARYxXXyDGUBv_1

	nop

	:l_yGFJwEQcchTQvLsG_3
	goto/32 :before_first_instruction

	:l_DZayBXVtwdtqcquZ_2
    return-void

	:after_last_instruction

	goto/32 :l_yGFJwEQcchTQvLsG_3

	nop

.end method

.method public static hvqJdivNygplzhkz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_lAeAuWkzITzgpMKq_0

	nop

	:l_lAeAuWkzITzgpMKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwRWkimwYRRzdQuS_1

	nop

	:l_geqjlPcupWFHyCKT_2
    return v0

	:after_last_instruction

	goto/32 :l_ChyZiRuwQeHoaEVS_3

	nop

	:l_ChyZiRuwQeHoaEVS_3
	goto/32 :before_first_instruction

	:l_UwRWkimwYRRzdQuS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_geqjlPcupWFHyCKT_2

	nop

.end method

.method public static LWwWOzRRdYkMOxxw()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_DBhYqnkxkiTPHgCq_0

	nop

	:l_VASUvOvWZAqJnjua_3
	goto/32 :before_first_instruction

	:l_xlhDryQtucjnWtUe_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_HyKhkgvUUUpNVdTK_2

	nop

	:l_HyKhkgvUUUpNVdTK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VASUvOvWZAqJnjua_3

	nop

	:l_DBhYqnkxkiTPHgCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlhDryQtucjnWtUe_1

	nop

.end method

.method public static UCwvgOpNXbwgZhHa(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qLCHtWiDNiINslEA_0

	nop

	:l_YeygGBHDEJlhUCvu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_gxqrUPrceHsQyaao_2

	nop

	:l_gxqrUPrceHsQyaao_2
    return-void

	:after_last_instruction

	goto/32 :l_zFNDQjjWhrLDqpfC_3

	nop

	:l_qLCHtWiDNiINslEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeygGBHDEJlhUCvu_1

	nop

	:l_zFNDQjjWhrLDqpfC_3
	goto/32 :before_first_instruction

.end method

.method public static zgewCEkJcALVhtIm(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_HNrHiMdEQaSiaCFg_0

	nop

	:l_JBGPVIDNGVtRohvO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

	goto/32 :l_khVDsgFkhKwPvqZU_2

	nop

	:l_HNrHiMdEQaSiaCFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBGPVIDNGVtRohvO_1

	nop

	:l_OmHeDcmruYxTEEVc_3
	goto/32 :before_first_instruction

	:l_khVDsgFkhKwPvqZU_2
    return-void

	:after_last_instruction

	goto/32 :l_OmHeDcmruYxTEEVc_3

	nop

.end method

.method public static odfEynaVWTUowqxV()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_wAUXAxCGvrEuzFpR_0

	nop

	:l_ZScSxhblpnzdgyZd_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YlqNXPKwxqPBUYBU_2

	nop

	:l_wAUXAxCGvrEuzFpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZScSxhblpnzdgyZd_1

	nop

	:l_McHlPFSqwaPumskm_3
	goto/32 :before_first_instruction

	:l_YlqNXPKwxqPBUYBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_McHlPFSqwaPumskm_3

	nop

.end method

.method public static YxsufqWuBMSlgdbt(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QOjjOTIeJXzExMiJ_0

	nop

	:l_ZcWYWUwNZFUaKjDp_2
    return-void

	:after_last_instruction

	goto/32 :l_tXOlreDFSjCdYMeW_3

	nop

	:l_tXOlreDFSjCdYMeW_3
	goto/32 :before_first_instruction

	:l_FIUAIHjGeWXiKUZo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ZcWYWUwNZFUaKjDp_2

	nop

	:l_QOjjOTIeJXzExMiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIUAIHjGeWXiKUZo_1

	nop

.end method

.method public static jaYfCmVwKGPiiIdy(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_LAcjNAjndZecYWub_0

	nop

	:l_LAcjNAjndZecYWub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khkPHLsnfruPRwWy_1

	nop

	:l_PvtqelwLvyUEhOoj_3
	goto/32 :before_first_instruction

	:l_khkPHLsnfruPRwWy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

	goto/32 :l_cPtbisbHfWjXIbtQ_2

	nop

	:l_cPtbisbHfWjXIbtQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PvtqelwLvyUEhOoj_3

	nop

.end method

.method public static ElcqODxIwuzBQSnG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CjXAzDeFLegyeuoy_0

	nop

	:l_bgqKQTaHuoeGHNgU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fyQDbUlXIMdOpDDI_2

	nop

	:l_NTrzooLBKUiAlBWL_3
	goto/32 :before_first_instruction

	:l_CjXAzDeFLegyeuoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgqKQTaHuoeGHNgU_1

	nop

	:l_fyQDbUlXIMdOpDDI_2
    return v0

	:after_last_instruction

	goto/32 :l_NTrzooLBKUiAlBWL_3

	nop

.end method

.method public static gpGVmiypKrIUJLuX()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_HyKMOHmhKeSPjTvk_0

	nop

	:l_TbfrTqstSPqYQyhM_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_KGTewBKneyvHIDbY_2

	nop

	:l_KGTewBKneyvHIDbY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_peKmQrtDKvOdJpbY_3

	nop

	:l_HyKMOHmhKeSPjTvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbfrTqstSPqYQyhM_1

	nop

	:l_peKmQrtDKvOdJpbY_3
	goto/32 :before_first_instruction

.end method

.method public static yBFyhMRdmDHproTN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WyIovXppFYiePdeW_0

	nop

	:l_OBYliBURiNjsgflI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MTHzkOKTwcZomvRy_2

	nop

	:l_WyIovXppFYiePdeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBYliBURiNjsgflI_1

	nop

	:l_MTHzkOKTwcZomvRy_2
    return-void

	:after_last_instruction

	goto/32 :l_zgEmnLMZuWHlfyEr_3

	nop

	:l_zgEmnLMZuWHlfyEr_3
	goto/32 :before_first_instruction

.end method

.method public static RnJwUHMBsEhfikNE(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    .locals 0

	goto/32 :l_ZzewijhceTVqNnkP_0

	nop

	:l_LrvtWUmvgMONVeEg_2
    return-void

	:after_last_instruction

	goto/32 :l_ozWxkQEDqEhrjffS_3

	nop

	:l_ozWxkQEDqEhrjffS_3
	goto/32 :before_first_instruction

	:l_ZzewijhceTVqNnkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxMWOVKbCDJaTEms_1

	nop

	:l_HxMWOVKbCDJaTEms_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->countDown()V

	goto/32 :l_LrvtWUmvgMONVeEg_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qABvUHfRIQsnolFh_0

	nop

	:l_grrDwIxlMpUITXBa_4
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_AIatDQIjBKPfTSwF_5

	nop

	:l_qABvUHfRIQsnolFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_mutTYhWBTiQrwFHv_1

	nop

	:l_wxiwOwgcyewhZDuJ_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
	goto/32 :l_pHgTJhCYCmBvBNVU_3

	nop

	:l_AIatDQIjBKPfTSwF_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 43
	goto/32 :l_hVtzTORKfkKzQuxA_6

	nop

	:l_hVtzTORKfkKzQuxA_6
    return-void

	:after_last_instruction

	goto/32 :l_KWzwRIDatCtAYrNV_7

	nop

	:l_pHgTJhCYCmBvBNVU_3
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_grrDwIxlMpUITXBa_4

	nop

	:l_mutTYhWBTiQrwFHv_1
    const/4 v0, 0x1

	goto/32 :l_wxiwOwgcyewhZDuJ_2

	nop

	:l_KWzwRIDatCtAYrNV_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public blockingConsume(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_bbeRMPSmcfBswpJn_0

	nop

	:l_tRvuFDUuzTVxMTOd_17
    return-void

    .line 96
    :cond_1
	goto/32 :l_duvajUnpyDtghlHi_18

	nop

	:l_BAjCFUypIOOotsMC_5
	goto/32 :pMPmGaEwbSMVRxAp
	:kvrmQJIwCXoBoDwy
	:cUXSyfPmKtnGabIO

	goto/32 :l_cjxnVyIyauKLACXL_6

	nop

	:l_cjxnVyIyauKLACXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_mRTITGiquJyPejXY_7

	nop

	:l_uwtJSsfpGfrVaVVv_23
    return-void

	:after_last_instruction

	goto/32 :l_kvIrfSuavakzdVMl_24

	nop

	:l_ineNaYqAAseLAXLY_4
	if-lez v0, :gl_iKuBiEYsudeyBxvW

	goto/32 :kvrmQJIwCXoBoDwy

	:gl_iKuBiEYsudeyBxvW	goto/32 :l_BAjCFUypIOOotsMC_5

	nop

	:l_KAxShTbnijEshyUA_22
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->CvMaoosCNQbXHcgi(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 102
    :goto_1
	goto/32 :l_uwtJSsfpGfrVaVVv_23

	nop

	:l_mOmPCvODnoWeOxSJ_8
    const-wide/16 v2, 0x0

	goto/32 :l_nyKVSjlYJUvHQwMU_9

	nop

	:l_duvajUnpyDtghlHi_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_lhBuWnZNSSIIfjgn_19

	nop

	:l_lhBuWnZNSSIIfjgn_19
	if-nez v0, :gl_zSAMfAhahORpZkls

	goto/32 :cond_2

	:gl_zSAMfAhahORpZkls
    .line 98
	goto/32 :l_vJKZDhIDFGOjjmCA_20

	nop

	:l_aeXXRDbWtqKNYAkz_1
	const v1, 25
	goto/32 :l_EwRpsonXRTifZefS_2

	nop

	:l_vJKZDhIDFGOjjmCA_20
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->pwzhiHufRYCtOYdO(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_PoFPvJAglYuTHqKh_21

	nop

	:l_gCiaDLesduwQCNGI_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->FSGxKKjbzVBIwHmu(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 88
	goto/32 :l_qDXdFOWPaKjXFADj_13

	nop

	:l_leTRCTDzTUlmXHJC_3
	rem-int v0, v0, v1
	goto/32 :l_ineNaYqAAseLAXLY_4

	nop

	:l_eeRMREdAWchUNIoW_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->salynvvvidNagyJj(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z

    move-result v0

	goto/32 :l_JuwDmSpxTkkDtMXQ_16

	nop

	:l_bbeRMPSmcfBswpJn_0
	const v0, 6
	goto/32 :l_aeXXRDbWtqKNYAkz_1

	nop

	:l_mjqOpovQqdMvxSZn_25
	goto/32 :cUXSyfPmKtnGabIO
	:l_kvIrfSuavakzdVMl_24
	goto/32 :before_first_instruction

	:pMPmGaEwbSMVRxAp
	goto/32 :l_mjqOpovQqdMvxSZn_25

	nop

	:l_EwRpsonXRTifZefS_2
	add-int v0, v0, v1
	goto/32 :l_leTRCTDzTUlmXHJC_3

	nop

	:l_PoFPvJAglYuTHqKh_21
    goto :goto_1

    .line 100
    :cond_2
	goto/32 :l_KAxShTbnijEshyUA_22

	nop

	:l_YIUpFmrqwvtULMRe_14
    return-void

    .line 92
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_eeRMREdAWchUNIoW_15

	nop

	:l_seDGNZcdJzDFtqUQ_10
	if-nez v0, :gl_CsyaJFRsLfpzwlRw

	goto/32 :cond_0

	:gl_CsyaJFRsLfpzwlRw
    .line 84
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->HURoiVpjVSNMYMYI()V

    .line 85
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->lAgIQdFWlgmecaMI(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
	goto/32 :l_cmIIqoxhdqKlScYZ_11

	nop

	:l_nyKVSjlYJUvHQwMU_9
    cmp-long v0, v0, v2

	goto/32 :l_seDGNZcdJzDFtqUQ_10

	nop

	:l_qDXdFOWPaKjXFADj_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->PdHxUCRIpfozNMer(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_YIUpFmrqwvtULMRe_14

	nop

	:l_mRTITGiquJyPejXY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->GzUeWXliiOoJoYZF(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J

    move-result-wide v0

	goto/32 :l_mOmPCvODnoWeOxSJ_8

	nop

	:l_JuwDmSpxTkkDtMXQ_16
	if-nez v0, :gl_iSYAPQxBQccxBLTw

	goto/32 :cond_1

	:gl_iSYAPQxBQccxBLTw
    .line 93
	goto/32 :l_tRvuFDUuzTVxMTOd_17

	nop

	:l_cmIIqoxhdqKlScYZ_11
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_gCiaDLesduwQCNGI_12

	nop

.end method

.method public blockingConsume(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_WqJXMiVnVjtmulIK_0

	nop

	:l_rRmhEuUKmdEfqOVo_11
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_IJGoHSHIOHHVpUeD_12

	nop

	:l_TnVJBuxznUeJHZKi_8
    const-wide/16 v2, 0x0

	goto/32 :l_GuqNnprGWSdARrbO_9

	nop

	:l_GuqNnprGWSdARrbO_9
    cmp-long v0, v0, v2

	goto/32 :l_oyBycCRnEjMoaOEd_10

	nop

	:l_UYztVhSmFnlZwyCe_25
    goto :goto_1

    .line 150
    :cond_3
	goto/32 :l_QEwsmYwevNjlBtDF_26

	nop

	:l_QEwsmYwevNjlBtDF_26
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->FldXUXyqbEOMOLeS(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 153
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :goto_1
	goto/32 :l_HvPnkYhqpYBkRNyr_27

	nop

	:l_eDFbdOcvWvMCuVGr_5
	goto/32 :gEJPTogzoKWApbFS
	:LMIItbKyOEYYWkiS
	:tWUpzgmwDoyzeVRi

	goto/32 :l_FeEUYusGUjnEDLaz_6

	nop

	:l_FTPMQcnRQZSnicxi_14
    return-void

    .line 138
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_tVgIzfrluXDBimQP_15

	nop

	:l_tVgIzfrluXDBimQP_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dyAbLoDRQfYYdFFS(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z

    move-result v0

	goto/32 :l_stRtbRoIbHLdfTTd_16

	nop

	:l_fuoSLwaqjehcGCgz_4
	if-lez v0, :gl_MuNekmXbHkvhwjcx

	goto/32 :LMIItbKyOEYYWkiS

	:gl_MuNekmXbHkvhwjcx	goto/32 :l_eDFbdOcvWvMCuVGr_5

	nop

	:l_kOoBytifnqXGAWyR_23
	if-eqz v1, :gl_KzyZDWIlSdIdfajI

	goto/32 :cond_3

	:gl_KzyZDWIlSdIdfajI
    .line 148
	goto/32 :l_BugDfPNFJEhFNdZa_24

	nop

	:l_funfVapOrVkIxiRO_28
	goto/32 :before_first_instruction

	:gEJPTogzoKWApbFS
	goto/32 :l_jBSKxXFDfzuFKGxy_29

	nop

	:l_stRtbRoIbHLdfTTd_16
	if-nez v0, :gl_lRNnApVocqoBTgQI

	goto/32 :cond_1

	:gl_lRNnApVocqoBTgQI
    .line 139
	goto/32 :l_unvuBbpNJzlgRUPs_17

	nop

	:l_naBjwxnwHogLLOgQ_1
	const v1, 10
	goto/32 :l_SDSPoJrIMNmyiUsi_2

	nop

	:l_kYxGDbNHmLUoZEIn_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->UeVqspWlTlgIukvE(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J

    move-result-wide v0

	goto/32 :l_TnVJBuxznUeJHZKi_8

	nop

	:l_QPHJrbvSlRiwlXyS_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->hlznWpBIkMABsiZw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_FTPMQcnRQZSnicxi_14

	nop

	:l_BFwuEaynUMSLvMvE_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    .line 147
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_kOoBytifnqXGAWyR_23

	nop

	:l_mBwsKwqHjolRPdks_21
    goto :goto_1

    .line 146
    :cond_2
	goto/32 :l_BFwuEaynUMSLvMvE_22

	nop

	:l_oyBycCRnEjMoaOEd_10
	if-nez v0, :gl_yMvBURMstygYGWex

	goto/32 :cond_0

	:gl_yMvBURMstygYGWex
    .line 130
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->OVMvhzBymCQcCxRZ()V

    .line 131
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->fbOXBHNOcqlOIsoK(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
	goto/32 :l_rRmhEuUKmdEfqOVo_11

	nop

	:l_HvPnkYhqpYBkRNyr_27
    return-void

	:after_last_instruction

	goto/32 :l_funfVapOrVkIxiRO_28

	nop

	:l_FeEUYusGUjnEDLaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_kYxGDbNHmLUoZEIn_7

	nop

	:l_IJGoHSHIOHHVpUeD_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->jlTGHUjHeMbYFgyG(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 134
	goto/32 :l_QPHJrbvSlRiwlXyS_13

	nop

	:l_unvuBbpNJzlgRUPs_17
    return-void

    .line 142
    :cond_1
	goto/32 :l_nrXqpvlsiuKmaUam_18

	nop

	:l_WqJXMiVnVjtmulIK_0
	const v0, 28
	goto/32 :l_naBjwxnwHogLLOgQ_1

	nop

	:l_nrXqpvlsiuKmaUam_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 143
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UaxlUASnWVgQHGue_19

	nop

	:l_wzScMnWMrZiReavH_20
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->pdZZnsuqmJryrMFg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_mBwsKwqHjolRPdks_21

	nop

	:l_SDSPoJrIMNmyiUsi_2
	add-int v0, v0, v1
	goto/32 :l_SiJrdpRUhlinUhJh_3

	nop

	:l_jBSKxXFDfzuFKGxy_29
	goto/32 :tWUpzgmwDoyzeVRi
	:l_BugDfPNFJEhFNdZa_24
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->ErrUxmZNvrtSeCjn(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UYztVhSmFnlZwyCe_25

	nop

	:l_SiJrdpRUhlinUhJh_3
	rem-int v0, v0, v1
	goto/32 :l_fuoSLwaqjehcGCgz_4

	nop

	:l_UaxlUASnWVgQHGue_19
	if-nez v0, :gl_FNCFzCloriicdQJv

	goto/32 :cond_2

	:gl_FNCFzCloriicdQJv
    .line 144
	goto/32 :l_wzScMnWMrZiReavH_20

	nop

.end method

.method public blockingConsume(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_IalQrcDUaqhQFtzM_0

	nop

	:l_MkJAVFeYMymROlUY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->dgFwqxOQbVBnjjES(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)J

    move-result-wide v0

	goto/32 :l_QwGhYhBopbXRKZQk_8

	nop

	:l_qqkqijVWRomQBVlv_4
	if-lez v0, :gl_hXAoVDhshXmUulLl

	goto/32 :RtZTCIoyJycydzLV

	:gl_hXAoVDhshXmUulLl	goto/32 :l_cZsYaSIsOwNrLOke_5

	nop

	:l_YftVimnIfJMJJgYE_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->WlxUFGPfJFCEXeaG(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)Z

    move-result v0

	goto/32 :l_RAIAdIXMSzHvCaxv_16

	nop

	:l_FDLlokeJBuxiQzHA_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->EijljLMlhXuvlbFc(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 111
	goto/32 :l_ToZzCkkffBwBiUKA_13

	nop

	:l_EqtIYJaWpXmWjpef_10
	if-nez v0, :gl_YlioBiSagHOmrfjB

	goto/32 :cond_0

	:gl_YlioBiSagHOmrfjB
    .line 107
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->XgQRFWTHsTBCtcRz()V

    .line 108
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->kSxIheIECUXeVHgi(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
	goto/32 :l_MCcDHbuLbCCglnAs_11

	nop

	:l_cZsYaSIsOwNrLOke_5
	goto/32 :YoVCycuOARqcfYex
	:RtZTCIoyJycydzLV
	:vlcOiCbVkIlEqHSN

	goto/32 :l_rQRpimuEcSQFAXQV_6

	nop

	:l_gruSLpnThkbKkIcm_21
    goto :goto_1

    .line 123
    :cond_2
	goto/32 :l_hYwhiXayXYqMVSMO_22

	nop

	:l_qdittrqiGXUyIbGy_25
	goto/32 :before_first_instruction

	:YoVCycuOARqcfYex
	goto/32 :l_MWtbhaMbYFxKOokv_26

	nop

	:l_VRFUcDvJyxkmNjNA_2
	add-int v0, v0, v1
	goto/32 :l_RTYdksDkGOFRaWqO_3

	nop

	:l_dvLOfuAYJzXaICDE_20
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->ZwyqYfdCDQyWxyix(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_gruSLpnThkbKkIcm_21

	nop

	:l_wMOQHVgBPJnvbVnp_24
    return-void

	:after_last_instruction

	goto/32 :l_qdittrqiGXUyIbGy_25

	nop

	:l_ldaFkWIsGjPDzdAa_1
	const v1, 21
	goto/32 :l_VRFUcDvJyxkmNjNA_2

	nop

	:l_MXeABhbbjfufaYdl_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 120
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XxpaaXTPpMXKdavd_19

	nop

	:l_XCwNOfmIrDzChYTf_23
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->cPZwRxotABlhegeW(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 125
    :goto_1
	goto/32 :l_wMOQHVgBPJnvbVnp_24

	nop

	:l_RAIAdIXMSzHvCaxv_16
	if-nez v0, :gl_GhsnjyfOfHYlmYni

	goto/32 :cond_1

	:gl_GhsnjyfOfHYlmYni
    .line 116
	goto/32 :l_STylFXWUIStQTJsH_17

	nop

	:l_QwGhYhBopbXRKZQk_8
    const-wide/16 v2, 0x0

	goto/32 :l_JImEFmvRykENqskL_9

	nop

	:l_hYwhiXayXYqMVSMO_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

	goto/32 :l_XCwNOfmIrDzChYTf_23

	nop

	:l_rQRpimuEcSQFAXQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_MkJAVFeYMymROlUY_7

	nop

	:l_IalQrcDUaqhQFtzM_0
	const v0, 8
	goto/32 :l_ldaFkWIsGjPDzdAa_1

	nop

	:l_ToZzCkkffBwBiUKA_13
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->TnBHLdXwZxfgzuvo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_JnTMkTpYpumZWzXg_14

	nop

	:l_JImEFmvRykENqskL_9
    cmp-long v0, v0, v2

	goto/32 :l_EqtIYJaWpXmWjpef_10

	nop

	:l_MCcDHbuLbCCglnAs_11
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_FDLlokeJBuxiQzHA_12

	nop

	:l_JnTMkTpYpumZWzXg_14
    return-void

    .line 115
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_YftVimnIfJMJJgYE_15

	nop

	:l_MWtbhaMbYFxKOokv_26
	goto/32 :vlcOiCbVkIlEqHSN
	:l_STylFXWUIStQTJsH_17
    return-void

    .line 119
    :cond_1
	goto/32 :l_MXeABhbbjfufaYdl_18

	nop

	:l_RTYdksDkGOFRaWqO_3
	rem-int v0, v0, v1
	goto/32 :l_qqkqijVWRomQBVlv_4

	nop

	:l_XxpaaXTPpMXKdavd_19
	if-nez v0, :gl_UloQGZfblMtIzHrF

	goto/32 :cond_2

	:gl_UloQGZfblMtIzHrF
    .line 121
	goto/32 :l_dvLOfuAYJzXaICDE_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UgoXPnOhtocbRjWl_0

	nop

	:l_SUngVTfXwWHTUNPq_5
	goto/32 :before_first_instruction

	:l_TJBVQnTwTuLiAIwO_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->EtjiTjsAofwbFFBj(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 49
	goto/32 :l_fRfEkUeHkAtskzfe_4

	nop

	:l_UgoXPnOhtocbRjWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_JeDsoZRkKTOsDOcH_1

	nop

	:l_JeDsoZRkKTOsDOcH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_xnmBISgPbykyuVKX_2

	nop

	:l_fRfEkUeHkAtskzfe_4
    return-void

	:after_last_instruction

	goto/32 :l_SUngVTfXwWHTUNPq_5

	nop

	:l_xnmBISgPbykyuVKX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->NDHrAdUHYowpBsUm(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 48
	goto/32 :l_TJBVQnTwTuLiAIwO_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GjavbiamZaijgNhr_0

	nop

	:l_PKMytpmSzjvVIyhL_4
	goto/32 :before_first_instruction

	:l_dVdHagUzChbkoNGA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->hvqJdivNygplzhkz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_vBRrGyriSvIniGKA_3

	nop

	:l_vBRrGyriSvIniGKA_3
    return v0

	:after_last_instruction

	goto/32 :l_PKMytpmSzjvVIyhL_4

	nop

	:l_wtROplsPtXeaVrQo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_dVdHagUzChbkoNGA_2

	nop

	:l_GjavbiamZaijgNhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_wtROplsPtXeaVrQo_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hCbvFwBEYnyYlVmY_0

	nop

	:l_uXqHonljhWKxRPcX_11
    return-void

	:after_last_instruction

	goto/32 :l_TmRlFmYSmowDGxNu_12

	nop

	:l_rGHRTFFIQmHgLIyf_2
	add-int v0, v0, v1
	goto/32 :l_HgLkIpVMaAbCKwDA_3

	nop

	:l_dahRtDfsBwxtjktL_5
	goto/32 :ABcaBCdguUbioewj
	:GmcdITcDBjIXqkzF
	:ybeAtgbdriecbCeo

	goto/32 :l_VJATymXItKHFgoiZ_6

	nop

	:l_RwyhxGammKuiwDbj_1
	const v1, 13
	goto/32 :l_rGHRTFFIQmHgLIyf_2

	nop

	:l_DcXzIoLTUIuxgmGT_13
	goto/32 :ybeAtgbdriecbCeo
	:l_HgLkIpVMaAbCKwDA_3
	rem-int v0, v0, v1
	goto/32 :l_iuHDNIFcsVFSZVwz_4

	nop

	:l_WcwmZcFHDEPiJxqq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_QEUErdQAIHREoDXY_8

	nop

	:l_iuHDNIFcsVFSZVwz_4
	if-lez v0, :gl_TTNzDJSsRXejatSB

	goto/32 :GmcdITcDBjIXqkzF

	:gl_TTNzDJSsRXejatSB	goto/32 :l_dahRtDfsBwxtjktL_5

	nop

	:l_QEUErdQAIHREoDXY_8
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->LWwWOzRRdYkMOxxw()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_qNxoKILVwHtlQyNC_9

	nop

	:l_qNxoKILVwHtlQyNC_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->UCwvgOpNXbwgZhHa(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_xNghVBAAHciJgVoG_10

	nop

	:l_hCbvFwBEYnyYlVmY_0
	const v0, 9
	goto/32 :l_RwyhxGammKuiwDbj_1

	nop

	:l_TmRlFmYSmowDGxNu_12
	goto/32 :before_first_instruction

	:ABcaBCdguUbioewj
	goto/32 :l_DcXzIoLTUIuxgmGT_13

	nop

	:l_VJATymXItKHFgoiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_WcwmZcFHDEPiJxqq_7

	nop

	:l_xNghVBAAHciJgVoG_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->zgewCEkJcALVhtIm(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 79
	goto/32 :l_uXqHonljhWKxRPcX_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xFdpDcgWlNvaFQVv_0

	nop

	:l_JVkejXkrrCSCuViC_3
	rem-int v0, v0, v1
	goto/32 :l_mHcUQNmsqGevJEJn_4

	nop

	:l_lgzrjeXsToXCRgvr_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VWCkfHlITOLIfCsq_9

	nop

	:l_EctXlWterpJSVvSM_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->jaYfCmVwKGPiiIdy(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 73
	goto/32 :l_LcxKmKYQktEAEWTX_12

	nop

	:l_LcxKmKYQktEAEWTX_12
    return-void

	:after_last_instruction

	goto/32 :l_OFWPvtLsUJpHXOLZ_13

	nop

	:l_mHcUQNmsqGevJEJn_4
	if-lez v0, :gl_rljWNtMJLCImwuVZ

	goto/32 :wbkZgCtuqYCHGlHJ

	:gl_rljWNtMJLCImwuVZ	goto/32 :l_ROxLQKJGPgMzohuW_5

	nop

	:l_JPiSDewHvTvHqzXn_14
	goto/32 :RBKXXTdJrNUXpnLh
	:l_VWCkfHlITOLIfCsq_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->odfEynaVWTUowqxV()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_qeOlaUaBPdzcAwfZ_10

	nop

	:l_VCymhESUsEDCdmJb_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->error:Ljava/lang/Throwable;

    .line 71
	goto/32 :l_lgzrjeXsToXCRgvr_8

	nop

	:l_OFWPvtLsUJpHXOLZ_13
	goto/32 :before_first_instruction

	:zHUufAoxSTnewcRx
	goto/32 :l_JPiSDewHvTvHqzXn_14

	nop

	:l_xFdpDcgWlNvaFQVv_0
	const v0, 22
	goto/32 :l_waOmKZenDdtCNTMf_1

	nop

	:l_uoYrmULCRiRxGwuc_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_VCymhESUsEDCdmJb_7

	nop

	:l_ROxLQKJGPgMzohuW_5
	goto/32 :zHUufAoxSTnewcRx
	:wbkZgCtuqYCHGlHJ
	:RBKXXTdJrNUXpnLh

	goto/32 :l_uoYrmULCRiRxGwuc_6

	nop

	:l_TeySFHhevsMrqgZt_2
	add-int v0, v0, v1
	goto/32 :l_JVkejXkrrCSCuViC_3

	nop

	:l_qeOlaUaBPdzcAwfZ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->YxsufqWuBMSlgdbt(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_EctXlWterpJSVvSM_11

	nop

	:l_waOmKZenDdtCNTMf_1
	const v1, 18
	goto/32 :l_TeySFHhevsMrqgZt_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_kdYjpWfVezktuOmD_0

	nop

	:l_xxixITZlGTsQvBdx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_shEOqNepnlvhrVno_2

	nop

	:l_rRuGtYVEZiLlzJha_3
    return-void

	:after_last_instruction

	goto/32 :l_CJRYZZfFmblHCikF_4

	nop

	:l_kdYjpWfVezktuOmD_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
	goto/32 :l_xxixITZlGTsQvBdx_1

	nop

	:l_CJRYZZfFmblHCikF_4
	goto/32 :before_first_instruction

	:l_shEOqNepnlvhrVno_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->ElcqODxIwuzBQSnG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
	goto/32 :l_rRuGtYVEZiLlzJha_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PvvTAepmhcbFAYgn_0

	nop

	:l_RSzCBagIvLmmYzDH_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_rjpEQEqEccpUZxpq_8

	nop

	:l_UGbWaqNIlmwjJfCs_6
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;, "Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RSzCBagIvLmmYzDH_7

	nop

	:l_DfcAwzXlIQvjgXCB_4
	if-lez v0, :gl_cUOttJkbKihVpalp

	goto/32 :bWxKozrqyNsVyNJy

	:gl_cUOttJkbKihVpalp	goto/32 :l_XyObqCztwpOsRldM_5

	nop

	:l_rjpEQEqEccpUZxpq_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->upstream:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_qBwIpkBdxNsNWEon_9

	nop

	:l_HfMEySnQeSTWxLHP_14
	goto/32 :ObTaHCwwsrDLmAeG
	:l_PvvTAepmhcbFAYgn_0
	const v0, 13
	goto/32 :l_rAUnDSpdAEEBEUTJ_1

	nop

	:l_tEKbviifYQHuWTaT_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->RnJwUHMBsEhfikNE(Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;)V

    .line 66
	goto/32 :l_TFkzUjcGzozGzFoD_12

	nop

	:l_TFkzUjcGzozGzFoD_12
    return-void

	:after_last_instruction

	goto/32 :l_YHRScGXuQsOCPDTx_13

	nop

	:l_XyObqCztwpOsRldM_5
	goto/32 :OziqumkQMYrSAAiz
	:bWxKozrqyNsVyNJy
	:ObTaHCwwsrDLmAeG

	goto/32 :l_UGbWaqNIlmwjJfCs_6

	nop

	:l_rAUnDSpdAEEBEUTJ_1
	const v1, 23
	goto/32 :l_vKJiLUmcWiUDnkpS_2

	nop

	:l_vKJiLUmcWiUDnkpS_2
	add-int v0, v0, v1
	goto/32 :l_XSUBkMHJYDueeUYM_3

	nop

	:l_QIxUEMIpgryPFRAX_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->yBFyhMRdmDHproTN(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_tEKbviifYQHuWTaT_11

	nop

	:l_XSUBkMHJYDueeUYM_3
	rem-int v0, v0, v1
	goto/32 :l_DfcAwzXlIQvjgXCB_4

	nop

	:l_qBwIpkBdxNsNWEon_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/BlockingDisposableMultiObserver;->gpGVmiypKrIUJLuX()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_QIxUEMIpgryPFRAX_10

	nop

	:l_YHRScGXuQsOCPDTx_13
	goto/32 :before_first_instruction

	:OziqumkQMYrSAAiz
	goto/32 :l_HfMEySnQeSTWxLHP_14

	nop

.end method
