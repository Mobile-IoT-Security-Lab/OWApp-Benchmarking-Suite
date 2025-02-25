.class public final Lio/reactivex/internal/operators/single/SingleError;
.super Lio/reactivex/Single;
.source "SingleError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static ydHwPbjvGkEeRstn(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wINvFmCyifACZock_0

	nop

	:l_wINvFmCyifACZock_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBFgOlyzHIwLnfoE_1

	nop

	:l_fZKjnTDaBVTsCeIy_3
	goto/32 :before_first_instruction

	:l_aBFgOlyzHIwLnfoE_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXMGsYYQVqEDdysC_2

	nop

	:l_AXMGsYYQVqEDdysC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fZKjnTDaBVTsCeIy_3

	nop

.end method

.method public static KSXMYKDvAoKYBGSz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNjptvRfldTBGDJG_0

	nop

	:l_MieaXFDHKrUfqVZS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LoWEKxrpwUFwylCU_2

	nop

	:l_GNjptvRfldTBGDJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MieaXFDHKrUfqVZS_1

	nop

	:l_PTetEYBLqUvjtzrc_3
	goto/32 :before_first_instruction

	:l_LoWEKxrpwUFwylCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTetEYBLqUvjtzrc_3

	nop

.end method

.method public static HjlHwRQEspWMKWGn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SvMMlFVIIYlhkbET_0

	nop

	:l_GZsNyCseCbzTlcCE_3
	goto/32 :before_first_instruction

	:l_SvMMlFVIIYlhkbET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljyEOwBAzICWAnff_1

	nop

	:l_ljyEOwBAzICWAnff_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SkjCuFowRaaOnssW_2

	nop

	:l_SkjCuFowRaaOnssW_2
    return-void

	:after_last_instruction

	goto/32 :l_GZsNyCseCbzTlcCE_3

	nop

.end method

.method public static pPMBtqknAbmlkkiv(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_gLqzYFZoktOxcVAp_0

	nop

	:l_gLqzYFZoktOxcVAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEBxEuHmSVbNphwu_1

	nop

	:l_sEBxEuHmSVbNphwu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

	goto/32 :l_BaMNQDlaKlEEPrYd_2

	nop

	:l_BaMNQDlaKlEEPrYd_2
    return-void

	:after_last_instruction

	goto/32 :l_pmjJIuYNdmmwZhjx_3

	nop

	:l_pmjJIuYNdmmwZhjx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_NRWzacwubcVEZaEc_0

	nop

	:l_koHNCAZjRatFzMRp_3
    return-void

	:after_last_instruction

	goto/32 :l_ZVhlCPGcGkljTCRw_4

	nop

	:l_HdwvBaCqZHbKHPIi_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 28
	goto/32 :l_BNcoxbOPgajgsMEK_2

	nop

	:l_ZVhlCPGcGkljTCRw_4
	goto/32 :before_first_instruction

	:l_BNcoxbOPgajgsMEK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleError;->errorSupplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_koHNCAZjRatFzMRp_3

	nop

	:l_NRWzacwubcVEZaEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleError;, "Lio/reactivex/internal/operators/single/SingleError<TT;>;"
    .local p1, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
	goto/32 :l_HdwvBaCqZHbKHPIi_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_JSYuRqVEAlEzmffV_0

	nop

	:l_gogisTLiGsPOoWlE_13
	goto/32 :BgueGInLTWSVIbik
	:l_HWZiOeGXYyhpAEXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleError;, "Lio/reactivex/internal/operators/single/SingleError<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleError;->errorSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleError;->ydHwPbjvGkEeRstn(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleError;->KSXMYKDvAoKYBGSz(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_WUqSpzkGtaKQhubj_7

	nop

	:l_ziOYyFmGrCkWZUCG_4
	if-lez v0, :gl_HKvMQMvCxdRKXUHT

	goto/32 :hXfTnsoGMZbeKfUA

	:gl_HKvMQMvCxdRKXUHT	goto/32 :l_BfKrjfQbXzUFeFMM_5

	nop

	:l_zCossYjiwfmUjpvA_12
	goto/32 :before_first_instruction

	:LDSYRuvQJpboTJWC
	goto/32 :l_gogisTLiGsPOoWlE_13

	nop

	:l_XtGeRrWGaKElpeeR_3
	rem-int v0, v0, v1
	goto/32 :l_ziOYyFmGrCkWZUCG_4

	nop

	:l_JSYuRqVEAlEzmffV_0
	const v0, 12
	goto/32 :l_wuQLwmwsaRfxuKFW_1

	nop

	:l_BfKrjfQbXzUFeFMM_5
	goto/32 :LDSYRuvQJpboTJWC
	:hXfTnsoGMZbeKfUA
	:BgueGInLTWSVIbik

	goto/32 :l_HWZiOeGXYyhpAEXg_6

	nop

	:l_ZDIksRdwtvPHpVDo_8
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleError;->HjlHwRQEspWMKWGn(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_LhnMaUuQFAjZaNFB_9

	nop

	:l_MZHuLgBtyContXXg_11
    return-void

	:after_last_instruction

	goto/32 :l_zCossYjiwfmUjpvA_12

	nop

	:l_wuQLwmwsaRfxuKFW_1
	const v1, 25
	goto/32 :l_xtlBgpeFJzTvxEfm_2

	nop

	:l_LhnMaUuQFAjZaNFB_9
    move-object v1, v0

    .line 42
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zBDfRuJkSRormcwd_10

	nop

	:l_xtlBgpeFJzTvxEfm_2
	add-int v0, v0, v1
	goto/32 :l_XtGeRrWGaKElpeeR_3

	nop

	:l_zBDfRuJkSRormcwd_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleError;->pPMBtqknAbmlkkiv(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 43
	goto/32 :l_MZHuLgBtyContXXg_11

	nop

	:l_WUqSpzkGtaKQhubj_7
    goto :goto_0

    .line 37
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZDIksRdwtvPHpVDo_8

	nop

.end method
