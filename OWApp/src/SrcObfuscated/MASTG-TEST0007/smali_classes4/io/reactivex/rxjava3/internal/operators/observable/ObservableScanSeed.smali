.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MzIEPoKGpSqPIAgG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MENqyoELPIZnYRzk_0

	nop

	:l_wUytiiPdOrWCaHiW_3
	goto/32 :before_first_instruction

	:l_MENqyoELPIZnYRzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOxEAtWpvYbbUzYV_1

	nop

	:l_xOxEAtWpvYbbUzYV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uNhbhElCpavATNWA_2

	nop

	:l_uNhbhElCpavATNWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUytiiPdOrWCaHiW_3

	nop

.end method

.method public static aokEJYeSURQYMkPx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkfcyGLgRMUosFAU_0

	nop

	:l_PkfcyGLgRMUosFAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDPbMFrrlblMhXAQ_1

	nop

	:l_nDPbMFrrlblMhXAQ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ymLhvvVruURzHpXb_2

	nop

	:l_dSYexsJaOlRgYPVV_3
	goto/32 :before_first_instruction

	:l_ymLhvvVruURzHpXb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dSYexsJaOlRgYPVV_3

	nop

.end method

.method public static kBRgwSzfEiKovftM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_rsZvxPnxXFENAnaT_0

	nop

	:l_YMhxdTnYdkNTrCYA_3
	goto/32 :before_first_instruction

	:l_rsZvxPnxXFENAnaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIlXezzOxymeRwTT_1

	nop

	:l_UZmrZcfhAouqtDXA_2
    return-void

	:after_last_instruction

	goto/32 :l_YMhxdTnYdkNTrCYA_3

	nop

	:l_UIlXezzOxymeRwTT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_UZmrZcfhAouqtDXA_2

	nop

.end method

.method public static zdDWjLAiYdTXXIyt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hspAkcnYLnbrlLyi_0

	nop

	:l_hspAkcnYLnbrlLyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSttnqcKCQvIquUK_1

	nop

	:l_hcfdPNUZUriqshIw_2
    return-void

	:after_last_instruction

	goto/32 :l_AHJgRZkRqFnljFRY_3

	nop

	:l_lSttnqcKCQvIquUK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hcfdPNUZUriqshIw_2

	nop

	:l_AHJgRZkRqFnljFRY_3
	goto/32 :before_first_instruction

.end method

.method public static SjpPvlACbsLgrjMR(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_aroycWHIHvIXkhHp_0

	nop

	:l_aroycWHIHvIXkhHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFJeLjBdLeWPygQG_1

	nop

	:l_zFJeLjBdLeWPygQG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NxBNubjdqQbVszCi_2

	nop

	:l_NxBNubjdqQbVszCi_2
    return-void

	:after_last_instruction

	goto/32 :l_LhdZDFtYafKwGRuD_3

	nop

	:l_LhdZDFtYafKwGRuD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_mAMfsrevDaVLTKml_0

	nop

	:l_mAMfsrevDaVLTKml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seedSupplier",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p3, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_cjFIUqNUyhynLEcD_1

	nop

	:l_cjFIUqNUyhynLEcD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
	goto/32 :l_zvdhmuhcDrXxfgme_2

	nop

	:l_wzdioQgOPtYjCeKm_4
    return-void

	:after_last_instruction

	goto/32 :l_NRgEiZcfVfHtXziK_5

	nop

	:l_zvdhmuhcDrXxfgme_2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 31
	goto/32 :l_FjfGkJfmsShBeldJ_3

	nop

	:l_NRgEiZcfVfHtXziK_5
	goto/32 :before_first_instruction

	:l_FjfGkJfmsShBeldJ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 32
	goto/32 :l_wzdioQgOPtYjCeKm_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_qMASSMXBGNGnTUEH_0

	nop

	:l_mgXNVDhbnzvGAmsD_17
	goto/32 :OLBTbZQqeJtEQrwQ
	:l_lJXwDgemhuyfXHpz_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->kBRgwSzfEiKovftM(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_YaIfXsFXJUoPUBcK_12

	nop

	:l_wogASWMyTCHdoIOE_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;

	goto/32 :l_QSwDVgdEiGrLUIMV_9

	nop

	:l_DQyKbSWsxfutUAuY_3
	rem-int v0, v0, v1
	goto/32 :l_kbYbqdnzpKUvENyw_4

	nop

	:l_ppLWsNLUMeFUXbTW_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->SjpPvlACbsLgrjMR(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
	goto/32 :l_rOxQCokoccybbNtG_15

	nop

	:l_YaIfXsFXJUoPUBcK_12
    return-void

    .line 40
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_hwecmeZDdLGbopdR_13

	nop

	:l_spGlKyWQZsySOBmX_16
	goto/32 :before_first_instruction

	:VlGyaCoatUJTlfXB
	goto/32 :l_mgXNVDhbnzvGAmsD_17

	nop

	:l_tWEGrOHzBnGIhmFC_1
	const v1, 30
	goto/32 :l_DXKlaVvZrxxucPYk_2

	nop

	:l_kbYbqdnzpKUvENyw_4
	if-lez v0, :gl_cVtEctbiLjQSGQaY

	goto/32 :PAvhpVfZnYQWAAcE

	:gl_cVtEctbiLjQSGQaY	goto/32 :l_oMgNCRpSIJwDMIrz_5

	nop

	:l_MVDkTyMwcMzpCqUj_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed$ScanSeedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_lJXwDgemhuyfXHpz_11

	nop

	:l_sawdlozFRglKffUo_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->MzIEPoKGpSqPIAgG(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->aokEJYeSURQYMkPx(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .local v0, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 46
	goto/32 :l_kKjaYtTCIkZcYEOl_7

	nop

	:l_kKjaYtTCIkZcYEOl_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_wogASWMyTCHdoIOE_8

	nop

	:l_qMASSMXBGNGnTUEH_0
	const v0, 28
	goto/32 :l_tWEGrOHzBnGIhmFC_1

	nop

	:l_rOxQCokoccybbNtG_15
    return-void

	:after_last_instruction

	goto/32 :l_spGlKyWQZsySOBmX_16

	nop

	:l_oMgNCRpSIJwDMIrz_5
	goto/32 :VlGyaCoatUJTlfXB
	:PAvhpVfZnYQWAAcE
	:OLBTbZQqeJtEQrwQ

	goto/32 :l_sawdlozFRglKffUo_6

	nop

	:l_QSwDVgdEiGrLUIMV_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_MVDkTyMwcMzpCqUj_10

	nop

	:l_hwecmeZDdLGbopdR_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;->zdDWjLAiYdTXXIyt(Ljava/lang/Throwable;)V

    .line 42
	goto/32 :l_ppLWsNLUMeFUXbTW_14

	nop

	:l_DXKlaVvZrxxucPYk_2
	add-int v0, v0, v1
	goto/32 :l_DQyKbSWsxfutUAuY_3

	nop

.end method
