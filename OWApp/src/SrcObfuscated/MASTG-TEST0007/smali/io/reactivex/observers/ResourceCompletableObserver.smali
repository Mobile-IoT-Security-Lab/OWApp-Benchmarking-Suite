.class public abstract Lio/reactivex/observers/ResourceCompletableObserver;
.super Ljava/lang/Object;
.source "ResourceCompletableObserver.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private final resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static aUHDmkeNEfJzkKOU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fIXDNcBYMEcQbhCl_0

	nop

	:l_HQTtKYcCrUVVfnDk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYQAAkKJnfOpHUNO_2

	nop

	:l_kyMqtDvcCYywNGmh_3
	goto/32 :before_first_instruction

	:l_fIXDNcBYMEcQbhCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQTtKYcCrUVVfnDk_1

	nop

	:l_VYQAAkKJnfOpHUNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyMqtDvcCYywNGmh_3

	nop

.end method

.method public static vGHaivHRwHlkGJnd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PxlQdchVPEGsHzPP_0

	nop

	:l_PxlQdchVPEGsHzPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeuGqpmWWJeNCsQb_1

	nop

	:l_NjLYBsxnuOWixKdM_3
	goto/32 :before_first_instruction

	:l_KeuGqpmWWJeNCsQb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yWRXdyEPeajVwMzT_2

	nop

	:l_yWRXdyEPeajVwMzT_2
    return v0

	:after_last_instruction

	goto/32 :l_NjLYBsxnuOWixKdM_3

	nop

.end method

.method public static CHNckwlIeiJCrutO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GljfVtyusTIWmZJS_0

	nop

	:l_xQPBHHhhTCbKakfk_2
    return v0

	:after_last_instruction

	goto/32 :l_QrdpJznAlGonTRZu_3

	nop

	:l_GljfVtyusTIWmZJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erLPeIavrPjYmiWv_1

	nop

	:l_erLPeIavrPjYmiWv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xQPBHHhhTCbKakfk_2

	nop

	:l_QrdpJznAlGonTRZu_3
	goto/32 :before_first_instruction

.end method

.method public static JOILPDAItkDcKYuO(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_DwjgqYRzHYZfVZNq_0

	nop

	:l_eUCRSuEhFVXbyVPX_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_qPKZWOzdhZrslpRF_2

	nop

	:l_qPKZWOzdhZrslpRF_2
    return-void

	:after_last_instruction

	goto/32 :l_tRlRMWRgbHeQrBzU_3

	nop

	:l_DwjgqYRzHYZfVZNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUCRSuEhFVXbyVPX_1

	nop

	:l_tRlRMWRgbHeQrBzU_3
	goto/32 :before_first_instruction

.end method

.method public static dLJhqKkuUZHypdSs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKnKPxVxLJHKhECg_0

	nop

	:l_tpOhhOzSnRUWMtJh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkwOhxIEDhdrtbuQ_3

	nop

	:l_FfpUrshMmdYTSOXT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpOhhOzSnRUWMtJh_2

	nop

	:l_aKnKPxVxLJHKhECg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfpUrshMmdYTSOXT_1

	nop

	:l_jkwOhxIEDhdrtbuQ_3
	goto/32 :before_first_instruction

.end method

.method public static GzEILpbFpJMBahEr(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FHVaBgBDwUnKLhzF_0

	nop

	:l_giNnvIruJzsGMgsM_2
    return v0

	:after_last_instruction

	goto/32 :l_LsVNjUWRlTpyccvj_3

	nop

	:l_LsVNjUWRlTpyccvj_3
	goto/32 :before_first_instruction

	:l_GumgkXRUKvHNxYPh_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_giNnvIruJzsGMgsM_2

	nop

	:l_FHVaBgBDwUnKLhzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GumgkXRUKvHNxYPh_1

	nop

.end method

.method public static NJvdetQNdGLUMOIO(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_ocbrgwCAiGQvYNqA_0

	nop

	:l_FJkJywJsyJBByEHR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oVBMRxCaKOtHmOwj_3

	nop

	:l_ocbrgwCAiGQvYNqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfJVmMECmGMMjlDX_1

	nop

	:l_oVBMRxCaKOtHmOwj_3
	goto/32 :before_first_instruction

	:l_TfJVmMECmGMMjlDX_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_FJkJywJsyJBByEHR_2

	nop

.end method

.method public static huICSiRZVcGEjaqH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_kNmnJRfxRAQdjJPh_0

	nop

	:l_aVSwudJvpuxBzAVD_3
	goto/32 :before_first_instruction

	:l_FHKtinInznHHNGiB_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_gGmXeGLmmCfwZsXo_2

	nop

	:l_kNmnJRfxRAQdjJPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHKtinInznHHNGiB_1

	nop

	:l_gGmXeGLmmCfwZsXo_2
    return v0

	:after_last_instruction

	goto/32 :l_aVSwudJvpuxBzAVD_3

	nop

.end method

.method public static RRiavkLCAalfwoko(Lio/reactivex/observers/ResourceCompletableObserver;)V
    .locals 0

	goto/32 :l_VlsOtJCirXzadJTH_0

	nop

	:l_VlsOtJCirXzadJTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxufpEJLBeGYgPwa_1

	nop

	:l_mManrippeSNNVbTz_2
    return-void

	:after_last_instruction

	goto/32 :l_AZypLyLJxeIXsBru_3

	nop

	:l_dxufpEJLBeGYgPwa_1
    invoke-virtual {p0}, Lio/reactivex/observers/ResourceCompletableObserver;->onStart()V

	goto/32 :l_mManrippeSNNVbTz_2

	nop

	:l_AZypLyLJxeIXsBru_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_vKTKiuUYEvMdoqqf_0

	nop

	:l_vKTKiuUYEvMdoqqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_hVunEhVyzyiWSkfI_1

	nop

	:l_pTuQuWWHYvCdAPyc_9
	goto/32 :before_first_instruction

	:l_DFUOaxQJVBEZdhkc_7
    iput-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_FaoIddKuaQqsvYdO_8

	nop

	:l_hVunEhVyzyiWSkfI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_qmrJJgMmSgbLxKql_2

	nop

	:l_FaoIddKuaQqsvYdO_8
    return-void

	:after_last_instruction

	goto/32 :l_pTuQuWWHYvCdAPyc_9

	nop

	:l_HJmXikaaufMbxREr_5
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_cEYUrfVETmnkFMWL_6

	nop

	:l_cEYUrfVETmnkFMWL_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_DFUOaxQJVBEZdhkc_7

	nop

	:l_qmrJJgMmSgbLxKql_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dCjKtgMainMdTALO_3

	nop

	:l_SnFhzBCPwkeamHZt_4
    iput-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_HJmXikaaufMbxREr_5

	nop

	:l_dCjKtgMainMdTALO_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SnFhzBCPwkeamHZt_4

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tYOxRiefYnlYAIiS_0

	nop

	:l_HdIQiTLhNiWLlRMu_2
	invoke-static {p1, v0}, Lio/reactivex/observers/ResourceCompletableObserver;->aUHDmkeNEfJzkKOU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
	goto/32 :l_KizllXzZrLtXUdHz_3

	nop

	:l_POCvZYIzcjmYRNRR_6
	goto/32 :before_first_instruction

	:l_CidqKqOiqgMGoEvM_5
    return-void

	:after_last_instruction

	goto/32 :l_POCvZYIzcjmYRNRR_6

	nop

	:l_tYOxRiefYnlYAIiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 90
	goto/32 :l_PhQQVCvrsgMALWMz_1

	nop

	:l_dtpqOEXBTwLXwogv_4
	invoke-static {v0, p1}, Lio/reactivex/observers/ResourceCompletableObserver;->vGHaivHRwHlkGJnd(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 92
	goto/32 :l_CidqKqOiqgMGoEvM_5

	nop

	:l_KizllXzZrLtXUdHz_3
    iget-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_dtpqOEXBTwLXwogv_4

	nop

	:l_PhQQVCvrsgMALWMz_1
    const-string v0, "resource is null"

	goto/32 :l_HdIQiTLhNiWLlRMu_2

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_mjWKwRlaMqtQFVTe_0

	nop

	:l_VzUuJXHlnmSWKcRZ_5
	invoke-static {v0}, Lio/reactivex/observers/ResourceCompletableObserver;->JOILPDAItkDcKYuO(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 122
    :cond_0
	goto/32 :l_QKmMcstOlzdNPGfZ_6

	nop

	:l_LuwQUzUMsxZwQJmI_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_itdAgRsQXqVwtIKF_2

	nop

	:l_mjWKwRlaMqtQFVTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LuwQUzUMsxZwQJmI_1

	nop

	:l_ZiOvYAEnhEwiqnFS_4
    iget-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_VzUuJXHlnmSWKcRZ_5

	nop

	:l_QKmMcstOlzdNPGfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mxXrqomjQXzgBAUX_7

	nop

	:l_itdAgRsQXqVwtIKF_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceCompletableObserver;->CHNckwlIeiJCrutO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZHrByyLlZWsJvOKb_3

	nop

	:l_ZHrByyLlZWsJvOKb_3
	if-nez v0, :gl_CQqtdmjvWsTbvGGH

	goto/32 :cond_0

	:gl_CQqtdmjvWsTbvGGH
    .line 120
	goto/32 :l_ZiOvYAEnhEwiqnFS_4

	nop

	:l_mxXrqomjQXzgBAUX_7
	goto/32 :before_first_instruction

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_ToSjUXNIrnekbkki_0

	nop

	:l_zqrwvWHEdIjeJOPc_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceCompletableObserver;->dLJhqKkuUZHypdSs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwiePBXWCVCBQIAp_3

	nop

	:l_nYUnIwIFzpnXcxuF_5
    return v0

	:after_last_instruction

	goto/32 :l_XXFCygvXENMFqHXR_6

	nop

	:l_XXFCygvXENMFqHXR_6
	goto/32 :before_first_instruction

	:l_ToSjUXNIrnekbkki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_AhydzAaqFMMHefJq_1

	nop

	:l_AhydzAaqFMMHefJq_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zqrwvWHEdIjeJOPc_2

	nop

	:l_SwiePBXWCVCBQIAp_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_SJiHUCVGgLjmFeVK_4

	nop

	:l_SJiHUCVGgLjmFeVK_4
	invoke-static {v0}, Lio/reactivex/observers/ResourceCompletableObserver;->GzEILpbFpJMBahEr(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nYUnIwIFzpnXcxuF_5

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_ARxGYkvXpweLkNUA_0

	nop

	:l_zwFqUELQSNwGaJfQ_1
    return-void

	:after_last_instruction

	goto/32 :l_FXUswHlRgEnSShdT_2

	nop

	:l_FXUswHlRgEnSShdT_2
	goto/32 :before_first_instruction

	:l_ARxGYkvXpweLkNUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_zwFqUELQSNwGaJfQ_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_LWYUcwFwieSgWGcl_0

	nop

	:l_IXGSWlXhFIyzuvvm_2
	add-int v0, v0, v1
	goto/32 :l_JliNMkEbWsfbqUIl_3

	nop

	:l_SsvzljITQipFlQej_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 96
	goto/32 :l_SdXeeYLPxqofjVjF_7

	nop

	:l_BHRWAXBebExICxag_4
	if-lez v0, :gl_AmzDUYDWRhcMgfoc

	goto/32 :qjDbqQhYzWmSFAGW

	:gl_AmzDUYDWRhcMgfoc	goto/32 :l_pYJmafbTTofvsDuM_5

	nop

	:l_AuaPyXAOJybsTOnQ_12
    return-void

	:after_last_instruction

	goto/32 :l_jERgeUccIMNfJrma_13

	nop

	:l_grNwAxlcYHcNpiPY_10
	if-nez v0, :gl_bCXLuUIrUVKstjVz

	goto/32 :cond_0

	:gl_bCXLuUIrUVKstjVz
    .line 97
	goto/32 :l_LdebiUJFGxSCTnXI_11

	nop

	:l_bsfzNmHRiagJPybH_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/ResourceCompletableObserver;->huICSiRZVcGEjaqH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_grNwAxlcYHcNpiPY_10

	nop

	:l_pYJmafbTTofvsDuM_5
	goto/32 :GAEXCyHROZsrfKHR
	:qjDbqQhYzWmSFAGW
	:llmiCXGaThOctCHx

	goto/32 :l_SsvzljITQipFlQej_6

	nop

	:l_SdXeeYLPxqofjVjF_7
    iget-object v0, p0, Lio/reactivex/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTvVHIoaEFFdpGbN_8

	nop

	:l_LdebiUJFGxSCTnXI_11
	invoke-static {p0}, Lio/reactivex/observers/ResourceCompletableObserver;->RRiavkLCAalfwoko(Lio/reactivex/observers/ResourceCompletableObserver;)V

    .line 99
    :cond_0
	goto/32 :l_AuaPyXAOJybsTOnQ_12

	nop

	:l_nTvVHIoaEFFdpGbN_8
	invoke-static {p0}, Lio/reactivex/observers/ResourceCompletableObserver;->NJvdetQNdGLUMOIO(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_bsfzNmHRiagJPybH_9

	nop

	:l_LWYUcwFwieSgWGcl_0
	const v0, 15
	goto/32 :l_OOoHmFRPjeIjiqSA_1

	nop

	:l_jERgeUccIMNfJrma_13
	goto/32 :before_first_instruction

	:GAEXCyHROZsrfKHR
	goto/32 :l_cwuiehmkvFnmdgmj_14

	nop

	:l_OOoHmFRPjeIjiqSA_1
	const v1, 29
	goto/32 :l_IXGSWlXhFIyzuvvm_2

	nop

	:l_JliNMkEbWsfbqUIl_3
	rem-int v0, v0, v1
	goto/32 :l_BHRWAXBebExICxag_4

	nop

	:l_cwuiehmkvFnmdgmj_14
	goto/32 :llmiCXGaThOctCHx
.end method
