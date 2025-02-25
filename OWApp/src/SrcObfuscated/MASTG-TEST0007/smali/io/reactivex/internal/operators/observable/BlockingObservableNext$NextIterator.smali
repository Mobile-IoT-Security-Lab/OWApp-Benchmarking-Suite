.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public static DDbYdcsJSfcaguPL(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_ftyRRoJahzFAXigw_0

	nop

	:l_ftyRRoJahzFAXigw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfmSKlKjqtgmCDrC_1

	nop

	:l_nLbandobRBUlZnRt_3
	goto/32 :before_first_instruction

	:l_WfmSKlKjqtgmCDrC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->setWaiting()V

	goto/32 :l_rUbIRzaPiUoGWdDE_2

	nop

	:l_rUbIRzaPiUoGWdDE_2
    return-void

	:after_last_instruction

	goto/32 :l_nLbandobRBUlZnRt_3

	nop

.end method

.method public static HMZZkVLmLpTKpWQz(Lio/reactivex/internal/operators/observable/ObservableMaterialize;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oDPcmHqZoBqAIZbo_0

	nop

	:l_cxEgBekVwfbGHsAW_2
    return-void

	:after_last_instruction

	goto/32 :l_bpQCypAZwzWIrEge_3

	nop

	:l_MOBIDAOdhYdCRIPE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_cxEgBekVwfbGHsAW_2

	nop

	:l_oDPcmHqZoBqAIZbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOBIDAOdhYdCRIPE_1

	nop

	:l_bpQCypAZwzWIrEge_3
	goto/32 :before_first_instruction

.end method

.method public static zsITDEYCFrapYoJL(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_CWOZZBPuGPBoOqJi_0

	nop

	:l_rrHKWTiZLEjNgtui_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->takeNext()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_nDpFZMivzYIHQDQE_2

	nop

	:l_PunfltkySSnKyIAs_3
	goto/32 :before_first_instruction

	:l_nDpFZMivzYIHQDQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PunfltkySSnKyIAs_3

	nop

	:l_CWOZZBPuGPBoOqJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrHKWTiZLEjNgtui_1

	nop

.end method

.method public static gxLFmSaLVgTDckDX(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_KkMvPrEXGEAqSmpu_0

	nop

	:l_TZGRbNmFWrIhiieg_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_QtMUfrTomTIdiInx_2

	nop

	:l_RwYpWZwzGgMZUCsM_3
	goto/32 :before_first_instruction

	:l_QtMUfrTomTIdiInx_2
    return v0

	:after_last_instruction

	goto/32 :l_RwYpWZwzGgMZUCsM_3

	nop

	:l_KkMvPrEXGEAqSmpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZGRbNmFWrIhiieg_1

	nop

.end method

.method public static szUiSepmENkSOQfx(Lio/reactivex/Notification;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JWZbXGXZoLeeMMAa_0

	nop

	:l_KibRCRIHLaDrekUo_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqNPMieluBBdFYsL_2

	nop

	:l_JWZbXGXZoLeeMMAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KibRCRIHLaDrekUo_1

	nop

	:l_TqNPMieluBBdFYsL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgBOyTvQheGNRtGJ_3

	nop

	:l_ZgBOyTvQheGNRtGJ_3
	goto/32 :before_first_instruction

.end method

.method public static DqbjnXkIGEZaGrUM(Lio/reactivex/Notification;)Z
    .locals 1

	goto/32 :l_ERTrqbcATEnsPuBU_0

	nop

	:l_HDFyKUsFsYSpGTYX_3
	goto/32 :before_first_instruction

	:l_YkrCyDvvluyYDfMR_2
    return v0

	:after_last_instruction

	goto/32 :l_HDFyKUsFsYSpGTYX_3

	nop

	:l_ERTrqbcATEnsPuBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEhvMQrIwzscRLto_1

	nop

	:l_LEhvMQrIwzscRLto_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

	goto/32 :l_YkrCyDvvluyYDfMR_2

	nop

.end method

.method public static YGNbMsUAfVgnBQsa(Lio/reactivex/Notification;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fekQvutCaOJydRqE_0

	nop

	:l_fekQvutCaOJydRqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssHrWEZZnznsFlnw_1

	nop

	:l_ssHrWEZZnznsFlnw_1
    invoke-virtual {p0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_LHnLPgmrBVmdKnsP_2

	nop

	:l_qWHotxiChOFDcGgO_3
	goto/32 :before_first_instruction

	:l_LHnLPgmrBVmdKnsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qWHotxiChOFDcGgO_3

	nop

.end method

.method public static mJpWBFaoXxGCKdQW(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_LwdvLMrlmwHaMcPX_0

	nop

	:l_wYQsJDFvflpbcpha_3
	goto/32 :before_first_instruction

	:l_LwdvLMrlmwHaMcPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBrAeXTLutcKDTUH_1

	nop

	:l_aBrAeXTLutcKDTUH_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_zLbMCuxYdEIYNkXP_2

	nop

	:l_zLbMCuxYdEIYNkXP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYQsJDFvflpbcpha_3

	nop

.end method

.method public static wnDJiEDYytPYhvrY(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 0

	goto/32 :l_FvpNfWfxMQUUdSnn_0

	nop

	:l_yXcMrFyodEOvgzip_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->dispose()V

	goto/32 :l_lMlAMjPKXKZbltKS_2

	nop

	:l_lMlAMjPKXKZbltKS_2
    return-void

	:after_last_instruction

	goto/32 :l_inKWxgdLcSCkCxvw_3

	nop

	:l_inKWxgdLcSCkCxvw_3
	goto/32 :before_first_instruction

	:l_FvpNfWfxMQUUdSnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXcMrFyodEOvgzip_1

	nop

.end method

.method public static QqHYkdOrBDhcoijT(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_cwrCELHsJTfEJmON_0

	nop

	:l_OFgghdiIJVNHFNmw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdMzhKSegGnmqrda_3

	nop

	:l_cwrCELHsJTfEJmON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtIqGdqLOkweZKho_1

	nop

	:l_KdMzhKSegGnmqrda_3
	goto/32 :before_first_instruction

	:l_EtIqGdqLOkweZKho_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_OFgghdiIJVNHFNmw_2

	nop

.end method

.method public static OabWrhthoNaqymrb(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_SFZrsikahNtLFolB_0

	nop

	:l_dMfWCURsXOSHlFWM_3
	goto/32 :before_first_instruction

	:l_SFZrsikahNtLFolB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhlxupuNSDyzVtyt_1

	nop

	:l_VhlxupuNSDyzVtyt_1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->moveToNext()Z

    move-result v0

	goto/32 :l_VflgxRmARBLXAuwE_2

	nop

	:l_VflgxRmARBLXAuwE_2
    return v0

	:after_last_instruction

	goto/32 :l_dMfWCURsXOSHlFWM_3

	nop

.end method

.method public static GOjWAirRVpGHSIUO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_MvxAUIdLFXEmcvue_0

	nop

	:l_MvxAUIdLFXEmcvue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdDiHjgMjMCpjgoU_1

	nop

	:l_kdDiHjgMjMCpjgoU_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_JDnRnMEUCqIZlLht_2

	nop

	:l_JDnRnMEUCqIZlLht_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xlIiFYKBLyFLqJEr_3

	nop

	:l_xlIiFYKBLyFLqJEr_3
	goto/32 :before_first_instruction

.end method

.method public static hKmCHTPfFTpKIpKy(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;)Z
    .locals 1

	goto/32 :l_HyXvinIWjzdFQxIX_0

	nop

	:l_PrBPePRyEpSuwQQz_3
	goto/32 :before_first_instruction

	:l_HyXvinIWjzdFQxIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdeHSZnZrnNVJPap_1

	nop

	:l_tdeHSZnZrnNVJPap_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

	goto/32 :l_iZlXEhKEvKqZZhDX_2

	nop

	:l_iZlXEhKEvKqZZhDX_2
    return v0

	:after_last_instruction

	goto/32 :l_PrBPePRyEpSuwQQz_3

	nop

.end method

.method public static XZPdljfvLpPcbbBt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_mffKpBXskeyRIvYO_0

	nop

	:l_TvJwoiSbZUjRjsfX_3
	goto/32 :before_first_instruction

	:l_mffKpBXskeyRIvYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxjZPgoCvaIRiomF_1

	nop

	:l_zHrffkwwARvApZRX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvJwoiSbZUjRjsfX_3

	nop

	:l_jxjZPgoCvaIRiomF_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_zHrffkwwARvApZRX_2

	nop

.end method

.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1

	goto/32 :l_arMvOarbyKPwiKNn_0

	nop

	:l_OfEVwmyjhFlorrZN_2
    const/4 v0, 0x1

	goto/32 :l_EckkiTgknHGAJmvg_3

	nop

	:l_EckkiTgknHGAJmvg_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 53
	goto/32 :l_ujBWHDFLNsoVoUdP_4

	nop

	:l_arMvOarbyKPwiKNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
    .local p1, "items":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "observer":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
	goto/32 :l_xXMFocuDiVEfqJOq_1

	nop

	:l_xXMFocuDiVEfqJOq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_OfEVwmyjhFlorrZN_2

	nop

	:l_ewsKGitCWvHWXBke_7
    return-void

	:after_last_instruction

	goto/32 :l_FQLMyfoBwEgQBMjw_8

	nop

	:l_wcEXxqcTjZlEIiGo_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/ObservableSource;

    .line 59
	goto/32 :l_FYsyLhqyyzZatjnE_6

	nop

	:l_ujBWHDFLNsoVoUdP_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 58
	goto/32 :l_wcEXxqcTjZlEIiGo_5

	nop

	:l_FQLMyfoBwEgQBMjw_8
	goto/32 :before_first_instruction

	:l_FYsyLhqyyzZatjnE_6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 60
	goto/32 :l_ewsKGitCWvHWXBke_7

	nop

.end method

.method private moveToNext(SBZC)V
    .locals 0

	goto/32 :l_GCcydiABEfDIvkdx_0

	nop

	:l_doZgTwhsGQxupxot_6
    return-void

	:after_last_instruction

	goto/32 :l_hXVMFLebaDQrnlqx_7

	nop

	:l_YKctozJBzfidAEEj_3
    mul-int p2, p0, p1

	goto/32 :l_lkpDHBFcwFnsgOCA_4

	nop

	:l_lkpDHBFcwFnsgOCA_4
    add-int p3, p2, p1

	goto/32 :l_pRTHdqRcOmUGaUja_5

	nop

	:l_hXVMFLebaDQrnlqx_7
	goto/32 :before_first_instruction

	:l_GCcydiABEfDIvkdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qInohAUzJjqAHsxk_1

	nop

	:l_qEJJZZqFXgfynvxx_2
    const/16 p1, 0xd2

	goto/32 :l_YKctozJBzfidAEEj_3

	nop

	:l_pRTHdqRcOmUGaUja_5
    int-to-double p0, p3

	goto/32 :l_doZgTwhsGQxupxot_6

	nop

	:l_qInohAUzJjqAHsxk_1
    const/16 p0, 0x2a

	goto/32 :l_qEJJZZqFXgfynvxx_2

	nop

.end method

.method private moveToNext(CSZB)V
    .locals 0

	goto/32 :l_OUOIbzCidIiEmMEx_0

	nop

	:l_NfRNBesJJHCCbWnX_4
    add-int p3, p2, p1

	goto/32 :l_dlTWSUABgUGFMWmL_5

	nop

	:l_MLiQVHCRQbWnTjCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KRBhMLKgnKafKSqO_7

	nop

	:l_BmNobSGHGkBzvsBc_2
    const/16 p1, 0xd2

	goto/32 :l_NhAqfUiQXViEALze_3

	nop

	:l_OUOIbzCidIiEmMEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeXDwFgjaItFYmoi_1

	nop

	:l_KRBhMLKgnKafKSqO_7
	goto/32 :before_first_instruction

	:l_aeXDwFgjaItFYmoi_1
    const/16 p0, 0x2a

	goto/32 :l_BmNobSGHGkBzvsBc_2

	nop

	:l_NhAqfUiQXViEALze_3
    mul-int p2, p0, p1

	goto/32 :l_NfRNBesJJHCCbWnX_4

	nop

	:l_dlTWSUABgUGFMWmL_5
    int-to-double p0, p3

	goto/32 :l_MLiQVHCRQbWnTjCZ_6

	nop

.end method

.method private moveToNext(BZCS)V
    .locals 0

	goto/32 :l_dMHnSGoFoCwPdugM_0

	nop

	:l_fwRCLFRxkNADAOwU_3
    mul-int p2, p0, p1

	goto/32 :l_xJcAspbehYrabqLS_4

	nop

	:l_rPKeWriCRdtxtECz_5
    int-to-double p0, p3

	goto/32 :l_ZwIzBtDfVIHqTOEZ_6

	nop

	:l_KpUyPLvyMcAbRlKQ_1
    const/16 p0, 0x2a

	goto/32 :l_FGPYuOmpCpSIsaGu_2

	nop

	:l_cxTLuVSziPkbtPWN_7
	goto/32 :before_first_instruction

	:l_dMHnSGoFoCwPdugM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpUyPLvyMcAbRlKQ_1

	nop

	:l_FGPYuOmpCpSIsaGu_2
    const/16 p1, 0xd2

	goto/32 :l_fwRCLFRxkNADAOwU_3

	nop

	:l_xJcAspbehYrabqLS_4
    add-int p3, p2, p1

	goto/32 :l_rPKeWriCRdtxtECz_5

	nop

	:l_ZwIzBtDfVIHqTOEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cxTLuVSziPkbtPWN_7

	nop

.end method

.method private moveToNext()Z
    .locals 4

	goto/32 :l_kTFkpWyCffATOhLL_0

	nop

	:l_FGSQbVvkNHStyQQD_36
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 93
	goto/32 :l_JbEsOOAodYyvkQOW_37

	nop

	:l_wGlPGuIkqzCLUcHk_9
	if-eqz v0, :gl_bPrOqdmdQQlHQuWO

	goto/32 :cond_0

	:gl_bPrOqdmdQQlHQuWO
    .line 80
	goto/32 :l_TvnIvBgQqNJFCZbF_10

	nop

	:l_BlGYcPlgzaIxdlgF_22
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->szUiSepmENkSOQfx(Lio/reactivex/Notification;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zjBzetiKDSHQPnhP_23

	nop

	:l_TvnIvBgQqNJFCZbF_10
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

    .line 82
	goto/32 :l_dgxXCChbphhLOPuu_11

	nop

	:l_vQSwpmlMMVSQYJXt_24
    return v1

    .line 103
    :cond_1
	goto/32 :l_bDlAXFcDSYEfNZkJ_25

	nop

	:l_TKxWJLyOmGxoPYmq_17
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->HMZZkVLmLpTKpWQz(Lio/reactivex/internal/operators/observable/ObservableMaterialize;Lio/reactivex/Observer;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->zsITDEYCFrapYoJL(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)Lio/reactivex/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v0, "nextNotification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    nop

    .line 96
	goto/32 :l_ZYtoEnNSROMhePbc_18

	nop

	:l_uAhmSBjvREMsjMIb_8
    const/4 v1, 0x1

	goto/32 :l_wGlPGuIkqzCLUcHk_9

	nop

	:l_irFtIFretpAHnRTr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_JUxRGmUwTwAADyGx_7

	nop

	:l_ZYtoEnNSROMhePbc_18
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->gxLFmSaLVgTDckDX(Lio/reactivex/Notification;)Z

    move-result v2

	goto/32 :l_jpzJeisfxIYNYGXO_19

	nop

	:l_wXBbLEkXiIMKPfmv_32
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->mJpWBFaoXxGCKdQW(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_iDUafcmSmMTnrjFL_33

	nop

	:l_NvxsSDCJOOKiBIfs_2
	add-int v0, v0, v1
	goto/32 :l_yItFWADulqjDOOlP_3

	nop

	:l_mzYQrjZupKPLvIFZ_38
    throw v1

	:after_last_instruction

	goto/32 :l_moxpeUVMVosEKWPB_39

	nop

	:l_jpzJeisfxIYNYGXO_19
    const/4 v3, 0x0

	goto/32 :l_wozzYyDinusdcbuV_20

	nop

	:l_dzKXDpdtvnAxgSfa_28
    return v3

    .line 107
    :cond_2
	goto/32 :l_DJCFCtEqIAdGfrtz_29

	nop

	:l_vhdWvDSuKQdLIWRC_40
	goto/32 :SZfDizDSywndfrQj
	:l_JJgldFsmEGfmTtbj_34
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_IWNgdkgPJEkAssQn_35

	nop

	:l_ixkSzkKcqRfBxefA_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/ObservableSource;

	goto/32 :l_aUdQWUMXPBNPIWQi_15

	nop

	:l_oblVkIFGqOsTOTmF_21
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 98
	goto/32 :l_BlGYcPlgzaIxdlgF_22

	nop

	:l_aNIaVDztuyNAvDfQ_4
	if-lez v0, :gl_JflETeMRXgLJHwsp

	goto/32 :jthssyYgitpSenDc

	:gl_JflETeMRXgLJHwsp	goto/32 :l_OfBTmhfXSFQdVFvE_5

	nop

	:l_moxpeUVMVosEKWPB_39
	goto/32 :before_first_instruction

	:WhIcQurxRvtaEgIl
	goto/32 :l_vhdWvDSuKQdLIWRC_40

	nop

	:l_wozzYyDinusdcbuV_20
	if-nez v2, :gl_uPqNIGjuQPmDcgzw

	goto/32 :cond_1

	:gl_uPqNIGjuQPmDcgzw
    .line 97
	goto/32 :l_oblVkIFGqOsTOTmF_21

	nop

	:l_bDlAXFcDSYEfNZkJ_25
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 104
	goto/32 :l_fjTcozaSqwFSXnPw_26

	nop

	:l_kTFkpWyCffATOhLL_0
	const v0, 27
	goto/32 :l_VivJJpeSjeohoKNW_1

	nop

	:l_dgxXCChbphhLOPuu_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_eJUQWuJrBGOVzdUU_12

	nop

	:l_zjBzetiKDSHQPnhP_23
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

    .line 99
	goto/32 :l_vQSwpmlMMVSQYJXt_24

	nop

	:l_eJUQWuJrBGOVzdUU_12
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->DDbYdcsJSfcaguPL(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 83
	goto/32 :l_ePRVXPlgXRbSOrGP_13

	nop

	:l_pWtXtDmOpfVpwRko_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

	goto/32 :l_TKxWJLyOmGxoPYmq_17

	nop

	:l_JbEsOOAodYyvkQOW_37
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->QqHYkdOrBDhcoijT(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_mzYQrjZupKPLvIFZ_38

	nop

	:l_LrsreyVnhHIkskqu_30
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 108
	goto/32 :l_rKXMLIgdlBqnZdMW_31

	nop

	:l_iDUafcmSmMTnrjFL_33
    throw v1

    .line 90
    .end local v0    # "nextNotification":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_JJgldFsmEGfmTtbj_34

	nop

	:l_fjTcozaSqwFSXnPw_26
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->DqbjnXkIGEZaGrUM(Lio/reactivex/Notification;)Z

    move-result v1

	goto/32 :l_OPfQrsSKpLoODWpR_27

	nop

	:l_JUxRGmUwTwAADyGx_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

	goto/32 :l_uAhmSBjvREMsjMIb_8

	nop

	:l_OfBTmhfXSFQdVFvE_5
	goto/32 :WhIcQurxRvtaEgIl
	:jthssyYgitpSenDc
	:SZfDizDSywndfrQj

	goto/32 :l_irFtIFretpAHnRTr_6

	nop

	:l_yItFWADulqjDOOlP_3
	rem-int v0, v0, v1
	goto/32 :l_aNIaVDztuyNAvDfQ_4

	nop

	:l_VivJJpeSjeohoKNW_1
	const v1, 20
	goto/32 :l_NvxsSDCJOOKiBIfs_2

	nop

	:l_DJCFCtEqIAdGfrtz_29
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->YGNbMsUAfVgnBQsa(Lio/reactivex/Notification;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LrsreyVnhHIkskqu_30

	nop

	:l_IWNgdkgPJEkAssQn_35
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->wnDJiEDYytPYhvrY(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 92
	goto/32 :l_FGSQbVvkNHStyQQD_36

	nop

	:l_aUdQWUMXPBNPIWQi_15
    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

	goto/32 :l_pWtXtDmOpfVpwRko_16

	nop

	:l_OPfQrsSKpLoODWpR_27
	if-nez v1, :gl_bGdXMtEtwJUFwqYX

	goto/32 :cond_2

	:gl_bGdXMtEtwJUFwqYX
    .line 105
	goto/32 :l_dzKXDpdtvnAxgSfa_28

	nop

	:l_ePRVXPlgXRbSOrGP_13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

	goto/32 :l_ixkSzkKcqRfBxefA_14

	nop

	:l_rKXMLIgdlBqnZdMW_31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_wXBbLEkXiIMKPfmv_32

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_QRQggPWTyzkBRcJp_0

	nop

	:l_tANUbZPzEeJNmBsD_16
	if-nez v0, :gl_ORJXsAXflwmbydLa

	goto/32 :cond_2

	:gl_ORJXsAXflwmbydLa
    :cond_1
	goto/32 :l_iurEpnpesvYXCsyT_17

	nop

	:l_EvvrmiFALbYtuonr_23
	goto/32 :gcYiTwPgYDtKTWqW
	:l_SgPpdkUVSsjJTIGS_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_mbQIlTEiXoYTMDZO_20

	nop

	:l_kRbbZeQHgbftUuXm_1
	const v1, 32
	goto/32 :l_UToQLsOEOAYjUOio_2

	nop

	:l_mbQIlTEiXoYTMDZO_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->GOjWAirRVpGHSIUO(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_ZBurjkaTvXZDTVEj_21

	nop

	:l_QRQggPWTyzkBRcJp_0
	const v0, 4
	goto/32 :l_kRbbZeQHgbftUuXm_1

	nop

	:l_MhrjyCEqrvrsAinq_13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

	goto/32 :l_oMdSOsHmywUJIiYS_14

	nop

	:l_iurEpnpesvYXCsyT_17
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_SNxEMsCgrGlnCguL_18

	nop

	:l_fvlyrVmmEdXxsACz_22
	goto/32 :before_first_instruction

	:aKPuFCoISrBkPQup
	goto/32 :l_EvvrmiFALbYtuonr_23

	nop

	:l_UToQLsOEOAYjUOio_2
	add-int v0, v0, v1
	goto/32 :l_vQwbYyZvQWmSadGp_3

	nop

	:l_ZBurjkaTvXZDTVEj_21
    throw v0

	:after_last_instruction

	goto/32 :l_fvlyrVmmEdXxsACz_22

	nop

	:l_vQwbYyZvQWmSadGp_3
	rem-int v0, v0, v1
	goto/32 :l_ADfYeBecxTNGTZLP_4

	nop

	:l_SNxEMsCgrGlnCguL_18
    return v1

    .line 66
    :cond_3
	goto/32 :l_SgPpdkUVSsjJTIGS_19

	nop

	:l_vyKpzgGmSeAAPtsN_15
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->OabWrhthoNaqymrb(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_tANUbZPzEeJNmBsD_16

	nop

	:l_ADfYeBecxTNGTZLP_4
	if-lez v0, :gl_MlwQqMLvmRKYEXsr

	goto/32 :DLFXETdUKVXmwLgp

	:gl_MlwQqMLvmRKYEXsr	goto/32 :l_lHnwqxySCmCmZYhD_5

	nop

	:l_ddVigNMOwGKgcYez_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_jncpHUUUsCYcXjrb_7

	nop

	:l_jncpHUUUsCYcXjrb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_oIoOYJGbsbqQljKt_8

	nop

	:l_ppIJjwIPwAGrnCKH_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

	goto/32 :l_quAiDGCuwTqWIGct_10

	nop

	:l_lHnwqxySCmCmZYhD_5
	goto/32 :aKPuFCoISrBkPQup
	:DLFXETdUKVXmwLgp
	:gcYiTwPgYDtKTWqW

	goto/32 :l_ddVigNMOwGKgcYez_6

	nop

	:l_oIoOYJGbsbqQljKt_8
	if-eqz v0, :gl_jqlGXlegWNRlMvPC

	goto/32 :cond_3

	:gl_jqlGXlegWNRlMvPC
    .line 70
	goto/32 :l_ppIJjwIPwAGrnCKH_9

	nop

	:l_jTWmqjTZWMLNIlvS_12
    return v1

    .line 75
    :cond_0
	goto/32 :l_MhrjyCEqrvrsAinq_13

	nop

	:l_GKBKohCaGBWxKLmI_11
	if-eqz v0, :gl_cCCCVAUyJybGlned

	goto/32 :cond_0

	:gl_cCCCVAUyJybGlned
    .line 72
	goto/32 :l_jTWmqjTZWMLNIlvS_12

	nop

	:l_quAiDGCuwTqWIGct_10
    const/4 v1, 0x0

	goto/32 :l_GKBKohCaGBWxKLmI_11

	nop

	:l_oMdSOsHmywUJIiYS_14
	if-nez v0, :gl_CLJiXbXtGmZSlQVZ

	goto/32 :cond_1

	:gl_CLJiXbXtGmZSlQVZ
	goto/32 :l_vyKpzgGmSeAAPtsN_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ttMjDYofqQHaLpxH_0

	nop

	:l_jRvqMCAcQWSksSfB_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJdzkIFzDxelDbun_18

	nop

	:l_ABtmTqWMJIZrFTIy_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jNnHoZtpFvfpiJUD_16

	nop

	:l_PFoypVYZZWSaHHQB_1
	const v1, 16
	goto/32 :l_gidnnLZIKYzgPeqj_2

	nop

	:l_LJdzkIFzDxelDbun_18
    throw v0

    .line 115
    :cond_1
	goto/32 :l_oldXLMSodxeLyAGx_19

	nop

	:l_AaMIECfwvxnMABwi_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

	goto/32 :l_LIsecnoSNFmApRad_14

	nop

	:l_uKwPmSlncXPRnThs_5
	goto/32 :TiGjwsrUcuCDkKXT
	:TVRJjWepjqPhcYpR
	:NiCsrVBLWKZoVcRz

	goto/32 :l_yrTrUfJAlUCLMPpJ_6

	nop

	:l_oldXLMSodxeLyAGx_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_aEqTLqaJQlBTQkrk_20

	nop

	:l_KzBDHGVbtYflfUnq_11
    const/4 v0, 0x1

	goto/32 :l_YQNQbuTvgSKasEtY_12

	nop

	:l_jNnHoZtpFvfpiJUD_16
    const-string v1, "No more elements"

	goto/32 :l_jRvqMCAcQWSksSfB_17

	nop

	:l_vjdByOKJUQuMLaji_23
	goto/32 :NiCsrVBLWKZoVcRz
	:l_LIsecnoSNFmApRad_14
    return-object v0

    .line 122
    :cond_0
	goto/32 :l_ABtmTqWMJIZrFTIy_15

	nop

	:l_AeQwWHuqVNMQrCql_3
	rem-int v0, v0, v1
	goto/32 :l_aUyALpKiICYjvIWO_4

	nop

	:l_aUyALpKiICYjvIWO_4
	if-lez v0, :gl_QwKnTTMnscIFZcgM

	goto/32 :TVRJjWepjqPhcYpR

	:gl_QwKnTTMnscIFZcgM	goto/32 :l_uKwPmSlncXPRnThs_5

	nop

	:l_afZWaUdIXphYiZGD_8
	if-eqz v0, :gl_nYmoNcWLyqdlAbyI

	goto/32 :cond_1

	:gl_nYmoNcWLyqdlAbyI
    .line 117
	goto/32 :l_LILbEoWRgCWLbFPk_9

	nop

	:l_LILbEoWRgCWLbFPk_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hKmCHTPfFTpKIpKy(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;)Z

    move-result v0

	goto/32 :l_qLnnefdLVaPGbSfc_10

	nop

	:l_cFoQwnPTkCzdMIWX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

	goto/32 :l_afZWaUdIXphYiZGD_8

	nop

	:l_ttMjDYofqQHaLpxH_0
	const v0, 28
	goto/32 :l_PFoypVYZZWSaHHQB_1

	nop

	:l_YQNQbuTvgSKasEtY_12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 119
	goto/32 :l_AaMIECfwvxnMABwi_13

	nop

	:l_aEqTLqaJQlBTQkrk_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->XZPdljfvLpPcbbBt(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_lcIICoJzuBMtVAiJ_21

	nop

	:l_yrTrUfJAlUCLMPpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_cFoQwnPTkCzdMIWX_7

	nop

	:l_lcIICoJzuBMtVAiJ_21
    throw v0

	:after_last_instruction

	goto/32 :l_ooDJLyFrkaxrnXCM_22

	nop

	:l_qLnnefdLVaPGbSfc_10
	if-nez v0, :gl_BpxpEVZBsgsOUfLV

	goto/32 :cond_0

	:gl_BpxpEVZBsgsOUfLV
    .line 118
	goto/32 :l_KzBDHGVbtYflfUnq_11

	nop

	:l_gidnnLZIKYzgPeqj_2
	add-int v0, v0, v1
	goto/32 :l_AeQwWHuqVNMQrCql_3

	nop

	:l_ooDJLyFrkaxrnXCM_22
	goto/32 :before_first_instruction

	:TiGjwsrUcuCDkKXT
	goto/32 :l_vjdByOKJUQuMLaji_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vxBFdnoMJAJqUnWq_0

	nop

	:l_OybycDgQVeYXhAMS_8
    const-string v1, "Read only iterator"

	goto/32 :l_DBaRBXMUGJIGvtMv_9

	nop

	:l_hgosHGhZKCRwiuar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator<TT;>;"
	goto/32 :l_FzvlmYZZJrIIwWvH_7

	nop

	:l_IaqbZNCmsAAsKQZd_5
	goto/32 :CrtRUOfKvfzihpnc
	:YdmCTXpuIwykAFQP
	:XPVPKzGYOzKADwKp

	goto/32 :l_hgosHGhZKCRwiuar_6

	nop

	:l_vxBFdnoMJAJqUnWq_0
	const v0, 28
	goto/32 :l_uqkDsLIjCWmDeaIu_1

	nop

	:l_yXWukFPvFdlHyFJq_2
	add-int v0, v0, v1
	goto/32 :l_jLdLkAHuPuaVSuXb_3

	nop

	:l_FzvlmYZZJrIIwWvH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OybycDgQVeYXhAMS_8

	nop

	:l_jLdLkAHuPuaVSuXb_3
	rem-int v0, v0, v1
	goto/32 :l_cQWbZuMDfMEYaGrf_4

	nop

	:l_dlRtibFYqjbEiprp_11
	goto/32 :before_first_instruction

	:CrtRUOfKvfzihpnc
	goto/32 :l_PNAnNcuwpZxTgFvi_12

	nop

	:l_DBaRBXMUGJIGvtMv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XVAuSZsKtMqrAImV_10

	nop

	:l_XVAuSZsKtMqrAImV_10
    throw v0

	:after_last_instruction

	goto/32 :l_dlRtibFYqjbEiprp_11

	nop

	:l_uqkDsLIjCWmDeaIu_1
	const v1, 14
	goto/32 :l_yXWukFPvFdlHyFJq_2

	nop

	:l_PNAnNcuwpZxTgFvi_12
	goto/32 :XPVPKzGYOzKADwKp
	:l_cQWbZuMDfMEYaGrf_4
	if-lez v0, :gl_gECGtEREzZLGIpbz

	goto/32 :YdmCTXpuIwykAFQP

	:gl_gECGtEREzZLGIpbz	goto/32 :l_IaqbZNCmsAAsKQZd_5

	nop

.end method
