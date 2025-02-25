.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;
.super Ljava/lang/Object;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static vuCmUaRKVVhJsfOK(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BXgkyafTEkxpmvPd_0

	nop

	:l_BXgkyafTEkxpmvPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oebPHKdvIeCcVHgO_1

	nop

	:l_sJYjljsEhUzbIJAC_2
    return-void

	:after_last_instruction

	goto/32 :l_nceRmNEkKmxAhgdX_3

	nop

	:l_nceRmNEkKmxAhgdX_3
	goto/32 :before_first_instruction

	:l_oebPHKdvIeCcVHgO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sJYjljsEhUzbIJAC_2

	nop

.end method

.method public static vStcqNcHQJhlQjEH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_akpvenTUOxkgwwuf_0

	nop

	:l_xgOvwlgHvtqdyEPr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KtcIBpTquTQpHqhA_2

	nop

	:l_CSpIxGwpObrXkzjb_3
	goto/32 :before_first_instruction

	:l_KtcIBpTquTQpHqhA_2
    return v0

	:after_last_instruction

	goto/32 :l_CSpIxGwpObrXkzjb_3

	nop

	:l_akpvenTUOxkgwwuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgOvwlgHvtqdyEPr_1

	nop

.end method

.method public static hftzpAeUPbFatgCB(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MbTycJTilKuJdPtm_0

	nop

	:l_QqFlgVJbKuvpLRMj_2
    return-void

	:after_last_instruction

	goto/32 :l_HmdvQbZEZeoNNGDn_3

	nop

	:l_rLSQGhBRBKPAcqMH_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_QqFlgVJbKuvpLRMj_2

	nop

	:l_HmdvQbZEZeoNNGDn_3
	goto/32 :before_first_instruction

	:l_MbTycJTilKuJdPtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLSQGhBRBKPAcqMH_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_rjiQKDOtbvKAeNdK_0

	nop

	:l_bHLAfpJccmjIuwLG_4
    return-void

	:after_last_instruction

	goto/32 :l_PAlxxDQOPgIwFxmJ_5

	nop

	:l_PAlxxDQOPgIwFxmJ_5
	goto/32 :before_first_instruction

	:l_uUJmwSpQMkLvbUtU_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 107
	goto/32 :l_vAlcZMtpaVmebfvb_3

	nop

	:l_hyulkhcGkMLRSwwe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
	goto/32 :l_uUJmwSpQMkLvbUtU_2

	nop

	:l_rjiQKDOtbvKAeNdK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_hyulkhcGkMLRSwwe_1

	nop

	:l_vAlcZMtpaVmebfvb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
	goto/32 :l_bHLAfpJccmjIuwLG_4

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hBgZUoExQJZjvZXS_0

	nop

	:l_hBgZUoExQJZjvZXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
	goto/32 :l_FJklReLhFpKGCopR_1

	nop

	:l_CbOkgTioVPVmkUeH_3
    return-void

	:after_last_instruction

	goto/32 :l_hPSRjYolbtNQgTtQ_4

	nop

	:l_hPSRjYolbtNQgTtQ_4
	goto/32 :before_first_instruction

	:l_EukWwrsxSJRAijRV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->vuCmUaRKVVhJsfOK(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_CbOkgTioVPVmkUeH_3

	nop

	:l_FJklReLhFpKGCopR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EukWwrsxSJRAijRV_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xrOOXJhylJuzNQUF_0

	nop

	:l_xrOOXJhylJuzNQUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
	goto/32 :l_yGqciYJOnrCrZeiw_1

	nop

	:l_RiGaMbscgsxcCtxl_3
    return-void

	:after_last_instruction

	goto/32 :l_CzxDIkCcrhXgUOkv_4

	nop

	:l_TFZSEtGPcVMkhBYu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->vStcqNcHQJhlQjEH(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 113
	goto/32 :l_RiGaMbscgsxcCtxl_3

	nop

	:l_CzxDIkCcrhXgUOkv_4
	goto/32 :before_first_instruction

	:l_yGqciYJOnrCrZeiw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TFZSEtGPcVMkhBYu_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pOGBPgGRcYIngbUq_0

	nop

	:l_dcBOwjJYzbSWGZXx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->hftzpAeUPbFatgCB(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 118
	goto/32 :l_KvFtHGLfWoIjbwvn_3

	nop

	:l_WuAhRhUIAIIJRiyI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dcBOwjJYzbSWGZXx_2

	nop

	:l_pOGBPgGRcYIngbUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_WuAhRhUIAIIJRiyI_1

	nop

	:l_KvFtHGLfWoIjbwvn_3
    return-void

	:after_last_instruction

	goto/32 :l_stCidORdwrDQCJrW_4

	nop

	:l_stCidORdwrDQCJrW_4
	goto/32 :before_first_instruction

.end method
