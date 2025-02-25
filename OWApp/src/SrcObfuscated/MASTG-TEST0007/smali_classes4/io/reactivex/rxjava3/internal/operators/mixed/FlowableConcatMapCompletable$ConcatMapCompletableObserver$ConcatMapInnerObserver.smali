.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static FpSPNePLrpDjunQG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WumwzZuitpoumQQl_0

	nop

	:l_TDHwBDnQerIjJFmK_3
	goto/32 :before_first_instruction

	:l_WumwzZuitpoumQQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxtvDJRPYnRHSTor_1

	nop

	:l_pxtvDJRPYnRHSTor_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MSMTIsDZfKzDwSYU_2

	nop

	:l_MSMTIsDZfKzDwSYU_2
    return v0

	:after_last_instruction

	goto/32 :l_TDHwBDnQerIjJFmK_3

	nop

.end method

.method public static zTEUEjUpEQeFNqdx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_tMDfHmhugiPnVXHO_0

	nop

	:l_tMDfHmhugiPnVXHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXVtjAlFtcgeRvKQ_1

	nop

	:l_jXVtjAlFtcgeRvKQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->innerComplete()V

	goto/32 :l_kcbFnzeqsAKQjwCa_2

	nop

	:l_vLLkLxWxSgSCbMhb_3
	goto/32 :before_first_instruction

	:l_kcbFnzeqsAKQjwCa_2
    return-void

	:after_last_instruction

	goto/32 :l_vLLkLxWxSgSCbMhb_3

	nop

.end method

.method public static CjoZoUgfwiPGMcwW(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qeXcZXtjzxOoGKzC_0

	nop

	:l_fymlzbKzdNDIamKk_3
	goto/32 :before_first_instruction

	:l_qeXcZXtjzxOoGKzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udJkQGwSOQqsJzoF_1

	nop

	:l_udJkQGwSOQqsJzoF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_nyCnuKtqHCEbavpI_2

	nop

	:l_nyCnuKtqHCEbavpI_2
    return-void

	:after_last_instruction

	goto/32 :l_fymlzbKzdNDIamKk_3

	nop

.end method

.method public static pegkAUnBNxCjfPdj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CjjnzDoEoUhtjeau_0

	nop

	:l_odCDDQkmREXhvdpy_2
    return v0

	:after_last_instruction

	goto/32 :l_mavUdzaCePseiyrX_3

	nop

	:l_rdAdSFoIgdrQdQQQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_odCDDQkmREXhvdpy_2

	nop

	:l_mavUdzaCePseiyrX_3
	goto/32 :before_first_instruction

	:l_CjjnzDoEoUhtjeau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdAdSFoIgdrQdQQQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_jpYWbYURrmyiXWpW_0

	nop

	:l_jpYWbYURrmyiXWpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 249
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver<*>;"
	goto/32 :l_uWDnyCHLIoKkVLVp_1

	nop

	:l_uCcSsMHsrqJsZGTt_3
    return-void

	:after_last_instruction

	goto/32 :l_jAbHgZXCzoqlDkjO_4

	nop

	:l_jAbHgZXCzoqlDkjO_4
	goto/32 :before_first_instruction

	:l_uWDnyCHLIoKkVLVp_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 250
	goto/32 :l_KmNMVTnKKCRjukfm_2

	nop

	:l_KmNMVTnKKCRjukfm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 251
	goto/32 :l_uCcSsMHsrqJsZGTt_3

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_WHhYRSiEQiakyDan_0

	nop

	:l_xFfhxRcsPvJejmdb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->FpSPNePLrpDjunQG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 270
	goto/32 :l_KFaxyybdQnUWgvFi_2

	nop

	:l_WHhYRSiEQiakyDan_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 269
	goto/32 :l_xFfhxRcsPvJejmdb_1

	nop

	:l_KFaxyybdQnUWgvFi_2
    return-void

	:after_last_instruction

	goto/32 :l_uqXIWANTtMPxICeG_3

	nop

	:l_uqXIWANTtMPxICeG_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ujNEbLXAuakHyPdM_0

	nop

	:l_YfZyOcfCkQApiXXA_3
    return-void

	:after_last_instruction

	goto/32 :l_LpbAnlcbkCVFrjoL_4

	nop

	:l_VpPKusyMbxRtnfGw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_XKNdghcKQpywDcrD_2

	nop

	:l_ujNEbLXAuakHyPdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
	goto/32 :l_VpPKusyMbxRtnfGw_1

	nop

	:l_LpbAnlcbkCVFrjoL_4
	goto/32 :before_first_instruction

	:l_XKNdghcKQpywDcrD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->zTEUEjUpEQeFNqdx(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 266
	goto/32 :l_YfZyOcfCkQApiXXA_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ejNQFqRvrTvpPFFG_0

	nop

	:l_LEYRPpYUHLFvFrPO_4
	goto/32 :before_first_instruction

	:l_sGhiNGCwLHGXsjPW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_eTtoTyiaoPdjhQgj_2

	nop

	:l_BqsjDfnEUyTEyiKj_3
    return-void

	:after_last_instruction

	goto/32 :l_LEYRPpYUHLFvFrPO_4

	nop

	:l_eTtoTyiaoPdjhQgj_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->CjoZoUgfwiPGMcwW(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 261
	goto/32 :l_BqsjDfnEUyTEyiKj_3

	nop

	:l_ejNQFqRvrTvpPFFG_0
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

    .line 260
	goto/32 :l_sGhiNGCwLHGXsjPW_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ocLuFmLokfVkcaEy_0

	nop

	:l_FuvIRmxYShStYCMB_3
	goto/32 :before_first_instruction

	:l_ocLuFmLokfVkcaEy_0
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

    .line 255
	goto/32 :l_yveGrOGidUGpoAFy_1

	nop

	:l_yveGrOGidUGpoAFy_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->pegkAUnBNxCjfPdj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 256
	goto/32 :l_ZZMlEzHSuTIzAbzH_2

	nop

	:l_ZZMlEzHSuTIzAbzH_2
    return-void

	:after_last_instruction

	goto/32 :l_FuvIRmxYShStYCMB_3

	nop

.end method
