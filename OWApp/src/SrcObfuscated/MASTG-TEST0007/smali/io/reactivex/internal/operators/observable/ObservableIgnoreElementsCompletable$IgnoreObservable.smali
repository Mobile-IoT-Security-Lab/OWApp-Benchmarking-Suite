.class final Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreObservable"
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
.field final downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ubMMxJosWvVAJBeG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KobehDFIrRinuVtR_0

	nop

	:l_pnoBSBLbRxuWzQIT_2
    return-void

	:after_last_instruction

	goto/32 :l_AYghDePegaxbIOGz_3

	nop

	:l_qBmxsUTLNAlKviKM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_pnoBSBLbRxuWzQIT_2

	nop

	:l_AYghDePegaxbIOGz_3
	goto/32 :before_first_instruction

	:l_KobehDFIrRinuVtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBmxsUTLNAlKviKM_1

	nop

.end method

.method public static yXwAiDUHPiydebAh(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aEfahsERvUJvFsOq_0

	nop

	:l_BVmQMlwVuHwDQskH_3
	goto/32 :before_first_instruction

	:l_lwhIGrzregLFyvHu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_YsuEDrFowXYtWVbl_2

	nop

	:l_aEfahsERvUJvFsOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwhIGrzregLFyvHu_1

	nop

	:l_YsuEDrFowXYtWVbl_2
    return v0

	:after_last_instruction

	goto/32 :l_BVmQMlwVuHwDQskH_3

	nop

.end method

.method public static nLembRaCnvnZHVsw(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_JPkDLhbzWMJpFGsy_0

	nop

	:l_oVeOryQPPKpfkrhP_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_oLVGwwPpNTBYDRyQ_2

	nop

	:l_dWVdnJFyESAfqfro_3
	goto/32 :before_first_instruction

	:l_JPkDLhbzWMJpFGsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVeOryQPPKpfkrhP_1

	nop

	:l_oLVGwwPpNTBYDRyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dWVdnJFyESAfqfro_3

	nop

.end method

.method public static rwGGepZeVnBkYrrk(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SYpAtSYprucLzayH_0

	nop

	:l_KXlRrWIEEXAUpAXn_3
	goto/32 :before_first_instruction

	:l_LqugNzYsyANjiubM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_swVQrOZyvtKIxgLr_2

	nop

	:l_SYpAtSYprucLzayH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqugNzYsyANjiubM_1

	nop

	:l_swVQrOZyvtKIxgLr_2
    return-void

	:after_last_instruction

	goto/32 :l_KXlRrWIEEXAUpAXn_3

	nop

.end method

.method public static QpFEGsQMMyTThuah(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HEYeNxFvYFXHQmFt_0

	nop

	:l_sdRBwqmkQxFjPWad_3
	goto/32 :before_first_instruction

	:l_zKyWupfNjYmBXoMv_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UIgXysunNYflfXIp_2

	nop

	:l_HEYeNxFvYFXHQmFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKyWupfNjYmBXoMv_1

	nop

	:l_UIgXysunNYflfXIp_2
    return-void

	:after_last_instruction

	goto/32 :l_sdRBwqmkQxFjPWad_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_RSeasCQqIlnrWwYc_0

	nop

	:l_kSokdBYJJMszgRhY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_XcwPhkuhZtEJCWZt_2

	nop

	:l_RCBrIkklPCgJwupF_4
	goto/32 :before_first_instruction

	:l_PMgXbWfITzmcJqAz_3
    return-void

	:after_last_instruction

	goto/32 :l_RCBrIkklPCgJwupF_4

	nop

	:l_RSeasCQqIlnrWwYc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/CompletableObserver;

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_kSokdBYJJMszgRhY_1

	nop

	:l_XcwPhkuhZtEJCWZt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/CompletableObserver;

    .line 46
	goto/32 :l_PMgXbWfITzmcJqAz_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zhdjbBYEmbWjheKH_0

	nop

	:l_aLgXwRyYbrDZpRIP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->ubMMxJosWvVAJBeG(Lio/reactivex/disposables/Disposable;)V

    .line 72
	goto/32 :l_yWWuqKCEZcmEiJos_3

	nop

	:l_yWWuqKCEZcmEiJos_3
    return-void

	:after_last_instruction

	goto/32 :l_oxTjLNzwScURBowm_4

	nop

	:l_DybqCQTcuBUtUbpW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_aLgXwRyYbrDZpRIP_2

	nop

	:l_oxTjLNzwScURBowm_4
	goto/32 :before_first_instruction

	:l_zhdjbBYEmbWjheKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_DybqCQTcuBUtUbpW_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AnlUOvnFVCHBUWPt_0

	nop

	:l_eSymeIMBYBhOfbLo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->yXwAiDUHPiydebAh(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BhVGRPircvajTeTi_3

	nop

	:l_xJtNxIbqvGpLInRv_4
	goto/32 :before_first_instruction

	:l_VgnIbuMKYdZMglwD_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eSymeIMBYBhOfbLo_2

	nop

	:l_BhVGRPircvajTeTi_3
    return v0

	:after_last_instruction

	goto/32 :l_xJtNxIbqvGpLInRv_4

	nop

	:l_AnlUOvnFVCHBUWPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_VgnIbuMKYdZMglwD_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_OxpEnNeysGVYpAnd_0

	nop

	:l_iBezftSrsfqSIock_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_NapVPQitXhtkbDeT_2

	nop

	:l_PxebaEWgagjoCNOT_4
	goto/32 :before_first_instruction

	:l_zdVaxkbeppefWAJc_3
    return-void

	:after_last_instruction

	goto/32 :l_PxebaEWgagjoCNOT_4

	nop

	:l_NapVPQitXhtkbDeT_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->nLembRaCnvnZHVsw(Lio/reactivex/CompletableObserver;)V

    .line 67
	goto/32 :l_zdVaxkbeppefWAJc_3

	nop

	:l_OxpEnNeysGVYpAnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_iBezftSrsfqSIock_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XkhUPrljlZMDIdYB_0

	nop

	:l_ianRGsGGJUzVXOSg_4
	goto/32 :before_first_instruction

	:l_xYOslxLkybvJOzNV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->rwGGepZeVnBkYrrk(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_ExguAfzIjXMYnkwq_3

	nop

	:l_GUjWqqwwrEEHtAKK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_xYOslxLkybvJOzNV_2

	nop

	:l_XkhUPrljlZMDIdYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_GUjWqqwwrEEHtAKK_1

	nop

	:l_ExguAfzIjXMYnkwq_3
    return-void

	:after_last_instruction

	goto/32 :l_ianRGsGGJUzVXOSg_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DoJBLiRQGyueDqlw_0

	nop

	:l_DoJBLiRQGyueDqlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_LzJJVuyuhIQwTjEa_1

	nop

	:l_FacgyqEnzrFGkRBE_2
	goto/32 :before_first_instruction

	:l_LzJJVuyuhIQwTjEa_1
    return-void

	:after_last_instruction

	goto/32 :l_FacgyqEnzrFGkRBE_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YFsZRPTsJcyaxScY_0

	nop

	:l_AhKrIeDolKZZFHNb_5
	goto/32 :before_first_instruction

	:l_awRVQCCDWseAsEMm_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->QpFEGsQMMyTThuah(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_cAeRinySAzxOcLUe_4

	nop

	:l_YFsZRPTsJcyaxScY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable<TT;>;"
	goto/32 :l_ifRfvZXrbnFKHQHY_1

	nop

	:l_cAeRinySAzxOcLUe_4
    return-void

	:after_last_instruction

	goto/32 :l_AhKrIeDolKZZFHNb_5

	nop

	:l_gmWRejFLZgFswbfr_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_awRVQCCDWseAsEMm_3

	nop

	:l_ifRfvZXrbnFKHQHY_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;->upstream:Lio/reactivex/disposables/Disposable;

    .line 51
	goto/32 :l_gmWRejFLZgFswbfr_2

	nop

.end method
