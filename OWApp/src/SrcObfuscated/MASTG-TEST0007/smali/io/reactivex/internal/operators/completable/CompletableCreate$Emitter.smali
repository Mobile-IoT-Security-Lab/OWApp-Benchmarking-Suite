.class final Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableCreate.java"

# interfaces
.implements Lio/reactivex/CompletableEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableEmitter;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;


# direct methods
.method public static LwZdKDsWNFEVdhNY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SszynaIiFnZxwGkw_0

	nop

	:l_nBrbOWYYIHIaKAtk_2
    return v0

	:after_last_instruction

	goto/32 :l_kwItZXwNBqSgrSIu_3

	nop

	:l_NMHlxPpGvaoByXhO_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nBrbOWYYIHIaKAtk_2

	nop

	:l_SszynaIiFnZxwGkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMHlxPpGvaoByXhO_1

	nop

	:l_kwItZXwNBqSgrSIu_3
	goto/32 :before_first_instruction

.end method

.method public static bdpZUPedmntDKpDB(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IdQRWAgXebmkNJkq_0

	nop

	:l_HMtkctXDyyjUerFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaFcjhAADiOiXspW_3

	nop

	:l_bfhcKrLYsObkrpRu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMtkctXDyyjUerFZ_2

	nop

	:l_IdQRWAgXebmkNJkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfhcKrLYsObkrpRu_1

	nop

	:l_NaFcjhAADiOiXspW_3
	goto/32 :before_first_instruction

.end method

.method public static hIWTxQNtTgtjizym(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HWOZoILlfneOrnGh_0

	nop

	:l_CcSgcSOYUINWFliN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yHCcGKMGSAfYXjJu_2

	nop

	:l_HWOZoILlfneOrnGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcSgcSOYUINWFliN_1

	nop

	:l_giiycqqZRdvHXqqD_3
	goto/32 :before_first_instruction

	:l_yHCcGKMGSAfYXjJu_2
    return v0

	:after_last_instruction

	goto/32 :l_giiycqqZRdvHXqqD_3

	nop

.end method

.method public static OSGNfEnHwYLbjLeU(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TfhwsHHtDPCFBJVw_0

	nop

	:l_wfYkoViLrJeCmDHk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPWkZYvZdsjzjTXc_2

	nop

	:l_mtkVqmwFSExSEVCk_3
	goto/32 :before_first_instruction

	:l_TfhwsHHtDPCFBJVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfYkoViLrJeCmDHk_1

	nop

	:l_dPWkZYvZdsjzjTXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtkVqmwFSExSEVCk_3

	nop

.end method

.method public static PTfDexYMhwPypOqX(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZxhXrnLRAwQEQNEU_0

	nop

	:l_zOyZHmRJamODjEHF_3
	goto/32 :before_first_instruction

	:l_UoRZypZJoeZGWLjI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PpLBsByNaZzaIXJE_2

	nop

	:l_PpLBsByNaZzaIXJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zOyZHmRJamODjEHF_3

	nop

	:l_ZxhXrnLRAwQEQNEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoRZypZJoeZGWLjI_1

	nop

.end method

.method public static SRpknEYLtUDTxGEm(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_AwwdUXlCaRUQmNYq_0

	nop

	:l_YiAGZYFnHSZMbZKx_3
	goto/32 :before_first_instruction

	:l_SQAJuIxSFEOtEVdc_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_AMSNyAMoynNpLwvc_2

	nop

	:l_AMSNyAMoynNpLwvc_2
    return-void

	:after_last_instruction

	goto/32 :l_YiAGZYFnHSZMbZKx_3

	nop

	:l_AwwdUXlCaRUQmNYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQAJuIxSFEOtEVdc_1

	nop

.end method

.method public static fnMRZLwfjdEklQmH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mtTqmaudiDjIyYYf_0

	nop

	:l_pcXtjKdtecKNmCXm_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KJYEfqoFkbHMXbxR_2

	nop

	:l_KJYEfqoFkbHMXbxR_2
    return-void

	:after_last_instruction

	goto/32 :l_DpFwDBuSbtlNxElv_3

	nop

	:l_DpFwDBuSbtlNxElv_3
	goto/32 :before_first_instruction

	:l_mtTqmaudiDjIyYYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcXtjKdtecKNmCXm_1

	nop

.end method

.method public static CsbyAhKeraKWIkNg(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rTbhKkEHMAnHtYOF_0

	nop

	:l_lzWsCTpTXoiLMNyX_2
    return-void

	:after_last_instruction

	goto/32 :l_hdgcXJXJTaNQJAAd_3

	nop

	:l_hdgcXJXJTaNQJAAd_3
	goto/32 :before_first_instruction

	:l_eRfArHxbafbkOgEg_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_lzWsCTpTXoiLMNyX_2

	nop

	:l_rTbhKkEHMAnHtYOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRfArHxbafbkOgEg_1

	nop

.end method

.method public static hjTXcPrlwMoCQdLn(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RSbFpsTEXWvKPvHc_0

	nop

	:l_sRZzMKDAbCGMMejP_2
    return v0

	:after_last_instruction

	goto/32 :l_kSxRAwHWcACRzRfV_3

	nop

	:l_kSxRAwHWcACRzRfV_3
	goto/32 :before_first_instruction

	:l_yPeMxjQLAZuOeSHu_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_sRZzMKDAbCGMMejP_2

	nop

	:l_RSbFpsTEXWvKPvHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPeMxjQLAZuOeSHu_1

	nop

.end method

.method public static xihWnesjCtHdtbjM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MNHweTMuHevnSSGc_0

	nop

	:l_DKrTyAWvJgMjjnPS_3
	goto/32 :before_first_instruction

	:l_MNHweTMuHevnSSGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiKCCqBLzbfRWkxz_1

	nop

	:l_ESnLPefLPJdNgVvC_2
    return-void

	:after_last_instruction

	goto/32 :l_DKrTyAWvJgMjjnPS_3

	nop

	:l_jiKCCqBLzbfRWkxz_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ESnLPefLPJdNgVvC_2

	nop

.end method

.method public static kcUdXjjZUcBDRlxw(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jNDSnzUoROiNQOyU_0

	nop

	:l_VpXaqYWrdqGJpvTK_3
	goto/32 :before_first_instruction

	:l_PhZlxZtFkuFAzQlU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_MjETXLOqRStoXfuE_2

	nop

	:l_MjETXLOqRStoXfuE_2
    return-void

	:after_last_instruction

	goto/32 :l_VpXaqYWrdqGJpvTK_3

	nop

	:l_jNDSnzUoROiNQOyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhZlxZtFkuFAzQlU_1

	nop

.end method

.method public static fgKfGfNCtzeDDHxj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sArngOYDlcNlfpQw_0

	nop

	:l_vVWrPgtjCxmvOKTI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nYVMfElPHAsKYFpu_2

	nop

	:l_nYVMfElPHAsKYFpu_2
    return v0

	:after_last_instruction

	goto/32 :l_jEeMCJBHyuBMyZQt_3

	nop

	:l_jEeMCJBHyuBMyZQt_3
	goto/32 :before_first_instruction

	:l_sArngOYDlcNlfpQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVWrPgtjCxmvOKTI_1

	nop

.end method

.method public static NZGdYabSNOQYTxFV(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_COduRbqFhDkArUIt_0

	nop

	:l_COduRbqFhDkArUIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkzcMdXcnUpwxPBq_1

	nop

	:l_LJMncYNaEagjJdVy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dRtlBeqFJHqJTTpo_3

	nop

	:l_LkzcMdXcnUpwxPBq_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_LJMncYNaEagjJdVy_2

	nop

	:l_dRtlBeqFJHqJTTpo_3
	goto/32 :before_first_instruction

.end method

.method public static nIVeMslWWFMgxTKL(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zXseyDYoIMnbLhvS_0

	nop

	:l_ARwvkHHRWXYhUHKq_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eLNhUZKtFWzvywDx_2

	nop

	:l_eLNhUZKtFWzvywDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMxzxKiwOtrMlEEU_3

	nop

	:l_WMxzxKiwOtrMlEEU_3
	goto/32 :before_first_instruction

	:l_zXseyDYoIMnbLhvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARwvkHHRWXYhUHKq_1

	nop

.end method

.method public static sHRGEVjWueALjKjM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uYqbhpxTTPKOGAGT_0

	nop

	:l_gVSsDzOLslIjCJEL_3
	goto/32 :before_first_instruction

	:l_ImFlFuVPRblSCRUu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVSsDzOLslIjCJEL_3

	nop

	:l_tbzGZvoFhWCGUkul_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ImFlFuVPRblSCRUu_2

	nop

	:l_uYqbhpxTTPKOGAGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbzGZvoFhWCGUkul_1

	nop

.end method

.method public static UYHfwcXDKlRQYrQz(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TMLWfkbvhjKgdvmK_0

	nop

	:l_YJUxyVmmjMmMcXFM_3
	goto/32 :before_first_instruction

	:l_TMLWfkbvhjKgdvmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySKJPUIjFavOaTfM_1

	nop

	:l_HRrelLUCBIKJiXwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJUxyVmmjMmMcXFM_3

	nop

	:l_ySKJPUIjFavOaTfM_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HRrelLUCBIKJiXwj_2

	nop

.end method

.method public static OOfgjkTsgETJnsaW(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PbqdNtRLCUComowO_0

	nop

	:l_ehAIyIwMuDtYeKIU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOklfAQfYeiYXeNt_3

	nop

	:l_FPKFWYgqJbHiGbvk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehAIyIwMuDtYeKIU_2

	nop

	:l_PbqdNtRLCUComowO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPKFWYgqJbHiGbvk_1

	nop

	:l_fOklfAQfYeiYXeNt_3
	goto/32 :before_first_instruction

.end method

.method public static ywReprNgApXeuIPo(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aItLaNehpMRRUqwW_0

	nop

	:l_bYgLECFjCOfvwVMc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmUSTFgstZGbyAVh_2

	nop

	:l_DtnJcrFdeDLegcNC_3
	goto/32 :before_first_instruction

	:l_TmUSTFgstZGbyAVh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtnJcrFdeDLegcNC_3

	nop

	:l_aItLaNehpMRRUqwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYgLECFjCOfvwVMc_1

	nop

.end method

.method public static IYojpZnsMabOjXhD(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jJEGEjfNhHpznLRD_0

	nop

	:l_RnxBtUVPBsGYregq_3
	goto/32 :before_first_instruction

	:l_jJEGEjfNhHpznLRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTqBghkWVAcAXaPP_1

	nop

	:l_wVSfikdBnBAsHkJf_2
    return-void

	:after_last_instruction

	goto/32 :l_RnxBtUVPBsGYregq_3

	nop

	:l_yTqBghkWVAcAXaPP_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wVSfikdBnBAsHkJf_2

	nop

.end method

.method public static jYJBAJYZncRqCnXm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FjrBSoCjCQLxMPil_0

	nop

	:l_TBZQeDTlaRxbEsUl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fPuRLNPusDZfAzVC_2

	nop

	:l_fPuRLNPusDZfAzVC_2
    return-void

	:after_last_instruction

	goto/32 :l_RYmTLnFEAQOqBwMP_3

	nop

	:l_RYmTLnFEAQOqBwMP_3
	goto/32 :before_first_instruction

	:l_FjrBSoCjCQLxMPil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBZQeDTlaRxbEsUl_1

	nop

.end method

.method public static gNwErwlRUVlTKfNz(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jdZBooppCagzKYLl_0

	nop

	:l_HnwOTCetQpjmvWRD_2
    return-void

	:after_last_instruction

	goto/32 :l_pZVoRwYLgujbQGYG_3

	nop

	:l_pZVoRwYLgujbQGYG_3
	goto/32 :before_first_instruction

	:l_jdZBooppCagzKYLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFbnDVoOnKGpSNBJ_1

	nop

	:l_HFbnDVoOnKGpSNBJ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HnwOTCetQpjmvWRD_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_xTDisAcUbfXXtKXd_0

	nop

	:l_FUJexZSYKmmdyQNO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_hcnDYedkaqSSseaB_2

	nop

	:l_YIwBzjTlqrwEeJXz_3
    return-void

	:after_last_instruction

	goto/32 :l_qqiKSidvLtSPIZiR_4

	nop

	:l_xTDisAcUbfXXtKXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 54
	goto/32 :l_FUJexZSYKmmdyQNO_1

	nop

	:l_qqiKSidvLtSPIZiR_4
	goto/32 :before_first_instruction

	:l_hcnDYedkaqSSseaB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

    .line 56
	goto/32 :l_YIwBzjTlqrwEeJXz_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_KfkLgsZpfQLjFLdy_0

	nop

	:l_lGUkbFuXRyHOZtbe_2
    return-void

	:after_last_instruction

	goto/32 :l_dRSbsIJyqebrWCZI_3

	nop

	:l_dRSbsIJyqebrWCZI_3
	goto/32 :before_first_instruction

	:l_KfkLgsZpfQLjFLdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_SYLUExlAhCAfwcMC_1

	nop

	:l_SYLUExlAhCAfwcMC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->LwZdKDsWNFEVdhNY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
	goto/32 :l_lGUkbFuXRyHOZtbe_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PcGpdTXmRGaXjknJ_0

	nop

	:l_rQnTYhJDPpfvGPJd_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_UrsVufNbRFxzocXv_3

	nop

	:l_FGpYFWyfqaNVlyjF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->bdpZUPedmntDKpDB(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQnTYhJDPpfvGPJd_2

	nop

	:l_BQTzogPLIBqVRUps_5
	goto/32 :before_first_instruction

	:l_UrsVufNbRFxzocXv_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->hIWTxQNtTgtjizym(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pzhFYdnLnLgNEfpp_4

	nop

	:l_PcGpdTXmRGaXjknJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_FGpYFWyfqaNVlyjF_1

	nop

	:l_pzhFYdnLnLgNEfpp_4
    return v0

	:after_last_instruction

	goto/32 :l_BQTzogPLIBqVRUps_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_unYPfQPdhZTOGpfm_0

	nop

	:l_WcsehQVmdxwaByBB_19
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->CsbyAhKeraKWIkNg(Lio/reactivex/disposables/Disposable;)V

    :cond_0
	goto/32 :l_xYmYVLgzaeAInuGU_20

	nop

	:l_lgXDWxHHjldTWqRo_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_QenoRcWqqkIjKOwJ_14

	nop

	:l_tBbpgrVHWqEDxJVU_12
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 62
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_lgXDWxHHjldTWqRo_13

	nop

	:l_FENDWSPUHNocGsII_18
	if-nez v0, :gl_bvmWHfikYMukVaJj

	goto/32 :cond_0

	:gl_bvmWHfikYMukVaJj
    .line 67
	goto/32 :l_WcsehQVmdxwaByBB_19

	nop

	:l_CShrXeqrAjSJGXSI_1
	const v1, 25
	goto/32 :l_XEsQkBjEfoKjsYMg_2

	nop

	:l_AHIMGtTzmOZgPVbF_23
	goto/32 :bgyFlCXqJWHxnbUA
	:l_EcAhgZjluSDyeTLf_9
	if-ne v0, v1, :gl_mkIVYitFyURQIJOr

	goto/32 :cond_1

	:gl_mkIVYitFyURQIJOr
    .line 61
	goto/32 :l_JIpWMtsVYjkBvKdd_10

	nop

	:l_ykUIEDtfHjElNiwx_17
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

	goto/32 :l_FENDWSPUHNocGsII_18

	nop

	:l_ZAoXOBNBGkDiTPSf_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_ZflzBRtfCKwupIsH_6

	nop

	:l_unYPfQPdhZTOGpfm_0
	const v0, 24
	goto/32 :l_CShrXeqrAjSJGXSI_1

	nop

	:l_JIpWMtsVYjkBvKdd_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_iXerMxRNFNwbndsE_11

	nop

	:l_CciUHxLuZIjAeYvi_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->OSGNfEnHwYLbjLeU(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAorgnSGMlAMAKYV_8

	nop

	:l_LinzEFxnUeWOGIUH_15
	if-nez v0, :gl_KDJpPLQYkbfDDdMx

	goto/32 :cond_1

	:gl_KDJpPLQYkbfDDdMx
    .line 67
	goto/32 :l_JyGyspPunzLUQthB_16

	nop

	:l_ZflzBRtfCKwupIsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_CciUHxLuZIjAeYvi_7

	nop

	:l_QenoRcWqqkIjKOwJ_14
	if-ne v0, v1, :gl_OzqgvtLGADWGMIIB

	goto/32 :cond_1

	:gl_OzqgvtLGADWGMIIB
    .line 64
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->SRpknEYLtUDTxGEm(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
	goto/32 :l_LinzEFxnUeWOGIUH_15

	nop

	:l_iXerMxRNFNwbndsE_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->PTfDexYMhwPypOqX(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBbpgrVHWqEDxJVU_12

	nop

	:l_NjHFqEXTqJaJEXsG_22
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_AHIMGtTzmOZgPVbF_23

	nop

	:l_qpSpqavvOtMLIECS_4
	if-lez v0, :gl_olFYIyBffYOkNCVO

	goto/32 :TZpBSfowZscDKVns

	:gl_olFYIyBffYOkNCVO	goto/32 :l_ZAoXOBNBGkDiTPSf_5

	nop

	:l_MlqVsxxeouwKuncA_21
    return-void

	:after_last_instruction

	goto/32 :l_NjHFqEXTqJaJEXsG_22

	nop

	:l_MAorgnSGMlAMAKYV_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_EcAhgZjluSDyeTLf_9

	nop

	:l_XEsQkBjEfoKjsYMg_2
	add-int v0, v0, v1
	goto/32 :l_CrdmmBDRSJBdQBce_3

	nop

	:l_xYmYVLgzaeAInuGU_20
    throw v1

    .line 72
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_1
    :goto_0
	goto/32 :l_MlqVsxxeouwKuncA_21

	nop

	:l_JyGyspPunzLUQthB_16
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->fnMRZLwfjdEklQmH(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ykUIEDtfHjElNiwx_17

	nop

	:l_CrdmmBDRSJBdQBce_3
	rem-int v0, v0, v1
	goto/32 :l_qpSpqavvOtMLIECS_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vrKnoiewCZOJyVJY_0

	nop

	:l_ejTbxXFvqZhwVoAZ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->xihWnesjCtHdtbjM(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
	goto/32 :l_ttdtjNJbUcuDneRr_4

	nop

	:l_dFTclgbZLNIWwjnL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->hjTXcPrlwMoCQdLn(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DmaICPgmVBVYeLrl_2

	nop

	:l_DmaICPgmVBVYeLrl_2
	if-eqz v0, :gl_EPXHhvoGdtDxFdmC

	goto/32 :cond_0

	:gl_EPXHhvoGdtDxFdmC
    .line 77
	goto/32 :l_ejTbxXFvqZhwVoAZ_3

	nop

	:l_vrKnoiewCZOJyVJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
	goto/32 :l_dFTclgbZLNIWwjnL_1

	nop

	:l_OTHssfwNyNMJThFz_5
	goto/32 :before_first_instruction

	:l_ttdtjNJbUcuDneRr_4
    return-void

	:after_last_instruction

	goto/32 :l_OTHssfwNyNMJThFz_5

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_SYnXSzaDgOZbwxVe_0

	nop

	:l_RbveHoIsggToNWAu_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_stTcYTKWLSQZXTfT_3

	nop

	:l_jfwtsERUdjHrezwy_4
    return-void

	:after_last_instruction

	goto/32 :l_oOVcWMQuVmHEjMLq_5

	nop

	:l_SYnXSzaDgOZbwxVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 109
	goto/32 :l_zyugdIIEaMGlZHPS_1

	nop

	:l_zyugdIIEaMGlZHPS_1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

	goto/32 :l_RbveHoIsggToNWAu_2

	nop

	:l_oOVcWMQuVmHEjMLq_5
	goto/32 :before_first_instruction

	:l_stTcYTKWLSQZXTfT_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->kcUdXjjZUcBDRlxw(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Lio/reactivex/disposables/Disposable;)V

    .line 110
	goto/32 :l_jfwtsERUdjHrezwy_4

	nop

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_azxZrUszMVlEYhvh_0

	nop

	:l_sCxdMbAMfaqpngXU_2
    return-void

	:after_last_instruction

	goto/32 :l_yyZzLlLjvyXcLfRN_3

	nop

	:l_yyZzLlLjvyXcLfRN_3
	goto/32 :before_first_instruction

	:l_azxZrUszMVlEYhvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 104
	goto/32 :l_GLuCfnISFuLmzCfI_1

	nop

	:l_GLuCfnISFuLmzCfI_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->fgKfGfNCtzeDDHxj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 105
	goto/32 :l_sCxdMbAMfaqpngXU_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LbWUUvSXBZhHoKfq_0

	nop

	:l_KiYmvkHYWYEvSpXm_1
	const v1, 10
	goto/32 :l_joxEojEaAguRFRdW_2

	nop

	:l_resJsGwdLgdfCcil_15
	goto/32 :rLigSePIqcHwitKK
	:l_yoxZhtKDFXonljur_9
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->sHRGEVjWueALjKjM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VNHncBOlfunOQbUF_10

	nop

	:l_WCedcWnpccehMXDC_14
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_resJsGwdLgdfCcil_15

	nop

	:l_MxKbinIQKyptnLQH_4
	if-lez v0, :gl_VnMZgfbWjCgKcEcw

	goto/32 :JNPhzxNfZprVhErn

	:gl_VnMZgfbWjCgKcEcw	goto/32 :l_FEMiVUzoJtJUdZdF_5

	nop

	:l_VNHncBOlfunOQbUF_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwxmFGGChnbCBjOw_11

	nop

	:l_joxEojEaAguRFRdW_2
	add-int v0, v0, v1
	goto/32 :l_HpPBEInYLdGCaTfj_3

	nop

	:l_IwxmFGGChnbCBjOw_11
    const-string v1, "%s{%s}"

	goto/32 :l_heTKdcleiqgltRbU_12

	nop

	:l_heTKdcleiqgltRbU_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->UYHfwcXDKlRQYrQz(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZYIgkEIdGWHVqBVG_13

	nop

	:l_vwpxUPDtLeqaxpKT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->NZGdYabSNOQYTxFV(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_aacjpvHEmhxyrFyS_8

	nop

	:l_ZYIgkEIdGWHVqBVG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WCedcWnpccehMXDC_14

	nop

	:l_aacjpvHEmhxyrFyS_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->nIVeMslWWFMgxTKL(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yoxZhtKDFXonljur_9

	nop

	:l_LbWUUvSXBZhHoKfq_0
	const v0, 9
	goto/32 :l_KiYmvkHYWYEvSpXm_1

	nop

	:l_FEMiVUzoJtJUdZdF_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_JAZRibLxrgRDvsYU_6

	nop

	:l_HpPBEInYLdGCaTfj_3
	rem-int v0, v0, v1
	goto/32 :l_MxKbinIQKyptnLQH_4

	nop

	:l_JAZRibLxrgRDvsYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_vwpxUPDtLeqaxpKT_7

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_DFadBPnGBcnLxoYQ_0

	nop

	:l_wKcbhfuhLjCgNbQv_27
    const/4 v0, 0x0

	goto/32 :l_AdBGOYECaVKNSTMJ_28

	nop

	:l_uYawOtYYLrESXYVk_29
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_RRBewQWUYmkTPgtR_30

	nop

	:l_iXtSaGEoaZIruynt_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sDYkRMRADYtDkBup_11

	nop

	:l_ItGczRYgtZpCSWnD_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ySPusySYxNEDjCTT_14

	nop

	:l_aICESIoRXTvYNbxl_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_eRSQgYjjoCAdSIKN_6

	nop

	:l_DFadBPnGBcnLxoYQ_0
	const v0, 20
	goto/32 :l_PsLyfaUxwFSgVShI_1

	nop

	:l_aBQtBpwJctHSNJSG_17
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 88
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_VjqSbHxgYhdLdnHC_18

	nop

	:l_hsISXBDbSFwMjhmf_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->ywReprNgApXeuIPo(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBQtBpwJctHSNJSG_17

	nop

	:l_XGabaIMeVFwvJnyz_2
	add-int v0, v0, v1
	goto/32 :l_HeznEcTEUOKksRly_3

	nop

	:l_NeEVbFokiFgWQjWT_23
    return v1

    .line 92
    :catchall_0
    move-exception v1

	goto/32 :l_GFRyYJYzJFKvsmVX_24

	nop

	:l_GFRyYJYzJFKvsmVX_24
	if-nez v0, :gl_mmDGeHVbYwRiaMTX

	goto/32 :cond_2

	:gl_mmDGeHVbYwRiaMTX
    .line 93
	goto/32 :l_issEUluPDGqTPwgU_25

	nop

	:l_cRQdrPYAGiLsqZxF_15
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_hsISXBDbSFwMjhmf_16

	nop

	:l_sNOIrBeJsfEMbOrV_21
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->jYJBAJYZncRqCnXm(Lio/reactivex/disposables/Disposable;)V

    .line 96
    :cond_1
	goto/32 :l_PYwWFMtMmFHYuFNV_22

	nop

	:l_PYwWFMtMmFHYuFNV_22
    const/4 v1, 0x1

	goto/32 :l_NeEVbFokiFgWQjWT_23

	nop

	:l_issEUluPDGqTPwgU_25
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->gNwErwlRUVlTKfNz(Lio/reactivex/disposables/Disposable;)V

    :cond_2
	goto/32 :l_gKAjIzuWaTXqxtGp_26

	nop

	:l_grPmfeYfBxNZFVde_12
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->OOfgjkTsgETJnsaW(Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItGczRYgtZpCSWnD_13

	nop

	:l_LvQQSYLWptQxTwSU_4
	if-lez v0, :gl_PsrQXMTxtsRJYEzl

	goto/32 :OyHYWrQUOWpcJllC

	:gl_PsrQXMTxtsRJYEzl	goto/32 :l_aICESIoRXTvYNbxl_5

	nop

	:l_sDYkRMRADYtDkBup_11
    move-object p1, v0

    .line 86
    :cond_0
	goto/32 :l_grPmfeYfBxNZFVde_12

	nop

	:l_xPllrqQuucSNHoJl_7
	if-eqz p1, :gl_iaYhCFxekCPWnqHT

	goto/32 :cond_0

	:gl_iaYhCFxekCPWnqHT
    .line 84
	goto/32 :l_EwKmksrlfimOgTGF_8

	nop

	:l_qSqiyDABMMFbAGqF_19
	if-ne v0, v1, :gl_EJPCmlaLzdQQTsVv

	goto/32 :cond_3

	:gl_EJPCmlaLzdQQTsVv
    .line 90
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->downstream:Lio/reactivex/CompletableObserver;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->IYojpZnsMabOjXhD(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
	goto/32 :l_cDNhTbXOBENFbrGE_20

	nop

	:l_cDNhTbXOBENFbrGE_20
	if-nez v0, :gl_EPcmJBHywupYIxgl

	goto/32 :cond_1

	:gl_EPcmJBHywupYIxgl
    .line 93
	goto/32 :l_sNOIrBeJsfEMbOrV_21

	nop

	:l_eRSQgYjjoCAdSIKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 83
	goto/32 :l_xPllrqQuucSNHoJl_7

	nop

	:l_HeznEcTEUOKksRly_3
	rem-int v0, v0, v1
	goto/32 :l_LvQQSYLWptQxTwSU_4

	nop

	:l_AdBGOYECaVKNSTMJ_28
    return v0

	:after_last_instruction

	goto/32 :l_uYawOtYYLrESXYVk_29

	nop

	:l_NHbNaEVWexlUPwaT_9
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_iXtSaGEoaZIruynt_10

	nop

	:l_RRBewQWUYmkTPgtR_30
	goto/32 :zyALDVnfKuRdxYgn
	:l_PsLyfaUxwFSgVShI_1
	const v1, 25
	goto/32 :l_XGabaIMeVFwvJnyz_2

	nop

	:l_EwKmksrlfimOgTGF_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_NHbNaEVWexlUPwaT_9

	nop

	:l_VjqSbHxgYhdLdnHC_18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_qSqiyDABMMFbAGqF_19

	nop

	:l_ySPusySYxNEDjCTT_14
	if-ne v0, v1, :gl_qeVXexkmjktIbycq

	goto/32 :cond_3

	:gl_qeVXexkmjktIbycq
    .line 87
	goto/32 :l_cRQdrPYAGiLsqZxF_15

	nop

	:l_gKAjIzuWaTXqxtGp_26
    throw v1

    .line 99
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_3
	goto/32 :l_wKcbhfuhLjCgNbQv_27

	nop

.end method
