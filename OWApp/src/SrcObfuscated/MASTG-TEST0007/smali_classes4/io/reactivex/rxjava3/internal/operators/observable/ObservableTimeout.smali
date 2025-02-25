.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EPtZsvKjoOIdGcDp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SRGulkDfShzIIWNj_0

	nop

	:l_xCNDpqakyeUaGooY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_HNWIYaDJUyLfNFqe_2

	nop

	:l_HNWIYaDJUyLfNFqe_2
    return-void

	:after_last_instruction

	goto/32 :l_yBBaZNmlzwpXUuQt_3

	nop

	:l_yBBaZNmlzwpXUuQt_3
	goto/32 :before_first_instruction

	:l_SRGulkDfShzIIWNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCNDpqakyeUaGooY_1

	nop

.end method

.method public static eaVrGuxqbZdiIgtn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_WCEvPNlibHSmRocI_0

	nop

	:l_ALmHiHWaGMLQhicG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_OZNfSNALXHTMkuDK_2

	nop

	:l_WCEvPNlibHSmRocI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALmHiHWaGMLQhicG_1

	nop

	:l_OeyHLBsAHwnsONsF_3
	goto/32 :before_first_instruction

	:l_OZNfSNALXHTMkuDK_2
    return-void

	:after_last_instruction

	goto/32 :l_OeyHLBsAHwnsONsF_3

	nop

.end method

.method public static iVDtnxaIAglMKqeT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cWRPLJzjWbRrEMxd_0

	nop

	:l_zljWbKXmNKPQXBDk_3
	goto/32 :before_first_instruction

	:l_cWRPLJzjWbRrEMxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJaNMEUljDUgNdIP_1

	nop

	:l_lJaNMEUljDUgNdIP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_eUfbLgKAFJLQXaxh_2

	nop

	:l_eUfbLgKAFJLQXaxh_2
    return-void

	:after_last_instruction

	goto/32 :l_zljWbKXmNKPQXBDk_3

	nop

.end method

.method public static jOakZyctTIEHlMde(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OAWJyWlMNYgtKEAM_0

	nop

	:l_DxMvPUwcIFueNDZq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CwZThlGDzMPbedFq_2

	nop

	:l_OAWJyWlMNYgtKEAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxMvPUwcIFueNDZq_1

	nop

	:l_CwZThlGDzMPbedFq_2
    return-void

	:after_last_instruction

	goto/32 :l_XsBlPpMGytSTVsOU_3

	nop

	:l_XsBlPpMGytSTVsOU_3
	goto/32 :before_first_instruction

.end method

.method public static pTDtuaysBiuZHUMT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_urzhmyuWnpAfCBat_0

	nop

	:l_urzhmyuWnpAfCBat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMbeTMgvpacEqRzT_1

	nop

	:l_dwZTzXiVKqGXDkkJ_3
	goto/32 :before_first_instruction

	:l_gMbeTMgvpacEqRzT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_eYpWdYWQYUYIOGJD_2

	nop

	:l_eYpWdYWQYUYIOGJD_2
    return-void

	:after_last_instruction

	goto/32 :l_dwZTzXiVKqGXDkkJ_3

	nop

.end method

.method public static JMArnCIPWgjgNicO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cnBDXGDCjybtZZqg_0

	nop

	:l_niddOVLjadzMtzmC_2
    return-void

	:after_last_instruction

	goto/32 :l_LpcHurTsWthrzXcJ_3

	nop

	:l_LpcHurTsWthrzXcJ_3
	goto/32 :before_first_instruction

	:l_cnBDXGDCjybtZZqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhmObUrFKZJpavbk_1

	nop

	:l_GhmObUrFKZJpavbk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_niddOVLjadzMtzmC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ikMHuwpJwlSkeHgV_0

	nop

	:l_nlZTCngdVPLLyidT_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_hxfxafSYRiEmPgLv_4

	nop

	:l_ikMHuwpJwlSkeHgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "firstTimeoutIndicator":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
    .local p3, "itemTimeoutIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<TV;>;>;"
    .local p4, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_UnuKJyTKIRQWcuuK_1

	nop

	:l_hxfxafSYRiEmPgLv_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
	goto/32 :l_oleZOdhjcnpPoASA_5

	nop

	:l_oleZOdhjcnpPoASA_5
    return-void

	:after_last_instruction

	goto/32 :l_BSFTcHWgzMRNViiI_6

	nop

	:l_UnuKJyTKIRQWcuuK_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
	goto/32 :l_BUXgQuPMFjuqMSOz_2

	nop

	:l_BUXgQuPMFjuqMSOz_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
	goto/32 :l_nlZTCngdVPLLyidT_3

	nop

	:l_BSFTcHWgzMRNViiI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_vwyblgJrUrapNMEs_0

	nop

	:l_RCWPWjckOrYjAeiv_24
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->pTDtuaysBiuZHUMT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
	goto/32 :l_AoFxQibPzUmbqNBJ_25

	nop

	:l_coCLrsemgYQEOGeI_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;

	goto/32 :l_teqxQPGMcwGtcAgM_10

	nop

	:l_CIoveUrOObhEtTDs_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_RCWPWjckOrYjAeiv_24

	nop

	:l_lSEtaWzYaFOGKlfG_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_DCQTZIURPHvrSevr_14

	nop

	:l_GhwwGNMWPvsCRLHZ_29
	goto/32 :JzspmltThGzlFPOI
	:l_teqxQPGMcwGtcAgM_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_cuyzspGtQrufYZmM_11

	nop

	:l_diWaCyqGmrXDtoSF_28
	goto/32 :before_first_instruction

	:HsudbfccVeOqKalJ
	goto/32 :l_GhwwGNMWPvsCRLHZ_29

	nop

	:l_idytNKPZCHAtbvHu_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_PIvYHWOOFyIoNNjs_20

	nop

	:l_GOrWkYTHbLLpyGDa_26
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->JMArnCIPWgjgNicO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 57
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    :goto_0
	goto/32 :l_NNdrTbDnRFePPzju_27

	nop

	:l_jstIylzVpVWmCYTl_8
	if-eqz v0, :gl_uNZrZvVYMzMhLiBU

	goto/32 :cond_0

	:gl_uNZrZvVYMzMhLiBU
    .line 47
	goto/32 :l_coCLrsemgYQEOGeI_9

	nop

	:l_DCQTZIURPHvrSevr_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->eaVrGuxqbZdiIgtn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 50
	goto/32 :l_uVcehiVZROqOimhY_15

	nop

	:l_KCCqJtUfQYnClcwr_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

	goto/32 :l_idytNKPZCHAtbvHu_19

	nop

	:l_cuyzspGtQrufYZmM_11
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_egMsAZeUUNuLPiIu_12

	nop

	:l_AoFxQibPzUmbqNBJ_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_GOrWkYTHbLLpyGDa_26

	nop

	:l_ogodhCfEpEsOOYBi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_jstIylzVpVWmCYTl_8

	nop

	:l_MZZXFFGlCaUshBDM_1
	const v1, 13
	goto/32 :l_rFIVcoEuDBypbOEF_2

	nop

	:l_ARFTeqjCrxXgztoz_21
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 53
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_zOgdRCyxoOzUHzWq_22

	nop

	:l_vwyblgJrUrapNMEs_0
	const v0, 2
	goto/32 :l_MZZXFFGlCaUshBDM_1

	nop

	:l_zOgdRCyxoOzUHzWq_22
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->jOakZyctTIEHlMde(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
	goto/32 :l_CIoveUrOObhEtTDs_23

	nop

	:l_rFIVcoEuDBypbOEF_2
	add-int v0, v0, v1
	goto/32 :l_CvQREKpyJcNVwUaN_3

	nop

	:l_xHNCikJVDIziauqv_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->iVDtnxaIAglMKqeT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_ZjzSzSPpPfTkzueD_17

	nop

	:l_UnzCWVylsQprIICe_6
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ogodhCfEpEsOOYBi_7

	nop

	:l_uVcehiVZROqOimhY_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xHNCikJVDIziauqv_16

	nop

	:l_bQTiZHTITzwgArUV_5
	goto/32 :HsudbfccVeOqKalJ
	:AJjraAexghnjuSCz
	:JzspmltThGzlFPOI

	goto/32 :l_UnzCWVylsQprIICe_6

	nop

	:l_PIvYHWOOFyIoNNjs_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ARFTeqjCrxXgztoz_21

	nop

	:l_CvQREKpyJcNVwUaN_3
	rem-int v0, v0, v1
	goto/32 :l_ShMrDucmATrMxQEN_4

	nop

	:l_NNdrTbDnRFePPzju_27
    return-void

	:after_last_instruction

	goto/32 :l_diWaCyqGmrXDtoSF_28

	nop

	:l_ShMrDucmATrMxQEN_4
	if-lez v0, :gl_RKgxxxcJEkxbXuPW

	goto/32 :AJjraAexghnjuSCz

	:gl_RKgxxxcJEkxbXuPW	goto/32 :l_bQTiZHTITzwgArUV_5

	nop

	:l_ZjzSzSPpPfTkzueD_17
    goto :goto_0

    .line 52
    :cond_0
	goto/32 :l_KCCqJtUfQYnClcwr_18

	nop

	:l_egMsAZeUUNuLPiIu_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;->EPtZsvKjoOIdGcDp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_lSEtaWzYaFOGKlfG_13

	nop

.end method
