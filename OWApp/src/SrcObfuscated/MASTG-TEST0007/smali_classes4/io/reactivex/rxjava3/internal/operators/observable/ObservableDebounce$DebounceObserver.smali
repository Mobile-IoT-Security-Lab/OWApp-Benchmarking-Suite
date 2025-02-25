.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field final debouncer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static TnpTGvYlsMWlJGpe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PCXQdveqfnMXokWS_0

	nop

	:l_rwHepFYgTdnaNCzd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_zbUEMuHWNOrLOeEb_2

	nop

	:l_PCXQdveqfnMXokWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwHepFYgTdnaNCzd_1

	nop

	:l_lFUyzIzxfLpXtOAE_3
	goto/32 :before_first_instruction

	:l_zbUEMuHWNOrLOeEb_2
    return-void

	:after_last_instruction

	goto/32 :l_lFUyzIzxfLpXtOAE_3

	nop

.end method

.method public static egdKymWZNrskGsVQ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SrbRKFnavDyeLzVE_0

	nop

	:l_IKfeNRHtTBTNwsQV_2
    return v0

	:after_last_instruction

	goto/32 :l_ALDHjzyptLZIdotp_3

	nop

	:l_ALDHjzyptLZIdotp_3
	goto/32 :before_first_instruction

	:l_KvJaJdaqwmUtaZoT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_IKfeNRHtTBTNwsQV_2

	nop

	:l_SrbRKFnavDyeLzVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvJaJdaqwmUtaZoT_1

	nop

.end method

.method public static wKyMVsiSLiCYTBal(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_krmnkrcGUrQuOXez_0

	nop

	:l_qkCxCiTokYfQxhIF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_esSpsbSHUSGktnBO_2

	nop

	:l_bDeNdSnLCxgtCeUj_3
	goto/32 :before_first_instruction

	:l_krmnkrcGUrQuOXez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkCxCiTokYfQxhIF_1

	nop

	:l_esSpsbSHUSGktnBO_2
    return-void

	:after_last_instruction

	goto/32 :l_bDeNdSnLCxgtCeUj_3

	nop

.end method

.method public static WNMIUuJEgUroKGLK(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hDRRmBelxhQadZUG_0

	nop

	:l_hDRRmBelxhQadZUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlfqQfLIFmfTrPcQ_1

	nop

	:l_uTYMdDQtqbAxKcRs_3
	goto/32 :before_first_instruction

	:l_YBfaQpItQzgJknvy_2
    return v0

	:after_last_instruction

	goto/32 :l_uTYMdDQtqbAxKcRs_3

	nop

	:l_SlfqQfLIFmfTrPcQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YBfaQpItQzgJknvy_2

	nop

.end method

.method public static uWzeetwQfHTSBeCa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qXJtCLqdJtbzysPN_0

	nop

	:l_zkJuzsdsxJwlZuDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zNdLhSVXPRdsYUMz_3

	nop

	:l_ztvAVttLJhLxoIyB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkJuzsdsxJwlZuDF_2

	nop

	:l_zNdLhSVXPRdsYUMz_3
	goto/32 :before_first_instruction

	:l_qXJtCLqdJtbzysPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztvAVttLJhLxoIyB_1

	nop

.end method

.method public static QigHaGXtXZSYANBW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;)V
    .locals 0

	goto/32 :l_GmEiInuehgkymKGa_0

	nop

	:l_wOLtndGZGCHPeOPi_2
    return-void

	:after_last_instruction

	goto/32 :l_wqHUFCGKBQYPnkiC_3

	nop

	:l_wqHUFCGKBQYPnkiC_3
	goto/32 :before_first_instruction

	:l_GmEiInuehgkymKGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLzdLrBwcFbCuNoK_1

	nop

	:l_tLzdLrBwcFbCuNoK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->emit()V

	goto/32 :l_wOLtndGZGCHPeOPi_2

	nop

.end method

.method public static IXaaaxzZjbopuSyS(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_uBlaBxIIUngmrNGg_0

	nop

	:l_NXPFMkLqFJYbZVEC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uYHAIbKyZpdDEgLn_2

	nop

	:l_uYHAIbKyZpdDEgLn_2
    return v0

	:after_last_instruction

	goto/32 :l_KxIILAJtiLPbFZze_3

	nop

	:l_KxIILAJtiLPbFZze_3
	goto/32 :before_first_instruction

	:l_uBlaBxIIUngmrNGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXPFMkLqFJYbZVEC_1

	nop

.end method

.method public static LlZvWtDoYpVJgyft(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_IzYnuEXkUkItFHwg_0

	nop

	:l_jADpLzbSNHkfORIw_2
    return-void

	:after_last_instruction

	goto/32 :l_XfnOEIXYHFztDvNk_3

	nop

	:l_XfnOEIXYHFztDvNk_3
	goto/32 :before_first_instruction

	:l_HcjZgmCztPUXglaW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_jADpLzbSNHkfORIw_2

	nop

	:l_IzYnuEXkUkItFHwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcjZgmCztPUXglaW_1

	nop

.end method

.method public static qijXmJrJWmOeDJpO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pWUCLouyLMcShhzn_0

	nop

	:l_pWUCLouyLMcShhzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEGFtQAUVJMRNEDm_1

	nop

	:l_xARSzXBckGjceTuY_3
	goto/32 :before_first_instruction

	:l_EwRvcPCPlPaaUAyi_2
    return v0

	:after_last_instruction

	goto/32 :l_xARSzXBckGjceTuY_3

	nop

	:l_uEGFtQAUVJMRNEDm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EwRvcPCPlPaaUAyi_2

	nop

.end method

.method public static ZbVpUuUyCiaZRFTC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XZbOwJlrMOlQQcKF_0

	nop

	:l_ltaTCSKXeAfhVAUZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uSbgRVntwuCrOKmr_2

	nop

	:l_uSbgRVntwuCrOKmr_2
    return-void

	:after_last_instruction

	goto/32 :l_XDgytRlUDREUrmHS_3

	nop

	:l_XDgytRlUDREUrmHS_3
	goto/32 :before_first_instruction

	:l_XZbOwJlrMOlQQcKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltaTCSKXeAfhVAUZ_1

	nop

.end method

.method public static vvnKgOUnBOCWvjDD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gbhkjHZHmfoxeVun_0

	nop

	:l_EyQIQFUPBVXXqpGe_3
	goto/32 :before_first_instruction

	:l_zhtQpzronQnOOSxL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTgLHGsWOgRgKwNp_2

	nop

	:l_gbhkjHZHmfoxeVun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhtQpzronQnOOSxL_1

	nop

	:l_jTgLHGsWOgRgKwNp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EyQIQFUPBVXXqpGe_3

	nop

.end method

.method public static zNrIqfoSuxaBllqN(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OwGzEKNENynyJZYh_0

	nop

	:l_iycykYmhFsgaZiyE_2
    return-void

	:after_last_instruction

	goto/32 :l_troVQCaQQNtzoUpa_3

	nop

	:l_OwGzEKNENynyJZYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKVjqPhqxmownVry_1

	nop

	:l_troVQCaQQNtzoUpa_3
	goto/32 :before_first_instruction

	:l_KKVjqPhqxmownVry_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_iycykYmhFsgaZiyE_2

	nop

.end method

.method public static ZaftfNiptSEDByNs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VfaLiblvvABjAbtd_0

	nop

	:l_zeIgGXaiESvlipJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZrlkSGJxagASZAI_3

	nop

	:l_HZrlkSGJxagASZAI_3
	goto/32 :before_first_instruction

	:l_VfaLiblvvABjAbtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCXnOEcckAsysUtU_1

	nop

	:l_ZCXnOEcckAsysUtU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zeIgGXaiESvlipJb_2

	nop

.end method

.method public static PvNJtZCSIpLlDzXB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QDypRQWbRJhgaWsc_0

	nop

	:l_JwCtjpucDYqrQyQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTwHcEBRzUoehYsL_3

	nop

	:l_RZmbncczhiMTzrIe_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwCtjpucDYqrQyQm_2

	nop

	:l_VTwHcEBRzUoehYsL_3
	goto/32 :before_first_instruction

	:l_QDypRQWbRJhgaWsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZmbncczhiMTzrIe_1

	nop

.end method

.method public static qUWQtUkpcxEQPABc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cgWSbXBFTPrEVTMN_0

	nop

	:l_XPMXrfLmtauYYjHs_3
	goto/32 :before_first_instruction

	:l_cgWSbXBFTPrEVTMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urBiifNKkSDtJVLM_1

	nop

	:l_PQmMIGypJyOCLyyo_2
    return v0

	:after_last_instruction

	goto/32 :l_XPMXrfLmtauYYjHs_3

	nop

	:l_urBiifNKkSDtJVLM_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PQmMIGypJyOCLyyo_2

	nop

.end method

.method public static VydkCXckaYIfaEzA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ZUHsDXAcvkUHOBrC_0

	nop

	:l_ZUHsDXAcvkUHOBrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwvIrGsvvloXbddi_1

	nop

	:l_tCRqYdMwseoVtajE_2
    return-void

	:after_last_instruction

	goto/32 :l_wbbyedNXxPcxCNgc_3

	nop

	:l_wbbyedNXxPcxCNgc_3
	goto/32 :before_first_instruction

	:l_iwvIrGsvvloXbddi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tCRqYdMwseoVtajE_2

	nop

.end method

.method public static VzMGlPhQYqMaXdWq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QZOuGxPpqwjvqkzV_0

	nop

	:l_OBqKuVlwyeTWiVAG_2
    return-void

	:after_last_instruction

	goto/32 :l_OZqvCgOYNucEtYtU_3

	nop

	:l_NvJKFDlNZnrLWoYv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OBqKuVlwyeTWiVAG_2

	nop

	:l_QZOuGxPpqwjvqkzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvJKFDlNZnrLWoYv_1

	nop

	:l_OZqvCgOYNucEtYtU_3
	goto/32 :before_first_instruction

.end method

.method public static VfsDHJsFAyCevncf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;)V
    .locals 0

	goto/32 :l_XXVOafLLIdmUHCmy_0

	nop

	:l_VLnHKpVDyIbSdpFa_3
	goto/32 :before_first_instruction

	:l_XXVOafLLIdmUHCmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhJrFevrYWCpeGCL_1

	nop

	:l_qjwNrFWJQSaFSnOu_2
    return-void

	:after_last_instruction

	goto/32 :l_VLnHKpVDyIbSdpFa_3

	nop

	:l_KhJrFevrYWCpeGCL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->dispose()V

	goto/32 :l_qjwNrFWJQSaFSnOu_2

	nop

.end method

.method public static tGlOYniWGSfcrBSB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MGlMOWpHHJIVEYtp_0

	nop

	:l_BiyTnDsxgvIxqsMH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZdQjiOdBBxmVqqrG_2

	nop

	:l_MGlMOWpHHJIVEYtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiyTnDsxgvIxqsMH_1

	nop

	:l_ZdQjiOdBBxmVqqrG_2
    return-void

	:after_last_instruction

	goto/32 :l_GOZsuMsbqHNGsWip_3

	nop

	:l_GOZsuMsbqHNGsWip_3
	goto/32 :before_first_instruction

.end method

.method public static GpOOAnFYEiRYVnAT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uCqLBLWFfXCFRfZj_0

	nop

	:l_GheKsBNHctVcubxY_2
    return v0

	:after_last_instruction

	goto/32 :l_JSPUoYoXVCTyYIgc_3

	nop

	:l_hVGtwETuibyTQwop_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GheKsBNHctVcubxY_2

	nop

	:l_uCqLBLWFfXCFRfZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVGtwETuibyTQwop_1

	nop

	:l_JSPUoYoXVCTyYIgc_3
	goto/32 :before_first_instruction

.end method

.method public static zeEJibBLErwmNXXr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hOfbrLbCgBTbrjyc_0

	nop

	:l_whXHvpOPpqkcfiJz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xxyQNAPkZWsEBplE_2

	nop

	:l_xxyQNAPkZWsEBplE_2
    return-void

	:after_last_instruction

	goto/32 :l_HDcWQvZyVmojqXDB_3

	nop

	:l_HDcWQvZyVmojqXDB_3
	goto/32 :before_first_instruction

	:l_hOfbrLbCgBTbrjyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whXHvpOPpqkcfiJz_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_xygfTnDqqcqpSgVz_0

	nop

	:l_zxsnZgQujomHKTNJ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
	goto/32 :l_fZlUvQJJthCGKbMV_5

	nop

	:l_mrYVqxIaPEqyXnbr_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GgXWrXhAPPaOtcOS_3

	nop

	:l_HWfBjIZDlbyMUhHP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
	goto/32 :l_mrYVqxIaPEqyXnbr_2

	nop

	:l_GgXWrXhAPPaOtcOS_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_zxsnZgQujomHKTNJ_4

	nop

	:l_fZlUvQJJthCGKbMV_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 56
	goto/32 :l_SkWhGlsaQXPUBjxY_6

	nop

	:l_GmNtKhzPFpoRHFTB_8
	goto/32 :before_first_instruction

	:l_SkWhGlsaQXPUBjxY_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 57
	goto/32 :l_uVGnkUxoAyYEkSRc_7

	nop

	:l_uVGnkUxoAyYEkSRc_7
    return-void

	:after_last_instruction

	goto/32 :l_GmNtKhzPFpoRHFTB_8

	nop

	:l_xygfTnDqqcqpSgVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "debounceSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<TU;>;>;"
	goto/32 :l_HWfBjIZDlbyMUhHP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LgQiTDeMfiYsGFUr_0

	nop

	:l_EtYkhcnbhAqkkoYy_6
	goto/32 :before_first_instruction

	:l_hKQQtzkIgBqALiHb_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->egdKymWZNrskGsVQ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 127
	goto/32 :l_bgpaflQBaULQWRQI_5

	nop

	:l_mCIReLGQdyuXuJAQ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hKQQtzkIgBqALiHb_4

	nop

	:l_TZMSgzwOuQsIiRny_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->TnpTGvYlsMWlJGpe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 126
	goto/32 :l_mCIReLGQdyuXuJAQ_3

	nop

	:l_LgQiTDeMfiYsGFUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_INOHqCytQdiTbYeb_1

	nop

	:l_bgpaflQBaULQWRQI_5
    return-void

	:after_last_instruction

	goto/32 :l_EtYkhcnbhAqkkoYy_6

	nop

	:l_INOHqCytQdiTbYeb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TZMSgzwOuQsIiRny_2

	nop

.end method

.method emit(JLjava/lang/Object;)V
    .locals 2

	goto/32 :l_adDCCsGRGWiXDtOe_0

	nop

	:l_kxBnQeLxNDhWUBRH_4
	if-lez v0, :gl_PKxMpGGYCLlqcuZX

	goto/32 :gADjoSnpTPSFXQBO

	:gl_PKxMpGGYCLlqcuZX	goto/32 :l_iZYHKSHyTHnMzPVX_5

	nop

	:l_rZdLKRsxHkUoRChY_14
	goto/32 :WWkIUGsGcTuEOtZT
	:l_iZYHKSHyTHnMzPVX_5
	goto/32 :oPUrsaioLmDcQMdk
	:gADjoSnpTPSFXQBO
	:WWkIUGsGcTuEOtZT

	goto/32 :l_AahkzmSVodCkWTmp_6

	nop

	:l_adDCCsGRGWiXDtOe_0
	const v0, 17
	goto/32 :l_YJXLfZXCKsOIenfD_1

	nop

	:l_MjHssPeVFtsCvwMx_12
    return-void

	:after_last_instruction

	goto/32 :l_kMaqYToltQqxTqRt_13

	nop

	:l_EMRndcpqTmcYaYBg_8
    cmp-long v0, p1, v0

	goto/32 :l_CKKLGYSeaTxYSLsC_9

	nop

	:l_kMaqYToltQqxTqRt_13
	goto/32 :before_first_instruction

	:oPUrsaioLmDcQMdk
	goto/32 :l_rZdLKRsxHkUoRChY_14

	nop

	:l_PGWdxNWCTOXYzJvt_2
	add-int v0, v0, v1
	goto/32 :l_BjKymIZdNBNtJsRF_3

	nop

	:l_ZWPABKASzJJlJeHV_11
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->wKyMVsiSLiCYTBal(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 138
    :cond_0
	goto/32 :l_MjHssPeVFtsCvwMx_12

	nop

	:l_BjKymIZdNBNtJsRF_3
	rem-int v0, v0, v1
	goto/32 :l_kxBnQeLxNDhWUBRH_4

	nop

	:l_ZNqaniODYZYIwwxv_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

	goto/32 :l_EMRndcpqTmcYaYBg_8

	nop

	:l_CKKLGYSeaTxYSLsC_9
	if-eqz v0, :gl_AHXFViItCijKAKbO

	goto/32 :cond_0

	:gl_AHXFViItCijKAKbO
    .line 136
	goto/32 :l_UYfvQBqNXhgzgJCq_10

	nop

	:l_AahkzmSVodCkWTmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p3, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZNqaniODYZYIwwxv_7

	nop

	:l_YJXLfZXCKsOIenfD_1
	const v1, 26
	goto/32 :l_PGWdxNWCTOXYzJvt_2

	nop

	:l_UYfvQBqNXhgzgJCq_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZWPABKASzJJlJeHV_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mzvRqhMyYcCgJeqr_0

	nop

	:l_jQqPFFNjDjsrdIMz_4
	goto/32 :before_first_instruction

	:l_KceDQFWRcvENaouw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->WNMIUuJEgUroKGLK(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YoPtGBPSBCDZhRCT_3

	nop

	:l_AuvyBcwXqvhEOpWR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KceDQFWRcvENaouw_2

	nop

	:l_mzvRqhMyYcCgJeqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_AuvyBcwXqvhEOpWR_1

	nop

	:l_YoPtGBPSBCDZhRCT_3
    return v0

	:after_last_instruction

	goto/32 :l_jQqPFFNjDjsrdIMz_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_IdpxJoTEqOZTuXDY_0

	nop

	:l_GfkyjyiXAnMsSQss_17
    move-object v1, v0

	goto/32 :l_OCHHrSaekPmCyMRE_18

	nop

	:l_njivaUJdEMSTIakg_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->uWzeetwQfHTSBeCa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cqDzgBwQnhEygxIN_14

	nop

	:l_jVkhteWLhTEwNYAo_3
	rem-int v0, v0, v1
	goto/32 :l_TNAKeswmRexYCEWL_4

	nop

	:l_BOujUKtSvSprHgTi_15
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_hRexBxFamutkQlzt_16

	nop

	:l_bVBKVnRKRjRdwGzj_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->QigHaGXtXZSYANBW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;)V

    .line 118
    :cond_1
	goto/32 :l_aHFQlypfmNaryKFP_21

	nop

	:l_cUcIEDTbXShflDME_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_njivaUJdEMSTIakg_13

	nop

	:l_rkzjnCjPNdefSWaZ_27
	goto/32 :bAwdvfcJMrZhHkce
	:l_hRexBxFamutkQlzt_16
	if-ne v0, v1, :gl_tTgJscHhYkIUlvSZ

	goto/32 :cond_2

	:gl_tTgJscHhYkIUlvSZ
    .line 114
	goto/32 :l_GfkyjyiXAnMsSQss_17

	nop

	:l_cqDzgBwQnhEygxIN_14
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_BOujUKtSvSprHgTi_15

	nop

	:l_eAJERhyuzEYLzzvU_8
	if-nez v0, :gl_orcLvjPrCbrBIhKz

	goto/32 :cond_0

	:gl_orcLvjPrCbrBIhKz
    .line 108
	goto/32 :l_zmqUzBoKEwiUpBDr_9

	nop

	:l_rAXVsJpVHMRYepZD_10
    const/4 v0, 0x1

	goto/32 :l_BCPdVONDVcihvSWF_11

	nop

	:l_fCZWmqtDvZnIZcaN_26
	goto/32 :before_first_instruction

	:VyRMhLhAkLlHmjkT
	goto/32 :l_rkzjnCjPNdefSWaZ_27

	nop

	:l_PFazGqmNjCIRqxmZ_19
	if-nez v1, :gl_zelsXXDcCzzpLpcF

	goto/32 :cond_1

	:gl_zelsXXDcCzzpLpcF
    .line 116
	goto/32 :l_bVBKVnRKRjRdwGzj_20

	nop

	:l_TbbgfJQKOlvOQXSr_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->LlZvWtDoYpVJgyft(Lio/reactivex/rxjava3/core/Observer;)V

    .line 121
    .end local v1    # "dis":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :cond_2
	goto/32 :l_wHBuJTSdJalThlyh_25

	nop

	:l_BPiqBGPkcxvbBDyz_2
	add-int v0, v0, v1
	goto/32 :l_jVkhteWLhTEwNYAo_3

	nop

	:l_IdpxJoTEqOZTuXDY_0
	const v0, 17
	goto/32 :l_fIkILNFtYtwiuyMe_1

	nop

	:l_JMwgvzMMgJTAavXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_wOTZwvhnBooLNgeb_7

	nop

	:l_ydfUDvHjMZYbtwdj_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TbbgfJQKOlvOQXSr_24

	nop

	:l_OCHHrSaekPmCyMRE_18
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

    .line 115
    .local v1, "dis":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
	goto/32 :l_PFazGqmNjCIRqxmZ_19

	nop

	:l_dSOvoWlOyiJbCisN_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->IXaaaxzZjbopuSyS(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
	goto/32 :l_ydfUDvHjMZYbtwdj_23

	nop

	:l_wHBuJTSdJalThlyh_25
    return-void

	:after_last_instruction

	goto/32 :l_fCZWmqtDvZnIZcaN_26

	nop

	:l_wOTZwvhnBooLNgeb_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

	goto/32 :l_eAJERhyuzEYLzzvU_8

	nop

	:l_fIkILNFtYtwiuyMe_1
	const v1, 23
	goto/32 :l_BPiqBGPkcxvbBDyz_2

	nop

	:l_sAVXefsDDpKOVSeZ_5
	goto/32 :VyRMhLhAkLlHmjkT
	:lLZJiuOdqjWivZFv
	:bAwdvfcJMrZhHkce

	goto/32 :l_JMwgvzMMgJTAavXr_6

	nop

	:l_TNAKeswmRexYCEWL_4
	if-lez v0, :gl_RsNYhVptzSspAnkk

	goto/32 :lLZJiuOdqjWivZFv

	:gl_RsNYhVptzSspAnkk	goto/32 :l_sAVXefsDDpKOVSeZ_5

	nop

	:l_zmqUzBoKEwiUpBDr_9
    return-void

    .line 110
    :cond_0
	goto/32 :l_rAXVsJpVHMRYepZD_10

	nop

	:l_BCPdVONDVcihvSWF_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

    .line 111
	goto/32 :l_cUcIEDTbXShflDME_12

	nop

	:l_aHFQlypfmNaryKFP_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dSOvoWlOyiJbCisN_22

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WbwbKGEygRcLZnno_0

	nop

	:l_nzKpveKbMZVBSLIc_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FdCluDIvaGvQyLVb_4

	nop

	:l_MsaorrAmAWnJdADr_6
	goto/32 :before_first_instruction

	:l_FdCluDIvaGvQyLVb_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->ZbVpUuUyCiaZRFTC(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_LCBasZuCVADRqDxT_5

	nop

	:l_ZZOXBdEsdJUQExgZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bacTTJWGUfNpklcz_2

	nop

	:l_LCBasZuCVADRqDxT_5
    return-void

	:after_last_instruction

	goto/32 :l_MsaorrAmAWnJdADr_6

	nop

	:l_WbwbKGEygRcLZnno_0
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_ZZOXBdEsdJUQExgZ_1

	nop

	:l_bacTTJWGUfNpklcz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->qijXmJrJWmOeDJpO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_nzKpveKbMZVBSLIc_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_qAkZOICulFPPsLqZ_0

	nop

	:l_XrxsXswzyejQYqgF_20
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;JLjava/lang/Object;)V

    .line 94
    .local v4, "dis":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
	goto/32 :l_UpZUriZzTmlQYXvO_21

	nop

	:l_UpZUriZzTmlQYXvO_21
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yqZvwczOArXMwvdb_22

	nop

	:l_yqZvwczOArXMwvdb_22
	invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->qUWQtUkpcxEQPABc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FipMZAdPhTyhbYli_23

	nop

	:l_KWBVADIOtrICyjOi_11
    const-wide/16 v2, 0x1

	goto/32 :l_DTEwgrFlfhCnGiSn_12

	nop

	:l_RAOmJUxUiAXFoEbA_3
	rem-int v0, v0, v1
	goto/32 :l_EjnSdqnAuAdrRhIb_4

	nop

	:l_qAkZOICulFPPsLqZ_0
	const v0, 28
	goto/32 :l_qPcWZYYRHQUmXPCT_1

	nop

	:l_cEsFzcpsMmuAJHxj_2
	add-int v0, v0, v1
	goto/32 :l_RAOmJUxUiAXFoEbA_3

	nop

	:l_uRJVgHiVYLopJtkY_25
    return-void

    .line 85
    .end local v3    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
    .end local v4    # "dis":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver<TT;TU;>;"
    :catchall_0
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_lzdJpUaxTGtoEpTG_26

	nop

	:l_cJLohPDTDzBlGbaQ_29
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->tGlOYniWGSfcrBSB(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_PyhWZqmsOFxmrGIu_30

	nop

	:l_sygHkAAUkCpbjkaN_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xhcNJXCGleCBvBFm_15

	nop

	:l_aWEJStwFmUenzhcK_16
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .local v2, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_unhKzhcMawWFFbUq_17

	nop

	:l_EjnSdqnAuAdrRhIb_4
	if-lez v0, :gl_uaNZhnFHKnxymGlp

	goto/32 :VaqtPIRWlqTPDODQ

	:gl_uaNZhnFHKnxymGlp	goto/32 :l_pnUkLEGRoSfhqxOT_5

	nop

	:l_PyhWZqmsOFxmrGIu_30
    return-void

	:after_last_instruction

	goto/32 :l_bygrxlFWJVianoNf_31

	nop

	:l_qMrQUxfmDMsfcsaR_8
	if-nez v0, :gl_JgbKorUezdZfmrQm

	goto/32 :cond_0

	:gl_JgbKorUezdZfmrQm
    .line 70
	goto/32 :l_ZUPkCKmMuFbXdhLA_9

	nop

	:l_qPcWZYYRHQUmXPCT_1
	const v1, 14
	goto/32 :l_cEsFzcpsMmuAJHxj_2

	nop

	:l_bygrxlFWJVianoNf_31
	goto/32 :before_first_instruction

	:XWNDGmjznKOCSoun
	goto/32 :l_gAYFHTGhLSRcPvig_32

	nop

	:l_pnUkLEGRoSfhqxOT_5
	goto/32 :XWNDGmjznKOCSoun
	:VaqtPIRWlqTPDODQ
	:rtSXKSuUjYZbccyr

	goto/32 :l_BnTLgSHHMOMrDTsG_6

	nop

	:l_ZUPkCKmMuFbXdhLA_9
    return-void

    .line 73
    :cond_0
	goto/32 :l_LLVhchAZfLdgOHVm_10

	nop

	:l_udYJqymRYkcwvjKN_19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;

	goto/32 :l_XrxsXswzyejQYqgF_20

	nop

	:l_ErTgBKkzGPFSCLcU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->done:Z

	goto/32 :l_qMrQUxfmDMsfcsaR_8

	nop

	:l_BnTLgSHHMOMrDTsG_6
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ErTgBKkzGPFSCLcU_7

	nop

	:l_unhKzhcMawWFFbUq_17
	if-nez v2, :gl_ATXmMutfQivDRyRa

	goto/32 :cond_1

	:gl_ATXmMutfQivDRyRa
    .line 78
	goto/32 :l_saHHZZoPbEytNmAJ_18

	nop

	:l_saHHZZoPbEytNmAJ_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->zNrIqfoSuxaBllqN(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->ZaftfNiptSEDByNs(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->PvNJtZCSIpLlDzXB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v3, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
    nop

    .line 92
	goto/32 :l_udYJqymRYkcwvjKN_19

	nop

	:l_LLVhchAZfLdgOHVm_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

	goto/32 :l_KWBVADIOtrICyjOi_11

	nop

	:l_FipMZAdPhTyhbYli_23
	if-nez v5, :gl_XjiJudfPtxolzNJa

	goto/32 :cond_2

	:gl_XjiJudfPtxolzNJa
    .line 95
	goto/32 :l_UBfGmypjzMOHAGYA_24

	nop

	:l_xhcNJXCGleCBvBFm_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->vvnKgOUnBOCWvjDD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aWEJStwFmUenzhcK_16

	nop

	:l_gAYFHTGhLSRcPvig_32
	goto/32 :rtSXKSuUjYZbccyr
	:l_pLMnVwAJPMNIwmZs_13
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->index:J

    .line 76
	goto/32 :l_sygHkAAUkCpbjkaN_14

	nop

	:l_AUbYEPetJFJnkHsn_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_cJLohPDTDzBlGbaQ_29

	nop

	:l_UBfGmypjzMOHAGYA_24
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->VydkCXckaYIfaEzA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 97
    :cond_2
	goto/32 :l_uRJVgHiVYLopJtkY_25

	nop

	:l_OBibJoXCWsdTbRCO_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->VfsDHJsFAyCevncf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;)V

    .line 88
	goto/32 :l_AUbYEPetJFJnkHsn_28

	nop

	:l_lzdJpUaxTGtoEpTG_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->VzMGlPhQYqMaXdWq(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_OBibJoXCWsdTbRCO_27

	nop

	:l_DTEwgrFlfhCnGiSn_12
    add-long/2addr v0, v2

    .line 74
    .local v0, "idx":J
	goto/32 :l_pLMnVwAJPMNIwmZs_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JIjkpHtmmAkwmDLJ_0

	nop

	:l_QypLAZKUlzxBszYH_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oDjWYpUhXomSlczu_6

	nop

	:l_uwIjZYhPHpLeLabM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_iRAuzOkDgZooujBH_2

	nop

	:l_oDjWYpUhXomSlczu_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->zeEJibBLErwmNXXr(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_aozZKlKfxjjVKrtW_7

	nop

	:l_aozZKlKfxjjVKrtW_7
    return-void

	:after_last_instruction

	goto/32 :l_dWVJKSDrYapHUXqJ_8

	nop

	:l_WNEAWsEdEWnlLoZU_3
	if-nez v0, :gl_lhWSuLzdsIUuiCez

	goto/32 :cond_0

	:gl_lhWSuLzdsIUuiCez
    .line 62
	goto/32 :l_WGIGThfJswNbijDl_4

	nop

	:l_dWVJKSDrYapHUXqJ_8
	goto/32 :before_first_instruction

	:l_JIjkpHtmmAkwmDLJ_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver<TT;TU;>;"
	goto/32 :l_uwIjZYhPHpLeLabM_1

	nop

	:l_iRAuzOkDgZooujBH_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->GpOOAnFYEiRYVnAT(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WNEAWsEdEWnlLoZU_3

	nop

	:l_WGIGThfJswNbijDl_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce$DebounceObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_QypLAZKUlzxBszYH_5

	nop

.end method
