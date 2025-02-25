.class final Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnObserver"
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

.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YbKssXLAJBAZAotz(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HJBeOeTeKQmMfyTE_0

	nop

	:l_KhjucQFxoxhxpeHd_3
	goto/32 :before_first_instruction

	:l_HJBeOeTeKQmMfyTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzMDNegkZmTEglyB_1

	nop

	:l_UzMDNegkZmTEglyB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ARTbtSJCEMClSmVi_2

	nop

	:l_ARTbtSJCEMClSmVi_2
    return-void

	:after_last_instruction

	goto/32 :l_KhjucQFxoxhxpeHd_3

	nop

.end method

.method public static NYOujXjsFHbcVtjA(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tTPHmYNdpXaOVhTv_0

	nop

	:l_XmvlxXGKvxaFELlC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_QzsystAIioPNfWSh_2

	nop

	:l_tTPHmYNdpXaOVhTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmvlxXGKvxaFELlC_1

	nop

	:l_QzsystAIioPNfWSh_2
    return v0

	:after_last_instruction

	goto/32 :l_QIIIqkSFwsnNIaWZ_3

	nop

	:l_QIIIqkSFwsnNIaWZ_3
	goto/32 :before_first_instruction

.end method

.method public static HyzFhvcxsfgOxwhY(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KwZCnoOjFdNPVMSV_0

	nop

	:l_abmwRwIMvrTFACLB_2
    return-void

	:after_last_instruction

	goto/32 :l_fCSfJnRmbhMMwWgU_3

	nop

	:l_iQDOTnbcbePSxzkc_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_abmwRwIMvrTFACLB_2

	nop

	:l_KwZCnoOjFdNPVMSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQDOTnbcbePSxzkc_1

	nop

	:l_fCSfJnRmbhMMwWgU_3
	goto/32 :before_first_instruction

.end method

.method public static rdGRbRjHxlNEOdkc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dztCNnVTypvLvFmg_0

	nop

	:l_mgJwKLPnxIyavLfG_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SdDIFirCuIENuGCk_2

	nop

	:l_rHCHDGlnJSabmAty_3
	goto/32 :before_first_instruction

	:l_dztCNnVTypvLvFmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgJwKLPnxIyavLfG_1

	nop

	:l_SdDIFirCuIENuGCk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rHCHDGlnJSabmAty_3

	nop

.end method

.method public static uKDpUxEloDyGFNfO(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NYIIYegUTPlDPLxR_0

	nop

	:l_thQFbpZUkcbJzDDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTxyFCtJqsSdfZea_3

	nop

	:l_SjSPUcndNFWHVODA_1
    invoke-virtual {p0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_thQFbpZUkcbJzDDa_2

	nop

	:l_NYIIYegUTPlDPLxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjSPUcndNFWHVODA_1

	nop

	:l_zTxyFCtJqsSdfZea_3
	goto/32 :before_first_instruction

.end method

.method public static ffdYuaDDTwCLuOge(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fAZWetXPFsKAycNk_0

	nop

	:l_JqWhaYIAfdFHZdEy_3
	goto/32 :before_first_instruction

	:l_wFBQnWeTlTVbHEuJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XxIYfTErpzwfEATG_2

	nop

	:l_fAZWetXPFsKAycNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFBQnWeTlTVbHEuJ_1

	nop

	:l_XxIYfTErpzwfEATG_2
    return-void

	:after_last_instruction

	goto/32 :l_JqWhaYIAfdFHZdEy_3

	nop

.end method

.method public static NZTwVEeINAfEBsrD(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CpENcLnIfUUrrAWC_0

	nop

	:l_OVDnWCrInUyQteND_3
	goto/32 :before_first_instruction

	:l_CpENcLnIfUUrrAWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWtFmKBVymBOsFUo_1

	nop

	:l_hWtFmKBVymBOsFUo_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HxDbDOXtCqozSneY_2

	nop

	:l_HxDbDOXtCqozSneY_2
    return-void

	:after_last_instruction

	goto/32 :l_OVDnWCrInUyQteND_3

	nop

.end method

.method public static IBZvkCpkxTAxEevd(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_WsGOsukuenYDvlXt_0

	nop

	:l_WsGOsukuenYDvlXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuLpNFRErKAHzkIt_1

	nop

	:l_vNsnEwIEIbXOyjTC_3
	goto/32 :before_first_instruction

	:l_aAiClaywQpzDVBLm_2
    return-void

	:after_last_instruction

	goto/32 :l_vNsnEwIEIbXOyjTC_3

	nop

	:l_uuLpNFRErKAHzkIt_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_aAiClaywQpzDVBLm_2

	nop

.end method

.method public static RinnSJHBXQEalhrD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FbvWSBhhDWvXEzPR_0

	nop

	:l_PyVsFYZzVKceBqwz_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VhXYXrPIRHhlUQxW_2

	nop

	:l_VhXYXrPIRHhlUQxW_2
    return-void

	:after_last_instruction

	goto/32 :l_LoSAphcwBZDGgfwJ_3

	nop

	:l_LoSAphcwBZDGgfwJ_3
	goto/32 :before_first_instruction

	:l_FbvWSBhhDWvXEzPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyVsFYZzVKceBqwz_1

	nop

.end method

.method public static jrZqyAjgWYQUHZme(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NPEyonIIVUUtuTdW_0

	nop

	:l_SNelpppZDfZlyxWA_3
	goto/32 :before_first_instruction

	:l_NPEyonIIVUUtuTdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnhAtUPZozRRcnri_1

	nop

	:l_CnhAtUPZozRRcnri_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ilbxlmosWpkYYeAW_2

	nop

	:l_ilbxlmosWpkYYeAW_2
    return-void

	:after_last_instruction

	goto/32 :l_SNelpppZDfZlyxWA_3

	nop

.end method

.method public static BtRgfqMzXVqMITSs(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kxFhMDPsGkBGFrtl_0

	nop

	:l_iqgpmmsbWFWcZtEI_2
    return-void

	:after_last_instruction

	goto/32 :l_OMwnWYhGdcCwEvxk_3

	nop

	:l_kxFhMDPsGkBGFrtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNmUsWHpBrUoxYNw_1

	nop

	:l_OMwnWYhGdcCwEvxk_3
	goto/32 :before_first_instruction

	:l_eNmUsWHpBrUoxYNw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iqgpmmsbWFWcZtEI_2

	nop

.end method

.method public static UaMykZgWJmlGsEwR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_crkCyZyyBsLpxMAa_0

	nop

	:l_KoxzpLGqEkcRRRyi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vyhziBuBGOvnftxB_2

	nop

	:l_YiJjGOmSTDEZDxLE_3
	goto/32 :before_first_instruction

	:l_vyhziBuBGOvnftxB_2
    return v0

	:after_last_instruction

	goto/32 :l_YiJjGOmSTDEZDxLE_3

	nop

	:l_crkCyZyyBsLpxMAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoxzpLGqEkcRRRyi_1

	nop

.end method

.method public static LoNVMqjVjqWyKEIY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gsrlmcoSVjbCBKdi_0

	nop

	:l_jQIlOWtEeNbAVjUM_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_awdQUlgSdUApoSQk_2

	nop

	:l_awdQUlgSdUApoSQk_2
    return-void

	:after_last_instruction

	goto/32 :l_BIyybaotAOCmTHFy_3

	nop

	:l_BIyybaotAOCmTHFy_3
	goto/32 :before_first_instruction

	:l_gsrlmcoSVjbCBKdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQIlOWtEeNbAVjUM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_RDPjDvrcvyNwoRJH_0

	nop

	:l_HVIchYwYfFkGPVPh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_bIupkXwrYRSYrIor_4

	nop

	:l_bIupkXwrYRSYrIor_4
    return-void

	:after_last_instruction

	goto/32 :l_seFnQmhDsnexPled_5

	nop

	:l_RDPjDvrcvyNwoRJH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_GByagUIZPnZtAbDa_1

	nop

	:l_BDBbdQRzAFJupdqF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

    .line 42
	goto/32 :l_HVIchYwYfFkGPVPh_3

	nop

	:l_seFnQmhDsnexPled_5
	goto/32 :before_first_instruction

	:l_GByagUIZPnZtAbDa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_BDBbdQRzAFJupdqF_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_gZnSKjFzLDnjBKwO_0

	nop

	:l_gZnSKjFzLDnjBKwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_RtqxxQBoYynqRAht_1

	nop

	:l_KCdWWUvNWPFRXYdV_4
	goto/32 :before_first_instruction

	:l_dCvqThncPqWVPucA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->YbKssXLAJBAZAotz(Lio/reactivex/disposables/Disposable;)V

    .line 56
	goto/32 :l_zjVSAKmbzUVuKBQh_3

	nop

	:l_zjVSAKmbzUVuKBQh_3
    return-void

	:after_last_instruction

	goto/32 :l_KCdWWUvNWPFRXYdV_4

	nop

	:l_RtqxxQBoYynqRAht_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_dCvqThncPqWVPucA_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sOCcflpAWRAUOUZe_0

	nop

	:l_FVijJKnlcgVMsJBO_3
    return v0

	:after_last_instruction

	goto/32 :l_dZlWRTSbPpeSVquS_4

	nop

	:l_PWEmPvRvPzEIlSRX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->NYOujXjsFHbcVtjA(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FVijJKnlcgVMsJBO_3

	nop

	:l_dZlWRTSbPpeSVquS_4
	goto/32 :before_first_instruction

	:l_sOCcflpAWRAUOUZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_miPQGQDIuepOAMTA_1

	nop

	:l_miPQGQDIuepOAMTA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PWEmPvRvPzEIlSRX_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_TbACwZhSOcvAguDg_0

	nop

	:l_dsmHCIcxCyAXkzQJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->HyzFhvcxsfgOxwhY(Lio/reactivex/Observer;)V

    .line 93
	goto/32 :l_HPKamEOQWDURuLQR_3

	nop

	:l_TbACwZhSOcvAguDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_cPNsIeqEISKCDMtE_1

	nop

	:l_cPNsIeqEISKCDMtE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dsmHCIcxCyAXkzQJ_2

	nop

	:l_GGyzkuOGWAfOhSFk_4
	goto/32 :before_first_instruction

	:l_HPKamEOQWDURuLQR_3
    return-void

	:after_last_instruction

	goto/32 :l_GGyzkuOGWAfOhSFk_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_uyEsDihLkroWUtuq_0

	nop

	:l_uyEsDihLkroWUtuq_0
	const v0, 5
	goto/32 :l_mrSbILaoLAstOkhB_1

	nop

	:l_QuvxUTpfTgyTcOjT_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_JsemRVDpqywaIfvF_22

	nop

	:l_IeyvNvfxMHPHYMZM_7
	if-eqz v0, :gl_DJFeMltwccYKUMqz

	goto/32 :cond_0

	:gl_DJFeMltwccYKUMqz
    .line 80
	goto/32 :l_bfhxXSepfdHLGuQk_8

	nop

	:l_gHDtGyVlvBmlfTpJ_24
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_PbyeeVconTTEpgEq_25

	nop

	:l_qtqiqeCGkRvjKYVW_28
    aput-object v0, v3, v4

	goto/32 :l_wViulWlXobCcWKke_29

	nop

	:l_MVPuPmmhwrVZsJNx_27
    const/4 v4, 0x1

	goto/32 :l_qtqiqeCGkRvjKYVW_28

	nop

	:l_JsemRVDpqywaIfvF_22
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_JeVWapQuhEhAXRGD_23

	nop

	:l_ZXkvwSuCMxtDdMOf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->rdGRbRjHxlNEOdkc(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 79
	goto/32 :l_IeyvNvfxMHPHYMZM_7

	nop

	:l_WzTCUqfAHEDGxQLR_3
	rem-int v0, v0, v1
	goto/32 :l_GxiPmcdvTwwNfTES_4

	nop

	:l_cPUzmAIhnNOQgCdb_18
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->IBZvkCpkxTAxEevd(Lio/reactivex/Observer;)V

    .line 88
	goto/32 :l_bVrvGSQhAzVdmkNt_19

	nop

	:l_ilNkUtwRALxEkfyj_11
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->uKDpUxEloDyGFNfO(Ljava/lang/NullPointerException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
	goto/32 :l_UGmdAjLzzlsQgoNY_12

	nop

	:l_ecpsuwixYmizrYhN_31
    return-void

	:after_last_instruction

	goto/32 :l_oySxnVbwSjtQxzOT_32

	nop

	:l_ylSKMvtuZwNsmpQW_10
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .local v1, "e":Ljava/lang/NullPointerException;
	goto/32 :l_ilNkUtwRALxEkfyj_11

	nop

	:l_whCUaKePFwaWkcRM_33
	goto/32 :rTjIKJTkCXEegWMS
	:l_GRjgQTrYAGLGBSjX_26
    aput-object p1, v3, v4

	goto/32 :l_MVPuPmmhwrVZsJNx_27

	nop

	:l_elHZcHdBSXFlPOIs_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->NZTwVEeINAfEBsrD(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_pmnvktREadlPaJud_17

	nop

	:l_oySxnVbwSjtQxzOT_32
	goto/32 :before_first_instruction

	:FZVBQbWDKKjGNbyp
	goto/32 :l_whCUaKePFwaWkcRM_33

	nop

	:l_RvvkqjJTrOWtYEKf_30
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->jrZqyAjgWYQUHZme(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_ecpsuwixYmizrYhN_31

	nop

	:l_QWGuxnepmeFTOXwM_9
    const-string v2, "The supplied value is null"

	goto/32 :l_ylSKMvtuZwNsmpQW_10

	nop

	:l_QNWSsXnYZPrMvogF_14
    return-void

    .line 86
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_0
	goto/32 :l_nbmiLrVLSBZijNCh_15

	nop

	:l_MLVzJikToUVbRJfp_2
	add-int v0, v0, v1
	goto/32 :l_WzTCUqfAHEDGxQLR_3

	nop

	:l_bfhxXSepfdHLGuQk_8
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_QWGuxnepmeFTOXwM_9

	nop

	:l_PbyeeVconTTEpgEq_25
    const/4 v4, 0x0

	goto/32 :l_GRjgQTrYAGLGBSjX_26

	nop

	:l_mrSbILaoLAstOkhB_1
	const v1, 12
	goto/32 :l_MLVzJikToUVbRJfp_2

	nop

	:l_QuQLfPMiwhnYckoP_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->RinnSJHBXQEalhrD(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_QuvxUTpfTgyTcOjT_21

	nop

	:l_nbmiLrVLSBZijNCh_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_elHZcHdBSXFlPOIs_16

	nop

	:l_wViulWlXobCcWKke_29
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_RvvkqjJTrOWtYEKf_30

	nop

	:l_hNwLAXGgTyGywday_5
	goto/32 :FZVBQbWDKKjGNbyp
	:QLVyzHphhHRkHNEV
	:rTjIKJTkCXEegWMS

	goto/32 :l_ZXkvwSuCMxtDdMOf_6

	nop

	:l_UGmdAjLzzlsQgoNY_12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lzXxNzSimUJKbhIp_13

	nop

	:l_JeVWapQuhEhAXRGD_23
    const/4 v3, 0x2

	goto/32 :l_gHDtGyVlvBmlfTpJ_24

	nop

	:l_lzXxNzSimUJKbhIp_13
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->ffdYuaDDTwCLuOge(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_QNWSsXnYZPrMvogF_14

	nop

	:l_GxiPmcdvTwwNfTES_4
	if-lez v0, :gl_LSPyPbwtxoFpKvNb

	goto/32 :QLVyzHphhHRkHNEV

	:gl_LSPyPbwtxoFpKvNb	goto/32 :l_hNwLAXGgTyGywday_5

	nop

	:l_bVrvGSQhAzVdmkNt_19
    return-void

    .line 73
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_QuQLfPMiwhnYckoP_20

	nop

	:l_pmnvktREadlPaJud_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cPUzmAIhnNOQgCdb_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_QcbUdpuDtnbSdOsE_0

	nop

	:l_gwSsGLihYZKQMlbM_3
    return-void

	:after_last_instruction

	goto/32 :l_eCoDAUgqmTazVVkE_4

	nop

	:l_sejWmqSrfsnyTKdT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lkaxpbeCfFWMCpeM_2

	nop

	:l_lkaxpbeCfFWMCpeM_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->BtRgfqMzXVqMITSs(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_gwSsGLihYZKQMlbM_3

	nop

	:l_QcbUdpuDtnbSdOsE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sejWmqSrfsnyTKdT_1

	nop

	:l_eCoDAUgqmTazVVkE_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DdlqahTspANmgshR_0

	nop

	:l_GcpCqMacShozMdRA_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->LoNVMqjVjqWyKEIY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 51
    :cond_0
	goto/32 :l_qAeEvQwObwzbHyOQ_7

	nop

	:l_SSqmfOrLllKgUWTf_8
	goto/32 :before_first_instruction

	:l_atKqdgfpnrLQLXTn_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 49
	goto/32 :l_qzkWorifMFnaaeNw_5

	nop

	:l_xMWebjbzhLSfFUSl_3
	if-nez v0, :gl_hDdRlzvBmmRTLuEI

	goto/32 :cond_0

	:gl_hDdRlzvBmmRTLuEI
    .line 48
	goto/32 :l_atKqdgfpnrLQLXTn_4

	nop

	:l_RuyJCkumpEiKLvDI_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->UaMykZgWJmlGsEwR(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xMWebjbzhLSfFUSl_3

	nop

	:l_ThzbhVSKZzWaGGVo_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RuyJCkumpEiKLvDI_2

	nop

	:l_qzkWorifMFnaaeNw_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_GcpCqMacShozMdRA_6

	nop

	:l_qAeEvQwObwzbHyOQ_7
    return-void

	:after_last_instruction

	goto/32 :l_SSqmfOrLllKgUWTf_8

	nop

	:l_DdlqahTspANmgshR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;, "Lio/reactivex/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver<TT;>;"
	goto/32 :l_ThzbhVSKZzWaGGVo_1

	nop

.end method
