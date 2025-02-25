.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static rAKdiCEhzhGTWUBC(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_dourbQwCIFbZhLMc_0

	nop

	:l_fGcwYZptumBtdjVO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_MiWfNBFXummhVKzJ_2

	nop

	:l_VXMsEsnxLjIRctyM_3
	goto/32 :before_first_instruction

	:l_MiWfNBFXummhVKzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VXMsEsnxLjIRctyM_3

	nop

	:l_dourbQwCIFbZhLMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGcwYZptumBtdjVO_1

	nop

.end method

.method public static STjfiRidYvoLBgLB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KwYysvDbqyLJVAhw_0

	nop

	:l_NwTlmgBrWqJcZjZE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ENNHVVFqrSbvGmwC_2

	nop

	:l_MYzeyEyXBgxUYsPU_3
	goto/32 :before_first_instruction

	:l_ENNHVVFqrSbvGmwC_2
    return-void

	:after_last_instruction

	goto/32 :l_MYzeyEyXBgxUYsPU_3

	nop

	:l_KwYysvDbqyLJVAhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwTlmgBrWqJcZjZE_1

	nop

.end method

.method public static owWqIEUNQhGZxLuR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gVYysvmTGQRnRDhE_0

	nop

	:l_gVYysvmTGQRnRDhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWeKdtvLLBxtWdcj_1

	nop

	:l_NFYJVFIzPhZFTqQx_2
    return v0

	:after_last_instruction

	goto/32 :l_TcGrJgzRUPLEvIcf_3

	nop

	:l_TcGrJgzRUPLEvIcf_3
	goto/32 :before_first_instruction

	:l_vWeKdtvLLBxtWdcj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NFYJVFIzPhZFTqQx_2

	nop

.end method

.method public static fgmITeeqErIWabYy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cTnEQjWblADAuTOe_0

	nop

	:l_cTnEQjWblADAuTOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaAgehQXGlZusCcY_1

	nop

	:l_YXPVPVjdUVNEqEfW_2
    return-void

	:after_last_instruction

	goto/32 :l_qPqPlSuUblfZHVuP_3

	nop

	:l_RaAgehQXGlZusCcY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_YXPVPVjdUVNEqEfW_2

	nop

	:l_qPqPlSuUblfZHVuP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_dEkrEpWndGAlClML_0

	nop

	:l_dEkrEpWndGAlClML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_cWWWPzQweeozijZf_1

	nop

	:l_LIzUNUtFBrvtLAwa_4
    return-void

	:after_last_instruction

	goto/32 :l_zeVYNFmksAJIbzyd_5

	nop

	:l_vbYpSwSClfriRUnC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 100
	goto/32 :l_TRwOiycOgSTCrUbL_3

	nop

	:l_zeVYNFmksAJIbzyd_5
	goto/32 :before_first_instruction

	:l_TRwOiycOgSTCrUbL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
	goto/32 :l_LIzUNUtFBrvtLAwa_4

	nop

	:l_cWWWPzQweeozijZf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_vbYpSwSClfriRUnC_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_JyNQQREQCTbAixQF_0

	nop

	:l_EvHfRmVBDqUdXKwR_3
    return-void

	:after_last_instruction

	goto/32 :l_jrVDgDHYzIcMJQmP_4

	nop

	:l_JyNQQREQCTbAixQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_iCIHvPqdFlKDqqGQ_1

	nop

	:l_jrVDgDHYzIcMJQmP_4
	goto/32 :before_first_instruction

	:l_iCIHvPqdFlKDqqGQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_sCrBGldWOUIxupQO_2

	nop

	:l_sCrBGldWOUIxupQO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->rAKdiCEhzhGTWUBC(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 121
	goto/32 :l_EvHfRmVBDqUdXKwR_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pLcLJdbdkacAhtQU_0

	nop

	:l_qfDNkMeDcNoNsXdq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_jSeOFjvmFXZLrvEs_2

	nop

	:l_qhLqwGozdFXqRjcl_4
	goto/32 :before_first_instruction

	:l_jSeOFjvmFXZLrvEs_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->STjfiRidYvoLBgLB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_hbJPzRHaJCCpEcwu_3

	nop

	:l_pLcLJdbdkacAhtQU_0
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_qfDNkMeDcNoNsXdq_1

	nop

	:l_hbJPzRHaJCCpEcwu_3
    return-void

	:after_last_instruction

	goto/32 :l_qhLqwGozdFXqRjcl_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cwnupJSBVVfHJsfs_0

	nop

	:l_cwnupJSBVVfHJsfs_0
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

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
	goto/32 :l_MeJqjYyVglQYpNRe_1

	nop

	:l_PFjvOAHHrQFKtOvJ_4
	goto/32 :before_first_instruction

	:l_cBLLhTNPuNNfYfKQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PFjvOAHHrQFKtOvJ_4

	nop

	:l_MeJqjYyVglQYpNRe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YEYRGDYXlAMClNQR_2

	nop

	:l_YEYRGDYXlAMClNQR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->owWqIEUNQhGZxLuR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
	goto/32 :l_cBLLhTNPuNNfYfKQ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_REIJbcKulyfMsqHW_0

	nop

	:l_REIJbcKulyfMsqHW_0
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

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_oikgkeXXxxncLfNo_1

	nop

	:l_gGCJoxGiUoeoAGlg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->fgmITeeqErIWabYy(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 111
	goto/32 :l_cCcqcYthkbtAZhcF_3

	nop

	:l_cCcqcYthkbtAZhcF_3
    return-void

	:after_last_instruction

	goto/32 :l_rDlFsKPmJivSLMmm_4

	nop

	:l_rDlFsKPmJivSLMmm_4
	goto/32 :before_first_instruction

	:l_oikgkeXXxxncLfNo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$OtherMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_gGCJoxGiUoeoAGlg_2

	nop

.end method
