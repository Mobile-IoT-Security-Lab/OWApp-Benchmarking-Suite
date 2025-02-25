.class final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static YGDNJFaYRrvJsfAW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UPvfEMIWqCbhmcRW_0

	nop

	:l_WoLfohKXxTDxeEsz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cheAMPEwIGCqDSve_2

	nop

	:l_USveEKyQHerxUyKb_3
	goto/32 :before_first_instruction

	:l_cheAMPEwIGCqDSve_2
    return v0

	:after_last_instruction

	goto/32 :l_USveEKyQHerxUyKb_3

	nop

	:l_UPvfEMIWqCbhmcRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoLfohKXxTDxeEsz_1

	nop

.end method

.method public static KYGzhtYZPUzHLMYA(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UqrHEqwXdhgJMGpa_0

	nop

	:l_UqrHEqwXdhgJMGpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIfyqOpDOlnCveNh_1

	nop

	:l_KmUyOOaYgPvJAwSL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WYpGrTJWPkLEUpHZ_3

	nop

	:l_WYpGrTJWPkLEUpHZ_3
	goto/32 :before_first_instruction

	:l_JIfyqOpDOlnCveNh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmUyOOaYgPvJAwSL_2

	nop

.end method

.method public static XaPpAJsRSgYSHndM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lEQgSMgHFGcHkqdc_0

	nop

	:l_scllkYzNkXrlAxzi_2
    return v0

	:after_last_instruction

	goto/32 :l_xDPcfMyKioYbPPQz_3

	nop

	:l_xDPcfMyKioYbPPQz_3
	goto/32 :before_first_instruction

	:l_lEQgSMgHFGcHkqdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvKZbGzIYlJjJIkK_1

	nop

	:l_HvKZbGzIYlJjJIkK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_scllkYzNkXrlAxzi_2

	nop

.end method

.method public static kLxUIqyGzBKrRfmD(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_BAkSgaFysSbkGFKW_0

	nop

	:l_NpYBwHsQsuxIXCIU_3
	goto/32 :before_first_instruction

	:l_JEHkiXgKNtRuCSdG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nJxnYNlMbRKVQufK_2

	nop

	:l_BAkSgaFysSbkGFKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEHkiXgKNtRuCSdG_1

	nop

	:l_nJxnYNlMbRKVQufK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpYBwHsQsuxIXCIU_3

	nop

.end method

.method public static YoVHUOWqLOzhDLGi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QhWhZVePAHzZoyfS_0

	nop

	:l_PirxWFRcnxCGaCFK_2
    return v0

	:after_last_instruction

	goto/32 :l_QmsFFhUnOIFqPdai_3

	nop

	:l_QmsFFhUnOIFqPdai_3
	goto/32 :before_first_instruction

	:l_DnJfNwqEPfyyGcaI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PirxWFRcnxCGaCFK_2

	nop

	:l_QhWhZVePAHzZoyfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnJfNwqEPfyyGcaI_1

	nop

.end method

.method public static iLQrzvlGWzXFBVbJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PpljWiIJsZQdvPIn_0

	nop

	:l_ZVncXwgMMvIFfWaU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WiQvMLsPFKItTTMD_2

	nop

	:l_PpljWiIJsZQdvPIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVncXwgMMvIFfWaU_1

	nop

	:l_WiQvMLsPFKItTTMD_2
    return v0

	:after_last_instruction

	goto/32 :l_AvUOwzMVgOmbsiJB_3

	nop

	:l_AvUOwzMVgOmbsiJB_3
	goto/32 :before_first_instruction

.end method

.method public static ytVRLLLUFvsbijHy(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iRkwtCvwkqZOSElL_0

	nop

	:l_WiXVUIuZNWJQhQvJ_3
	goto/32 :before_first_instruction

	:l_VAUJlWmkTocnCZUS_2
    return-void

	:after_last_instruction

	goto/32 :l_WiXVUIuZNWJQhQvJ_3

	nop

	:l_COTYuKVhGsOAAVjI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VAUJlWmkTocnCZUS_2

	nop

	:l_iRkwtCvwkqZOSElL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COTYuKVhGsOAAVjI_1

	nop

.end method

.method public static HPTmoCmoJmyfDowF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CBqaxAhwUzsUuSHB_0

	nop

	:l_sLhqEadqanCmpaUO_3
	goto/32 :before_first_instruction

	:l_aRRFnBhNAGxXshVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sLhqEadqanCmpaUO_3

	nop

	:l_IiihIgmXoJWXsBPz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_aRRFnBhNAGxXshVt_2

	nop

	:l_CBqaxAhwUzsUuSHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiihIgmXoJWXsBPz_1

	nop

.end method

.method public static IsvPMlXqooKGnCnE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QKbNafOFjmlXohhZ_0

	nop

	:l_XPBEcxvIfGzEcxiK_2
    return v0

	:after_last_instruction

	goto/32 :l_pBqMjdYgNFfVnoHg_3

	nop

	:l_QKbNafOFjmlXohhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZKXpXOqJBVYTWaX_1

	nop

	:l_LZKXpXOqJBVYTWaX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XPBEcxvIfGzEcxiK_2

	nop

	:l_pBqMjdYgNFfVnoHg_3
	goto/32 :before_first_instruction

.end method

.method public static pegGFpGbJICptxkE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OXmzvmDdAMYNCSCu_0

	nop

	:l_OXmzvmDdAMYNCSCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snFJLmXYTvfmvwwO_1

	nop

	:l_HzpWdRKKfvlnagJq_2
    return-void

	:after_last_instruction

	goto/32 :l_oSHXJFgHnmCdjIZD_3

	nop

	:l_snFJLmXYTvfmvwwO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HzpWdRKKfvlnagJq_2

	nop

	:l_oSHXJFgHnmCdjIZD_3
	goto/32 :before_first_instruction

.end method

.method public static WMyMojVOrMFONTDY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CGzYdKcnLeQGpoir_0

	nop

	:l_CGzYdKcnLeQGpoir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCDOCiiJwXIQlFOP_1

	nop

	:l_vVJGfjdzBCdxOsLA_2
    return-void

	:after_last_instruction

	goto/32 :l_fmtAjEyqgVxBNlwl_3

	nop

	:l_zCDOCiiJwXIQlFOP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vVJGfjdzBCdxOsLA_2

	nop

	:l_fmtAjEyqgVxBNlwl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_QHDRlwrgyZZgUgql_0

	nop

	:l_eFFvYxbPzsJSvJVG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
	goto/32 :l_mOjrnCASXvVJVFgJ_2

	nop

	:l_DBBGBKiJvzGxRYkG_5
	goto/32 :before_first_instruction

	:l_OSkrZwKqSybrHflu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
	goto/32 :l_yMcapEkbsCmfZOso_4

	nop

	:l_QHDRlwrgyZZgUgql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_eFFvYxbPzsJSvJVG_1

	nop

	:l_yMcapEkbsCmfZOso_4
    return-void

	:after_last_instruction

	goto/32 :l_DBBGBKiJvzGxRYkG_5

	nop

	:l_mOjrnCASXvVJVFgJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 51
	goto/32 :l_OSkrZwKqSybrHflu_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_bAUnkGjCHmJLGSvW_0

	nop

	:l_bAUnkGjCHmJLGSvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_dtCXSRgNxjVDFbBk_1

	nop

	:l_dtCXSRgNxjVDFbBk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->YGDNJFaYRrvJsfAW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
	goto/32 :l_oUyJsBxbBvGYEXVE_2

	nop

	:l_liFWGxfhAFLkuwbg_3
	goto/32 :before_first_instruction

	:l_oUyJsBxbBvGYEXVE_2
    return-void

	:after_last_instruction

	goto/32 :l_liFWGxfhAFLkuwbg_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_mqDEbQFNLnmWyeOk_0

	nop

	:l_JNEpuyYTZjuljNcG_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QQiFFajGTCWRNYEJ_3

	nop

	:l_tmphDituqoRZMmRK_5
	goto/32 :before_first_instruction

	:l_GIufHscMewnavupQ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->KYGzhtYZPUzHLMYA(Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNEpuyYTZjuljNcG_2

	nop

	:l_mqDEbQFNLnmWyeOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_GIufHscMewnavupQ_1

	nop

	:l_eywkpWjJXPsqmHVA_4
    return v0

	:after_last_instruction

	goto/32 :l_tmphDituqoRZMmRK_5

	nop

	:l_QQiFFajGTCWRNYEJ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->XaPpAJsRSgYSHndM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eywkpWjJXPsqmHVA_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vnIsqptTpqLKbdDI_0

	nop

	:l_KEiaQgJzlQSByHcN_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->YoVHUOWqLOzhDLGi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
	goto/32 :l_NnGCmGjhJacxRiSs_5

	nop

	:l_xkSEzlyjFNyYWRhm_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_zvHjJSqafcImTcWL_3

	nop

	:l_mmrbDGDXJTmTfTqx_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 71
	goto/32 :l_xkSEzlyjFNyYWRhm_2

	nop

	:l_vzbCDbUoTlsPCYKw_6
	goto/32 :before_first_instruction

	:l_zvHjJSqafcImTcWL_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->kLxUIqyGzBKrRfmD(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 72
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_KEiaQgJzlQSByHcN_4

	nop

	:l_NnGCmGjhJacxRiSs_5
    return-void

	:after_last_instruction

	goto/32 :l_vzbCDbUoTlsPCYKw_6

	nop

	:l_vnIsqptTpqLKbdDI_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_mmrbDGDXJTmTfTqx_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_brSrKTbvKEFVXLRt_0

	nop

	:l_krgSpzuPOKTgUuZg_6
	goto/32 :before_first_instruction

	:l_IRHTxhXOekFYKZvR_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->ytVRLLLUFvsbijHy(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    :cond_0
	goto/32 :l_vPQbyyaPJepjQSTV_5

	nop

	:l_brSrKTbvKEFVXLRt_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_bmgzcxkSsosXQHoQ_1

	nop

	:l_bmgzcxkSsosXQHoQ_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->iLQrzvlGWzXFBVbJ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MLNqVRBcTsfpgBFP_2

	nop

	:l_vPQbyyaPJepjQSTV_5
    return-void

	:after_last_instruction

	goto/32 :l_krgSpzuPOKTgUuZg_6

	nop

	:l_MLNqVRBcTsfpgBFP_2
	if-nez v0, :gl_fdjqchMcyMutGlZK

	goto/32 :cond_0

	:gl_fdjqchMcyMutGlZK
    .line 57
	goto/32 :l_fRqfgSQkssCVyBBi_3

	nop

	:l_fRqfgSQkssCVyBBi_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_IRHTxhXOekFYKZvR_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mMLejCOYrsZZYZHe_0

	nop

	:l_ISxSdRsLnxrEuSPP_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->HPTmoCmoJmyfDowF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 65
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_ngUupKuyJBsBebLg_4

	nop

	:l_UNnurHvsKaekuLjR_6
	goto/32 :before_first_instruction

	:l_DjQGJnzSEDnMwSIp_5
    return-void

	:after_last_instruction

	goto/32 :l_UNnurHvsKaekuLjR_6

	nop

	:l_WsCTWcfwXLFtJxph_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ISxSdRsLnxrEuSPP_3

	nop

	:l_mMLejCOYrsZZYZHe_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_YQGAwWJDmmaWgJyJ_1

	nop

	:l_ngUupKuyJBsBebLg_4
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->IsvPMlXqooKGnCnE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
	goto/32 :l_DjQGJnzSEDnMwSIp_5

	nop

	:l_YQGAwWJDmmaWgJyJ_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_WsCTWcfwXLFtJxph_2

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_fpudLMmrkCqLnFaW_0

	nop

	:l_NPuAsRovSLzOMqoK_11
    goto :goto_0

    .line 81
    :cond_0
	goto/32 :l_OaWlCSPEnmzJfcKM_12

	nop

	:l_pcOUwinHWEqbcTot_15
    return-void

	:after_last_instruction

	goto/32 :l_VmLNzUOAnfWwSnsW_16

	nop

	:l_XbtiahQtSvuCZxqg_17
	goto/32 :apMzyiYjlxVsLcNf
	:l_BRvKmNpcByKuwowM_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_XZfBQgPujcdXOrcV_14

	nop

	:l_fUHAYjIldLmXtfNE_2
	add-int v0, v0, v1
	goto/32 :l_YvIUAHYTNVwABBFE_3

	nop

	:l_qCRNksENzjNHlVEC_4
	if-lez v0, :gl_qVTLRNaDkWVXWoIs

	goto/32 :WAAEQMuFntJfPWNW

	:gl_qVTLRNaDkWVXWoIs	goto/32 :l_mfMnTRoTcAxUQeud_5

	nop

	:l_XZfBQgPujcdXOrcV_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->WMyMojVOrMFONTDY(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 83
    :goto_0
	goto/32 :l_pcOUwinHWEqbcTot_15

	nop

	:l_HVVVqoRorKSFkvGX_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_jwBzgyBOuTPmzCxJ_10

	nop

	:l_euplJgOYkkgyfeys_8
	if-nez v0, :gl_BfcivvBJsuCgqgpE

	goto/32 :cond_0

	:gl_BfcivvBJsuCgqgpE
    .line 79
	goto/32 :l_HVVVqoRorKSFkvGX_9

	nop

	:l_VmLNzUOAnfWwSnsW_16
	goto/32 :before_first_instruction

	:EjJHITmdXENIgkoe
	goto/32 :l_XbtiahQtSvuCZxqg_17

	nop

	:l_SqGSyKNjqeheNIjm_1
	const v1, 27
	goto/32 :l_fUHAYjIldLmXtfNE_2

	nop

	:l_OaWlCSPEnmzJfcKM_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BRvKmNpcByKuwowM_13

	nop

	:l_jwBzgyBOuTPmzCxJ_10
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->pegGFpGbJICptxkE(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_NPuAsRovSLzOMqoK_11

	nop

	:l_YvIUAHYTNVwABBFE_3
	rem-int v0, v0, v1
	goto/32 :l_qCRNksENzjNHlVEC_4

	nop

	:l_PrOiMfvzhFjtpRVM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 78
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_euplJgOYkkgyfeys_8

	nop

	:l_KymdiqzKUymipXhN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver<TT;>;"
	goto/32 :l_PrOiMfvzhFjtpRVM_7

	nop

	:l_mfMnTRoTcAxUQeud_5
	goto/32 :EjJHITmdXENIgkoe
	:WAAEQMuFntJfPWNW
	:apMzyiYjlxVsLcNf

	goto/32 :l_KymdiqzKUymipXhN_6

	nop

	:l_fpudLMmrkCqLnFaW_0
	const v0, 18
	goto/32 :l_SqGSyKNjqeheNIjm_1

	nop

.end method
