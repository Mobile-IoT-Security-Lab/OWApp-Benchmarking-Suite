.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableToList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NdDdBLEzjWCbAYHQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bwyilLYXYbRqWCtC_0

	nop

	:l_DtaveeHLpMzvjLNw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XzXObNFGYwItpAIb_2

	nop

	:l_RkhegVvcfwyQfSSW_3
	goto/32 :before_first_instruction

	:l_bwyilLYXYbRqWCtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtaveeHLpMzvjLNw_1

	nop

	:l_XzXObNFGYwItpAIb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkhegVvcfwyQfSSW_3

	nop

.end method

.method public static erSRRkBrqjmEUylu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWUykzabHNDmOmOY_0

	nop

	:l_nWUykzabHNDmOmOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTHAUGrPcZZMFXW_1

	nop

	:l_GgTHAUGrPcZZMFXW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJlLJCUGZKeXkqlT_2

	nop

	:l_xbknxDYFWWoGhHIh_3
	goto/32 :before_first_instruction

	:l_YJlLJCUGZKeXkqlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xbknxDYFWWoGhHIh_3

	nop

.end method

.method public static iENMWgnlgcJdFHAX(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nFfgUwQQTmWKPrKJ_0

	nop

	:l_VxzmFxvNQpaWEyQs_2
    return-void

	:after_last_instruction

	goto/32 :l_QDfWUMdTQuxzBChW_3

	nop

	:l_QDfWUMdTQuxzBChW_3
	goto/32 :before_first_instruction

	:l_nFfgUwQQTmWKPrKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buSqYsnjQhcCAQkM_1

	nop

	:l_buSqYsnjQhcCAQkM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VxzmFxvNQpaWEyQs_2

	nop

.end method

.method public static VCdHnLZyKlnXoHXd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SKvTMCGbLdAnCLyH_0

	nop

	:l_LMhQRVwWTfLaBLqS_2
    return-void

	:after_last_instruction

	goto/32 :l_nGRgllhbBvOpYjvJ_3

	nop

	:l_SKvTMCGbLdAnCLyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIyYuFVlQTQPvXWV_1

	nop

	:l_cIyYuFVlQTQPvXWV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LMhQRVwWTfLaBLqS_2

	nop

	:l_nGRgllhbBvOpYjvJ_3
	goto/32 :before_first_instruction

.end method

.method public static wUTYWgyXkIxcEArX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_WcAozJpTAUnixpDf_0

	nop

	:l_LzuIkHWZNBRVsYwH_3
	goto/32 :before_first_instruction

	:l_WcAozJpTAUnixpDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwIgvLmyBINktEHq_1

	nop

	:l_QwIgvLmyBINktEHq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_KEWaqzWAoxzIaEsz_2

	nop

	:l_KEWaqzWAoxzIaEsz_2
    return-void

	:after_last_instruction

	goto/32 :l_LzuIkHWZNBRVsYwH_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_HjVlALPUJXoEhUnp_0

	nop

	:l_RLsXMuygEjBnIEOd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 32
	goto/32 :l_osicURFkapEJdDxa_2

	nop

	:l_HjVlALPUJXoEhUnp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_RLsXMuygEjBnIEOd_1

	nop

	:l_olVcuffABjSLvJum_3
    return-void

	:after_last_instruction

	goto/32 :l_BUJQwCCCXHudvNCI_4

	nop

	:l_osicURFkapEJdDxa_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 33
	goto/32 :l_olVcuffABjSLvJum_3

	nop

	:l_BUJQwCCCXHudvNCI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_POKYUDDsYZlOVGhx_0

	nop

	:l_jGuldGKbdzGSCTaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->NdDdBLEzjWCbAYHQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->erSRRkBrqjmEUylu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 45
	goto/32 :l_iHVKrmGssegHMCFL_7

	nop

	:l_qLLdiXcgVFobnNzM_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->iENMWgnlgcJdFHAX(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_GpruYxhUJmqXyZmt_11

	nop

	:l_ogYXHkeEQrgmKUAS_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->VCdHnLZyKlnXoHXd(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_PPEGgZXdzjJAUPpb_13

	nop

	:l_PPEGgZXdzjJAUPpb_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->wUTYWgyXkIxcEArX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_aGqTaeryRJezuqBH_14

	nop

	:l_lqEbnOxMvZPMCCKI_4
	if-lez v0, :gl_xRGHMgqPsnHAGpLN

	goto/32 :juqUykFUOLgXxjZg

	:gl_xRGHMgqPsnHAGpLN	goto/32 :l_wzkStoQZyEZPhPtt_5

	nop

	:l_oHWCnUttiAAdSyOB_1
	const v1, 4
	goto/32 :l_HTaqlMCxuOzxopjR_2

	nop

	:l_iHVKrmGssegHMCFL_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_LnMlXKzbmJXMnlzb_8

	nop

	:l_HTaqlMCxuOzxopjR_2
	add-int v0, v0, v1
	goto/32 :l_syyJkGOnaELRAdKd_3

	nop

	:l_syyJkGOnaELRAdKd_3
	rem-int v0, v0, v1
	goto/32 :l_lqEbnOxMvZPMCCKI_4

	nop

	:l_DYDOeXaFzEcEXIWk_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Collection;)V

	goto/32 :l_qLLdiXcgVFobnNzM_10

	nop

	:l_POKYUDDsYZlOVGhx_0
	const v0, 17
	goto/32 :l_oHWCnUttiAAdSyOB_1

	nop

	:l_aGqTaeryRJezuqBH_14
    return-void

	:after_last_instruction

	goto/32 :l_SGrkQUVrEEzUywuV_15

	nop

	:l_SGrkQUVrEEzUywuV_15
	goto/32 :before_first_instruction

	:DtsERnCTHwXWpMTn
	goto/32 :l_kEioWhZXiGUvLiNK_16

	nop

	:l_kEioWhZXiGUvLiNK_16
	goto/32 :abvaXHzwGTHSpOeV
	:l_wzkStoQZyEZPhPtt_5
	goto/32 :DtsERnCTHwXWpMTn
	:juqUykFUOLgXxjZg
	:abvaXHzwGTHSpOeV

	goto/32 :l_jGuldGKbdzGSCTaq_6

	nop

	:l_LnMlXKzbmJXMnlzb_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList$ToListObserver;

	goto/32 :l_DYDOeXaFzEcEXIWk_9

	nop

	:l_GpruYxhUJmqXyZmt_11
    return-void

    .line 40
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ogYXHkeEQrgmKUAS_12

	nop

.end method
