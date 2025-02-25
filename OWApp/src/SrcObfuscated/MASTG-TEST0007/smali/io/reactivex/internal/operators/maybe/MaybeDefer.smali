.class public final Lio/reactivex/internal/operators/maybe/MaybeDefer;
.super Lio/reactivex/Maybe;
.source "MaybeDefer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final maybeSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rqjMEyMnmAvDTZrL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZJPYPiVLXVuRpybw_0

	nop

	:l_HXNKoQwDsSbhBwQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UFjpAfxULthRtvVs_3

	nop

	:l_sNtCnPPKCNmrHAVg_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HXNKoQwDsSbhBwQb_2

	nop

	:l_ZJPYPiVLXVuRpybw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNtCnPPKCNmrHAVg_1

	nop

	:l_UFjpAfxULthRtvVs_3
	goto/32 :before_first_instruction

.end method

.method public static dkdGfXCCvIaPSIix(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_btLHgQuWbQJryVAW_0

	nop

	:l_mvUOJceIgTCQgQak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSoUxOtosaIKtCEu_3

	nop

	:l_jSoUxOtosaIKtCEu_3
	goto/32 :before_first_instruction

	:l_cMtHvCmOxwraGqJW_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvUOJceIgTCQgQak_2

	nop

	:l_btLHgQuWbQJryVAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMtHvCmOxwraGqJW_1

	nop

.end method

.method public static ZTWBkvXzOgcUKnha(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_NGArQKnGqJFDAbBV_0

	nop

	:l_xHscjcGyOzLRFOqH_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_zbpydwTeXwaUUrJe_2

	nop

	:l_zbpydwTeXwaUUrJe_2
    return-void

	:after_last_instruction

	goto/32 :l_bazeQlgWgGXrgpei_3

	nop

	:l_bazeQlgWgGXrgpei_3
	goto/32 :before_first_instruction

	:l_NGArQKnGqJFDAbBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHscjcGyOzLRFOqH_1

	nop

.end method

.method public static LhldwgPDNOTWdFsB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FuGVhAOePANPSogS_0

	nop

	:l_OwOnjeLsLLMxBhNj_2
    return-void

	:after_last_instruction

	goto/32 :l_McSjGjfoWXiaaGuY_3

	nop

	:l_McSjGjfoWXiaaGuY_3
	goto/32 :before_first_instruction

	:l_FuGVhAOePANPSogS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HleqpYwNHiKzHtdy_1

	nop

	:l_HleqpYwNHiKzHtdy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OwOnjeLsLLMxBhNj_2

	nop

.end method

.method public static NWpTpZjuJbDsIUIs(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_MACRyzLRUDDHTcba_0

	nop

	:l_MACRyzLRUDDHTcba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBhHgwxmpBajjnaH_1

	nop

	:l_RBhHgwxmpBajjnaH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

	goto/32 :l_wIYvVOtSSldBtOTG_2

	nop

	:l_MTTcmTOkbvERBmXI_3
	goto/32 :before_first_instruction

	:l_wIYvVOtSSldBtOTG_2
    return-void

	:after_last_instruction

	goto/32 :l_MTTcmTOkbvERBmXI_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_FbjHBEXcfNLuutVv_0

	nop

	:l_FnmfYKJlWQNRxBKC_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33
	goto/32 :l_DyINOlgUGQxPFZEz_2

	nop

	:l_AoIXGxwIsrKQDLUN_4
	goto/32 :before_first_instruction

	:l_OczRgHCpIMqhVYHq_3
    return-void

	:after_last_instruction

	goto/32 :l_AoIXGxwIsrKQDLUN_4

	nop

	:l_FbjHBEXcfNLuutVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDefer;, "Lio/reactivex/internal/operators/maybe/MaybeDefer<TT;>;"
    .local p1, "maybeSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_FnmfYKJlWQNRxBKC_1

	nop

	:l_DyINOlgUGQxPFZEz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDefer;->maybeSupplier:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_OczRgHCpIMqhVYHq_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_skXyehBeqoqgJbOx_0

	nop

	:l_RtWNeNgxLwlamQld_5
	goto/32 :aiioJbobbLlBIjGB
	:lFpNdlPzwbxiNJic
	:mzxyDvkMJTkAUpzo

	goto/32 :l_cFStzStPbabEdxVF_6

	nop

	:l_yhPSBNRRHbqTWHZS_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDefer;->NWpTpZjuJbDsIUIs(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 45
	goto/32 :l_rJTaJyiguwLubeXY_11

	nop

	:l_rJTaJyiguwLubeXY_11
    return-void

	:after_last_instruction

	goto/32 :l_lgsiAnCqHBrOugEh_12

	nop

	:l_MjumBlSqHkFzULdC_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDefer;->ZTWBkvXzOgcUKnha(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 49
	goto/32 :l_UZgGZXkCljlYKZSJ_8

	nop

	:l_lgsiAnCqHBrOugEh_12
	goto/32 :before_first_instruction

	:aiioJbobbLlBIjGB
	goto/32 :l_gMfhRiVbmnraDaIX_13

	nop

	:l_UZgGZXkCljlYKZSJ_8
    return-void

    .line 42
    .end local v0    # "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WfbucEVHrJtEYKSK_9

	nop

	:l_skXyehBeqoqgJbOx_0
	const v0, 21
	goto/32 :l_mlOieyxFEftBaGDr_1

	nop

	:l_nkNeAGAdjIBoTtNA_4
	if-lez v0, :gl_QhYQTxUJBBgFprcP

	goto/32 :lFpNdlPzwbxiNJic

	:gl_QhYQTxUJBBgFprcP	goto/32 :l_RtWNeNgxLwlamQld_5

	nop

	:l_rJDHTojOxRfqtaIB_3
	rem-int v0, v0, v1
	goto/32 :l_nkNeAGAdjIBoTtNA_4

	nop

	:l_ZhfsDBofTNdvJWtG_2
	add-int v0, v0, v1
	goto/32 :l_rJDHTojOxRfqtaIB_3

	nop

	:l_cFStzStPbabEdxVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDefer;, "Lio/reactivex/internal/operators/maybe/MaybeDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDefer;->maybeSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDefer;->rqjMEyMnmAvDTZrL(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The maybeSupplier returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDefer;->dkdGfXCCvIaPSIix(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v0, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    nop

    .line 48
	goto/32 :l_MjumBlSqHkFzULdC_7

	nop

	:l_WfbucEVHrJtEYKSK_9
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeDefer;->LhldwgPDNOTWdFsB(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_yhPSBNRRHbqTWHZS_10

	nop

	:l_gMfhRiVbmnraDaIX_13
	goto/32 :mzxyDvkMJTkAUpzo
	:l_mlOieyxFEftBaGDr_1
	const v1, 18
	goto/32 :l_ZhfsDBofTNdvJWtG_2

	nop

.end method
