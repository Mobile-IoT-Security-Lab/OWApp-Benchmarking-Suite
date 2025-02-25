.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mCKCOdOEynHUAmWh(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_GgpLzSDYEBUEvQqe_0

	nop

	:l_GgpLzSDYEBUEvQqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVapKdDyjyTGtzjb_1

	nop

	:l_tHcrxvSYEVNHbxlG_3
	goto/32 :before_first_instruction

	:l_yVapKdDyjyTGtzjb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->replay()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_cLRoPeZxaLJVtOlU_2

	nop

	:l_cLRoPeZxaLJVtOlU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tHcrxvSYEVNHbxlG_3

	nop

.end method

.method public static SPJLXVnMoaZjwsla(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_aaxvwTUWETPHXayc_0

	nop

	:l_wksdiuQqpatMYhvU_3
	goto/32 :before_first_instruction

	:l_aaxvwTUWETPHXayc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AamXFaIUzuIuPXpW_1

	nop

	:l_dNXqdHIyyyIGRXky_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wksdiuQqpatMYhvU_3

	nop

	:l_AamXFaIUzuIuPXpW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_dNXqdHIyyyIGRXky_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

	goto/32 :l_xzDAzWmBeKdYTOaI_0

	nop

	:l_FtkNXxtmyLowMqOU_3
    return-void

	:after_last_instruction

	goto/32 :l_vUvYfBGXitqTNUUF_4

	nop

	:l_BCMpsKXwdzvRezhx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 222
	goto/32 :l_FtkNXxtmyLowMqOU_3

	nop

	:l_xzDAzWmBeKdYTOaI_0
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 220
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_euGhLAaqHKAyxOLn_1

	nop

	:l_vUvYfBGXitqTNUUF_4
	goto/32 :before_first_instruction

	:l_euGhLAaqHKAyxOLn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
	goto/32 :l_BCMpsKXwdzvRezhx_2

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_hCacqeMloIMImefL_0

	nop

	:l_pTcWABZMurkEXJBw_4
	goto/32 :before_first_instruction

	:l_ZxTafUHbCibODQoe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pTcWABZMurkEXJBw_4

	nop

	:l_hCacqeMloIMImefL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier<TT;>;"
	goto/32 :l_CwSdcqrkseSuByAl_1

	nop

	:l_CwSdcqrkseSuByAl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_gOVFAHvvyaDNfpFC_2

	nop

	:l_gOVFAHvvyaDNfpFC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->mCKCOdOEynHUAmWh(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ZxTafUHbCibODQoe_3

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RJncNctyncBRomRT_0

	nop

	:l_RJncNctyncBRomRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier<TT;>;"
	goto/32 :l_BuksYIAnygXmjpSz_1

	nop

	:l_gtgLcsYZKGSIdYCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lYPMXvraGNlSKOhi_3

	nop

	:l_lYPMXvraGNlSKOhi_3
	goto/32 :before_first_instruction

	:l_BuksYIAnygXmjpSz_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;->SPJLXVnMoaZjwsla(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$ReplaySupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_gtgLcsYZKGSIdYCW_2

	nop

.end method
