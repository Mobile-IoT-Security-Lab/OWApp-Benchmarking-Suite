.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableFromSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final co:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method public static CrBookQqtUErefjr(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IsQHEVcvsJchkHzN_0

	nop

	:l_uvJkpYOBOeYNaZhg_3
	goto/32 :before_first_instruction

	:l_IsQHEVcvsJchkHzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVUCOXBUDiqsvIes_1

	nop

	:l_BVUCOXBUDiqsvIes_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sGqTbFBkNBhdAECQ_2

	nop

	:l_sGqTbFBkNBhdAECQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uvJkpYOBOeYNaZhg_3

	nop

.end method

.method public static bkGVTQwrnQhcVrvR(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gUuxHkUHmSQhtCEV_0

	nop

	:l_IwlXMoRCINwriMKv_2
    return-void

	:after_last_instruction

	goto/32 :l_xYchntQSgPRXFImh_3

	nop

	:l_ttXnGtPgUqYHPajQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_IwlXMoRCINwriMKv_2

	nop

	:l_xYchntQSgPRXFImh_3
	goto/32 :before_first_instruction

	:l_gUuxHkUHmSQhtCEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttXnGtPgUqYHPajQ_1

	nop

.end method

.method public static AhkXfuaSehIhvnNL(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_GULnFGYnBuzrisEr_0

	nop

	:l_GULnFGYnBuzrisEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMYVYmWmYMEfBNzC_1

	nop

	:l_ynOeWbuGFeKELePX_3
	goto/32 :before_first_instruction

	:l_rdBCvLkXtgDelGdC_2
    return-void

	:after_last_instruction

	goto/32 :l_ynOeWbuGFeKELePX_3

	nop

	:l_dMYVYmWmYMEfBNzC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_rdBCvLkXtgDelGdC_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_RfjNkstjeQADLhaH_0

	nop

	:l_RfjNkstjeQADLhaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "co"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "co"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_hohZvPUTNlgFpAws_1

	nop

	:l_ZrXgpzgwTzIpjueb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 37
	goto/32 :l_aBshvfXUhayRZdah_3

	nop

	:l_hohZvPUTNlgFpAws_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_ZrXgpzgwTzIpjueb_2

	nop

	:l_MtgRHmSmbQWtuVTM_4
	goto/32 :before_first_instruction

	:l_aBshvfXUhayRZdah_3
    return-void

	:after_last_instruction

	goto/32 :l_MtgRHmSmbQWtuVTM_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cynpJYtBzLeObsdu_0

	nop

	:l_QrfTHUZVmrjnRgCX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->CrBookQqtUErefjr(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_vnLyTtgQXVLHclah_3

	nop

	:l_vnLyTtgQXVLHclah_3
    return-void

	:after_last_instruction

	goto/32 :l_idRAfCSxbiKNufec_4

	nop

	:l_pWkYxtiEbUydLnXj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_QrfTHUZVmrjnRgCX_2

	nop

	:l_idRAfCSxbiKNufec_4
	goto/32 :before_first_instruction

	:l_cynpJYtBzLeObsdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_pWkYxtiEbUydLnXj_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QiDMlKDeoaZHFCuJ_0

	nop

	:l_CKWcHqQnFRgeSDLh_3
    return-void

	:after_last_instruction

	goto/32 :l_RnDQdQvOeVhmafzQ_4

	nop

	:l_ZFUvnVdVZVXJNdKi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->bkGVTQwrnQhcVrvR(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_CKWcHqQnFRgeSDLh_3

	nop

	:l_RnDQdQvOeVhmafzQ_4
	goto/32 :before_first_instruction

	:l_TKOyWYgTqoBCPwbF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_ZFUvnVdVZVXJNdKi_2

	nop

	:l_QiDMlKDeoaZHFCuJ_0
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
	goto/32 :l_TKOyWYgTqoBCPwbF_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FWovEHflaNdtGuSA_0

	nop

	:l_labFfXraViLYlski_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_LjIzQosjkHpVMHRp_2

	nop

	:l_LjIzQosjkHpVMHRp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->AhkXfuaSehIhvnNL(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 52
	goto/32 :l_AobrCffAvXnynTkk_3

	nop

	:l_AobrCffAvXnynTkk_3
    return-void

	:after_last_instruction

	goto/32 :l_kZRHbLPeTeniwnYJ_4

	nop

	:l_FWovEHflaNdtGuSA_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_labFfXraViLYlski_1

	nop

	:l_kZRHbLPeTeniwnYJ_4
	goto/32 :before_first_instruction

.end method
