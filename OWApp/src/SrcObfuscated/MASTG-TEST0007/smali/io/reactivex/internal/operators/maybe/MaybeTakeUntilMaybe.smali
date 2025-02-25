.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZGHWPMGYmeQurFbT(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EIMltigZlgUgZcsC_0

	nop

	:l_cUUNFFEAMjwHNRFi_3
	goto/32 :before_first_instruction

	:l_EIMltigZlgUgZcsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBHAzukyvbeMyqIN_1

	nop

	:l_oqGHrdbbJSWwCqMm_2
    return-void

	:after_last_instruction

	goto/32 :l_cUUNFFEAMjwHNRFi_3

	nop

	:l_hBHAzukyvbeMyqIN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oqGHrdbbJSWwCqMm_2

	nop

.end method

.method public static QqHKCEZjPuzFfVoD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lzwfCitFKeQfeMRb_0

	nop

	:l_cfZnlsEiFVCSizLL_3
	goto/32 :before_first_instruction

	:l_lzwfCitFKeQfeMRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbiJJqlskuSjQMmK_1

	nop

	:l_yheAANMoBsXzTTIf_2
    return-void

	:after_last_instruction

	goto/32 :l_cfZnlsEiFVCSizLL_3

	nop

	:l_zbiJJqlskuSjQMmK_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_yheAANMoBsXzTTIf_2

	nop

.end method

.method public static EmMeNaalsEtmfCuM(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_lyKBXvXFTyjIKGIG_0

	nop

	:l_xTXhuqfkPlnZxbEC_3
	goto/32 :before_first_instruction

	:l_GGHaYuAlQYtJXcZV_2
    return-void

	:after_last_instruction

	goto/32 :l_xTXhuqfkPlnZxbEC_3

	nop

	:l_pkTWqhOmWgzdsPRk_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_GGHaYuAlQYtJXcZV_2

	nop

	:l_lyKBXvXFTyjIKGIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkTWqhOmWgzdsPRk_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_PuBLgREoSPIYjTEr_0

	nop

	:l_PuBLgREoSPIYjTEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe<TT;TU;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TU;>;"
	goto/32 :l_QMJqRVHjjLfyqiFA_1

	nop

	:l_vShAcFThObojdeZD_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->other:Lio/reactivex/MaybeSource;

    .line 37
	goto/32 :l_ATsCCYTJERSesUwY_3

	nop

	:l_vpwhuXxtuYTWvUlk_4
	goto/32 :before_first_instruction

	:l_QMJqRVHjjLfyqiFA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 36
	goto/32 :l_vShAcFThObojdeZD_2

	nop

	:l_ATsCCYTJERSesUwY_3
    return-void

	:after_last_instruction

	goto/32 :l_vpwhuXxtuYTWvUlk_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_kEIgMbbdKQwJxKEq_0

	nop

	:l_eeeScsrvVyGROxPv_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_MZdKYngJEImNbQZw_8

	nop

	:l_yNDdbgyYYlkFiYuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_eeeScsrvVyGROxPv_7

	nop

	:l_STfLFVdKcCwPjqog_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->ZGHWPMGYmeQurFbT(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 44
	goto/32 :l_OzbpOOjFknyerOPt_10

	nop

	:l_OzbpOOjFknyerOPt_10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_weXkmUXSAwUBvMDe_11

	nop

	:l_nNWqfWRCDmNnTIOO_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->EmMeNaalsEtmfCuM(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 47
	goto/32 :l_bIFhmhFemUUPsXSP_15

	nop

	:l_syTcAitBwNomSuTh_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_nNWqfWRCDmNnTIOO_14

	nop

	:l_fYGpjRdCzBHcFiRY_2
	add-int v0, v0, v1
	goto/32 :l_KLEIMrCFONJeUzAX_3

	nop

	:l_KLEIMrCFONJeUzAX_3
	rem-int v0, v0, v1
	goto/32 :l_RSFPJcgToGUBbLdi_4

	nop

	:l_weXkmUXSAwUBvMDe_11
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

	goto/32 :l_mdyyAUZJMXkMAfwi_12

	nop

	:l_mdyyAUZJMXkMAfwi_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->QqHKCEZjPuzFfVoD(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 46
	goto/32 :l_syTcAitBwNomSuTh_13

	nop

	:l_MDLgKiiNfURVoqUf_1
	const v1, 8
	goto/32 :l_fYGpjRdCzBHcFiRY_2

	nop

	:l_nbplvysgPyQhPbPt_16
	goto/32 :before_first_instruction

	:jJNiSilYmgVqHDPj
	goto/32 :l_XKWZHRtvZKUJuvXx_17

	nop

	:l_RSFPJcgToGUBbLdi_4
	if-lez v0, :gl_wDSnXJiLXJWniEZG

	goto/32 :WAPNMsfzfTSSkRdW

	:gl_wDSnXJiLXJWniEZG	goto/32 :l_mNjEbPTddFwLAePa_5

	nop

	:l_kEIgMbbdKQwJxKEq_0
	const v0, 5
	goto/32 :l_MDLgKiiNfURVoqUf_1

	nop

	:l_mNjEbPTddFwLAePa_5
	goto/32 :jJNiSilYmgVqHDPj
	:WAPNMsfzfTSSkRdW
	:dDXWWywdFueCNHNZ

	goto/32 :l_yNDdbgyYYlkFiYuY_6

	nop

	:l_XKWZHRtvZKUJuvXx_17
	goto/32 :dDXWWywdFueCNHNZ
	:l_MZdKYngJEImNbQZw_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 42
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<TT;TU;>;"
	goto/32 :l_STfLFVdKcCwPjqog_9

	nop

	:l_bIFhmhFemUUPsXSP_15
    return-void

	:after_last_instruction

	goto/32 :l_nbplvysgPyQhPbPt_16

	nop

.end method
