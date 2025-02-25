.class final Lio/reactivex/rxjava3/subjects/SerializedSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static FVpdOyqcwzCfiUbw(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 0

	goto/32 :l_wDQCNlBimVlfCoYz_0

	nop

	:l_wDQCNlBimVlfCoYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYJJpkWLJCyJEaIb_1

	nop

	:l_MzfyMnAuJaUVmvui_3
	goto/32 :before_first_instruction

	:l_UYJJpkWLJCyJEaIb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

	goto/32 :l_ISUAvDyUoVCWdEjs_2

	nop

	:l_ISUAvDyUoVCWdEjs_2
    return-void

	:after_last_instruction

	goto/32 :l_MzfyMnAuJaUVmvui_3

	nop

.end method

.method public static UyjOlzaBJPcRGrbC(Lio/reactivex/rxjava3/subjects/Subject;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GmwvCBgXhyryPMHt_0

	nop

	:l_XcjLwuUhRZDonzJy_3
	goto/32 :before_first_instruction

	:l_TAeONTDLdaJLMaHE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_maQPqtrUwraNGaAt_2

	nop

	:l_maQPqtrUwraNGaAt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XcjLwuUhRZDonzJy_3

	nop

	:l_GmwvCBgXhyryPMHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAeONTDLdaJLMaHE_1

	nop

.end method

.method public static JYONhnWIHYAzVIjf(Lio/reactivex/rxjava3/subjects/Subject;)Z
    .locals 1

	goto/32 :l_OchRqSmsQkGhmZvG_0

	nop

	:l_ThewYSVXzZWcWfyn_3
	goto/32 :before_first_instruction

	:l_zvevNFrYwAUcKFmP_2
    return v0

	:after_last_instruction

	goto/32 :l_ThewYSVXzZWcWfyn_3

	nop

	:l_OVrtsLJWQcwygMQG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->hasComplete()Z

    move-result v0

	goto/32 :l_zvevNFrYwAUcKFmP_2

	nop

	:l_OchRqSmsQkGhmZvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVrtsLJWQcwygMQG_1

	nop

.end method

.method public static FKudyuffzImhTcdU(Lio/reactivex/rxjava3/subjects/Subject;)Z
    .locals 1

	goto/32 :l_faPsLFYZSXFWShSj_0

	nop

	:l_HGiAkTrYRQEheVhM_2
    return v0

	:after_last_instruction

	goto/32 :l_cITNTACsscpxWTPP_3

	nop

	:l_cITNTACsscpxWTPP_3
	goto/32 :before_first_instruction

	:l_MaNGOHACOAyAoKIT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->hasObservers()Z

    move-result v0

	goto/32 :l_HGiAkTrYRQEheVhM_2

	nop

	:l_faPsLFYZSXFWShSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaNGOHACOAyAoKIT_1

	nop

.end method

.method public static zQsMWobjMpzXUxcs(Lio/reactivex/rxjava3/subjects/Subject;)Z
    .locals 1

	goto/32 :l_cUdkBknWcpOXywHP_0

	nop

	:l_cUdkBknWcpOXywHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqPILqfKorRvtFTd_1

	nop

	:l_yONnoZUsROltflYu_3
	goto/32 :before_first_instruction

	:l_bqPILqfKorRvtFTd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->hasThrowable()Z

    move-result v0

	goto/32 :l_QpvItIdFEHfJNCAN_2

	nop

	:l_QpvItIdFEHfJNCAN_2
    return v0

	:after_last_instruction

	goto/32 :l_yONnoZUsROltflYu_3

	nop

.end method

.method public static EfryZDMvkDoCLojF()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qTkatCyrQUZYDKTC_0

	nop

	:l_xLEfylQRbgMCsGAZ_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NrxmDkcJDetNIMza_2

	nop

	:l_NrxmDkcJDetNIMza_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InCQaLxLpQDGCtKl_3

	nop

	:l_InCQaLxLpQDGCtKl_3
	goto/32 :before_first_instruction

	:l_qTkatCyrQUZYDKTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLEfylQRbgMCsGAZ_1

	nop

.end method

.method public static bhIPFjiOFVgdepSQ(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zjGboYzQTPvnAVVc_0

	nop

	:l_zjGboYzQTPvnAVVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXSdXTYXiwLPESds_1

	nop

	:l_mlppxhViOMSGBGTj_2
    return-void

	:after_last_instruction

	goto/32 :l_IqQqJAOEszPfCvFY_3

	nop

	:l_IqQqJAOEszPfCvFY_3
	goto/32 :before_first_instruction

	:l_rXSdXTYXiwLPESds_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_mlppxhViOMSGBGTj_2

	nop

.end method

.method public static ECAwRJcIbBRVSjLt(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

	goto/32 :l_lfTTaEcTFnmEQltV_0

	nop

	:l_UaYDpnHcTjdnxfcL_2
    return-void

	:after_last_instruction

	goto/32 :l_NlcwmVlzCwJNlBOm_3

	nop

	:l_NZAMlvWUVTTstkNx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/Subject;->onComplete()V

	goto/32 :l_UaYDpnHcTjdnxfcL_2

	nop

	:l_NlcwmVlzCwJNlBOm_3
	goto/32 :before_first_instruction

	:l_lfTTaEcTFnmEQltV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZAMlvWUVTTstkNx_1

	nop

.end method

.method public static YqcbpiEqRuPeNHGs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vTewlbotGCHkauIe_0

	nop

	:l_vTewlbotGCHkauIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUkruDGIVegPvlFF_1

	nop

	:l_fMTnSpZnTWHAedaV_3
	goto/32 :before_first_instruction

	:l_rUkruDGIVegPvlFF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VjkorOjcIXAPNmnr_2

	nop

	:l_VjkorOjcIXAPNmnr_2
    return-void

	:after_last_instruction

	goto/32 :l_fMTnSpZnTWHAedaV_3

	nop

.end method

.method public static vPFTguPJHyePnvVW(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApZrzvwIWHgaJgyb_0

	nop

	:l_tsjqMMIathpOEtUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqttoSHdFskkYJIr_3

	nop

	:l_TIatyQAJyWntFeue_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsjqMMIathpOEtUF_2

	nop

	:l_gqttoSHdFskkYJIr_3
	goto/32 :before_first_instruction

	:l_ApZrzvwIWHgaJgyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIatyQAJyWntFeue_1

	nop

.end method

.method public static EAubfMNWhgNyedgu(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RomDrIevcroAZuuV_0

	nop

	:l_EnrEtQmYOZFJkgzi_2
    return-void

	:after_last_instruction

	goto/32 :l_aTMsTnzXiIiYRBzD_3

	nop

	:l_ipyyVvggzBvcbXYZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_EnrEtQmYOZFJkgzi_2

	nop

	:l_aTMsTnzXiIiYRBzD_3
	goto/32 :before_first_instruction

	:l_RomDrIevcroAZuuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipyyVvggzBvcbXYZ_1

	nop

.end method

.method public static qLkYmPXtjoMOQBVK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EhvVnVYGfIaybFJV_0

	nop

	:l_sdOHXRLqVJcEITGQ_3
	goto/32 :before_first_instruction

	:l_EhvVnVYGfIaybFJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGHzqsLVzpaGDHgz_1

	nop

	:l_QGHzqsLVzpaGDHgz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wVmDbvZnUUCTzmVw_2

	nop

	:l_wVmDbvZnUUCTzmVw_2
    return-void

	:after_last_instruction

	goto/32 :l_sdOHXRLqVJcEITGQ_3

	nop

.end method

.method public static eTKINsDVOtxXwhsi(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EnqmVbDhrQshxpBg_0

	nop

	:l_jUShzhTlpeMuKypp_3
	goto/32 :before_first_instruction

	:l_BrcUUPqOWbbKLgae_2
    return-void

	:after_last_instruction

	goto/32 :l_jUShzhTlpeMuKypp_3

	nop

	:l_EnqmVbDhrQshxpBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJVuzszbfoETZecl_1

	nop

	:l_FJVuzszbfoETZecl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BrcUUPqOWbbKLgae_2

	nop

.end method

.method public static cLHksiVaUpoOslTk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lygRPKEpszLnfLsd_0

	nop

	:l_SNoSMLuKIQYkvLSC_3
	goto/32 :before_first_instruction

	:l_rGfLUFEnsSVyCHaM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNoSMLuKIQYkvLSC_3

	nop

	:l_SwVgCBrHlBgXslTO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGfLUFEnsSVyCHaM_2

	nop

	:l_lygRPKEpszLnfLsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwVgCBrHlBgXslTO_1

	nop

.end method

.method public static EcjXbeRuGIxsXiHn(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KitHdhOITBnqcZLp_0

	nop

	:l_kvjPyJZNnrqiSZXJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_HJJuCOpmzBuabLrw_2

	nop

	:l_HJJuCOpmzBuabLrw_2
    return-void

	:after_last_instruction

	goto/32 :l_ioRYlnTrZdsWJHey_3

	nop

	:l_ioRYlnTrZdsWJHey_3
	goto/32 :before_first_instruction

	:l_KitHdhOITBnqcZLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvjPyJZNnrqiSZXJ_1

	nop

.end method

.method public static usViHKLzYsTjLNKX(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xpjTbhHKCfyglsqr_0

	nop

	:l_xpjTbhHKCfyglsqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBmWDFKHyDSftNYa_1

	nop

	:l_MWUZjqOvDtKECSpm_2
    return-void

	:after_last_instruction

	goto/32 :l_GMNcFYsmpoamOONu_3

	nop

	:l_hBmWDFKHyDSftNYa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MWUZjqOvDtKECSpm_2

	nop

	:l_GMNcFYsmpoamOONu_3
	goto/32 :before_first_instruction

.end method

.method public static XvhwruvVSQWNXXzp(Lio/reactivex/rxjava3/subjects/SerializedSubject;)V
    .locals 0

	goto/32 :l_ZCGOFJaRhvsVbMGo_0

	nop

	:l_namdwFhRgKLSUegb_3
	goto/32 :before_first_instruction

	:l_UKuPgDwVlMUTQiKV_2
    return-void

	:after_last_instruction

	goto/32 :l_namdwFhRgKLSUegb_3

	nop

	:l_VysxBNlsHhWDOLIJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitLoop()V

	goto/32 :l_UKuPgDwVlMUTQiKV_2

	nop

	:l_ZCGOFJaRhvsVbMGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VysxBNlsHhWDOLIJ_1

	nop

.end method

.method public static IMfLjrUNAWOtNhYN(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RYHZMtfaswjEqVjn_0

	nop

	:l_RYHZMtfaswjEqVjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSauYYCUtcuPcYoe_1

	nop

	:l_jSauYYCUtcuPcYoe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJVocfmgxXtTDXGJ_2

	nop

	:l_nJVocfmgxXtTDXGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNqPFySHKdRVndWV_3

	nop

	:l_LNqPFySHKdRVndWV_3
	goto/32 :before_first_instruction

.end method

.method public static JNcniiHPrEaZPULP(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ogjfsWRNzKDYanhE_0

	nop

	:l_khbJrJXaMpRwcWyU_3
	goto/32 :before_first_instruction

	:l_ogjfsWRNzKDYanhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPZYkgHSMQCvHMEW_1

	nop

	:l_ZPZYkgHSMQCvHMEW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_GjpGIosWRDEhdSDK_2

	nop

	:l_GjpGIosWRDEhdSDK_2
    return-void

	:after_last_instruction

	goto/32 :l_khbJrJXaMpRwcWyU_3

	nop

.end method

.method public static FirxGXlcvSEiaoNy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jHZCGTyQthaDDNqP_0

	nop

	:l_vyIdiaNCNGEQZUCa_2
    return-void

	:after_last_instruction

	goto/32 :l_bMlPTeiiVsRbSYqp_3

	nop

	:l_jHZCGTyQthaDDNqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDPixFZEevVtlfKI_1

	nop

	:l_bMlPTeiiVsRbSYqp_3
	goto/32 :before_first_instruction

	:l_kDPixFZEevVtlfKI_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_vyIdiaNCNGEQZUCa_2

	nop

.end method

.method public static QliiQdfNaxmTvNJE(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jvTrDizUimjSRoGL_0

	nop

	:l_yGvoLhbhjyUqPvqB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_WqkLysrKvUIugjQu_2

	nop

	:l_ETcLfmCXRjOnefSS_3
	goto/32 :before_first_instruction

	:l_WqkLysrKvUIugjQu_2
    return-void

	:after_last_instruction

	goto/32 :l_ETcLfmCXRjOnefSS_3

	nop

	:l_jvTrDizUimjSRoGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGvoLhbhjyUqPvqB_1

	nop

.end method

.method public static YaSfgCFTMDUhsguJ(Lio/reactivex/rxjava3/subjects/SerializedSubject;)V
    .locals 0

	goto/32 :l_nfcrRJAyBEGkOOhk_0

	nop

	:l_nfcrRJAyBEGkOOhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFAbcEFwZSXlUonp_1

	nop

	:l_zFjjBjggXYWDhrTm_3
	goto/32 :before_first_instruction

	:l_MFAbcEFwZSXlUonp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitLoop()V

	goto/32 :l_gUYBbXLYUtQNmNWy_2

	nop

	:l_gUYBbXLYUtQNmNWy_2
    return-void

	:after_last_instruction

	goto/32 :l_zFjjBjggXYWDhrTm_3

	nop

.end method

.method public static UjcWXoaTfJNvbjhs(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hkeLzeIWmwfwcqsl_0

	nop

	:l_FcgrkHXBZjawRiCM_2
    return-void

	:after_last_instruction

	goto/32 :l_NNglubcDlmyYyyOg_3

	nop

	:l_ywRzKToaPcMYGHbV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FcgrkHXBZjawRiCM_2

	nop

	:l_hkeLzeIWmwfwcqsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywRzKToaPcMYGHbV_1

	nop

	:l_NNglubcDlmyYyyOg_3
	goto/32 :before_first_instruction

.end method

.method public static PsBlrnVTLtZZDjEg(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_zEuTGQJEqlPjYirW_0

	nop

	:l_iCMvUZGXuEHUdcwo_3
	goto/32 :before_first_instruction

	:l_rKLTncOpBbVusYxb_2
    return v0

	:after_last_instruction

	goto/32 :l_iCMvUZGXuEHUdcwo_3

	nop

	:l_vgreGhIWiwiSiajY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_rKLTncOpBbVusYxb_2

	nop

	:l_zEuTGQJEqlPjYirW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgreGhIWiwiSiajY_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

	goto/32 :l_zEnBvSwgmUeWlEHq_0

	nop

	:l_miHdadsxmhYrieCQ_3
    return-void

	:after_last_instruction

	goto/32 :l_kFAdzwvxCNDXVyvk_4

	nop

	:l_DspxSVYllWMzotbc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 44
	goto/32 :l_PQYgXEelaHmNLWOa_2

	nop

	:l_zEnBvSwgmUeWlEHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "actual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<TT;>;"
	goto/32 :l_DspxSVYllWMzotbc_1

	nop

	:l_PQYgXEelaHmNLWOa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    .line 45
	goto/32 :l_miHdadsxmhYrieCQ_3

	nop

	:l_kFAdzwvxCNDXVyvk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method emitLoop()V
    .locals 2

	goto/32 :l_UUSHtWYxBLQzfMrT_0

	nop

	:l_BKGYxefjFxVDOgPb_8
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->FVpdOyqcwzCfiUbw(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 177
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
	goto/32 :l_LicrIehcCfkotyVG_9

	nop

	:l_rUnXZWRweRayrrEo_4
	if-lez v0, :gl_eHCRwPQSRUtrmGzC

	goto/32 :myaibBmSXIznHxlL

	:gl_eHCRwPQSRUtrmGzC	goto/32 :l_oERgxziGCSlahErK_5

	nop

	:l_oERgxziGCSlahErK_5
	goto/32 :IAIefkjKLZfjRVQb
	:myaibBmSXIznHxlL
	:wJVesVTSyYlmoagn

	goto/32 :l_fDQwDdRHmJMIvYrM_6

	nop

	:l_CckreRvtXmTYCJUr_12
	goto/32 :wJVesVTSyYlmoagn
	:l_bJvLeKutjwnBmARP_10
    throw v0

	:after_last_instruction

	goto/32 :l_pGayjQbVclECkfah_11

	nop

	:l_QsnLfGLCRoOplyYL_2
	add-int v0, v0, v1
	goto/32 :l_CnmqENFSIrohlAQB_3

	nop

	:l_pGayjQbVclECkfah_11
	goto/32 :before_first_instruction

	:IAIefkjKLZfjRVQb
	goto/32 :l_CckreRvtXmTYCJUr_12

	nop

	:l_CnmqENFSIrohlAQB_3
	rem-int v0, v0, v1
	goto/32 :l_rUnXZWRweRayrrEo_4

	nop

	:l_cVblwmqORCkEibXx_7
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 170
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 171
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
	goto/32 :l_BKGYxefjFxVDOgPb_8

	nop

	:l_LicrIehcCfkotyVG_9
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_bJvLeKutjwnBmARP_10

	nop

	:l_UUSHtWYxBLQzfMrT_0
	const v0, 19
	goto/32 :l_ZEnxoSPkdsdFOiur_1

	nop

	:l_fDQwDdRHmJMIvYrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
    nop

    :goto_0
	goto/32 :l_cVblwmqORCkEibXx_7

	nop

	:l_ZEnxoSPkdsdFOiur_1
	const v1, 29
	goto/32 :l_QsnLfGLCRoOplyYL_2

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_RNoAciSxIHMpHKPH_0

	nop

	:l_RNoAciSxIHMpHKPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_EERFcSMbZspTFTXn_1

	nop

	:l_qSdbMfssEvsFdbIU_4
	goto/32 :before_first_instruction

	:l_EERFcSMbZspTFTXn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_BZfCFJJfTDgPksWg_2

	nop

	:l_BZfCFJJfTDgPksWg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->UyjOlzaBJPcRGrbC(Lio/reactivex/rxjava3/subjects/Subject;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_joNkQSZCJMXRqUck_3

	nop

	:l_joNkQSZCJMXRqUck_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qSdbMfssEvsFdbIU_4

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_bChwibEZvNWMnGfO_0

	nop

	:l_bChwibEZvNWMnGfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_CGwMgoIchojAALya_1

	nop

	:l_UuLmawnTcfwLVaDO_4
	goto/32 :before_first_instruction

	:l_XLpIBSrrMIDefMju_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->JYONhnWIHYAzVIjf(Lio/reactivex/rxjava3/subjects/Subject;)Z

    move-result v0

	goto/32 :l_UOiOBXdetPXAipAl_3

	nop

	:l_CGwMgoIchojAALya_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_XLpIBSrrMIDefMju_2

	nop

	:l_UOiOBXdetPXAipAl_3
    return v0

	:after_last_instruction

	goto/32 :l_UuLmawnTcfwLVaDO_4

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_TClSSsNZSRkAtcNk_0

	nop

	:l_QbWFrsJscpbYNwxh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_ahgIIBysnwjajlBp_2

	nop

	:l_ahgIIBysnwjajlBp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->FKudyuffzImhTcdU(Lio/reactivex/rxjava3/subjects/Subject;)Z

    move-result v0

	goto/32 :l_iTmyovWxonlUOMvq_3

	nop

	:l_TClSSsNZSRkAtcNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_QbWFrsJscpbYNwxh_1

	nop

	:l_iTmyovWxonlUOMvq_3
    return v0

	:after_last_instruction

	goto/32 :l_LnhuNoJvmoeFuWVQ_4

	nop

	:l_LnhuNoJvmoeFuWVQ_4
	goto/32 :before_first_instruction

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_FBaWPzEAvpivusdO_0

	nop

	:l_inupDXYCgAZoSdWf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->zQsMWobjMpzXUxcs(Lio/reactivex/rxjava3/subjects/Subject;)Z

    move-result v0

	goto/32 :l_YXlWwicEGVSFImTg_3

	nop

	:l_FBaWPzEAvpivusdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_uCIMjFYTKORWbCve_1

	nop

	:l_uCIMjFYTKORWbCve_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_inupDXYCgAZoSdWf_2

	nop

	:l_YXlWwicEGVSFImTg_3
    return v0

	:after_last_instruction

	goto/32 :l_oFnvyNFqbPhtqSBl_4

	nop

	:l_oFnvyNFqbPhtqSBl_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_PXhCALdjIwpYVpHa_0

	nop

	:l_PJdVBdvDnuinYsNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_ecifjGghCXBkNFFV_7

	nop

	:l_HtzChuHaNASZdPgp_1
	const v1, 20
	goto/32 :l_nRgMXfaPPunOqrOV_2

	nop

	:l_YxhjwfSWeElYHmCP_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->ECAwRJcIbBRVSjLt(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 162
	goto/32 :l_GvdTXnArZCYBSYrR_13

	nop

	:l_pncxRRRwBkjcZfWk_4
	if-lez v0, :gl_JqdopMOrmCMHFmSj

	goto/32 :RPOJbLDKSNGGLpCi

	:gl_JqdopMOrmCMHFmSj	goto/32 :l_uGaRFLloUJoFDono_5

	nop

	:l_ecifjGghCXBkNFFV_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

	goto/32 :l_ylaJhRTdddvZumve_8

	nop

	:l_GvdTXnArZCYBSYrR_13
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pCzfUVInrtPJmcDI_14

	nop

	:l_XCQTkTvdTQHnputt_3
	rem-int v0, v0, v1
	goto/32 :l_pncxRRRwBkjcZfWk_4

	nop

	:l_njKSmIlGdKESPrFx_10
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 152
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 154
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 156
    :cond_2
	invoke-static {}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->EfryZDMvkDoCLojF()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->bhIPFjiOFVgdepSQ(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
	goto/32 :l_SBrAhmSIjyiNBojj_11

	nop

	:l_PXhCALdjIwpYVpHa_0
	const v0, 30
	goto/32 :l_HtzChuHaNASZdPgp_1

	nop

	:l_SBrAhmSIjyiNBojj_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_YxhjwfSWeElYHmCP_12

	nop

	:l_uGaRFLloUJoFDono_5
	goto/32 :sCMLqqJNSJNrFzDc
	:RPOJbLDKSNGGLpCi
	:OXCfSenigNdHWqOv

	goto/32 :l_PJdVBdvDnuinYsNi_6

	nop

	:l_ylaJhRTdddvZumve_8
	if-nez v0, :gl_pOphENwbGrFAsOai

	goto/32 :cond_0

	:gl_pOphENwbGrFAsOai
    .line 143
	goto/32 :l_rVMcPIIKrGaWQHpx_9

	nop

	:l_rVMcPIIKrGaWQHpx_9
    return-void

    .line 145
    :cond_0
	goto/32 :l_njKSmIlGdKESPrFx_10

	nop

	:l_nRgMXfaPPunOqrOV_2
	add-int v0, v0, v1
	goto/32 :l_XCQTkTvdTQHnputt_3

	nop

	:l_dsaCeBdrOlhwHujW_16
	goto/32 :OXCfSenigNdHWqOv
	:l_pCzfUVInrtPJmcDI_14
    throw v0

	:after_last_instruction

	goto/32 :l_aNmVtJezVMTPNWJA_15

	nop

	:l_aNmVtJezVMTPNWJA_15
	goto/32 :before_first_instruction

	:sCMLqqJNSJNrFzDc
	goto/32 :l_dsaCeBdrOlhwHujW_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_qBUAjcPlrpdUuAFP_0

	nop

	:l_dxfMJlbUtBdvmMtm_5
	goto/32 :DpsoQCniGbORDial
	:pGdDyTelSMjpiEGm
	:UnYgqSGXGjygzjhp

	goto/32 :l_LlSrWxzNPYhoAjNZ_6

	nop

	:l_pMouzCUfThkZOEnV_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

	goto/32 :l_WCpCWiLZOYetakEz_8

	nop

	:l_iocyfbMockrbaTFs_10
    return-void

    .line 115
    :cond_0
	goto/32 :l_IcufCIbKEYQODyOP_11

	nop

	:l_KyJFIsSAaqwfkwnO_19
	goto/32 :before_first_instruction

	:DpsoQCniGbORDial
	goto/32 :l_MbjoswAKptKwkcMA_20

	nop

	:l_OZvwmzRlHbrxUISk_2
	add-int v0, v0, v1
	goto/32 :l_dVqKqaqnILvvKyON_3

	nop

	:l_rvENNejyyXvUBFcn_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->eTKINsDVOtxXwhsi(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Throwable;)V

    .line 138
	goto/32 :l_NUHxiKMyPLVikgLr_17

	nop

	:l_YxLTNZamPogjgOTq_14
    return-void

    .line 137
    :cond_4
	goto/32 :l_cisTYdWJpcAfMpeL_15

	nop

	:l_LzCZXzfumJTSUgjr_12
	if-nez v0, :gl_qUlcJVLidKmVgRIT

	goto/32 :cond_4

	:gl_qUlcJVLidKmVgRIT
    .line 134
	goto/32 :l_JIYlELdQtQkeHBMQ_13

	nop

	:l_iiaxfBGaCxKWuIDo_1
	const v1, 32
	goto/32 :l_OZvwmzRlHbrxUISk_2

	nop

	:l_cisTYdWJpcAfMpeL_15
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_rvENNejyyXvUBFcn_16

	nop

	:l_WCpCWiLZOYetakEz_8
	if-nez v0, :gl_CbUVVdyFbqEKrjhF

	goto/32 :cond_0

	:gl_CbUVVdyFbqEKrjhF
    .line 111
	goto/32 :l_dbAzgEUpuDygCGsY_9

	nop

	:l_IcufCIbKEYQODyOP_11
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_0

    .line 119
    .end local v0    # "reportError":Z
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    .line 120
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v1, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 122
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 124
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 126
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->vPFTguPJHyePnvVW(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->EAubfMNWhgNyedgu(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    .line 129
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v1, 0x0

    .line 130
    .local v1, "reportError":Z
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    move v0, v1

    .line 132
    .end local v1    # "reportError":Z
    .local v0, "reportError":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
	goto/32 :l_LzCZXzfumJTSUgjr_12

	nop

	:l_JIYlELdQtQkeHBMQ_13
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->qLkYmPXtjoMOQBVK(Ljava/lang/Throwable;)V

    .line 135
	goto/32 :l_YxLTNZamPogjgOTq_14

	nop

	:l_UldLqroULlBQKVWg_4
	if-lez v0, :gl_ywneDXJomSzvjpai

	goto/32 :pGdDyTelSMjpiEGm

	:gl_ywneDXJomSzvjpai	goto/32 :l_dxfMJlbUtBdvmMtm_5

	nop

	:l_txpGOTxltygeTklM_18
    throw v0

	:after_last_instruction

	goto/32 :l_KyJFIsSAaqwfkwnO_19

	nop

	:l_qBUAjcPlrpdUuAFP_0
	const v0, 24
	goto/32 :l_iiaxfBGaCxKWuIDo_1

	nop

	:l_LlSrWxzNPYhoAjNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_pMouzCUfThkZOEnV_7

	nop

	:l_MbjoswAKptKwkcMA_20
	goto/32 :UnYgqSGXGjygzjhp
	:l_dVqKqaqnILvvKyON_3
	rem-int v0, v0, v1
	goto/32 :l_UldLqroULlBQKVWg_4

	nop

	:l_dbAzgEUpuDygCGsY_9
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->YqcbpiEqRuPeNHGs(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_iocyfbMockrbaTFs_10

	nop

	:l_NUHxiKMyPLVikgLr_17
    return-void

    .line 132
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_txpGOTxltygeTklM_18

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gRnSadUOMfBlCHaL_0

	nop

	:l_YCMQDskKKnuyCEuP_13
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->XvhwruvVSQWNXXzp(Lio/reactivex/rxjava3/subjects/SerializedSubject;)V

    .line 106
	goto/32 :l_UpkCWkEZoSPPMvMd_14

	nop

	:l_gtYCNckzOsaaskOm_8
	if-nez v0, :gl_IqOChlFQhjqqGnrc

	goto/32 :cond_0

	:gl_IqOChlFQhjqqGnrc
    .line 87
	goto/32 :l_PVKCpeCVBKlJjJnc_9

	nop

	:l_PVKCpeCVBKlJjJnc_9
    return-void

    .line 89
    :cond_0
	goto/32 :l_ityGTjfEaphAAjfQ_10

	nop

	:l_UrlckGvYpeMzvXES_1
	const v1, 25
	goto/32 :l_COVYqPJpfpTgydwb_2

	nop

	:l_UWHnTqdVKXhMavrJ_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->usViHKLzYsTjLNKX(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V

    .line 105
	goto/32 :l_YCMQDskKKnuyCEuP_13

	nop

	:l_prKUScsuoZLwMItk_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

	goto/32 :l_gtYCNckzOsaaskOm_8

	nop

	:l_PCEuxqAKOgfjoQtS_5
	goto/32 :UftgfoWqLPbtrzQT
	:CLdZyREJzbtqNItb
	:amHGUCijLSnYwFlV

	goto/32 :l_oFHWDytQsWaoQijM_6

	nop

	:l_UpkCWkEZoSPPMvMd_14
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_veFTVlcEpTVHKfSW_15

	nop

	:l_gAziqSQpeKAadZEJ_17
	goto/32 :amHGUCijLSnYwFlV
	:l_csrqLuxPXXgWFsBb_16
	goto/32 :before_first_instruction

	:UftgfoWqLPbtrzQT
	goto/32 :l_gAziqSQpeKAadZEJ_17

	nop

	:l_veFTVlcEpTVHKfSW_15
    throw v0

	:after_last_instruction

	goto/32 :l_csrqLuxPXXgWFsBb_16

	nop

	:l_gRnSadUOMfBlCHaL_0
	const v0, 21
	goto/32 :l_UrlckGvYpeMzvXES_1

	nop

	:l_oMwoSEIcCRnpEnyb_4
	if-lez v0, :gl_OEKATGzdbUsPFTos

	goto/32 :CLdZyREJzbtqNItb

	:gl_OEKATGzdbUsPFTos	goto/32 :l_PCEuxqAKOgfjoQtS_5

	nop

	:l_ityGTjfEaphAAjfQ_10
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 95
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 97
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 99
    :cond_2
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->cLHksiVaUpoOslTk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->EcjXbeRuGIxsXiHn(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    .line 102
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
	goto/32 :l_erwacmIsNNcXJBfm_11

	nop

	:l_COVYqPJpfpTgydwb_2
	add-int v0, v0, v1
	goto/32 :l_vONbIcUEJRYcCbAU_3

	nop

	:l_oFHWDytQsWaoQijM_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_prKUScsuoZLwMItk_7

	nop

	:l_vONbIcUEJRYcCbAU_3
	rem-int v0, v0, v1
	goto/32 :l_oMwoSEIcCRnpEnyb_4

	nop

	:l_erwacmIsNNcXJBfm_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_UWHnTqdVKXhMavrJ_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

	goto/32 :l_SMYVcgSWLwHawLFZ_0

	nop

	:l_lQPTBkJZhJdTKHDH_10
    throw v0

    .line 74
    :cond_3
	goto/32 :l_mukZxwltyhjEJuSf_11

	nop

	:l_TaQmWvsILTvbwRpt_18
    return-void

	:after_last_instruction

	goto/32 :l_KnIfwTKazOxfnXEN_19

	nop

	:l_mukZxwltyhjEJuSf_11
    const/4 v0, 0x1

    .line 76
    .restart local v0    # "cancel":Z
    :goto_1
	goto/32 :l_bHtRLYwdKjnunPNW_12

	nop

	:l_umrjANXIExdcclMz_1
	const v1, 23
	goto/32 :l_houMfwdjdobjZlre_2

	nop

	:l_WsmCFMuVUVnxOVVt_15
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_AwaKFDfmgpgOwHnE_16

	nop

	:l_UZoNimOQLStgOkxH_6
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_HlprdkHQfujHTmHc_7

	nop

	:l_ZVLzweDUTaKFpDye_17
	invoke-static {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->YaSfgCFTMDUhsguJ(Lio/reactivex/rxjava3/subjects/SerializedSubject;)V

    .line 82
    :goto_2
	goto/32 :l_TaQmWvsILTvbwRpt_18

	nop

	:l_AwaKFDfmgpgOwHnE_16
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->QliiQdfNaxmTvNJE(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
	goto/32 :l_ZVLzweDUTaKFpDye_17

	nop

	:l_HlprdkHQfujHTmHc_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

	goto/32 :l_nLVofbmiuFyFvwcb_8

	nop

	:l_xXYsPjqfJvQkNasn_13
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->FirxGXlcvSEiaoNy(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_KsSyUXaaQHCSEZou_14

	nop

	:l_WpmPoWxGczylYroS_5
	goto/32 :HCfcKWFIhvVXBHEw
	:IIvTugpSmJRYjyjX
	:gzfQhQqwAxBGAJcJ

	goto/32 :l_UZoNimOQLStgOkxH_6

	nop

	:l_bHtRLYwdKjnunPNW_12
	if-nez v0, :gl_KoaaZAgMZLMVGtdZ

	goto/32 :cond_4

	:gl_KoaaZAgMZLMVGtdZ
    .line 77
	goto/32 :l_xXYsPjqfJvQkNasn_13

	nop

	:l_UVlVXRKnQrEPqlzE_4
	if-lez v0, :gl_hNIILluQFglXIcvj

	goto/32 :IIvTugpSmJRYjyjX

	:gl_hNIILluQFglXIcvj	goto/32 :l_WpmPoWxGczylYroS_5

	nop

	:l_nLVofbmiuFyFvwcb_8
	if-eqz v0, :gl_vvEllUxsErEMdCgO

	goto/32 :cond_3

	:gl_vvEllUxsErEMdCgO
    .line 56
	goto/32 :l_aTEueWcfHPpfmJbL_9

	nop

	:l_SMYVcgSWLwHawLFZ_0
	const v0, 18
	goto/32 :l_umrjANXIExdcclMz_1

	nop

	:l_sQAhseFBoKtPDZBz_20
	goto/32 :gzfQhQqwAxBGAJcJ
	:l_KnIfwTKazOxfnXEN_19
	goto/32 :before_first_instruction

	:HCfcKWFIhvVXBHEw
	goto/32 :l_sQAhseFBoKtPDZBz_20

	nop

	:l_aTEueWcfHPpfmJbL_9
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .local v0, "cancel":Z
    goto :goto_0

    .line 60
    .end local v0    # "cancel":Z
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 62
    .local v0, "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_1

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 64
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 66
    :cond_1
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->IMfLjrUNAWOtNhYN(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->JNcniiHPrEaZPULP(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "q":Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "cancel":Z
    :goto_0
    monitor-exit p0

    goto :goto_1

    .end local v0    # "cancel":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lQPTBkJZhJdTKHDH_10

	nop

	:l_houMfwdjdobjZlre_2
	add-int v0, v0, v1
	goto/32 :l_NbJPkGbsolOxxSuQ_3

	nop

	:l_KsSyUXaaQHCSEZou_14
    goto :goto_2

    .line 79
    :cond_4
	goto/32 :l_WsmCFMuVUVnxOVVt_15

	nop

	:l_NbJPkGbsolOxxSuQ_3
	rem-int v0, v0, v1
	goto/32 :l_UVlVXRKnQrEPqlzE_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_yfluuUwQdaUxepVj_0

	nop

	:l_heOtyYykiyaCjSIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_vVEQPYNBfKJGNZSP_4

	nop

	:l_vVEQPYNBfKJGNZSP_4
	goto/32 :before_first_instruction

	:l_FJOqqmmsaNyjJYZS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->UjcWXoaTfJNvbjhs(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observer;)V

    .line 50
	goto/32 :l_heOtyYykiyaCjSIZ_3

	nop

	:l_xbGeDwKhyZYydBuW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_FJOqqmmsaNyjJYZS_2

	nop

	:l_yfluuUwQdaUxepVj_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_xbGeDwKhyZYydBuW_1

	nop

.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ewNbrbtMgUVTeHHM_0

	nop

	:l_WMvOARKFvzWXgZGO_4
	goto/32 :before_first_instruction

	:l_atIYoZtkRQLUrpXp_3
    return v0

	:after_last_instruction

	goto/32 :l_WMvOARKFvzWXgZGO_4

	nop

	:l_ewNbrbtMgUVTeHHM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SerializedSubject;, "Lio/reactivex/rxjava3/subjects/SerializedSubject<TT;>;"
	goto/32 :l_EYouXJqjCmZxidRW_1

	nop

	:l_EYouXJqjCmZxidRW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_lCQyjrfvQWCxMTGb_2

	nop

	:l_lCQyjrfvQWCxMTGb_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->PsBlrnVTLtZZDjEg(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_atIYoZtkRQLUrpXp_3

	nop

.end method
