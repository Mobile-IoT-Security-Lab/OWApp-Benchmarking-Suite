.class final Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterTerminateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static ulNPwpRrmJJNeyVQ(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_UpkAIQVxAYFfkNFS_0

	nop

	:l_UpkAIQVxAYFfkNFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjmzIIKXAqJwEcRR_1

	nop

	:l_xJVwbGWFrHSZhdkD_2
    return-void

	:after_last_instruction

	goto/32 :l_AAtGAvbDsXEMVPEM_3

	nop

	:l_AAtGAvbDsXEMVPEM_3
	goto/32 :before_first_instruction

	:l_wjmzIIKXAqJwEcRR_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_xJVwbGWFrHSZhdkD_2

	nop

.end method

.method public static sprOrJycucZZqoaI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZhgRbjPXtWDZGomX_0

	nop

	:l_QUxSCALRYecqHMYf_3
	goto/32 :before_first_instruction

	:l_NsetMNJhScogskya_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mtINNAlSrzPJCgtG_2

	nop

	:l_mtINNAlSrzPJCgtG_2
    return-void

	:after_last_instruction

	goto/32 :l_QUxSCALRYecqHMYf_3

	nop

	:l_ZhgRbjPXtWDZGomX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsetMNJhScogskya_1

	nop

.end method

.method public static iWHkWYUJctJdLAwN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hUPQoFpmSTbkOTqf_0

	nop

	:l_hUPQoFpmSTbkOTqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCweEKRlTuUqcGrS_1

	nop

	:l_gCweEKRlTuUqcGrS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jRKODdcBGDDmHXHy_2

	nop

	:l_jRKODdcBGDDmHXHy_2
    return-void

	:after_last_instruction

	goto/32 :l_ESAPVdxrouAYmtFw_3

	nop

	:l_ESAPVdxrouAYmtFw_3
	goto/32 :before_first_instruction

.end method

.method public static IpNQGBifdVcfvPJP(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hIzswxeTqTYYFQMo_0

	nop

	:l_erZNEzZHkQoGqlpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_zGZftrRdYxGsRdEO_3

	nop

	:l_URuSHuNvcUbNpqQu_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_erZNEzZHkQoGqlpZ_2

	nop

	:l_zGZftrRdYxGsRdEO_3
	goto/32 :before_first_instruction

	:l_hIzswxeTqTYYFQMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URuSHuNvcUbNpqQu_1

	nop

.end method

.method public static SyTuTGNLtluQIhOO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PAptBYCxMErPKKoT_0

	nop

	:l_HzVoOKJSMJbaXsJN_2
    return v0

	:after_last_instruction

	goto/32 :l_zTpisszQhchzbVoC_3

	nop

	:l_VfMsRBbmTUEWeMhz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_HzVoOKJSMJbaXsJN_2

	nop

	:l_zTpisszQhchzbVoC_3
	goto/32 :before_first_instruction

	:l_PAptBYCxMErPKKoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfMsRBbmTUEWeMhz_1

	nop

.end method

.method public static HCseRfHIfVYEKchs(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FCocOzuNfwUYTqXY_0

	nop

	:l_rnKjNZCOQBMhbLVw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZvbwyTKZGGlLLcNq_2

	nop

	:l_ZvbwyTKZGGlLLcNq_2
    return-void

	:after_last_instruction

	goto/32 :l_gSzJEjMTwnsytctA_3

	nop

	:l_gSzJEjMTwnsytctA_3
	goto/32 :before_first_instruction

	:l_FCocOzuNfwUYTqXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnKjNZCOQBMhbLVw_1

	nop

.end method

.method public static HYjYduirawZKgOuC(Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V
    .locals 0

	goto/32 :l_PUoZOVkEDOJIQikI_0

	nop

	:l_PUoZOVkEDOJIQikI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBFqOsqHXKTyGrvr_1

	nop

	:l_jBFqOsqHXKTyGrvr_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

	goto/32 :l_azMNJrFtxcLWymcZ_2

	nop

	:l_YpHiKcGfKVbgruOA_3
	goto/32 :before_first_instruction

	:l_azMNJrFtxcLWymcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YpHiKcGfKVbgruOA_3

	nop

.end method

.method public static JRVNpMUFjhodKSxE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JZYUzTLApdORICwI_0

	nop

	:l_NCfnJYtWxXkmarSm_3
	goto/32 :before_first_instruction

	:l_IMRokRpNHQedwQbw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FJKMliRtNNXbmiLV_2

	nop

	:l_FJKMliRtNNXbmiLV_2
    return v0

	:after_last_instruction

	goto/32 :l_NCfnJYtWxXkmarSm_3

	nop

	:l_JZYUzTLApdORICwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMRokRpNHQedwQbw_1

	nop

.end method

.method public static otjDmGjWWkcNmApS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ucmWiuqWOWonWhzD_0

	nop

	:l_PoEsTZAocREUMUHb_2
    return-void

	:after_last_instruction

	goto/32 :l_pHREIcwmISVquWWU_3

	nop

	:l_pHREIcwmISVquWWU_3
	goto/32 :before_first_instruction

	:l_IAvybhVestrZhCMK_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PoEsTZAocREUMUHb_2

	nop

	:l_ucmWiuqWOWonWhzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAvybhVestrZhCMK_1

	nop

.end method

.method public static eWatLlxRDomSTMHn(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UtuHXGqmUuilUENH_0

	nop

	:l_eppKkynHUdRoHGjo_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlLfVIKTQldkFprv_3

	nop

	:l_qlDRshderBEWDLmU_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_eppKkynHUdRoHGjo_2

	nop

	:l_ZlLfVIKTQldkFprv_3
	goto/32 :before_first_instruction

	:l_UtuHXGqmUuilUENH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlDRshderBEWDLmU_1

	nop

.end method

.method public static vydiYnRfGhBvQnFT(Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V
    .locals 0

	goto/32 :l_xcUWFPqeYEYEkKsU_0

	nop

	:l_mLJVspWggFoSsHTV_2
    return-void

	:after_last_instruction

	goto/32 :l_MWwYqzqmXSWASZdB_3

	nop

	:l_sPoarTHXpvxFAuku_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

	goto/32 :l_mLJVspWggFoSsHTV_2

	nop

	:l_MWwYqzqmXSWASZdB_3
	goto/32 :before_first_instruction

	:l_xcUWFPqeYEYEkKsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPoarTHXpvxFAuku_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_wGzcptTLEQsBHqsl_0

	nop

	:l_FlmPblULAqvqMRMZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 57
	goto/32 :l_bVRXYLjvOZGxyMDV_3

	nop

	:l_lpcrdLeucTmcnmEh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_FlmPblULAqvqMRMZ_2

	nop

	:l_UrWgzGGSuvXAPtcI_5
	goto/32 :before_first_instruction

	:l_bVRXYLjvOZGxyMDV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 58
	goto/32 :l_PPHPzbOcVVKZMwRC_4

	nop

	:l_wGzcptTLEQsBHqsl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_lpcrdLeucTmcnmEh_1

	nop

	:l_PPHPzbOcVVKZMwRC_4
    return-void

	:after_last_instruction

	goto/32 :l_UrWgzGGSuvXAPtcI_5

	nop

.end method

.method private onAfterTerminate(SCIB)V
    .locals 0

	goto/32 :l_wEBOQOSArlsoEGqp_0

	nop

	:l_wEBOQOSArlsoEGqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQUlomoMLmCgXDiy_1

	nop

	:l_vuUhxkcQWWIQfPHP_7
	goto/32 :before_first_instruction

	:l_gljtnJwMAsNsMlKQ_5
    int-to-double p0, p3

	goto/32 :l_gXgKnfakZocImvcM_6

	nop

	:l_gXgKnfakZocImvcM_6
    return-void

	:after_last_instruction

	goto/32 :l_vuUhxkcQWWIQfPHP_7

	nop

	:l_minGbynhWBmPkkpW_4
    add-int p3, p2, p1

	goto/32 :l_gljtnJwMAsNsMlKQ_5

	nop

	:l_XUThuEzXJUseyUfQ_2
    const/16 p1, 0xd2

	goto/32 :l_zPTDQRYMJjJeDDTM_3

	nop

	:l_sQUlomoMLmCgXDiy_1
    const/16 p0, 0x2a

	goto/32 :l_XUThuEzXJUseyUfQ_2

	nop

	:l_zPTDQRYMJjJeDDTM_3
    mul-int p2, p0, p1

	goto/32 :l_minGbynhWBmPkkpW_4

	nop

.end method

.method private onAfterTerminate(ICBS)V
    .locals 0

	goto/32 :l_fLQnCBNWCXTdtRPc_0

	nop

	:l_ZeNFTvxMsbzTtcoh_7
	goto/32 :before_first_instruction

	:l_YTbvwrgkZUDPehpy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeNFTvxMsbzTtcoh_7

	nop

	:l_gxySIuDymjcLUUes_5
    int-to-double p0, p3

	goto/32 :l_YTbvwrgkZUDPehpy_6

	nop

	:l_fLQnCBNWCXTdtRPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyBRLTEklAjdjOki_1

	nop

	:l_PlLdbkBjPGRGELce_4
    add-int p3, p2, p1

	goto/32 :l_gxySIuDymjcLUUes_5

	nop

	:l_JyBRLTEklAjdjOki_1
    const/16 p0, 0x2a

	goto/32 :l_KFWgFqSJqvJBRRLR_2

	nop

	:l_KFWgFqSJqvJBRRLR_2
    const/16 p1, 0xd2

	goto/32 :l_hpftZSEWnimMrYCO_3

	nop

	:l_hpftZSEWnimMrYCO_3
    mul-int p2, p0, p1

	goto/32 :l_PlLdbkBjPGRGELce_4

	nop

.end method

.method private onAfterTerminate(CBSI)V
    .locals 0

	goto/32 :l_VkuxOLzPdwKlKjtn_0

	nop

	:l_ZZpYmbsKcQhuXVXt_2
    const/16 p1, 0xd2

	goto/32 :l_VsZDWpINEWLBJBoz_3

	nop

	:l_VkuxOLzPdwKlKjtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZUOgCegdOMnYXGP_1

	nop

	:l_KIhLKcbhoFJByelv_6
    return-void

	:after_last_instruction

	goto/32 :l_RtHxQXRejzexytaT_7

	nop

	:l_VsZDWpINEWLBJBoz_3
    mul-int p2, p0, p1

	goto/32 :l_pRBSNfmVJSKHYogY_4

	nop

	:l_laFqHvxRYFZykEfA_5
    int-to-double p0, p3

	goto/32 :l_KIhLKcbhoFJByelv_6

	nop

	:l_pRBSNfmVJSKHYogY_4
    add-int p3, p2, p1

	goto/32 :l_laFqHvxRYFZykEfA_5

	nop

	:l_OZUOgCegdOMnYXGP_1
    const/16 p0, 0x2a

	goto/32 :l_ZZpYmbsKcQhuXVXt_2

	nop

	:l_RtHxQXRejzexytaT_7
	goto/32 :before_first_instruction

.end method

.method private onAfterTerminate()V
    .locals 1

	goto/32 :l_YHSCOOBklfkhXSbX_0

	nop

	:l_QqLASJhIRDNwlpSa_5
	goto/32 :before_first_instruction

	:l_rKtptDnyUfVgoSWj_4
    return-void

	:after_last_instruction

	goto/32 :l_QqLASJhIRDNwlpSa_5

	nop

	:l_gxavxYlEMNPrmkeE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->sprOrJycucZZqoaI(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_pnrDaydhdPRBNXIG_3

	nop

	:l_YHSCOOBklfkhXSbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/functions/Action;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->ulNPwpRrmJJNeyVQ(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
	goto/32 :l_KUrXcdXnMCgGdwul_1

	nop

	:l_KUrXcdXnMCgGdwul_1
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_gxavxYlEMNPrmkeE_2

	nop

	:l_pnrDaydhdPRBNXIG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->iWHkWYUJctJdLAwN(Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rKtptDnyUfVgoSWj_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_OjyEtfzLQqdFolnv_0

	nop

	:l_OjyEtfzLQqdFolnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_SaLfmFCLIFzPYoDK_1

	nop

	:l_iMiLHwPdlqliWyII_3
    return-void

	:after_last_instruction

	goto/32 :l_lRfAwZDWaJvBEOpt_4

	nop

	:l_SaLfmFCLIFzPYoDK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wGPHDnaxLpIPHFMx_2

	nop

	:l_wGPHDnaxLpIPHFMx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->IpNQGBifdVcfvPJP(Lio/reactivex/disposables/Disposable;)V

    .line 86
	goto/32 :l_iMiLHwPdlqliWyII_3

	nop

	:l_lRfAwZDWaJvBEOpt_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oroXtOqGTtMGCosp_0

	nop

	:l_RYtWnsTvELPHfNyr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->SyTuTGNLtluQIhOO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xRWCAJSLbxAfKAua_3

	nop

	:l_OieSlVfRKAYswtZz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RYtWnsTvELPHfNyr_2

	nop

	:l_xRWCAJSLbxAfKAua_3
    return v0

	:after_last_instruction

	goto/32 :l_tiMdTpmjbFufABle_4

	nop

	:l_tiMdTpmjbFufABle_4
	goto/32 :before_first_instruction

	:l_oroXtOqGTtMGCosp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_OieSlVfRKAYswtZz_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZSNbtTHhJzhgzOuf_0

	nop

	:l_zcqcrZMsbPCcDrau_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_jQWNHeYRzOelbDBm_2

	nop

	:l_jhxbiadFYlxrwpNJ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->HYjYduirawZKgOuC(Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V

    .line 81
	goto/32 :l_xFNIjOkKusUBkITv_4

	nop

	:l_zXvFuFcnHiyBPcYH_5
	goto/32 :before_first_instruction

	:l_jQWNHeYRzOelbDBm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->HCseRfHIfVYEKchs(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_jhxbiadFYlxrwpNJ_3

	nop

	:l_ZSNbtTHhJzhgzOuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_zcqcrZMsbPCcDrau_1

	nop

	:l_xFNIjOkKusUBkITv_4
    return-void

	:after_last_instruction

	goto/32 :l_zXvFuFcnHiyBPcYH_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_whvktPibhNvOUeJA_0

	nop

	:l_whvktPibhNvOUeJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
	goto/32 :l_UFoCSDivofvNYcYz_1

	nop

	:l_hNaYvsrFwYgedJoj_7
    return-void

	:after_last_instruction

	goto/32 :l_NcBrleTChgMDVWIy_8

	nop

	:l_tyKccDNiYrqaAjMi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->JRVNpMUFjhodKSxE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XXFtOPUluOlKwyrS_3

	nop

	:l_BNMSRnOmHwVieVMk_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
	goto/32 :l_aglkMyVkpzTBzlIu_5

	nop

	:l_QbejKLdfveYxZKQb_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->otjDmGjWWkcNmApS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_0
	goto/32 :l_hNaYvsrFwYgedJoj_7

	nop

	:l_aglkMyVkpzTBzlIu_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_QbejKLdfveYxZKQb_6

	nop

	:l_NcBrleTChgMDVWIy_8
	goto/32 :before_first_instruction

	:l_UFoCSDivofvNYcYz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tyKccDNiYrqaAjMi_2

	nop

	:l_XXFtOPUluOlKwyrS_3
	if-nez v0, :gl_ZDeBHhisMKIWUGHH

	goto/32 :cond_0

	:gl_ZDeBHhisMKIWUGHH
    .line 63
	goto/32 :l_BNMSRnOmHwVieVMk_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_faRVamFOYFwvlGVw_0

	nop

	:l_UIbIJvQaneEcnGPe_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->eWatLlxRDomSTMHn(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 73
	goto/32 :l_WMlMWPJYFzxptfWP_3

	nop

	:l_xwytrNEZppfWvLBt_5
	goto/32 :before_first_instruction

	:l_DPmocQzbfMBfiphK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_UIbIJvQaneEcnGPe_2

	nop

	:l_WRuvcAtyDTNlPnzQ_4
    return-void

	:after_last_instruction

	goto/32 :l_xwytrNEZppfWvLBt_5

	nop

	:l_WMlMWPJYFzxptfWP_3
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->vydiYnRfGhBvQnFT(Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;)V

    .line 74
	goto/32 :l_WRuvcAtyDTNlPnzQ_4

	nop

	:l_faRVamFOYFwvlGVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;, "Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DPmocQzbfMBfiphK_1

	nop

.end method
