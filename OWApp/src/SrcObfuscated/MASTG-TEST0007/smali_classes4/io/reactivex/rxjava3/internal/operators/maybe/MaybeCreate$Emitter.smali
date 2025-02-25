.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeEmitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeEmitter<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RgAfQIzWGyTfkkRu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mLntQJyhhIeOWYHu_0

	nop

	:l_AuVVMoBJQkYQRxYF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gxyRVFIZDmVRBFRm_2

	nop

	:l_KeYuopBXNLRwUhrS_3
	goto/32 :before_first_instruction

	:l_gxyRVFIZDmVRBFRm_2
    return v0

	:after_last_instruction

	goto/32 :l_KeYuopBXNLRwUhrS_3

	nop

	:l_mLntQJyhhIeOWYHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuVVMoBJQkYQRxYF_1

	nop

.end method

.method public static RrJyotqiAXrobWQf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jBkcfXHisipvYpfH_0

	nop

	:l_xFZGTZMvgDXiQRrX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fyhXliwxcDNLJEXu_3

	nop

	:l_jBkcfXHisipvYpfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoXUREoYqceqwFVV_1

	nop

	:l_fyhXliwxcDNLJEXu_3
	goto/32 :before_first_instruction

	:l_RoXUREoYqceqwFVV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFZGTZMvgDXiQRrX_2

	nop

.end method

.method public static KGAKRHIxZfUEisNg(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xjVLWcpzCsegUnWq_0

	nop

	:l_sPSJtIUNxfQPDcaR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fUjjRLFIhzEOyUwI_2

	nop

	:l_xjVLWcpzCsegUnWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPSJtIUNxfQPDcaR_1

	nop

	:l_XsiOtnJdGpdmmJli_3
	goto/32 :before_first_instruction

	:l_fUjjRLFIhzEOyUwI_2
    return v0

	:after_last_instruction

	goto/32 :l_XsiOtnJdGpdmmJli_3

	nop

.end method

.method public static MRrQtTSPWizpZGbb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LHxdyIwYvUvjBaNu_0

	nop

	:l_DYKXJYIbxlSVhjWQ_3
	goto/32 :before_first_instruction

	:l_LHxdyIwYvUvjBaNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSsXkVmLBcRfCQBy_1

	nop

	:l_PVNcixplSymRsyHA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYKXJYIbxlSVhjWQ_3

	nop

	:l_LSsXkVmLBcRfCQBy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVNcixplSymRsyHA_2

	nop

.end method

.method public static lncFNvDbqetRnvBx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFhVwwNoIlgDYobO_0

	nop

	:l_rvfdqhCmxkSRkGKL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMCQOwfuQYlGVCGw_2

	nop

	:l_vMCQOwfuQYlGVCGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFVyLyJyytjZmRuy_3

	nop

	:l_AFhVwwNoIlgDYobO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvfdqhCmxkSRkGKL_1

	nop

	:l_GFVyLyJyytjZmRuy_3
	goto/32 :before_first_instruction

.end method

.method public static MCZCSLyCoDqYYjaY(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_nbHvntRtWuHuYCAN_0

	nop

	:l_YtWDORfedGzYYyCN_2
    return-void

	:after_last_instruction

	goto/32 :l_gUsGyYtnSlTZtxhg_3

	nop

	:l_nbHvntRtWuHuYCAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKjsnAauJaovJGRz_1

	nop

	:l_gUsGyYtnSlTZtxhg_3
	goto/32 :before_first_instruction

	:l_aKjsnAauJaovJGRz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_YtWDORfedGzYYyCN_2

	nop

.end method

.method public static bPKMqDMXqBOraNxA(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DWhelSCEMNsWuSBT_0

	nop

	:l_zusRYaOgHysIPoSV_3
	goto/32 :before_first_instruction

	:l_MBEbIguQQmzoYGRX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VgQVtWKkbKUXYgaN_2

	nop

	:l_VgQVtWKkbKUXYgaN_2
    return-void

	:after_last_instruction

	goto/32 :l_zusRYaOgHysIPoSV_3

	nop

	:l_DWhelSCEMNsWuSBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBEbIguQQmzoYGRX_1

	nop

.end method

.method public static HqjgshXcwmrlBEiZ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EtusneBnsrWhtOGU_0

	nop

	:l_tEhlrIQjIOxcgBVa_3
	goto/32 :before_first_instruction

	:l_EtusneBnsrWhtOGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxheznkmbmrafWD_1

	nop

	:l_blxheznkmbmrafWD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_mNsGCKkhTEEGykms_2

	nop

	:l_mNsGCKkhTEEGykms_2
    return-void

	:after_last_instruction

	goto/32 :l_tEhlrIQjIOxcgBVa_3

	nop

.end method

.method public static wMTknivZnYXYjzzu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VLjGKtfxvyRVyCKc_0

	nop

	:l_CRYHdpeEVmsHDvOJ_3
	goto/32 :before_first_instruction

	:l_VLjGKtfxvyRVyCKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYduxoNDRijGlrYu_1

	nop

	:l_PYDEdpXyaqYpdlFI_2
    return v0

	:after_last_instruction

	goto/32 :l_CRYHdpeEVmsHDvOJ_3

	nop

	:l_tYduxoNDRijGlrYu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PYDEdpXyaqYpdlFI_2

	nop

.end method

.method public static bQWEtgifTBjmdKUO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dygdgpCTjvQRhfBr_0

	nop

	:l_dygdgpCTjvQRhfBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snIzYMmguJuAULyR_1

	nop

	:l_CAIkHJRGmWvBPqGX_3
	goto/32 :before_first_instruction

	:l_snIzYMmguJuAULyR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cFUXZNQnattjPVwW_2

	nop

	:l_cFUXZNQnattjPVwW_2
    return-void

	:after_last_instruction

	goto/32 :l_CAIkHJRGmWvBPqGX_3

	nop

.end method

.method public static EwPzQjKmvIznXcbD(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TRsFEgHrVVPddZOK_0

	nop

	:l_yIEtzMqesymrDPyJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvwXsUmwenacJlKJ_2

	nop

	:l_HvwXsUmwenacJlKJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mfkTLfGQPseEapje_3

	nop

	:l_TRsFEgHrVVPddZOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIEtzMqesymrDPyJ_1

	nop

	:l_mfkTLfGQPseEapje_3
	goto/32 :before_first_instruction

.end method

.method public static RrSodckXqMiGGZxL(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LrcDZTXJuqZFvjlQ_0

	nop

	:l_JQwOoqPmKBjHLtTb_3
	goto/32 :before_first_instruction

	:l_LrcDZTXJuqZFvjlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLRwAILWygBLRfkd_1

	nop

	:l_zLRwAILWygBLRfkd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVNaieboPvcWoEJl_2

	nop

	:l_VVNaieboPvcWoEJl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQwOoqPmKBjHLtTb_3

	nop

.end method

.method public static jVLVviDGshYNtxnK(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_LcPREktmxNaGgsrH_0

	nop

	:l_ALnaZTHHZxkFWqcX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_ekOaraKeyjkBddJu_2

	nop

	:l_LcPREktmxNaGgsrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALnaZTHHZxkFWqcX_1

	nop

	:l_CDZFJfQvwztJVDMu_3
	goto/32 :before_first_instruction

	:l_ekOaraKeyjkBddJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CDZFJfQvwztJVDMu_3

	nop

.end method

.method public static SHpDFmAvLQjsHSjY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QawNifATngXRdCjd_0

	nop

	:l_sKqEDkeihTCcYAvE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jymZAYDXSzsRPZsA_2

	nop

	:l_QawNifATngXRdCjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKqEDkeihTCcYAvE_1

	nop

	:l_jymZAYDXSzsRPZsA_2
    return-void

	:after_last_instruction

	goto/32 :l_zXXNsPRgmLOXpnzk_3

	nop

	:l_zXXNsPRgmLOXpnzk_3
	goto/32 :before_first_instruction

.end method

.method public static snTGvUpExUMLDmQk(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AfujaNlngMqWKrRO_0

	nop

	:l_sHbyWRiUOfDevnGV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_cPIIOGdoOISlGSNH_2

	nop

	:l_cPIIOGdoOISlGSNH_2
    return-void

	:after_last_instruction

	goto/32 :l_OfWyNeLGdXqbVVwG_3

	nop

	:l_OfWyNeLGdXqbVVwG_3
	goto/32 :before_first_instruction

	:l_AfujaNlngMqWKrRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHbyWRiUOfDevnGV_1

	nop

.end method

.method public static bzTPZhRiSJHdANDv(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DxURijLhgnBCcWHJ_0

	nop

	:l_ktshYDsLPBVYXFvN_2
    return-void

	:after_last_instruction

	goto/32 :l_wjCuQdTjIgItswvZ_3

	nop

	:l_DxURijLhgnBCcWHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmWMlVwdzMPqDPNO_1

	nop

	:l_HmWMlVwdzMPqDPNO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ktshYDsLPBVYXFvN_2

	nop

	:l_wjCuQdTjIgItswvZ_3
	goto/32 :before_first_instruction

.end method

.method public static ZqCPsOovyGDVSxup(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VFPeILmbKgBylMoE_0

	nop

	:l_JQXThPWUWhtNYhpC_3
	goto/32 :before_first_instruction

	:l_VFPeILmbKgBylMoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmQTikRJfJqdHuTq_1

	nop

	:l_SmQTikRJfJqdHuTq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CZtJusYwDWSDNqRe_2

	nop

	:l_CZtJusYwDWSDNqRe_2
    return-void

	:after_last_instruction

	goto/32 :l_JQXThPWUWhtNYhpC_3

	nop

.end method

.method public static nEOUvfbkvVrXYTxJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FqIsrabkLFabRbPK_0

	nop

	:l_tlPmjCVVpIJJzgtc_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_JOCNzWsOGbcxTcpq_2

	nop

	:l_JOCNzWsOGbcxTcpq_2
    return-void

	:after_last_instruction

	goto/32 :l_OBzYRzqVzedsavob_3

	nop

	:l_OBzYRzqVzedsavob_3
	goto/32 :before_first_instruction

	:l_FqIsrabkLFabRbPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlPmjCVVpIJJzgtc_1

	nop

.end method

.method public static KhpxqqBtpFBcUXRW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KCHHvyagECplAnni_0

	nop

	:l_IUPsnlEGKlBWyZMV_2
    return v0

	:after_last_instruction

	goto/32 :l_oMooPLHnwlbWKjfj_3

	nop

	:l_qMPvyBHKWnedLxDi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IUPsnlEGKlBWyZMV_2

	nop

	:l_oMooPLHnwlbWKjfj_3
	goto/32 :before_first_instruction

	:l_KCHHvyagECplAnni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMPvyBHKWnedLxDi_1

	nop

.end method

.method public static JYdCsEHnbEZjQExz(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_nlgCIRgUPJFmmVIv_0

	nop

	:l_rljUteMUmhpuPKpj_3
	goto/32 :before_first_instruction

	:l_nlgCIRgUPJFmmVIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbjiANpCXKjjOJmF_1

	nop

	:l_oCgqRcNxtkscbGwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rljUteMUmhpuPKpj_3

	nop

	:l_QbjiANpCXKjjOJmF_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oCgqRcNxtkscbGwr_2

	nop

.end method

.method public static TYJkQKUNLqtSgnlw(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uAhoKgPvpsGFIImK_0

	nop

	:l_oMkxlmZabLWlbYGs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUxoKzqfQQVNtqiI_3

	nop

	:l_uAhoKgPvpsGFIImK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBTOanwnDUQVDlzL_1

	nop

	:l_pUxoKzqfQQVNtqiI_3
	goto/32 :before_first_instruction

	:l_eBTOanwnDUQVDlzL_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oMkxlmZabLWlbYGs_2

	nop

.end method

.method public static xlLKHBVZlnaLIAbl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_rTJCsfDdjzgkAtdc_0

	nop

	:l_RhztophDzZzUTziF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmukjFcZsAEmxHzR_3

	nop

	:l_mFVdwludmcGIFSVO_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RhztophDzZzUTziF_2

	nop

	:l_rTJCsfDdjzgkAtdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFVdwludmcGIFSVO_1

	nop

	:l_XmukjFcZsAEmxHzR_3
	goto/32 :before_first_instruction

.end method

.method public static dVUiThPcCAuxcgLC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QyuVDTgouKBFgLPt_0

	nop

	:l_QyuVDTgouKBFgLPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSqyOdLtrdSmXxGa_1

	nop

	:l_WSqyOdLtrdSmXxGa_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dYdswTPNJTZzVSAE_2

	nop

	:l_zBmgJQYfZlxOUITi_3
	goto/32 :before_first_instruction

	:l_dYdswTPNJTZzVSAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zBmgJQYfZlxOUITi_3

	nop

.end method

.method public static NTZyjMjziebdnKkW(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_mAJbIPivbszHRybT_0

	nop

	:l_bFGbttzSGNofwZdi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_HGTatediIAAcqtmm_2

	nop

	:l_OlpiXTAEXCSBeDyj_3
	goto/32 :before_first_instruction

	:l_mAJbIPivbszHRybT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFGbttzSGNofwZdi_1

	nop

	:l_HGTatediIAAcqtmm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlpiXTAEXCSBeDyj_3

	nop

.end method

.method public static bPyqRNUdLfwIYqZf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvVMnZQKJHVBbdRw_0

	nop

	:l_VYdNZSqvWXsBnEvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWuGhdOSgJxGbRRu_3

	nop

	:l_DvVMnZQKJHVBbdRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uywNrcnOAAnkEBgm_1

	nop

	:l_ZWuGhdOSgJxGbRRu_3
	goto/32 :before_first_instruction

	:l_uywNrcnOAAnkEBgm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYdNZSqvWXsBnEvQ_2

	nop

.end method

.method public static PDlyjbYbTKHRqpxK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MWIkgONiSIxHZUiA_0

	nop

	:l_MWIkgONiSIxHZUiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvkSJneopDAdYWzS_1

	nop

	:l_KgpoUQaRVeQjbmaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fOaxekcAhzDNWwos_3

	nop

	:l_OvkSJneopDAdYWzS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgpoUQaRVeQjbmaq_2

	nop

	:l_fOaxekcAhzDNWwos_3
	goto/32 :before_first_instruction

.end method

.method public static pUzrImkIYbxHkaec(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_msvOhlPuPwZUvYOw_0

	nop

	:l_msvOhlPuPwZUvYOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCNQjYoInvchtbih_1

	nop

	:l_HtZtgRWpmAaINiei_3
	goto/32 :before_first_instruction

	:l_rCNQjYoInvchtbih_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ozZRNIdUrHwsmAeZ_2

	nop

	:l_ozZRNIdUrHwsmAeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HtZtgRWpmAaINiei_3

	nop

.end method

.method public static qYVLqeFmuhaefZhb(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WzfmQroWlkiXXUDU_0

	nop

	:l_QGurIecNISqkrWvw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_hWkAJmEbUZmhJSNp_2

	nop

	:l_WzfmQroWlkiXXUDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGurIecNISqkrWvw_1

	nop

	:l_lRTXEJXISWTdSFCG_3
	goto/32 :before_first_instruction

	:l_hWkAJmEbUZmhJSNp_2
    return-void

	:after_last_instruction

	goto/32 :l_lRTXEJXISWTdSFCG_3

	nop

.end method

.method public static RnvSlkWGPlEujCBM(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mTXsUVBhMqDjqIYD_0

	nop

	:l_ZzdqPFPALihSDJuq_3
	goto/32 :before_first_instruction

	:l_hFMfjYHGMJakwUWT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_cmtDhQXfhIyUGmEP_2

	nop

	:l_mTXsUVBhMqDjqIYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFMfjYHGMJakwUWT_1

	nop

	:l_cmtDhQXfhIyUGmEP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzdqPFPALihSDJuq_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_rGKopsRFuxSHeQxr_0

	nop

	:l_LMmGngzYVedDicAK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 61
	goto/32 :l_vcIorATXaUUmpTRo_3

	nop

	:l_EzccyRnronnotJRK_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
	goto/32 :l_LMmGngzYVedDicAK_2

	nop

	:l_vcIorATXaUUmpTRo_3
    return-void

	:after_last_instruction

	goto/32 :l_cIMAtwOLGDhBkcVw_4

	nop

	:l_cIMAtwOLGDhBkcVw_4
	goto/32 :before_first_instruction

	:l_rGKopsRFuxSHeQxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_EzccyRnronnotJRK_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_fxrHVTCYnMtMDBDJ_0

	nop

	:l_wENBieZLQUTohQEF_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->RgAfQIzWGyTfkkRu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
	goto/32 :l_YXFepYkKRnivPSZu_2

	nop

	:l_fxrHVTCYnMtMDBDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_wENBieZLQUTohQEF_1

	nop

	:l_YXFepYkKRnivPSZu_2
    return-void

	:after_last_instruction

	goto/32 :l_kBMEAztkvuoEXliC_3

	nop

	:l_kBMEAztkvuoEXliC_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xLUQlhcYQxhwIMVW_0

	nop

	:l_UzzzctvizCXPoSdJ_5
	goto/32 :before_first_instruction

	:l_RJuakJOAPTGdlgeJ_4
    return v0

	:after_last_instruction

	goto/32 :l_UzzzctvizCXPoSdJ_5

	nop

	:l_GTAFKIvjQbiHnBkN_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->KGAKRHIxZfUEisNg(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RJuakJOAPTGdlgeJ_4

	nop

	:l_uqADQlzkGnZjjIAz_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GTAFKIvjQbiHnBkN_3

	nop

	:l_sxdvINdOxwNAlNpy_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->RrJyotqiAXrobWQf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqADQlzkGnZjjIAz_2

	nop

	:l_xLUQlhcYQxhwIMVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_sxdvINdOxwNAlNpy_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_ZlNrCnjRjvGJzvhB_0

	nop

	:l_tBjQlUlUkbzlfJtP_22
	goto/32 :before_first_instruction

	:dfLIVojHgFSEzSaq
	goto/32 :l_rwOkPmDQsBxtopGZ_23

	nop

	:l_ZlNrCnjRjvGJzvhB_0
	const v0, 3
	goto/32 :l_GSXSQbtFPPrPRqnc_1

	nop

	:l_LgoDNAdNeJHNqrim_9
	if-ne v0, v1, :gl_HgvFgDYdNNsnmNKI

	goto/32 :cond_1

	:gl_HgvFgDYdNNsnmNKI
    .line 116
	goto/32 :l_IUMypQYGGcerEnVN_10

	nop

	:l_ZboIXYkATCuvlbIK_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->bPKMqDMXqBOraNxA(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_isXiUfNxedoZMPwW_17

	nop

	:l_amLFyqaiWeGcxtaC_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->lncFNvDbqetRnvBx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhvmoebjECmZQRjy_12

	nop

	:l_nmpAGpVnzCeGYeyc_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->HqjgshXcwmrlBEiZ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    :cond_0
	goto/32 :l_rcNjoIjuIAPLHAJc_20

	nop

	:l_IUMypQYGGcerEnVN_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_amLFyqaiWeGcxtaC_11

	nop

	:l_GSXSQbtFPPrPRqnc_1
	const v1, 18
	goto/32 :l_qBNVEYafSnoIjRpN_2

	nop

	:l_rwOkPmDQsBxtopGZ_23
	goto/32 :xuQOVlahfPQnsDoA
	:l_mSvomRnRbDvuAhoN_21
    return-void

	:after_last_instruction

	goto/32 :l_tBjQlUlUkbzlfJtP_22

	nop

	:l_isXiUfNxedoZMPwW_17
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

	goto/32 :l_ONxjIGSTpwmgcsFu_18

	nop

	:l_icafuZYHRFOfBQOR_3
	rem-int v0, v0, v1
	goto/32 :l_lDRjdTiJpJHbzutk_4

	nop

	:l_UemNivEWcgzPORQk_13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_bAbbJHnOOsUUxEYd_14

	nop

	:l_ICtOGhsWRSVSmUao_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->MRrQtTSPWizpZGbb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfFRaOkWUZimimcF_8

	nop

	:l_bAbbJHnOOsUUxEYd_14
	if-ne v0, v1, :gl_QLPQYwoRuSRJPsmt

	goto/32 :cond_1

	:gl_QLPQYwoRuSRJPsmt
    .line 119
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->MCZCSLyCoDqYYjaY(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_ydwgZqKNYQUuMoFg_15

	nop

	:l_yScoEaBGuTHyfBhE_5
	goto/32 :dfLIVojHgFSEzSaq
	:tseCnnHnRjDZBsic
	:xuQOVlahfPQnsDoA

	goto/32 :l_hRbWBEoGqKmSVkYA_6

	nop

	:l_ydwgZqKNYQUuMoFg_15
	if-nez v0, :gl_kStCNdGTLftwObDA

	goto/32 :cond_1

	:gl_kStCNdGTLftwObDA
    .line 122
	goto/32 :l_ZboIXYkATCuvlbIK_16

	nop

	:l_ONxjIGSTpwmgcsFu_18
	if-nez v0, :gl_zxCBvvFYJEKLOXdX

	goto/32 :cond_0

	:gl_zxCBvvFYJEKLOXdX
    .line 122
	goto/32 :l_nmpAGpVnzCeGYeyc_19

	nop

	:l_hhvmoebjECmZQRjy_12
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_UemNivEWcgzPORQk_13

	nop

	:l_hRbWBEoGqKmSVkYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_ICtOGhsWRSVSmUao_7

	nop

	:l_rcNjoIjuIAPLHAJc_20
    throw v1

    .line 127
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
    :goto_0
	goto/32 :l_mSvomRnRbDvuAhoN_21

	nop

	:l_lDRjdTiJpJHbzutk_4
	if-lez v0, :gl_OCXAgMvJoAoQaZrR

	goto/32 :tseCnnHnRjDZBsic

	:gl_OCXAgMvJoAoQaZrR	goto/32 :l_yScoEaBGuTHyfBhE_5

	nop

	:l_bfFRaOkWUZimimcF_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_LgoDNAdNeJHNqrim_9

	nop

	:l_qBNVEYafSnoIjRpN_2
	add-int v0, v0, v1
	goto/32 :l_icafuZYHRFOfBQOR_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BbxPESsHPwBwQXJU_0

	nop

	:l_MwpBpESCkntWBeJZ_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->bQWEtgifTBjmdKUO(Ljava/lang/Throwable;)V

    .line 90
    :cond_0
	goto/32 :l_uWrwopPqYhcaFPVm_4

	nop

	:l_gqCAzfxGSoqAVXVJ_5
	goto/32 :before_first_instruction

	:l_BbxPESsHPwBwQXJU_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_DIFkjzwBwCeCGmed_1

	nop

	:l_DIFkjzwBwCeCGmed_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->wMTknivZnYXYjzzu(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iCfwksAvapquuVqW_2

	nop

	:l_iCfwksAvapquuVqW_2
	if-eqz v0, :gl_bYkalQWyOtsivKJd

	goto/32 :cond_0

	:gl_bYkalQWyOtsivKJd
    .line 88
	goto/32 :l_MwpBpESCkntWBeJZ_3

	nop

	:l_uWrwopPqYhcaFPVm_4
    return-void

	:after_last_instruction

	goto/32 :l_gqCAzfxGSoqAVXVJ_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LMvbLcxHyGiiBKmi_0

	nop

	:l_HBbAbGRFWbXgpGLG_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->RrSodckXqMiGGZxL(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WVpHIBDxNtghNeFX_12

	nop

	:l_hknjEgwfEOCipVhN_19
	if-nez v0, :gl_oiMngEcZaMmPVQBv

	goto/32 :cond_1

	:gl_oiMngEcZaMmPVQBv
    .line 78
	goto/32 :l_KdLyiAzgMCzrgQxA_20

	nop

	:l_yjmcftLbXpYrKEFR_2
	add-int v0, v0, v1
	goto/32 :l_miSAnIimHWVvJDTJ_3

	nop

	:l_clzfDwjvwJLPyrGA_24
	goto/32 :swBrBdHcaZUmFrJT
	:l_qYrqyzgAUprLUEpZ_14
	if-ne v0, v1, :gl_SpUlXVXxAIWxGXci

	goto/32 :cond_2

	:gl_SpUlXVXxAIWxGXci
    .line 71
	goto/32 :l_IPDlJwMRaTaWxuwa_15

	nop

	:l_bdVmAfBcyQMHSJjH_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_quiavIVAwjdQJoBg_9

	nop

	:l_quiavIVAwjdQJoBg_9
	if-ne v0, v1, :gl_oCbqShuJbbIJqVur

	goto/32 :cond_2

	:gl_oCbqShuJbbIJqVur
    .line 68
	goto/32 :l_KZHzJVomdMJQttPM_10

	nop

	:l_dRPvDpHLDOilTDgV_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->EwPzQjKmvIznXcbD(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdVmAfBcyQMHSJjH_8

	nop

	:l_KZHzJVomdMJQttPM_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HBbAbGRFWbXgpGLG_11

	nop

	:l_IPDlJwMRaTaWxuwa_15
	if-eqz p1, :gl_qdMNxzlSkojMXuON

	goto/32 :cond_0

	:gl_qdMNxzlSkojMXuON
    .line 72
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    const-string v2, "onSuccess called with a null value."

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->jVLVviDGshYNtxnK(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->SHpDFmAvLQjsHSjY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->snTGvUpExUMLDmQk(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
	goto/32 :l_SVgjPMgbIbpHewMe_16

	nop

	:l_SVgjPMgbIbpHewMe_16
	if-nez v0, :gl_sTMXDGoNTQdKkqpu

	goto/32 :cond_2

	:gl_sTMXDGoNTQdKkqpu
    .line 78
	goto/32 :l_qNNdpdlIwXPpsjWG_17

	nop

	:l_KdLyiAzgMCzrgQxA_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->ZqCPsOovyGDVSxup(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    :cond_1
	goto/32 :l_IEcyonoEhnKLlKQr_21

	nop

	:l_BFPRBscDoSyxBmvq_4
	if-lez v0, :gl_edRcKhdHKwQHPYwv

	goto/32 :MvaKXeDhuAfbkQoH

	:gl_edRcKhdHKwQHPYwv	goto/32 :l_PddEQDOpQgqEnRTC_5

	nop

	:l_OOWORkABIAkWmhxH_23
	goto/32 :before_first_instruction

	:yafNfhyzeNRPVsvL
	goto/32 :l_clzfDwjvwJLPyrGA_24

	nop

	:l_miSAnIimHWVvJDTJ_3
	rem-int v0, v0, v1
	goto/32 :l_BFPRBscDoSyxBmvq_4

	nop

	:l_PddEQDOpQgqEnRTC_5
	goto/32 :yafNfhyzeNRPVsvL
	:MvaKXeDhuAfbkQoH
	:swBrBdHcaZUmFrJT

	goto/32 :l_rnBdxfBjTVRdyoDu_6

	nop

	:l_laClamqRrkcLEmPO_18
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

	goto/32 :l_hknjEgwfEOCipVhN_19

	nop

	:l_TgCRgruQMztCXghu_22
    return-void

	:after_last_instruction

	goto/32 :l_OOWORkABIAkWmhxH_23

	nop

	:l_WVpHIBDxNtghNeFX_12
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_jLeAOqhjDoOIEvZK_13

	nop

	:l_qNNdpdlIwXPpsjWG_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->bzTPZhRiSJHdANDv(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_laClamqRrkcLEmPO_18

	nop

	:l_tbtpXbJxWMJlqNCf_1
	const v1, 29
	goto/32 :l_yjmcftLbXpYrKEFR_2

	nop

	:l_IEcyonoEhnKLlKQr_21
    throw v1

    .line 83
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
    :goto_1
	goto/32 :l_TgCRgruQMztCXghu_22

	nop

	:l_rnBdxfBjTVRdyoDu_6
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dRPvDpHLDOilTDgV_7

	nop

	:l_jLeAOqhjDoOIEvZK_13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_qYrqyzgAUprLUEpZ_14

	nop

	:l_LMvbLcxHyGiiBKmi_0
	const v0, 22
	goto/32 :l_tbtpXbJxWMJlqNCf_1

	nop

.end method

.method public setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_ezqjHSRhNkWrOmPv_0

	nop

	:l_NyMERapWiRUuHtGR_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->nEOUvfbkvVrXYTxJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 137
	goto/32 :l_wJUpEGSMpzfXwseA_4

	nop

	:l_LkDSaupEybNobcRK_5
	goto/32 :before_first_instruction

	:l_wJUpEGSMpzfXwseA_4
    return-void

	:after_last_instruction

	goto/32 :l_LkDSaupEybNobcRK_5

	nop

	:l_HmmDJXqMOFOzyZcz_1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

	goto/32 :l_dgqwUsXnXtrgaPWX_2

	nop

	:l_ezqjHSRhNkWrOmPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_HmmDJXqMOFOzyZcz_1

	nop

	:l_dgqwUsXnXtrgaPWX_2
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_NyMERapWiRUuHtGR_3

	nop

.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QFfaFRmOlybXNKfk_0

	nop

	:l_TWHCuIuuXxYsHHPY_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->KhpxqqBtpFBcUXRW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
	goto/32 :l_nkGYbmdnhTeftgKi_2

	nop

	:l_QFfaFRmOlybXNKfk_0
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

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_TWHCuIuuXxYsHHPY_1

	nop

	:l_iFiCGwJFdwdaLjlJ_3
	goto/32 :before_first_instruction

	:l_nkGYbmdnhTeftgKi_2
    return-void

	:after_last_instruction

	goto/32 :l_iFiCGwJFdwdaLjlJ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hlKZzfmOodotekBO_0

	nop

	:l_zHpiCNrUsEguoGTi_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->dVUiThPcCAuxcgLC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tCURSVsIBytgqcTD_13

	nop

	:l_LVXpBHQsJpEhLMVu_3
	rem-int v0, v0, v1
	goto/32 :l_MvIGrbaXYInHMTmO_4

	nop

	:l_ZHMgXZYxzWpUXmNZ_11
    const-string v1, "%s{%s}"

	goto/32 :l_zHpiCNrUsEguoGTi_12

	nop

	:l_wTkhPHdyqRqWGrLG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_wEdbacoHeJQdDTwZ_7

	nop

	:l_MvIGrbaXYInHMTmO_4
	if-lez v0, :gl_lJebDsbmmfkHgxoJ

	goto/32 :sMTaqVGbNkSgFRaf

	:gl_lJebDsbmmfkHgxoJ	goto/32 :l_RgVTEvdqibbZqrHo_5

	nop

	:l_yVuXPqvMwdTiovBE_2
	add-int v0, v0, v1
	goto/32 :l_LVXpBHQsJpEhLMVu_3

	nop

	:l_wEdbacoHeJQdDTwZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->JYdCsEHnbEZjQExz(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TyfVYzbFjOasppIv_8

	nop

	:l_YoWnzAMTNCjpXziS_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->xlLKHBVZlnaLIAbl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BfiSXyMBkoxlMMlC_10

	nop

	:l_tWKYimYgZFKXbuHO_1
	const v1, 31
	goto/32 :l_yVuXPqvMwdTiovBE_2

	nop

	:l_kdHQranbCfciCFJq_14
	goto/32 :before_first_instruction

	:UmJqpYcruGHuWLfu
	goto/32 :l_NvITBpCmZBTDOLAX_15

	nop

	:l_RgVTEvdqibbZqrHo_5
	goto/32 :UmJqpYcruGHuWLfu
	:sMTaqVGbNkSgFRaf
	:rJEuENJJBrxwWvnw

	goto/32 :l_wTkhPHdyqRqWGrLG_6

	nop

	:l_NvITBpCmZBTDOLAX_15
	goto/32 :rJEuENJJBrxwWvnw
	:l_TyfVYzbFjOasppIv_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->TYJkQKUNLqtSgnlw(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YoWnzAMTNCjpXziS_9

	nop

	:l_hlKZzfmOodotekBO_0
	const v0, 22
	goto/32 :l_tWKYimYgZFKXbuHO_1

	nop

	:l_tCURSVsIBytgqcTD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kdHQranbCfciCFJq_14

	nop

	:l_BfiSXyMBkoxlMMlC_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHMgXZYxzWpUXmNZ_11

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_uWPtFDHzJHtNHXiq_0

	nop

	:l_KfmKbKeKpbmDABtO_21
    return v1

    .line 103
    :catchall_0
    move-exception v1

	goto/32 :l_zfiMNmpmAWsadDog_22

	nop

	:l_MFQAfhUkEprXqLKO_25
    const/4 v0, 0x0

	goto/32 :l_KNzATWdTKmDVBqHB_26

	nop

	:l_jJMHTzyXHOfDbMUy_4
	if-lez v0, :gl_BhzMlmybQMNGVhIA

	goto/32 :WCUdJPhfhdlGLILD

	:gl_BhzMlmybQMNGVhIA	goto/32 :l_ofwlTzhYNqOvHxem_5

	nop

	:l_vSTVoLvppNkArJRO_7
	if-eqz p1, :gl_CRzsnXYKkUwaQpKV

	goto/32 :cond_0

	:gl_CRzsnXYKkUwaQpKV
    .line 95
	goto/32 :l_QdbYakgMVElTMeyt_8

	nop

	:l_bwfXUXygQBVtaUqJ_15
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_puRlbPCeNdEvhDSF_16

	nop

	:l_kBCSBfeVEwVvSsnH_17
	if-ne v0, v1, :gl_eiQAubxQaZqRhUaF

	goto/32 :cond_3

	:gl_eiQAubxQaZqRhUaF
    .line 101
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->pUzrImkIYbxHkaec(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
	goto/32 :l_oKsXJOZsIWdvJAyF_18

	nop

	:l_ZzNYNUrBGFAeuZBR_1
	const v1, 4
	goto/32 :l_rJnvLUeJUmejDmhN_2

	nop

	:l_ofwlTzhYNqOvHxem_5
	goto/32 :SbKDHWUeFhJZldtx
	:WCUdJPhfhdlGLILD
	:SnSWeYwCEoyZfesj

	goto/32 :l_UUmldHOzpaZUrjls_6

	nop

	:l_loYmjGqGildeEsyJ_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_rDWLJUdzKeNOSKYB_12

	nop

	:l_QjRvrUKpBFteoJLl_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->RnvSlkWGPlEujCBM(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    :cond_2
	goto/32 :l_VwkhIPnxTCPUgdBx_24

	nop

	:l_VCVhBUzjRFklsWzv_20
    const/4 v1, 0x1

	goto/32 :l_KfmKbKeKpbmDABtO_21

	nop

	:l_uWPtFDHzJHtNHXiq_0
	const v0, 6
	goto/32 :l_ZzNYNUrBGFAeuZBR_1

	nop

	:l_puRlbPCeNdEvhDSF_16
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_kBCSBfeVEwVvSsnH_17

	nop

	:l_QdbYakgMVElTMeyt_8
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_xOdTcmQhbMpOyZKy_9

	nop

	:l_nWSvoOFeeCKDHzIK_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->qYVLqeFmuhaefZhb(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    :cond_1
	goto/32 :l_VCVhBUzjRFklsWzv_20

	nop

	:l_PVYuISOEiISdVlYT_27
	goto/32 :before_first_instruction

	:SbKDHWUeFhJZldtx
	goto/32 :l_cgZwZtKWnQsGiSpV_28

	nop

	:l_UUmldHOzpaZUrjls_6
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_vSTVoLvppNkArJRO_7

	nop

	:l_rCHlNKdVgxRJpnpx_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->bPyqRNUdLfwIYqZf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_loYmjGqGildeEsyJ_11

	nop

	:l_VwkhIPnxTCPUgdBx_24
    throw v1

    .line 110
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_3
	goto/32 :l_MFQAfhUkEprXqLKO_25

	nop

	:l_nZIohuKioRWSdJbV_13
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_FrNumxymyLSwYroH_14

	nop

	:l_rJnvLUeJUmejDmhN_2
	add-int v0, v0, v1
	goto/32 :l_QYmgdRxAVDQpkOYV_3

	nop

	:l_xOdTcmQhbMpOyZKy_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->NTZyjMjziebdnKkW(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 97
    :cond_0
	goto/32 :l_rCHlNKdVgxRJpnpx_10

	nop

	:l_cgZwZtKWnQsGiSpV_28
	goto/32 :SnSWeYwCEoyZfesj
	:l_zfiMNmpmAWsadDog_22
	if-nez v0, :gl_lwkTALxMVwsviLpc

	goto/32 :cond_2

	:gl_lwkTALxMVwsviLpc
    .line 104
	goto/32 :l_QjRvrUKpBFteoJLl_23

	nop

	:l_oKsXJOZsIWdvJAyF_18
	if-nez v0, :gl_PAMrEyoxRaJpFlbg

	goto/32 :cond_1

	:gl_PAMrEyoxRaJpFlbg
    .line 104
	goto/32 :l_nWSvoOFeeCKDHzIK_19

	nop

	:l_KNzATWdTKmDVBqHB_26
    return v0

	:after_last_instruction

	goto/32 :l_PVYuISOEiISdVlYT_27

	nop

	:l_rDWLJUdzKeNOSKYB_12
	if-ne v0, v1, :gl_hUToNFpQPNdcDViU

	goto/32 :cond_3

	:gl_hUToNFpQPNdcDViU
    .line 98
	goto/32 :l_nZIohuKioRWSdJbV_13

	nop

	:l_QYmgdRxAVDQpkOYV_3
	rem-int v0, v0, v1
	goto/32 :l_jJMHTzyXHOfDbMUy_4

	nop

	:l_FrNumxymyLSwYroH_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->PDlyjbYbTKHRqpxK(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwfXUXygQBVtaUqJ_15

	nop

.end method
