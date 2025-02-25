.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field volatile cancelled:Z

.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

.field final second:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static qpGfWtVfufHiyHeX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_NJCVmBBWiTLxNMiJ_0

	nop

	:l_BWMCeJnKVPoXjLyI_3
	goto/32 :before_first_instruction

	:l_NJCVmBBWiTLxNMiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSzsoylLVSpwlbZH_1

	nop

	:l_gSzsoylLVSpwlbZH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_RgBchkMazZWYitCY_2

	nop

	:l_RgBchkMazZWYitCY_2
    return-void

	:after_last_instruction

	goto/32 :l_BWMCeJnKVPoXjLyI_3

	nop

.end method

.method public static WwTsTdQVFOsCoDfI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_FZvzjkKFRDSHvGMA_0

	nop

	:l_GLMcDskHkxJfrtbJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_GOHHwIFXCGEiBurz_2

	nop

	:l_ujgNqZNbqsEXHkuY_3
	goto/32 :before_first_instruction

	:l_GOHHwIFXCGEiBurz_2
    return-void

	:after_last_instruction

	goto/32 :l_ujgNqZNbqsEXHkuY_3

	nop

	:l_FZvzjkKFRDSHvGMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLMcDskHkxJfrtbJ_1

	nop

.end method

.method public static mNBivlhQsmPaZyHz(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_RzMpanVpafoqctPK_0

	nop

	:l_rtzADedfaenYIXqD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_UBEvwShgdxrkfANp_2

	nop

	:l_TWinneXLvdMuykOC_3
	goto/32 :before_first_instruction

	:l_RzMpanVpafoqctPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtzADedfaenYIXqD_1

	nop

	:l_UBEvwShgdxrkfANp_2
    return-void

	:after_last_instruction

	goto/32 :l_TWinneXLvdMuykOC_3

	nop

.end method

.method public static xIUyWesYylTeYoFR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I
    .locals 1

	goto/32 :l_tjKHFhGifyrHUFWE_0

	nop

	:l_AdwnisQbfnbRVoZR_3
	goto/32 :before_first_instruction

	:l_tjKHFhGifyrHUFWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiOEIdXpuTxDYRyM_1

	nop

	:l_tiOEIdXpuTxDYRyM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_fvEcIhOKOAOgdQNW_2

	nop

	:l_fvEcIhOKOAOgdQNW_2
    return v0

	:after_last_instruction

	goto/32 :l_AdwnisQbfnbRVoZR_3

	nop

.end method

.method public static UDkGeNbsVhjrdOQu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_GgKyLKqJJzETePej_0

	nop

	:l_uOZBlyzcAGWRxCXW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_kpFBIXBXybcOATzN_2

	nop

	:l_kpFBIXBXybcOATzN_2
    return-void

	:after_last_instruction

	goto/32 :l_IWkvWZFQAmzCmSbV_3

	nop

	:l_IWkvWZFQAmzCmSbV_3
	goto/32 :before_first_instruction

	:l_GgKyLKqJJzETePej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOZBlyzcAGWRxCXW_1

	nop

.end method

.method public static YFnryBqdRYfpKCIX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_lidPbIdyNWDjWLyV_0

	nop

	:l_lidPbIdyNWDjWLyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUbiozWanjfwPbpU_1

	nop

	:l_aUbiozWanjfwPbpU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_JsTeYuPFDRdwqbEu_2

	nop

	:l_lmNeQLopGzIahFhc_3
	goto/32 :before_first_instruction

	:l_JsTeYuPFDRdwqbEu_2
    return-void

	:after_last_instruction

	goto/32 :l_lmNeQLopGzIahFhc_3

	nop

.end method

.method public static DtDZaNOpwNNYXhNA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I
    .locals 1

	goto/32 :l_ZAgSTPjzKEhcCppI_0

	nop

	:l_HkwJxrxhuLDfsAny_3
	goto/32 :before_first_instruction

	:l_VbEmxgXZtodkmWYJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

	goto/32 :l_xoVlTaNzJBxyxSVJ_2

	nop

	:l_ZAgSTPjzKEhcCppI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbEmxgXZtodkmWYJ_1

	nop

	:l_xoVlTaNzJBxyxSVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HkwJxrxhuLDfsAny_3

	nop

.end method

.method public static kkqYuZLjHMwixPhc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_BdCScvfOaERsMUGe_0

	nop

	:l_BdCScvfOaERsMUGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEpOTsgavyauFtae_1

	nop

	:l_xhaHogrBjPBNInSP_3
	goto/32 :before_first_instruction

	:l_eEpOTsgavyauFtae_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_lvzZPfvMQVTplbeC_2

	nop

	:l_lvzZPfvMQVTplbeC_2
    return-void

	:after_last_instruction

	goto/32 :l_xhaHogrBjPBNInSP_3

	nop

.end method

.method public static YJyksGTENoqBJFCz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_BFoVXAckMdAtXePa_0

	nop

	:l_zqHZZQOKxFTxvdFg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_jcvwMzpEJOaEJDij_2

	nop

	:l_jcvwMzpEJOaEJDij_2
    return-void

	:after_last_instruction

	goto/32 :l_LnHYFFAPyNzCDOkh_3

	nop

	:l_LnHYFFAPyNzCDOkh_3
	goto/32 :before_first_instruction

	:l_BFoVXAckMdAtXePa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqHZZQOKxFTxvdFg_1

	nop

.end method

.method public static rlkvfYSRvqlpbPWh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_pnXYgpfbQTxKyImh_0

	nop

	:l_mrycMoLWhJxAXHvI_2
    return-void

	:after_last_instruction

	goto/32 :l_KAjdCBfFsNCYlHrO_3

	nop

	:l_pnXYgpfbQTxKyImh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOKSYzRIVpgBOqdw_1

	nop

	:l_KAjdCBfFsNCYlHrO_3
	goto/32 :before_first_instruction

	:l_rOKSYzRIVpgBOqdw_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_mrycMoLWhJxAXHvI_2

	nop

.end method

.method public static zpvrnkyRSYhnHAbO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AudROycDzNxQKdCR_0

	nop

	:l_vEYTuPIzxQQpOwTN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_guIfGFPyygxyyPxm_2

	nop

	:l_vVkaHJHVVMmqZjlF_3
	goto/32 :before_first_instruction

	:l_AudROycDzNxQKdCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEYTuPIzxQQpOwTN_1

	nop

	:l_guIfGFPyygxyyPxm_2
    return-void

	:after_last_instruction

	goto/32 :l_vVkaHJHVVMmqZjlF_3

	nop

.end method

.method public static egwxmLESTJQqAOyR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_dAFPcGVatreevEfG_0

	nop

	:l_dAFPcGVatreevEfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrhFyfSFrepwmkPd_1

	nop

	:l_UzOEiBBrkPtPmSnE_2
    return-void

	:after_last_instruction

	goto/32 :l_oShZvTrTbfGMShqZ_3

	nop

	:l_xrhFyfSFrepwmkPd_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_UzOEiBBrkPtPmSnE_2

	nop

	:l_oShZvTrTbfGMShqZ_3
	goto/32 :before_first_instruction

.end method

.method public static ZudyhhcACNWCVnhB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KMoMuzTyoQspgvag_0

	nop

	:l_tfkJkgBUmjxkUnLr_3
	goto/32 :before_first_instruction

	:l_KMoMuzTyoQspgvag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnUjWUidogfcunso_1

	nop

	:l_iImDEAxHRXsRlUCz_2
    return-void

	:after_last_instruction

	goto/32 :l_tfkJkgBUmjxkUnLr_3

	nop

	:l_fnUjWUidogfcunso_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iImDEAxHRXsRlUCz_2

	nop

.end method

.method public static duPKwOlrTcUHeuNJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIdMeIzOnVTvWvVU_0

	nop

	:l_FuhccAGVbItOMsZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAHyrrAmojIqmajU_3

	nop

	:l_wJbjLNiYrFcPHiWV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FuhccAGVbItOMsZU_2

	nop

	:l_oIdMeIzOnVTvWvVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJbjLNiYrFcPHiWV_1

	nop

	:l_nAHyrrAmojIqmajU_3
	goto/32 :before_first_instruction

.end method

.method public static OMuBLZbLzgvpqvuy(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sogIDCeABGYUsoqn_0

	nop

	:l_sogIDCeABGYUsoqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHWgUmjNVPOGtWHy_1

	nop

	:l_zZptggomDKlAUKuc_3
	goto/32 :before_first_instruction

	:l_nHWgUmjNVPOGtWHy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IZYkxUDXhKGreFhj_2

	nop

	:l_IZYkxUDXhKGreFhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZptggomDKlAUKuc_3

	nop

.end method

.method public static ZppPvmslMNSMTTGH(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_CiTYJqOLNYkAgWRc_0

	nop

	:l_HIDUMnOCIefjTwqa_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_MYvrLrDbBWUPVRRI_2

	nop

	:l_CiTYJqOLNYkAgWRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIDUMnOCIefjTwqa_1

	nop

	:l_MYvrLrDbBWUPVRRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHelQrcEEwbvrBcQ_3

	nop

	:l_WHelQrcEEwbvrBcQ_3
	goto/32 :before_first_instruction

.end method

.method public static dGYxgIrLQpiVGnDK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uSdYNBclTECWrxgX_0

	nop

	:l_uIbvEtRsHMLhsuUs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iFQbuJMUbSeoExAZ_2

	nop

	:l_uSdYNBclTECWrxgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIbvEtRsHMLhsuUs_1

	nop

	:l_RUkgcZRLovEcAOPU_3
	goto/32 :before_first_instruction

	:l_iFQbuJMUbSeoExAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RUkgcZRLovEcAOPU_3

	nop

.end method

.method public static CAvMbKljbsYaHJYN(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UukJmqIjBrRVneCN_0

	nop

	:l_yeJCraOPdRGqBbpJ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_syaUNdigQQWMJHIn_2

	nop

	:l_bKrXfzjBcCykocTf_3
	goto/32 :before_first_instruction

	:l_syaUNdigQQWMJHIn_2
    return-void

	:after_last_instruction

	goto/32 :l_bKrXfzjBcCykocTf_3

	nop

	:l_UukJmqIjBrRVneCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeJCraOPdRGqBbpJ_1

	nop

.end method

.method public static qhwNfXGaQoRYiElU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_YDdRBrWEThrFmLdL_0

	nop

	:l_zqnEccKaMcrrPDda_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_ELhPvPTeUPymyFJQ_2

	nop

	:l_ELhPvPTeUPymyFJQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ELeZSyzMHmlkRdKp_3

	nop

	:l_ELeZSyzMHmlkRdKp_3
	goto/32 :before_first_instruction

	:l_YDdRBrWEThrFmLdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqnEccKaMcrrPDda_1

	nop

.end method

.method public static RdneuEDBWJqfbdER(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_roPpcilmcxEgOZZG_0

	nop

	:l_roPpcilmcxEgOZZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKQBmjxfiQzkjvyN_1

	nop

	:l_SvZvmcQknKBhAihC_3
	goto/32 :before_first_instruction

	:l_iKQBmjxfiQzkjvyN_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_rrjZvWIYFuPYvvns_2

	nop

	:l_rrjZvWIYFuPYvvns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvZvmcQknKBhAihC_3

	nop

.end method

.method public static VMnipHuxuiGjJdJz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qDGxlYZSWHxsglYy_0

	nop

	:l_qDGxlYZSWHxsglYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUVBMjlmtLxHPZQT_1

	nop

	:l_FUVBMjlmtLxHPZQT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wObSlttNDmWyXrXh_2

	nop

	:l_wObSlttNDmWyXrXh_2
    return-void

	:after_last_instruction

	goto/32 :l_UXXLIPLuQaTUNrHn_3

	nop

	:l_UXXLIPLuQaTUNrHn_3
	goto/32 :before_first_instruction

.end method

.method public static UhDEnMUsqpTPlMHq(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QaObmfjlnMvmsAvM_0

	nop

	:l_mLNMgSPIfEBMuZlX_3
	goto/32 :before_first_instruction

	:l_ZtVaqJfZopoZcIpT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_lpmlNnFDwkZsymFc_2

	nop

	:l_lpmlNnFDwkZsymFc_2
    return-void

	:after_last_instruction

	goto/32 :l_mLNMgSPIfEBMuZlX_3

	nop

	:l_QaObmfjlnMvmsAvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtVaqJfZopoZcIpT_1

	nop

.end method

.method public static HXXgzodWIWdvsUHw(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iSnySQbdNRFXzfpp_0

	nop

	:l_iSnySQbdNRFXzfpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahsFHghIWvnSkLaP_1

	nop

	:l_ezamMkvaUsfqANdU_2
    return v0

	:after_last_instruction

	goto/32 :l_fvwKkHpbRRqfFyBU_3

	nop

	:l_ahsFHghIWvnSkLaP_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ezamMkvaUsfqANdU_2

	nop

	:l_fvwKkHpbRRqfFyBU_3
	goto/32 :before_first_instruction

.end method

.method public static umiIAAraQwZSQZWs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_yezjgXRoDtkPPAAg_0

	nop

	:l_QjLKUHPtQVcMRXjP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_GwKnnDNkqGSPeRIk_2

	nop

	:l_GwKnnDNkqGSPeRIk_2
    return-void

	:after_last_instruction

	goto/32 :l_rFcFnZXLDUGoiHJL_3

	nop

	:l_yezjgXRoDtkPPAAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjLKUHPtQVcMRXjP_1

	nop

	:l_rFcFnZXLDUGoiHJL_3
	goto/32 :before_first_instruction

.end method

.method public static KsSkUocmAvRyakII(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_pvSRQZJPZsZoewdL_0

	nop

	:l_DRqKnAHjmpSudRac_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_IHpICePiyLKjJjvy_2

	nop

	:l_xEgknDTnQLJbfbNf_3
	goto/32 :before_first_instruction

	:l_pvSRQZJPZsZoewdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRqKnAHjmpSudRac_1

	nop

	:l_IHpICePiyLKjJjvy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xEgknDTnQLJbfbNf_3

	nop

.end method

.method public static uNPddGglIibSKPuK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XspMRQmzgBbQXCyW_0

	nop

	:l_ZEnvndJoJcUPtGTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fGpZURSnmmwkHqqm_3

	nop

	:l_fGpZURSnmmwkHqqm_3
	goto/32 :before_first_instruction

	:l_kAzaPoYCAgcBsjOM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZEnvndJoJcUPtGTZ_2

	nop

	:l_XspMRQmzgBbQXCyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAzaPoYCAgcBsjOM_1

	nop

.end method

.method public static kPfaMMvkjQPBdGwx(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PdzQKZbFdbVfnSXH_0

	nop

	:l_SBMPIyJODHDWcYGp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_szqdsOTzuZxRrofC_2

	nop

	:l_RCnrHupOEMRIxHmg_3
	goto/32 :before_first_instruction

	:l_szqdsOTzuZxRrofC_2
    return-void

	:after_last_instruction

	goto/32 :l_RCnrHupOEMRIxHmg_3

	nop

	:l_PdzQKZbFdbVfnSXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBMPIyJODHDWcYGp_1

	nop

.end method

.method public static lAKFZwjKhWHzOIAD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OeUfBqalzCRoxdJN_0

	nop

	:l_scrnYTKayAVpwVMS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VWoAdtePbVUgudlm_2

	nop

	:l_nFbVdvHwzveaMePp_3
	goto/32 :before_first_instruction

	:l_VWoAdtePbVUgudlm_2
    return-void

	:after_last_instruction

	goto/32 :l_nFbVdvHwzveaMePp_3

	nop

	:l_OeUfBqalzCRoxdJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scrnYTKayAVpwVMS_1

	nop

.end method

.method public static TxNRtxmiDLiuhTGC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_zAViHaeQaDbtqtDA_0

	nop

	:l_zAViHaeQaDbtqtDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNnszwLJlJgGGDev_1

	nop

	:l_YNnszwLJlJgGGDev_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_uMjSIniWQMmtmpgl_2

	nop

	:l_uMjSIniWQMmtmpgl_2
    return-void

	:after_last_instruction

	goto/32 :l_DVLmTOepJPglowOG_3

	nop

	:l_DVLmTOepJPglowOG_3
	goto/32 :before_first_instruction

.end method

.method public static SUnlMiwTJMxjAMmc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vISpbbtYhIIKweFn_0

	nop

	:l_uTPAVNyBhvXbUrqf_3
	goto/32 :before_first_instruction

	:l_vISpbbtYhIIKweFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLYBushHUyHHkyEW_1

	nop

	:l_YLYBushHUyHHkyEW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_myYYGuUuEqXULybu_2

	nop

	:l_myYYGuUuEqXULybu_2
    return-void

	:after_last_instruction

	goto/32 :l_uTPAVNyBhvXbUrqf_3

	nop

.end method

.method public static sBFFDNNWwdZpyPBV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_wDPwZnOshiBZdWtV_0

	nop

	:l_EdwkuhcyZdLjZofK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->addAndGet(I)I

    move-result v0

	goto/32 :l_nPmPfvYuQBiCdBYP_2

	nop

	:l_QOjeaqzqhRFnHSjp_3
	goto/32 :before_first_instruction

	:l_wDPwZnOshiBZdWtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdwkuhcyZdLjZofK_1

	nop

	:l_nPmPfvYuQBiCdBYP_2
    return v0

	:after_last_instruction

	goto/32 :l_QOjeaqzqhRFnHSjp_3

	nop

.end method

.method public static XRGmpmNfHazYsBSF(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WEiMOmWvPuvAARNm_0

	nop

	:l_QWyijagJCWIrdaVz_3
	goto/32 :before_first_instruction

	:l_NtRhsuXfuFOIkcNJ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bzIKYXcOqDGhHDFQ_2

	nop

	:l_WEiMOmWvPuvAARNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtRhsuXfuFOIkcNJ_1

	nop

	:l_bzIKYXcOqDGhHDFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QWyijagJCWIrdaVz_3

	nop

.end method

.method public static afZosGqkYqsQapjl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jTACmdgXxpPQOkYS_0

	nop

	:l_jTACmdgXxpPQOkYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDwHaMJEeRwuowKL_1

	nop

	:l_fuTpIFpuWsdvXdit_3
	goto/32 :before_first_instruction

	:l_HLHTOojsoTDRIQce_2
    return-void

	:after_last_instruction

	goto/32 :l_fuTpIFpuWsdvXdit_3

	nop

	:l_XDwHaMJEeRwuowKL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_HLHTOojsoTDRIQce_2

	nop

.end method

.method public static grnRXUypxjGYLagf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_yJgMjsgntITUfKtj_0

	nop

	:l_khEfPAmrUVzpWkVR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dPRFnDaxWivOdVBL_2

	nop

	:l_sZtSeptUKRSDfUJm_3
	goto/32 :before_first_instruction

	:l_dPRFnDaxWivOdVBL_2
    return-void

	:after_last_instruction

	goto/32 :l_sZtSeptUKRSDfUJm_3

	nop

	:l_yJgMjsgntITUfKtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khEfPAmrUVzpWkVR_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 4

	goto/32 :l_WLPBCRMINTWwBAIy_0

	nop

	:l_bTmfraGYvANtGdZn_24
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

	goto/32 :l_ThDIAeFTboqSaahs_25

	nop

	:l_ESXpjTeDxEhNWTHd_10
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
	goto/32 :l_TeUsTEmNFRuemobY_11

	nop

	:l_khHIMHmAQnSiSQdD_5
	goto/32 :qzCWzoUfZVjJnAIP
	:ovBWkbvZIVrdvkZk
	:LnaVQMrKfhNFwtgS

	goto/32 :l_CIVFzIQUvEwjhlOL_6

	nop

	:l_TeUsTEmNFRuemobY_11
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 70
	goto/32 :l_VCiAAaylvgpNyjBK_12

	nop

	:l_wWiioBpNXqrwGxUj_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

	goto/32 :l_bTaFSDRNkwOKFvZy_16

	nop

	:l_CIVFzIQUvEwjhlOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSize",
            "first",
            "second",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Boolean;>;"
    .local p3, "first":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p4, "second":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p5, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_DJyQvfMtMPGlQIMt_7

	nop

	:l_YaZgYtXWNEsOjvQA_27
	goto/32 :before_first_instruction

	:qzCWzoUfZVjJnAIP
	goto/32 :l_JDgtODGLBxQsUsqb_28

	nop

	:l_VCiAAaylvgpNyjBK_12
    const/4 v0, 0x2

	goto/32 :l_yrNUXcLGinQMktYH_13

	nop

	:l_sZuNXvcJmPGxYCek_21
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

	goto/32 :l_YlCzNAOEOUxYQykD_22

	nop

	:l_bTaFSDRNkwOKFvZy_16
    const/4 v3, 0x0

	goto/32 :l_PXdPtGHkznskexVR_17

	nop

	:l_PYpusMCGxtKknUDz_20
    const/4 v3, 0x1

	goto/32 :l_sZuNXvcJmPGxYCek_21

	nop

	:l_ThDIAeFTboqSaahs_25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 75
	goto/32 :l_jxrRSSjaFThxTDFA_26

	nop

	:l_IgXWCwUTpMhgpKfM_23
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_bTmfraGYvANtGdZn_24

	nop

	:l_AzYyFLlnWokxXnhO_4
	if-lez v0, :gl_UTVohifGVIpvHdYv

	goto/32 :ovBWkbvZIVrdvkZk

	:gl_UTVohifGVIpvHdYv	goto/32 :l_khHIMHmAQnSiSQdD_5

	nop

	:l_JDgtODGLBxQsUsqb_28
	goto/32 :LnaVQMrKfhNFwtgS
	:l_PXdPtGHkznskexVR_17
    invoke-direct {v2, p0, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

	goto/32 :l_fxEwxsLutLYMPhpy_18

	nop

	:l_MywGGMYjymXOSkij_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 72
	goto/32 :l_wWiioBpNXqrwGxUj_15

	nop

	:l_DJyQvfMtMPGlQIMt_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_xyzALkQLXfbKYAqY_8

	nop

	:l_jxrRSSjaFThxTDFA_26
    return-void

	:after_last_instruction

	goto/32 :l_YaZgYtXWNEsOjvQA_27

	nop

	:l_ZPpAtcbzcXxFMqgY_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

	goto/32 :l_PYpusMCGxtKknUDz_20

	nop

	:l_XwrBDhRLGvUQzTBI_1
	const v1, 30
	goto/32 :l_sVrTZlJVIdULDLBY_2

	nop

	:l_sVrTZlJVIdULDLBY_2
	add-int v0, v0, v1
	goto/32 :l_WosFvsncBJCLVYIG_3

	nop

	:l_WosFvsncBJCLVYIG_3
	rem-int v0, v0, v1
	goto/32 :l_AzYyFLlnWokxXnhO_4

	nop

	:l_xyzALkQLXfbKYAqY_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 66
	goto/32 :l_KrUKHvbOFvuLciDl_9

	nop

	:l_KrUKHvbOFvuLciDl_9
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 67
	goto/32 :l_ESXpjTeDxEhNWTHd_10

	nop

	:l_yrNUXcLGinQMktYH_13
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 71
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_MywGGMYjymXOSkij_14

	nop

	:l_fxEwxsLutLYMPhpy_18
    aput-object v2, v1, v3

    .line 73
	goto/32 :l_ZPpAtcbzcXxFMqgY_19

	nop

	:l_WLPBCRMINTWwBAIy_0
	const v0, 26
	goto/32 :l_XwrBDhRLGvUQzTBI_1

	nop

	:l_YlCzNAOEOUxYQykD_22
    aput-object v2, v1, v3

    .line 74
	goto/32 :l_IgXWCwUTpMhgpKfM_23

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 1

	goto/32 :l_BnOwZAsupJQwcNub_0

	nop

	:l_BnOwZAsupJQwcNub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "q1",
            "q2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    .local p1, "q1":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p2, "q2":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_wLhaRVILUaslGbHT_1

	nop

	:l_wLhaRVILUaslGbHT_1
    const/4 v0, 0x1

	goto/32 :l_iekJpNRlZembgPvS_2

	nop

	:l_VJbqnOpQDgwPEfSa_5
    return-void

	:after_last_instruction

	goto/32 :l_kgCbEsdeomOShXmH_6

	nop

	:l_iekJpNRlZembgPvS_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 108
	goto/32 :l_YwXqBmeIYdxIZeQH_3

	nop

	:l_JiEHlKbWULpDpoTo_4
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->WwTsTdQVFOsCoDfI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 110
	goto/32 :l_VJbqnOpQDgwPEfSa_5

	nop

	:l_kgCbEsdeomOShXmH_6
	goto/32 :before_first_instruction

	:l_YwXqBmeIYdxIZeQH_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->qpGfWtVfufHiyHeX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 109
	goto/32 :l_JiEHlKbWULpDpoTo_4

	nop

.end method

.method public dispose()V
    .locals 3

	goto/32 :l_wzjotUXzWAycAndQ_0

	nop

	:l_rjWcqmhcaLgBmTxQ_14
	if-eqz v1, :gl_KshaVeGVEPXTcDMN

	goto/32 :cond_0

	:gl_KshaVeGVEPXTcDMN
    .line 94
	goto/32 :l_MIFNkoQyfuVNCvEH_15

	nop

	:l_RPBtmwoHGRPpOCIF_23
    return-void

	:after_last_instruction

	goto/32 :l_HsVVrRywAvgyhxil_24

	nop

	:l_HGLXZwgIDmCfvcKX_17
    aget-object v2, v1, v2

	goto/32 :l_dZhQxKfxHQKGQKro_18

	nop

	:l_faEcDxdopzEmtyZw_16
    const/4 v2, 0x0

	goto/32 :l_HGLXZwgIDmCfvcKX_17

	nop

	:l_zGeUuQAIranSLTTR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_biZYUfmVQNVhgCyw_8

	nop

	:l_cSSJymXoyLGgHATp_9
    const/4 v0, 0x1

	goto/32 :l_JqTqudTcIZlyrnmx_10

	nop

	:l_GWcskWdUoIWxHUbv_1
	const v1, 13
	goto/32 :l_ZWHedCQUCFVFhFnS_2

	nop

	:l_EQLWjpyqDKVwsVIq_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->UDkGeNbsVhjrdOQu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 96
	goto/32 :l_uhIvIkMGmwWTJeCz_20

	nop

	:l_biZYUfmVQNVhgCyw_8
	if-eqz v0, :gl_vUPBLoVSOMbtrqEQ

	goto/32 :cond_0

	:gl_vUPBLoVSOMbtrqEQ
    .line 90
	goto/32 :l_cSSJymXoyLGgHATp_9

	nop

	:l_KHpjFpggFCNaTrPf_4
	if-lez v0, :gl_bgTExvorPPwRyPDx

	goto/32 :sBVuSedfgrTROkpI

	:gl_bgTExvorPPwRyPDx	goto/32 :l_otKcLuavKplIwSZE_5

	nop

	:l_otKcLuavKplIwSZE_5
	goto/32 :IyLcXCtehhCsbdba
	:sBVuSedfgrTROkpI
	:rMQxbxZqdFcAgLtU

	goto/32 :l_RTXAYMJocmMTabcd_6

	nop

	:l_dZhQxKfxHQKGQKro_18
    iget-object v2, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_EQLWjpyqDKVwsVIq_19

	nop

	:l_gUcvadOSHaOMxnzj_21
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_fdEYFQHmJXBUoIyI_22

	nop

	:l_fCyOWgwbcVTHSPEp_3
	rem-int v0, v0, v1
	goto/32 :l_KHpjFpggFCNaTrPf_4

	nop

	:l_wzjotUXzWAycAndQ_0
	const v0, 5
	goto/32 :l_GWcskWdUoIWxHUbv_1

	nop

	:l_PGOuCPcGPoBGPvHh_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_vIzayBFLlyiMbkaV_12

	nop

	:l_HsVVrRywAvgyhxil_24
	goto/32 :before_first_instruction

	:IyLcXCtehhCsbdba
	goto/32 :l_GzoThHYSFMYIMkAE_25

	nop

	:l_ZWHedCQUCFVFhFnS_2
	add-int v0, v0, v1
	goto/32 :l_fCyOWgwbcVTHSPEp_3

	nop

	:l_uhIvIkMGmwWTJeCz_20
    aget-object v0, v1, v0

	goto/32 :l_gUcvadOSHaOMxnzj_21

	nop

	:l_JqTqudTcIZlyrnmx_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

    .line 91
	goto/32 :l_PGOuCPcGPoBGPvHh_11

	nop

	:l_MIFNkoQyfuVNCvEH_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 95
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_faEcDxdopzEmtyZw_16

	nop

	:l_fdEYFQHmJXBUoIyI_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->YFnryBqdRYfpKCIX(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 99
    .end local v1    # "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
    :cond_0
	goto/32 :l_RPBtmwoHGRPpOCIF_23

	nop

	:l_azVlCzIteaafQuZN_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->xIUyWesYylTeYoFR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I

    move-result v1

	goto/32 :l_rjWcqmhcaLgBmTxQ_14

	nop

	:l_RTXAYMJocmMTabcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_zGeUuQAIranSLTTR_7

	nop

	:l_GzoThHYSFMYIMkAE_25
	goto/32 :rMQxbxZqdFcAgLtU
	:l_vIzayBFLlyiMbkaV_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->mNBivlhQsmPaZyHz(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 93
	goto/32 :l_azVlCzIteaafQuZN_13

	nop

.end method

.method drain()V
    .locals 15

	goto/32 :l_fhCxeeNNumVlCmHp_0

	nop

	:l_oEwTKrnnuqYCknFu_97
	if-nez v11, :gl_FrofqTiFifqcOnmb

	goto/32 :cond_d

	:gl_FrofqTiFifqcOnmb
    .line 206
	goto/32 :l_YVHyHGNKCEkMKemR_98

	nop

	:l_yOBgnHTqIquINwEx_16
    aget-object v6, v1, v5

    .line 123
    .local v6, "observer2":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_hyPgSwBvSkgwQMmw_17

	nop

	:l_KyQCWFPqvWeutnUY_103
    return-void

	:after_last_instruction

	goto/32 :l_fqObMhifbPolpGTY_104

	nop

	:l_HKljeFHVUVNcAyEp_26
	if-nez v9, :gl_YwGTMtgShqvYnWVd

	goto/32 :cond_3

	:gl_YwGTMtgShqvYnWVd
    .line 139
	goto/32 :l_McaHabHcOmEBGUXL_27

	nop

	:l_SNDDNhdyQFnTUfUW_74
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_eGXJkzqpvWlOAaLv_75

	nop

	:l_ctzrkSxmkwlDCcPF_89
    iput-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_BiqvTWQztXsHmySj_90

	nop

	:l_RxlHoHebMkyBGBYJ_2
	add-int v0, v0, v1
	goto/32 :l_xWoQvmZPCoGKGFQj_3

	nop

	:l_AIHcvRYdDYXpeZzB_34
	if-nez v10, :gl_CdpwWJDnOyssmwlT

	goto/32 :cond_4

	:gl_CdpwWJDnOyssmwlT
    .line 150
	goto/32 :l_IZSGOczucUYdZfUv_35

	nop

	:l_jniKhyjRDNrYZSzU_52
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_QEWDYWBFjlnvYpBC_53

	nop

	:l_MKiVPSumLgYbDofu_20
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->kkqYuZLjHMwixPhc(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 130
	goto/32 :l_kQVKSAbMLjvZrUhl_21

	nop

	:l_cHgqXJkkkMdhvSnI_62
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ZppPvmslMNSMTTGH(Z)Ljava/lang/Boolean;

    move-result-object v5

	goto/32 :l_TbMdhDRQNafQlHXW_63

	nop

	:l_epFVagrOBCSvoKmw_100
    neg-int v8, v0

	goto/32 :l_IjXrSdOJibBCKPTy_101

	nop

	:l_QEWDYWBFjlnvYpBC_53
	if-eqz v11, :gl_rGiFwsdAMwwufRHh

	goto/32 :cond_8

	:gl_rGiFwsdAMwwufRHh
	goto/32 :l_zxsZDgyOzFXayauk_54

	nop

	:l_HkOziKhWmXYyVuaC_22
    return-void

    .line 134
    :cond_2
	goto/32 :l_fovFiquKRJHgQRyR_23

	nop

	:l_YVHyHGNKCEkMKemR_98
    goto :goto_4

    .line 208
    .end local v8    # "d1":Z
    .end local v9    # "d2":Z
    .end local v10    # "e1":Z
    .end local v11    # "e2":Z
    :cond_d
	goto/32 :l_dHCVcymcZeUEdAPH_99

	nop

	:l_EgcnEZIRmeJdSMdE_93
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_sCaPlYydFUEEApAB_94

	nop

	:l_cQynEgGJxOJPJCwv_50
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->OMuBLZbLzgvpqvuy(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_vATPdsiBBxUDUNJB_51

	nop

	:l_rURvdxnsuiOjzhKJ_37
	invoke-static {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->ZudyhhcACNWCVnhB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_xhYskTkluBwnmIny_38

	nop

	:l_VTRAzLXqcqKLSBKy_102
	if-eqz v0, :gl_nQOwNospxLniayJk

	goto/32 :cond_1

	:gl_nQOwNospxLniayJk
    .line 212
    nop

    .line 215
	goto/32 :l_KyQCWFPqvWeutnUY_103

	nop

	:l_zfRLrMpjHXGCEvgd_39
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_iqVOmawtDorNMBbA_40

	nop

	:l_NVZdFMdbktGUCABI_64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HaPIkyPgKwNkLDoI_65

	nop

	:l_FZETljGigsSOaXrM_32
	if-nez v9, :gl_zjBPerlYUKDOnQEl

	goto/32 :cond_4

	:gl_zjBPerlYUKDOnQEl
    .line 148
	goto/32 :l_SauasGlKuyfZMVgG_33

	nop

	:l_MZtMPecAlnMYjIAl_24
	if-nez v8, :gl_DQmHotGPzntvxYsS

	goto/32 :cond_3

	:gl_DQmHotGPzntvxYsS
    .line 137
	goto/32 :l_FjgzEFbCDhFkpZfp_25

	nop

	:l_JtVXEOInxoRXWYXX_13
    aget-object v3, v1, v2

    .line 121
    .local v3, "observer1":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_ChEvzllUBYqBcjxs_14

	nop

	:l_hyPgSwBvSkgwQMmw_17
    iget-object v7, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 128
    .local v7, "q2":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_bGUtvGCZIYmPjnkk_18

	nop

	:l_DoJiwYqyLEOLhkcC_66
    return-void

    .line 172
    :cond_9
	goto/32 :l_yuxAWiUZThzVlkbU_67

	nop

	:l_fovFiquKRJHgQRyR_23
    iget-boolean v8, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 136
    .local v8, "d1":Z
	goto/32 :l_MZtMPecAlnMYjIAl_24

	nop

	:l_bGUtvGCZIYmPjnkk_18
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_qDklmdjFbzAszvsb_19

	nop

	:l_CsKccrEJfbjSbflz_79
	if-eqz v12, :gl_YjKzatSKyVAsOIcN

	goto/32 :cond_b

	:gl_YjKzatSKyVAsOIcN
    .line 194
	goto/32 :l_kUDAbedNxNZHwsZL_80

	nop

	:l_XQxJgrDoiMxmsYVW_84
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gwOtEYmCJBxCUjYk_85

	nop

	:l_fqObMhifbPolpGTY_104
	goto/32 :before_first_instruction

	:YxQLkQDOpBSHQPdY
	goto/32 :l_LMEkhUKtGIDVGqht_105

	nop

	:l_OSwcfawZnoYwIhxr_36
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rURvdxnsuiOjzhKJ_37

	nop

	:l_dHCVcymcZeUEdAPH_99
    goto/16 :goto_0

    .line 210
    :cond_e
    :goto_4
	goto/32 :l_epFVagrOBCSvoKmw_100

	nop

	:l_qzYbLxrLtjWqreVp_88
    iput-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 202
	goto/32 :l_ctzrkSxmkwlDCcPF_89

	nop

	:l_cVKouhyPaDwhmjjz_29
	invoke-static {v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->zpvrnkyRSYhnHAbO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 142
	goto/32 :l_orgeRXhBdmwxJyhc_30

	nop

	:l_ewDLOrJMzpwbQweP_87
    const/4 v13, 0x0

	goto/32 :l_qzYbLxrLtjWqreVp_88

	nop

	:l_kUDAbedNxNZHwsZL_80
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->umiIAAraQwZSQZWs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 196
	goto/32 :l_pZhMIRWtXjexNqtm_81

	nop

	:l_OWdJjrBteQWnVPue_45
    move v10, v5

	goto/32 :l_MKbbCRKIVewWyiMt_46

	nop

	:l_FgSIHQWjFpliUJeS_41
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->duPKwOlrTcUHeuNJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_tILIxKxevDIudsjg_42

	nop

	:l_orgeRXhBdmwxJyhc_30
    return-void

    .line 146
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_koHtmQEkGrWneVlE_31

	nop

	:l_YCCyNZccXhSJGoaG_9
    return-void

    .line 117
    :cond_0
	goto/32 :l_eIJUrYJRnAwOgmQw_10

	nop

	:l_LZhHVoGDNwxHYnWW_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cVKouhyPaDwhmjjz_29

	nop

	:l_MUpOiaKLeNFFWJur_15
    const/4 v5, 0x1

	goto/32 :l_yOBgnHTqIquINwEx_16

	nop

	:l_kQVKSAbMLjvZrUhl_21
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->YJyksGTENoqBJFCz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 131
	goto/32 :l_HkOziKhWmXYyVuaC_22

	nop

	:l_MvKKgmBgIZKbcnRg_76
    return-void

    .line 180
    :cond_a
	goto/32 :l_ZREPjcanNWKKgjLm_77

	nop

	:l_LdfSBUBytutEtnPe_56
    move v11, v2

    .line 167
    .local v11, "e2":Z
    :goto_2
	goto/32 :l_QENkUgInBQTIWRPr_57

	nop

	:l_YAEUioaAUUcHRens_4
	if-lez v0, :gl_pqMqGubnIMKabHVP

	goto/32 :mPkHJMOhBUCePUFk

	:gl_pqMqGubnIMKabHVP	goto/32 :l_aAERhHvlhFbdqlkg_5

	nop

	:l_tILIxKxevDIudsjg_42
    iput-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 160
    :cond_5
	goto/32 :l_HMxHYLSNsLbBZCkr_43

	nop

	:l_HaPIkyPgKwNkLDoI_65
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->CAvMbKljbsYaHJYN(Lio/reactivex/rxjava3/core/Observer;)V

    .line 170
	goto/32 :l_DoJiwYqyLEOLhkcC_66

	nop

	:l_IZSGOczucUYdZfUv_35
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->egwxmLESTJQqAOyR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 152
	goto/32 :l_OSwcfawZnoYwIhxr_36

	nop

	:l_koHtmQEkGrWneVlE_31
    iget-boolean v9, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->done:Z

    .line 147
    .local v9, "d2":Z
	goto/32 :l_FZETljGigsSOaXrM_32

	nop

	:l_SauasGlKuyfZMVgG_33
    iget-object v10, v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 149
    .local v10, "e":Ljava/lang/Throwable;
	goto/32 :l_AIHcvRYdDYXpeZzB_34

	nop

	:l_shfbgSzFdLVFMnFr_96
	if-eqz v10, :gl_VGLIgCaPBCyyYRMV

	goto/32 :cond_e

	:gl_VGLIgCaPBCyyYRMV
	goto/32 :l_oEwTKrnnuqYCknFu_97

	nop

	:l_zxsZDgyOzFXayauk_54
    move v11, v5

	goto/32 :l_TsIGIfYxmcIrYtLy_55

	nop

	:l_gwOtEYmCJBxCUjYk_85
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->kPfaMMvkjQPBdGwx(Lio/reactivex/rxjava3/core/Observer;)V

    .line 198
	goto/32 :l_HCktqhidyFhaXZug_86

	nop

	:l_ENhKdxHzLaXXJqWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_nMTmkyEgiUNywzLk_7

	nop

	:l_zptMxZCMplcRSONQ_78
	if-eqz v11, :gl_NicjhXQXfhmPMDYN

	goto/32 :cond_c

	:gl_NicjhXQXfhmPMDYN
    .line 184
    :try_start_0
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

    iget-object v14, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	invoke-static {v12, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->HXXgzodWIWdvsUHw(Lio/reactivex/rxjava3/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .local v12, "c":Z
    nop

    .line 193
	goto/32 :l_CsKccrEJfbjSbflz_79

	nop

	:l_HIsmRsqMMSFCoteN_48
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

	goto/32 :l_vbMFARmMKPCPyCEk_49

	nop

	:l_HMxHYLSNsLbBZCkr_43
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v1:Ljava/lang/Object;

	goto/32 :l_sCzvvSwCFZJiGmWT_44

	nop

	:l_kFtwrRlWrnKSVjej_95
    return-void

    .line 205
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_c
    :goto_3
	goto/32 :l_shfbgSzFdLVFMnFr_96

	nop

	:l_fhCxeeNNumVlCmHp_0
	const v0, 23
	goto/32 :l_jrpLzzRWcSZIGZVa_1

	nop

	:l_sCzvvSwCFZJiGmWT_44
	if-eqz v10, :gl_XTOeGuvFkHmkzNfd

	goto/32 :cond_6

	:gl_XTOeGuvFkHmkzNfd
	goto/32 :l_OWdJjrBteQWnVPue_45

	nop

	:l_ZREPjcanNWKKgjLm_77
	if-eqz v10, :gl_xhmZEWqrRPeltWDN

	goto/32 :cond_c

	:gl_xhmZEWqrRPeltWDN
	goto/32 :l_zptMxZCMplcRSONQ_78

	nop

	:l_QENkUgInBQTIWRPr_57
	if-nez v8, :gl_oBEIqPtYoIDCTcYe

	goto/32 :cond_9

	:gl_oBEIqPtYoIDCTcYe
	goto/32 :l_wsQHJYCVzqHyqZot_58

	nop

	:l_xWoQvmZPCoGKGFQj_3
	rem-int v0, v0, v1
	goto/32 :l_YAEUioaAUUcHRens_4

	nop

	:l_YBLiuymoplaHUpLY_82
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->KsSkUocmAvRyakII(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_tOjSBjnlgTOPVlKl_83

	nop

	:l_jrpLzzRWcSZIGZVa_1
	const v1, 22
	goto/32 :l_RxlHoHebMkyBGBYJ_2

	nop

	:l_ChEvzllUBYqBcjxs_14
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 122
    .local v4, "q1":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_MUpOiaKLeNFFWJur_15

	nop

	:l_McaHabHcOmEBGUXL_27
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->rlkvfYSRvqlpbPWh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 141
	goto/32 :l_LZhHVoGDNwxHYnWW_28

	nop

	:l_tOjSBjnlgTOPVlKl_83
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->uNPddGglIibSKPuK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 197
	goto/32 :l_XQxJgrDoiMxmsYVW_84

	nop

	:l_xhYskTkluBwnmIny_38
    return-void

    .line 157
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_zfRLrMpjHXGCEvgd_39

	nop

	:l_qDklmdjFbzAszvsb_19
	if-nez v8, :gl_kdPvUyddwprIeOOY

	goto/32 :cond_2

	:gl_kdPvUyddwprIeOOY
    .line 129
	goto/32 :l_MKiVPSumLgYbDofu_20

	nop

	:l_OGdrGAyyDfBCLCpA_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 120
    .local v1, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_YuoqncrKKunlqXeV_12

	nop

	:l_OeFVbamOkoyPZuXE_69
	if-ne v10, v11, :gl_LGjSlNXwFcWtioiW

	goto/32 :cond_a

	:gl_LGjSlNXwFcWtioiW
    .line 173
	goto/32 :l_iobgwSKnwzzmRobY_70

	nop

	:l_vATPdsiBBxUDUNJB_51
    iput-object v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 165
    :cond_7
	goto/32 :l_jniKhyjRDNrYZSzU_52

	nop

	:l_iobgwSKnwzzmRobY_70
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->qhwNfXGaQoRYiElU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 175
	goto/32 :l_lkcMgjngEAxvQxrV_71

	nop

	:l_eIJUrYJRnAwOgmQw_10
    const/4 v0, 0x1

    .line 118
    .local v0, "missed":I
	goto/32 :l_OGdrGAyyDfBCLCpA_11

	nop

	:l_iqVOmawtDorNMBbA_40
	if-eqz v10, :gl_KszqymBGrpCXMpXZ

	goto/32 :cond_5

	:gl_KszqymBGrpCXMpXZ
    .line 158
	goto/32 :l_FgSIHQWjFpliUJeS_41

	nop

	:l_TwDLFRmziLbTDRZO_47
    move v10, v2

    .line 162
    .local v10, "e1":Z
    :goto_1
	goto/32 :l_HIsmRsqMMSFCoteN_48

	nop

	:l_TsIGIfYxmcIrYtLy_55
    goto :goto_2

    :cond_8
	goto/32 :l_LdfSBUBytutEtnPe_56

	nop

	:l_HDdCcFMcVsYNYIVw_68
	if-nez v9, :gl_dzOwBYjBpGoPYckh

	goto/32 :cond_a

	:gl_dzOwBYjBpGoPYckh
	goto/32 :l_OeFVbamOkoyPZuXE_69

	nop

	:l_GCpggmBbkzzNyARA_72
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->RdneuEDBWJqfbdER(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_GJQWRUJJsemoAFTX_73

	nop

	:l_GJQWRUJJsemoAFTX_73
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->VMnipHuxuiGjJdJz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 176
	goto/32 :l_SNDDNhdyQFnTUfUW_74

	nop

	:l_pZhMIRWtXjexNqtm_81
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YBLiuymoplaHUpLY_82

	nop

	:l_TbMdhDRQNafQlHXW_63
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->dGYxgIrLQpiVGnDK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 169
	goto/32 :l_NVZdFMdbktGUCABI_64

	nop

	:l_LMEkhUKtGIDVGqht_105
	goto/32 :TbSgiDjXnXvOSBQP
	:l_yuxAWiUZThzVlkbU_67
	if-nez v8, :gl_fOKkClPfTAdOjciI

	goto/32 :cond_a

	:gl_fOKkClPfTAdOjciI
	goto/32 :l_HDdCcFMcVsYNYIVw_68

	nop

	:l_HCktqhidyFhaXZug_86
    return-void

    .line 201
    :cond_b
	goto/32 :l_ewDLOrJMzpwbQweP_87

	nop

	:l_BiqvTWQztXsHmySj_90
    goto :goto_3

    .line 185
    .end local v12    # "c":Z
    :catchall_0
    move-exception v2

    .line 186
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_KEUCuNTIYTjtNEnZ_91

	nop

	:l_eGXJkzqpvWlOAaLv_75
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->UhDEnMUsqpTPlMHq(Lio/reactivex/rxjava3/core/Observer;)V

    .line 177
	goto/32 :l_MvKKgmBgIZKbcnRg_76

	nop

	:l_JqDUvLurmJcQMXCY_61
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cHgqXJkkkMdhvSnI_62

	nop

	:l_IjXrSdOJibBCKPTy_101
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->sBFFDNNWwdZpyPBV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;I)I

    move-result v0

    .line 211
	goto/32 :l_VTRAzLXqcqKLSBKy_102

	nop

	:l_aAERhHvlhFbdqlkg_5
	goto/32 :YxQLkQDOpBSHQPdY
	:mPkHJMOhBUCePUFk
	:TbSgiDjXnXvOSBQP

	goto/32 :l_ENhKdxHzLaXXJqWA_6

	nop

	:l_MKbbCRKIVewWyiMt_46
    goto :goto_1

    :cond_6
	goto/32 :l_TwDLFRmziLbTDRZO_47

	nop

	:l_yKsbiceWbTGzYlss_59
	if-nez v10, :gl_RsMEPXripDGbJwrW

	goto/32 :cond_9

	:gl_RsMEPXripDGbJwrW
	goto/32 :l_BSoLmWATcowGQLwo_60

	nop

	:l_lkcMgjngEAxvQxrV_71
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GCpggmBbkzzNyARA_72

	nop

	:l_nMTmkyEgiUNywzLk_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->DtDZaNOpwNNYXhNA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;)I

    move-result v0

	goto/32 :l_XTpYfPWdIUEadPTY_8

	nop

	:l_KEUCuNTIYTjtNEnZ_91
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->lAKFZwjKhWHzOIAD(Ljava/lang/Throwable;)V

    .line 187
	goto/32 :l_TovWdboWAhuPYlng_92

	nop

	:l_XTpYfPWdIUEadPTY_8
	if-nez v0, :gl_cjsfqfxUjcvElgQW

	goto/32 :cond_0

	:gl_cjsfqfxUjcvElgQW
    .line 114
	goto/32 :l_YCCyNZccXhSJGoaG_9

	nop

	:l_YuoqncrKKunlqXeV_12
    const/4 v2, 0x0

	goto/32 :l_JtVXEOInxoRXWYXX_13

	nop

	:l_BSoLmWATcowGQLwo_60
	if-nez v11, :gl_YnFLOUIiBuZvqobe

	goto/32 :cond_9

	:gl_YnFLOUIiBuZvqobe
    .line 168
	goto/32 :l_JqDUvLurmJcQMXCY_61

	nop

	:l_sCaPlYydFUEEApAB_94
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->SUnlMiwTJMxjAMmc(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_kFtwrRlWrnKSVjej_95

	nop

	:l_vbMFARmMKPCPyCEk_49
	if-eqz v11, :gl_wWXWouOoFQahUtNV

	goto/32 :cond_7

	:gl_wWXWouOoFQahUtNV
    .line 163
	goto/32 :l_cQynEgGJxOJPJCwv_50

	nop

	:l_wsQHJYCVzqHyqZot_58
	if-nez v9, :gl_JsNLKEmGyZOsdqZu

	goto/32 :cond_9

	:gl_JsNLKEmGyZOsdqZu
	goto/32 :l_yKsbiceWbTGzYlss_59

	nop

	:l_TovWdboWAhuPYlng_92
	invoke-static {p0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->TxNRtxmiDLiuhTGC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 189
	goto/32 :l_EgcnEZIRmeJdSMdE_93

	nop

	:l_FjgzEFbCDhFkpZfp_25
    iget-object v9, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;->error:Ljava/lang/Throwable;

    .line 138
    .local v9, "e":Ljava/lang/Throwable;
	goto/32 :l_HKljeFHVUVNcAyEp_26

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_svlaAFMzvnXeJWMw_0

	nop

	:l_svlaAFMzvnXeJWMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_FatVgxZjAEPUEUuC_1

	nop

	:l_bGQcbxGeZBvagIaT_3
	goto/32 :before_first_instruction

	:l_FatVgxZjAEPUEUuC_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->cancelled:Z

	goto/32 :l_fmpIPRjDnmDmfyEo_2

	nop

	:l_fmpIPRjDnmDmfyEo_2
    return v0

	:after_last_instruction

	goto/32 :l_bGQcbxGeZBvagIaT_3

	nop

.end method

.method setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;I)Z
    .locals 1

	goto/32 :l_oOrJJsLutSlbOhEy_0

	nop

	:l_qMSuYvaKwoQRpOJp_2
	invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->XRGmpmNfHazYsBSF(Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xAnnjqtnHAUcswrw_3

	nop

	:l_nApALhcIvtBeYdMn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->resources:Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_qMSuYvaKwoQRpOJp_2

	nop

	:l_VTigOAuGUgZdzTTU_4
	goto/32 :before_first_instruction

	:l_oOrJJsLutSlbOhEy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "index"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_nApALhcIvtBeYdMn_1

	nop

	:l_xAnnjqtnHAUcswrw_3
    return v0

	:after_last_instruction

	goto/32 :l_VTigOAuGUgZdzTTU_4

	nop

.end method

.method subscribe()V
    .locals 3

	goto/32 :l_vBWwQwiQidBIShcG_0

	nop

	:l_vBWwQwiQidBIShcG_0
	const v0, 23
	goto/32 :l_ZfODDShXGMTdKmED_1

	nop

	:l_nBWsRuTpwKkklhEN_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->grnRXUypxjGYLagf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 85
	goto/32 :l_PYiofyTqVxUKZCeP_16

	nop

	:l_WMcNSEERxBkNUqUR_9
    const/4 v2, 0x0

	goto/32 :l_ZVbVJNGwepwQTLBW_10

	nop

	:l_bITmGFMFlvMrAljT_2
	add-int v0, v0, v1
	goto/32 :l_flUIgVuAUbuQjUWN_3

	nop

	:l_lsVgPQyLqMbYWEMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
	goto/32 :l_alsDBIYxzrEdrFlF_7

	nop

	:l_ZfODDShXGMTdKmED_1
	const v1, 24
	goto/32 :l_bITmGFMFlvMrAljT_2

	nop

	:l_alsDBIYxzrEdrFlF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;

    .line 83
    .local v0, "as":[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver;, "[Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualObserver<TT;>;"
	goto/32 :l_sIpGdYzfihKJvEBt_8

	nop

	:l_tqLTTCXgCIfiSSmf_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->second:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_tmjAxViOKlJAzJkN_13

	nop

	:l_IiNbYnKdoAKboGgb_17
	goto/32 :before_first_instruction

	:yEnRFUdnpReNhBmr
	goto/32 :l_ycjQHJuugyDnchhb_18

	nop

	:l_fthdmVoVDQkrxkzB_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->afZosGqkYqsQapjl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 84
	goto/32 :l_tqLTTCXgCIfiSSmf_12

	nop

	:l_icWOcWHoUZyIqPWQ_5
	goto/32 :yEnRFUdnpReNhBmr
	:SkSQyZKfzHFREsGv
	:acSDXXLdfmyloiwM

	goto/32 :l_lsVgPQyLqMbYWEMR_6

	nop

	:l_GuyZmsBDJjQcSIgz_14
    aget-object v2, v0, v2

	goto/32 :l_nBWsRuTpwKkklhEN_15

	nop

	:l_CTGKaZgEvkEQKnps_4
	if-lez v0, :gl_zOsgCHeUMmXGyapM

	goto/32 :SkSQyZKfzHFREsGv

	:gl_zOsgCHeUMmXGyapM	goto/32 :l_icWOcWHoUZyIqPWQ_5

	nop

	:l_flUIgVuAUbuQjUWN_3
	rem-int v0, v0, v1
	goto/32 :l_CTGKaZgEvkEQKnps_4

	nop

	:l_ycjQHJuugyDnchhb_18
	goto/32 :acSDXXLdfmyloiwM
	:l_sIpGdYzfihKJvEBt_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->first:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_WMcNSEERxBkNUqUR_9

	nop

	:l_tmjAxViOKlJAzJkN_13
    const/4 v2, 0x1

	goto/32 :l_GuyZmsBDJjQcSIgz_14

	nop

	:l_ZVbVJNGwepwQTLBW_10
    aget-object v2, v0, v2

	goto/32 :l_fthdmVoVDQkrxkzB_11

	nop

	:l_PYiofyTqVxUKZCeP_16
    return-void

	:after_last_instruction

	goto/32 :l_IiNbYnKdoAKboGgb_17

	nop

.end method
