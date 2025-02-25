.class public final Lio/reactivex/rxjava3/subjects/SingleSubject;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

.field static final TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static hiYGZgoKWvZjqQur(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AgFOaOWAMbblfqHb_0

	nop

	:l_qzwSjRVhDJmzPrYS_3
	goto/32 :before_first_instruction

	:l_iieCOMaBppAnhmlg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BbMMKDOFskWhipxr_2

	nop

	:l_AgFOaOWAMbblfqHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iieCOMaBppAnhmlg_1

	nop

	:l_BbMMKDOFskWhipxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qzwSjRVhDJmzPrYS_3

	nop

.end method

.method public static xoPxBxOvtsMnpiSW(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_pmjPjohXVsKEdhva_0

	nop

	:l_qlSLfrJTVsgQNtWI_3
	goto/32 :before_first_instruction

	:l_pmjPjohXVsKEdhva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvhwwrfGPkAhZCBV_1

	nop

	:l_RvhwwrfGPkAhZCBV_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_hQfSIMddEyvNfpzs_2

	nop

	:l_hQfSIMddEyvNfpzs_2
    return-void

	:after_last_instruction

	goto/32 :l_qlSLfrJTVsgQNtWI_3

	nop

.end method

.method public static XduzOOOIwoPhkVHd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BMmNDqkiDqwzAjXv_0

	nop

	:l_BMmNDqkiDqwzAjXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfYhZzkCfHnTxDbw_1

	nop

	:l_vShBaIetnJXGSDJE_3
	goto/32 :before_first_instruction

	:l_tfYhZzkCfHnTxDbw_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QRxiNxkHpFsASres_2

	nop

	:l_QRxiNxkHpFsASres_2
    return v0

	:after_last_instruction

	goto/32 :l_vShBaIetnJXGSDJE_3

	nop

.end method

.method public static WwMvXmKwvrMhIzrt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YwEZDFHQLjYPAOFh_0

	nop

	:l_xXdoykAZFMoVOBYd_3
	goto/32 :before_first_instruction

	:l_yDgNgZJAAePTpKkb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qygNKLMRUsMLccvx_2

	nop

	:l_qygNKLMRUsMLccvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xXdoykAZFMoVOBYd_3

	nop

	:l_YwEZDFHQLjYPAOFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDgNgZJAAePTpKkb_1

	nop

.end method

.method public static BapeqcaOOoZIaiwP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oLYsxzVfCleEHdwr_0

	nop

	:l_ycUiZQtLzwqNWELF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ioBFbMYzKQEOSXkV_3

	nop

	:l_ZhArNuSnyRVzboEF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ycUiZQtLzwqNWELF_2

	nop

	:l_oLYsxzVfCleEHdwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhArNuSnyRVzboEF_1

	nop

	:l_ioBFbMYzKQEOSXkV_3
	goto/32 :before_first_instruction

.end method

.method public static weXuyQNpnEsqcveK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yzVZjfdtHbWTGstU_0

	nop

	:l_uFHQxcAJXgUEqvom_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QqdbyHDlSOsUTMpo_2

	nop

	:l_QqdbyHDlSOsUTMpo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kICGEbUvimwMTBoW_3

	nop

	:l_kICGEbUvimwMTBoW_3
	goto/32 :before_first_instruction

	:l_yzVZjfdtHbWTGstU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFHQxcAJXgUEqvom_1

	nop

.end method

.method public static vWUUixPIKgPIGxYI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IgPyQjAuohbvOTMF_0

	nop

	:l_IgPyQjAuohbvOTMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONqfBKJztYXcmNEF_1

	nop

	:l_ONqfBKJztYXcmNEF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGiZJrhhaGcBmKSY_2

	nop

	:l_VGiZJrhhaGcBmKSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ScvopRIosLYpGYka_3

	nop

	:l_ScvopRIosLYpGYka_3
	goto/32 :before_first_instruction

.end method

.method public static PWcOuflZJdYLAgFz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GGLAZBZpyBXFFkHX_0

	nop

	:l_gQcOrelxCPOqaccv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeUJwhdJSRMbkOld_3

	nop

	:l_BeUJwhdJSRMbkOld_3
	goto/32 :before_first_instruction

	:l_sMRLagTlBpaMlNEA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQcOrelxCPOqaccv_2

	nop

	:l_GGLAZBZpyBXFFkHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMRLagTlBpaMlNEA_1

	nop

.end method

.method public static mNdOVcWZUvmJdskC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MnzbAJluosHvUdeh_0

	nop

	:l_OSSnFBkiEBumjwMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YotuppgpdnFDzrTj_3

	nop

	:l_MnzbAJluosHvUdeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRQxcAAWDuVlFoUz_1

	nop

	:l_GRQxcAAWDuVlFoUz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSSnFBkiEBumjwMS_2

	nop

	:l_YotuppgpdnFDzrTj_3
	goto/32 :before_first_instruction

.end method

.method public static kyMEYsKUEahrHbEr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZwRKgdHIHYQOZpqd_0

	nop

	:l_cVAFHisFCZhWzHvu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbDgWKoCfYcDASjc_2

	nop

	:l_bbDgWKoCfYcDASjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXRNZPGaoCKYRBPa_3

	nop

	:l_fXRNZPGaoCKYRBPa_3
	goto/32 :before_first_instruction

	:l_ZwRKgdHIHYQOZpqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVAFHisFCZhWzHvu_1

	nop

.end method

.method public static nWFHvxbphGWhzpwQ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_LNJiuAFmjYLVqubL_0

	nop

	:l_LNJiuAFmjYLVqubL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoauAvymEhMPHrKc_1

	nop

	:l_jloiffIefLswgOLL_3
	goto/32 :before_first_instruction

	:l_SoauAvymEhMPHrKc_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_gQARVMTtZbNzwKJK_2

	nop

	:l_gQARVMTtZbNzwKJK_2
    return v0

	:after_last_instruction

	goto/32 :l_jloiffIefLswgOLL_3

	nop

.end method

.method public static caOPRAVoGMdNokOg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPkJHNgUczUbrbEP_0

	nop

	:l_JmNNpcKZCHQuWmfO_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mUBvolFVFlwrhGve_2

	nop

	:l_GPkJHNgUczUbrbEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmNNpcKZCHQuWmfO_1

	nop

	:l_mUBvolFVFlwrhGve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RYFGpORxgjppEJZG_3

	nop

	:l_RYFGpORxgjppEJZG_3
	goto/32 :before_first_instruction

.end method

.method public static eekYOHmcVCCQcmeb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SJYQwDiXXXXuzeBP_0

	nop

	:l_HqiiLCFzFnrjicFV_3
	goto/32 :before_first_instruction

	:l_gzjFHwBBSfmmtMcy_2
    return-void

	:after_last_instruction

	goto/32 :l_HqiiLCFzFnrjicFV_3

	nop

	:l_SJYQwDiXXXXuzeBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUeLvscSvtCRAfUq_1

	nop

	:l_iUeLvscSvtCRAfUq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gzjFHwBBSfmmtMcy_2

	nop

.end method

.method public static RAQbnoeTiaYXXHWJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GTVZTeAgZbxNUJCr_0

	nop

	:l_GTVZTeAgZbxNUJCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwMqzKhcBHobyOFA_1

	nop

	:l_hveIsmgpGAbhpahC_2
    return-void

	:after_last_instruction

	goto/32 :l_FNzXKjbaztBDUGDq_3

	nop

	:l_mwMqzKhcBHobyOFA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hveIsmgpGAbhpahC_2

	nop

	:l_FNzXKjbaztBDUGDq_3
	goto/32 :before_first_instruction

.end method

.method public static dldcIlDVFARTNTNd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbKNdGMaQyzhIuJQ_0

	nop

	:l_VZgnkDVvLMPIxGSj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iinLJXDeBWQbZBkn_3

	nop

	:l_iinLJXDeBWQbZBkn_3
	goto/32 :before_first_instruction

	:l_wzCiXLwvVOPjujIc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VZgnkDVvLMPIxGSj_2

	nop

	:l_AbKNdGMaQyzhIuJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzCiXLwvVOPjujIc_1

	nop

.end method

.method public static KAgPprhnFvslZdbq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kvLNsBERghPeMizn_0

	nop

	:l_kKEPsOZqRqSMKxwR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_sjsbXJvywqDvpsmj_2

	nop

	:l_kvLNsBERghPeMizn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKEPsOZqRqSMKxwR_1

	nop

	:l_HVmEgdkBePoZUHKa_3
	goto/32 :before_first_instruction

	:l_sjsbXJvywqDvpsmj_2
    return-void

	:after_last_instruction

	goto/32 :l_HVmEgdkBePoZUHKa_3

	nop

.end method

.method public static indVsnRxCbYZwbUU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GoqdCPsicracsOIj_0

	nop

	:l_eaxhiKndlbJWTpFb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JnvWbfAZJfjerqZF_2

	nop

	:l_TphtnlKjLpEUuUau_3
	goto/32 :before_first_instruction

	:l_GoqdCPsicracsOIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaxhiKndlbJWTpFb_1

	nop

	:l_JnvWbfAZJfjerqZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TphtnlKjLpEUuUau_3

	nop

.end method

.method public static oXLUCOyvPRywJAvb(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_uoWOuGGrMcqzUtza_0

	nop

	:l_ZKLqMwDLQRYEbNPY_3
	goto/32 :before_first_instruction

	:l_uMWEsNbBXmavTVfI_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_AGjhhaiYAcHgEYjH_2

	nop

	:l_uoWOuGGrMcqzUtza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMWEsNbBXmavTVfI_1

	nop

	:l_AGjhhaiYAcHgEYjH_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKLqMwDLQRYEbNPY_3

	nop

.end method

.method public static kNMFotTvbJQLWIMB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GzhTOvMTAVRgvwyk_0

	nop

	:l_GzhTOvMTAVRgvwyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrQoYUciCCjVgwbx_1

	nop

	:l_bmGUIRkUOoISbuXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrHibPzgrGtPmagp_3

	nop

	:l_IrHibPzgrGtPmagp_3
	goto/32 :before_first_instruction

	:l_FrQoYUciCCjVgwbx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bmGUIRkUOoISbuXN_2

	nop

.end method

.method public static OIKaxhmgCRzRPOnE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fJcgYBpwCJXlTsaA_0

	nop

	:l_fJcgYBpwCJXlTsaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LarKZPViXTLsrIzV_1

	nop

	:l_JusFxjrMqkPdfGHL_3
	goto/32 :before_first_instruction

	:l_OlSNoRgRuoBhgurU_2
    return-void

	:after_last_instruction

	goto/32 :l_JusFxjrMqkPdfGHL_3

	nop

	:l_LarKZPViXTLsrIzV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OlSNoRgRuoBhgurU_2

	nop

.end method

.method public static wlaXtnNyITyNpDJJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdwrYTnzUSPrxCkn_0

	nop

	:l_NdwrYTnzUSPrxCkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDNjNQkPtXxeaWZN_1

	nop

	:l_eOuzJezyItIrbEIX_3
	goto/32 :before_first_instruction

	:l_LxAJSdhrjmHluyFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOuzJezyItIrbEIX_3

	nop

	:l_sDNjNQkPtXxeaWZN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LxAJSdhrjmHluyFI_2

	nop

.end method

.method public static muCOfebHKXvzZPqY(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_DIQxLYTGwLoSRkZf_0

	nop

	:l_rNIDGTSvUDrpixUg_2
    return-void

	:after_last_instruction

	goto/32 :l_LmoXMGFszZqxiGmQ_3

	nop

	:l_jxANxbXRHBphDLbY_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_rNIDGTSvUDrpixUg_2

	nop

	:l_DIQxLYTGwLoSRkZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxANxbXRHBphDLbY_1

	nop

	:l_LmoXMGFszZqxiGmQ_3
	goto/32 :before_first_instruction

.end method

.method public static DYyEOuTUnDETTUJj(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_tHILLfCPGmAyOMCf_0

	nop

	:l_FKjHvoySnBNerWHg_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ThRvYrLeXJxpurQQ_2

	nop

	:l_ThRvYrLeXJxpurQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_MNsoOSVtKqAOBMzH_3

	nop

	:l_tHILLfCPGmAyOMCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKjHvoySnBNerWHg_1

	nop

	:l_MNsoOSVtKqAOBMzH_3
	goto/32 :before_first_instruction

.end method

.method public static UyMJxLgALeBzOOsG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rztwoLAVsCyXHDVs_0

	nop

	:l_ZyIFogGESlaIVnzV_2
    return v0

	:after_last_instruction

	goto/32 :l_ckumNHskDnZOcnYn_3

	nop

	:l_ckumNHskDnZOcnYn_3
	goto/32 :before_first_instruction

	:l_TwvLzrHtgbIXURDt_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZyIFogGESlaIVnzV_2

	nop

	:l_rztwoLAVsCyXHDVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwvLzrHtgbIXURDt_1

	nop

.end method

.method public static aHLECvdHnEuMRLGS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SEHGnCGxgjGHThkW_0

	nop

	:l_SEHGnCGxgjGHThkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEPoGgslZMGsGreY_1

	nop

	:l_oaXwySfLTghUYGqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WtfXeeYFhaGZsJyH_3

	nop

	:l_IEPoGgslZMGsGreY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_oaXwySfLTghUYGqZ_2

	nop

	:l_WtfXeeYFhaGZsJyH_3
	goto/32 :before_first_instruction

.end method

.method public static kfNTlTjVJWvyjGpe(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z
    .locals 1

	goto/32 :l_pBrFYReHhFoXHUbb_0

	nop

	:l_pBrFYReHhFoXHUbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYWryTxrjSpioQns_1

	nop

	:l_RYWryTxrjSpioQns_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->add(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z

    move-result v0

	goto/32 :l_AWgUcHipgkqptkaq_2

	nop

	:l_AWgUcHipgkqptkaq_2
    return v0

	:after_last_instruction

	goto/32 :l_QYmljtIXQupKAOgH_3

	nop

	:l_QYmljtIXQupKAOgH_3
	goto/32 :before_first_instruction

.end method

.method public static DKXZPDqVAWSXQraH(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z
    .locals 1

	goto/32 :l_eOPlBOqIegKOpJfT_0

	nop

	:l_eOPlBOqIegKOpJfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNaJogCMLfDMFqyt_1

	nop

	:l_QNaJogCMLfDMFqyt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xFLNpADpUgYhmuWt_2

	nop

	:l_xFLNpADpUgYhmuWt_2
    return v0

	:after_last_instruction

	goto/32 :l_grnttSSoOSRiQmYQ_3

	nop

	:l_grnttSSoOSRiQmYQ_3
	goto/32 :before_first_instruction

.end method

.method public static QlUCwkEaSprBFnAz(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V
    .locals 0

	goto/32 :l_QAPWmlNzcWOzEfKV_0

	nop

	:l_HNVRdXuMQMfPHFpv_2
    return-void

	:after_last_instruction

	goto/32 :l_DMAOMPudVOIEScJd_3

	nop

	:l_QAPWmlNzcWOzEfKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFoegOVIuUmxlWxM_1

	nop

	:l_DFoegOVIuUmxlWxM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->remove(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_HNVRdXuMQMfPHFpv_2

	nop

	:l_DMAOMPudVOIEScJd_3
	goto/32 :before_first_instruction

.end method

.method public static qalLvwppwklAZNVP(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MZauGFmpAPzJEjpd_0

	nop

	:l_MZauGFmpAPzJEjpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHSvNNFRahbNmzOP_1

	nop

	:l_HkVgrSBIPrpygZbT_2
    return-void

	:after_last_instruction

	goto/32 :l_OGuPhTaKjcSkWKba_3

	nop

	:l_qHSvNNFRahbNmzOP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HkVgrSBIPrpygZbT_2

	nop

	:l_OGuPhTaKjcSkWKba_3
	goto/32 :before_first_instruction

.end method

.method public static MTKCjTjYIujThKTL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YVmevGAJjMndfYYU_0

	nop

	:l_YVmevGAJjMndfYYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSjHQgBeWuZnoxtp_1

	nop

	:l_KNBWAsuQODoSzMaf_2
    return-void

	:after_last_instruction

	goto/32 :l_rdhJWNRgcxJzpfXq_3

	nop

	:l_nSjHQgBeWuZnoxtp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_KNBWAsuQODoSzMaf_2

	nop

	:l_rdhJWNRgcxJzpfXq_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_UpFBfhJnTgPcishx_0

	nop

	:l_nilXPGNkFPPPpScQ_12
    return-void

	:after_last_instruction

	goto/32 :l_utfYajKcRXkCKLWh_13

	nop

	:l_YWNyAvxBhwtUNMAr_11
    sput-object v0, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_nilXPGNkFPPPpScQ_12

	nop

	:l_hHGtMYiSOmVpSFWo_1
	const v1, 19
	goto/32 :l_GKxsSTbHEkKtTppR_2

	nop

	:l_UJaxEaSihgfPaphq_8
    new-array v1, v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_SMNzicKErEdfchXj_9

	nop

	:l_jWjPXonvVdnSThou_5
	goto/32 :NGFWzeVxeudqIWOf
	:btoJKwMEINlixnjH
	:wLKtQmoNgfXYclAP

	goto/32 :l_tNdDSAfcRDjegeEW_6

	nop

	:l_UpFBfhJnTgPcishx_0
	const v0, 29
	goto/32 :l_hHGtMYiSOmVpSFWo_1

	nop

	:l_utfYajKcRXkCKLWh_13
	goto/32 :before_first_instruction

	:NGFWzeVxeudqIWOf
	goto/32 :l_BqNErpwDoXBclsNY_14

	nop

	:l_LqXYJUDrCwswNxxo_4
	if-lez v0, :gl_LZbzxprmVmeZjekn

	goto/32 :btoJKwMEINlixnjH

	:gl_LZbzxprmVmeZjekn	goto/32 :l_jWjPXonvVdnSThou_5

	nop

	:l_GKxsSTbHEkKtTppR_2
	add-int v0, v0, v1
	goto/32 :l_BECpENotMjKqYZSd_3

	nop

	:l_SMNzicKErEdfchXj_9
    sput-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .line 104
	goto/32 :l_ghyPNCYWfIOqpYZf_10

	nop

	:l_oHkdsyOUgbUMkzEc_7
    const/4 v0, 0x0

	goto/32 :l_UJaxEaSihgfPaphq_8

	nop

	:l_ghyPNCYWfIOqpYZf_10
    new-array v0, v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_YWNyAvxBhwtUNMAr_11

	nop

	:l_tNdDSAfcRDjegeEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_oHkdsyOUgbUMkzEc_7

	nop

	:l_BqNErpwDoXBclsNY_14
	goto/32 :wLKtQmoNgfXYclAP
	:l_BECpENotMjKqYZSd_3
	rem-int v0, v0, v1
	goto/32 :l_LqXYJUDrCwswNxxo_4

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_sxXYgXVLCRXUppRn_0

	nop

	:l_XHKkwYQBasHTKdqP_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 123
	goto/32 :l_TyYZmuIuDCRcmzak_8

	nop

	:l_QdTQuRQiQvwRjelg_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HhaALDhUWQWhcYJl_12

	nop

	:l_VmgvsDEuXFNUmtWq_13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CuoWhBWNpdPRBmFx_14

	nop

	:l_XSonlhUgulUYbQmt_5
	goto/32 :hGrBpleMDKoBTkiQ
	:LpzlAwyvCEXJrbJi
	:KdhlaWQzbjalRhRA

	goto/32 :l_bzfABPWDJaMoJghR_6

	nop

	:l_bzfABPWDJaMoJghR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_XHKkwYQBasHTKdqP_7

	nop

	:l_qilEnEPZrlHLhYAe_16
	goto/32 :before_first_instruction

	:hGrBpleMDKoBTkiQ
	goto/32 :l_GZcQddZbudBMFPDs_17

	nop

	:l_GZcQddZbudBMFPDs_17
	goto/32 :KdhlaWQzbjalRhRA
	:l_XjVHraHBaVvgpncb_15
    return-void

	:after_last_instruction

	goto/32 :l_qilEnEPZrlHLhYAe_16

	nop

	:l_IrqRLuFMGYoNxbjv_3
	rem-int v0, v0, v1
	goto/32 :l_clrdXsNvlKBoRMaW_4

	nop

	:l_clrdXsNvlKBoRMaW_4
	if-lez v0, :gl_dgbogWJmZNLQbWCM

	goto/32 :LpzlAwyvCEXJrbJi

	:gl_dgbogWJmZNLQbWCM	goto/32 :l_XSonlhUgulUYbQmt_5

	nop

	:l_mWeLbvbPJGSQUoie_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_FPLkLVFlBzrxWODE_10

	nop

	:l_yIheTvzlWLALLJAd_1
	const v1, 6
	goto/32 :l_saWvcIYvqXEGSzbu_2

	nop

	:l_sxXYgXVLCRXUppRn_0
	const v0, 16
	goto/32 :l_yIheTvzlWLALLJAd_1

	nop

	:l_HhaALDhUWQWhcYJl_12
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_VmgvsDEuXFNUmtWq_13

	nop

	:l_TyYZmuIuDCRcmzak_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_mWeLbvbPJGSQUoie_9

	nop

	:l_FPLkLVFlBzrxWODE_10
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
	goto/32 :l_QdTQuRQiQvwRjelg_11

	nop

	:l_CuoWhBWNpdPRBmFx_14
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
	goto/32 :l_XjVHraHBaVvgpncb_15

	nop

	:l_saWvcIYvqXEGSzbu_2
	add-int v0, v0, v1
	goto/32 :l_IrqRLuFMGYoNxbjv_3

	nop

.end method

.method public static create(FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tghjDaMWqSLyCHuG_0

	nop

	:l_tghjDaMWqSLyCHuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wldjCcoNlKFsdOAa_1

	nop

	:l_wldjCcoNlKFsdOAa_1
    const/16 p0, 0x2a

	goto/32 :l_MXysAiaJvBcGFJlY_2

	nop

	:l_djMtOyHFmFajFvHx_5
    int-to-double p0, p3

	goto/32 :l_LYcXSjhNyQNWVDJt_6

	nop

	:l_qsFLZaKtgHfbJafT_4
    add-int p3, p2, p1

	goto/32 :l_djMtOyHFmFajFvHx_5

	nop

	:l_usZPuFtlSXTJbQib_7
	goto/32 :before_first_instruction

	:l_MXysAiaJvBcGFJlY_2
    const/16 p1, 0xd2

	goto/32 :l_QNQWDauXTRKNvEZj_3

	nop

	:l_LYcXSjhNyQNWVDJt_6
    return-void

	:after_last_instruction

	goto/32 :l_usZPuFtlSXTJbQib_7

	nop

	:l_QNQWDauXTRKNvEZj_3
    mul-int p2, p0, p1

	goto/32 :l_qsFLZaKtgHfbJafT_4

	nop

.end method

.method public static create(Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_GPIkzHsDsBRMmBAY_0

	nop

	:l_ocqcjtDxTnkkdDTx_5
    int-to-double p0, p3

	goto/32 :l_XopZsutYYwXQNPHF_6

	nop

	:l_XopZsutYYwXQNPHF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQHwbzEQjWjExJnL_7

	nop

	:l_GPIkzHsDsBRMmBAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsuxomQItKkTqQhY_1

	nop

	:l_wsuxomQItKkTqQhY_1
    const/16 p0, 0x2a

	goto/32 :l_AVLOinvJuTdYcrnP_2

	nop

	:l_MVfmCUfjXELIiVPC_3
    mul-int p2, p0, p1

	goto/32 :l_zhnYjgLdPmklDwFA_4

	nop

	:l_AVLOinvJuTdYcrnP_2
    const/16 p1, 0xd2

	goto/32 :l_MVfmCUfjXELIiVPC_3

	nop

	:l_zhnYjgLdPmklDwFA_4
    add-int p3, p2, p1

	goto/32 :l_ocqcjtDxTnkkdDTx_5

	nop

	:l_ZQHwbzEQjWjExJnL_7
	goto/32 :before_first_instruction

.end method

.method public static create(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ImhBpIcdEyRIlfhz_0

	nop

	:l_jivsQFDboSxINeEB_4
    add-int p3, p2, p1

	goto/32 :l_gLpUXQMKReymklQe_5

	nop

	:l_ImhBpIcdEyRIlfhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlHklqWKCmVHYmSn_1

	nop

	:l_LrFgbDeBQrmylAvX_2
    const/16 p1, 0xd2

	goto/32 :l_SPtSBhILHhdzseVm_3

	nop

	:l_SPtSBhILHhdzseVm_3
    mul-int p2, p0, p1

	goto/32 :l_jivsQFDboSxINeEB_4

	nop

	:l_hYyOEvzPwRdyqzIq_6
    return-void

	:after_last_instruction

	goto/32 :l_rleYiDZwwMnkPDww_7

	nop

	:l_MlHklqWKCmVHYmSn_1
    const/16 p0, 0x2a

	goto/32 :l_LrFgbDeBQrmylAvX_2

	nop

	:l_rleYiDZwwMnkPDww_7
	goto/32 :before_first_instruction

	:l_gLpUXQMKReymklQe_5
    int-to-double p0, p3

	goto/32 :l_hYyOEvzPwRdyqzIq_6

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/subjects/SingleSubject;
    .locals 1

	goto/32 :l_bQZXqUpzGWExIfNg_0

	nop

	:l_THyFVxrVQjsqVGVM_4
	goto/32 :before_first_instruction

	:l_JccyvYyxrShVaKor_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

	goto/32 :l_clVeKVebdFMkuGHp_2

	nop

	:l_clVeKVebdFMkuGHp_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

	goto/32 :l_lbPswYHuxOaphNak_3

	nop

	:l_bQZXqUpzGWExIfNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/subjects/SingleSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 118
	goto/32 :l_JccyvYyxrShVaKor_1

	nop

	:l_lbPswYHuxOaphNak_3
    return-object v0

	:after_last_instruction

	goto/32 :l_THyFVxrVQjsqVGVM_4

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z
    .locals 4

	goto/32 :l_wQLTSFbyszcSDnDj_0

	nop

	:l_mwxUdDSfFwvwBOel_3
	rem-int v0, v0, v1
	goto/32 :l_BvVsEBbuPIElBqNE_4

	nop

	:l_BzAuEsnELQTEKgTL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->hiYGZgoKWvZjqQur(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czwmduJPndsNkUzt_9

	nop

	:l_mDdRHTGoKgdKgEMC_11
    const/4 v2, 0x0

	goto/32 :l_LZCvqJLISKNWTWLy_12

	nop

	:l_eDWIxPuWJfiMqVkE_16
    new-array v3, v3, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .line 188
    .local v3, "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_BwFHtbTraFhLDaUW_17

	nop

	:l_gQveEQFZvYGLIdCt_21
	if-nez v2, :gl_BhaESncUYBhiOgUI

	goto/32 :cond_1

	:gl_BhaESncUYBhiOgUI
    .line 191
	goto/32 :l_ycRzEEVPNqBfErMC_22

	nop

	:l_WEhOuOpoGVOiXZdH_13
    return v2

    .line 185
    :cond_0
	goto/32 :l_yZHbuedySLyuxqyn_14

	nop

	:l_yZHbuedySLyuxqyn_14
    array-length v1, v0

    .line 187
    .local v1, "n":I
	goto/32 :l_AWvyiZXplUZFSgQJ_15

	nop

	:l_wQLTSFbyszcSDnDj_0
	const v0, 12
	goto/32 :l_dStIeBBwBosOtBEo_1

	nop

	:l_TygtVEKqGwQFanCS_25
	goto/32 :before_first_instruction

	:bqAHlNisyuQCXDPY
	goto/32 :l_ritLBtwjGxtnQFDL_26

	nop

	:l_hFWJtcwLdSSvvuuy_5
	goto/32 :bqAHlNisyuQCXDPY
	:IYYxpoBQKNgVNwEH
	:yQjyeBzElYTDSXqB

	goto/32 :l_INvtCXFYKdZefiCg_6

	nop

	:l_JQhdpSqJvikYLMTH_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->XduzOOOIwoPhkVHd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gQveEQFZvYGLIdCt_21

	nop

	:l_INvtCXFYKdZefiCg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_UawXqAnjDeTUXbaY_7

	nop

	:l_pQLXqIZQbVeKoRNb_18
    aput-object p1, v3, v1

    .line 190
	goto/32 :l_qolZvchkOgQfKLPn_19

	nop

	:l_aZTIiVijEpJZKuue_10
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_mDdRHTGoKgdKgEMC_11

	nop

	:l_ycRzEEVPNqBfErMC_22
    const/4 v2, 0x1

	goto/32 :l_hDdwVJjylSuRfqoS_23

	nop

	:l_UawXqAnjDeTUXbaY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BzAuEsnELQTEKgTL_8

	nop

	:l_BvVsEBbuPIElBqNE_4
	if-lez v0, :gl_VeyNCDzhyLvsIRbt

	goto/32 :IYYxpoBQKNgVNwEH

	:gl_VeyNCDzhyLvsIRbt	goto/32 :l_hFWJtcwLdSSvvuuy_5

	nop

	:l_EemjacjwiuTcIkaE_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TygtVEKqGwQFanCS_25

	nop

	:l_LZCvqJLISKNWTWLy_12
	if-eq v0, v1, :gl_TTnMNuTpmEiOSkBM

	goto/32 :cond_0

	:gl_TTnMNuTpmEiOSkBM
    .line 182
	goto/32 :l_WEhOuOpoGVOiXZdH_13

	nop

	:l_cDEWKUXTWNhbhQch_2
	add-int v0, v0, v1
	goto/32 :l_mwxUdDSfFwvwBOel_3

	nop

	:l_BwFHtbTraFhLDaUW_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->xoPxBxOvtsMnpiSW(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
	goto/32 :l_pQLXqIZQbVeKoRNb_18

	nop

	:l_hDdwVJjylSuRfqoS_23
    return v2

    .line 193
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_1
	goto/32 :l_EemjacjwiuTcIkaE_24

	nop

	:l_AWvyiZXplUZFSgQJ_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_eDWIxPuWJfiMqVkE_16

	nop

	:l_qolZvchkOgQfKLPn_19
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JQhdpSqJvikYLMTH_20

	nop

	:l_ritLBtwjGxtnQFDL_26
	goto/32 :yQjyeBzElYTDSXqB
	:l_czwmduJPndsNkUzt_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .line 181
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_aZTIiVijEpJZKuue_10

	nop

	:l_dStIeBBwBosOtBEo_1
	const v1, 31
	goto/32 :l_cDEWKUXTWNhbhQch_2

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_EGzxGjVXlcPUfBGF_0

	nop

	:l_TKdqRGvRCaZSzzLQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sFAWzNjLIIvoFICS_15

	nop

	:l_zmvlZyOIeaJUsRSN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->WwMvXmKwvrMhIzrt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUXKLoWIKgPNyqFG_9

	nop

	:l_cEFVNkvmFeXTDQdB_13
    const/4 v0, 0x0

	goto/32 :l_TKdqRGvRCaZSzzLQ_14

	nop

	:l_erAndQqrTbpyroMI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_eMkqmcnpEbZClxIU_7

	nop

	:l_mFzHccSqVUFqgtQJ_4
	if-lez v0, :gl_dQJKxMkQNuTVRdyG

	goto/32 :NnfVELthNAgYWXeK

	:gl_dQJKxMkQNuTVRdyG	goto/32 :l_ndyzAFJmBdpkAXlr_5

	nop

	:l_eMkqmcnpEbZClxIU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zmvlZyOIeaJUsRSN_8

	nop

	:l_pzewjBFSSBJtHgNZ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_sVllqdzbEzpAGnBK_12

	nop

	:l_obqDKTMKqinnAlvP_3
	rem-int v0, v0, v1
	goto/32 :l_mFzHccSqVUFqgtQJ_4

	nop

	:l_ndyzAFJmBdpkAXlr_5
	goto/32 :OflhNAZEvNNyzjVs
	:NnfVELthNAgYWXeK
	:SWgotBhBInJRQPxL

	goto/32 :l_erAndQqrTbpyroMI_6

	nop

	:l_AJEIWYIVwngBWUQe_16
	goto/32 :SWgotBhBInJRQPxL
	:l_hmFaCVdPjCpnwNfN_2
	add-int v0, v0, v1
	goto/32 :l_obqDKTMKqinnAlvP_3

	nop

	:l_sVllqdzbEzpAGnBK_12
    return-object v0

    .line 261
    :cond_0
	goto/32 :l_cEFVNkvmFeXTDQdB_13

	nop

	:l_BUXKLoWIKgPNyqFG_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_cLIitQocCUzAtlcZ_10

	nop

	:l_sFAWzNjLIIvoFICS_15
	goto/32 :before_first_instruction

	:OflhNAZEvNNyzjVs
	goto/32 :l_AJEIWYIVwngBWUQe_16

	nop

	:l_cLIitQocCUzAtlcZ_10
	if-eq v0, v1, :gl_DWvweiOclRcllgPV

	goto/32 :cond_0

	:gl_DWvweiOclRcllgPV
    .line 259
	goto/32 :l_pzewjBFSSBJtHgNZ_11

	nop

	:l_EGzxGjVXlcPUfBGF_0
	const v0, 18
	goto/32 :l_KMWOvMrEivSBGLMA_1

	nop

	:l_KMWOvMrEivSBGLMA_1
	const v1, 13
	goto/32 :l_hmFaCVdPjCpnwNfN_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DLSgZGgoShzWMgid_0

	nop

	:l_GFGMVboMagrIVZid_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->BapeqcaOOoZIaiwP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PnqnnCwRgEJOMtwz_9

	nop

	:l_puxgKJAKnMNXGCNX_5
	goto/32 :LlyqNdMLMcdXSIay
	:qhFrtaKViQgwROOv
	:QxrIzacbnsrXmGdv

	goto/32 :l_jQSEkzMwzcJVkmKA_6

	nop

	:l_PnqnnCwRgEJOMtwz_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_HacjikGLzcGhwQag_10

	nop

	:l_OAruLgSwNkQhcZzr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kAmbWfEQXjDFQvDU_15

	nop

	:l_DLSgZGgoShzWMgid_0
	const v0, 16
	goto/32 :l_jifMksxlBQtLoAMF_1

	nop

	:l_yHTzqyaHTnQNaOHY_13
    const/4 v0, 0x0

	goto/32 :l_OAruLgSwNkQhcZzr_14

	nop

	:l_kAmbWfEQXjDFQvDU_15
	goto/32 :before_first_instruction

	:LlyqNdMLMcdXSIay
	goto/32 :l_hDNYxfLamgKzhlPf_16

	nop

	:l_jQSEkzMwzcJVkmKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_AHOdewMdDjvmrMOp_7

	nop

	:l_AHOdewMdDjvmrMOp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GFGMVboMagrIVZid_8

	nop

	:l_SaczOQWyxizXRyXD_2
	add-int v0, v0, v1
	goto/32 :l_djNxgpKFtQCnWztO_3

	nop

	:l_HacjikGLzcGhwQag_10
	if-eq v0, v1, :gl_gpEnzujqzrDGonnJ

	goto/32 :cond_0

	:gl_gpEnzujqzrDGonnJ
    .line 239
	goto/32 :l_DjkqEKZFbGuHMGRo_11

	nop

	:l_hDNYxfLamgKzhlPf_16
	goto/32 :QxrIzacbnsrXmGdv
	:l_DjkqEKZFbGuHMGRo_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_EvWSvGPsqWAARhWr_12

	nop

	:l_tmgpUEgtUhobkqRO_4
	if-lez v0, :gl_ggYfPAFbpSPXrUpb

	goto/32 :qhFrtaKViQgwROOv

	:gl_ggYfPAFbpSPXrUpb	goto/32 :l_puxgKJAKnMNXGCNX_5

	nop

	:l_jifMksxlBQtLoAMF_1
	const v1, 1
	goto/32 :l_SaczOQWyxizXRyXD_2

	nop

	:l_EvWSvGPsqWAARhWr_12
    return-object v0

    .line 241
    :cond_0
	goto/32 :l_yHTzqyaHTnQNaOHY_13

	nop

	:l_djNxgpKFtQCnWztO_3
	rem-int v0, v0, v1
	goto/32 :l_tmgpUEgtUhobkqRO_4

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_zTGyaiyKXkqRqDuJ_0

	nop

	:l_QEMiOOrjOqWqWtLF_9
    return v0

	:after_last_instruction

	goto/32 :l_znShmbAuhigEnBvr_10

	nop

	:l_IXgPiQnaokTdxEau_4
    array-length v0, v0

	goto/32 :l_PBRwCionLRQGXvya_5

	nop

	:l_PBRwCionLRQGXvya_5
	if-nez v0, :gl_taEzhuUnhbaRccQK

	goto/32 :cond_0

	:gl_taEzhuUnhbaRccQK
	goto/32 :l_eueRVCRnZhcvmGQK_6

	nop

	:l_zTGyaiyKXkqRqDuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_kHBULEaxfmyMDWjm_1

	nop

	:l_JoUnufclvryrBTOR_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QEMiOOrjOqWqWtLF_9

	nop

	:l_znShmbAuhigEnBvr_10
	goto/32 :before_first_instruction

	:l_yUNqNYizRxlFzvlw_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_IXgPiQnaokTdxEau_4

	nop

	:l_xlzsCRPpsNLXYazB_7
    goto :goto_0

    :cond_0
	goto/32 :l_JoUnufclvryrBTOR_8

	nop

	:l_RTwXOVchfQkAUoOt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->weXuyQNpnEsqcveK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yUNqNYizRxlFzvlw_3

	nop

	:l_kHBULEaxfmyMDWjm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RTwXOVchfQkAUoOt_2

	nop

	:l_eueRVCRnZhcvmGQK_6
    const/4 v0, 0x1

	goto/32 :l_xlzsCRPpsNLXYazB_7

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_CfUxSqIGodUWiktR_0

	nop

	:l_EbrDhCGKzFlAkWiM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nYCKmvPTypsqXhqB_16

	nop

	:l_nYCKmvPTypsqXhqB_16
    return v0

	:after_last_instruction

	goto/32 :l_PjxZOViEvfLjcAHX_17

	nop

	:l_tYKvSBvVvCSBXlTv_13
    const/4 v0, 0x1

	goto/32 :l_OJHmjpmvThBAXxVA_14

	nop

	:l_nSFnyYTBvvaCJqNU_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_kNKjojwvjMTFzQwp_12

	nop

	:l_PjxZOViEvfLjcAHX_17
	goto/32 :before_first_instruction

	:WGPAWGCabhIVvDec
	goto/32 :l_LvAcObOMOnXNmPuk_18

	nop

	:l_ZkuuepRyQiTwVGVW_10
	if-eq v0, v1, :gl_SOwfxnZZSwnFRdkB

	goto/32 :cond_0

	:gl_SOwfxnZZSwnFRdkB
	goto/32 :l_nSFnyYTBvvaCJqNU_11

	nop

	:l_CfUxSqIGodUWiktR_0
	const v0, 5
	goto/32 :l_bpiUJdkxxCnhiNzW_1

	nop

	:l_kNKjojwvjMTFzQwp_12
	if-nez v0, :gl_klRRhkWPTNHcSVaW

	goto/32 :cond_0

	:gl_klRRhkWPTNHcSVaW
	goto/32 :l_tYKvSBvVvCSBXlTv_13

	nop

	:l_XXKzGlqlXgMgoHqS_5
	goto/32 :WGPAWGCabhIVvDec
	:QJWhdYizbSTGCbwm
	:gzziZVXVCSOEuvKf

	goto/32 :l_lqZqiNFeubgHZllS_6

	nop

	:l_LvAcObOMOnXNmPuk_18
	goto/32 :gzziZVXVCSOEuvKf
	:l_jMVDZMyyksWPZpHO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jNaBBfUcRZaWGpqb_8

	nop

	:l_MqYLvmXPzcJhpVFG_4
	if-lez v0, :gl_vdYONExKzircsVBq

	goto/32 :QJWhdYizbSTGCbwm

	:gl_vdYONExKzircsVBq	goto/32 :l_XXKzGlqlXgMgoHqS_5

	nop

	:l_OJHmjpmvThBAXxVA_14
    goto :goto_0

    :cond_0
	goto/32 :l_EbrDhCGKzFlAkWiM_15

	nop

	:l_rywPQfIoYqzxeuUV_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_ZkuuepRyQiTwVGVW_10

	nop

	:l_lqZqiNFeubgHZllS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 269
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_jMVDZMyyksWPZpHO_7

	nop

	:l_ohHtPeLUIVxDbYgM_2
	add-int v0, v0, v1
	goto/32 :l_gsnkDsXpTeSiRucN_3

	nop

	:l_jNaBBfUcRZaWGpqb_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->vWUUixPIKgPIGxYI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rywPQfIoYqzxeuUV_9

	nop

	:l_gsnkDsXpTeSiRucN_3
	rem-int v0, v0, v1
	goto/32 :l_MqYLvmXPzcJhpVFG_4

	nop

	:l_bpiUJdkxxCnhiNzW_1
	const v1, 10
	goto/32 :l_ohHtPeLUIVxDbYgM_2

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_ENbDIdZjZjAudjYr_0

	nop

	:l_hBXBBsFmUJGjczMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_BUmrrvcLWwgYmdzy_7

	nop

	:l_hfapxFOWIzldVFqd_11
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_mhRedqSCPkSLObpg_12

	nop

	:l_BUmrrvcLWwgYmdzy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GatUCNWVSkAroOnF_8

	nop

	:l_uScKJfPKLiALhoOo_5
	goto/32 :grzYzwfVYCyrOJjA
	:YbFpynGUzYNJtnVA
	:sYuVVHaDHVAZItlP

	goto/32 :l_hBXBBsFmUJGjczMq_6

	nop

	:l_vUJxSavGBmXxmZcy_17
	goto/32 :before_first_instruction

	:grzYzwfVYCyrOJjA
	goto/32 :l_QmxaithdPxDYkThE_18

	nop

	:l_ENbDIdZjZjAudjYr_0
	const v0, 26
	goto/32 :l_ijDelvbpTMbjHTJH_1

	nop

	:l_kZRrQzuZwSUjOpDu_16
    return v0

	:after_last_instruction

	goto/32 :l_vUJxSavGBmXxmZcy_17

	nop

	:l_GatUCNWVSkAroOnF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->PWcOuflZJdYLAgFz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOedhEbldyPCogQK_9

	nop

	:l_vGUReCzCAZhPZhSU_10
	if-eq v0, v1, :gl_MVxBRelQyuGHAnhP

	goto/32 :cond_0

	:gl_MVxBRelQyuGHAnhP
	goto/32 :l_hfapxFOWIzldVFqd_11

	nop

	:l_AroIXHPgKdhWRcCS_13
    const/4 v0, 0x1

	goto/32 :l_nvnoilVSbjmhafQX_14

	nop

	:l_nvnoilVSbjmhafQX_14
    goto :goto_0

    :cond_0
	goto/32 :l_JfIRKjOGHBPLOuBD_15

	nop

	:l_ijDelvbpTMbjHTJH_1
	const v1, 5
	goto/32 :l_HXrsuxwKplnEngvw_2

	nop

	:l_QmxaithdPxDYkThE_18
	goto/32 :sYuVVHaDHVAZItlP
	:l_jOedhEbldyPCogQK_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_vGUReCzCAZhPZhSU_10

	nop

	:l_HXrsuxwKplnEngvw_2
	add-int v0, v0, v1
	goto/32 :l_UvjFxQRJacKsqzNI_3

	nop

	:l_UvjFxQRJacKsqzNI_3
	rem-int v0, v0, v1
	goto/32 :l_BExnzRPVQINZIvms_4

	nop

	:l_mhRedqSCPkSLObpg_12
	if-nez v0, :gl_TkGKxkJpxEWgzflm

	goto/32 :cond_0

	:gl_TkGKxkJpxEWgzflm
	goto/32 :l_AroIXHPgKdhWRcCS_13

	nop

	:l_JfIRKjOGHBPLOuBD_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kZRrQzuZwSUjOpDu_16

	nop

	:l_BExnzRPVQINZIvms_4
	if-lez v0, :gl_jijvEJQMECvBflyH

	goto/32 :YbFpynGUzYNJtnVA

	:gl_jijvEJQMECvBflyH	goto/32 :l_uScKJfPKLiALhoOo_5

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_qHTsWsCPnllmENJu_0

	nop

	:l_YviFszILmOVPKKoc_6
	goto/32 :before_first_instruction

	:l_HJoLKogyCCgufgnE_5
    return v0

	:after_last_instruction

	goto/32 :l_YviFszILmOVPKKoc_6

	nop

	:l_hRehShUhxAoFWjmF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bDpNhnKaUPUxxEgR_2

	nop

	:l_bDpNhnKaUPUxxEgR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->mNdOVcWZUvmJdskC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XhWKrMTJGKWXAYSu_3

	nop

	:l_msLEkjQBzThKhLjP_4
    array-length v0, v0

	goto/32 :l_HJoLKogyCCgufgnE_5

	nop

	:l_qHTsWsCPnllmENJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_hRehShUhxAoFWjmF_1

	nop

	:l_XhWKrMTJGKWXAYSu_3
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_msLEkjQBzThKhLjP_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_yMCBuvPbByWBJNKy_0

	nop

	:l_qjIlVBocUZKbaFtc_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_QrjpCfwkFdMMjklD_25

	nop

	:l_yuUkVnPFHTPgtmAY_20
	if-lt v2, v1, :gl_ytnyyCXyCARWABRY

	goto/32 :cond_1

	:gl_ytnyyCXyCARWABRY
	goto/32 :l_LSNLpOakwWrpgGDT_21

	nop

	:l_UVdKYJWOpnfCtWLY_12
	invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->nWFHvxbphGWhzpwQ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_WOPogCoZpsRqhMUX_13

	nop

	:l_yMCBuvPbByWBJNKy_0
	const v0, 29
	goto/32 :l_JxuJvnPazkSfPDTU_1

	nop

	:l_wXTBjPZVnGyLLMrM_26
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->RAQbnoeTiaYXXHWJ(Ljava/lang/Throwable;)V

    .line 158
    :cond_1
	goto/32 :l_XVXcdXoBqForEDcd_27

	nop

	:l_DxFfeEjhvfLeXElJ_28
	goto/32 :before_first_instruction

	:SVOXDnIZniJWqral
	goto/32 :l_nptXSnxTRoKSLihi_29

	nop

	:l_uSSgEEOCdaOmTepS_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->caOPRAVoGMdNokOg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiySHeKwDvmFvmmu_18

	nop

	:l_QrjpCfwkFdMMjklD_25
    goto :goto_0

    .line 156
    :cond_0
	goto/32 :l_wXTBjPZVnGyLLMrM_26

	nop

	:l_vxLfJQumhNnUeLbP_7
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_vkfgSnNXzMFHnHsk_8

	nop

	:l_LSNLpOakwWrpgGDT_21
    aget-object v3, v0, v2

    .line 153
    .local v3, "md":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_PdODDFHVUUCtSjyr_22

	nop

	:l_TjaLSxZmDJEJsuWA_23
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->eekYOHmcVCCQcmeb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 152
    .end local v3    # "md":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_qjIlVBocUZKbaFtc_24

	nop

	:l_nptXSnxTRoKSLihi_29
	goto/32 :IENTUDNSBEDJKHSy
	:l_CusFunuUrtroGuJx_10
    const/4 v1, 0x1

	goto/32 :l_qYaFbaXpimReAyJb_11

	nop

	:l_AFxiJfRNLrZsBpoM_15
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aKoVWkFxTlJqqjJc_16

	nop

	:l_JdLFTbRGeEtqnSOO_4
	if-lez v0, :gl_cxJcjAjpATKuBmMI

	goto/32 :TShmSwDpWJxdnIIf

	:gl_cxJcjAjpATKuBmMI	goto/32 :l_RVHsGzWcaiyDWBig_5

	nop

	:l_PdODDFHVUUCtSjyr_22
    iget-object v4, v3, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_TjaLSxZmDJEJsuWA_23

	nop

	:l_JiySHeKwDvmFvmmu_18
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_uNmvemVxNXoTzuLK_19

	nop

	:l_WTueCPfHOliwYRpu_3
	rem-int v0, v0, v1
	goto/32 :l_JdLFTbRGeEtqnSOO_4

	nop

	:l_WOPogCoZpsRqhMUX_13
	if-nez v0, :gl_oSDluQydwpsUJAcf

	goto/32 :cond_0

	:gl_oSDluQydwpsUJAcf
    .line 151
	goto/32 :l_MjvJaZSTQSMgYZwc_14

	nop

	:l_RVHsGzWcaiyDWBig_5
	goto/32 :SVOXDnIZniJWqral
	:TShmSwDpWJxdnIIf
	:IENTUDNSBEDJKHSy

	goto/32 :l_khnGMeaNRrmlJBpO_6

	nop

	:l_HwlUByfdaAEzcjVI_2
	add-int v0, v0, v1
	goto/32 :l_WTueCPfHOliwYRpu_3

	nop

	:l_uNmvemVxNXoTzuLK_19
    array-length v1, v0

    :goto_0
	goto/32 :l_yuUkVnPFHTPgtmAY_20

	nop

	:l_XVXcdXoBqForEDcd_27
    return-void

	:after_last_instruction

	goto/32 :l_DxFfeEjhvfLeXElJ_28

	nop

	:l_vkfgSnNXzMFHnHsk_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->kyMEYsKUEahrHbEr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
	goto/32 :l_QpaxBguRDKzlOdSD_9

	nop

	:l_QpaxBguRDKzlOdSD_9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CusFunuUrtroGuJx_10

	nop

	:l_aKoVWkFxTlJqqjJc_16
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_uSSgEEOCdaOmTepS_17

	nop

	:l_JxuJvnPazkSfPDTU_1
	const v1, 29
	goto/32 :l_HwlUByfdaAEzcjVI_2

	nop

	:l_MjvJaZSTQSMgYZwc_14
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 152
	goto/32 :l_AFxiJfRNLrZsBpoM_15

	nop

	:l_khnGMeaNRrmlJBpO_6
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

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_vxLfJQumhNnUeLbP_7

	nop

	:l_qYaFbaXpimReAyJb_11
    const/4 v2, 0x0

	goto/32 :l_UVdKYJWOpnfCtWLY_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_fBHdVmmaFmMfSfbr_0

	nop

	:l_DJZoPgHuDaCfWvWu_1
	const v1, 24
	goto/32 :l_gJrTXwTPxdwEJYLF_2

	nop

	:l_ITnSpgddqHkXJKET_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->dldcIlDVFARTNTNd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZdPBAhEFbxKMpZne_9

	nop

	:l_TCcmTMCacHwzGzTP_13
	goto/32 :before_first_instruction

	:cmgvqhelBlQiDMjH
	goto/32 :l_aQGErrijPHIQwQnC_14

	nop

	:l_gJrTXwTPxdwEJYLF_2
	add-int v0, v0, v1
	goto/32 :l_UsMQBiObmHfzpHMs_3

	nop

	:l_fBHdVmmaFmMfSfbr_0
	const v0, 16
	goto/32 :l_DJZoPgHuDaCfWvWu_1

	nop

	:l_ZdPBAhEFbxKMpZne_9
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_WjpEmFLNHIoIKaaq_10

	nop

	:l_WjpEmFLNHIoIKaaq_10
	if-eq v0, v1, :gl_BWiqtAjTyawVsKSt

	goto/32 :cond_0

	:gl_BWiqtAjTyawVsKSt
    .line 130
	goto/32 :l_DLQCITdBAQUziHIz_11

	nop

	:l_GFAmdjLAWQeewAtO_5
	goto/32 :cmgvqhelBlQiDMjH
	:QPPgDbuuEWaGtKIe
	:mSJNYDqZKNbShUpJ

	goto/32 :l_xwCAPRxtNxshYBfK_6

	nop

	:l_UsMQBiObmHfzpHMs_3
	rem-int v0, v0, v1
	goto/32 :l_GZnXkidzNSezdxUL_4

	nop

	:l_DUDfGrdVfQmTukyZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ITnSpgddqHkXJKET_8

	nop

	:l_xwCAPRxtNxshYBfK_6
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

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
	goto/32 :l_DUDfGrdVfQmTukyZ_7

	nop

	:l_aQGErrijPHIQwQnC_14
	goto/32 :mSJNYDqZKNbShUpJ
	:l_kcanIFxDAbajIzzD_12
    return-void

	:after_last_instruction

	goto/32 :l_TCcmTMCacHwzGzTP_13

	nop

	:l_GZnXkidzNSezdxUL_4
	if-lez v0, :gl_mmLjWnlfSIZbMJCM

	goto/32 :QPPgDbuuEWaGtKIe

	:gl_mmLjWnlfSIZbMJCM	goto/32 :l_GFAmdjLAWQeewAtO_5

	nop

	:l_DLQCITdBAQUziHIz_11
	invoke-static {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->KAgPprhnFvslZdbq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 132
    :cond_0
	goto/32 :l_kcanIFxDAbajIzzD_12

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_YzGWTqTeYAlrGMfj_0

	nop

	:l_NgxxcWduUssnIFqh_14
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 140
	goto/32 :l_tsBuvDEynqUyMlQf_15

	nop

	:l_AOFyipsCzfdBSjiF_13
	if-nez v0, :gl_vBVYPjFUXTwZNMsp

	goto/32 :cond_0

	:gl_vBVYPjFUXTwZNMsp
    .line 139
	goto/32 :l_NgxxcWduUssnIFqh_14

	nop

	:l_vNyyRagtgUrmylBP_10
    const/4 v1, 0x1

	goto/32 :l_oUQrsMJuzgbcTJea_11

	nop

	:l_XHmooqYtVvrnIsAY_25
    goto :goto_0

    .line 144
    :cond_0
	goto/32 :l_LCLXudjNOuxQPrTN_26

	nop

	:l_YzGWTqTeYAlrGMfj_0
	const v0, 16
	goto/32 :l_MuxTPSMPTmmNmBWh_1

	nop

	:l_AXTRvzuknoBCmKzx_19
    array-length v1, v0

    :goto_0
	goto/32 :l_UIOzBzYjvIoEzklI_20

	nop

	:l_iRGEmWEeJVluMMrA_9
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_vNyyRagtgUrmylBP_10

	nop

	:l_QmGpOVHWxiRSnBYc_28
	goto/32 :lKlvTHfJFqYKQPmN
	:l_QTQQNxmfvlrnLkJK_27
	goto/32 :before_first_instruction

	:qnJwaZKIjKDwhyjE
	goto/32 :l_QmGpOVHWxiRSnBYc_28

	nop

	:l_WKfQQmAUxkoDyvqS_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->kNMFotTvbJQLWIMB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxvsuvWNcFkscUgm_18

	nop

	:l_JihPAuemNhNpFiBM_16
    sget-object v1, Lio/reactivex/rxjava3/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_WKfQQmAUxkoDyvqS_17

	nop

	:l_bKJtkfPuObRQHDFF_2
	add-int v0, v0, v1
	goto/32 :l_OzBxrGQmOIikwIqN_3

	nop

	:l_tsBuvDEynqUyMlQf_15
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JihPAuemNhNpFiBM_16

	nop

	:l_MTWdJGbDVTxPtUYL_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->indVsnRxCbYZwbUU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
	goto/32 :l_iRGEmWEeJVluMMrA_9

	nop

	:l_oUQrsMJuzgbcTJea_11
    const/4 v2, 0x0

	goto/32 :l_nXLHzeQnlqbaUFwh_12

	nop

	:l_OxvsuvWNcFkscUgm_18
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_AXTRvzuknoBCmKzx_19

	nop

	:l_XJdKBILgCTiwmKpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_tlyPGyzALsKqGHKr_7

	nop

	:l_rZBlkMccJfEnjMHG_5
	goto/32 :qnJwaZKIjKDwhyjE
	:vDkgMCCqPplnipuW
	:lKlvTHfJFqYKQPmN

	goto/32 :l_XJdKBILgCTiwmKpK_6

	nop

	:l_UIOzBzYjvIoEzklI_20
	if-lt v2, v1, :gl_utdIcpEPVjuNbCcU

	goto/32 :cond_0

	:gl_utdIcpEPVjuNbCcU
	goto/32 :l_gdgIMCnNBwnlJARL_21

	nop

	:l_MuxTPSMPTmmNmBWh_1
	const v1, 2
	goto/32 :l_bKJtkfPuObRQHDFF_2

	nop

	:l_mDanvfMjnyoeoTbo_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XHmooqYtVvrnIsAY_25

	nop

	:l_OzBxrGQmOIikwIqN_3
	rem-int v0, v0, v1
	goto/32 :l_iajsIXklUgtQrWJz_4

	nop

	:l_bnfucSLQtCzedLYr_22
    iget-object v4, v3, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_bFTTjWyaSQfESxKC_23

	nop

	:l_tlyPGyzALsKqGHKr_7
    const-string v0, "onSuccess called with a null value."

	goto/32 :l_MTWdJGbDVTxPtUYL_8

	nop

	:l_LCLXudjNOuxQPrTN_26
    return-void

	:after_last_instruction

	goto/32 :l_QTQQNxmfvlrnLkJK_27

	nop

	:l_nXLHzeQnlqbaUFwh_12
	invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->oXLUCOyvPRywJAvb(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_AOFyipsCzfdBSjiF_13

	nop

	:l_iajsIXklUgtQrWJz_4
	if-lez v0, :gl_AJIsXpMQpPycfVNo

	goto/32 :vDkgMCCqPplnipuW

	:gl_AJIsXpMQpPycfVNo	goto/32 :l_rZBlkMccJfEnjMHG_5

	nop

	:l_gdgIMCnNBwnlJARL_21
    aget-object v3, v0, v2

    .line 141
    .local v3, "md":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_bnfucSLQtCzedLYr_22

	nop

	:l_bFTTjWyaSQfESxKC_23
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->OIKaxhmgCRzRPOnE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 140
    .end local v3    # "md":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_mDanvfMjnyoeoTbo_24

	nop

.end method

.method remove(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V
    .locals 7

	goto/32 :l_fyuokDxGTpeTijiw_0

	nop

	:l_zxAeVPHwUMEMMtkS_33
    sub-int v6, v1, v2

	goto/32 :l_fWUdZBINmivzEcEV_34

	nop

	:l_fyuokDxGTpeTijiw_0
	const v0, 2
	goto/32 :l_mAsPXElzVMPzrJxH_1

	nop

	:l_PUDcYmRfTexMLtkt_39
	if-nez v4, :gl_fctVSaTPoqjOddLm

	goto/32 :cond_5

	:gl_fctVSaTPoqjOddLm
    .line 227
	goto/32 :l_wxTJHRQlbTVjunpj_40

	nop

	:l_qnugFkWKlLwnlAtp_15
	if-lt v3, v1, :gl_MdEoukaxamWFcEzV

	goto/32 :cond_2

	:gl_MdEoukaxamWFcEzV
    .line 208
	goto/32 :l_AEIninjpaoAfvEkU_16

	nop

	:l_EOzQEWEDFbfglOmZ_21
    goto :goto_1

    .line 214
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_eZdChzXIFigfvlaM_22

	nop

	:l_luilVOmTxRYdODLE_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_tHINDBNjCsdeELVh_42

	nop

	:l_FAbRdMijfFrWUyDj_2
	add-int v0, v0, v1
	goto/32 :l_fIiYhUWaBXvIPxDp_3

	nop

	:l_imBclLFYfckLYCTL_5
	goto/32 :jUBUuRTjhEOGIvZm
	:GhGjfKywHUIGzqSm
	:aWxXNPtVqfKomQFR

	goto/32 :l_nCGrwBLmOrzicnFk_6

	nop

	:l_CAZEMRyCjQXdZRKC_18
    move v2, v3

    .line 210
	goto/32 :l_oFyOMILPYDSKwPcg_19

	nop

	:l_TTXplLhyVYiuCBUR_17
	if-eq v4, p1, :gl_jwdYJnIfuFrKZfNj

	goto/32 :cond_1

	:gl_jwdYJnIfuFrKZfNj
    .line 209
	goto/32 :l_CAZEMRyCjQXdZRKC_18

	nop

	:l_nCGrwBLmOrzicnFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_XFhBrXDnjvCQiibF_7

	nop

	:l_mGtOzQRzaDULRRlK_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->muCOfebHKXvzZPqY(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
	goto/32 :l_AmsaAQpeWOBvpNhm_32

	nop

	:l_XFhBrXDnjvCQiibF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CFzRojTatoNprfes_8

	nop

	:l_wcqJVIEGPQgLnIeD_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_dLUuxxhxiFfZvTYs_29

	nop

	:l_kuWmGIiTIFniAHqY_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_qnugFkWKlLwnlAtp_15

	nop

	:l_mAsPXElzVMPzrJxH_1
	const v1, 18
	goto/32 :l_FAbRdMijfFrWUyDj_2

	nop

	:l_fKGCBDIgFmcdViYZ_25
	if-eq v1, v3, :gl_CAKneprsmvXwrOzh

	goto/32 :cond_4

	:gl_CAKneprsmvXwrOzh
    .line 219
	goto/32 :l_towaSnaSqAqpubYj_26

	nop

	:l_fIiYhUWaBXvIPxDp_3
	rem-int v0, v0, v1
	goto/32 :l_lMzGbJIVDDVTxyxq_4

	nop

	:l_RhcjunOICzTooCho_37
    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jayFZnbqMKXlVYVk_38

	nop

	:l_wxTJHRQlbTVjunpj_40
    return-void

    .line 229
    .end local v0    # "a":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_5
	goto/32 :l_luilVOmTxRYdODLE_41

	nop

	:l_AEIninjpaoAfvEkU_16
    aget-object v4, v0, v3

	goto/32 :l_TTXplLhyVYiuCBUR_17

	nop

	:l_xcoeBjhVBIYPMYXL_43
	goto/32 :aWxXNPtVqfKomQFR
	:l_eZdChzXIFigfvlaM_22
	if-ltz v2, :gl_BhKYWfFZKimpeZuL

	goto/32 :cond_3

	:gl_BhKYWfFZKimpeZuL
    .line 215
	goto/32 :l_CwZJwNTApDXUCdQY_23

	nop

	:l_lMzGbJIVDDVTxyxq_4
	if-lez v0, :gl_UBRzobEoQpZolGfo

	goto/32 :GhGjfKywHUIGzqSm

	:gl_UBRzobEoQpZolGfo	goto/32 :l_imBclLFYfckLYCTL_5

	nop

	:l_tHINDBNjCsdeELVh_42
	goto/32 :before_first_instruction

	:jUBUuRTjhEOGIvZm
	goto/32 :l_xcoeBjhVBIYPMYXL_43

	nop

	:l_oafNBMzyhaMGJnNS_12
    return-void

    .line 205
    :cond_0
	goto/32 :l_yjQBKQRMjasKGpQy_13

	nop

	:l_fWUdZBINmivzEcEV_34
    sub-int/2addr v6, v3

	goto/32 :l_WrZBKdThMBgnmhtb_35

	nop

	:l_CFzRojTatoNprfes_8
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->wlaXtnNyITyNpDJJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOnNXkBNMRAqeQsT_9

	nop

	:l_qxLRtYNyYayrNcji_10
    array-length v1, v0

    .line 201
    .local v1, "n":I
	goto/32 :l_NiihbyrAnBBBOHcy_11

	nop

	:l_oFyOMILPYDSKwPcg_19
    goto :goto_2

    .line 207
    :cond_1
	goto/32 :l_OORGpOddkOXmPogM_20

	nop

	:l_CwZJwNTApDXUCdQY_23
    return-void

    .line 218
    :cond_3
	goto/32 :l_sMsovMvolGxLUBQn_24

	nop

	:l_yjQBKQRMjasKGpQy_13
    const/4 v2, -0x1

    .line 207
    .local v2, "j":I
	goto/32 :l_kuWmGIiTIFniAHqY_14

	nop

	:l_dLUuxxhxiFfZvTYs_29
    new-array v4, v4, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .line 222
    .local v4, "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_PKTMJMZJrIKgGevC_30

	nop

	:l_IqDQaqETuRmJtRlm_36
    move-object v3, v4

    .line 226
    .end local v4    # "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    :goto_3
	goto/32 :l_RhcjunOICzTooCho_37

	nop

	:l_towaSnaSqAqpubYj_26
    sget-object v3, Lio/reactivex/rxjava3/subjects/SingleSubject;->EMPTY:[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .local v3, "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_ULkZxqShpIXAxvBz_27

	nop

	:l_sMsovMvolGxLUBQn_24
    const/4 v3, 0x1

	goto/32 :l_fKGCBDIgFmcdViYZ_25

	nop

	:l_ULkZxqShpIXAxvBz_27
    goto :goto_3

    .line 221
    .end local v3    # "b":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
    :cond_4
	goto/32 :l_wcqJVIEGPQgLnIeD_28

	nop

	:l_NiihbyrAnBBBOHcy_11
	if-eqz v1, :gl_BNFcMzhbHfjYAtjf

	goto/32 :cond_0

	:gl_BNFcMzhbHfjYAtjf
    .line 202
	goto/32 :l_oafNBMzyhaMGJnNS_12

	nop

	:l_OORGpOddkOXmPogM_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_EOzQEWEDFbfglOmZ_21

	nop

	:l_PKTMJMZJrIKgGevC_30
    const/4 v5, 0x0

	goto/32 :l_mGtOzQRzaDULRRlK_31

	nop

	:l_jayFZnbqMKXlVYVk_38
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->UyMJxLgALeBzOOsG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PUDcYmRfTexMLtkt_39

	nop

	:l_AmsaAQpeWOBvpNhm_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_zxAeVPHwUMEMMtkS_33

	nop

	:l_SOnNXkBNMRAqeQsT_9
    check-cast v0, [Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

    .line 200
    .local v0, "a":[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "[Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_qxLRtYNyYayrNcji_10

	nop

	:l_WrZBKdThMBgnmhtb_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;->DYyEOuTUnDETTUJj(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_IqDQaqETuRmJtRlm_36

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_hRgkDbrJKJYNqzBZ_0

	nop

	:l_jJcggDoXZCcDofuz_20
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->value:Ljava/lang/Object;

	goto/32 :l_cVKtktwGbuEoDQkC_21

	nop

	:l_iixMsTPBUfGauCTW_7
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;

	goto/32 :l_SnDhRBUCIQyrhrsV_8

	nop

	:l_dYdUbYUQULJaPmVh_6
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

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/subjects/SingleSubject;, "Lio/reactivex/rxjava3/subjects/SingleSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_iixMsTPBUfGauCTW_7

	nop

	:l_hRgkDbrJKJYNqzBZ_0
	const v0, 17
	goto/32 :l_aXJKuLruWVTAVIVJ_1

	nop

	:l_RUhMNsYIDrZVVtJs_19
    goto :goto_0

    .line 173
    :cond_1
	goto/32 :l_jJcggDoXZCcDofuz_20

	nop

	:l_KqZOQkaXyJUEfdBq_16
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 170
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_lqghJSwUNShPGEYM_17

	nop

	:l_DsAPdLRVinMqyuAM_23
	goto/32 :before_first_instruction

	:bDxTKKRRBndQcMmk
	goto/32 :l_zCFwBGdnoEpPSLtd_24

	nop

	:l_eWEeSHlqGezacJxI_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->QlUCwkEaSprBFnAz(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)V

	goto/32 :l_RqlIklbdtjyaUXMR_15

	nop

	:l_BPEzPibtTimKQvuK_12
	invoke-static {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->DKXZPDqVAWSXQraH(Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z

    move-result v1

	goto/32 :l_zHWyoorLHBekTBQD_13

	nop

	:l_RqlIklbdtjyaUXMR_15
    goto :goto_0

    .line 169
    :cond_0
	goto/32 :l_KqZOQkaXyJUEfdBq_16

	nop

	:l_gRmFeMKCRIKqXdoP_2
	add-int v0, v0, v1
	goto/32 :l_xdTlflenkGAcvkMY_3

	nop

	:l_aXJKuLruWVTAVIVJ_1
	const v1, 20
	goto/32 :l_gRmFeMKCRIKqXdoP_2

	nop

	:l_vkxNdHUdZXBgXQmp_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->qalLvwppwklAZNVP(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_RUhMNsYIDrZVVtJs_19

	nop

	:l_qMANgNjcsZMhVtbn_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->aHLECvdHnEuMRLGS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
	goto/32 :l_CgPFYrOxNvPuRHrF_10

	nop

	:l_hVOXKGWOiKkOpFMy_11
	if-nez v1, :gl_vqFOsxBHaKDygjhm

	goto/32 :cond_0

	:gl_vqFOsxBHaKDygjhm
    .line 165
	goto/32 :l_BPEzPibtTimKQvuK_12

	nop

	:l_lqghJSwUNShPGEYM_17
	if-nez v1, :gl_zpXSEGujvIBzoqZj

	goto/32 :cond_1

	:gl_zpXSEGujvIBzoqZj
    .line 171
	goto/32 :l_vkxNdHUdZXBgXQmp_18

	nop

	:l_KwDkIHDtVyBzCSnk_4
	if-lez v0, :gl_WLzyYFpFVtXXfBIF

	goto/32 :qZPtWkYxRIcfpADz

	:gl_WLzyYFpFVtXXfBIF	goto/32 :l_UIHCVRoqDXUwEHqs_5

	nop

	:l_UIHCVRoqDXUwEHqs_5
	goto/32 :bDxTKKRRBndQcMmk
	:qZPtWkYxRIcfpADz
	:edrcuSNOmtvZhuwx

	goto/32 :l_dYdUbYUQULJaPmVh_6

	nop

	:l_CgPFYrOxNvPuRHrF_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->kfNTlTjVJWvyjGpe(Lio/reactivex/rxjava3/subjects/SingleSubject;Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;)Z

    move-result v1

	goto/32 :l_hVOXKGWOiKkOpFMy_11

	nop

	:l_zCFwBGdnoEpPSLtd_24
	goto/32 :edrcuSNOmtvZhuwx
	:l_SnDhRBUCIQyrhrsV_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 163
    .local v0, "md":Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable;, "Lio/reactivex/rxjava3/subjects/SingleSubject$SingleDisposable<TT;>;"
	goto/32 :l_qMANgNjcsZMhVtbn_9

	nop

	:l_cVKtktwGbuEoDQkC_21
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->MTKCjTjYIujThKTL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 176
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_0
	goto/32 :l_KtmoSGrdrkDSCAsY_22

	nop

	:l_xdTlflenkGAcvkMY_3
	rem-int v0, v0, v1
	goto/32 :l_KwDkIHDtVyBzCSnk_4

	nop

	:l_zHWyoorLHBekTBQD_13
	if-nez v1, :gl_PDstdDUyTvaxrQGX

	goto/32 :cond_2

	:gl_PDstdDUyTvaxrQGX
    .line 166
	goto/32 :l_eWEeSHlqGezacJxI_14

	nop

	:l_KtmoSGrdrkDSCAsY_22
    return-void

	:after_last_instruction

	goto/32 :l_DsAPdLRVinMqyuAM_23

	nop

.end method
