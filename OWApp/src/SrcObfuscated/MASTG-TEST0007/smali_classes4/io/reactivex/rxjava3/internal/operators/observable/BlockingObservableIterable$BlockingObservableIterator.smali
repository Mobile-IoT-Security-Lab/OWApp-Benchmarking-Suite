.class final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObservableIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BlockingObservableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5cea3901b29dcb72L


# instance fields
.field final condition:Ljava/util/concurrent/locks/Condition;

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field final lock:Ljava/util/concurrent/locks/Lock;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sobUDIweaQGzwkTS(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;
    .locals 1

	goto/32 :l_guJcHDLsaRNhEjnW_0

	nop

	:l_SWYYZVCBIkNUJyDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eZYXCfRFBhKyRnnH_3

	nop

	:l_eZYXCfRFBhKyRnnH_3
	goto/32 :before_first_instruction

	:l_qiBbUeWtvQzEZcYv_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_SWYYZVCBIkNUJyDv_2

	nop

	:l_guJcHDLsaRNhEjnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiBbUeWtvQzEZcYv_1

	nop

.end method

.method public static bFlWhEXqJGipzkCu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ndqebyRfTsvHMMrQ_0

	nop

	:l_ndqebyRfTsvHMMrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZESMoJYEpeGKVBh_1

	nop

	:l_DQkGGcadYbWkMUrw_2
    return v0

	:after_last_instruction

	goto/32 :l_awKIOuVDxsDllbPA_3

	nop

	:l_awKIOuVDxsDllbPA_3
	goto/32 :before_first_instruction

	:l_bZESMoJYEpeGKVBh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DQkGGcadYbWkMUrw_2

	nop

.end method

.method public static igRNFyMHHPDsmIIg(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_dBCxKIiTKWcIEpZr_0

	nop

	:l_dBCxKIiTKWcIEpZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVcxQTBbfmYIrkSA_1

	nop

	:l_wVcxQTBbfmYIrkSA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_qlUVVYEYaGfIpUnq_2

	nop

	:l_qlUVVYEYaGfIpUnq_2
    return-void

	:after_last_instruction

	goto/32 :l_KDpCVnpEiZMrwWTm_3

	nop

	:l_KDpCVnpEiZMrwWTm_3
	goto/32 :before_first_instruction

.end method

.method public static oJbblEThxWUmXtTl(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z
    .locals 1

	goto/32 :l_XvXyNbdwylEVAJkz_0

	nop

	:l_KHGxoEHAPKtXUTHx_2
    return v0

	:after_last_instruction

	goto/32 :l_REnVeBrKtBNtTfcp_3

	nop

	:l_XvXyNbdwylEVAJkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsNgsBPyTiLBqBfj_1

	nop

	:l_REnVeBrKtBNtTfcp_3
	goto/32 :before_first_instruction

	:l_hsNgsBPyTiLBqBfj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    move-result v0

	goto/32 :l_KHGxoEHAPKtXUTHx_2

	nop

.end method

.method public static IjXQCjCLZIKGNAQy(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_gXgyHvCJvUEsMvRc_0

	nop

	:l_LlkjcpvsymHxVFSj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_cMESlvazSRZGpOqy_2

	nop

	:l_ulhOQxoyWewPuUwK_3
	goto/32 :before_first_instruction

	:l_cMESlvazSRZGpOqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ulhOQxoyWewPuUwK_3

	nop

	:l_gXgyHvCJvUEsMvRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlkjcpvsymHxVFSj_1

	nop

.end method

.method public static MeWUcDOQpHufBzZR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_oWzEhhQIIKvknQcd_0

	nop

	:l_tUWjYgeDROlCSgXg_3
	goto/32 :before_first_instruction

	:l_oWzEhhQIIKvknQcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDpaOPcBkLiNAKIc_1

	nop

	:l_vDpaOPcBkLiNAKIc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_LuLwEjwvdwYfVzDl_2

	nop

	:l_LuLwEjwvdwYfVzDl_2
    return v0

	:after_last_instruction

	goto/32 :l_tUWjYgeDROlCSgXg_3

	nop

.end method

.method public static ZNycCUPliBPPApkr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_jjByDhOVoGGgeUGw_0

	nop

	:l_jjByDhOVoGGgeUGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlSroatjsErMCNwR_1

	nop

	:l_dlSroatjsErMCNwR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_KqjLltrYPWKQcwnR_2

	nop

	:l_mraeONlwHJnvFaPS_3
	goto/32 :before_first_instruction

	:l_KqjLltrYPWKQcwnR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mraeONlwHJnvFaPS_3

	nop

.end method

.method public static WeHpEFRNdmjOWZXe()V
    .locals 0

	goto/32 :l_xhvAhOASiyrEDVYZ_0

	nop

	:l_fySlgQGwEihhxEhk_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_sOSnqrBXdigvPrTe_2

	nop

	:l_sOSnqrBXdigvPrTe_2
    return-void

	:after_last_instruction

	goto/32 :l_WFTkpIrwMYKUkPPr_3

	nop

	:l_xhvAhOASiyrEDVYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fySlgQGwEihhxEhk_1

	nop

	:l_WFTkpIrwMYKUkPPr_3
	goto/32 :before_first_instruction

.end method

.method public static eGSlLIApnRXPqjqn(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_BlLSGVlZOCQifWUh_0

	nop

	:l_BTPiCMwOFHOlRJcT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXtvsHyFknGnLfIr_3

	nop

	:l_ZXtvsHyFknGnLfIr_3
	goto/32 :before_first_instruction

	:l_BlLSGVlZOCQifWUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhNIlhELkQURTMWz_1

	nop

	:l_KhNIlhELkQURTMWz_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BTPiCMwOFHOlRJcT_2

	nop

.end method

.method public static pxbcVDfGNjKVCbou(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_dRSDNexKPzWrqhSg_0

	nop

	:l_VXfcdspIRcktYikH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_pirPVnRFaYbiaNll_2

	nop

	:l_dRSDNexKPzWrqhSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXfcdspIRcktYikH_1

	nop

	:l_UcsQFJHgKXCavVYc_3
	goto/32 :before_first_instruction

	:l_pirPVnRFaYbiaNll_2
    return v0

	:after_last_instruction

	goto/32 :l_UcsQFJHgKXCavVYc_3

	nop

.end method

.method public static PLOzSMNKhMPQYPum(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z
    .locals 1

	goto/32 :l_KXwRNgDkqtrHbhmW_0

	nop

	:l_KXwRNgDkqtrHbhmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcmYcPjVjFVTrJSP_1

	nop

	:l_KcmYcPjVjFVTrJSP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->isDisposed()Z

    move-result v0

	goto/32 :l_UKiYFWUsEPhpuKNp_2

	nop

	:l_UKiYFWUsEPhpuKNp_2
    return v0

	:after_last_instruction

	goto/32 :l_OHwEpKUQBMpLEdiR_3

	nop

	:l_OHwEpKUQBMpLEdiR_3
	goto/32 :before_first_instruction

.end method

.method public static aqIHrucHJqfEClAM(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_JrFGiRDGPckymWLF_0

	nop

	:l_nqcDeoXOwfiVhjfi_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V

	goto/32 :l_iiGmpGVDiJxpdsoY_2

	nop

	:l_bspNLbMGgHXgMLog_3
	goto/32 :before_first_instruction

	:l_JrFGiRDGPckymWLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqcDeoXOwfiVhjfi_1

	nop

	:l_iiGmpGVDiJxpdsoY_2
    return-void

	:after_last_instruction

	goto/32 :l_bspNLbMGgHXgMLog_3

	nop

.end method

.method public static JVEJHsEjAjPgKpow(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_tyZqwIMKqTQqgsni_0

	nop

	:l_WnNUHQYFFeSvFaDw_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lcGaqXxebKklKkkF_2

	nop

	:l_tyZqwIMKqTQqgsni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnNUHQYFFeSvFaDw_1

	nop

	:l_lcGaqXxebKklKkkF_2
    return-void

	:after_last_instruction

	goto/32 :l_QHkiziKyooRNNIFf_3

	nop

	:l_QHkiziKyooRNNIFf_3
	goto/32 :before_first_instruction

.end method

.method public static gbQLFjeYiYHuxBKe(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_hCgdyCdoKTcYovmO_0

	nop

	:l_iecBQZVkbyTfdAzN_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gLHWxbvLLedNPfAZ_2

	nop

	:l_gLHWxbvLLedNPfAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QRNZKJbSHYjMmBtP_3

	nop

	:l_QRNZKJbSHYjMmBtP_3
	goto/32 :before_first_instruction

	:l_hCgdyCdoKTcYovmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iecBQZVkbyTfdAzN_1

	nop

.end method

.method public static ABMGJUrnBrqnSPgY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kUCGfmYgmejDfGLs_0

	nop

	:l_spRudPeikJnzgoDQ_2
    return v0

	:after_last_instruction

	goto/32 :l_uKWopoBlITnSCSLW_3

	nop

	:l_uKWopoBlITnSCSLW_3
	goto/32 :before_first_instruction

	:l_kUCGfmYgmejDfGLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEeHwRGAhFpgcVab_1

	nop

	:l_EEeHwRGAhFpgcVab_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_spRudPeikJnzgoDQ_2

	nop

.end method

.method public static EkROepWtrQXYDOeI(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_NhxzIuACioaRlOov_0

	nop

	:l_sUUbgDvdFeubBLQK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_UvFXZWuUGLLsBIDl_2

	nop

	:l_UvFXZWuUGLLsBIDl_2
    return-void

	:after_last_instruction

	goto/32 :l_TlZteUFqlLwZqorg_3

	nop

	:l_TlZteUFqlLwZqorg_3
	goto/32 :before_first_instruction

	:l_NhxzIuACioaRlOov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUUbgDvdFeubBLQK_1

	nop

.end method

.method public static wGyuIRhucYgYrpJY(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_bkaMaaJsXxxAvioh_0

	nop

	:l_pSHVrYisCCWHXugD_3
	goto/32 :before_first_instruction

	:l_TbrOPnpnRMpbOHNZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_nRKjuoysfTSqlepi_2

	nop

	:l_nRKjuoysfTSqlepi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSHVrYisCCWHXugD_3

	nop

	:l_bkaMaaJsXxxAvioh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbrOPnpnRMpbOHNZ_1

	nop

.end method

.method public static HNilPsmsZLFDBviy(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzUIxrLhyEGYAzIY_0

	nop

	:l_kzUIxrLhyEGYAzIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fenjNeJbFDPWPgJZ_1

	nop

	:l_BxuPopnJjIRuYkrD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfZHozktxXzHbPCK_3

	nop

	:l_fenjNeJbFDPWPgJZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxuPopnJjIRuYkrD_2

	nop

	:l_BfZHozktxXzHbPCK_3
	goto/32 :before_first_instruction

.end method

.method public static JmQiRzstWKCXsbCO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qTkydBTPJNoaSAgE_0

	nop

	:l_avLahmTjXofUZjfM_2
    return v0

	:after_last_instruction

	goto/32 :l_zJsYSVWneUMBhVBv_3

	nop

	:l_zJsYSVWneUMBhVBv_3
	goto/32 :before_first_instruction

	:l_qTkydBTPJNoaSAgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaqiJTlGSjMvvLHP_1

	nop

	:l_QaqiJTlGSjMvvLHP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_avLahmTjXofUZjfM_2

	nop

.end method

.method public static aVDqePzYvCWvQyJV(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z
    .locals 1

	goto/32 :l_XVTPTZZpioYUqyzV_0

	nop

	:l_dTjGiZmQAZXdLqSR_3
	goto/32 :before_first_instruction

	:l_RozyzrnfudEKkBWv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->hasNext()Z

    move-result v0

	goto/32 :l_AlWIwYbRVXUQzBAC_2

	nop

	:l_XVTPTZZpioYUqyzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RozyzrnfudEKkBWv_1

	nop

	:l_AlWIwYbRVXUQzBAC_2
    return v0

	:after_last_instruction

	goto/32 :l_dTjGiZmQAZXdLqSR_3

	nop

.end method

.method public static YZDgEMjyOaaAPfvD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZYSSfNfKJRHHbNqH_0

	nop

	:l_ZYSSfNfKJRHHbNqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkPLzLeXSxBBhMap_1

	nop

	:l_iOxMoBNEHQGoCgrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZffgWSEfQXFROmxp_3

	nop

	:l_ZffgWSEfQXFROmxp_3
	goto/32 :before_first_instruction

	:l_MkPLzLeXSxBBhMap_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOxMoBNEHQGoCgrh_2

	nop

.end method

.method public static UdlwWgcCRIgWWDDF(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_walaAhabaqcvdPlK_0

	nop

	:l_vWDRGcNtpXvvBmtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rkQBGjvCwQZCYgSx_3

	nop

	:l_dDdjsanRSoHoePxt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_vWDRGcNtpXvvBmtZ_2

	nop

	:l_rkQBGjvCwQZCYgSx_3
	goto/32 :before_first_instruction

	:l_walaAhabaqcvdPlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDdjsanRSoHoePxt_1

	nop

.end method

.method public static GFntruymsRmbTeoW(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_OwzQbrDPRAHiCWok_0

	nop

	:l_TRiDbXixfxzTaSyo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_jXPqRDeWJLHFBUrG_2

	nop

	:l_GlQtsKDbHsnSwxAN_3
	goto/32 :before_first_instruction

	:l_jXPqRDeWJLHFBUrG_2
    return-void

	:after_last_instruction

	goto/32 :l_GlQtsKDbHsnSwxAN_3

	nop

	:l_OwzQbrDPRAHiCWok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRiDbXixfxzTaSyo_1

	nop

.end method

.method public static PcmsywHtufMuaOCH(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tndObLRGrDkchZHW_0

	nop

	:l_baHkJiaTtflgdjtd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LzIDJNYkwByiOsex_2

	nop

	:l_LzIDJNYkwByiOsex_2
    return v0

	:after_last_instruction

	goto/32 :l_lHrcQFjIVdxKZFaL_3

	nop

	:l_lHrcQFjIVdxKZFaL_3
	goto/32 :before_first_instruction

	:l_tndObLRGrDkchZHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baHkJiaTtflgdjtd_1

	nop

.end method

.method public static YbUSTNMnpXfHGYZM(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V
    .locals 0

	goto/32 :l_vFxdudfyhpcHqKPD_0

	nop

	:l_vFxdudfyhpcHqKPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBGhqZYQnyDUtKFw_1

	nop

	:l_TmvVJAUaXjxwJgkw_2
    return-void

	:after_last_instruction

	goto/32 :l_SSkHhsVAejXHLOaY_3

	nop

	:l_SSkHhsVAejXHLOaY_3
	goto/32 :before_first_instruction

	:l_ZBGhqZYQnyDUtKFw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->signalConsumer()V

	goto/32 :l_TmvVJAUaXjxwJgkw_2

	nop

.end method

.method public static mpmMTMpNHFIZKJOX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VnonzUSbFxbOMfrQ_0

	nop

	:l_BUrrFmNJhfaIexDf_2
    return v0

	:after_last_instruction

	goto/32 :l_kFpeBNVjETsjAwPj_3

	nop

	:l_FpviGtmlLuesALuX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BUrrFmNJhfaIexDf_2

	nop

	:l_kFpeBNVjETsjAwPj_3
	goto/32 :before_first_instruction

	:l_VnonzUSbFxbOMfrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpviGtmlLuesALuX_1

	nop

.end method

.method public static upDveWwqtYoxEdKb(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_rwCulaCsIaDIzMAm_0

	nop

	:l_tqMoajafRKXbMyeX_2
    return-void

	:after_last_instruction

	goto/32 :l_nHuLqOIRIypNNbDX_3

	nop

	:l_rwCulaCsIaDIzMAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRzRtGkseZlIhDLJ_1

	nop

	:l_hRzRtGkseZlIhDLJ_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tqMoajafRKXbMyeX_2

	nop

	:l_nHuLqOIRIypNNbDX_3
	goto/32 :before_first_instruction

.end method

.method public static pYOieqsnhsLMBxEN(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

	goto/32 :l_lICtiGYEQYJrHEcl_0

	nop

	:l_qXpYbDpLeZSOreza_3
	goto/32 :before_first_instruction

	:l_tUJIWYFeDyFnxcdj_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

	goto/32 :l_mySQPUziIEplRZkW_2

	nop

	:l_mySQPUziIEplRZkW_2
    return-void

	:after_last_instruction

	goto/32 :l_qXpYbDpLeZSOreza_3

	nop

	:l_lICtiGYEQYJrHEcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUJIWYFeDyFnxcdj_1

	nop

.end method

.method public static jeyusjEQvxgLmMcv(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_fQGRAiHtHvXdpWeE_0

	nop

	:l_WdmANIecqYyogySG_3
	goto/32 :before_first_instruction

	:l_fQGRAiHtHvXdpWeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laNBxCzQwNKyGobp_1

	nop

	:l_vqRItCyYSzmJJKkk_2
    return-void

	:after_last_instruction

	goto/32 :l_WdmANIecqYyogySG_3

	nop

	:l_laNBxCzQwNKyGobp_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vqRItCyYSzmJJKkk_2

	nop

.end method

.method public static PzKIwcdaXIPgoddY(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_gpIqCGBrHYfPzCrC_0

	nop

	:l_gpIqCGBrHYfPzCrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZVWyvmZmTTaYsdn_1

	nop

	:l_NZVWyvmZmTTaYsdn_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NplLGMwcogmfuROI_2

	nop

	:l_sGwcxYukjzabGWlP_3
	goto/32 :before_first_instruction

	:l_NplLGMwcogmfuROI_2
    return-void

	:after_last_instruction

	goto/32 :l_sGwcxYukjzabGWlP_3

	nop

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_bxYubGcGppKtsphn_0

	nop

	:l_EzRghlWtNtkGCMTO_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 60
	goto/32 :l_tIwChXYwGaheZmgU_5

	nop

	:l_tIwChXYwGaheZmgU_5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_gtDfxuImESAQMhtc_6

	nop

	:l_DvVoMPSUscZElKRx_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

    .line 62
	goto/32 :l_vXmxBDooXUAevojj_11

	nop

	:l_IgIeTTMzlyAeRlKz_12
	goto/32 :before_first_instruction

	:l_bxYubGcGppKtsphn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "batchSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batchSize"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_ySUWTtfnuGeFXByl_1

	nop

	:l_FKShiJxETyseUPjh_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

    .line 61
	goto/32 :l_zXlWgNTNOQrusWyk_8

	nop

	:l_TWaEHuXaUjeRSQVI_2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_JDOwXMEeTHUsNfRe_3

	nop

	:l_gtDfxuImESAQMhtc_6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_FKShiJxETyseUPjh_7

	nop

	:l_JDOwXMEeTHUsNfRe_3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_EzRghlWtNtkGCMTO_4

	nop

	:l_ySUWTtfnuGeFXByl_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_TWaEHuXaUjeRSQVI_2

	nop

	:l_vXmxBDooXUAevojj_11
    return-void

	:after_last_instruction

	goto/32 :l_IgIeTTMzlyAeRlKz_12

	nop

	:l_yiSLHIkcLiZDzMoO_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->sobUDIweaQGzwkTS(Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

	goto/32 :l_DvVoMPSUscZElKRx_10

	nop

	:l_zXlWgNTNOQrusWyk_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yiSLHIkcLiZDzMoO_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_AOqCHYXpjEKYvxfg_0

	nop

	:l_AOqCHYXpjEKYvxfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_kFVUgnNjAwkPswWw_1

	nop

	:l_XfxOaUZOvOepdJXC_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->igRNFyMHHPDsmIIg(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 157
	goto/32 :l_NmUGJvcyLQPEExiE_3

	nop

	:l_kFVUgnNjAwkPswWw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->bFlWhEXqJGipzkCu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
	goto/32 :l_XfxOaUZOvOepdJXC_2

	nop

	:l_NmUGJvcyLQPEExiE_3
    return-void

	:after_last_instruction

	goto/32 :l_qEhgcuHAtjRiqqcW_4

	nop

	:l_qEhgcuHAtjRiqqcW_4
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_xPdVygGttlogunZZ_0

	nop

	:l_boDloNOBQtvsGUwx_24
    throw v1

    .line 85
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_eafKYkrjlBsqXUQQ_25

	nop

	:l_WbuZzrQsFVmMLlxi_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 75
    .local v0, "d":Z
	goto/32 :l_zotMsggPzNetLEHe_16

	nop

	:l_lhDDwtWvLyqETwZG_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->ABMGJUrnBrqnSPgY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 98
	goto/32 :l_fmimGrZFFgPITgHF_28

	nop

	:l_ivbMgTGwCmdealPL_9
	if-nez v0, :gl_zWZdRDvelPfbjnMP

	goto/32 :cond_1

	:gl_zWZdRDvelPfbjnMP
    .line 68
	goto/32 :l_hrMSvGFmTXbeUJXc_10

	nop

	:l_dpoCWsnHolPteVLy_20
	if-eqz v3, :gl_FvLxPDivYYVbpBeI

	goto/32 :cond_2

	:gl_FvLxPDivYYVbpBeI
    .line 81
	goto/32 :l_NcRBUoDgCbsbDVIL_21

	nop

	:l_ArPoEGNtssoMJhkO_2
	add-int v0, v0, v1
	goto/32 :l_tOlmfdkBwLOhooIt_3

	nop

	:l_oMBJxWEJLsQWdtFw_1
	const v1, 21
	goto/32 :l_ArPoEGNtssoMJhkO_2

	nop

	:l_OazXiKIkRmBnfhZC_34
	goto/32 :WgXzFWFqvDPcUhzh
	:l_xPdVygGttlogunZZ_0
	const v0, 20
	goto/32 :l_oMBJxWEJLsQWdtFw_1

	nop

	:l_zKBCAPgLlSXiaHge_5
	goto/32 :VgqtijqLKRjoLOdO
	:WwVXqtuGyHNsfNHV
	:WgXzFWFqvDPcUhzh

	goto/32 :l_dbzUymicKpIECNWj_6

	nop

	:l_vQGxelgCHrztRjwj_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 78
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_dpoCWsnHolPteVLy_20

	nop

	:l_dbzUymicKpIECNWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    nop

    :goto_0
	goto/32 :l_ZkHmtGDhxDaNgvAZ_7

	nop

	:l_LrmGNlYcoKRKigiX_23
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->ZNycCUPliBPPApkr(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_boDloNOBQtvsGUwx_24

	nop

	:l_XUgPVHVLEkApjYLZ_32
    return v1

	:after_last_instruction

	goto/32 :l_FyNTELlodCnaAxQF_33

	nop

	:l_cYnJNzeLdvxxCjIw_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->MeWUcDOQpHufBzZR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v2

    .line 76
    .local v2, "empty":Z
	goto/32 :l_uVkGdGwZpmmbHpks_18

	nop

	:l_etuySBRujHRJQZyw_14
    throw v1

    .line 74
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_WbuZzrQsFVmMLlxi_15

	nop

	:l_fmimGrZFFgPITgHF_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->EkROepWtrQXYDOeI(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 99
	goto/32 :l_zIEwPXrFPUEBusfv_29

	nop

	:l_eafKYkrjlBsqXUQQ_25
	if-nez v2, :gl_YfcJdPEnRURHUbTW

	goto/32 :cond_5

	:gl_YfcJdPEnRURHUbTW
    .line 87
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->WeHpEFRNdmjOWZXe()V

    .line 88
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->eGSlLIApnRXPqjqn(Ljava/util/concurrent/locks/Lock;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->pxbcVDfGNjKVCbou(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v1

    if-eqz v1, :cond_4

	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->PLOzSMNKhMPQYPum(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->aqIHrucHJqfEClAM(Ljava/util/concurrent/locks/Condition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_pCKjFqxxaGlemaJD_26

	nop

	:l_LiznNcJdklUmekaL_4
	if-lez v0, :gl_mGzYpPIxHRuznojD

	goto/32 :WwVXqtuGyHNsfNHV

	:gl_mGzYpPIxHRuznojD	goto/32 :l_zKBCAPgLlSXiaHge_5

	nop

	:l_tOlmfdkBwLOhooIt_3
	rem-int v0, v0, v1
	goto/32 :l_LiznNcJdklUmekaL_4

	nop

	:l_ivRLduHJmmViBJzR_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->IjXQCjCLZIKGNAQy(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_etuySBRujHRJQZyw_14

	nop

	:l_zIEwPXrFPUEBusfv_29
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->wGyuIRhucYgYrpJY(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_rHTiiADSLrRsySHN_30

	nop

	:l_RpKGFaUTSSVFpoeF_22
    return v1

    .line 79
    :cond_2
	goto/32 :l_LrmGNlYcoKRKigiX_23

	nop

	:l_zotMsggPzNetLEHe_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_cYnJNzeLdvxxCjIw_17

	nop

	:l_uVkGdGwZpmmbHpks_18
	if-nez v0, :gl_XuEGtjJmDFGFrBPw

	goto/32 :cond_3

	:gl_XuEGtjJmDFGFrBPw
    .line 77
	goto/32 :l_vQGxelgCHrztRjwj_19

	nop

	:l_WgFEYmohclbvcubO_11
	if-eqz v0, :gl_REfOJDGHOQXykhhv

	goto/32 :cond_0

	:gl_REfOJDGHOQXykhhv
    .line 72
	goto/32 :l_rJlrrpBdQWRJcRYZ_12

	nop

	:l_fvBORKsDoWSwVbsm_8
    const/4 v1, 0x0

	goto/32 :l_ivbMgTGwCmdealPL_9

	nop

	:l_rHTiiADSLrRsySHN_30
    throw v3

    .line 102
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :cond_5
	goto/32 :l_gaaxbmnumOHCoJWP_31

	nop

	:l_rJlrrpBdQWRJcRYZ_12
    return v1

    .line 70
    :cond_0
	goto/32 :l_ivRLduHJmmViBJzR_13

	nop

	:l_NcRBUoDgCbsbDVIL_21
	if-nez v2, :gl_qnkrcGOolEHFQItg

	goto/32 :cond_3

	:gl_qnkrcGOolEHFQItg
    .line 82
	goto/32 :l_RpKGFaUTSSVFpoeF_22

	nop

	:l_gaaxbmnumOHCoJWP_31
    const/4 v1, 0x1

	goto/32 :l_XUgPVHVLEkApjYLZ_32

	nop

	:l_hrMSvGFmTXbeUJXc_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 69
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_WgFEYmohclbvcubO_11

	nop

	:l_pCKjFqxxaGlemaJD_26
    goto :goto_1

    .line 94
    :cond_4
    :try_start_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->JVEJHsEjAjPgKpow(Ljava/util/concurrent/locks/Lock;)V

    .line 95
    nop

    .line 100
    nop

    .line 104
    .end local v0    # "d":Z
    .end local v2    # "empty":Z
    goto :goto_0

    .line 94
    .restart local v0    # "d":Z
    .restart local v2    # "empty":Z
    :catchall_0
    move-exception v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->gbQLFjeYiYHuxBKe(Ljava/util/concurrent/locks/Lock;)V

    .line 95
    nop

    .end local v0    # "d":Z
    .end local v2    # "empty":Z
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .restart local v0    # "d":Z
    .restart local v2    # "empty":Z
    :catch_0
    move-exception v1

    .line 97
    .local v1, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_lhDDwtWvLyqETwZG_27

	nop

	:l_FyNTELlodCnaAxQF_33
	goto/32 :before_first_instruction

	:VgqtijqLKRjoLOdO
	goto/32 :l_OazXiKIkRmBnfhZC_34

	nop

	:l_ZkHmtGDhxDaNgvAZ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->oJbblEThxWUmXtTl(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z

    move-result v0

	goto/32 :l_fvBORKsDoWSwVbsm_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ANSOwSUiZlkGEFMo_0

	nop

	:l_rlISNtVjsAVMNHwH_5
	goto/32 :before_first_instruction

	:l_VdLpDbspSWwIIjhR_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RSNnhSBFLPBZHFZs_3

	nop

	:l_aIbweHCuXSSvtADB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->HNilPsmsZLFDBviy(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdLpDbspSWwIIjhR_2

	nop

	:l_KFZbbPEFOAvVeShV_4
    return v0

	:after_last_instruction

	goto/32 :l_rlISNtVjsAVMNHwH_5

	nop

	:l_RSNnhSBFLPBZHFZs_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->JmQiRzstWKCXsbCO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KFZbbPEFOAvVeShV_4

	nop

	:l_ANSOwSUiZlkGEFMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_aIbweHCuXSSvtADB_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifzNBNmChrNBOkVS_0

	nop

	:l_aDksVuyCEiJNSVYa_9
	goto/32 :before_first_instruction

	:l_HZXPcsomaAwtoxuI_8
    throw v0

	:after_last_instruction

	goto/32 :l_aDksVuyCEiJNSVYa_9

	nop

	:l_ifzNBNmChrNBOkVS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_PZxUKNlBGUrNKGks_1

	nop

	:l_KYpMYjHHQptYArlN_7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HZXPcsomaAwtoxuI_8

	nop

	:l_bEbzvXLMcNBIljLr_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_KbcgDhwOERsiPgBI_4

	nop

	:l_DQXLXJAxQncYDMyy_2
	if-nez v0, :gl_TghAZaIXMQlGwtAB

	goto/32 :cond_0

	:gl_TghAZaIXMQlGwtAB
    .line 110
	goto/32 :l_bEbzvXLMcNBIljLr_3

	nop

	:l_BAEMexibUPhogyuZ_6
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KYpMYjHHQptYArlN_7

	nop

	:l_KbcgDhwOERsiPgBI_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->YZDgEMjyOaaAPfvD(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWEhpFeajxOsxoWG_5

	nop

	:l_qWEhpFeajxOsxoWG_5
    return-object v0

    .line 112
    :cond_0
	goto/32 :l_BAEMexibUPhogyuZ_6

	nop

	:l_PZxUKNlBGUrNKGks_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->aVDqePzYvCWvQyJV(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)Z

    move-result v0

	goto/32 :l_DQXLXJAxQncYDMyy_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PsfnMXNpRjRdBfnX_0

	nop

	:l_bszkkuuGMalVCDxl_4
    return-void

	:after_last_instruction

	goto/32 :l_EmghlolPZOnvQynU_5

	nop

	:l_BnFkvtLzmIxGthpd_1
    const/4 v0, 0x1

	goto/32 :l_EcyXOXyNclwdguKN_2

	nop

	:l_PsfnMXNpRjRdBfnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_BnFkvtLzmIxGthpd_1

	nop

	:l_uIWPelOuhODOGRKV_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->UdlwWgcCRIgWWDDF(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 137
	goto/32 :l_bszkkuuGMalVCDxl_4

	nop

	:l_EcyXOXyNclwdguKN_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 136
	goto/32 :l_uIWPelOuhODOGRKV_3

	nop

	:l_EmghlolPZOnvQynU_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SnbLCwBhHuaFlBTH_0

	nop

	:l_jjcydXSfuarbBxfL_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->done:Z

    .line 130
	goto/32 :l_rNQlNlaLDUhYvkcO_4

	nop

	:l_udnHkLlBihZhPCnQ_6
	goto/32 :before_first_instruction

	:l_zbSHcufaVMKuUSKI_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->error:Ljava/lang/Throwable;

    .line 129
	goto/32 :l_KXAvwuRxOazyXUUM_2

	nop

	:l_EBzJmzEkTUdqOxat_5
    return-void

	:after_last_instruction

	goto/32 :l_udnHkLlBihZhPCnQ_6

	nop

	:l_KXAvwuRxOazyXUUM_2
    const/4 v0, 0x1

	goto/32 :l_jjcydXSfuarbBxfL_3

	nop

	:l_SnbLCwBhHuaFlBTH_0
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

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_zbSHcufaVMKuUSKI_1

	nop

	:l_rNQlNlaLDUhYvkcO_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->GFntruymsRmbTeoW(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 131
	goto/32 :l_EBzJmzEkTUdqOxat_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UMarApMJOsSVIcGY_0

	nop

	:l_JclyYohsdIAHGfTh_4
    return-void

	:after_last_instruction

	goto/32 :l_eXQfeKfXUsoeMmSP_5

	nop

	:l_RKPLFOQLhqtPhsoN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_zNGBBOnIJfPhrYEq_2

	nop

	:l_eXQfeKfXUsoeMmSP_5
	goto/32 :before_first_instruction

	:l_FsbSDjnLbXQOqAcB_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->YbUSTNMnpXfHGYZM(Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;)V

    .line 124
	goto/32 :l_JclyYohsdIAHGfTh_4

	nop

	:l_zNGBBOnIJfPhrYEq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->PcmsywHtufMuaOCH(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_FsbSDjnLbXQOqAcB_3

	nop

	:l_UMarApMJOsSVIcGY_0
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

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RKPLFOQLhqtPhsoN_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HTplBbdzZmmJuCSE_0

	nop

	:l_LixfqUvbqPobtCDc_3
	goto/32 :before_first_instruction

	:l_HTplBbdzZmmJuCSE_0
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

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_MhpyAXLivFzLSNEY_1

	nop

	:l_MhpyAXLivFzLSNEY_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->mpmMTMpNHFIZKJOX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
	goto/32 :l_EvYNoSwHlqFjycys_2

	nop

	:l_EvYNoSwHlqFjycys_2
    return-void

	:after_last_instruction

	goto/32 :l_LixfqUvbqPobtCDc_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lUnKIkcXdjXYiBeK_0

	nop

	:l_wEaVSJnxoSDEZRsS_1
	const v1, 24
	goto/32 :l_THNwxDlyVGTwQWXm_2

	nop

	:l_oeGscDNDQqwIflbU_8
    const-string v1, "remove"

	goto/32 :l_mmBNmbYxwpLkSzci_9

	nop

	:l_pFHDhzPUTftiHzER_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_AhqwIqxuQGJhhSJZ_7

	nop

	:l_ujwqphfJwIXcuMGh_12
	goto/32 :JVXQfPfneKVsceKG
	:l_THNwxDlyVGTwQWXm_2
	add-int v0, v0, v1
	goto/32 :l_fNfCKQfZBBDdojEX_3

	nop

	:l_lUnKIkcXdjXYiBeK_0
	const v0, 27
	goto/32 :l_wEaVSJnxoSDEZRsS_1

	nop

	:l_AhqwIqxuQGJhhSJZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oeGscDNDQqwIflbU_8

	nop

	:l_BZWCgnqxCOEomlHV_11
	goto/32 :before_first_instruction

	:dQcTEArrYEdJpwwZ
	goto/32 :l_ujwqphfJwIXcuMGh_12

	nop

	:l_XUNZKkfKlUrOaCoI_4
	if-lez v0, :gl_iSMJVyhfKCxsBqYq

	goto/32 :xFfgeMgYUJkFSZdE

	:gl_iSMJVyhfKCxsBqYq	goto/32 :l_QqwdDLkmzvQdHKWl_5

	nop

	:l_QqwdDLkmzvQdHKWl_5
	goto/32 :dQcTEArrYEdJpwwZ
	:xFfgeMgYUJkFSZdE
	:JVXQfPfneKVsceKG

	goto/32 :l_pFHDhzPUTftiHzER_6

	nop

	:l_CTqvUzctUiTneFBw_10
    throw v0

	:after_last_instruction

	goto/32 :l_BZWCgnqxCOEomlHV_11

	nop

	:l_fNfCKQfZBBDdojEX_3
	rem-int v0, v0, v1
	goto/32 :l_XUNZKkfKlUrOaCoI_4

	nop

	:l_mmBNmbYxwpLkSzci_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CTqvUzctUiTneFBw_10

	nop

.end method

.method signalConsumer()V
    .locals 2

	goto/32 :l_shdqnwtyOxcGQpGv_0

	nop

	:l_KOuTAdflGORFLzIM_2
	add-int v0, v0, v1
	goto/32 :l_TthOvbIxXwSaBYHl_3

	nop

	:l_rTtDYdEOQHHJNkIm_4
	if-lez v0, :gl_eenPTYjSDfjWcEmN

	goto/32 :EGIpQxCxCBFiPmty

	:gl_eenPTYjSDfjWcEmN	goto/32 :l_dmsueVFectWBPiWy_5

	nop

	:l_dmsueVFectWBPiWy_5
	goto/32 :wUOPaEAhRxaGKuae
	:EGIpQxCxCBFiPmty
	:MwUVtQlDjcTDKTwL

	goto/32 :l_QyrDqvUnEjZhocCD_6

	nop

	:l_shdqnwtyOxcGQpGv_0
	const v0, 21
	goto/32 :l_eEmrdVdWaiyfasiT_1

	nop

	:l_VNVSUQOlElGYBQTR_11
    return-void

    .line 144
    :catchall_0
    move-exception v0

	goto/32 :l_iSrHCPyKBSOAcxbu_12

	nop

	:l_TthOvbIxXwSaBYHl_3
	rem-int v0, v0, v1
	goto/32 :l_rTtDYdEOQHHJNkIm_4

	nop

	:l_tGkmJWWQiLYbEmnq_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VnoOxSRJNGegAxfa_10

	nop

	:l_eomYNWLFFeaXQABa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wNTbJvSHVTXPxPpQ_8

	nop

	:l_rZoOWMFsvVYlzNCJ_16
	goto/32 :MwUVtQlDjcTDKTwL
	:l_RjTdCLqCSPMNMrJO_14
    throw v0

	:after_last_instruction

	goto/32 :l_jSHZAHunhehBOawE_15

	nop

	:l_VnoOxSRJNGegAxfa_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->jeyusjEQvxgLmMcv(Ljava/util/concurrent/locks/Lock;)V

    .line 145
    nop

    .line 146
	goto/32 :l_VNVSUQOlElGYBQTR_11

	nop

	:l_QyrDqvUnEjZhocCD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_eomYNWLFFeaXQABa_7

	nop

	:l_eEmrdVdWaiyfasiT_1
	const v1, 28
	goto/32 :l_KOuTAdflGORFLzIM_2

	nop

	:l_wNTbJvSHVTXPxPpQ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->upDveWwqtYoxEdKb(Ljava/util/concurrent/locks/Lock;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->condition:Ljava/util/concurrent/locks/Condition;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->pYOieqsnhsLMBxEN(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
	goto/32 :l_tGkmJWWQiLYbEmnq_9

	nop

	:l_XriikxZnLXGscKtX_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->PzKIwcdaXIPgoddY(Ljava/util/concurrent/locks/Lock;)V

    .line 145
	goto/32 :l_RjTdCLqCSPMNMrJO_14

	nop

	:l_jSHZAHunhehBOawE_15
	goto/32 :before_first_instruction

	:wUOPaEAhRxaGKuae
	goto/32 :l_rZoOWMFsvVYlzNCJ_16

	nop

	:l_iSrHCPyKBSOAcxbu_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;->lock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XriikxZnLXGscKtX_13

	nop

.end method
