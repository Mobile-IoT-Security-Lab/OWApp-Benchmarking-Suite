.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

.field final n:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static AZZQcCBRQBBYSJEA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_EmbnapSHqNKFeAgM_0

	nop

	:l_zdmQOmEEXiICCBgp_2
    return-void

	:after_last_instruction

	goto/32 :l_qHhBmZnpYIdpxegr_3

	nop

	:l_EmbnapSHqNKFeAgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKeveIuBsrPQyqdO_1

	nop

	:l_yKeveIuBsrPQyqdO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_zdmQOmEEXiICCBgp_2

	nop

	:l_qHhBmZnpYIdpxegr_3
	goto/32 :before_first_instruction

.end method

.method public static xLiLkzHkHDHtrDTQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_VUtbNXrbJQkQpGWa_0

	nop

	:l_xcwDQqxuGhTSaAVX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llOubMbODqqGGGHY_3

	nop

	:l_VUtbNXrbJQkQpGWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzdnloyKRBNXiZCa_1

	nop

	:l_mzdnloyKRBNXiZCa_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_xcwDQqxuGhTSaAVX_2

	nop

	:l_llOubMbODqqGGGHY_3
	goto/32 :before_first_instruction

.end method

.method public static YNYowqKXbpSyBwzK(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CGALhMUWMZdlYice_0

	nop

	:l_ndtZiCoNIXhUkBcz_2
    return v0

	:after_last_instruction

	goto/32 :l_hDGMllCGKZdiDESo_3

	nop

	:l_CGALhMUWMZdlYice_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQMJoCjJsAaMjYIi_1

	nop

	:l_sQMJoCjJsAaMjYIi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ndtZiCoNIXhUkBcz_2

	nop

	:l_hDGMllCGKZdiDESo_3
	goto/32 :before_first_instruction

.end method

.method public static fwzXiSbcSbdxUrJP(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GpmWGULBPoRPNCMk_0

	nop

	:l_GpmWGULBPoRPNCMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qogKZCfqFZcfGvzN_1

	nop

	:l_sdMdfLzzlLffGzqB_2
    return-void

	:after_last_instruction

	goto/32 :l_cUgMhFQDmERrXnIR_3

	nop

	:l_cUgMhFQDmERrXnIR_3
	goto/32 :before_first_instruction

	:l_qogKZCfqFZcfGvzN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_sdMdfLzzlLffGzqB_2

	nop

.end method

.method public static LVfIoCgceKAbwikR(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_mYJEgkPHNnMqiwdc_0

	nop

	:l_mYJEgkPHNnMqiwdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENmeEVnNZHiKjxdG_1

	nop

	:l_ENmeEVnNZHiKjxdG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yzlVusvJhjpqTeUQ_2

	nop

	:l_yzlVusvJhjpqTeUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RqhfKhaKkjwDFZXE_3

	nop

	:l_RqhfKhaKkjwDFZXE_3
	goto/32 :before_first_instruction

.end method

.method public static EYwQrFvxijYzJcsu(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_tCRDeRfVdjVFQErm_0

	nop

	:l_ahaxfGGrqxYYCsmW_3
	goto/32 :before_first_instruction

	:l_BkYkTGCfCMmjMBzs_2
    return-void

	:after_last_instruction

	goto/32 :l_ahaxfGGrqxYYCsmW_3

	nop

	:l_tCRDeRfVdjVFQErm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhtfSuSaMHfEErZE_1

	nop

	:l_PhtfSuSaMHfEErZE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_BkYkTGCfCMmjMBzs_2

	nop

.end method

.method public static hjOmmqcCSqVoXFbK(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jAHDXLtPjjyaOAXI_0

	nop

	:l_UgjuYFgurraifPVS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_piWEUMaaIaVzopFt_2

	nop

	:l_piWEUMaaIaVzopFt_2
    return-void

	:after_last_instruction

	goto/32 :l_JwnHvidfHqWEKvHd_3

	nop

	:l_JwnHvidfHqWEKvHd_3
	goto/32 :before_first_instruction

	:l_jAHDXLtPjjyaOAXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgjuYFgurraifPVS_1

	nop

.end method

.method public static uPYrztzkPmujnqHw(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V
    .locals 0

	goto/32 :l_bdTBwDECTCzeKrkX_0

	nop

	:l_ZBkeefRdXfxSuMAq_3
	goto/32 :before_first_instruction

	:l_ENnendFlPCzaBaWl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

	goto/32 :l_qDosYUNxCUyvuJVq_2

	nop

	:l_qDosYUNxCUyvuJVq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBkeefRdXfxSuMAq_3

	nop

	:l_bdTBwDECTCzeKrkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENnendFlPCzaBaWl_1

	nop

.end method

.method public static bgnnhGLcvLqxBHtg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwIrdGFaUjUonZVe_0

	nop

	:l_KEZuUPBOliNTrHyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obhTNClATanzJFGU_3

	nop

	:l_obhTNClATanzJFGU_3
	goto/32 :before_first_instruction

	:l_JwIrdGFaUjUonZVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLYoHOsapFGpzbAy_1

	nop

	:l_aLYoHOsapFGpzbAy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEZuUPBOliNTrHyr_2

	nop

.end method

.method public static ZdMpKAkEaqVpsibH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hxxnEwpGkcgudycW_0

	nop

	:l_QtdByEybhxjghHGN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JaSSbcKJVXpMUwXl_2

	nop

	:l_JaSSbcKJVXpMUwXl_2
    return v0

	:after_last_instruction

	goto/32 :l_CjNKpUHkuJHJvmAs_3

	nop

	:l_CjNKpUHkuJHJvmAs_3
	goto/32 :before_first_instruction

	:l_hxxnEwpGkcgudycW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtdByEybhxjghHGN_1

	nop

.end method

.method public static fobmgHEhRgzgyfPH(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V
    .locals 0

	goto/32 :l_whBSWTByZsPmwPWB_0

	nop

	:l_JLdziagnmenpUurj_2
    return-void

	:after_last_instruction

	goto/32 :l_MHYfKqGzXNSnjXtl_3

	nop

	:l_whBSWTByZsPmwPWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsRvhAHwzeRoQBsI_1

	nop

	:l_PsRvhAHwzeRoQBsI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

	goto/32 :l_JLdziagnmenpUurj_2

	nop

	:l_MHYfKqGzXNSnjXtl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V
    .locals 7

	goto/32 :l_UCOqFpHgDRWuDxUt_0

	nop

	:l_xhKcatSqkPySjcym_3
	rem-int v0, v0, v1
	goto/32 :l_XlLdnAyzjdKrIqrr_4

	nop

	:l_wBeQFQAvkhdOQTuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_KfBoHNnCAgHHMFFR_7

	nop

	:l_XiwBvSEJzlKGqCbZ_11
    move-object v0, p0

	goto/32 :l_PcSWdELAPAjPkVsv_12

	nop

	:l_pZtLZbzWgbbJuVcO_8
    const/4 v6, 0x0

	goto/32 :l_WcuFBJZkJwOiPZoa_9

	nop

	:l_CweikbIaCxgOePNl_2
	add-int v0, v0, v1
	goto/32 :l_xhKcatSqkPySjcym_3

	nop

	:l_toTdxoEggkfXUtfp_16
	goto/32 :LbXZjrRKazYeAmBN
	:l_UlFYJwpHZadyiaAF_1
	const v1, 5
	goto/32 :l_CweikbIaCxgOePNl_2

	nop

	:l_ulbRvbQUSKvGiDdo_13
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
	goto/32 :l_UtBVyGKpJpFLwdCW_14

	nop

	:l_KfBoHNnCAgHHMFFR_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_pZtLZbzWgbbJuVcO_8

	nop

	:l_XlLdnAyzjdKrIqrr_4
	if-lez v0, :gl_gjuJojiUNlWIwinY

	goto/32 :xTSLlXCBZanAUZGC

	:gl_gjuJojiUNlWIwinY	goto/32 :l_upzdLxHeKkvASUbL_5

	nop

	:l_XeDSyhWQcBxRuLDf_10
    const-wide/16 v3, 0x0

	goto/32 :l_XiwBvSEJzlKGqCbZ_11

	nop

	:l_UtBVyGKpJpFLwdCW_14
    return-void

	:after_last_instruction

	goto/32 :l_kTjjtfcZgMVnwjjl_15

	nop

	:l_kTjjtfcZgMVnwjjl_15
	goto/32 :before_first_instruction

	:gZzlGQEquyAXGzjk
	goto/32 :l_toTdxoEggkfXUtfp_16

	nop

	:l_WcuFBJZkJwOiPZoa_9
    const/4 v2, 0x1

	goto/32 :l_XeDSyhWQcBxRuLDf_10

	nop

	:l_upzdLxHeKkvASUbL_5
	goto/32 :gZzlGQEquyAXGzjk
	:xTSLlXCBZanAUZGC
	:LbXZjrRKazYeAmBN

	goto/32 :l_wBeQFQAvkhdOQTuH_6

	nop

	:l_PcSWdELAPAjPkVsv_12
    move-object v1, p1

	goto/32 :l_ulbRvbQUSKvGiDdo_13

	nop

	:l_UCOqFpHgDRWuDxUt_0
	const v0, 17
	goto/32 :l_UlFYJwpHZadyiaAF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_ungcdjjaWEYNWqHV_0

	nop

	:l_ayaOEShZSIxKWTVk_7
    return-void

	:after_last_instruction

	goto/32 :l_IFpksHqXBoEQjZvl_8

	nop

	:l_cRBqDrGeqhUxGCot_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
	goto/32 :l_ayaOEShZSIxKWTVk_7

	nop

	:l_aqAIyZOkkPTvQXow_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 54
	goto/32 :l_HnsHPWrstfmJJtTg_3

	nop

	:l_ungcdjjaWEYNWqHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .param p3, "timeout"    # J
    .param p5, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p6, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "n",
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TT;>;"
	goto/32 :l_GGRgjwsEfkEmnmHC_1

	nop

	:l_IFpksHqXBoEQjZvl_8
	goto/32 :before_first_instruction

	:l_GGRgjwsEfkEmnmHC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 53
	goto/32 :l_aqAIyZOkkPTvQXow_2

	nop

	:l_JOWSxtiwzTqOKWxG_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

    .line 56
	goto/32 :l_CUmFAWSwLqmTxJOm_5

	nop

	:l_CUmFAWSwLqmTxJOm_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

    .line 57
	goto/32 :l_cRBqDrGeqhUxGCot_6

	nop

	:l_HnsHPWrstfmJJtTg_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->n:I

    .line 55
	goto/32 :l_JOWSxtiwzTqOKWxG_4

	nop

.end method


# virtual methods
.method cancel(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_LAgAjbiHBFqYBkLn_0

	nop

	:l_bZqDvvNVyqMaRwPi_12
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->YNYowqKXbpSyBwzK(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
	goto/32 :l_VtGjYMBFKlhUBYaC_13

	nop

	:l_XeUhmjVLOxvjcDdC_5
	goto/32 :gairXbwWOCmvupmu
	:kaEEAleBPWENkUPd
	:HxXaobFcOBXCFozs

	goto/32 :l_JAHnscEoSBNtyTiq_6

	nop

	:l_VtGjYMBFKlhUBYaC_13
    return-void

    .line 100
    .end local v2    # "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    .restart local v0    # "c":J
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 95
    .end local v0    # "c":J
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ZvJgPVNXLcOvAHyr_14

	nop

	:l_IOSOLRgqUePRzNAe_1
	const v1, 10
	goto/32 :l_fsKSsnCelBZnPxxE_2

	nop

	:l_tLXrCNAgevuskMNO_16
	goto/32 :HxXaobFcOBXCFozs
	:l_XnlmTQxmAJfWOLnV_3
	rem-int v0, v0, v1
	goto/32 :l_UAnwtuOEGKzNNHdF_4

	nop

	:l_zVuHHjeaYuwWPQJt_11
	invoke-static {v0, p1, v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->xLiLkzHkHDHtrDTQ(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bZqDvvNVyqMaRwPi_12

	nop

	:l_fsKSsnCelBZnPxxE_2
	add-int v0, v0, v1
	goto/32 :l_XnlmTQxmAJfWOLnV_3

	nop

	:l_UAnwtuOEGKzNNHdF_4
	if-lez v0, :gl_WWfCfcAelrtffrvv

	goto/32 :kaEEAleBPWENkUPd

	:gl_WWfCfcAelrtffrvv	goto/32 :l_XeUhmjVLOxvjcDdC_5

	nop

	:l_LAgAjbiHBFqYBkLn_0
	const v0, 17
	goto/32 :l_IOSOLRgqUePRzNAe_1

	nop

	:l_JAHnscEoSBNtyTiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_UfBQBYkREibVmjiq_7

	nop

	:l_EglNiVikWhftBmyW_15
	goto/32 :before_first_instruction

	:gairXbwWOCmvupmu
	goto/32 :l_tLXrCNAgevuskMNO_16

	nop

	:l_gLkfylRgwbirbIYc_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zVuHHjeaYuwWPQJt_11

	nop

	:l_uMhCAYFMKwmnlPFJ_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_FFIkaOkCwpdPqxNw_9

	nop

	:l_ZvJgPVNXLcOvAHyr_14
    throw v0

	:after_last_instruction

	goto/32 :l_EglNiVikWhftBmyW_15

	nop

	:l_FFIkaOkCwpdPqxNw_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

	goto/32 :l_gLkfylRgwbirbIYc_10

	nop

	:l_UfBQBYkREibVmjiq_7
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 98
    .local v0, "c":J
    iput-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 103
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->AZZQcCBRQBBYSJEA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 107
    .local v2, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
    iput-object v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .end local v0    # "c":J
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
	goto/32 :l_uMhCAYFMKwmnlPFJ_8

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_XVypGAZFXdSivphG_0

	nop

	:l_aRFiQeJmehylnSGT_16
    return-void

    .line 82
    .end local v1    # "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JgaujjGHytbfIVIo_17

	nop

	:l_xapHGQbolLBpJXmm_1
	const v1, 21
	goto/32 :l_kVxqOZKtQcBQJgFF_2

	nop

	:l_xSvdaOAttIcIEyAy_4
	if-lez v0, :gl_IUgyvBtrLTLPydds

	goto/32 :QzuoXzBBntnbTJGD

	:gl_IUgyvBtrLTLPydds	goto/32 :l_cqDZdgAVFrXSSYHa_5

	nop

	:l_kVxqOZKtQcBQJgFF_2
	add-int v0, v0, v1
	goto/32 :l_eMBiPgzmlKgAraim_3

	nop

	:l_gsGDJYXyPBkkvBpm_15
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->EYwQrFvxijYzJcsu(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    :cond_3
	goto/32 :l_aRFiQeJmehylnSGT_16

	nop

	:l_EERjzyTwVSppcaWC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	goto/32 :l_nZbkLSdQZAPtktmd_10

	nop

	:l_cqDZdgAVFrXSSYHa_5
	goto/32 :yZWvqUkkHxqhjXgS
	:QzuoXzBBntnbTJGD
	:VrvCEqfXKbeRxpsD

	goto/32 :l_YQtsusMVZsgIQxvG_6

	nop

	:l_fDEDeTWdCQslMynH_19
	goto/32 :VrvCEqfXKbeRxpsD
	:l_kXqUGiftEQEZtxpN_13
	if-nez v0, :gl_ZUuOlxjaGhbEiBqN

	goto/32 :cond_3

	:gl_ZUuOlxjaGhbEiBqN
    .line 87
	goto/32 :l_XvFMDqpFeByZxxCx_14

	nop

	:l_kBfzJtUqmnzDQgIg_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->LVfIoCgceKAbwikR(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 86
	goto/32 :l_kXqUGiftEQEZtxpN_13

	nop

	:l_eMBiPgzmlKgAraim_3
	rem-int v0, v0, v1
	goto/32 :l_xSvdaOAttIcIEyAy_4

	nop

	:l_JgaujjGHytbfIVIo_17
    throw v1

	:after_last_instruction

	goto/32 :l_wUITqOkGZTRNnTXy_18

	nop

	:l_XvFMDqpFeByZxxCx_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	goto/32 :l_gsGDJYXyPBkkvBpm_15

	nop

	:l_wUITqOkGZTRNnTXy_18
	goto/32 :before_first_instruction

	:yZWvqUkkHxqhjXgS
	goto/32 :l_fDEDeTWdCQslMynH_19

	nop

	:l_nZbkLSdQZAPtktmd_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;

	goto/32 :l_dtZyvOeRoemwppli_11

	nop

	:l_YQtsusMVZsgIQxvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_KwiXLEseXUuGMdAM_7

	nop

	:l_jAnkQrzxEINXzIKi_8
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 68
    .local v1, "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    if-nez v1, :cond_0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    move-object v1, v2

    .line 70
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 73
    :cond_0
    iget-wide v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 74
    .local v2, "c":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v4, :cond_1

    .line 75
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->fwzXiSbcSbdxUrJP(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    :cond_1
    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 78
    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v6, :cond_2

    add-long/2addr v4, v2

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v4, 0x1

    iput-boolean v4, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    .line 82
    .end local v2    # "c":J
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
	goto/32 :l_EERjzyTwVSppcaWC_9

	nop

	:l_KwiXLEseXUuGMdAM_7
    const/4 v0, 0x0

    .line 66
    .local v0, "connect":Z
	goto/32 :l_jAnkQrzxEINXzIKi_8

	nop

	:l_dtZyvOeRoemwppli_11
    invoke-direct {v3, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_kBfzJtUqmnzDQgIg_12

	nop

	:l_XVypGAZFXdSivphG_0
	const v0, 18
	goto/32 :l_xapHGQbolLBpJXmm_1

	nop

.end method

.method terminated(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 6

	goto/32 :l_dCbaymUvRfrUUVVH_0

	nop

	:l_dRGahZzWThtUURqO_10
	goto/32 :OFEiboKnnPRQCcNK
	:l_aLjqxfDCOzaFEHRa_4
	if-lez v0, :gl_PanwlgyfLkdOuXRE

	goto/32 :VIaJDEaKpEtFDNtu

	:gl_PanwlgyfLkdOuXRE	goto/32 :l_FlofeGxGwYrmotCt_5

	nop

	:l_tirKYiIVfgYxYyMO_8
    throw v0

	:after_last_instruction

	goto/32 :l_BnnTmJktUgRXIxsZ_9

	nop

	:l_jBGMdREgcOlGwZRT_2
	add-int v0, v0, v1
	goto/32 :l_AHYXumBEcJMWmmvU_3

	nop

	:l_dCbaymUvRfrUUVVH_0
	const v0, 21
	goto/32 :l_xwJTgpxlExfELqDj_1

	nop

	:l_fDhFNznhbgNnzYya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_trkjhVoczouGQvpA_7

	nop

	:l_trkjhVoczouGQvpA_7
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne v0, p1, :cond_1

    .line 116
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->hjOmmqcCSqVoXFbK(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    :cond_0
    iget-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 121
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->uPYrztzkPmujnqHw(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tirKYiIVfgYxYyMO_8

	nop

	:l_xwJTgpxlExfELqDj_1
	const v1, 10
	goto/32 :l_jBGMdREgcOlGwZRT_2

	nop

	:l_FlofeGxGwYrmotCt_5
	goto/32 :yUAjAAYWbKlWZdIm
	:VIaJDEaKpEtFDNtu
	:OFEiboKnnPRQCcNK

	goto/32 :l_fDhFNznhbgNnzYya_6

	nop

	:l_AHYXumBEcJMWmmvU_3
	rem-int v0, v0, v1
	goto/32 :l_aLjqxfDCOzaFEHRa_4

	nop

	:l_BnnTmJktUgRXIxsZ_9
	goto/32 :before_first_instruction

	:yUAjAAYWbKlWZdIm
	goto/32 :l_dRGahZzWThtUURqO_10

	nop

.end method

.method timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

	goto/32 :l_kwEQtVuVmlfAjwAM_0

	nop

	:l_kwEQtVuVmlfAjwAM_0
	const v0, 11
	goto/32 :l_MLDVPgHVXLrilKUO_1

	nop

	:l_yBQhrDtNcYxUAJkx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rc"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<TT;>;"
	goto/32 :l_yomDAHDfkmfhEljE_7

	nop

	:l_SqddRgaLGLkOOTti_8
    throw v0

	:after_last_instruction

	goto/32 :l_vXfMSbWakbFgaHpR_9

	nop

	:l_BGxtjgFbNjEgYwQP_5
	goto/32 :oSsMOEwydiTWCNRd
	:FRDpkklcGUTEYsGt
	:gPIISPcYAHHGnwfm

	goto/32 :l_yBQhrDtNcYxUAJkx_6

	nop

	:l_VbAXtuUqElBjkHeI_2
	add-int v0, v0, v1
	goto/32 :l_dyUeBQxAEOsfHybd_3

	nop

	:l_yomDAHDfkmfhEljE_7
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_1

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->connection:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 132
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->bgnnhGLcvLqxBHtg(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .local v0, "connectionObject":Lio/reactivex/rxjava3/disposables/Disposable;
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->ZdMpKAkEaqVpsibH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->fobmgHEhRgzgyfPH(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V

    .line 141
    .end local v0    # "connectionObject":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
    :goto_0
    monitor-exit p0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SqddRgaLGLkOOTti_8

	nop

	:l_dyUeBQxAEOsfHybd_3
	rem-int v0, v0, v1
	goto/32 :l_tSkIOZZuteWMoTHK_4

	nop

	:l_MLDVPgHVXLrilKUO_1
	const v1, 14
	goto/32 :l_VbAXtuUqElBjkHeI_2

	nop

	:l_CWGvNaTktCEygaoj_10
	goto/32 :gPIISPcYAHHGnwfm
	:l_tSkIOZZuteWMoTHK_4
	if-lez v0, :gl_gtvkXoXvtaCqYgKo

	goto/32 :FRDpkklcGUTEYsGt

	:gl_gtvkXoXvtaCqYgKo	goto/32 :l_BGxtjgFbNjEgYwQP_5

	nop

	:l_vXfMSbWakbFgaHpR_9
	goto/32 :before_first_instruction

	:oSsMOEwydiTWCNRd
	goto/32 :l_CWGvNaTktCEygaoj_10

	nop

.end method
