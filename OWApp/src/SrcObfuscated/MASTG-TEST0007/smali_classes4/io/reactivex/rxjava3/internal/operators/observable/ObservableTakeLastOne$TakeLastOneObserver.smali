.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;
.super Ljava/lang/Object;
.source "ObservableTakeLastOne.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastOneObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static kwdWpJpnmcQAQuEY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rtJRAEcEgXHODECK_0

	nop

	:l_rtJRAEcEgXHODECK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXxidKlRcHYPBBat_1

	nop

	:l_oXxidKlRcHYPBBat_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nduitebYvRWAItOZ_2

	nop

	:l_nduitebYvRWAItOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qhYJnqMYeMtLLyhH_3

	nop

	:l_qhYJnqMYeMtLLyhH_3
	goto/32 :before_first_instruction

.end method

.method public static qdpzutCNVvNUgALi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JAPvVPIrTXgbvWkM_0

	nop

	:l_JAPvVPIrTXgbvWkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfCnKRAYNEqQQvxc_1

	nop

	:l_wJnrHKPiUaKEqqLO_3
	goto/32 :before_first_instruction

	:l_hVneDJmLOIjJCcQq_2
    return-void

	:after_last_instruction

	goto/32 :l_wJnrHKPiUaKEqqLO_3

	nop

	:l_MfCnKRAYNEqQQvxc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hVneDJmLOIjJCcQq_2

	nop

.end method

.method public static ZQZVlUerkZkFrKNE(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TcAQDWnLcIvcEbwh_0

	nop

	:l_jFuDnifTfryLdZxv_3
	goto/32 :before_first_instruction

	:l_KpzNXdfabySryAyl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_aUOwBukpiHXHrdSN_2

	nop

	:l_aUOwBukpiHXHrdSN_2
    return-void

	:after_last_instruction

	goto/32 :l_jFuDnifTfryLdZxv_3

	nop

	:l_TcAQDWnLcIvcEbwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpzNXdfabySryAyl_1

	nop

.end method

.method public static eJUgdTZpUvcpUOEa(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pfsALAcMQrSGqKqV_0

	nop

	:l_TfGDWTmVhYKHeSon_3
	goto/32 :before_first_instruction

	:l_kSiwvghyGfoXLbVe_2
    return v0

	:after_last_instruction

	goto/32 :l_TfGDWTmVhYKHeSon_3

	nop

	:l_pfsALAcMQrSGqKqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzLOYIryBjDYPNcj_1

	nop

	:l_kzLOYIryBjDYPNcj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_kSiwvghyGfoXLbVe_2

	nop

.end method

.method public static wZFtdPnWEJHjnjiV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;)V
    .locals 0

	goto/32 :l_RVPIDFvpmKESYKLE_0

	nop

	:l_bvYCvOdulzwEgtlP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->emit()V

	goto/32 :l_HtDhcpqYUDCQsgfb_2

	nop

	:l_HtDhcpqYUDCQsgfb_2
    return-void

	:after_last_instruction

	goto/32 :l_sOnVdEtSvMSckHmo_3

	nop

	:l_RVPIDFvpmKESYKLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvYCvOdulzwEgtlP_1

	nop

	:l_sOnVdEtSvMSckHmo_3
	goto/32 :before_first_instruction

.end method

.method public static wzLRvmSaQJIvdRPG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZQFzdrdaXcuSVDUO_0

	nop

	:l_XtxsfMvyWLnOzFHJ_3
	goto/32 :before_first_instruction

	:l_nvUtAjloAKxNblZI_2
    return-void

	:after_last_instruction

	goto/32 :l_XtxsfMvyWLnOzFHJ_3

	nop

	:l_ZQFzdrdaXcuSVDUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgGlJASaQiYSoaBO_1

	nop

	:l_mgGlJASaQiYSoaBO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nvUtAjloAKxNblZI_2

	nop

.end method

.method public static DwNRdPGJNhftdLbL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RJoLHfjaAodqdSPs_0

	nop

	:l_WwmbzdJItombNdBH_3
	goto/32 :before_first_instruction

	:l_VPOEuJbiYSFqCJNM_2
    return v0

	:after_last_instruction

	goto/32 :l_WwmbzdJItombNdBH_3

	nop

	:l_RJoLHfjaAodqdSPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdUBTBCsLCflHpjE_1

	nop

	:l_XdUBTBCsLCflHpjE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VPOEuJbiYSFqCJNM_2

	nop

.end method

.method public static xpabeiMWvgtEZESz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_POjVulkGokSZqhma_0

	nop

	:l_GFCOmYQCPMSdCGhG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MbLqvdkketZftAct_2

	nop

	:l_POjVulkGokSZqhma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFCOmYQCPMSdCGhG_1

	nop

	:l_MbLqvdkketZftAct_2
    return-void

	:after_last_instruction

	goto/32 :l_DZpONGzZMmyqrSLW_3

	nop

	:l_DZpONGzZMmyqrSLW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eVesQnwSIaBbXLBq_0

	nop

	:l_eVesQnwSIaBbXLBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ChJYDrmGacJQZGQB_1

	nop

	:l_LruxUEPSmAJfUsXj_4
	goto/32 :before_first_instruction

	:l_vgmOppWmQILwCgCK_3
    return-void

	:after_last_instruction

	goto/32 :l_LruxUEPSmAJfUsXj_4

	nop

	:l_ChJYDrmGacJQZGQB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_klYQkuOwQvZvMWAK_2

	nop

	:l_klYQkuOwQvZvMWAK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 39
	goto/32 :l_vgmOppWmQILwCgCK_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_EtyJwEcTVSHZDzvJ_0

	nop

	:l_NFgmbuGTotvGPtDv_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RGGkEngJDAEpYXZl_4

	nop

	:l_EtyJwEcTVSHZDzvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_zpEDiSgwxameqQgp_1

	nop

	:l_moUOszyYLGfmUtFE_6
	goto/32 :before_first_instruction

	:l_uLfokerhHYCefFOi_5
    return-void

	:after_last_instruction

	goto/32 :l_moUOszyYLGfmUtFE_6

	nop

	:l_zpEDiSgwxameqQgp_1
    const/4 v0, 0x0

	goto/32 :l_tMUKbGZzDbhgqaSx_2

	nop

	:l_tMUKbGZzDbhgqaSx_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 77
	goto/32 :l_NFgmbuGTotvGPtDv_3

	nop

	:l_RGGkEngJDAEpYXZl_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->kwdWpJpnmcQAQuEY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
	goto/32 :l_uLfokerhHYCefFOi_5

	nop

.end method

.method emit()V
    .locals 2

	goto/32 :l_XTspzMEXBhfiISZI_0

	nop

	:l_hkvtRaMyYEGrlynk_3
	rem-int v0, v0, v1
	goto/32 :l_MAeAWAhdKjVVLDYN_4

	nop

	:l_NPLRiZIbSSCxwzgE_8
	if-nez v0, :gl_SaQjRKUhodxQyPXP

	goto/32 :cond_0

	:gl_SaQjRKUhodxQyPXP
    .line 68
	goto/32 :l_QrBBGQhERFoPSLNK_9

	nop

	:l_eRhWzuqdtPHWWDha_17
	goto/32 :HUHipsxwRNLJJsLJ
	:l_JKpbmfYKoSCJaNuy_2
	add-int v0, v0, v1
	goto/32 :l_hkvtRaMyYEGrlynk_3

	nop

	:l_QrBBGQhERFoPSLNK_9
    const/4 v1, 0x0

	goto/32 :l_uUvVDdUbykaqPaaC_10

	nop

	:l_NFTkLfwPgWouAMAH_16
	goto/32 :before_first_instruction

	:GwtVTbOHMwXedXjP
	goto/32 :l_eRhWzuqdtPHWWDha_17

	nop

	:l_pINGKgDMtDZzZJmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_QQdAZJzHBrTbfSCm_7

	nop

	:l_sQTBAokorokTnEOj_5
	goto/32 :GwtVTbOHMwXedXjP
	:pQLCmbZPmhgXjJiD
	:HUHipsxwRNLJJsLJ

	goto/32 :l_pINGKgDMtDZzZJmD_6

	nop

	:l_hZUSUCkqmDkQbnDd_15
    return-void

	:after_last_instruction

	goto/32 :l_NFTkLfwPgWouAMAH_16

	nop

	:l_HrAqZUTksRRDodHr_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->qdpzutCNVvNUgALi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 71
    :cond_0
	goto/32 :l_OtFiRhNesbIHMSSK_13

	nop

	:l_uUvVDdUbykaqPaaC_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 69
	goto/32 :l_uexmWMMyseusWslG_11

	nop

	:l_RzFQXZwztodvrTJd_1
	const v1, 15
	goto/32 :l_JKpbmfYKoSCJaNuy_2

	nop

	:l_QQdAZJzHBrTbfSCm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 67
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_NPLRiZIbSSCxwzgE_8

	nop

	:l_XTspzMEXBhfiISZI_0
	const v0, 3
	goto/32 :l_RzFQXZwztodvrTJd_1

	nop

	:l_uexmWMMyseusWslG_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HrAqZUTksRRDodHr_12

	nop

	:l_ouIVKYMdRsuoqSWO_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->ZQZVlUerkZkFrKNE(Lio/reactivex/rxjava3/core/Observer;)V

    .line 72
	goto/32 :l_hZUSUCkqmDkQbnDd_15

	nop

	:l_MAeAWAhdKjVVLDYN_4
	if-lez v0, :gl_ErpEqHoxwysMYWAv

	goto/32 :pQLCmbZPmhgXjJiD

	:gl_ErpEqHoxwysMYWAv	goto/32 :l_sQTBAokorokTnEOj_5

	nop

	:l_OtFiRhNesbIHMSSK_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ouIVKYMdRsuoqSWO_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JAcGPfNpmaxrGqPi_0

	nop

	:l_VjWPHDtsocniyspj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WdCJmIiqnjWziqFK_2

	nop

	:l_EEbjmAgdyeKSQIDb_4
	goto/32 :before_first_instruction

	:l_JAcGPfNpmaxrGqPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_VjWPHDtsocniyspj_1

	nop

	:l_WdCJmIiqnjWziqFK_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->eJUgdTZpUvcpUOEa(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sxvBHtNRmBbyQNwC_3

	nop

	:l_sxvBHtNRmBbyQNwC_3
    return v0

	:after_last_instruction

	goto/32 :l_EEbjmAgdyeKSQIDb_4

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_DtqHtuqDbDXriHop_0

	nop

	:l_DtqHtuqDbDXriHop_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_DLbLZqEyVQFJRZya_1

	nop

	:l_nbXkNAAGobOkktdT_3
	goto/32 :before_first_instruction

	:l_DLbLZqEyVQFJRZya_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->wZFtdPnWEJHjnjiV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;)V

    .line 63
	goto/32 :l_UGuBQUXXHIFqZNrT_2

	nop

	:l_UGuBQUXXHIFqZNrT_2
    return-void

	:after_last_instruction

	goto/32 :l_nbXkNAAGobOkktdT_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PLhUJZqYqutBgzVz_0

	nop

	:l_zRhzQkfTsVmtlKrY_1
    const/4 v0, 0x0

	goto/32 :l_VmpdxMZYbckCARiF_2

	nop

	:l_pKTUZJgZUraLruRl_5
    return-void

	:after_last_instruction

	goto/32 :l_WeugCfUeRgiYXgoz_6

	nop

	:l_VmpdxMZYbckCARiF_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 57
	goto/32 :l_VooSVvbZQnDdYNdO_3

	nop

	:l_VooSVvbZQnDdYNdO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_dKQJcUCUnrNUdTgf_4

	nop

	:l_PLhUJZqYqutBgzVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_zRhzQkfTsVmtlKrY_1

	nop

	:l_dKQJcUCUnrNUdTgf_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->wzLRvmSaQJIvdRPG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 58
	goto/32 :l_pKTUZJgZUraLruRl_5

	nop

	:l_WeugCfUeRgiYXgoz_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PbKvgCcXMqMVkiBH_0

	nop

	:l_ERePeFQMrsplKXik_3
	goto/32 :before_first_instruction

	:l_sNxeFiVklJRIxOUI_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->value:Ljava/lang/Object;

    .line 52
	goto/32 :l_FBSDQseWKblQwUDQ_2

	nop

	:l_PbKvgCcXMqMVkiBH_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sNxeFiVklJRIxOUI_1

	nop

	:l_FBSDQseWKblQwUDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ERePeFQMrsplKXik_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_emZLyJYYKzZvvwnO_0

	nop

	:l_NTXIQCXCZrAZHtDU_8
	goto/32 :before_first_instruction

	:l_emZLyJYYKzZvvwnO_0
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
	goto/32 :l_ZeyQsbymnPubfHUd_1

	nop

	:l_BhbydgKoWOcDMWqX_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_NApdyDFTHpSGOcxh_6

	nop

	:l_XYLbGcetRYWHrjbk_7
    return-void

	:after_last_instruction

	goto/32 :l_NTXIQCXCZrAZHtDU_8

	nop

	:l_MWHVJyMedutsCwOf_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->DwNRdPGJNhftdLbL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rTJoBIpgBcLGxxGm_3

	nop

	:l_rTJoBIpgBcLGxxGm_3
	if-nez v0, :gl_pQyZtuuOltMxwtEi

	goto/32 :cond_0

	:gl_pQyZtuuOltMxwtEi
    .line 44
	goto/32 :l_kBCBZrWLRBpamrYQ_4

	nop

	:l_NApdyDFTHpSGOcxh_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->xpabeiMWvgtEZESz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    :cond_0
	goto/32 :l_XYLbGcetRYWHrjbk_7

	nop

	:l_ZeyQsbymnPubfHUd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MWHVJyMedutsCwOf_2

	nop

	:l_kBCBZrWLRBpamrYQ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
	goto/32 :l_BhbydgKoWOcDMWqX_5

	nop

.end method
