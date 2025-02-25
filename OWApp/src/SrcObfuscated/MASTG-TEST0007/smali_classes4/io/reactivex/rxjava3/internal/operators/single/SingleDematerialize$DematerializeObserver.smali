.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "SingleDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static EISdcHQRfLKvYWVg(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CLrbseQaLEeXdFmZ_0

	nop

	:l_fTIUMInUqoDgXiDf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_XSmsEIsMytbhBIhJ_2

	nop

	:l_XSmsEIsMytbhBIhJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cKrQjtVtZjiPVqfw_3

	nop

	:l_CLrbseQaLEeXdFmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTIUMInUqoDgXiDf_1

	nop

	:l_cKrQjtVtZjiPVqfw_3
	goto/32 :before_first_instruction

.end method

.method public static TjFxUxUpqWjhjdQV(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WbSlSSzAjqmQcHIZ_0

	nop

	:l_XBQzDxJwOuwbhIpl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_XIiAcjtnomgFlogZ_2

	nop

	:l_PthEfqpRYJbBTcOr_3
	goto/32 :before_first_instruction

	:l_XIiAcjtnomgFlogZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PthEfqpRYJbBTcOr_3

	nop

	:l_WbSlSSzAjqmQcHIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBQzDxJwOuwbhIpl_1

	nop

.end method

.method public static xzixAQBPerIFOHCp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zeeJhjXfKAURtOki_0

	nop

	:l_nhostturXDrPvtBY_3
	goto/32 :before_first_instruction

	:l_zeeJhjXfKAURtOki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffALPfVZCBojrHSS_1

	nop

	:l_HvEyeKOIOXjFaWIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_nhostturXDrPvtBY_3

	nop

	:l_ffALPfVZCBojrHSS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HvEyeKOIOXjFaWIQ_2

	nop

.end method

.method public static XLTmIlrtTFIiogcs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aPKeEGnSAVyXLshM_0

	nop

	:l_bDISijHkephyxHHA_2
    return v0

	:after_last_instruction

	goto/32 :l_dEQweAUODGoVXEZV_3

	nop

	:l_ggpIYQlASIyaSRdT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bDISijHkephyxHHA_2

	nop

	:l_aPKeEGnSAVyXLshM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggpIYQlASIyaSRdT_1

	nop

	:l_dEQweAUODGoVXEZV_3
	goto/32 :before_first_instruction

.end method

.method public static AbhBtqTtBCvMmMfr(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bfEUZsOHjscjoaQV_0

	nop

	:l_tqtPpiHhrNOfMZsf_2
    return-void

	:after_last_instruction

	goto/32 :l_vIlaUTYksAvBoNgx_3

	nop

	:l_bfEUZsOHjscjoaQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBBIQGpyShXATmtN_1

	nop

	:l_xBBIQGpyShXATmtN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_tqtPpiHhrNOfMZsf_2

	nop

	:l_vIlaUTYksAvBoNgx_3
	goto/32 :before_first_instruction

.end method

.method public static oMfESTqVornsZokT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKxSrHIxWmobOwpz_0

	nop

	:l_ZuwfLXdIBCiQqMJQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlZFKjwtbdbwfMGB_3

	nop

	:l_qlZFKjwtbdbwfMGB_3
	goto/32 :before_first_instruction

	:l_hKxSrHIxWmobOwpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZfdgMTUyXVcCayi_1

	nop

	:l_TZfdgMTUyXVcCayi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuwfLXdIBCiQqMJQ_2

	nop

.end method

.method public static dqxZbtbfYpFRmOdl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LcFVGeKkJjHXCTHL_0

	nop

	:l_mFYgQHKSiWGERWFr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLaEQdwVkvGlBqrc_3

	nop

	:l_LcFVGeKkJjHXCTHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AszCDGQTZlzwICSx_1

	nop

	:l_cLaEQdwVkvGlBqrc_3
	goto/32 :before_first_instruction

	:l_AszCDGQTZlzwICSx_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mFYgQHKSiWGERWFr_2

	nop

.end method

.method public static LIAkKPGfLBoaVCkH(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_PeSZqZSAlqxFaKaH_0

	nop

	:l_OnuxXhMrDGtWSrBA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_YsITUOoeoamlEnAf_2

	nop

	:l_PeSZqZSAlqxFaKaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnuxXhMrDGtWSrBA_1

	nop

	:l_INKEJoDpOvOcUYhN_3
	goto/32 :before_first_instruction

	:l_YsITUOoeoamlEnAf_2
    return v0

	:after_last_instruction

	goto/32 :l_INKEJoDpOvOcUYhN_3

	nop

.end method

.method public static NvdPNdrsYtwmjuhe(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bNgIXmDpBMcyRDrL_0

	nop

	:l_BbfGGNdCUaZjkoQF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hapJvalMHhJZuqmT_2

	nop

	:l_bNgIXmDpBMcyRDrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbfGGNdCUaZjkoQF_1

	nop

	:l_XsnXLmeKtUvEhRQT_3
	goto/32 :before_first_instruction

	:l_hapJvalMHhJZuqmT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XsnXLmeKtUvEhRQT_3

	nop

.end method

.method public static IwKDRxYSYabAYYWs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kpibtdsbwObvcBZw_0

	nop

	:l_ZGjCxLaNbFlOVwDw_2
    return-void

	:after_last_instruction

	goto/32 :l_kEomRlmxLcmfQDja_3

	nop

	:l_hPBPSmsrBKOmwhOF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ZGjCxLaNbFlOVwDw_2

	nop

	:l_kpibtdsbwObvcBZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPBPSmsrBKOmwhOF_1

	nop

	:l_kEomRlmxLcmfQDja_3
	goto/32 :before_first_instruction

.end method

.method public static XVHhVFEhOwWKYxqx(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_uiKGrQIAkqxNOrjj_0

	nop

	:l_jaOVjGXxbsolpkUj_2
    return v0

	:after_last_instruction

	goto/32 :l_iKSROguzIsCdDFNi_3

	nop

	:l_uiKGrQIAkqxNOrjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKgcAVVVooqTTrIj_1

	nop

	:l_iKSROguzIsCdDFNi_3
	goto/32 :before_first_instruction

	:l_jKgcAVVVooqTTrIj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_jaOVjGXxbsolpkUj_2

	nop

.end method

.method public static zbVbrWpNjFjrNbZl(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_nqfdVkJKdJkylPNE_0

	nop

	:l_ySlzWNNueVgISvle_3
	goto/32 :before_first_instruction

	:l_ssqhOrKcAUhgiSkm_2
    return-void

	:after_last_instruction

	goto/32 :l_ySlzWNNueVgISvle_3

	nop

	:l_ehhUdbMfdAQxKZeV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_ssqhOrKcAUhgiSkm_2

	nop

	:l_nqfdVkJKdJkylPNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehhUdbMfdAQxKZeV_1

	nop

.end method

.method public static acWDzZZEVELnjIOW(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_NkKhbsdjJzHrpDdc_0

	nop

	:l_KYomOSqowMCQLZMs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_CFHLXuWUotpHAclA_2

	nop

	:l_NkKhbsdjJzHrpDdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYomOSqowMCQLZMs_1

	nop

	:l_uUXQxZchOuxewWhL_3
	goto/32 :before_first_instruction

	:l_CFHLXuWUotpHAclA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUXQxZchOuxewWhL_3

	nop

.end method

.method public static ralXHHTCMInrmuXc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PLkVfRrUAqGIGIkY_0

	nop

	:l_PLkVfRrUAqGIGIkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHRcETeAhXXQPVYW_1

	nop

	:l_sHRcETeAhXXQPVYW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dJezRLiBGEnVoxOx_2

	nop

	:l_WdzDVeGvltEFwLDR_3
	goto/32 :before_first_instruction

	:l_dJezRLiBGEnVoxOx_2
    return-void

	:after_last_instruction

	goto/32 :l_WdzDVeGvltEFwLDR_3

	nop

.end method

.method public static zgvyPgOqrRSCCgAM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_raKXHmBoLQteTGDK_0

	nop

	:l_raKXHmBoLQteTGDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZElwgsEVoGjyqLn_1

	nop

	:l_FZElwgsEVoGjyqLn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MQPrvWeeBMxvwmtH_2

	nop

	:l_MQPrvWeeBMxvwmtH_2
    return-void

	:after_last_instruction

	goto/32 :l_kpyuWyFMAUETZQYO_3

	nop

	:l_kpyuWyFMAUETZQYO_3
	goto/32 :before_first_instruction

.end method

.method public static HTCAXsMRzvtbwxAH(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_adplhIrWvFwJECdE_0

	nop

	:l_adplhIrWvFwJECdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twMcMCIqfmYvxDhg_1

	nop

	:l_cfJiKASgcyEEpTPq_3
	goto/32 :before_first_instruction

	:l_twMcMCIqfmYvxDhg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZAwIygMDvbpNMoBe_2

	nop

	:l_ZAwIygMDvbpNMoBe_2
    return-void

	:after_last_instruction

	goto/32 :l_cfJiKASgcyEEpTPq_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_VufTLCyyLBJJAdpC_0

	nop

	:l_dEVFfhckagaxBvjr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 60
	goto/32 :l_fseLmRoegWITYUFF_4

	nop

	:l_VufTLCyyLBJJAdpC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_iTEwvYfaAchcKFfs_1

	nop

	:l_fseLmRoegWITYUFF_4
    return-void

	:after_last_instruction

	goto/32 :l_nQicJOLDiKLpcxdm_5

	nop

	:l_nQicJOLDiKLpcxdm_5
	goto/32 :before_first_instruction

	:l_YEECAdEUveiKEeDL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 59
	goto/32 :l_dEVFfhckagaxBvjr_3

	nop

	:l_iTEwvYfaAchcKFfs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
	goto/32 :l_YEECAdEUveiKEeDL_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LQOniauQKoPOtWlY_0

	nop

	:l_gPvSsMlybsyCsJxa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->EISdcHQRfLKvYWVg(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_bYswfnZwzYsKAohJ_3

	nop

	:l_AlwvDmKDkQWBRUmr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gPvSsMlybsyCsJxa_2

	nop

	:l_bYswfnZwzYsKAohJ_3
    return-void

	:after_last_instruction

	goto/32 :l_VnijyAactHXVocSB_4

	nop

	:l_LQOniauQKoPOtWlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_AlwvDmKDkQWBRUmr_1

	nop

	:l_VnijyAactHXVocSB_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RqONhLenpTtqGynf_0

	nop

	:l_MThWuBxfrsLRyVTA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->TjFxUxUpqWjhjdQV(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TubOiYdUNPCHeJVi_3

	nop

	:l_KthIbojfFULkDKPt_4
	goto/32 :before_first_instruction

	:l_RqONhLenpTtqGynf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_yFaQkpBaXEMksbVl_1

	nop

	:l_yFaQkpBaXEMksbVl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MThWuBxfrsLRyVTA_2

	nop

	:l_TubOiYdUNPCHeJVi_3
    return v0

	:after_last_instruction

	goto/32 :l_KthIbojfFULkDKPt_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rxZZwkxEKSAJRVrb_0

	nop

	:l_bGYPEZWRmcGnlcjt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->xzixAQBPerIFOHCp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_GLymVSEalfBspLQS_3

	nop

	:l_gLeZwcHUnuCUfNln_4
	goto/32 :before_first_instruction

	:l_rxZZwkxEKSAJRVrb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_cFmCAOjAIUCinfGX_1

	nop

	:l_GLymVSEalfBspLQS_3
    return-void

	:after_last_instruction

	goto/32 :l_gLeZwcHUnuCUfNln_4

	nop

	:l_cFmCAOjAIUCinfGX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_bGYPEZWRmcGnlcjt_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_THKFLAkqYLHPTaSV_0

	nop

	:l_WshPvFvrxgFWeXfA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->AbhBtqTtBCvMmMfr(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_RApYMfvnMgBTKbSG_7

	nop

	:l_HMeLglXyjHxuYgrl_8
	goto/32 :before_first_instruction

	:l_ETYmFwFXLuykUTkq_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
	goto/32 :l_fpoLPbEZPBOOzdhI_5

	nop

	:l_JuLsEywqssCckBBh_3
	if-nez v0, :gl_pYahxZZDSMCtvIFj

	goto/32 :cond_0

	:gl_pYahxZZDSMCtvIFj
    .line 75
	goto/32 :l_ETYmFwFXLuykUTkq_4

	nop

	:l_RApYMfvnMgBTKbSG_7
    return-void

	:after_last_instruction

	goto/32 :l_HMeLglXyjHxuYgrl_8

	nop

	:l_pRezYSvYRcWPwXoi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->XLTmIlrtTFIiogcs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JuLsEywqssCckBBh_3

	nop

	:l_KSiIrHuVUcijphkx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pRezYSvYRcWPwXoi_2

	nop

	:l_fpoLPbEZPBOOzdhI_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_WshPvFvrxgFWeXfA_6

	nop

	:l_THKFLAkqYLHPTaSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
	goto/32 :l_KSiIrHuVUcijphkx_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_sUsHKakQRQyBgSvS_0

	nop

	:l_nOuMiILzTAnkEKMS_6
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
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->oMfESTqVornsZokT(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Notification"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->dqxZbtbfYpFRmOdl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    nop

    .line 91
	goto/32 :l_FZshqxsjNzfSqGOW_7

	nop

	:l_YdTjKOMRCmliMIuu_12
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_WcUsuCrDSsuqRbiw_13

	nop

	:l_EiaIipFelQtzJQme_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->IwKDRxYSYabAYYWs(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_YdTjKOMRCmliMIuu_12

	nop

	:l_UeAadUxeGfZfDvHr_5
	goto/32 :qrylApnWMOkwLfDN
	:aIddckksDlQRZRTh
	:vxUvkIYTNIknWEXi

	goto/32 :l_nOuMiILzTAnkEKMS_6

	nop

	:l_rzlqoLBHmMAVzGYG_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->NvdPNdrsYtwmjuhe(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EiaIipFelQtzJQme_11

	nop

	:l_iXcBQDaVnBIukOhO_17
    goto :goto_0

    .line 96
    :cond_1
	goto/32 :l_BdBTFYHAikmMynoz_18

	nop

	:l_mxmamfiuGsKbRdlU_26
	goto/32 :before_first_instruction

	:qrylApnWMOkwLfDN
	goto/32 :l_mfIbLNMvBjjbSyJt_27

	nop

	:l_KqHLolikaFtNEpXC_25
    return-void

	:after_last_instruction

	goto/32 :l_mxmamfiuGsKbRdlU_26

	nop

	:l_FZblRyDhQkcHzgjZ_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->acWDzZZEVELnjIOW(Lio/reactivex/rxjava3/core/Notification;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_vRhbuQuXjFbosUPH_20

	nop

	:l_zFQexpcGhVVtHKqr_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->zgvyPgOqrRSCCgAM(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_hJFXHJqSpXENbIhh_23

	nop

	:l_DRKZOudZoGbCSOGh_14
	if-nez v1, :gl_knoDywpIRPgyAXCs

	goto/32 :cond_1

	:gl_knoDywpIRPgyAXCs
    .line 94
	goto/32 :l_IQbsHDowHUhhqnju_15

	nop

	:l_vRhbuQuXjFbosUPH_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->ralXHHTCMInrmuXc(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 98
    :goto_0
	goto/32 :l_JjlmSSslYZLSXCYF_21

	nop

	:l_BdBTFYHAikmMynoz_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_FZblRyDhQkcHzgjZ_19

	nop

	:l_IQbsHDowHUhhqnju_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_KcwdHOiAxuXPePxf_16

	nop

	:l_mfIbLNMvBjjbSyJt_27
	goto/32 :vxUvkIYTNIknWEXi
	:l_dZfdBLsrFzfZWvpC_2
	add-int v0, v0, v1
	goto/32 :l_NhaKklKPvnxAmdIO_3

	nop

	:l_JHphxrXeZSOMfPHK_1
	const v1, 29
	goto/32 :l_dZfdBLsrFzfZWvpC_2

	nop

	:l_hJFXHJqSpXENbIhh_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_YpEowpUUUAxZsSZx_24

	nop

	:l_hnolJhMXzMHAISbE_4
	if-lez v0, :gl_btIZJcutnAUUjWVR

	goto/32 :aIddckksDlQRZRTh

	:gl_btIZJcutnAUUjWVR	goto/32 :l_UeAadUxeGfZfDvHr_5

	nop

	:l_KZPlvKFmmleAIpIJ_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_rzlqoLBHmMAVzGYG_10

	nop

	:l_JjlmSSslYZLSXCYF_21
    return-void

    .line 86
    .end local v0    # "notification":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TR;>;"
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_zFQexpcGhVVtHKqr_22

	nop

	:l_NhaKklKPvnxAmdIO_3
	rem-int v0, v0, v1
	goto/32 :l_hnolJhMXzMHAISbE_4

	nop

	:l_KcwdHOiAxuXPePxf_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->zbVbrWpNjFjrNbZl(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_iXcBQDaVnBIukOhO_17

	nop

	:l_YpEowpUUUAxZsSZx_24
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->HTCAXsMRzvtbwxAH(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_KqHLolikaFtNEpXC_25

	nop

	:l_WcUsuCrDSsuqRbiw_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->XVHhVFEhOwWKYxqx(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_DRKZOudZoGbCSOGh_14

	nop

	:l_xMyGtcLvAGiohQVS_8
	if-nez v1, :gl_WFaHJLPOcVLbDwrk

	goto/32 :cond_0

	:gl_WFaHJLPOcVLbDwrk
    .line 92
	goto/32 :l_KZPlvKFmmleAIpIJ_9

	nop

	:l_sUsHKakQRQyBgSvS_0
	const v0, 32
	goto/32 :l_JHphxrXeZSOMfPHK_1

	nop

	:l_FZshqxsjNzfSqGOW_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDematerialize$DematerializeObserver;->LIAkKPGfLBoaVCkH(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v1

	goto/32 :l_xMyGtcLvAGiohQVS_8

	nop

.end method
