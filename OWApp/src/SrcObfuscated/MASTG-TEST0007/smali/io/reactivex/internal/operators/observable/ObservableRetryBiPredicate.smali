.class public final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static fURrYuxySmnWuiaF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xUcIaejYmMUCVmxd_0

	nop

	:l_LKYhVqXdkvzdsSwL_2
    return-void

	:after_last_instruction

	goto/32 :l_BErczohqMCBsINDd_3

	nop

	:l_BErczohqMCBsINDd_3
	goto/32 :before_first_instruction

	:l_xUcIaejYmMUCVmxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKQzodeFcwzDSFMQ_1

	nop

	:l_CKQzodeFcwzDSFMQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_LKYhVqXdkvzdsSwL_2

	nop

.end method

.method public static WwvQygXDlDOYdWpI(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V
    .locals 0

	goto/32 :l_ETtHMolXgWyszFyd_0

	nop

	:l_WJWixosHDOilgJFY_3
	goto/32 :before_first_instruction

	:l_AAmKqBpdAYUjNqjR_2
    return-void

	:after_last_instruction

	goto/32 :l_WJWixosHDOilgJFY_3

	nop

	:l_ETtHMolXgWyszFyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMElspIgIVWDGBgy_1

	nop

	:l_eMElspIgIVWDGBgy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

	goto/32 :l_AAmKqBpdAYUjNqjR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_ANKoAjrZYjGvnrgn_0

	nop

	:l_TCHTdCRhCwGsYtUZ_4
	goto/32 :before_first_instruction

	:l_fDarKWeswLGBjGFp_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 31
	goto/32 :l_DMraRUiWnjnnSpag_3

	nop

	:l_DMraRUiWnjnnSpag_3
    return-void

	:after_last_instruction

	goto/32 :l_TCHTdCRhCwGsYtUZ_4

	nop

	:l_SYnNCYHGfIqDNYrs_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
	goto/32 :l_fDarKWeswLGBjGFp_2

	nop

	:l_ANKoAjrZYjGvnrgn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
	goto/32 :l_SYnNCYHGfIqDNYrs_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_iSCVMxesFsbODJIa_0

	nop

	:l_VMBxoJlmFkwxcZHF_1
	const v1, 15
	goto/32 :l_XqlsveVZrPuDjxlG_2

	nop

	:l_NRxwxBsFoBqXyTfj_12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_HqlJiRVRNGpRDjni_13

	nop

	:l_uVEhgmyuZQSnFppP_4
	if-lez v0, :gl_KXJRgTDPiyDizXtp

	goto/32 :EOjUAHNETzxuzhCb

	:gl_KXJRgTDPiyDizXtp	goto/32 :l_grImcMuSjaBidwfc_5

	nop

	:l_pQtMjkXfKBpukAZE_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_opTzerQfQfkKInzN_8

	nop

	:l_lNUmHebyvigLYunw_16
	goto/32 :before_first_instruction

	:HPxhsOFKhzMIZRhF
	goto/32 :l_wEwakKZkcqrtmrbt_17

	nop

	:l_wKtbouFcNHZlvVyJ_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->fURrYuxySmnWuiaF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_kypMkequxNikAJhI_10

	nop

	:l_NjjahrgKBfwtTRdp_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->predicate:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_NRxwxBsFoBqXyTfj_12

	nop

	:l_wEwakKZkcqrtmrbt_17
	goto/32 :FHRPKBXmIfcKtmUm
	:l_opTzerQfQfkKInzN_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 36
    .local v0, "sa":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_wKtbouFcNHZlvVyJ_9

	nop

	:l_HqlJiRVRNGpRDjni_13
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 39
    .local v1, "rs":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_kLGLZTsufZsdVtOL_14

	nop

	:l_kLGLZTsufZsdVtOL_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->WwvQygXDlDOYdWpI(Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V

    .line 40
	goto/32 :l_uMJrlmeSpYJxYpeN_15

	nop

	:l_spqimAUfUXaOTjGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;, "Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_pQtMjkXfKBpukAZE_7

	nop

	:l_iSCVMxesFsbODJIa_0
	const v0, 18
	goto/32 :l_VMBxoJlmFkwxcZHF_1

	nop

	:l_kypMkequxNikAJhI_10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

	goto/32 :l_NjjahrgKBfwtTRdp_11

	nop

	:l_grImcMuSjaBidwfc_5
	goto/32 :HPxhsOFKhzMIZRhF
	:EOjUAHNETzxuzhCb
	:FHRPKBXmIfcKtmUm

	goto/32 :l_spqimAUfUXaOTjGQ_6

	nop

	:l_XqlsveVZrPuDjxlG_2
	add-int v0, v0, v1
	goto/32 :l_latxywgmJWFYCPlP_3

	nop

	:l_latxywgmJWFYCPlP_3
	rem-int v0, v0, v1
	goto/32 :l_uVEhgmyuZQSnFppP_4

	nop

	:l_uMJrlmeSpYJxYpeN_15
    return-void

	:after_last_instruction

	goto/32 :l_lNUmHebyvigLYunw_16

	nop

.end method
