.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TU;>;"
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

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PpnWnrITkbTIBeAw(I)Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1

	goto/32 :l_XwSEcGqxTytGBJbX_0

	nop

	:l_CVCqcpolEnYYzFcM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->createArrayList(I)Lio/reactivex/rxjava3/functions/Supplier;

    move-result-object v0

	goto/32 :l_lpnKJaTDdxPqFuoW_2

	nop

	:l_XwSEcGqxTytGBJbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVCqcpolEnYYzFcM_1

	nop

	:l_MbuClHkAbhjoVOwo_3
	goto/32 :before_first_instruction

	:l_lpnKJaTDdxPqFuoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbuClHkAbhjoVOwo_3

	nop

.end method

.method public static QLoCUNxbRVceSbAD(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_rrzcmsYAsAWofXnd_0

	nop

	:l_rrzcmsYAsAWofXnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtkhGIpJJnmGwJSY_1

	nop

	:l_nbdKSaRncBIeWQtB_3
	goto/32 :before_first_instruction

	:l_WjjXLxaJSCVgtpLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbdKSaRncBIeWQtB_3

	nop

	:l_HtkhGIpJJnmGwJSY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_WjjXLxaJSCVgtpLj_2

	nop

.end method

.method public static SmdcnnxseBzVfhaW(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdRIVFBCYHwZVanp_0

	nop

	:l_fdRIVFBCYHwZVanp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIKsNtMcAZZDbCSs_1

	nop

	:l_KcXKhdHQnorEEcyU_3
	goto/32 :before_first_instruction

	:l_ClyBdqoKLkvIhhxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcXKhdHQnorEEcyU_3

	nop

	:l_UIKsNtMcAZZDbCSs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ClyBdqoKLkvIhhxv_2

	nop

.end method

.method public static gnHPBtDGJJmCqbUC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dekVuLXVJWAzZlzS_0

	nop

	:l_jiIygrqzYeNoszWv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjTiSLxtWfUnfGAh_2

	nop

	:l_dekVuLXVJWAzZlzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiIygrqzYeNoszWv_1

	nop

	:l_DjTiSLxtWfUnfGAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWgUBeCNgjQmnIKV_3

	nop

	:l_DWgUBeCNgjQmnIKV_3
	goto/32 :before_first_instruction

.end method

.method public static tzjYddAmuzdhfHoO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TnbuOuKANVJBFTSe_0

	nop

	:l_WTpswPBQxyExiWhA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tDshUjrvRAGajZab_2

	nop

	:l_TnbuOuKANVJBFTSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTpswPBQxyExiWhA_1

	nop

	:l_TzvyGkwoGHJtTsuQ_3
	goto/32 :before_first_instruction

	:l_tDshUjrvRAGajZab_2
    return-void

	:after_last_instruction

	goto/32 :l_TzvyGkwoGHJtTsuQ_3

	nop

.end method

.method public static juVSPecJruKcaTRX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BKjDRhwCmPWwQDwQ_0

	nop

	:l_eMNYwcmDCGXsiURA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ryXeAKgKUknksUth_2

	nop

	:l_ryXeAKgKUknksUth_2
    return-void

	:after_last_instruction

	goto/32 :l_BBZTjytKzWzXPiQb_3

	nop

	:l_BBZTjytKzWzXPiQb_3
	goto/32 :before_first_instruction

	:l_BKjDRhwCmPWwQDwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMNYwcmDCGXsiURA_1

	nop

.end method

.method public static TGqQDFYQfkEBcigB(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_tZjVdtlCGglCDrsY_0

	nop

	:l_eEZiVeeROYujRfAH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_WzZIyCjTSgSyqUjg_2

	nop

	:l_WzZIyCjTSgSyqUjg_2
    return-void

	:after_last_instruction

	goto/32 :l_klAOlcFGpXIYaWwg_3

	nop

	:l_tZjVdtlCGglCDrsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEZiVeeROYujRfAH_1

	nop

	:l_klAOlcFGpXIYaWwg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 1

	goto/32 :l_TqVOPBygFnGpkVWW_0

	nop

	:l_gBafByxWzbtQYCyU_6
	goto/32 :before_first_instruction

	:l_JTAketayiZOswZoB_3
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->PpnWnrITkbTIBeAw(I)Lio/reactivex/rxjava3/functions/Supplier;

    move-result-object v0

	goto/32 :l_dXhTJnHKrTdfGEax_4

	nop

	:l_TqVOPBygFnGpkVWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "defaultCapacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "defaultCapacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_tZCYgLtqdFXjzkOm_1

	nop

	:l_tZCYgLtqdFXjzkOm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 37
	goto/32 :l_taDCDLUEitMJqQed_2

	nop

	:l_dXhTJnHKrTdfGEax_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 39
	goto/32 :l_oEtVjonpJXIfXOow_5

	nop

	:l_oEtVjonpJXIfXOow_5
    return-void

	:after_last_instruction

	goto/32 :l_gBafByxWzbtQYCyU_6

	nop

	:l_taDCDLUEitMJqQed_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
	goto/32 :l_JTAketayiZOswZoB_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_KoGrPsXkFDpaIVXh_0

	nop

	:l_MJrMoJAcYjmINxZN_5
	goto/32 :before_first_instruction

	:l_KoGrPsXkFDpaIVXh_0
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_bNZFbEdUATxslHoV_1

	nop

	:l_TMwDErBFQaMCIHYT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
	goto/32 :l_uPWGjROQijftZIDm_3

	nop

	:l_uPWGjROQijftZIDm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 44
	goto/32 :l_RwtbJqBRNJwVTYtz_4

	nop

	:l_bNZFbEdUATxslHoV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 42
	goto/32 :l_TMwDErBFQaMCIHYT_2

	nop

	:l_RwtbJqBRNJwVTYtz_4
    return-void

	:after_last_instruction

	goto/32 :l_MJrMoJAcYjmINxZN_5

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

	goto/32 :l_cQVgAajiCeQTqWhl_0

	nop

	:l_toACULGGQbTiOTJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
	goto/32 :l_gOvcofesjdbhURUq_7

	nop

	:l_sgyocvTDabgngrsX_3
	rem-int v0, v0, v1
	goto/32 :l_IsMoYTJgBDIMxMST_4

	nop

	:l_lQJouJJxIrrxlbwY_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_zGVVAiLHgKZxexTe_10

	nop

	:l_FWtrXTiONtVQcgtq_14
	goto/32 :nTNqYovjoSvsEywS
	:l_jOyOkKIlBuqrSClc_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->QLoCUNxbRVceSbAD(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_umNEZLrTcvMqrbFu_12

	nop

	:l_zGVVAiLHgKZxexTe_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_jOyOkKIlBuqrSClc_11

	nop

	:l_gOvcofesjdbhURUq_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToList;

	goto/32 :l_aFHBtGPsuIXsgBSf_8

	nop

	:l_IgquqtgXQkLrknqT_1
	const v1, 23
	goto/32 :l_lRfWMThUtyrUlaMP_2

	nop

	:l_jrOEJtAtWEjHSkpR_13
	goto/32 :before_first_instruction

	:doRRoIPRhilhIrHR
	goto/32 :l_FWtrXTiONtVQcgtq_14

	nop

	:l_IsMoYTJgBDIMxMST_4
	if-lez v0, :gl_ubcUCBZixOIavAAC

	goto/32 :PHkjzkwLsoIWbaMB

	:gl_ubcUCBZixOIavAAC	goto/32 :l_wtkeDBfwJDNREZWK_5

	nop

	:l_aFHBtGPsuIXsgBSf_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lQJouJJxIrrxlbwY_9

	nop

	:l_wtkeDBfwJDNREZWK_5
	goto/32 :doRRoIPRhilhIrHR
	:PHkjzkwLsoIWbaMB
	:nTNqYovjoSvsEywS

	goto/32 :l_toACULGGQbTiOTJw_6

	nop

	:l_lRfWMThUtyrUlaMP_2
	add-int v0, v0, v1
	goto/32 :l_sgyocvTDabgngrsX_3

	nop

	:l_umNEZLrTcvMqrbFu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jrOEJtAtWEjHSkpR_13

	nop

	:l_cQVgAajiCeQTqWhl_0
	const v0, 11
	goto/32 :l_IgquqtgXQkLrknqT_1

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_AbjefCqSitGkuVZf_0

	nop

	:l_LtNaDFNqVELXyISv_15
	goto/32 :before_first_instruction

	:qqiRGbmxlPOJztfV
	goto/32 :l_xPFZTLoJXWdXSTgM_16

	nop

	:l_bZMplbKUVGPYewSW_11
    return-void

    .line 51
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_YUaGkislpQeueqrw_12

	nop

	:l_gpgfsWLeYkhDiEDB_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->SmdcnnxseBzVfhaW(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->gnHPBtDGJJmCqbUC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 56
	goto/32 :l_wobEbDaudoyPJMHo_7

	nop

	:l_wobEbDaudoyPJMHo_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_fPNgTHJgfWNDWvuw_8

	nop

	:l_fPNgTHJgfWNDWvuw_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;

	goto/32 :l_mDMsyoRyvdytCDhd_9

	nop

	:l_jsoOjejFLpLLgvdt_5
	goto/32 :qqiRGbmxlPOJztfV
	:QceJULcxCCXXuADB
	:iKQDYhbVpExluhhV

	goto/32 :l_gpgfsWLeYkhDiEDB_6

	nop

	:l_uEnpAWoRGUZmidnZ_2
	add-int v0, v0, v1
	goto/32 :l_eqtarnJDAUNcVNMz_3

	nop

	:l_mDMsyoRyvdytCDhd_9
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/Collection;)V

	goto/32 :l_ZvqVHStvqexbVvQh_10

	nop

	:l_ZvqVHStvqexbVvQh_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->tzjYddAmuzdhfHoO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
	goto/32 :l_bZMplbKUVGPYewSW_11

	nop

	:l_zdInbNyNEDDOVgoY_4
	if-lez v0, :gl_YIxlfSskacFBaJYU

	goto/32 :QceJULcxCCXXuADB

	:gl_YIxlfSskacFBaJYU	goto/32 :l_jsoOjejFLpLLgvdt_5

	nop

	:l_eqtarnJDAUNcVNMz_3
	rem-int v0, v0, v1
	goto/32 :l_zdInbNyNEDDOVgoY_4

	nop

	:l_iPCjYZqkTBWelrMl_1
	const v1, 19
	goto/32 :l_uEnpAWoRGUZmidnZ_2

	nop

	:l_HsZiAtLiYcOHXUxm_14
    return-void

	:after_last_instruction

	goto/32 :l_LtNaDFNqVELXyISv_15

	nop

	:l_OUhzYDvhQyCQrOIG_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->TGqQDFYQfkEBcigB(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 54
	goto/32 :l_HsZiAtLiYcOHXUxm_14

	nop

	:l_YUaGkislpQeueqrw_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;->juVSPecJruKcaTRX(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_OUhzYDvhQyCQrOIG_13

	nop

	:l_AbjefCqSitGkuVZf_0
	const v0, 10
	goto/32 :l_iPCjYZqkTBWelrMl_1

	nop

	:l_xPFZTLoJXWdXSTgM_16
	goto/32 :iKQDYhbVpExluhhV
.end method
