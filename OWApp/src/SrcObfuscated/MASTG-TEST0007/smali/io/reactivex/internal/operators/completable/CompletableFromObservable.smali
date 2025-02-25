.class public final Lio/reactivex/internal/operators/completable/CompletableFromObservable;
.super Lio/reactivex/Completable;
.source "CompletableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final observable:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZNugxTnqibybYqok(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_zxtMOJZGAzmBtUFF_0

	nop

	:l_zxtMOJZGAzmBtUFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNBmwAlwNPLCyYmX_1

	nop

	:l_zNBmwAlwNPLCyYmX_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_VASMgvQlmYOIpyja_2

	nop

	:l_VASMgvQlmYOIpyja_2
    return-void

	:after_last_instruction

	goto/32 :l_nDxLYgJtoVfxaaUC_3

	nop

	:l_nDxLYgJtoVfxaaUC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_jxdeMCGgvwtBRVQu_0

	nop

	:l_sDdHsBuesADOqZPu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable;->observable:Lio/reactivex/ObservableSource;

    .line 25
	goto/32 :l_IPKDaUSrfvRNCflE_3

	nop

	:l_IPKDaUSrfvRNCflE_3
    return-void

	:after_last_instruction

	goto/32 :l_KLnVelUhsJlsJITi_4

	nop

	:l_SMYIabCDghmcvyUt_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 24
	goto/32 :l_sDdHsBuesADOqZPu_2

	nop

	:l_KLnVelUhsJlsJITi_4
	goto/32 :before_first_instruction

	:l_jxdeMCGgvwtBRVQu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable<TT;>;"
    .local p1, "observable":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_SMYIabCDghmcvyUt_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_aTRwAFEzsupViegC_0

	nop

	:l_LRVuPNHrOBcjZZIB_12
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_cPuVoCsnViMqZyhX_13

	nop

	:l_TTUpQtQCBxIUTcws_3
	rem-int v0, v0, v1
	goto/32 :l_UfUIsoCfGxMiAFVO_4

	nop

	:l_mpwHdftGMaACLoSe_11
    return-void

	:after_last_instruction

	goto/32 :l_LRVuPNHrOBcjZZIB_12

	nop

	:l_aTRwAFEzsupViegC_0
	const v0, 21
	goto/32 :l_wktCYhPybPxfjxQf_1

	nop

	:l_cPuVoCsnViMqZyhX_13
	goto/32 :fwGzAqxiSyGdpxtX
	:l_GhUFEjUhpzJxfVTi_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable;->ZNugxTnqibybYqok(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 30
	goto/32 :l_mpwHdftGMaACLoSe_11

	nop

	:l_YWRpGHKmdhqxfwVT_2
	add-int v0, v0, v1
	goto/32 :l_TTUpQtQCBxIUTcws_3

	nop

	:l_UfUIsoCfGxMiAFVO_4
	if-lez v0, :gl_ZyxNhYudMGnpvPhM

	goto/32 :ozBNaXFsObFzUeIi

	:gl_ZyxNhYudMGnpvPhM	goto/32 :l_DmNTnLPiEIgEilJZ_5

	nop

	:l_xbhZpAtAGpcpyeMU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromObservable;->observable:Lio/reactivex/ObservableSource;

	goto/32 :l_aCcnKDLJsRkGIOTj_8

	nop

	:l_wktCYhPybPxfjxQf_1
	const v1, 7
	goto/32 :l_YWRpGHKmdhqxfwVT_2

	nop

	:l_lkWQLhjslTaFDEkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/completable/CompletableFromObservable;, "Lio/reactivex/internal/operators/completable/CompletableFromObservable<TT;>;"
	goto/32 :l_xbhZpAtAGpcpyeMU_7

	nop

	:l_aCcnKDLJsRkGIOTj_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;

	goto/32 :l_KAYlACvSsCdppJzu_9

	nop

	:l_KAYlACvSsCdppJzu_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/CompletableFromObservable$CompletableFromObservableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_GhUFEjUhpzJxfVTi_10

	nop

	:l_DmNTnLPiEIgEilJZ_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_lkWQLhjslTaFDEkB_6

	nop

.end method
