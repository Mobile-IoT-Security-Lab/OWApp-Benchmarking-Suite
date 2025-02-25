.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ttpAXukzUeFmYqFO(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_QdOPBiwFNermnQPd_0

	nop

	:l_ROIfStkUQjMFzOqA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JfWpJaksXinCTnyl_2

	nop

	:l_YbKsfzPiDcpgbACn_3
	goto/32 :before_first_instruction

	:l_QdOPBiwFNermnQPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROIfStkUQjMFzOqA_1

	nop

	:l_JfWpJaksXinCTnyl_2
    return v0

	:after_last_instruction

	goto/32 :l_YbKsfzPiDcpgbACn_3

	nop

.end method

.method public static jQFTdLBtVLmTvnKa(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGACbDjoVvXzBYDJ_0

	nop

	:l_OGACbDjoVvXzBYDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIQkeLQVYAlJIlvl_1

	nop

	:l_zmanprowwjMfwsBF_3
	goto/32 :before_first_instruction

	:l_LIQkeLQVYAlJIlvl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYkcXYeQlxmJlcIY_2

	nop

	:l_wYkcXYeQlxmJlcIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmanprowwjMfwsBF_3

	nop

.end method

.method public static FmtZHdUAfhCeYdmi(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HaphCFPhbhlMFlxl_0

	nop

	:l_colOdMimLcdXbefp_3
	goto/32 :before_first_instruction

	:l_HaphCFPhbhlMFlxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEhTOAKoIAdjebZZ_1

	nop

	:l_AsNPmJjuAntjJwOp_2
    return v0

	:after_last_instruction

	goto/32 :l_colOdMimLcdXbefp_3

	nop

	:l_lEhTOAKoIAdjebZZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AsNPmJjuAntjJwOp_2

	nop

.end method

.method public static ErLzlFmMwdotqZcp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YFzVZQKzsSvIUDQd_0

	nop

	:l_YXYjEMeQZEgwwvBr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YdJQkNcrkPloVpRX_2

	nop

	:l_YFzVZQKzsSvIUDQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXYjEMeQZEgwwvBr_1

	nop

	:l_IPzTOTIxtWYhGxHj_3
	goto/32 :before_first_instruction

	:l_YdJQkNcrkPloVpRX_2
    return-void

	:after_last_instruction

	goto/32 :l_IPzTOTIxtWYhGxHj_3

	nop

.end method

.method public static JYJwbtSMNquvKBOl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zWccurEfZdmEVAwR_0

	nop

	:l_zWccurEfZdmEVAwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzUaiibWUvsxcvVj_1

	nop

	:l_PvWsjuWkcZCbrsgz_3
	goto/32 :before_first_instruction

	:l_PzUaiibWUvsxcvVj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PIprTrfoJllztgLG_2

	nop

	:l_PIprTrfoJllztgLG_2
    return v0

	:after_last_instruction

	goto/32 :l_PvWsjuWkcZCbrsgz_3

	nop

.end method

.method public static vOOYaJJHHWkGbmGp(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yCzDLsHeJkqQGwjd_0

	nop

	:l_aKvcBEIoXWVQxzfe_2
    return-void

	:after_last_instruction

	goto/32 :l_DMUTmdsVYxQSrKHR_3

	nop

	:l_yCzDLsHeJkqQGwjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMnqOHyUxNVpjFXZ_1

	nop

	:l_DMUTmdsVYxQSrKHR_3
	goto/32 :before_first_instruction

	:l_VMnqOHyUxNVpjFXZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_aKvcBEIoXWVQxzfe_2

	nop

.end method

.method public static VDvCWChqGzOFLEah(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QGQQcCklpaCvXKkr_0

	nop

	:l_QGQQcCklpaCvXKkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRAmVyIXXDSObyHh_1

	nop

	:l_tPiUjhYCrxFKXfoG_3
	goto/32 :before_first_instruction

	:l_IRAmVyIXXDSObyHh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQaMWmzkILvPLFGM_2

	nop

	:l_WQaMWmzkILvPLFGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tPiUjhYCrxFKXfoG_3

	nop

.end method

.method public static FwlkqOhfoDjSYHhM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jCUnsHfdcTtXuuQQ_0

	nop

	:l_GikQRQIITxcPuWor_3
	goto/32 :before_first_instruction

	:l_srWkRmJUmAGZCWmN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HthyYjjiRscDEGtY_2

	nop

	:l_jCUnsHfdcTtXuuQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srWkRmJUmAGZCWmN_1

	nop

	:l_HthyYjjiRscDEGtY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GikQRQIITxcPuWor_3

	nop

.end method

.method public static RcYNhUkNEoCqwxTn(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Z
    .locals 1

	goto/32 :l_JIYkRGowDAwZJHuM_0

	nop

	:l_rvIgVUVTTNRrLVos_3
	goto/32 :before_first_instruction

	:l_FQrSKzTYVwPhAIik_2
    return v0

	:after_last_instruction

	goto/32 :l_rvIgVUVTTNRrLVos_3

	nop

	:l_JIYkRGowDAwZJHuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfzfckCiMmfYgcCf_1

	nop

	:l_OfzfckCiMmfYgcCf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_FQrSKzTYVwPhAIik_2

	nop

.end method

.method public static cUwTwVsDbftGWQjO(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_BvJAxCJJUuljgSSB_0

	nop

	:l_LGmzTpVQrLjEymBF_2
    return-void

	:after_last_instruction

	goto/32 :l_ydRuNddKxGNNJCVQ_3

	nop

	:l_BvJAxCJJUuljgSSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjVACmxAsBvgTuvN_1

	nop

	:l_ydRuNddKxGNNJCVQ_3
	goto/32 :before_first_instruction

	:l_zjVACmxAsBvgTuvN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_LGmzTpVQrLjEymBF_2

	nop

.end method

.method public static azdMZwRtFzeccRvl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CVuodlOIbDWPeVCg_0

	nop

	:l_MeyaHyqEFJoqSfwg_3
	goto/32 :before_first_instruction

	:l_XOXEmPhyVbgMzZxh_2
    return-void

	:after_last_instruction

	goto/32 :l_MeyaHyqEFJoqSfwg_3

	nop

	:l_OPynDQAVZLOPONHK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XOXEmPhyVbgMzZxh_2

	nop

	:l_CVuodlOIbDWPeVCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPynDQAVZLOPONHK_1

	nop

.end method

.method public static DrUOMqQCxHdJajcs(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CtWNUgAsWVAqWqLk_0

	nop

	:l_epAasszvYRshKwbO_2
    return-void

	:after_last_instruction

	goto/32 :l_JSFLTwFUiKXLHLii_3

	nop

	:l_aPxzVtXPwHeskwbx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epAasszvYRshKwbO_2

	nop

	:l_JSFLTwFUiKXLHLii_3
	goto/32 :before_first_instruction

	:l_CtWNUgAsWVAqWqLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPxzVtXPwHeskwbx_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_RCCjWrqMYfItmraA_0

	nop

	:l_vFZiEnbgGAOdSPAC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 54
	goto/32 :l_aNKHujRElhgHtaSg_4

	nop

	:l_AIvDVpmEkauqUEsL_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_swNkXKCxIwuQtrLg_2

	nop

	:l_aNKHujRElhgHtaSg_4
    return-void

	:after_last_instruction

	goto/32 :l_uDBJlmVxwaMBzMzm_5

	nop

	:l_uDBJlmVxwaMBzMzm_5
	goto/32 :before_first_instruction

	:l_swNkXKCxIwuQtrLg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 53
	goto/32 :l_vFZiEnbgGAOdSPAC_3

	nop

	:l_RCCjWrqMYfItmraA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_AIvDVpmEkauqUEsL_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_VOfeXeoMUULEEvuE_0

	nop

	:l_AZEkmRhHFGnCfeum_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->ttpAXukzUeFmYqFO(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
	goto/32 :l_DgBuizQKPMkmgXnh_2

	nop

	:l_syUuMZMopLywhzXv_3
	goto/32 :before_first_instruction

	:l_VOfeXeoMUULEEvuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_AZEkmRhHFGnCfeum_1

	nop

	:l_DgBuizQKPMkmgXnh_2
    return-void

	:after_last_instruction

	goto/32 :l_syUuMZMopLywhzXv_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zGbNqsBOExETMCQF_0

	nop

	:l_lcYlvbCbUOVzKmxL_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->jQFTdLBtVLmTvnKa(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSSTWiCHIaWvIcSQ_2

	nop

	:l_zGbNqsBOExETMCQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_lcYlvbCbUOVzKmxL_1

	nop

	:l_SSSTWiCHIaWvIcSQ_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GKVYCftjLlPwAXMG_3

	nop

	:l_NfZkjRNUIIpDdAKi_5
	goto/32 :before_first_instruction

	:l_GKVYCftjLlPwAXMG_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->FmtZHdUAfhCeYdmi(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NUVhDJZNZXIPKIMG_4

	nop

	:l_NUVhDJZNZXIPKIMG_4
    return v0

	:after_last_instruction

	goto/32 :l_NfZkjRNUIIpDdAKi_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dyEFPrDjOmLmGTMb_0

	nop

	:l_BelZFpIkHuiraRij_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->ErLzlFmMwdotqZcp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_SkWAZUQhNOcJZsPZ_3

	nop

	:l_UwKAfrNaWYkgQqRO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_BelZFpIkHuiraRij_2

	nop

	:l_dyEFPrDjOmLmGTMb_0
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_UwKAfrNaWYkgQqRO_1

	nop

	:l_SkWAZUQhNOcJZsPZ_3
    return-void

	:after_last_instruction

	goto/32 :l_TbqhwmqIIOaidsDp_4

	nop

	:l_TbqhwmqIIOaidsDp_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BNXIEpGRXJFeKhVg_0

	nop

	:l_BPtDVQexSbyLiOZF_6
	goto/32 :before_first_instruction

	:l_uxpWYUgouutfsjwW_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->JYJwbtSMNquvKBOl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hSPHBeyLlIphgcdN_2

	nop

	:l_WOIWNBcjOfBasuRi_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->vOOYaJJHHWkGbmGp(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    :cond_0
	goto/32 :l_TtHJlRixyHAmoBdA_5

	nop

	:l_hSPHBeyLlIphgcdN_2
	if-nez v0, :gl_spsKIlfQUIrCvWiG

	goto/32 :cond_0

	:gl_spsKIlfQUIrCvWiG
    .line 69
	goto/32 :l_ZMgakGgWElBGUwRx_3

	nop

	:l_ZMgakGgWElBGUwRx_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_WOIWNBcjOfBasuRi_4

	nop

	:l_BNXIEpGRXJFeKhVg_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
	goto/32 :l_uxpWYUgouutfsjwW_1

	nop

	:l_TtHJlRixyHAmoBdA_5
    return-void

	:after_last_instruction

	goto/32 :l_BPtDVQexSbyLiOZF_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_TOdAWdjBfBjcBcQU_0

	nop

	:l_bCEwVJsrVsGzsySW_13
    return-void

    .line 79
    .end local v0    # "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_GjSbfPbxBJivmTIa_14

	nop

	:l_DYmZvXgIcmglzVsh_5
	goto/32 :DjuDsFRjlNKSNAmE
	:EaccozXMtQdinfev
	:RzGpXSZeevIIPpqY

	goto/32 :l_GyoQvrITUcGdqxLn_6

	nop

	:l_GyoQvrITUcGdqxLn_6
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->VDvCWChqGzOFLEah(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->FwlkqOhfoDjSYHhM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v0, "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;"
    nop

    .line 85
	goto/32 :l_FuzSehlaLNdytrxX_7

	nop

	:l_wSZmFvWGTBIfEXoq_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;

	goto/32 :l_slKTKMxgAOJtDlgN_10

	nop

	:l_ncjwCLYIsYTdnkhw_1
	const v1, 13
	goto/32 :l_HSuTlkaZySUiIDzq_2

	nop

	:l_FuzSehlaLNdytrxX_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->RcYNhUkNEoCqwxTn(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;)Z

    move-result v1

	goto/32 :l_pJpHtLriImskFcGn_8

	nop

	:l_HSuTlkaZySUiIDzq_2
	add-int v0, v0, v1
	goto/32 :l_EeIiVpdAyrIGTZes_3

	nop

	:l_EeIiVpdAyrIGTZes_3
	rem-int v0, v0, v1
	goto/32 :l_exYVGncVkEYILRRA_4

	nop

	:l_eLdIfwKxHGQfiMKA_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->cUwTwVsDbftGWQjO(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 88
    :cond_0
	goto/32 :l_bCEwVJsrVsGzsySW_13

	nop

	:l_ArxEWXajOZqwvMJT_17
	goto/32 :before_first_instruction

	:DjuDsFRjlNKSNAmE
	goto/32 :l_oRVAUVzUljbjDGFo_18

	nop

	:l_bUpUPiXGwiDjtpGA_16
    return-void

	:after_last_instruction

	goto/32 :l_ArxEWXajOZqwvMJT_17

	nop

	:l_RDoNioIkcQnvsOJI_11
    invoke-direct {v1, p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapMaybeObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_eLdIfwKxHGQfiMKA_12

	nop

	:l_pJpHtLriImskFcGn_8
	if-eqz v1, :gl_LzzxTevCWkFmjMRS

	goto/32 :cond_0

	:gl_LzzxTevCWkFmjMRS
    .line 86
	goto/32 :l_wSZmFvWGTBIfEXoq_9

	nop

	:l_TOdAWdjBfBjcBcQU_0
	const v0, 13
	goto/32 :l_ncjwCLYIsYTdnkhw_1

	nop

	:l_CcKDTGJZInFkmLCQ_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->DrUOMqQCxHdJajcs(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_bUpUPiXGwiDjtpGA_16

	nop

	:l_oRVAUVzUljbjDGFo_18
	goto/32 :RzGpXSZeevIIPpqY
	:l_slKTKMxgAOJtDlgN_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_RDoNioIkcQnvsOJI_11

	nop

	:l_exYVGncVkEYILRRA_4
	if-lez v0, :gl_HOsTXMyInXlUwXIn

	goto/32 :EaccozXMtQdinfev

	:gl_HOsTXMyInXlUwXIn	goto/32 :l_DYmZvXgIcmglzVsh_5

	nop

	:l_GjSbfPbxBJivmTIa_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->azdMZwRtFzeccRvl(Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_CcKDTGJZInFkmLCQ_15

	nop

.end method
