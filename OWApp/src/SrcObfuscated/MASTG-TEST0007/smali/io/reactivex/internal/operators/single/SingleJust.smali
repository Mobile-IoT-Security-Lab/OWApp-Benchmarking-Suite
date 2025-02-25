.class public final Lio/reactivex/internal/operators/single/SingleJust;
.super Lio/reactivex/Single;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static gtibbiAsdxZodpoY()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_cLjPjqnMUcRNpNyq_0

	nop

	:l_KOJtifjmoBdCWSPT_3
	goto/32 :before_first_instruction

	:l_cLjPjqnMUcRNpNyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IElhCCRNDgtyqxSH_1

	nop

	:l_NRKvdUotvgPKbXhg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOJtifjmoBdCWSPT_3

	nop

	:l_IElhCCRNDgtyqxSH_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_NRKvdUotvgPKbXhg_2

	nop

.end method

.method public static COIWGhlXUXCEGHPO(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eQnvbWxZMSBrdXnX_0

	nop

	:l_rivVLSaYUCDWImWC_2
    return-void

	:after_last_instruction

	goto/32 :l_WKnLGlcLWRoWjMtD_3

	nop

	:l_cYxLIcgEyAydmqOw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_rivVLSaYUCDWImWC_2

	nop

	:l_eQnvbWxZMSBrdXnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYxLIcgEyAydmqOw_1

	nop

	:l_WKnLGlcLWRoWjMtD_3
	goto/32 :before_first_instruction

.end method

.method public static fZWXogEWDeecustP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hDmkbjdLrUgBzKDu_0

	nop

	:l_hDmkbjdLrUgBzKDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnhZwWOHudDprLoN_1

	nop

	:l_yBzJYKbvFdBrcCSh_2
    return-void

	:after_last_instruction

	goto/32 :l_LbGzkxjgMFhlNbUu_3

	nop

	:l_TnhZwWOHudDprLoN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_yBzJYKbvFdBrcCSh_2

	nop

	:l_LbGzkxjgMFhlNbUu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dVoAMVEHHPhDdGJF_0

	nop

	:l_wJDATYCcytfZToiP_4
	goto/32 :before_first_instruction

	:l_WoxbcUjyGDlzHPMh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleJust;->value:Ljava/lang/Object;

    .line 25
	goto/32 :l_xgWzxWZSDrxmrcxC_3

	nop

	:l_dVoAMVEHHPhDdGJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleJust;, "Lio/reactivex/internal/operators/single/SingleJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_PcBKLWEtpfmaZUrl_1

	nop

	:l_xgWzxWZSDrxmrcxC_3
    return-void

	:after_last_instruction

	goto/32 :l_wJDATYCcytfZToiP_4

	nop

	:l_PcBKLWEtpfmaZUrl_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 24
	goto/32 :l_WoxbcUjyGDlzHPMh_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 1

	goto/32 :l_UYZPmnShTpoAkKmC_0

	nop

	:l_UYZPmnShTpoAkKmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleJust;, "Lio/reactivex/internal/operators/single/SingleJust<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_aFMrFMKNdpGlzdCc_1

	nop

	:l_MlcdQzDSaKJJQWVW_5
    return-void

	:after_last_instruction

	goto/32 :l_vXajzFAvkexHbbkj_6

	nop

	:l_EDRvRkgdEwMvjFHW_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleJust;->COIWGhlXUXCEGHPO(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 30
	goto/32 :l_PUeKfJoQUhYPgoSQ_3

	nop

	:l_vXajzFAvkexHbbkj_6
	goto/32 :before_first_instruction

	:l_PUeKfJoQUhYPgoSQ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleJust;->value:Ljava/lang/Object;

	goto/32 :l_ACNDrtdLCSCBRHec_4

	nop

	:l_aFMrFMKNdpGlzdCc_1
	invoke-static {}, Lio/reactivex/internal/operators/single/SingleJust;->gtibbiAsdxZodpoY()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_EDRvRkgdEwMvjFHW_2

	nop

	:l_ACNDrtdLCSCBRHec_4
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleJust;->fZWXogEWDeecustP(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 31
	goto/32 :l_MlcdQzDSaKJJQWVW_5

	nop

.end method
