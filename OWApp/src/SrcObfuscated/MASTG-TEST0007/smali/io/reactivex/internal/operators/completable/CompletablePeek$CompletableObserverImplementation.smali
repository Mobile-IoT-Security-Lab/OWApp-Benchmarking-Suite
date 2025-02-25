.class final Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompletableObserverImplementation"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static lbVzXWGmVvkASSSV(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_zIlsburTpJZzvDnf_0

	nop

	:l_lPEpORissoGAbGnW_3
	goto/32 :before_first_instruction

	:l_aKyIZRGpjmLwEous_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_pugoEEVLbxMSVFeB_2

	nop

	:l_pugoEEVLbxMSVFeB_2
    return-void

	:after_last_instruction

	goto/32 :l_lPEpORissoGAbGnW_3

	nop

	:l_zIlsburTpJZzvDnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKyIZRGpjmLwEous_1

	nop

.end method

.method public static MgJTOLBSnUFYtsVz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WzTeRaVglPvpijzA_0

	nop

	:l_CsxEpYRzVnomVuoU_3
	goto/32 :before_first_instruction

	:l_bGKQHKvdpdvkpelR_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fMiEpawvCQJODeMw_2

	nop

	:l_WzTeRaVglPvpijzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGKQHKvdpdvkpelR_1

	nop

	:l_fMiEpawvCQJODeMw_2
    return-void

	:after_last_instruction

	goto/32 :l_CsxEpYRzVnomVuoU_3

	nop

.end method

.method public static heKhfAHGUwxysNLJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OpoxKubLIqLLHHOo_0

	nop

	:l_GceFytDAuzoOnPvX_2
    return-void

	:after_last_instruction

	goto/32 :l_pwmgRusjktxBWITq_3

	nop

	:l_xpfsLdRLqOqSuzoJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GceFytDAuzoOnPvX_2

	nop

	:l_OpoxKubLIqLLHHOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpfsLdRLqOqSuzoJ_1

	nop

	:l_pwmgRusjktxBWITq_3
	goto/32 :before_first_instruction

.end method

.method public static NiaqYALXIACMiSvA(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VqBoQQEfxzLpzTXf_0

	nop

	:l_iHfQBJAvBhMhzZVK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_nSSXVcrJXpyJUyHL_2

	nop

	:l_EnMpXiWkssXhgaBl_3
	goto/32 :before_first_instruction

	:l_VqBoQQEfxzLpzTXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHfQBJAvBhMhzZVK_1

	nop

	:l_nSSXVcrJXpyJUyHL_2
    return-void

	:after_last_instruction

	goto/32 :l_EnMpXiWkssXhgaBl_3

	nop

.end method

.method public static ZCGdiSXRROJXqOAw(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_YLSrmrfSjXnjGysp_0

	nop

	:l_MAhxCLVhGhWRdrAu_3
	goto/32 :before_first_instruction

	:l_YLSrmrfSjXnjGysp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZJxLySqLNwNHNrc_1

	nop

	:l_wZJxLySqLNwNHNrc_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_cRVpMPmstTNRFrGv_2

	nop

	:l_cRVpMPmstTNRFrGv_2
    return-void

	:after_last_instruction

	goto/32 :l_MAhxCLVhGhWRdrAu_3

	nop

.end method

.method public static xHjiwumXezGebSHW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rSKbLNnWhYlyKvqV_0

	nop

	:l_yhobdZlHDDGUClll_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NTWhBpUYFMGTKEqL_2

	nop

	:l_NTWhBpUYFMGTKEqL_2
    return-void

	:after_last_instruction

	goto/32 :l_qgCnYKKOREaXihVt_3

	nop

	:l_qgCnYKKOREaXihVt_3
	goto/32 :before_first_instruction

	:l_rSKbLNnWhYlyKvqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhobdZlHDDGUClll_1

	nop

.end method

.method public static JRgDohdfLuiEMaof(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_arXvmPFDzSlURvFz_0

	nop

	:l_tlQmMlTgUcByldUN_2
    return-void

	:after_last_instruction

	goto/32 :l_ailwKpjPJNpReLZH_3

	nop

	:l_ailwKpjPJNpReLZH_3
	goto/32 :before_first_instruction

	:l_arXvmPFDzSlURvFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsgZnAsDHGnGhGIC_1

	nop

	:l_PsgZnAsDHGnGhGIC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tlQmMlTgUcByldUN_2

	nop

.end method

.method public static FwGnubMfEpAOTQjT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_feFuRRApvcfojiTH_0

	nop

	:l_oaoRlOxBsuysZGDA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HlhQbBhVjvwMUEEE_2

	nop

	:l_feFuRRApvcfojiTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaoRlOxBsuysZGDA_1

	nop

	:l_HlhQbBhVjvwMUEEE_2
    return v0

	:after_last_instruction

	goto/32 :l_coaWZgTAxrbEmWnn_3

	nop

	:l_coaWZgTAxrbEmWnn_3
	goto/32 :before_first_instruction

.end method

.method public static mISZpJdmfxBNdzoJ(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_NcxZLlYYEXwlvXrA_0

	nop

	:l_KHjHOjteVaqYpPpW_2
    return-void

	:after_last_instruction

	goto/32 :l_XAxFCLRPJQuUlkxj_3

	nop

	:l_ORYjXJOdzUohHALF_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_KHjHOjteVaqYpPpW_2

	nop

	:l_NcxZLlYYEXwlvXrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORYjXJOdzUohHALF_1

	nop

	:l_XAxFCLRPJQuUlkxj_3
	goto/32 :before_first_instruction

.end method

.method public static LXaJogkdeipPjFvR(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_EzUKBbyTmsaxDdBK_0

	nop

	:l_tzbvujegdJYaOisw_2
    return-void

	:after_last_instruction

	goto/32 :l_aSPLCnHhOGmluMTT_3

	nop

	:l_EzUKBbyTmsaxDdBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfrBHUjPzWJIOZmO_1

	nop

	:l_RfrBHUjPzWJIOZmO_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_tzbvujegdJYaOisw_2

	nop

	:l_aSPLCnHhOGmluMTT_3
	goto/32 :before_first_instruction

.end method

.method public static dtGvEZDVFloXxQdP(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_QXliOtDqHxAhjcQw_0

	nop

	:l_TkSvWCKPboWygcuL_3
	goto/32 :before_first_instruction

	:l_VhvvjRzdbFiWODJT_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_nKOSJMaEZEAgZMRI_2

	nop

	:l_QXliOtDqHxAhjcQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhvvjRzdbFiWODJT_1

	nop

	:l_nKOSJMaEZEAgZMRI_2
    return-void

	:after_last_instruction

	goto/32 :l_TkSvWCKPboWygcuL_3

	nop

.end method

.method public static QfinwKmfJRFGYKHX(Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;)V
    .locals 0

	goto/32 :l_CvZFXisYNKFnQfRn_0

	nop

	:l_tyStITUFwnFCDtjc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->doAfter()V

	goto/32 :l_hjYCfNnMdqwUQYWb_2

	nop

	:l_hjYCfNnMdqwUQYWb_2
    return-void

	:after_last_instruction

	goto/32 :l_OvpzulkGhtxOeTAH_3

	nop

	:l_CvZFXisYNKFnQfRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyStITUFwnFCDtjc_1

	nop

	:l_OvpzulkGhtxOeTAH_3
	goto/32 :before_first_instruction

.end method

.method public static HFpgSAeFsiHNinoI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KdefijhidHSFlabo_0

	nop

	:l_KdefijhidHSFlabo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOGZnWdimnshlYGv_1

	nop

	:l_BEKdhMLjuvvRdErd_3
	goto/32 :before_first_instruction

	:l_mOGZnWdimnshlYGv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lyXvoOPFRYHubDxk_2

	nop

	:l_lyXvoOPFRYHubDxk_2
    return-void

	:after_last_instruction

	goto/32 :l_BEKdhMLjuvvRdErd_3

	nop

.end method

.method public static jWkBNGyWYxvinZME(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JsmwrlGvMAJsciJv_0

	nop

	:l_JsmwrlGvMAJsciJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANzkBBHjBnhRtBdt_1

	nop

	:l_HrQOLoSfRsRHkGmx_3
	goto/32 :before_first_instruction

	:l_OZshVmiaXWzAgAEf_2
    return-void

	:after_last_instruction

	goto/32 :l_HrQOLoSfRsRHkGmx_3

	nop

	:l_ANzkBBHjBnhRtBdt_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OZshVmiaXWzAgAEf_2

	nop

.end method

.method public static nLmvivYyAVohAPIE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QyEbQQTBRlEVhDKb_0

	nop

	:l_QyEbQQTBRlEVhDKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLKeJHVqIDipzHCX_1

	nop

	:l_hLKeJHVqIDipzHCX_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tkEkdfOXiNTnBfxR_2

	nop

	:l_tkEkdfOXiNTnBfxR_2
    return-void

	:after_last_instruction

	goto/32 :l_IUThdqlzzskfCUNR_3

	nop

	:l_IUThdqlzzskfCUNR_3
	goto/32 :before_first_instruction

.end method

.method public static fMQZIftJFOftTXWj(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nVrGuPChyQVjGFkZ_0

	nop

	:l_nVrGuPChyQVjGFkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUGSGWwdNjkZlyCJ_1

	nop

	:l_HacXZzvFnmjbPjDW_2
    return-void

	:after_last_instruction

	goto/32 :l_HRFMrLJetrlCawzT_3

	nop

	:l_jUGSGWwdNjkZlyCJ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_HacXZzvFnmjbPjDW_2

	nop

	:l_HRFMrLJetrlCawzT_3
	goto/32 :before_first_instruction

.end method

.method public static JADIpFBiBiQPcheN(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_CIoRbYqyZCPsOHtc_0

	nop

	:l_bCvhfsUsmScXmovY_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_pSxpldoUcQnAotWj_2

	nop

	:l_pSxpldoUcQnAotWj_2
    return-void

	:after_last_instruction

	goto/32 :l_aAnJDKbCBIWsMTxV_3

	nop

	:l_CIoRbYqyZCPsOHtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCvhfsUsmScXmovY_1

	nop

	:l_aAnJDKbCBIWsMTxV_3
	goto/32 :before_first_instruction

.end method

.method public static eNyBBThnhzYTJPDc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kKYmHDXajKuMrkwZ_0

	nop

	:l_rRyiEiVGUcRkaPJc_3
	goto/32 :before_first_instruction

	:l_NszhgCsoEgAIoCST_2
    return-void

	:after_last_instruction

	goto/32 :l_rRyiEiVGUcRkaPJc_3

	nop

	:l_kKYmHDXajKuMrkwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqgeHiPpWiyLoIPz_1

	nop

	:l_TqgeHiPpWiyLoIPz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NszhgCsoEgAIoCST_2

	nop

.end method

.method public static cjlPlISuGUJWMoIL(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WHQfYMMTOdMWoKij_0

	nop

	:l_RypSwCLaVwHUCEWI_2
    return-void

	:after_last_instruction

	goto/32 :l_OewYlfGcSOJgnkxB_3

	nop

	:l_WHQfYMMTOdMWoKij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxRGOVfahSwqWioB_1

	nop

	:l_OewYlfGcSOJgnkxB_3
	goto/32 :before_first_instruction

	:l_HxRGOVfahSwqWioB_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RypSwCLaVwHUCEWI_2

	nop

.end method

.method public static hjmdNVsbVAIIvvHO(Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;)V
    .locals 0

	goto/32 :l_bwwmLMpyFlKqOrRg_0

	nop

	:l_SPDRoDSvIXMkHmzF_2
    return-void

	:after_last_instruction

	goto/32 :l_IhMHsXNAtgfMqEiJ_3

	nop

	:l_IhMHsXNAtgfMqEiJ_3
	goto/32 :before_first_instruction

	:l_bwwmLMpyFlKqOrRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSwIONMtQVxVYRkL_1

	nop

	:l_zSwIONMtQVxVYRkL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->doAfter()V

	goto/32 :l_SPDRoDSvIXMkHmzF_2

	nop

.end method

.method public static SNHoweMvkCueJYCs(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XRYkWTSyvwUdmJUI_0

	nop

	:l_XRYkWTSyvwUdmJUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMYyaVZGDekKuiMH_1

	nop

	:l_VnTHQQvzOWQicgxP_2
    return-void

	:after_last_instruction

	goto/32 :l_TQKTNvbjOhKxumgz_3

	nop

	:l_TQKTNvbjOhKxumgz_3
	goto/32 :before_first_instruction

	:l_uMYyaVZGDekKuiMH_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_VnTHQQvzOWQicgxP_2

	nop

.end method

.method public static RoQxwfdXdCOGMvfl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HfTruPgyWHYykjZi_0

	nop

	:l_HfTruPgyWHYykjZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQmwblFOUOMGTpvi_1

	nop

	:l_NgFVnxIFINLmZOXf_2
    return v0

	:after_last_instruction

	goto/32 :l_iHvZFHOcWhuRbJVq_3

	nop

	:l_hQmwblFOUOMGTpvi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NgFVnxIFINLmZOXf_2

	nop

	:l_iHvZFHOcWhuRbJVq_3
	goto/32 :before_first_instruction

.end method

.method public static jGzvunmuSXxjYaFq(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jPDBflpxIuykXkLc_0

	nop

	:l_kOltYBjLOCvJcOZb_2
    return-void

	:after_last_instruction

	goto/32 :l_iDWfDUOVPTvqhvuq_3

	nop

	:l_jPDBflpxIuykXkLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpvPSgulJLlpJDZx_1

	nop

	:l_iDWfDUOVPTvqhvuq_3
	goto/32 :before_first_instruction

	:l_HpvPSgulJLlpJDZx_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kOltYBjLOCvJcOZb_2

	nop

.end method

.method public static UVdnivScCsGeoZfL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vBFrupUbNWnczMTB_0

	nop

	:l_xJNtqhndgixkpIAZ_3
	goto/32 :before_first_instruction

	:l_vBFrupUbNWnczMTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHwJPmfRCOKVZxtN_1

	nop

	:l_SSzmHiJAgdPaYNTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xJNtqhndgixkpIAZ_3

	nop

	:l_EHwJPmfRCOKVZxtN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SSzmHiJAgdPaYNTJ_2

	nop

.end method

.method public static UxeHzKAjpcjoxFbL(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JSCwmIsNPzTVpYkk_0

	nop

	:l_DpPowsOowulQBqJF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_TmsWptPZpzFXMdKM_2

	nop

	:l_TmsWptPZpzFXMdKM_2
    return-void

	:after_last_instruction

	goto/32 :l_dniycGhbjgLhpmTf_3

	nop

	:l_JSCwmIsNPzTVpYkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpPowsOowulQBqJF_1

	nop

	:l_dniycGhbjgLhpmTf_3
	goto/32 :before_first_instruction

.end method

.method public static cacwQUitpTcSqptp(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_ycAlwMbnrKpZPoUV_0

	nop

	:l_rwimCEJbkiSEdnBF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_bwWMjxJRInDQFVLl_2

	nop

	:l_ycAlwMbnrKpZPoUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwimCEJbkiSEdnBF_1

	nop

	:l_qxPFmddpbeAUOOWk_3
	goto/32 :before_first_instruction

	:l_bwWMjxJRInDQFVLl_2
    return-void

	:after_last_instruction

	goto/32 :l_qxPFmddpbeAUOOWk_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_fIJouKitFXtalKjI_0

	nop

	:l_EdOesDGsacozLrHK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_OBGxNbKvqEZmHhvS_3

	nop

	:l_iyAeLHYchIixtvcl_5
	goto/32 :before_first_instruction

	:l_ZevqjlHYJYPBzSMh_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

	goto/32 :l_EdOesDGsacozLrHK_2

	nop

	:l_wjWlzKPxSdwAUCvX_4
    return-void

	:after_last_instruction

	goto/32 :l_iyAeLHYchIixtvcl_5

	nop

	:l_fIJouKitFXtalKjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletablePeek;
    .param p2, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 60
	goto/32 :l_ZevqjlHYJYPBzSMh_1

	nop

	:l_OBGxNbKvqEZmHhvS_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

    .line 62
	goto/32 :l_wjWlzKPxSdwAUCvX_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WxAEgaoCxkKRXexN_0

	nop

	:l_MlNBojokFonEmdEn_5
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->NiaqYALXIACMiSvA(Lio/reactivex/disposables/Disposable;)V

    .line 138
	goto/32 :l_hBoYhbZOgbPpBYeX_6

	nop

	:l_DXmyoMXgglwNrDQr_7
	goto/32 :before_first_instruction

	:l_MqhdsIBjPTlTpqey_4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_MlNBojokFonEmdEn_5

	nop

	:l_WxAEgaoCxkKRXexN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onDispose:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->lbVzXWGmVvkASSSV(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
	goto/32 :l_BDNBOeBWVKLssbme_1

	nop

	:l_faanyhEGBdDugezW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->MgJTOLBSnUFYtsVz(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_FFoVcwvsLUQcaiEv_3

	nop

	:l_hBoYhbZOgbPpBYeX_6
    return-void

	:after_last_instruction

	goto/32 :l_DXmyoMXgglwNrDQr_7

	nop

	:l_FFoVcwvsLUQcaiEv_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->heKhfAHGUwxysNLJ(Ljava/lang/Throwable;)V

    .line 137
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_MqhdsIBjPTlTpqey_4

	nop

	:l_BDNBOeBWVKLssbme_1
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_faanyhEGBdDugezW_2

	nop

.end method

.method doAfter()V
    .locals 1

	goto/32 :l_XxiPSCxFHMUfpPHb_0

	nop

	:l_eCRwPiZgzXcEmdPQ_5
	goto/32 :before_first_instruction

	:l_eBfHBNXMGRAIdyzx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->xHjiwumXezGebSHW(Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_frKFIPdnbVtUzNPR_3

	nop

	:l_frKFIPdnbVtUzNPR_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->JRgDohdfLuiEMaof(Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mSBKkrdcBkekfceQ_4

	nop

	:l_XxiPSCxFHMUfpPHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->ZCGdiSXRROJXqOAw(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
	goto/32 :l_ULRphNHVgdHUxADE_1

	nop

	:l_ULRphNHVgdHUxADE_1
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_eBfHBNXMGRAIdyzx_2

	nop

	:l_mSBKkrdcBkekfceQ_4
    return-void

	:after_last_instruction

	goto/32 :l_eCRwPiZgzXcEmdPQ_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_XgrWuhqDWMoAuhZn_0

	nop

	:l_BucOkfGewUsGWWbL_4
	goto/32 :before_first_instruction

	:l_swzrAwsamSHfAecL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_dNDhfREHsgXPvAta_2

	nop

	:l_ViahvMBJMxSGEziy_3
    return v0

	:after_last_instruction

	goto/32 :l_BucOkfGewUsGWWbL_4

	nop

	:l_dNDhfREHsgXPvAta_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->FwGnubMfEpAOTQjT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ViahvMBJMxSGEziy_3

	nop

	:l_XgrWuhqDWMoAuhZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_swzrAwsamSHfAecL_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BsgNyYYlxLdNfcdw_0

	nop

	:l_FFNqiPdaPsTsAloq_1
	const v1, 4
	goto/32 :l_IkWXkjQPRnotnkFt_2

	nop

	:l_EGXGYkfpMZMlHxLD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_cGiNnjZfFUIMptlL_12

	nop

	:l_BlBMyQVxtTROhoWJ_10
    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->mISZpJdmfxBNdzoJ(Lio/reactivex/functions/Action;)V

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->LXaJogkdeipPjFvR(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    nop

    .line 115
	goto/32 :l_EGXGYkfpMZMlHxLD_11

	nop

	:l_bVXwBlhxejuVwXyz_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MybMXTYzjJbounlz_9

	nop

	:l_tedrAqIIyhtEPtns_20
	goto/32 :nSikjwRwvrKzHndj
	:l_GtSxYaSVGGIaseFS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_bVXwBlhxejuVwXyz_8

	nop

	:l_wcQOfJQfyOBIBBhg_16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_SqmxCOngWEXkYQyr_17

	nop

	:l_hnvVYwDAdYmCoaUw_19
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_tedrAqIIyhtEPtns_20

	nop

	:l_KkwRTJtogyWuEMUW_4
	if-lez v0, :gl_kOncGZErBnBZBidW

	goto/32 :EugXpGGeNsWtCLzq

	:gl_kOncGZErBnBZBidW	goto/32 :l_VBvmjgQmEjBadGSf_5

	nop

	:l_xpTwXhNmcznFVXyM_18
    return-void

	:after_last_instruction

	goto/32 :l_hnvVYwDAdYmCoaUw_19

	nop

	:l_SqmxCOngWEXkYQyr_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->jWkBNGyWYxvinZME(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_xpTwXhNmcznFVXyM_18

	nop

	:l_xlPAiUMgaSghmshS_14
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_zLZhvYbvOeHMXmkl_15

	nop

	:l_zLZhvYbvOeHMXmkl_15
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->HFpgSAeFsiHNinoI(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_wcQOfJQfyOBIBBhg_16

	nop

	:l_NYIDplnpXtgBDLnz_13
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->QfinwKmfJRFGYKHX(Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;)V

    .line 118
	goto/32 :l_xlPAiUMgaSghmshS_14

	nop

	:l_IkWXkjQPRnotnkFt_2
	add-int v0, v0, v1
	goto/32 :l_DvDXcNRvIQhvYoyM_3

	nop

	:l_OAfKMmmtULHBeNYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_GtSxYaSVGGIaseFS_7

	nop

	:l_BsgNyYYlxLdNfcdw_0
	const v0, 21
	goto/32 :l_FFNqiPdaPsTsAloq_1

	nop

	:l_VBvmjgQmEjBadGSf_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_OAfKMmmtULHBeNYL_6

	nop

	:l_DvDXcNRvIQhvYoyM_3
	rem-int v0, v0, v1
	goto/32 :l_KkwRTJtogyWuEMUW_4

	nop

	:l_cGiNnjZfFUIMptlL_12
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->dtGvEZDVFloXxQdP(Lio/reactivex/CompletableObserver;)V

    .line 117
	goto/32 :l_NYIDplnpXtgBDLnz_13

	nop

	:l_MybMXTYzjJbounlz_9
	if-eq v0, v1, :gl_BnpAmQxZzlriYqgS

	goto/32 :cond_0

	:gl_BnpAmQxZzlriYqgS
    .line 103
	goto/32 :l_BlBMyQVxtTROhoWJ_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_HuLPbRaAbWLDwntl_0

	nop

	:l_blzYrKiigBSpfAzt_3
	rem-int v0, v0, v1
	goto/32 :l_tibFyPTboYhahDxf_4

	nop

	:l_QpiFqpxiEDcPmHFV_24
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->cjlPlISuGUJWMoIL(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_vDiCMXwMeDLoipuv_25

	nop

	:l_NeWfcRpVmOrTcFsk_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SnLEWfAmXdKfVIoK_9

	nop

	:l_vDhVqxdDpPJvLIRB_23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_QpiFqpxiEDcPmHFV_24

	nop

	:l_JPzxKPypJOSKfjCo_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_AAaEUQqsthzKLBJp_6

	nop

	:l_HcUXROhMWZFZoxJN_18
    aput-object p1, v2, v3

	goto/32 :l_wputMGcvmxbNxkpn_19

	nop

	:l_kECjfqoekFCldKNF_16
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_pokFgskUrjMJMDaI_17

	nop

	:l_iJTVYrLSVlPNAAFD_20
    aput-object v0, v2, v3

	goto/32 :l_TvKwxiFijwoWJYbs_21

	nop

	:l_AIsmFTLfyMZtkaAp_15
    const/4 v2, 0x2

	goto/32 :l_kECjfqoekFCldKNF_16

	nop

	:l_pokFgskUrjMJMDaI_17
    const/4 v3, 0x0

	goto/32 :l_HcUXROhMWZFZoxJN_18

	nop

	:l_scGShuFJpvVqjTcd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NeWfcRpVmOrTcFsk_8

	nop

	:l_wPBGeAcOUpPKHdFm_10
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->nLmvivYyAVohAPIE(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_YgSZUotLScxwewqO_11

	nop

	:l_VVNCOwXzownrRzEZ_2
	add-int v0, v0, v1
	goto/32 :l_blzYrKiigBSpfAzt_3

	nop

	:l_YgSZUotLScxwewqO_11
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->fMQZIftJFOftTXWj(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->JADIpFBiBiQPcheN(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
	goto/32 :l_xWRmhSaUsRuCEiVW_12

	nop

	:l_BuoPspkWEbIiqHcn_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->eNyBBThnhzYTJPDc(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_iaYpKeWnRHyblkSe_14

	nop

	:l_SnLEWfAmXdKfVIoK_9
	if-eq v0, v1, :gl_yfgHdvxRprBSpNAM

	goto/32 :cond_0

	:gl_yfgHdvxRprBSpNAM
    .line 84
	goto/32 :l_wPBGeAcOUpPKHdFm_10

	nop

	:l_neXzpihBXzqDMlIA_27
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_TeLgdzVNukdonGbY_28

	nop

	:l_HuLPbRaAbWLDwntl_0
	const v0, 21
	goto/32 :l_ovExzfNVlMZYuPxN_1

	nop

	:l_ovExzfNVlMZYuPxN_1
	const v1, 27
	goto/32 :l_VVNCOwXzownrRzEZ_2

	nop

	:l_gRiApyuTucXufuJX_26
    return-void

	:after_last_instruction

	goto/32 :l_neXzpihBXzqDMlIA_27

	nop

	:l_TvKwxiFijwoWJYbs_21
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_hTKhIttYYXYrZJGs_22

	nop

	:l_wputMGcvmxbNxkpn_19
    const/4 v3, 0x1

	goto/32 :l_iJTVYrLSVlPNAAFD_20

	nop

	:l_tibFyPTboYhahDxf_4
	if-lez v0, :gl_rmWrQEClwMNycCVe

	goto/32 :EtOIpidcRBaVkgZe

	:gl_rmWrQEClwMNycCVe	goto/32 :l_JPzxKPypJOSKfjCo_5

	nop

	:l_xWRmhSaUsRuCEiVW_12
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_BuoPspkWEbIiqHcn_13

	nop

	:l_hTKhIttYYXYrZJGs_22
    move-object p1, v1

    .line 95
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vDhVqxdDpPJvLIRB_23

	nop

	:l_TeLgdzVNukdonGbY_28
	goto/32 :OwOYzhRJdRLGQmOK
	:l_vDiCMXwMeDLoipuv_25
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->hjmdNVsbVAIIvvHO(Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;)V

    .line 98
	goto/32 :l_gRiApyuTucXufuJX_26

	nop

	:l_iaYpKeWnRHyblkSe_14
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_AIsmFTLfyMZtkaAp_15

	nop

	:l_AAaEUQqsthzKLBJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 83
	goto/32 :l_scGShuFJpvVqjTcd_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_zBOMViJzZIHWSToI_0

	nop

	:l_KaGDXugVoBeFKhmD_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->cacwQUitpTcSqptp(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 73
	goto/32 :l_VbMowZBayiAANhlq_20

	nop

	:l_iTNMFfxlsDGbYaEL_4
	if-lez v0, :gl_HgEPnHAyUscAddjx

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_HgEPnHAyUscAddjx	goto/32 :l_fQXZzIsjQbNTIqIP_5

	nop

	:l_YWMIftnlGVlsWQJM_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->RoQxwfdXdCOGMvfl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_irJgbUidKKfLBMyV_9

	nop

	:l_zBrKmzZdDMCbbcyD_18
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_KaGDXugVoBeFKhmD_19

	nop

	:l_irJgbUidKKfLBMyV_9
	if-nez v0, :gl_oYFSyWPgNnEbscxf

	goto/32 :cond_0

	:gl_oYFSyWPgNnEbscxf
    .line 76
	goto/32 :l_RVtSrmZqOnuQPLQT_10

	nop

	:l_IquHHfSuRsDEJTXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->this$0:Lio/reactivex/internal/operators/completable/CompletablePeek;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onSubscribe:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->SNHoweMvkCueJYCs(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    nop

    .line 75
	goto/32 :l_UIvjjZwlvDihPUFn_7

	nop

	:l_XtAoWWXsludCJmtp_21
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_rhsqlqGwqZsQXWFH_22

	nop

	:l_vbyKqQfmJzWFvIVF_14
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->UVdnivScCsGeoZfL(Ljava/lang/Throwable;)V

    .line 70
	goto/32 :l_isnWCkdECYeRZoiL_15

	nop

	:l_CWZWkjTYKbPaVYDe_11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_TRfRqwKDJFXZMqCw_12

	nop

	:l_rhsqlqGwqZsQXWFH_22
	goto/32 :TrOIHoOVvcecTgrx
	:l_zBOMViJzZIHWSToI_0
	const v0, 19
	goto/32 :l_sgdvYqBmLbEBBCBc_1

	nop

	:l_VbMowZBayiAANhlq_20
    return-void

	:after_last_instruction

	goto/32 :l_XtAoWWXsludCJmtp_21

	nop

	:l_MEKbSCOVunIoznbM_17
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_zBrKmzZdDMCbbcyD_18

	nop

	:l_RVtSrmZqOnuQPLQT_10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

    .line 77
	goto/32 :l_CWZWkjTYKbPaVYDe_11

	nop

	:l_TRfRqwKDJFXZMqCw_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->jGzvunmuSXxjYaFq(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_icBMwtmxaHAqxsQQ_13

	nop

	:l_fQXZzIsjQbNTIqIP_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_IquHHfSuRsDEJTXG_6

	nop

	:l_EcIKzUdCtrdsrTIk_2
	add-int v0, v0, v1
	goto/32 :l_GZchuzgrZEJEMpJi_3

	nop

	:l_icBMwtmxaHAqxsQQ_13
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vbyKqQfmJzWFvIVF_14

	nop

	:l_lHGhLvCwcTuBsfSb_16
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MEKbSCOVunIoznbM_17

	nop

	:l_isnWCkdECYeRZoiL_15
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->UxeHzKAjpcjoxFbL(Lio/reactivex/disposables/Disposable;)V

    .line 71
	goto/32 :l_lHGhLvCwcTuBsfSb_16

	nop

	:l_GZchuzgrZEJEMpJi_3
	rem-int v0, v0, v1
	goto/32 :l_iTNMFfxlsDGbYaEL_4

	nop

	:l_sgdvYqBmLbEBBCBc_1
	const v1, 4
	goto/32 :l_EcIKzUdCtrdsrTIk_2

	nop

	:l_UIvjjZwlvDihPUFn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YWMIftnlGVlsWQJM_8

	nop

.end method
