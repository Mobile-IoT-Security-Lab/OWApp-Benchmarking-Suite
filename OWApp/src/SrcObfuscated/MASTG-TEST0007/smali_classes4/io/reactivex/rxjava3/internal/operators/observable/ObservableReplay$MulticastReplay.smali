.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LbPcNXROXrulxuDC(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LEStMKogjkyPVpRM_0

	nop

	:l_TlghRYBaMhafXeBY_3
	goto/32 :before_first_instruction

	:l_wIuQlNizQpoMtsEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlghRYBaMhafXeBY_3

	nop

	:l_LEStMKogjkyPVpRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgjVXqRYSAYevnhY_1

	nop

	:l_EgjVXqRYSAYevnhY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wIuQlNizQpoMtsEH_2

	nop

.end method

.method public static ImwcsfEUfYtjVKgH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgruqwzsMaiFAwxj_0

	nop

	:l_zSeTKiJTwuWwGBbW_3
	goto/32 :before_first_instruction

	:l_wiKhGVYFELnlPuyN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXGNNeBZgclYerWd_2

	nop

	:l_IXGNNeBZgclYerWd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zSeTKiJTwuWwGBbW_3

	nop

	:l_sgruqwzsMaiFAwxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiKhGVYFELnlPuyN_1

	nop

.end method

.method public static FpfzHlIulULsIMVV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gqeNkSxHEzBkvcLQ_0

	nop

	:l_gqeNkSxHEzBkvcLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vORTZjWBehIKIXLe_1

	nop

	:l_yUeEqLsatRWksoLe_3
	goto/32 :before_first_instruction

	:l_vORTZjWBehIKIXLe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSApnTWcHpedhwUA_2

	nop

	:l_sSApnTWcHpedhwUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUeEqLsatRWksoLe_3

	nop

.end method

.method public static gCGDzccDZqyvIGiP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mmiFaPQwmQbRiDvx_0

	nop

	:l_lfMOlJuSfHivxFkV_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDlwxIFAAwrasvXo_2

	nop

	:l_mmiFaPQwmQbRiDvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfMOlJuSfHivxFkV_1

	nop

	:l_oDlwxIFAAwrasvXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VNKHyZiVleRhyrfQ_3

	nop

	:l_VNKHyZiVleRhyrfQ_3
	goto/32 :before_first_instruction

.end method

.method public static mQBHiaDiNbfIMjmI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lsWCDUTykxuclRdD_0

	nop

	:l_lsWCDUTykxuclRdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niDqZaGFjUOFplys_1

	nop

	:l_YYPolMtVAFkqkFTs_3
	goto/32 :before_first_instruction

	:l_niDqZaGFjUOFplys_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_haBDwEneLRRpPpNv_2

	nop

	:l_haBDwEneLRRpPpNv_2
    return-void

	:after_last_instruction

	goto/32 :l_YYPolMtVAFkqkFTs_3

	nop

.end method

.method public static XkVugZitcUYxpfac(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_vTMpHCKTVQjrpsGU_0

	nop

	:l_yELRlWBSKAnRuxqM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_sIcUOvjVRqmQCIkJ_2

	nop

	:l_vTMpHCKTVQjrpsGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yELRlWBSKAnRuxqM_1

	nop

	:l_sIcUOvjVRqmQCIkJ_2
    return-void

	:after_last_instruction

	goto/32 :l_oIzuPSeUkCUownxA_3

	nop

	:l_oIzuPSeUkCUownxA_3
	goto/32 :before_first_instruction

.end method

.method public static TrFwqBIqEVpzRWMI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CkWQVWghMNiWWYVU_0

	nop

	:l_xwtygAnvhlxqoPQt_2
    return-void

	:after_last_instruction

	goto/32 :l_HBKXkIsMAfWhdUaC_3

	nop

	:l_CkWQVWghMNiWWYVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nszgNWLucBhiryyZ_1

	nop

	:l_HBKXkIsMAfWhdUaC_3
	goto/32 :before_first_instruction

	:l_nszgNWLucBhiryyZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xwtygAnvhlxqoPQt_2

	nop

.end method

.method public static XVAYNAqGnYSXUiSY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lhLjFBLNbVlRNCGF_0

	nop

	:l_VXnmKUvygkTazKKk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_FvdOdbDKCBrHRYFK_2

	nop

	:l_FvdOdbDKCBrHRYFK_2
    return-void

	:after_last_instruction

	goto/32 :l_rivIqcxOPjqNrwHW_3

	nop

	:l_rivIqcxOPjqNrwHW_3
	goto/32 :before_first_instruction

	:l_lhLjFBLNbVlRNCGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXnmKUvygkTazKKk_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_LbGXHCcmSLpxbawW_0

	nop

	:l_GAuoSrGvTEVBeeoD_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 1050
	goto/32 :l_FgiSakIAHvsJRVGc_4

	nop

	:l_LfGRLUcDKjijihTG_5
	goto/32 :before_first_instruction

	:l_uVTZhkmxcAcQOVFi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 1048
	goto/32 :l_qJJvTopKOdKVrkfR_2

	nop

	:l_qJJvTopKOdKVrkfR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

    .line 1049
	goto/32 :l_GAuoSrGvTEVBeeoD_3

	nop

	:l_LbGXHCcmSLpxbawW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1047
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "connectableFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/observables/ConnectableObservable<TU;>;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable<TU;>;+Lio/reactivex/rxjava3/core/ObservableSource<TR;>;>;"
	goto/32 :l_uVTZhkmxcAcQOVFi_1

	nop

	:l_FgiSakIAHvsJRVGc_4
    return-void

	:after_last_instruction

	goto/32 :l_LfGRLUcDKjijihTG_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_OGFCeWlLPgaVFLCg_0

	nop

	:l_HdyVWbTHXoNdsuUF_4
	if-lez v0, :gl_mavmNMLYUkDhJzHB

	goto/32 :txCZKBTyziOmyKjE

	:gl_mavmNMLYUkDhJzHB	goto/32 :l_BJjpNCmviABtgKyl_5

	nop

	:l_EzukvQtVWxCgXlJc_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->TrFwqBIqEVpzRWMI(Ljava/lang/Throwable;)V

    .line 1061
	goto/32 :l_sgCSYeUxTUfAeKiG_15

	nop

	:l_sgCSYeUxTUfAeKiG_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->XVAYNAqGnYSXUiSY(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 1062
	goto/32 :l_rNgHUBsNqvrGqsQF_16

	nop

	:l_fKdEcnjuHHcPvZnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1057
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->LbPcNXROXrulxuDC(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->ImwcsfEUfYtjVKgH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 1058
    .local v0, "co":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TU;>;"
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->FpfzHlIulULsIMVV(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->gCGDzccDZqyvIGiP(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    .local v1, "observable":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TR;>;"
    nop

    .line 1065
	goto/32 :l_RkRoxIVbtSeJHdgc_7

	nop

	:l_fmdGkSZcdyrxOUMv_8
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1067
    .local v2, "srw":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TR;>;"
	goto/32 :l_dDjKnfoCylgSHrSq_9

	nop

	:l_TMeAsVedsbRHBtpa_2
	add-int v0, v0, v1
	goto/32 :l_CrUGrEDqVNsoaoNs_3

	nop

	:l_pERzxiBaYwOJmVRZ_12
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->XkVugZitcUYxpfac(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1070
	goto/32 :l_BPxzTNhkHlNYFtdn_13

	nop

	:l_BJjpNCmviABtgKyl_5
	goto/32 :lmTABVncQArtVIxw
	:txCZKBTyziOmyKjE
	:ihbXLmzznUWOTFHZ

	goto/32 :l_fKdEcnjuHHcPvZnX_6

	nop

	:l_vNAcnmPXHOGAuSNM_10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;

	goto/32 :l_BUzxefZWFetLrzFb_11

	nop

	:l_dDjKnfoCylgSHrSq_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;->mQBHiaDiNbfIMjmI(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 1069
	goto/32 :l_vNAcnmPXHOGAuSNM_10

	nop

	:l_BPxzTNhkHlNYFtdn_13
    return-void

    .line 1059
    .end local v0    # "co":Lio/reactivex/rxjava3/observables/ConnectableObservable;, "Lio/reactivex/rxjava3/observables/ConnectableObservable<TU;>;"
    .end local v1    # "observable":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TR;>;"
    .end local v2    # "srw":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TR;>;"
    :catchall_0
    move-exception v0

    .line 1060
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EzukvQtVWxCgXlJc_14

	nop

	:l_CrUGrEDqVNsoaoNs_3
	rem-int v0, v0, v1
	goto/32 :l_HdyVWbTHXoNdsuUF_4

	nop

	:l_BUzxefZWFetLrzFb_11
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

	goto/32 :l_pERzxiBaYwOJmVRZ_12

	nop

	:l_OGFCeWlLPgaVFLCg_0
	const v0, 23
	goto/32 :l_FLSYFLZAigngKNKe_1

	nop

	:l_FLSYFLZAigngKNKe_1
	const v1, 27
	goto/32 :l_TMeAsVedsbRHBtpa_2

	nop

	:l_rNgHUBsNqvrGqsQF_16
    return-void

	:after_last_instruction

	goto/32 :l_voBprOkfjCoAgDqq_17

	nop

	:l_tsgZyXXLJCTlDfoS_18
	goto/32 :ihbXLmzznUWOTFHZ
	:l_voBprOkfjCoAgDqq_17
	goto/32 :before_first_instruction

	:lmTABVncQArtVIxw
	goto/32 :l_tsgZyXXLJCTlDfoS_18

	nop

	:l_RkRoxIVbtSeJHdgc_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

	goto/32 :l_fmdGkSZcdyrxOUMv_8

	nop

.end method
