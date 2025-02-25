.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
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
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PEofLKhhjBSjoxxc()Lio/reactivex/subjects/PublishSubject;
    .locals 1

	goto/32 :l_xrTrOVODjzrFYvkn_0

	nop

	:l_VgSmkEFjHYKucEYc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCSvJiJFidVMCedS_3

	nop

	:l_lMYYXxLFKAsBvQoU_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_VgSmkEFjHYKucEYc_2

	nop

	:l_xrTrOVODjzrFYvkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMYYXxLFKAsBvQoU_1

	nop

	:l_aCSvJiJFidVMCedS_3
	goto/32 :before_first_instruction

.end method

.method public static bcHEbcBEFMprwZEa(Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/Subject;
    .locals 1

	goto/32 :l_yDLVgcRBDCbeqfNw_0

	nop

	:l_yDLVgcRBDCbeqfNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTSoBObugMWlXhUa_1

	nop

	:l_FTSoBObugMWlXhUa_1
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

	goto/32 :l_cOOrRumXboxoTLDp_2

	nop

	:l_pwdIKaEUrmEDTJpc_3
	goto/32 :before_first_instruction

	:l_cOOrRumXboxoTLDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwdIKaEUrmEDTJpc_3

	nop

.end method

.method public static ONrCUGGlLrhkCqcv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iQrtjeditwYyzbaB_0

	nop

	:l_iQrtjeditwYyzbaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiCLujBvjneaTbuY_1

	nop

	:l_lyXHsMSvGwEUIvQg_3
	goto/32 :before_first_instruction

	:l_SiCLujBvjneaTbuY_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iEwiARhDKNiLryRI_2

	nop

	:l_iEwiARhDKNiLryRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyXHsMSvGwEUIvQg_3

	nop

.end method

.method public static iVlaoviUwLtrzBvp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PoAvPvDDhcbThHKg_0

	nop

	:l_PoAvPvDDhcbThHKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqRKVHBDOrYkRViC_1

	nop

	:l_KurjqkMVLkZEMHUw_3
	goto/32 :before_first_instruction

	:l_soXKKXUCtpQrUgPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KurjqkMVLkZEMHUw_3

	nop

	:l_DqRKVHBDOrYkRViC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_soXKKXUCtpQrUgPj_2

	nop

.end method

.method public static PgPvUCdPzLtMrfoW(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lbFwRwLKLfjhJfza_0

	nop

	:l_htzuOVdDDHQrlRDB_2
    return-void

	:after_last_instruction

	goto/32 :l_UvfHtgWdRGzRfmBY_3

	nop

	:l_UvfHtgWdRGzRfmBY_3
	goto/32 :before_first_instruction

	:l_cZbTGVlGoUCSUxdS_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_htzuOVdDDHQrlRDB_2

	nop

	:l_lbFwRwLKLfjhJfza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZbTGVlGoUCSUxdS_1

	nop

.end method

.method public static AcswJikzSjCActrC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_rnKxNHpIytVUgItY_0

	nop

	:l_NeqlTZBiuvLLzQZD_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_pzFUhmNUFumJGmbO_2

	nop

	:l_pzFUhmNUFumJGmbO_2
    return-void

	:after_last_instruction

	goto/32 :l_batQxwaLlLFjNcvl_3

	nop

	:l_batQxwaLlLFjNcvl_3
	goto/32 :before_first_instruction

	:l_rnKxNHpIytVUgItY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeqlTZBiuvLLzQZD_1

	nop

.end method

.method public static rwLEfvhjdhlhfWgC(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_tmtvGeAOIRGoMgOm_0

	nop

	:l_tmtvGeAOIRGoMgOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxcOhSVPlAXDtniC_1

	nop

	:l_gxcOhSVPlAXDtniC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_rvscDDkVxgZCnWRd_2

	nop

	:l_rvscDDkVxgZCnWRd_2
    return-void

	:after_last_instruction

	goto/32 :l_BswcUUWhOVBtsxrC_3

	nop

	:l_BswcUUWhOVBtsxrC_3
	goto/32 :before_first_instruction

.end method

.method public static RAmVUkQSJwIcNmqc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RXggCswRIPnRyrmN_0

	nop

	:l_RXggCswRIPnRyrmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJKWuLgYeKqTTbjd_1

	nop

	:l_UpdereaZEzUYePUN_3
	goto/32 :before_first_instruction

	:l_sJKWuLgYeKqTTbjd_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xkWvjCEgaImNBVlu_2

	nop

	:l_xkWvjCEgaImNBVlu_2
    return-void

	:after_last_instruction

	goto/32 :l_UpdereaZEzUYePUN_3

	nop

.end method

.method public static XjuUOLvRSXTnQItE(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_sQqDNgJgpwtiWlMn_0

	nop

	:l_GvQXrBOjhKbEaVaC_3
	goto/32 :before_first_instruction

	:l_akoCpllRLOrovviZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GvQXrBOjhKbEaVaC_3

	nop

	:l_fSUXBwMvhTqHuyro_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_akoCpllRLOrovviZ_2

	nop

	:l_sQqDNgJgpwtiWlMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSUXBwMvhTqHuyro_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_cVJPwEaThwuLcGaA_0

	nop

	:l_WOujmKDPxvAxPMvy_4
	goto/32 :before_first_instruction

	:l_ELnvALZrvObBtMoi_3
    return-void

	:after_last_instruction

	goto/32 :l_WOujmKDPxvAxPMvy_4

	nop

	:l_gvgCAGvigujggyEG_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_ELnvALZrvObBtMoi_3

	nop

	:l_cVJPwEaThwuLcGaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<Ljava/lang/Throwable;>;+Lio/reactivex/ObservableSource<*>;>;"
	goto/32 :l_nSAaaCkiWRYfhOqo_1

	nop

	:l_nSAaaCkiWRYfhOqo_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_gvgCAGvigujggyEG_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_nFVnIiMoALBjwCUo_0

	nop

	:l_XPVXoVZDTbRlCKRb_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_QPrTjgcajlYqHXUG_11

	nop

	:l_JdxPKOgUYbgcQvkR_12
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->PgPvUCdPzLtMrfoW(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 58
	goto/32 :l_pFqneuhkihUgMQiV_13

	nop

	:l_JhrFCtkDquNPCGYf_5
	goto/32 :gkptZENRXbQPZdaV
	:nwxHPHMQrNDVHYte
	:rJrIXaVaUGWyidBN

	goto/32 :l_ZdxAZQlJYLddOkwh_6

	nop

	:l_DZqUTxBgoNCgRlvX_20
	goto/32 :before_first_instruction

	:gkptZENRXbQPZdaV
	goto/32 :l_rydrIUslMXXSzGTD_21

	nop

	:l_RCwYGlJVGXuPvAFn_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->bcHEbcBEFMprwZEa(Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 48
    .local v0, "signaller":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<Ljava/lang/Throwable;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->ONrCUGGlLrhkCqcv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->iVlaoviUwLtrzBvp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 55
	goto/32 :l_nQekrPlNHoRZFfPy_9

	nop

	:l_vWEguhZeEFvCjYso_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->rwLEfvhjdhlhfWgC(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 61
	goto/32 :l_PozWqyuYXUNqgVRJ_16

	nop

	:l_QPrTjgcajlYqHXUG_11
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V

    .line 56
    .local v2, "parent":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_JdxPKOgUYbgcQvkR_12

	nop

	:l_TVsmRrlwhmxfmZsT_1
	const v1, 21
	goto/32 :l_CAxYIBetotCuTJkz_2

	nop

	:l_nFVnIiMoALBjwCUo_0
	const v0, 13
	goto/32 :l_TVsmRrlwhmxfmZsT_1

	nop

	:l_CAxYIBetotCuTJkz_2
	add-int v0, v0, v1
	goto/32 :l_tBcbNfygOdojlOHD_3

	nop

	:l_tBcbNfygOdojlOHD_3
	rem-int v0, v0, v1
	goto/32 :l_LMLgehvlsXvcwVHn_4

	nop

	:l_ZdxAZQlJYLddOkwh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryWhen;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_zJceuKsxoBkyllKf_7

	nop

	:l_rydrIUslMXXSzGTD_21
	goto/32 :rJrIXaVaUGWyidBN
	:l_LMLgehvlsXvcwVHn_4
	if-lez v0, :gl_VbPtPjqVjKRvAGYB

	goto/32 :nwxHPHMQrNDVHYte

	:gl_VbPtPjqVjKRvAGYB	goto/32 :l_JhrFCtkDquNPCGYf_5

	nop

	:l_euegqJrNWZJTFMKx_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->RAmVUkQSJwIcNmqc(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_OkALUASKYDZbHFOE_18

	nop

	:l_OkALUASKYDZbHFOE_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->XjuUOLvRSXTnQItE(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_EIrRFMDYTXUWAFsn_19

	nop

	:l_EIrRFMDYTXUWAFsn_19
    return-void

	:after_last_instruction

	goto/32 :l_DZqUTxBgoNCgRlvX_20

	nop

	:l_nQekrPlNHoRZFfPy_9
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_XPVXoVZDTbRlCKRb_10

	nop

	:l_bXYuWnNNjaTaoOYw_14
	invoke-static {v1, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->AcswJikzSjCActrC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 60
	goto/32 :l_vWEguhZeEFvCjYso_15

	nop

	:l_pFqneuhkihUgMQiV_13
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_bXYuWnNNjaTaoOYw_14

	nop

	:l_zJceuKsxoBkyllKf_7
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->PEofLKhhjBSjoxxc()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

	goto/32 :l_RCwYGlJVGXuPvAFn_8

	nop

	:l_PozWqyuYXUNqgVRJ_16
    return-void

    .line 49
    .end local v1    # "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<*>;"
    .end local v2    # "parent":Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_euegqJrNWZJTFMKx_17

	nop

.end method
