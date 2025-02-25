.class final Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
.super Ljava/lang/Object;
.source "CompletableFromObservable.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableFromObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableFromObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final co:Lio/reactivex/CompletableObserver;


# direct methods
.method public static XFGrFzudtpnRarHr(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_kNccKRXZtmUcywcN_0

	nop

	:l_dHcynUjFhFjOthCB_3
	goto/32 :before_first_instruction

	:l_kNccKRXZtmUcywcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCuveVpKaPxROGvj_1

	nop

	:l_xJVosTLHNJdgXelI_2
    return-void

	:after_last_instruction

	goto/32 :l_dHcynUjFhFjOthCB_3

	nop

	:l_PCuveVpKaPxROGvj_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_xJVosTLHNJdgXelI_2

	nop

.end method

.method public static QsoQxDkKWrknyTWt(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_opxfgSNoQLegPpyO_0

	nop

	:l_vsidtpZZqXLTpRPk_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iseCeMHOIfwzMCFI_2

	nop

	:l_iseCeMHOIfwzMCFI_2
    return-void

	:after_last_instruction

	goto/32 :l_WQcgvTCbMjewvHtI_3

	nop

	:l_opxfgSNoQLegPpyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsidtpZZqXLTpRPk_1

	nop

	:l_WQcgvTCbMjewvHtI_3
	goto/32 :before_first_instruction

.end method

.method public static OqJMttrniUqmoIoE(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MraYmciVUqmodnDn_0

	nop

	:l_QDTBZZBowtFhpcXM_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AETCYKcbuakdhwWp_2

	nop

	:l_AETCYKcbuakdhwWp_2
    return-void

	:after_last_instruction

	goto/32 :l_wJMKCaKKPmxiwImf_3

	nop

	:l_wJMKCaKKPmxiwImf_3
	goto/32 :before_first_instruction

	:l_MraYmciVUqmodnDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDTBZZBowtFhpcXM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_tCRnEeZISnobmwPw_0

	nop

	:l_tCRnEeZISnobmwPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "co"    # Lio/reactivex/CompletableObserver;

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_SfGjthoWEVuAwghf_1

	nop

	:l_SfGjthoWEVuAwghf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_IJfNGieQsbhCrrGW_2

	nop

	:l_TNgJZzwZGWMsCeHH_3
    return-void

	:after_last_instruction

	goto/32 :l_dyNRYnJllWtlrIXQ_4

	nop

	:l_dyNRYnJllWtlrIXQ_4
	goto/32 :before_first_instruction

	:l_IJfNGieQsbhCrrGW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/CompletableObserver;

    .line 37
	goto/32 :l_TNgJZzwZGWMsCeHH_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_zBMiScHwrmimBbXR_0

	nop

	:l_FAaBPvEVkOXzHkTi_3
    return-void

	:after_last_instruction

	goto/32 :l_nAkfcICCoNjlKKAP_4

	nop

	:l_hBDGyYmbgqvpnYmT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_paahvIDzJhSiUEhC_2

	nop

	:l_paahvIDzJhSiUEhC_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->XFGrFzudtpnRarHr(Lio/reactivex/CompletableObserver;)V

    .line 57
	goto/32 :l_FAaBPvEVkOXzHkTi_3

	nop

	:l_zBMiScHwrmimBbXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_hBDGyYmbgqvpnYmT_1

	nop

	:l_nAkfcICCoNjlKKAP_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YwuqguOAyecCgxtW_0

	nop

	:l_AOlQLbIodhIldmsj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_tjaEJkhEeJdQkWKC_2

	nop

	:l_tjaEJkhEeJdQkWKC_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->QsoQxDkKWrknyTWt(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_nKIrtsPdlKxyrfYr_3

	nop

	:l_YwuqguOAyecCgxtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_AOlQLbIodhIldmsj_1

	nop

	:l_aBecahCyrMAGLedU_4
	goto/32 :before_first_instruction

	:l_nKIrtsPdlKxyrfYr_3
    return-void

	:after_last_instruction

	goto/32 :l_aBecahCyrMAGLedU_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LRCMWFAGjmVDsvPv_0

	nop

	:l_aFfPlTGzOCiGqSGS_2
	goto/32 :before_first_instruction

	:l_LRCMWFAGjmVDsvPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_izwyBwcVjsCheEwQ_1

	nop

	:l_izwyBwcVjsCheEwQ_1
    return-void

	:after_last_instruction

	goto/32 :l_aFfPlTGzOCiGqSGS_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WaqKbrAlyGAWxdAp_0

	nop

	:l_MMuPsXCjftQDuMzS_4
	goto/32 :before_first_instruction

	:l_LSfcAArlFilONOZG_3
    return-void

	:after_last_instruction

	goto/32 :l_MMuPsXCjftQDuMzS_4

	nop

	:l_DwhmXrqJMlSZMKlg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->co:Lio/reactivex/CompletableObserver;

	goto/32 :l_FMGLxJBjurrsBYPG_2

	nop

	:l_WaqKbrAlyGAWxdAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver<TT;>;"
	goto/32 :l_DwhmXrqJMlSZMKlg_1

	nop

	:l_FMGLxJBjurrsBYPG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;->OqJMttrniUqmoIoE(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_LSfcAArlFilONOZG_3

	nop

.end method
