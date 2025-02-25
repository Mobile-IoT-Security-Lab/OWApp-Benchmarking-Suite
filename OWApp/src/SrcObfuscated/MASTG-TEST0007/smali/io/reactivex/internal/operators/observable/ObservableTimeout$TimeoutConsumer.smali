.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78db4ef70799ee01L


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;


# direct methods
.method public static AnkLiYaZCSHQFwbX(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NChifEBRcOwYVDAy_0

	nop

	:l_iyHGVPVRgKRZPosh_2
    return v0

	:after_last_instruction

	goto/32 :l_MMoMFyNDPbCvmIdF_3

	nop

	:l_NChifEBRcOwYVDAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edatheyGwKlwZEms_1

	nop

	:l_edatheyGwKlwZEms_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iyHGVPVRgKRZPosh_2

	nop

	:l_MMoMFyNDPbCvmIdF_3
	goto/32 :before_first_instruction

.end method

.method public static pvxPDxCxACbqRVjN(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKYPWCTUFNLgJdwc_0

	nop

	:l_MctZbssYfmsQOrKG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTEvIwYlquUhQOcG_3

	nop

	:l_mTEvIwYlquUhQOcG_3
	goto/32 :before_first_instruction

	:l_GGHIyxrtKtZlFRNo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MctZbssYfmsQOrKG_2

	nop

	:l_UKYPWCTUFNLgJdwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGHIyxrtKtZlFRNo_1

	nop

.end method

.method public static rAHRTgPBqPpjJUTQ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iCmKXmoQcQNfkkXF_0

	nop

	:l_iCmKXmoQcQNfkkXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsdkBAcCmyDQKyLI_1

	nop

	:l_zoOsFMzViJmmhDhI_3
	goto/32 :before_first_instruction

	:l_ATleVZEqlHuleyce_2
    return v0

	:after_last_instruction

	goto/32 :l_zoOsFMzViJmmhDhI_3

	nop

	:l_HsdkBAcCmyDQKyLI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ATleVZEqlHuleyce_2

	nop

.end method

.method public static GjTtGxnNKMMTzyAO(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zyNrOfvJJFfTfyVd_0

	nop

	:l_KnuPwxynXdsKFBOg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOXZOQbLXzMmBUoq_2

	nop

	:l_KKuHEdHhCSUdbgfm_3
	goto/32 :before_first_instruction

	:l_zyNrOfvJJFfTfyVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnuPwxynXdsKFBOg_1

	nop

	:l_mOXZOQbLXzMmBUoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKuHEdHhCSUdbgfm_3

	nop

.end method

.method public static bFbjGOcvsXIcIcLY(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hWpqiIyXaRhTffiC_0

	nop

	:l_tAKFkuZgLFMRvOMN_3
	goto/32 :before_first_instruction

	:l_DmjjZyziRbsEUeHA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_JdHCDTBwkFSarODQ_2

	nop

	:l_hWpqiIyXaRhTffiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmjjZyziRbsEUeHA_1

	nop

	:l_JdHCDTBwkFSarODQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tAKFkuZgLFMRvOMN_3

	nop

.end method

.method public static rJADqFRtHzeulikU(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;J)V
    .locals 0

	goto/32 :l_IiUsvSaGtpKxIJsm_0

	nop

	:l_qWlMmXiuekkLxZsw_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

	goto/32 :l_owDPkiWqRbNVorRv_2

	nop

	:l_IiUsvSaGtpKxIJsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWlMmXiuekkLxZsw_1

	nop

	:l_KTwPFnLyKOfeMWUl_3
	goto/32 :before_first_instruction

	:l_owDPkiWqRbNVorRv_2
    return-void

	:after_last_instruction

	goto/32 :l_KTwPFnLyKOfeMWUl_3

	nop

.end method

.method public static YwnMjpbxgdRRhuuN(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgrklJBrbbVEJmHG_0

	nop

	:l_FqJtnlFmoBogJAcY_3
	goto/32 :before_first_instruction

	:l_EgrklJBrbbVEJmHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYpjBnggDgWAuoMq_1

	nop

	:l_dDuMncWbQPLokwYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FqJtnlFmoBogJAcY_3

	nop

	:l_uYpjBnggDgWAuoMq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dDuMncWbQPLokwYl_2

	nop

.end method

.method public static xSaHBjMdgVTUYIuZ(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dYEjOxRMlcNtLjsu_0

	nop

	:l_YoCXnBbzzYmhKPMa_3
	goto/32 :before_first_instruction

	:l_OGVUKHDvDNieWbyv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_oZGsuFNRxHmkgEzh_2

	nop

	:l_oZGsuFNRxHmkgEzh_2
    return-void

	:after_last_instruction

	goto/32 :l_YoCXnBbzzYmhKPMa_3

	nop

	:l_dYEjOxRMlcNtLjsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGVUKHDvDNieWbyv_1

	nop

.end method

.method public static ypdMHtvYdlmFyOVq(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;JLjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jtgrhJuyQxDntTmp_0

	nop

	:l_lZbgpwKbsescFZRz_1
    invoke-interface {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeoutError(JLjava/lang/Throwable;)V

	goto/32 :l_juwDahrXFVklMyOe_2

	nop

	:l_juwDahrXFVklMyOe_2
    return-void

	:after_last_instruction

	goto/32 :l_XUXdpeiXioJERrvX_3

	nop

	:l_XUXdpeiXioJERrvX_3
	goto/32 :before_first_instruction

	:l_jtgrhJuyQxDntTmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZbgpwKbsescFZRz_1

	nop

.end method

.method public static gjjokvhwEFvPlPJj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uXtWogLCewUIrDrJ_0

	nop

	:l_uXtWogLCewUIrDrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egRolRwdDRIBQUyi_1

	nop

	:l_VYvDOfHoXysbHBVG_2
    return-void

	:after_last_instruction

	goto/32 :l_LOtrSFlIBVXYBBgV_3

	nop

	:l_egRolRwdDRIBQUyi_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VYvDOfHoXysbHBVG_2

	nop

	:l_LOtrSFlIBVXYBBgV_3
	goto/32 :before_first_instruction

.end method

.method public static juNCECwJXnMKCyIE(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GoJExnhpWxyaEISp_0

	nop

	:l_ODGThUzGajHKMDPN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmnYrJAkLbHSCOIo_2

	nop

	:l_GoJExnhpWxyaEISp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODGThUzGajHKMDPN_1

	nop

	:l_KmnYrJAkLbHSCOIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IVESGDKKOiejjpxv_3

	nop

	:l_IVESGDKKOiejjpxv_3
	goto/32 :before_first_instruction

.end method

.method public static zFHkoRpJohkucQdo(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_usQGlJhjmuuoFCJA_0

	nop

	:l_usQGlJhjmuuoFCJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHKjSVwiVwaiWbfI_1

	nop

	:l_GHKjSVwiVwaiWbfI_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KVZMMWwanAAyvWNv_2

	nop

	:l_KKRlDqUNEfQguzJs_3
	goto/32 :before_first_instruction

	:l_KVZMMWwanAAyvWNv_2
    return-void

	:after_last_instruction

	goto/32 :l_KKRlDqUNEfQguzJs_3

	nop

.end method

.method public static xQgJnlNaiBbWkHFi(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SWgCIlffZODQCRQM_0

	nop

	:l_OmneKfYZIkmGJxYL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rKJAdBuIRNmSrZSm_2

	nop

	:l_soINNZqNsmHetqMI_3
	goto/32 :before_first_instruction

	:l_rKJAdBuIRNmSrZSm_2
    return-void

	:after_last_instruction

	goto/32 :l_soINNZqNsmHetqMI_3

	nop

	:l_SWgCIlffZODQCRQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmneKfYZIkmGJxYL_1

	nop

.end method

.method public static VctXIplPwXoUxAAn(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;J)V
    .locals 0

	goto/32 :l_roDsnnTXFGKdVQfC_0

	nop

	:l_roDsnnTXFGKdVQfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpfQrUFjyVsCmClN_1

	nop

	:l_uLNLvmNOmTIjAxEC_3
	goto/32 :before_first_instruction

	:l_zTaNgefMTpdoHWBc_2
    return-void

	:after_last_instruction

	goto/32 :l_uLNLvmNOmTIjAxEC_3

	nop

	:l_RpfQrUFjyVsCmClN_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;->onTimeout(J)V

	goto/32 :l_zTaNgefMTpdoHWBc_2

	nop

.end method

.method public static aXJXLzzLrKMYRriy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FpEhpSMWiecBHPnN_0

	nop

	:l_aVKmxKlwXoQEuhsH_2
    return v0

	:after_last_instruction

	goto/32 :l_nwuACqhBMrJuuPBl_3

	nop

	:l_FpEhpSMWiecBHPnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CixvfppdXjSokLMt_1

	nop

	:l_CixvfppdXjSokLMt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aVKmxKlwXoQEuhsH_2

	nop

	:l_nwuACqhBMrJuuPBl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V
    .locals 0

	goto/32 :l_cbOzeriSJCFPdvrL_0

	nop

	:l_OmigPOkmuuUdffKU_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    .line 332
	goto/32 :l_VGAlMcDdjLlYbBVl_4

	nop

	:l_tkpAjGsGXgNeZKyV_5
	goto/32 :before_first_instruction

	:l_lGmLiSPYTsLJldKJ_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

    .line 331
	goto/32 :l_OmigPOkmuuUdffKU_3

	nop

	:l_SMrijIrMztYDRUbt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
	goto/32 :l_lGmLiSPYTsLJldKJ_2

	nop

	:l_cbOzeriSJCFPdvrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "parent"    # Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

    .line 329
	goto/32 :l_SMrijIrMztYDRUbt_1

	nop

	:l_VGAlMcDdjLlYbBVl_4
    return-void

	:after_last_instruction

	goto/32 :l_tkpAjGsGXgNeZKyV_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_OPpRRdSHDFYhkUxl_0

	nop

	:l_pifAKmomZJZKPTNy_3
	goto/32 :before_first_instruction

	:l_QNUunNrOEFxVtKqz_2
    return-void

	:after_last_instruction

	goto/32 :l_pifAKmomZJZKPTNy_3

	nop

	:l_OPpRRdSHDFYhkUxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 369
	goto/32 :l_BxCItcPSGRomznHa_1

	nop

	:l_BxCItcPSGRomznHa_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->AnkLiYaZCSHQFwbX(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 370
	goto/32 :l_QNUunNrOEFxVtKqz_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MqTKndeaVvGCLPWG_0

	nop

	:l_TjXUTUeJvhCQetbd_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_kkYQruOAWCCiuvyl_3

	nop

	:l_KzTLXcRcOzBbmbLi_5
	goto/32 :before_first_instruction

	:l_MqTKndeaVvGCLPWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_IyDVeKbXRhgurvAN_1

	nop

	:l_kkYQruOAWCCiuvyl_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->rAHRTgPBqPpjJUTQ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hOdTVHzpcVsrQrDw_4

	nop

	:l_IyDVeKbXRhgurvAN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->pvxPDxCxACbqRVjN(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjXUTUeJvhCQetbd_2

	nop

	:l_hOdTVHzpcVsrQrDw_4
    return v0

	:after_last_instruction

	goto/32 :l_KzTLXcRcOzBbmbLi_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_HyqvVxfCTXyMOkVI_0

	nop

	:l_ONArdTsVCcOhyWrE_1
	const v1, 14
	goto/32 :l_EaMmmerkkgIUgxlm_2

	nop

	:l_YLQJYVkjiCnSOTfW_4
	if-lez v0, :gl_XLCiIejJKaNsnWlj

	goto/32 :nkZRhstdacpSCYyY

	:gl_XLCiIejJKaNsnWlj	goto/32 :l_rpziZnqGFmacLdig_5

	nop

	:l_mdVntNdWRnOgscPJ_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_snZrLdqJukpcPYNn_9

	nop

	:l_tDIBhRwPmcumdILU_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

	goto/32 :l_gDkhnGXQvuRhDGcb_13

	nop

	:l_sPCJBQkpnNTKLHsc_16
	goto/32 :before_first_instruction

	:HQEyEZIwMcboHATV
	goto/32 :l_iYtFACteDhkRYrCV_17

	nop

	:l_gCXjeqITOUiZJWOk_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_fiLmTWWKQTOobimI_11

	nop

	:l_EaMmmerkkgIUgxlm_2
	add-int v0, v0, v1
	goto/32 :l_iRAUwsGYNvfUGjha_3

	nop

	:l_iRAUwsGYNvfUGjha_3
	rem-int v0, v0, v1
	goto/32 :l_YLQJYVkjiCnSOTfW_4

	nop

	:l_HyqvVxfCTXyMOkVI_0
	const v0, 30
	goto/32 :l_ONArdTsVCcOhyWrE_1

	nop

	:l_snZrLdqJukpcPYNn_9
	if-ne v0, v1, :gl_nBgPuRIAhDySQQyJ

	goto/32 :cond_0

	:gl_nBgPuRIAhDySQQyJ
    .line 362
	goto/32 :l_gCXjeqITOUiZJWOk_10

	nop

	:l_gDkhnGXQvuRhDGcb_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_DvHQsioZFppEWddL_14

	nop

	:l_guifjgcIjWMBbSth_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 361
	goto/32 :l_WorxBZJVEUmRsBAb_7

	nop

	:l_iYtFACteDhkRYrCV_17
	goto/32 :jPbAqPgpdkfrUWnr
	:l_fiLmTWWKQTOobimI_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->bFbjGOcvsXIcIcLY(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 363
	goto/32 :l_tDIBhRwPmcumdILU_12

	nop

	:l_wcqqpJInjeleQcYE_15
    return-void

	:after_last_instruction

	goto/32 :l_sPCJBQkpnNTKLHsc_16

	nop

	:l_WorxBZJVEUmRsBAb_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->GjTtGxnNKMMTzyAO(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdVntNdWRnOgscPJ_8

	nop

	:l_rpziZnqGFmacLdig_5
	goto/32 :HQEyEZIwMcboHATV
	:nkZRhstdacpSCYyY
	:jPbAqPgpdkfrUWnr

	goto/32 :l_guifjgcIjWMBbSth_6

	nop

	:l_DvHQsioZFppEWddL_14
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->rJADqFRtHzeulikU(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;J)V

    .line 365
    :cond_0
	goto/32 :l_wcqqpJInjeleQcYE_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_wKgxATFwIzkZRWlV_0

	nop

	:l_VLAGfNOpSlwCEyTb_14
	invoke-static {v0, v1, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->ypdMHtvYdlmFyOVq(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;JLjava/lang/Throwable;)V

	goto/32 :l_adSUwVnuXEAhAbpG_15

	nop

	:l_JGDGVXwYDQzQNzSg_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

	goto/32 :l_AqawVAccGBmuuhMf_13

	nop

	:l_KZnDVopNwjCieZTa_17
    return-void

	:after_last_instruction

	goto/32 :l_XrhsECyHwXWVVFun_18

	nop

	:l_WfKsCOGjiteAAgKg_4
	if-lez v0, :gl_GlzCHWbMxjDPsLNP

	goto/32 :QySZxCHfKRMPTaUt

	:gl_GlzCHWbMxjDPsLNP	goto/32 :l_pWfxYGZfmFQzNpQe_5

	nop

	:l_xackTiSshpeoJaft_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_EEnZRcdHyTzHPcEy_9

	nop

	:l_zJaynbhfSOWQTQmW_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_DpXVHQKUSnCqvpYY_11

	nop

	:l_pWfxYGZfmFQzNpQe_5
	goto/32 :yDqcLonvsyMAmjrr
	:QySZxCHfKRMPTaUt
	:KnakZmIgMtmcnYoN

	goto/32 :l_BOgnXCZOaQnpaMVe_6

	nop

	:l_GFiFAfmOMBiARNvm_3
	rem-int v0, v0, v1
	goto/32 :l_WfKsCOGjiteAAgKg_4

	nop

	:l_wKgxATFwIzkZRWlV_0
	const v0, 25
	goto/32 :l_qWliqRfglefQHItG_1

	nop

	:l_LXiqnSrOlMkeoVGl_19
	goto/32 :KnakZmIgMtmcnYoN
	:l_qWliqRfglefQHItG_1
	const v1, 12
	goto/32 :l_SUTnJzgvKUdWYslH_2

	nop

	:l_DpXVHQKUSnCqvpYY_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->xSaHBjMdgVTUYIuZ(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 353
	goto/32 :l_JGDGVXwYDQzQNzSg_12

	nop

	:l_SUTnJzgvKUdWYslH_2
	add-int v0, v0, v1
	goto/32 :l_GFiFAfmOMBiARNvm_3

	nop

	:l_BOgnXCZOaQnpaMVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 351
	goto/32 :l_dslVFcXPFtMeaHcO_7

	nop

	:l_adSUwVnuXEAhAbpG_15
    goto :goto_0

    .line 355
    :cond_0
	goto/32 :l_EXZDdsIrdYWHziFW_16

	nop

	:l_AqawVAccGBmuuhMf_13
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_VLAGfNOpSlwCEyTb_14

	nop

	:l_EEnZRcdHyTzHPcEy_9
	if-ne v0, v1, :gl_PMeKJeuyqVRMrZNM

	goto/32 :cond_0

	:gl_PMeKJeuyqVRMrZNM
    .line 352
	goto/32 :l_zJaynbhfSOWQTQmW_10

	nop

	:l_XrhsECyHwXWVVFun_18
	goto/32 :before_first_instruction

	:yDqcLonvsyMAmjrr
	goto/32 :l_LXiqnSrOlMkeoVGl_19

	nop

	:l_dslVFcXPFtMeaHcO_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->YwnMjpbxgdRRhuuN(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xackTiSshpeoJaft_8

	nop

	:l_EXZDdsIrdYWHziFW_16
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->gjjokvhwEFvPlPJj(Ljava/lang/Throwable;)V

    .line 357
    :goto_0
	goto/32 :l_KZnDVopNwjCieZTa_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_caHcgVJyVyZeVOFN_0

	nop

	:l_caHcgVJyVyZeVOFN_0
	const v0, 27
	goto/32 :l_ZJZKRbpmoXquvNAQ_1

	nop

	:l_sWTXERYfyuWhjtWt_2
	add-int v0, v0, v1
	goto/32 :l_RrxYreTrtYvroMiD_3

	nop

	:l_VuyZBFJPrSIVjAwb_4
	if-lez v0, :gl_EkXZLgMJNQuJOfyL

	goto/32 :IgqWqScXsPmsDdRA

	:gl_EkXZLgMJNQuJOfyL	goto/32 :l_AkAFmdZLoZvLteVT_5

	nop

	:l_ZJZKRbpmoXquvNAQ_1
	const v1, 14
	goto/32 :l_sWTXERYfyuWhjtWt_2

	nop

	:l_AkAFmdZLoZvLteVT_5
	goto/32 :KhQepLNIgzZzXoyP
	:IgqWqScXsPmsDdRA
	:YYOxvZPLGmwfojlH

	goto/32 :l_WeqXGQuywHatvhDJ_6

	nop

	:l_aktcayAgalCByWTu_16
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->VctXIplPwXoUxAAn(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;J)V

    .line 347
    :cond_0
	goto/32 :l_OckIbkJXJiFzpshz_17

	nop

	:l_WAxitUODaHjGHpOp_15
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->idx:J

	goto/32 :l_aktcayAgalCByWTu_16

	nop

	:l_kpYdUGKlUtKbtfdj_19
	goto/32 :YYOxvZPLGmwfojlH
	:l_PSQPyqXBjEpJrrIt_10
	if-ne v0, v1, :gl_lthUhlMtaYrTCMhb

	goto/32 :cond_0

	:gl_lthUhlMtaYrTCMhb
    .line 343
	goto/32 :l_shfpypunlGLfncIp_11

	nop

	:l_ZrDrRnHbojcBVbRH_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->juNCECwJXnMKCyIE(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wsjaWCMZlFzbflpo_8

	nop

	:l_wsjaWCMZlFzbflpo_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 342
    .local v0, "upstream":Lio/reactivex/disposables/Disposable;
	goto/32 :l_fdEqpBOnpDEIDRpr_9

	nop

	:l_AawMcwiMheOjUvSL_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;

	goto/32 :l_WAxitUODaHjGHpOp_15

	nop

	:l_WeqXGQuywHatvhDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 341
	goto/32 :l_ZrDrRnHbojcBVbRH_7

	nop

	:l_fdEqpBOnpDEIDRpr_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PSQPyqXBjEpJrrIt_10

	nop

	:l_bhTNpGZhYQiOmEWb_18
	goto/32 :before_first_instruction

	:KhQepLNIgzZzXoyP
	goto/32 :l_kpYdUGKlUtKbtfdj_19

	nop

	:l_VdcpfGdVDwpkfFhI_13
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->xQgJnlNaiBbWkHFi(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;Ljava/lang/Object;)V

    .line 345
	goto/32 :l_AawMcwiMheOjUvSL_14

	nop

	:l_OckIbkJXJiFzpshz_17
    return-void

	:after_last_instruction

	goto/32 :l_bhTNpGZhYQiOmEWb_18

	nop

	:l_shfpypunlGLfncIp_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->zFHkoRpJohkucQdo(Lio/reactivex/disposables/Disposable;)V

    .line 344
	goto/32 :l_WxDCyhonInDpPQXm_12

	nop

	:l_WxDCyhonInDpPQXm_12
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VdcpfGdVDwpkfFhI_13

	nop

	:l_RrxYreTrtYvroMiD_3
	rem-int v0, v0, v1
	goto/32 :l_VuyZBFJPrSIVjAwb_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nnygCLmUiuGvhlIr_0

	nop

	:l_skEYEOOoenpAqrtm_2
    return-void

	:after_last_instruction

	goto/32 :l_GihtvTOalTlAFORW_3

	nop

	:l_GihtvTOalTlAFORW_3
	goto/32 :before_first_instruction

	:l_hECliubJszdpJkIX_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;->aXJXLzzLrKMYRriy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 337
	goto/32 :l_skEYEOOoenpAqrtm_2

	nop

	:l_nnygCLmUiuGvhlIr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 336
	goto/32 :l_hECliubJszdpJkIX_1

	nop

.end method
