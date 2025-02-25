.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eltcsmTCUSxXYRoO()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_pSlmwMgCkOEseKXA_0

	nop

	:l_zndcdHdSUtoOHDsk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkCIyIxXZoLayjkT_3

	nop

	:l_pSlmwMgCkOEseKXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbnbbaNtliklaYkP_1

	nop

	:l_FbnbbaNtliklaYkP_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zndcdHdSUtoOHDsk_2

	nop

	:l_AkCIyIxXZoLayjkT_3
	goto/32 :before_first_instruction

.end method

.method public static DJMHYIFPACPvefJr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MWfINkKQIMuraAud_0

	nop

	:l_yuHyZCiFkRkarDWA_2
    return-void

	:after_last_instruction

	goto/32 :l_WzSVGoBYjlEnbapw_3

	nop

	:l_MWfINkKQIMuraAud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwiGoUDNezebbLKN_1

	nop

	:l_WzSVGoBYjlEnbapw_3
	goto/32 :before_first_instruction

	:l_SwiGoUDNezebbLKN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_yuHyZCiFkRkarDWA_2

	nop

.end method

.method public static ufJuhQQfMcmdebhH(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vtWwseguilWkhrzG_0

	nop

	:l_FzdYZqVluYMRAzxS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_qESFCBUStvuqkpFY_2

	nop

	:l_RrcTxencKKbeXPDO_3
	goto/32 :before_first_instruction

	:l_qESFCBUStvuqkpFY_2
    return v0

	:after_last_instruction

	goto/32 :l_RrcTxencKKbeXPDO_3

	nop

	:l_vtWwseguilWkhrzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzdYZqVluYMRAzxS_1

	nop

.end method

.method public static YwbtiVnLclquILTv(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygSQyJAAjorQrVQc_0

	nop

	:l_RyKmUfxoZlSHIfpQ_3
	goto/32 :before_first_instruction

	:l_TBFBzqGrqXaZfRWu_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqXXEhUtiMsoylgy_2

	nop

	:l_ygSQyJAAjorQrVQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBFBzqGrqXaZfRWu_1

	nop

	:l_oqXXEhUtiMsoylgy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RyKmUfxoZlSHIfpQ_3

	nop

.end method

.method public static PyDNQtYSYpQKyCgv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kHKmDNGinTfLtROA_0

	nop

	:l_XegGdCNGSasbugGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teDJNXPLHCedarjw_3

	nop

	:l_kHKmDNGinTfLtROA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgwfCEvxHaZnMxyE_1

	nop

	:l_teDJNXPLHCedarjw_3
	goto/32 :before_first_instruction

	:l_VgwfCEvxHaZnMxyE_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XegGdCNGSasbugGX_2

	nop

.end method

.method public static HIkqoCKeNbgwlbHa(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jUDCUyxLVCbBaQPd_0

	nop

	:l_OLazlSxpeDwxqAlV_3
	goto/32 :before_first_instruction

	:l_bQhUiKbFfvhObAuh_2
    return v0

	:after_last_instruction

	goto/32 :l_OLazlSxpeDwxqAlV_3

	nop

	:l_jUDCUyxLVCbBaQPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQXyiMFcCVeIlQKg_1

	nop

	:l_DQXyiMFcCVeIlQKg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bQhUiKbFfvhObAuh_2

	nop

.end method

.method public static ytCTdCmnPtDMRWtO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CYTHtfQLaAdezveS_0

	nop

	:l_swrXvRnYFGlTSnPn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_nJWPEbyBjFVqTLQQ_2

	nop

	:l_CYTHtfQLaAdezveS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swrXvRnYFGlTSnPn_1

	nop

	:l_XXCuWjaDaEpKbTOt_3
	goto/32 :before_first_instruction

	:l_nJWPEbyBjFVqTLQQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XXCuWjaDaEpKbTOt_3

	nop

.end method

.method public static eNFSLpgUKWqoYjhg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QQWuQTaGxqhIdLAS_0

	nop

	:l_QQWuQTaGxqhIdLAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQxnkXvLZfErrHEx_1

	nop

	:l_HQxnkXvLZfErrHEx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZMSMoJBWNoTLornI_2

	nop

	:l_ZMSMoJBWNoTLornI_2
    return-void

	:after_last_instruction

	goto/32 :l_MggWSPRYWvAweDAx_3

	nop

	:l_MggWSPRYWvAweDAx_3
	goto/32 :before_first_instruction

.end method

.method public static NZyBQtMhLWjZGDKW(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KaUHZkbctvHIKClZ_0

	nop

	:l_SlWCAwrpnDLSrbEJ_3
	goto/32 :before_first_instruction

	:l_KaUHZkbctvHIKClZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwMeuOXEhJNbVqzo_1

	nop

	:l_UwMeuOXEhJNbVqzo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_NukXlpMypiOhCsFP_2

	nop

	:l_NukXlpMypiOhCsFP_2
    return v0

	:after_last_instruction

	goto/32 :l_SlWCAwrpnDLSrbEJ_3

	nop

.end method

.method public static RNIQgAZpsTbTuxYI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aIEXHmaUmpWCSere_0

	nop

	:l_azVNWwEPpTySgEln_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NibRiQUFGUrOnHzD_2

	nop

	:l_EAPadlfiMwctehAc_3
	goto/32 :before_first_instruction

	:l_aIEXHmaUmpWCSere_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azVNWwEPpTySgEln_1

	nop

	:l_NibRiQUFGUrOnHzD_2
    return-void

	:after_last_instruction

	goto/32 :l_EAPadlfiMwctehAc_3

	nop

.end method

.method public static MBnBdTCEgsEyDcJE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DBAoPZfijCkszZuY_0

	nop

	:l_AgdvSxNurdLMwRbf_2
    return-void

	:after_last_instruction

	goto/32 :l_dCsoHNXjTzJLNCdH_3

	nop

	:l_dCsoHNXjTzJLNCdH_3
	goto/32 :before_first_instruction

	:l_DBAoPZfijCkszZuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMddMoIlNlwKIrWN_1

	nop

	:l_bMddMoIlNlwKIrWN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AgdvSxNurdLMwRbf_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_QdgcGqCDveRLJEqU_0

	nop

	:l_IxDIgnNUVzdeRKyD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_mSGOttaVXaQXeXZn_2

	nop

	:l_NxkOCaIMyIUdOFvJ_4
	goto/32 :before_first_instruction

	:l_CvloecypPjWibSeh_3
    return-void

	:after_last_instruction

	goto/32 :l_NxkOCaIMyIUdOFvJ_4

	nop

	:l_mSGOttaVXaQXeXZn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 30
	goto/32 :l_CvloecypPjWibSeh_3

	nop

	:l_QdgcGqCDveRLJEqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_IxDIgnNUVzdeRKyD_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_hVYcRozOrJAUoCpj_0

	nop

	:l_hVYcRozOrJAUoCpj_0
	const v0, 13
	goto/32 :l_KYpUztAgciKLEaGH_1

	nop

	:l_nczLwZsUjMuLPokJ_3
	rem-int v0, v0, v1
	goto/32 :l_AsGmKqDrLyerhZgI_4

	nop

	:l_HYFmZEgADCAMRbJL_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_IwZyQvVAGKsGVdSK_7

	nop

	:l_pcBCXdhWYCuWUCli_11
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->YwbtiVnLclquILTv(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->PyDNQtYSYpQKyCgv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 54
	goto/32 :l_QRtKpKNCkuCWRWnw_12

	nop

	:l_KYpUztAgciKLEaGH_1
	const v1, 11
	goto/32 :l_aFXVewQyckujSaua_2

	nop

	:l_gyRtYeOxzmhreAEc_5
	goto/32 :iriBNXOqsULuypkf
	:jzTBSELDkTluHfuk
	:gvKwGfOWGySCtDqH

	goto/32 :l_HYFmZEgADCAMRbJL_6

	nop

	:l_IwZyQvVAGKsGVdSK_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->eltcsmTCUSxXYRoO()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 35
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_rqkmcChhqZSIcsup_8

	nop

	:l_rqkmcChhqZSIcsup_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->DJMHYIFPACPvefJr(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
	goto/32 :l_zgOMVbAVxtbfIfAS_9

	nop

	:l_lETTKIlHknqMYODR_24
	goto/32 :gvKwGfOWGySCtDqH
	:l_CbxMgEymNwHuauNO_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->RNIQgAZpsTbTuxYI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_oPsrnSLIMqACNBmu_20

	nop

	:l_KnHQbqZRYqxaBPyE_15
    return-void

    .line 44
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_KPfPGKDonsWuIMTb_16

	nop

	:l_oPsrnSLIMqACNBmu_20
    goto :goto_0

    .line 49
    :cond_2
	goto/32 :l_ZhvfErLOtLloSmsB_21

	nop

	:l_ZftMpkIFCJzCiwxa_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->NZyBQtMhLWjZGDKW(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_JHOOzuKedboNsZYl_18

	nop

	:l_QRtKpKNCkuCWRWnw_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->HIkqoCKeNbgwlbHa(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_mfopqGCqXSAHNGlD_13

	nop

	:l_aFXVewQyckujSaua_2
	add-int v0, v0, v1
	goto/32 :l_nczLwZsUjMuLPokJ_3

	nop

	:l_GcTnelwrdnCdPDgi_14
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->ytCTdCmnPtDMRWtO(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 57
    :cond_1
	goto/32 :l_KnHQbqZRYqxaBPyE_15

	nop

	:l_JHOOzuKedboNsZYl_18
	if-eqz v2, :gl_wcfKFdBZHnSZcglc

	goto/32 :cond_2

	:gl_wcfKFdBZHnSZcglc
    .line 47
	goto/32 :l_CbxMgEymNwHuauNO_19

	nop

	:l_mfopqGCqXSAHNGlD_13
	if-eqz v2, :gl_EzuEoYzWHzacwLzK

	goto/32 :cond_1

	:gl_EzuEoYzWHzacwLzK
    .line 55
	goto/32 :l_GcTnelwrdnCdPDgi_14

	nop

	:l_zgOMVbAVxtbfIfAS_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->ufJuhQQfMcmdebhH(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_XCRfdunFFaMgwTFf_10

	nop

	:l_XCRfdunFFaMgwTFf_10
	if-nez v1, :gl_vsHYREXYTOdELdJI

	goto/32 :cond_0

	:gl_vsHYREXYTOdELdJI
    .line 38
	goto/32 :l_pcBCXdhWYCuWUCli_11

	nop

	:l_KPfPGKDonsWuIMTb_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->eNFSLpgUKWqoYjhg(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_ZftMpkIFCJzCiwxa_17

	nop

	:l_ZhvfErLOtLloSmsB_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;->MBnBdTCEgsEyDcJE(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
	goto/32 :l_RswGWWFhEDbCfvnd_22

	nop

	:l_RswGWWFhEDbCfvnd_22
    return-void

	:after_last_instruction

	goto/32 :l_NfdntOaGHxCqRLMO_23

	nop

	:l_AsGmKqDrLyerhZgI_4
	if-lez v0, :gl_GHJGsmFuCCFrizdD

	goto/32 :jzTBSELDkTluHfuk

	:gl_GHJGsmFuCCFrizdD	goto/32 :l_gyRtYeOxzmhreAEc_5

	nop

	:l_NfdntOaGHxCqRLMO_23
	goto/32 :before_first_instruction

	:iriBNXOqsULuypkf
	goto/32 :l_lETTKIlHknqMYODR_24

	nop

.end method
