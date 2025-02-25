.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SkipUntil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final serial:Lio/reactivex/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static kjzTAdNgzioFLHWR(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0

	goto/32 :l_cyEBHQNzWXQvuFzf_0

	nop

	:l_cyEBHQNzWXQvuFzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSHfccuCHwbakiAe_1

	nop

	:l_QSHfccuCHwbakiAe_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

	goto/32 :l_CeZQaXvCAiRIVXPM_2

	nop

	:l_LIVnAxbbgVEBbciH_3
	goto/32 :before_first_instruction

	:l_CeZQaXvCAiRIVXPM_2
    return-void

	:after_last_instruction

	goto/32 :l_LIVnAxbbgVEBbciH_3

	nop

.end method

.method public static yehwmEAVIGXFvHsk(Lio/reactivex/observers/SerializedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FpFgnZDtarspbfdi_0

	nop

	:l_FpFgnZDtarspbfdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBHqYWmYSHvVjUNp_1

	nop

	:l_hrdDuSZLSiJvUhyy_2
    return-void

	:after_last_instruction

	goto/32 :l_dweCJoLTdDMROSaK_3

	nop

	:l_IBHqYWmYSHvVjUNp_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hrdDuSZLSiJvUhyy_2

	nop

	:l_dweCJoLTdDMROSaK_3
	goto/32 :before_first_instruction

.end method

.method public static eDiIUTrGbgjJrQlh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bvNPFsOPWpHMuDGS_0

	nop

	:l_bvNPFsOPWpHMuDGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diRMDFauOYGvpgot_1

	nop

	:l_wpoexgrpwppbWqlX_3
	goto/32 :before_first_instruction

	:l_jdajQMwvvSyZozHf_2
    return-void

	:after_last_instruction

	goto/32 :l_wpoexgrpwppbWqlX_3

	nop

	:l_diRMDFauOYGvpgot_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_jdajQMwvvSyZozHf_2

	nop

.end method

.method public static VGTRvEWTeJmuZBve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VDIEbKgZQduzsJaP_0

	nop

	:l_ooXvgkJlWmdfEvme_3
	goto/32 :before_first_instruction

	:l_bEwXfDHYbiBBNMEr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YhvNtVqpQxxkOSje_2

	nop

	:l_YhvNtVqpQxxkOSje_2
    return v0

	:after_last_instruction

	goto/32 :l_ooXvgkJlWmdfEvme_3

	nop

	:l_VDIEbKgZQduzsJaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEwXfDHYbiBBNMEr_1

	nop

.end method

.method public static ahcOPLnYILNvbTeK(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bYhkoiodNJkkYKuh_0

	nop

	:l_eSmfGdTaZPUngzrV_3
	goto/32 :before_first_instruction

	:l_RmvJOdKhVLAchZwq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FtxdeFOdjACSpCsf_2

	nop

	:l_FtxdeFOdjACSpCsf_2
    return v0

	:after_last_instruction

	goto/32 :l_eSmfGdTaZPUngzrV_3

	nop

	:l_bYhkoiodNJkkYKuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmvJOdKhVLAchZwq_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

	goto/32 :l_BESFtObhVEbgGQfZ_0

	nop

	:l_BESFtObhVEbgGQfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
    .param p2, "frc"    # Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<",
            "TT;>;",
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    .local p3, "sus":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver<TT;>;"
    .local p4, "serial":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_CtZdjIZtBtFgEQLR_1

	nop

	:l_tQSDMYueToKimIBD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 99
	goto/32 :l_gFNcznaRLYsGfraN_4

	nop

	:l_gFNcznaRLYsGfraN_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

    .line 100
	goto/32 :l_UDHQmpVIpGltwVpW_5

	nop

	:l_EXynGGFhizmvluAn_6
    return-void

	:after_last_instruction

	goto/32 :l_LshlIgAoEhdMWzun_7

	nop

	:l_LshlIgAoEhdMWzun_7
	goto/32 :before_first_instruction

	:l_svYfwKuMgyAUJQdo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
	goto/32 :l_tQSDMYueToKimIBD_3

	nop

	:l_UDHQmpVIpGltwVpW_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/observers/SerializedObserver;

    .line 101
	goto/32 :l_EXynGGFhizmvluAn_6

	nop

	:l_CtZdjIZtBtFgEQLR_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->this$0:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

	goto/32 :l_svYfwKuMgyAUJQdo_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 2

	goto/32 :l_NZkfVWVgaTKPOANa_0

	nop

	:l_qivYeUInowtDOpAX_4
	if-lez v0, :gl_BwFKAKqVcelrPjOz

	goto/32 :RggMDIMwfXNtpwdS

	:gl_BwFKAKqVcelrPjOz	goto/32 :l_BCMTmjvRZCHWRItK_5

	nop

	:l_QYtUzVBKYxeeaWsq_8
    const/4 v1, 0x1

	goto/32 :l_aSoJtUUyppIeAiAa_9

	nop

	:l_qhXokeHiIBxvemOV_1
	const v1, 12
	goto/32 :l_LbkzJBwOxgkEGOMh_2

	nop

	:l_HhcSdDYsyblVRskz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

	goto/32 :l_QYtUzVBKYxeeaWsq_8

	nop

	:l_QsAnBUOeBHwckenN_3
	rem-int v0, v0, v1
	goto/32 :l_qivYeUInowtDOpAX_4

	nop

	:l_ZEUcalGbSxRnQudd_10
    return-void

	:after_last_instruction

	goto/32 :l_nVQYnHeVaqTCEDQD_11

	nop

	:l_nVQYnHeVaqTCEDQD_11
	goto/32 :before_first_instruction

	:eBeHxlpmlixImVpQ
	goto/32 :l_rFIWmXhvMZHYYepd_12

	nop

	:l_rFIWmXhvMZHYYepd_12
	goto/32 :mZKpnpnOegTdpdyL
	:l_NZkfVWVgaTKPOANa_0
	const v0, 10
	goto/32 :l_qhXokeHiIBxvemOV_1

	nop

	:l_BCMTmjvRZCHWRItK_5
	goto/32 :eBeHxlpmlixImVpQ
	:RggMDIMwfXNtpwdS
	:mZKpnpnOegTdpdyL

	goto/32 :l_YZTVrbWHQGhQbfxc_6

	nop

	:l_LbkzJBwOxgkEGOMh_2
	add-int v0, v0, v1
	goto/32 :l_QsAnBUOeBHwckenN_3

	nop

	:l_aSoJtUUyppIeAiAa_9
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

    .line 126
	goto/32 :l_ZEUcalGbSxRnQudd_10

	nop

	:l_YZTVrbWHQGhQbfxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
	goto/32 :l_HhcSdDYsyblVRskz_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jgzDykmjLeldxZFP_0

	nop

	:l_uGIEacAOKlUtnpFz_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->serial:Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_MzupNrbaxaJbZczV_4

	nop

	:l_ucOxWMFddDEGZgSJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_myFpEJMMUDkpHPxn_2

	nop

	:l_RVhYHasEHVpAjSoS_6
	goto/32 :before_first_instruction

	:l_myFpEJMMUDkpHPxn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->kjzTAdNgzioFLHWR(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 120
	goto/32 :l_uGIEacAOKlUtnpFz_3

	nop

	:l_MzupNrbaxaJbZczV_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->yehwmEAVIGXFvHsk(Lio/reactivex/observers/SerializedObserver;Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_uPTEmsINMYbXFkYb_5

	nop

	:l_uPTEmsINMYbXFkYb_5
    return-void

	:after_last_instruction

	goto/32 :l_RVhYHasEHVpAjSoS_6

	nop

	:l_jgzDykmjLeldxZFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
	goto/32 :l_ucOxWMFddDEGZgSJ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ScofufbfIRvEQKuq_0

	nop

	:l_zPadoDkpYzcJrboJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_vnFDZUHZPCGjZARg_7

	nop

	:l_ScofufbfIRvEQKuq_0
	const v0, 16
	goto/32 :l_VeTsTuPgWNSfvLSi_1

	nop

	:l_vnFDZUHZPCGjZARg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QqlWzmsgTheqjqvy_8

	nop

	:l_WrCDnMjMrYeVHSeB_13
	goto/32 :before_first_instruction

	:lsqVgMlReGgSZzHn
	goto/32 :l_zZjDVZxLxwmxikNq_14

	nop

	:l_qyhxfSfrCwcwKlrS_11
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;->notSkipping:Z

    .line 115
	goto/32 :l_dfrgPauKHQNZbIrQ_12

	nop

	:l_zZjDVZxLxwmxikNq_14
	goto/32 :MskNupfPfPLtdvtX
	:l_yJywRxHWSUVUHSif_3
	rem-int v0, v0, v1
	goto/32 :l_stITAUtZJakkkaRe_4

	nop

	:l_dfrgPauKHQNZbIrQ_12
    return-void

	:after_last_instruction

	goto/32 :l_WrCDnMjMrYeVHSeB_13

	nop

	:l_QqlWzmsgTheqjqvy_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->eDiIUTrGbgjJrQlh(Lio/reactivex/disposables/Disposable;)V

    .line 114
	goto/32 :l_KZgvSXNVfIntFylA_9

	nop

	:l_NPdNPdKoAWqGmAgT_2
	add-int v0, v0, v1
	goto/32 :l_yJywRxHWSUVUHSif_3

	nop

	:l_VeTsTuPgWNSfvLSi_1
	const v1, 28
	goto/32 :l_NPdNPdKoAWqGmAgT_2

	nop

	:l_stITAUtZJakkkaRe_4
	if-lez v0, :gl_aaOWKdkcPRzAipjw

	goto/32 :XywazDPLRJfVvyAq

	:gl_aaOWKdkcPRzAipjw	goto/32 :l_NelpsphclPMXsVry_5

	nop

	:l_KZgvSXNVfIntFylA_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->sus:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntilObserver;

	goto/32 :l_cmxRpOQDAPtWbUGn_10

	nop

	:l_NelpsphclPMXsVry_5
	goto/32 :lsqVgMlReGgSZzHn
	:XywazDPLRJfVvyAq
	:MskNupfPfPLtdvtX

	goto/32 :l_zPadoDkpYzcJrboJ_6

	nop

	:l_cmxRpOQDAPtWbUGn_10
    const/4 v1, 0x1

	goto/32 :l_qyhxfSfrCwcwKlrS_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_rehaFCuDFXqdyQgD_0

	nop

	:l_wUBuPPNLTUlHvVST_13
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->ahcOPLnYILNvbTeK(Lio/reactivex/internal/disposables/ArrayCompositeDisposable;ILio/reactivex/disposables/Disposable;)Z

    .line 109
    :cond_0
	goto/32 :l_jzCLmAPtkcfWUFPy_14

	nop

	:l_ycPOZyktgvDQuPVo_16
	goto/32 :sycgBGIsTfSNHPtC
	:l_jzCLmAPtkcfWUFPy_14
    return-void

	:after_last_instruction

	goto/32 :l_RAKXXRmZSkuUSqXu_15

	nop

	:l_wQXMthUQIBfkBWAH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;, "Lio/reactivex/internal/operators/observable/ObservableSkipUntil<TT;TU;>.SkipUntil;"
	goto/32 :l_KynWeImTfhFLvXRr_7

	nop

	:l_uIpVlpxvdjimBBFa_9
	if-nez v0, :gl_NJnzubmcllhXsSGH

	goto/32 :cond_0

	:gl_NJnzubmcllhXsSGH
    .line 106
	goto/32 :l_wLmZpwbIGJligfvq_10

	nop

	:l_KynWeImTfhFLvXRr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xeLxihqdGWsOznEg_8

	nop

	:l_lLLwCeaNbVjFjtbF_4
	if-lez v0, :gl_TicucFLBFVKruGeX

	goto/32 :gZVdUziVUyvtENbh

	:gl_TicucFLBFVKruGeX	goto/32 :l_QSuNoDNxVmDTMhWa_5

	nop

	:l_wLmZpwbIGJligfvq_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->upstream:Lio/reactivex/disposables/Disposable;

    .line 107
	goto/32 :l_LtVaUxDlCMIdDXoe_11

	nop

	:l_rmgBoIUFoIBjvjPF_2
	add-int v0, v0, v1
	goto/32 :l_PfylHgnmJeBxhXoF_3

	nop

	:l_NetCnUCkdhqeRKQn_1
	const v1, 28
	goto/32 :l_rmgBoIUFoIBjvjPF_2

	nop

	:l_cieNsbMFlzmWlxYN_12
    const/4 v1, 0x1

	goto/32 :l_wUBuPPNLTUlHvVST_13

	nop

	:l_rehaFCuDFXqdyQgD_0
	const v0, 23
	goto/32 :l_NetCnUCkdhqeRKQn_1

	nop

	:l_RAKXXRmZSkuUSqXu_15
	goto/32 :before_first_instruction

	:cMTTLpEqoIUnXuNq
	goto/32 :l_ycPOZyktgvDQuPVo_16

	nop

	:l_PfylHgnmJeBxhXoF_3
	rem-int v0, v0, v1
	goto/32 :l_lLLwCeaNbVjFjtbF_4

	nop

	:l_LtVaUxDlCMIdDXoe_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->frc:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

	goto/32 :l_cieNsbMFlzmWlxYN_12

	nop

	:l_QSuNoDNxVmDTMhWa_5
	goto/32 :cMTTLpEqoIUnXuNq
	:gZVdUziVUyvtENbh
	:sycgBGIsTfSNHPtC

	goto/32 :l_wQXMthUQIBfkBWAH_6

	nop

	:l_xeLxihqdGWsOznEg_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$SkipUntil;->VGTRvEWTeJmuZBve(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uIpVlpxvdjimBBFa_9

	nop

.end method
