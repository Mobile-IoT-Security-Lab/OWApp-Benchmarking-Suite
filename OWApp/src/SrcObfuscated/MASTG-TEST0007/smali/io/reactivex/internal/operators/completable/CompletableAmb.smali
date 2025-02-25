.class public final Lio/reactivex/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/Completable;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/CompletableSource;

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static wYguwGtIFbwmrYeU(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vWEdfvTgvhREQJrG_0

	nop

	:l_TBQLUghuqhepkYLr_3
	goto/32 :before_first_instruction

	:l_LDGJpokGndKbVFFO_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QinLxAVJqkwbxeKZ_2

	nop

	:l_vWEdfvTgvhREQJrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDGJpokGndKbVFFO_1

	nop

	:l_QinLxAVJqkwbxeKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBQLUghuqhepkYLr_3

	nop

.end method

.method public static mRKZIhWSvVNcHBMq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BpsjbPrVehcWfqoh_0

	nop

	:l_HPuEYNiEEwzYJFqL_2
    return v0

	:after_last_instruction

	goto/32 :l_aWRKFkqDpKdXVXlk_3

	nop

	:l_BpsjbPrVehcWfqoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkLaZbsuBbRJpbDk_1

	nop

	:l_HkLaZbsuBbRJpbDk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HPuEYNiEEwzYJFqL_2

	nop

	:l_aWRKFkqDpKdXVXlk_3
	goto/32 :before_first_instruction

.end method

.method public static lOYnnAQwTtnQaXQJ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IyrFcJPfJkXCzeCY_0

	nop

	:l_UDcnqUyKLweCzFKc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbAHtrbxDrLytfGx_3

	nop

	:l_IyrFcJPfJkXCzeCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfsTsDYfkDHlNuhS_1

	nop

	:l_TbAHtrbxDrLytfGx_3
	goto/32 :before_first_instruction

	:l_UfsTsDYfkDHlNuhS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDcnqUyKLweCzFKc_2

	nop

.end method

.method public static UFZqYfknDqYqlauj(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_nhDBJRBHkjSJtzCO_0

	nop

	:l_nhDBJRBHkjSJtzCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHWDHVgjreYcWueq_1

	nop

	:l_VHWDHVgjreYcWueq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_SAKGTuEmJRDClyZh_2

	nop

	:l_SAKGTuEmJRDClyZh_2
    return-void

	:after_last_instruction

	goto/32 :l_fdluQKubknAyZFaY_3

	nop

	:l_fdluQKubknAyZFaY_3
	goto/32 :before_first_instruction

.end method

.method public static hQlwSjiRsUAwRqtV(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_XTBZLsSytOuJRcGx_0

	nop

	:l_JTszKTzhxFcwQmkG_3
	goto/32 :before_first_instruction

	:l_XTBZLsSytOuJRcGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMDseSWMLhkdEKRN_1

	nop

	:l_vXWPVvuvwEaNWxUm_2
    return-void

	:after_last_instruction

	goto/32 :l_JTszKTzhxFcwQmkG_3

	nop

	:l_XMDseSWMLhkdEKRN_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_vXWPVvuvwEaNWxUm_2

	nop

.end method

.method public static EdxTOAdVRflTsmqW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LEdZhlmujJejKQKH_0

	nop

	:l_GPkSnaTffQxwlqQg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mdcNJTvmtRNpQnJD_2

	nop

	:l_mdcNJTvmtRNpQnJD_2
    return-void

	:after_last_instruction

	goto/32 :l_eYpPPalStiZwWvzm_3

	nop

	:l_eYpPPalStiZwWvzm_3
	goto/32 :before_first_instruction

	:l_LEdZhlmujJejKQKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPkSnaTffQxwlqQg_1

	nop

.end method

.method public static vstoFKPhMGtssNIE(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_skMIarypQsMlbXdz_0

	nop

	:l_skMIarypQsMlbXdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxRWFrQVPxWRviav_1

	nop

	:l_bVexbmwhbnSdZPuI_2
    return-void

	:after_last_instruction

	goto/32 :l_RBNlTHFFyUwcwrAU_3

	nop

	:l_RBNlTHFFyUwcwrAU_3
	goto/32 :before_first_instruction

	:l_JxRWFrQVPxWRviav_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_bVexbmwhbnSdZPuI_2

	nop

.end method

.method public static dBxaDLvpvMhQPzvy(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ivjqXZGuEGeQqfmB_0

	nop

	:l_FGKQxmBYPwkOrXrk_3
	goto/32 :before_first_instruction

	:l_ivjqXZGuEGeQqfmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWIsSebyfNxpyoxz_1

	nop

	:l_jWIsSebyfNxpyoxz_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_umgsTkFYHtjZReBV_2

	nop

	:l_umgsTkFYHtjZReBV_2
    return-void

	:after_last_instruction

	goto/32 :l_FGKQxmBYPwkOrXrk_3

	nop

.end method

.method public static NHtQGRfunWsRPsHO(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_RvJFXLaFTcTbftNd_0

	nop

	:l_RvJFXLaFTcTbftNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEFrQWPripyREREf_1

	nop

	:l_jEFrQWPripyREREf_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_leUskaIuvrYcFVFL_2

	nop

	:l_leUskaIuvrYcFVFL_2
    return v0

	:after_last_instruction

	goto/32 :l_LdGCTeihTOPRbCrs_3

	nop

	:l_LdGCTeihTOPRbCrs_3
	goto/32 :before_first_instruction

.end method

.method public static JlQzdJbZJRECFIhD(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_SWSgxNWGTGXYgVtZ_0

	nop

	:l_JQKUZWHkNlXbroYF_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_sQzlVvVCptVdKPRP_2

	nop

	:l_sQzlVvVCptVdKPRP_2
    return v0

	:after_last_instruction

	goto/32 :l_issDCZuoGYtcNtsR_3

	nop

	:l_SWSgxNWGTGXYgVtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQKUZWHkNlXbroYF_1

	nop

	:l_issDCZuoGYtcNtsR_3
	goto/32 :before_first_instruction

.end method

.method public static UdCseujxViTWOwuT(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_zTveIGMeTqGZPnnA_0

	nop

	:l_WCFCVLymYZmTQQIy_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_oMBNmPfbeaYlxgPD_2

	nop

	:l_oMBNmPfbeaYlxgPD_2
    return-void

	:after_last_instruction

	goto/32 :l_mjNqqZYQirrhQLUt_3

	nop

	:l_zTveIGMeTqGZPnnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCFCVLymYZmTQQIy_1

	nop

	:l_mjNqqZYQirrhQLUt_3
	goto/32 :before_first_instruction

.end method

.method public static SCmPWHSWJmFWszus(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NZdXrchivOFURaoL_0

	nop

	:l_NZdXrchivOFURaoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJjUFQvjasdeFYai_1

	nop

	:l_RJjUFQvjasdeFYai_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dOfdalxvzVOtyiAy_2

	nop

	:l_vurPjhJgjJNFvkhw_3
	goto/32 :before_first_instruction

	:l_dOfdalxvzVOtyiAy_2
    return-void

	:after_last_instruction

	goto/32 :l_vurPjhJgjJNFvkhw_3

	nop

.end method

.method public static yeHfwGAghVIStWkg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bdSJjdTfikZohxTS_0

	nop

	:l_dAcIsZqiBwjSBrwG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dXVdoSCosHdJZEKh_2

	nop

	:l_dXVdoSCosHdJZEKh_2
    return-void

	:after_last_instruction

	goto/32 :l_PUoOODRZKttMJNbw_3

	nop

	:l_PUoOODRZKttMJNbw_3
	goto/32 :before_first_instruction

	:l_bdSJjdTfikZohxTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAcIsZqiBwjSBrwG_1

	nop

.end method

.method public static ASZJyUGFvxAfZwaI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_riXBUbLypwQvRwIq_0

	nop

	:l_QJffuCiRNeQLHZQC_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_GlptqViivgCvTPDZ_2

	nop

	:l_GlptqViivgCvTPDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QTbotslnAQjbyhUD_3

	nop

	:l_riXBUbLypwQvRwIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJffuCiRNeQLHZQC_1

	nop

	:l_QTbotslnAQjbyhUD_3
	goto/32 :before_first_instruction

.end method

.method public static swwskpDMEpYAxjzp(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_VlMrduKKLXBqQpaa_0

	nop

	:l_aJtqausPQNjwguiD_3
	goto/32 :before_first_instruction

	:l_EzbjGIeLJoObSwbu_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_kRdERtslPsSAfKEU_2

	nop

	:l_VlMrduKKLXBqQpaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzbjGIeLJoObSwbu_1

	nop

	:l_kRdERtslPsSAfKEU_2
    return-void

	:after_last_instruction

	goto/32 :l_aJtqausPQNjwguiD_3

	nop

.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_KnPiMnSFoLfuMPuC_0

	nop

	:l_JCxTuaqIMWsPHUFm_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
	goto/32 :l_zIlCtcBJFbSXPftI_2

	nop

	:l_kIsDSOTiVboVanqr_4
    return-void

	:after_last_instruction

	goto/32 :l_NtyScCMzzVHzPkBy_5

	nop

	:l_doxGbvPaXyfTddui_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_kIsDSOTiVboVanqr_4

	nop

	:l_zIlCtcBJFbSXPftI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/CompletableSource;

    .line 30
	goto/32 :l_doxGbvPaXyfTddui_3

	nop

	:l_KnPiMnSFoLfuMPuC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/CompletableSource;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_JCxTuaqIMWsPHUFm_1

	nop

	:l_NtyScCMzzVHzPkBy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 9

	goto/32 :l_EkgrmcxivRseaiGF_0

	nop

	:l_GxTtXxQRYVXZpDrH_18
    move v1, v6

	goto/32 :l_kovUNYDIOhXRejGq_19

	nop

	:l_TUmtDfoLEtRZvsrZ_15
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "count":I
    .local v6, "count":I
    :try_start_1
    aput-object v5, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .end local v5    # "element":Lio/reactivex/CompletableSource;
	goto/32 :l_GGUwAhThtIYdSQFA_16

	nop

	:l_TdkXdNvwWLPuVqIM_50
	invoke-static {v7, v8}, Lio/reactivex/internal/operators/completable/CompletableAmb;->ASZJyUGFvxAfZwaI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 66
    .end local v7    # "c":Lio/reactivex/CompletableSource;
	goto/32 :l_KMypdobAWHVjijSr_51

	nop

	:l_kTHdYkkRurVBMdtH_1
	const v1, 31
	goto/32 :l_cObeuEZJdomdpqOp_2

	nop

	:l_NGiCLflpzuCKGgLm_26
    invoke-direct {v4}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 62
    .local v4, "set":Lio/reactivex/disposables/CompositeDisposable;
	goto/32 :l_wsNwwsXsKRXxCtCC_27

	nop

	:l_PmeEJnPZqVxhdEaG_49
    invoke-direct {v8, v5, v4, p1}, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_TdkXdNvwWLPuVqIM_50

	nop

	:l_ZjlskYWKsZTNZZXO_39
    move-object v2, v8

    .line 73
    .local v2, "npe":Ljava/lang/NullPointerException;
	goto/32 :l_XZIDPhJNpPMFejEW_40

	nop

	:l_cObeuEZJdomdpqOp_2
	add-int v0, v0, v1
	goto/32 :l_fJywTcKHZbKiEdjz_3

	nop

	:l_ezEkPgglAiwxepcA_45
    goto :goto_4

    .line 77
    :cond_5
	goto/32 :l_SPxCPeUZtIoHTELK_46

	nop

	:l_GGUwAhThtIYdSQFA_16
    move v1, v6

	goto/32 :l_FJQYNtrcmawOAieS_17

	nop

	:l_FJQYNtrcmawOAieS_17
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

	goto/32 :l_GxTtXxQRYVXZpDrH_18

	nop

	:l_JdYgqpBmKJwqWXqg_4
	if-lez v0, :gl_qFQHYltiRdWCUAGR

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_qFQHYltiRdWCUAGR	goto/32 :l_qdnOkxHDgPJrAcDf_5

	nop

	:l_fqVUqIfEEacMUplO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 35
	goto/32 :l_ONjysxjHjpuwMolL_7

	nop

	:l_QVdTKNOoyHrmzaOo_28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IvyDIOFpfFrleMYQ_29

	nop

	:l_XOcLYIWgLzKWKInO_44
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAmb;->SCmPWHSWJmFWszus(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_ezEkPgglAiwxepcA_45

	nop

	:l_mGxkGlQlIEsSyUHw_38
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZjlskYWKsZTNZZXO_39

	nop

	:l_KMypdobAWHVjijSr_51
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_HgZQBhldpsQuYvnl_52

	nop

	:l_NOuLzhZtZYNNCdiA_23
    return-void

    .line 58
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_NDTTYfVpdNKmAIor_24

	nop

	:l_DONqcWYGWmlUVeyu_20
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_cRTMDYhCgeoTOQmD_21

	nop

	:l_AAolPEzewvHstHtW_22
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableAmb;->vstoFKPhMGtssNIE(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 55
	goto/32 :l_NOuLzhZtZYNNCdiA_23

	nop

	:l_XZIDPhJNpPMFejEW_40
    const/4 v8, 0x1

	goto/32 :l_OWYGLwMiBOrzAikO_41

	nop

	:l_kKBrFsnruLnwfhXD_37
    new-instance v8, Ljava/lang/NullPointerException;

	goto/32 :l_mGxkGlQlIEsSyUHw_38

	nop

	:l_nNvEmFCxeXhJFWjH_25
    new-instance v4, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_NGiCLflpzuCKGgLm_26

	nop

	:l_MJgQdiFqVCrqykap_35
    return-void

    .line 71
    :cond_4
	goto/32 :l_ohhPLXhRgrIdOflI_36

	nop

	:l_GzBTAkGtVaHqMsls_32
    aget-object v7, v0, v6

    .line 68
    .local v7, "c":Lio/reactivex/CompletableSource;
	goto/32 :l_ELDcrgUwRaRjbkNb_33

	nop

	:l_nHBmtJHgIBjwWJAD_57
	goto/32 :rYgVLfqsbDXpKmRL
	:l_EkgrmcxivRseaiGF_0
	const v0, 27
	goto/32 :l_kTHdYkkRurVBMdtH_1

	nop

	:l_cRTMDYhCgeoTOQmD_21
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableAmb;->EdxTOAdVRflTsmqW(Ljava/lang/Throwable;)V

    .line 54
	goto/32 :l_AAolPEzewvHstHtW_22

	nop

	:l_REZFzxDasyZoLidq_8
    const/4 v1, 0x0

    .line 37
    .local v1, "count":I
	goto/32 :l_HCDoTrOgSBGURaVb_9

	nop

	:l_HQqNvQNpniufSYSQ_47
    return-void

    .line 83
    .end local v2    # "npe":Ljava/lang/NullPointerException;
    :cond_6
	goto/32 :l_sCxEBdWojdTyBUHy_48

	nop

	:l_sCxEBdWojdTyBUHy_48
    new-instance v8, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;

	goto/32 :l_PmeEJnPZqVxhdEaG_49

	nop

	:l_FSpTXWuZeECQxkaK_13
    new-array v0, v4, [Lio/reactivex/CompletableSource;

    .line 40
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->wYguwGtIFbwmrYeU(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->mRKZIhWSvVNcHBMq(Ljava/util/Iterator;)Z

    move-result v5

    if-eqz v5, :cond_2

	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->lOYnnAQwTtnQaXQJ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/CompletableSource;

    .line 41
    .local v5, "element":Lio/reactivex/CompletableSource;
    if-nez v5, :cond_0

    .line 42
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableAmb;->UFZqYfknDqYqlauj(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 43
    return-void

    .line 45
    :cond_0
    array-length v6, v0

    if-ne v1, v6, :cond_1

    .line 46
    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 47
    .local v6, "b":[Lio/reactivex/CompletableSource;
	invoke-static {v0, v3, v6, v3, v1}, Lio/reactivex/internal/operators/completable/CompletableAmb;->hQlwSjiRsUAwRqtV(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
	goto/32 :l_TQklqKUFqNNUyXer_14

	nop

	:l_NMJKuyDjhGuVxgTd_55
    return-void

	:after_last_instruction

	goto/32 :l_CMqtKrnNbGgGViZs_56

	nop

	:l_AGfubTrdDuaeNWes_31
	if-lt v6, v1, :gl_zPtPHJMLtSuZxbgN

	goto/32 :cond_7

	:gl_zPtPHJMLtSuZxbgN
    .line 67
	goto/32 :l_GzBTAkGtVaHqMsls_32

	nop

	:l_fJywTcKHZbKiEdjz_3
	rem-int v0, v0, v1
	goto/32 :l_JdYgqpBmKJwqWXqg_4

	nop

	:l_DnAKKaFETMBQuRHz_11
	if-eqz v0, :gl_ZHJLMkYoGbduIjpP

	goto/32 :cond_3

	:gl_ZHJLMkYoGbduIjpP
    .line 38
	goto/32 :l_HPgheGvVvmUGrXzE_12

	nop

	:l_kovUNYDIOhXRejGq_19
    goto :goto_1

    .line 56
    .end local v6    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_DONqcWYGWmlUVeyu_20

	nop

	:l_HgZQBhldpsQuYvnl_52
    goto :goto_3

    .line 86
    .end local v6    # "i":I
    :cond_7
	goto/32 :l_ZDrNUAmxajRqUTZQ_53

	nop

	:l_ELDcrgUwRaRjbkNb_33
	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->NHtQGRfunWsRPsHO(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v8

	goto/32 :l_CSbPGrBtbPmQXUeX_34

	nop

	:l_egUDDYLvXZPjHnEA_42
	if-nez v3, :gl_KfmZijhmJOTvJGRZ

	goto/32 :cond_5

	:gl_KfmZijhmJOTvJGRZ
    .line 74
	goto/32 :l_cVRsFuqWgaePmTLS_43

	nop

	:l_gPadNPznmpOKMFtS_30
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
	goto/32 :l_AGfubTrdDuaeNWes_31

	nop

	:l_SPxCPeUZtIoHTELK_46
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableAmb;->yeHfwGAghVIStWkg(Ljava/lang/Throwable;)V

    .line 79
    :goto_4
	goto/32 :l_HQqNvQNpniufSYSQ_47

	nop

	:l_HCDoTrOgSBGURaVb_9
    const-string v2, "One of the sources is null"

	goto/32 :l_STVPraHQnqlnukfo_10

	nop

	:l_IvyDIOFpfFrleMYQ_29
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    .local v5, "once":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_gPadNPznmpOKMFtS_30

	nop

	:l_wsNwwsXsKRXxCtCC_27
	invoke-static {p1, v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->dBxaDLvpvMhQPzvy(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 64
	goto/32 :l_QVdTKNOoyHrmzaOo_28

	nop

	:l_ohhPLXhRgrIdOflI_36
	if-eqz v7, :gl_QjNjkxilIivIuyyM

	goto/32 :cond_6

	:gl_QjNjkxilIivIuyyM
    .line 72
	goto/32 :l_kKBrFsnruLnwfhXD_37

	nop

	:l_CMqtKrnNbGgGViZs_56
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_nHBmtJHgIBjwWJAD_57

	nop

	:l_OWYGLwMiBOrzAikO_41
	invoke-static {v5, v3, v8}, Lio/reactivex/internal/operators/completable/CompletableAmb;->JlQzdJbZJRECFIhD(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v3

	goto/32 :l_egUDDYLvXZPjHnEA_42

	nop

	:l_cVRsFuqWgaePmTLS_43
	invoke-static {v4}, Lio/reactivex/internal/operators/completable/CompletableAmb;->UdCseujxViTWOwuT(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 75
	goto/32 :l_XOcLYIWgLzKWKInO_44

	nop

	:l_NDTTYfVpdNKmAIor_24
    array-length v1, v0

    .line 61
    :goto_2
	goto/32 :l_nNvEmFCxeXhJFWjH_25

	nop

	:l_HPgheGvVvmUGrXzE_12
    const/16 v4, 0x8

	goto/32 :l_FSpTXWuZeECQxkaK_13

	nop

	:l_TQklqKUFqNNUyXer_14
    move-object v0, v6

    .line 50
    .end local v6    # "b":[Lio/reactivex/CompletableSource;
    :cond_1
	goto/32 :l_TUmtDfoLEtRZvsrZ_15

	nop

	:l_ONjysxjHjpuwMolL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/CompletableSource;

    .line 36
    .local v0, "sources":[Lio/reactivex/CompletableSource;
	goto/32 :l_REZFzxDasyZoLidq_8

	nop

	:l_CSbPGrBtbPmQXUeX_34
	if-nez v8, :gl_kryfAQnRyCJKtVoW

	goto/32 :cond_4

	:gl_kryfAQnRyCJKtVoW
    .line 69
	goto/32 :l_MJgQdiFqVCrqykap_35

	nop

	:l_qdnOkxHDgPJrAcDf_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_fqVUqIfEEacMUplO_6

	nop

	:l_ZDrNUAmxajRqUTZQ_53
	if-eqz v1, :gl_pOYeFtGftHzTGmVT

	goto/32 :cond_8

	:gl_pOYeFtGftHzTGmVT
    .line 87
	goto/32 :l_wsQFpMlFLKmpvWiw_54

	nop

	:l_wsQFpMlFLKmpvWiw_54
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableAmb;->swwskpDMEpYAxjzp(Lio/reactivex/CompletableObserver;)V

    .line 89
    :cond_8
	goto/32 :l_NMJKuyDjhGuVxgTd_55

	nop

	:l_STVPraHQnqlnukfo_10
    const/4 v3, 0x0

	goto/32 :l_DnAKKaFETMBQuRHz_11

	nop

.end method
