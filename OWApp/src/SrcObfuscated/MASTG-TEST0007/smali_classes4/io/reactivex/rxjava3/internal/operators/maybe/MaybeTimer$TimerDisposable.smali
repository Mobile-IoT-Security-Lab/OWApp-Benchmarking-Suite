.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimer.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27e97a1472a39b38L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static KtTTQTfFYnfUhzpP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MkrmGxhYYQsrAZdh_0

	nop

	:l_MkrmGxhYYQsrAZdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzfAHBTZDoWBKoJi_1

	nop

	:l_mYEBNaIuuPFScfIC_3
	goto/32 :before_first_instruction

	:l_JaxYBuMvhYZSkmfj_2
    return v0

	:after_last_instruction

	goto/32 :l_mYEBNaIuuPFScfIC_3

	nop

	:l_dzfAHBTZDoWBKoJi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JaxYBuMvhYZSkmfj_2

	nop

.end method

.method public static MjAIaSqEMutcyqGI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jixGlgLFnDkPuopu_0

	nop

	:l_qmCkQpdlXyRHYBiC_3
	goto/32 :before_first_instruction

	:l_jixGlgLFnDkPuopu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQQZUNFQkvOddZUR_1

	nop

	:l_bQQZUNFQkvOddZUR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUdBuqYQqSYjtlNk_2

	nop

	:l_aUdBuqYQqSYjtlNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qmCkQpdlXyRHYBiC_3

	nop

.end method

.method public static BFiKfuqeneYLmMXM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iqChTyioPHATHwwI_0

	nop

	:l_gPkYoTHQPynKHLYx_3
	goto/32 :before_first_instruction

	:l_BLyxhDCtPDlHOdMW_2
    return v0

	:after_last_instruction

	goto/32 :l_gPkYoTHQPynKHLYx_3

	nop

	:l_KXGxYMbyTfRBUTtY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BLyxhDCtPDlHOdMW_2

	nop

	:l_iqChTyioPHATHwwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXGxYMbyTfRBUTtY_1

	nop

.end method

.method public static xWEcGVTrTUPvRfsD(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_LGIcEeYYWzVyqNTK_0

	nop

	:l_zwQwZpFNLWXKympP_3
	goto/32 :before_first_instruction

	:l_LGIcEeYYWzVyqNTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDFFWReLdEuxPcFt_1

	nop

	:l_FQYBItGBzhUYEfEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zwQwZpFNLWXKympP_3

	nop

	:l_jDFFWReLdEuxPcFt_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FQYBItGBzhUYEfEP_2

	nop

.end method

.method public static znTtOQvNvcPxpiGn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UVzyfimMqYrDQsLE_0

	nop

	:l_cNXjYeZyxjGjYWlt_2
    return-void

	:after_last_instruction

	goto/32 :l_QuvARwcMHRYgyfLX_3

	nop

	:l_UVzyfimMqYrDQsLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoHtppbLBKOLmvFg_1

	nop

	:l_QuvARwcMHRYgyfLX_3
	goto/32 :before_first_instruction

	:l_uoHtppbLBKOLmvFg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_cNXjYeZyxjGjYWlt_2

	nop

.end method

.method public static uNissGvMgCMrrlJz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kHqmWgKqcvvzjwSY_0

	nop

	:l_GFtGpntRZGlGjgSI_2
    return v0

	:after_last_instruction

	goto/32 :l_VmYWyahjFEaQvIrj_3

	nop

	:l_IqyrPqTsfpsUXoVp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GFtGpntRZGlGjgSI_2

	nop

	:l_VmYWyahjFEaQvIrj_3
	goto/32 :before_first_instruction

	:l_kHqmWgKqcvvzjwSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqyrPqTsfpsUXoVp_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_hGfZiHsYrrrfIdfQ_0

	nop

	:l_AHAvAFEcIMuhCUjf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 54
	goto/32 :l_MlORhqFNBctHWODU_3

	nop

	:l_MlORhqFNBctHWODU_3
    return-void

	:after_last_instruction

	goto/32 :l_mDOPfwwCOIMzbOeI_4

	nop

	:l_zjFWtnQUpmfmQbwN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_AHAvAFEcIMuhCUjf_2

	nop

	:l_hGfZiHsYrrrfIdfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Long;>;"
	goto/32 :l_zjFWtnQUpmfmQbwN_1

	nop

	:l_mDOPfwwCOIMzbOeI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_AJXUCYKTuemjlZha_0

	nop

	:l_YxUkYExNMwxqHATk_3
	goto/32 :before_first_instruction

	:l_ZcpAQVIFUsnrcWwA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->KtTTQTfFYnfUhzpP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
	goto/32 :l_WbepLnFwNxMGanLI_2

	nop

	:l_WbepLnFwNxMGanLI_2
    return-void

	:after_last_instruction

	goto/32 :l_YxUkYExNMwxqHATk_3

	nop

	:l_AJXUCYKTuemjlZha_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZcpAQVIFUsnrcWwA_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xqvaIRcyhakmCXUn_0

	nop

	:l_PntJljAhUUPulgFM_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->MjAIaSqEMutcyqGI(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzyxPtdmVdDLKheY_2

	nop

	:l_wzyxPtdmVdDLKheY_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WRsLaynFYSDYBNhW_3

	nop

	:l_voSznseaTBAfiqca_4
    return v0

	:after_last_instruction

	goto/32 :l_gzIKKBJwEeVloHeY_5

	nop

	:l_gzIKKBJwEeVloHeY_5
	goto/32 :before_first_instruction

	:l_WRsLaynFYSDYBNhW_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->BFiKfuqeneYLmMXM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_voSznseaTBAfiqca_4

	nop

	:l_xqvaIRcyhakmCXUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_PntJljAhUUPulgFM_1

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_KregNHOfCxjhzNyG_0

	nop

	:l_qXEoFHcdWclvNPDS_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->xWEcGVTrTUPvRfsD(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_zXxniTuhiYfNpIEU_10

	nop

	:l_KPALrrurmpBAabLE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_UbqwoQwRNhtsNvAT_8

	nop

	:l_DWLWhCWPvGGCLKvq_12
	goto/32 :before_first_instruction

	:BuqYSSngdpFyAPpA
	goto/32 :l_WJoHAesimYpQuJBG_13

	nop

	:l_rqIzdALhPfLwQNjy_4
	if-lez v0, :gl_fzizQhPdlqognjXT

	goto/32 :wrCGgIaVWwOAjzos

	:gl_fzizQhPdlqognjXT	goto/32 :l_wPxHVxLhSEptjWWB_5

	nop

	:l_KVWPkmlKDYhaezcg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KPALrrurmpBAabLE_7

	nop

	:l_CEGFqYbMqmIxkjyz_1
	const v1, 31
	goto/32 :l_cWJNfKlObjNADKSs_2

	nop

	:l_WJoHAesimYpQuJBG_13
	goto/32 :cTlKWQCsdpkKzBiC
	:l_zXxniTuhiYfNpIEU_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->znTtOQvNvcPxpiGn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_tiXuomSjvRMOWzmP_11

	nop

	:l_cWJNfKlObjNADKSs_2
	add-int v0, v0, v1
	goto/32 :l_GIDgKYbNVlHwSzqe_3

	nop

	:l_GIDgKYbNVlHwSzqe_3
	rem-int v0, v0, v1
	goto/32 :l_rqIzdALhPfLwQNjy_4

	nop

	:l_KregNHOfCxjhzNyG_0
	const v0, 5
	goto/32 :l_CEGFqYbMqmIxkjyz_1

	nop

	:l_wPxHVxLhSEptjWWB_5
	goto/32 :BuqYSSngdpFyAPpA
	:wrCGgIaVWwOAjzos
	:cTlKWQCsdpkKzBiC

	goto/32 :l_KVWPkmlKDYhaezcg_6

	nop

	:l_tiXuomSjvRMOWzmP_11
    return-void

	:after_last_instruction

	goto/32 :l_DWLWhCWPvGGCLKvq_12

	nop

	:l_UbqwoQwRNhtsNvAT_8
    const-wide/16 v1, 0x0

	goto/32 :l_qXEoFHcdWclvNPDS_9

	nop

.end method

.method setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DvDUMrMQLAALFckg_0

	nop

	:l_NzYsLBYGTxKCwLdW_3
	goto/32 :before_first_instruction

	:l_DvDUMrMQLAALFckg_0
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

    .line 72
	goto/32 :l_rvckbTIDnFEykyzi_1

	nop

	:l_rvckbTIDnFEykyzi_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->uNissGvMgCMrrlJz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
	goto/32 :l_kRwxOduiWCUXtzFt_2

	nop

	:l_kRwxOduiWCUXtzFt_2
    return-void

	:after_last_instruction

	goto/32 :l_NzYsLBYGTxKCwLdW_3

	nop

.end method
