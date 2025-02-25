.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;
.super Lio/reactivex/observables/GroupedObservable;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/GroupedObservable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LMLUnhwBFnRaJdQa(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0

	goto/32 :l_svenrsOXmGnIVHcQ_0

	nop

	:l_vdxcsOfVxGNkPfIc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxecgWiVCqRQtxWZ_3

	nop

	:l_ZxecgWiVCqRQtxWZ_3
	goto/32 :before_first_instruction

	:l_svenrsOXmGnIVHcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpeLjeskVXmBeHji_1

	nop

	:l_JpeLjeskVXmBeHji_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->onComplete()V

	goto/32 :l_vdxcsOfVxGNkPfIc_2

	nop

.end method

.method public static HmTfrLLrfNKcMNwQ(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rEtKtOYIGvMCACke_0

	nop

	:l_rEtKtOYIGvMCACke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOiMcWSlQuuJJaeK_1

	nop

	:l_kVhUnFGaawlVVgfy_3
	goto/32 :before_first_instruction

	:l_AraYrRvaDbePOBPb_2
    return-void

	:after_last_instruction

	goto/32 :l_kVhUnFGaawlVVgfy_3

	nop

	:l_MOiMcWSlQuuJJaeK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AraYrRvaDbePOBPb_2

	nop

.end method

.method public static XNRInCMREhbmJPhR(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MYutnYyNuoTtmlVp_0

	nop

	:l_kDAXfprRHdZXtdcR_3
	goto/32 :before_first_instruction

	:l_awxmNIQztlfLrJni_2
    return-void

	:after_last_instruction

	goto/32 :l_kDAXfprRHdZXtdcR_3

	nop

	:l_tDLtFsDuEedyNFCS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->onNext(Ljava/lang/Object;)V

	goto/32 :l_awxmNIQztlfLrJni_2

	nop

	:l_MYutnYyNuoTtmlVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDLtFsDuEedyNFCS_1

	nop

.end method

.method public static ApHKbIvOtJeOhpkR(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ASTQRMWLexDvDNjH_0

	nop

	:l_lItQaZcBhrzRqWPm_2
    return-void

	:after_last_instruction

	goto/32 :l_HeQqLJGeHLWQjoxZ_3

	nop

	:l_kJTOUptNguYuXnhJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_lItQaZcBhrzRqWPm_2

	nop

	:l_HeQqLJGeHLWQjoxZ_3
	goto/32 :before_first_instruction

	:l_ASTQRMWLexDvDNjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJTOUptNguYuXnhJ_1

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0

	goto/32 :l_AQBSUuOuarFYccdD_0

	nop

	:l_AQBSUuOuarFYccdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "state":Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
	goto/32 :l_kYgNjMjoYBUiKfhK_1

	nop

	:l_JtZPSpDoeMQQVXic_3
    return-void

	:after_last_instruction

	goto/32 :l_yHKgVxPHNrFKeyKT_4

	nop

	:l_kYgNjMjoYBUiKfhK_1
    invoke-direct {p0, p1}, Lio/reactivex/observables/GroupedObservable;-><init>(Ljava/lang/Object;)V

    .line 188
	goto/32 :l_lGgIWTEIQsbSeJvR_2

	nop

	:l_yHKgVxPHNrFKeyKT_4
	goto/32 :before_first_instruction

	:l_lGgIWTEIQsbSeJvR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 189
	goto/32 :l_JtZPSpDoeMQQVXic_3

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;ZZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PGNRjsNzflYPcKjs_0

	nop

	:l_fchEUhRHhhGPoicA_4
    add-int p3, p2, p1

	goto/32 :l_ZbNIsZYdLZFaBBqE_5

	nop

	:l_ycsSPJiOhpTvszra_3
    mul-int p2, p0, p1

	goto/32 :l_fchEUhRHhhGPoicA_4

	nop

	:l_ZbNIsZYdLZFaBBqE_5
    int-to-double p0, p3

	goto/32 :l_bhcCixuBUqkRXOfM_6

	nop

	:l_IOYDVVOQQOzKGIUR_7
	goto/32 :before_first_instruction

	:l_PGNRjsNzflYPcKjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujKOYecSOOlRwjPu_1

	nop

	:l_bhcCixuBUqkRXOfM_6
    return-void

	:after_last_instruction

	goto/32 :l_IOYDVVOQQOzKGIUR_7

	nop

	:l_cRyASSIlrpcMQLKZ_2
    const/16 p1, 0xd2

	goto/32 :l_ycsSPJiOhpTvszra_3

	nop

	:l_ujKOYecSOOlRwjPu_1
    const/16 p0, 0x2a

	goto/32 :l_cRyASSIlrpcMQLKZ_2

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;ZZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_DnBvdhpeQcIYvHik_0

	nop

	:l_xHebhJqzpQrLnhlA_3
    mul-int p2, p0, p1

	goto/32 :l_qOcvTPYYCOyzbBgr_4

	nop

	:l_jhaNxsZPhLqXBytz_5
    int-to-double p0, p3

	goto/32 :l_QRfMYjCRuSDuMTVK_6

	nop

	:l_OLutyomBIvTeYCrK_1
    const/16 p0, 0x2a

	goto/32 :l_XCtnuvKXaEfSxsAv_2

	nop

	:l_DnBvdhpeQcIYvHik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLutyomBIvTeYCrK_1

	nop

	:l_nNfctCDYnqsvNeOH_7
	goto/32 :before_first_instruction

	:l_qOcvTPYYCOyzbBgr_4
    add-int p3, p2, p1

	goto/32 :l_jhaNxsZPhLqXBytz_5

	nop

	:l_XCtnuvKXaEfSxsAv_2
    const/16 p1, 0xd2

	goto/32 :l_xHebhJqzpQrLnhlA_3

	nop

	:l_QRfMYjCRuSDuMTVK_6
    return-void

	:after_last_instruction

	goto/32 :l_nNfctCDYnqsvNeOH_7

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;ZBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GoljeWQTJRRmkHFL_0

	nop

	:l_VALeqXOhcYmiqlzI_5
    int-to-double p0, p3

	goto/32 :l_lvmhzvsvUSEFRnwv_6

	nop

	:l_lvmhzvsvUSEFRnwv_6
    return-void

	:after_last_instruction

	goto/32 :l_IUvxsufScGRvRdtH_7

	nop

	:l_GvvUmpAsJeXKwQHS_4
    add-int p3, p2, p1

	goto/32 :l_VALeqXOhcYmiqlzI_5

	nop

	:l_qXNPOWqxJmRJqdTR_1
    const/16 p0, 0x2a

	goto/32 :l_gsirAPRWmRdRChEP_2

	nop

	:l_gsirAPRWmRdRChEP_2
    const/16 p1, 0xd2

	goto/32 :l_gJuPFEqvgESwabZT_3

	nop

	:l_IUvxsufScGRvRdtH_7
	goto/32 :before_first_instruction

	:l_GoljeWQTJRRmkHFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXNPOWqxJmRJqdTR_1

	nop

	:l_gJuPFEqvgESwabZT_3
    mul-int p2, p0, p1

	goto/32 :l_GvvUmpAsJeXKwQHS_4

	nop

.end method

.method public static createWith(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;
    .locals 2

	goto/32 :l_CMQQnLjlhVidpBUM_0

	nop

	:l_JPgPLEeglzuwNAvi_12
	goto/32 :before_first_instruction

	:HbuDYTvAmTeAFfjd
	goto/32 :l_ATQePaFTuusmgaAZ_13

	nop

	:l_ATQePaFTuusmgaAZ_13
	goto/32 :cQzPWNFLZRmnwUGt
	:l_CceuVTkDKsTXkMLx_5
	goto/32 :HbuDYTvAmTeAFfjd
	:ajBHaXQuGpVhaCJw
	:cQzPWNFLZRmnwUGt

	goto/32 :l_HOwZvQoXWnrGTByn_6

	nop

	:l_pFqVTQluwlsplZCJ_8
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 183
    .local v0, "state":Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
	goto/32 :l_QRNUjZDGwQVXaNeo_9

	nop

	:l_CMQQnLjlhVidpBUM_0
	const v0, 18
	goto/32 :l_yMuFpxIaWceVZtiC_1

	nop

	:l_TtuyGTetrsLmLNvj_3
	rem-int v0, v0, v1
	goto/32 :l_qamvpWRidYwHPQFP_4

	nop

	:l_HOwZvQoXWnrGTByn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    .local p0, "key":Ljava/lang/Object;, "TK;"
    .local p2, "parent":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<*TK;TT;>;"
	goto/32 :l_kXNjRWnsuAgVUJiF_7

	nop

	:l_kXNjRWnsuAgVUJiF_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

	goto/32 :l_pFqVTQluwlsplZCJ_8

	nop

	:l_yMuFpxIaWceVZtiC_1
	const v1, 3
	goto/32 :l_cCKJhJrwUNzggdwV_2

	nop

	:l_cCKJhJrwUNzggdwV_2
	add-int v0, v0, v1
	goto/32 :l_TtuyGTetrsLmLNvj_3

	nop

	:l_zAWGCUtugOvzHzZq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JPgPLEeglzuwNAvi_12

	nop

	:l_QRNUjZDGwQVXaNeo_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;

	goto/32 :l_uVzLsOShKTJIHBeI_10

	nop

	:l_uVzLsOShKTJIHBeI_10
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V

	goto/32 :l_zAWGCUtugOvzHzZq_11

	nop

	:l_qamvpWRidYwHPQFP_4
	if-lez v0, :gl_NuRfiQEJfbnXUxXN

	goto/32 :ajBHaXQuGpVhaCJw

	:gl_NuRfiQEJfbnXUxXN	goto/32 :l_CceuVTkDKsTXkMLx_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_KsgpnjGcTMdGQDaq_0

	nop

	:l_KsgpnjGcTMdGQDaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
	goto/32 :l_PpnvDFNzQKJuXHhF_1

	nop

	:l_PpnvDFNzQKJuXHhF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

	goto/32 :l_oJKUbacRmSrzShau_2

	nop

	:l_PqMYWZeUZqYpSAoN_3
    return-void

	:after_last_instruction

	goto/32 :l_lHDECvaGVIsiXEjD_4

	nop

	:l_oJKUbacRmSrzShau_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->LMLUnhwBFnRaJdQa(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V

    .line 206
	goto/32 :l_PqMYWZeUZqYpSAoN_3

	nop

	:l_lHDECvaGVIsiXEjD_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XgCXlPHTeiRgfnCo_0

	nop

	:l_EaOEEHpCtwgBBSvK_3
    return-void

	:after_last_instruction

	goto/32 :l_BvTJDZEzCSfKbHGB_4

	nop

	:l_YbJZMPVanauvygvY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

	goto/32 :l_iFufxCtEqhEdiKpj_2

	nop

	:l_BvTJDZEzCSfKbHGB_4
	goto/32 :before_first_instruction

	:l_XgCXlPHTeiRgfnCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 201
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
	goto/32 :l_YbJZMPVanauvygvY_1

	nop

	:l_iFufxCtEqhEdiKpj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->HmTfrLLrfNKcMNwQ(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Ljava/lang/Throwable;)V

    .line 202
	goto/32 :l_EaOEEHpCtwgBBSvK_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AmtaGoOgNvKJySYT_0

	nop

	:l_AmtaGoOgNvKJySYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LPuLzrmTzdrxVjMv_1

	nop

	:l_LPuLzrmTzdrxVjMv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

	goto/32 :l_MFiadUEEikVVjxYG_2

	nop

	:l_ZbrPZLbPTSUfrIqT_3
    return-void

	:after_last_instruction

	goto/32 :l_DjGWDUHBoriTNmHA_4

	nop

	:l_MFiadUEEikVVjxYG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->XNRInCMREhbmJPhR(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Ljava/lang/Object;)V

    .line 198
	goto/32 :l_ZbrPZLbPTSUfrIqT_3

	nop

	:l_DjGWDUHBoriTNmHA_4
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_VxlXDUYHuzPmiFdI_0

	nop

	:l_VxlXDUYHuzPmiFdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast<TK;TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_KmZjbAnxjskgdBTM_1

	nop

	:l_fEfTTYjUiKRbjRCf_3
    return-void

	:after_last_instruction

	goto/32 :l_wGafFQqLZSHlfXxe_4

	nop

	:l_wGafFQqLZSHlfXxe_4
	goto/32 :before_first_instruction

	:l_dKtmxSGBbaapTvGJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->ApHKbIvOtJeOhpkR(Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;Lio/reactivex/Observer;)V

    .line 194
	goto/32 :l_fEfTTYjUiKRbjRCf_3

	nop

	:l_KmZjbAnxjskgdBTM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupedUnicast;->state:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

	goto/32 :l_dKtmxSGBbaapTvGJ_2

	nop

.end method
