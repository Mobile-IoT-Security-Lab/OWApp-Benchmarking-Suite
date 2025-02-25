.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableInterval.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field count:J

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static JnQtdLvROFGsbtrd(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JVpoVMWMqQZvAfLc_0

	nop

	:l_dahHvfpWIdJlynKR_3
	goto/32 :before_first_instruction

	:l_JVpoVMWMqQZvAfLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIbLrVUYviRGdwto_1

	nop

	:l_lErHKCBHUMFMzVkn_2
    return v0

	:after_last_instruction

	goto/32 :l_dahHvfpWIdJlynKR_3

	nop

	:l_HIbLrVUYviRGdwto_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_lErHKCBHUMFMzVkn_2

	nop

.end method

.method public static piwYIglAtbbksOps(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FpWLBeqAMNWkEowP_0

	nop

	:l_FpWLBeqAMNWkEowP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKyQYexPhFKYGRPO_1

	nop

	:l_jKyQYexPhFKYGRPO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RMApjqvbsNKageBu_2

	nop

	:l_HhUMKNQMEprXFhXF_3
	goto/32 :before_first_instruction

	:l_RMApjqvbsNKageBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HhUMKNQMEprXFhXF_3

	nop

.end method

.method public static RvpLIzQgncxoIowJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojikrAnxJMzvCWDR_0

	nop

	:l_YBEeKiajeHlVoxyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QerDnZIqgcNmTPEr_3

	nop

	:l_ojikrAnxJMzvCWDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFmRIaOrmjdWcHlA_1

	nop

	:l_QFmRIaOrmjdWcHlA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBEeKiajeHlVoxyr_2

	nop

	:l_QerDnZIqgcNmTPEr_3
	goto/32 :before_first_instruction

.end method

.method public static pgtlDuEMCVuvLnPY(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_rtBptRnmDAEPQagZ_0

	nop

	:l_DmsrwnuXCGxUjHOY_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_uycZMKlvuiihejbO_2

	nop

	:l_rtBptRnmDAEPQagZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmsrwnuXCGxUjHOY_1

	nop

	:l_uycZMKlvuiihejbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjoNcLdjgofzEWKo_3

	nop

	:l_LjoNcLdjgofzEWKo_3
	goto/32 :before_first_instruction

.end method

.method public static XAftquEZwyWwqSrs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_amWSsZojohjWrspX_0

	nop

	:l_FrTGXXSQFYdKQljW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yToTodGMQbqQgVaI_2

	nop

	:l_yToTodGMQbqQgVaI_2
    return-void

	:after_last_instruction

	goto/32 :l_BzJLKHelOkDcozcG_3

	nop

	:l_BzJLKHelOkDcozcG_3
	goto/32 :before_first_instruction

	:l_amWSsZojohjWrspX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrTGXXSQFYdKQljW_1

	nop

.end method

.method public static oAzqipHeWeBRbaXd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eNCRkJCdVnIJjcvL_0

	nop

	:l_fcyoEkDCnfnpGBKg_3
	goto/32 :before_first_instruction

	:l_mUxsAVSZDdJjpDeU_2
    return v0

	:after_last_instruction

	goto/32 :l_fcyoEkDCnfnpGBKg_3

	nop

	:l_eNCRkJCdVnIJjcvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlKToZSrmprvHcTI_1

	nop

	:l_SlKToZSrmprvHcTI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mUxsAVSZDdJjpDeU_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_JDjvhyOyRVxpSEAs_0

	nop

	:l_djpQAFpCDDHwILUe_3
    return-void

	:after_last_instruction

	goto/32 :l_XpfuEtevxQpDUYsi_4

	nop

	:l_XpfuEtevxQpDUYsi_4
	goto/32 :before_first_instruction

	:l_WSdCYfBrsQCJjdmh_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
	goto/32 :l_UKKxokdkNADciKFA_2

	nop

	:l_JDjvhyOyRVxpSEAs_0
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_WSdCYfBrsQCJjdmh_1

	nop

	:l_UKKxokdkNADciKFA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 67
	goto/32 :l_djpQAFpCDDHwILUe_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_OxwTrqrvRcaFPYGD_0

	nop

	:l_OxwTrqrvRcaFPYGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_tAVnVSKxEtKGlBJS_1

	nop

	:l_tAVnVSKxEtKGlBJS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->JnQtdLvROFGsbtrd(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_GtCOCRNnCOtmkReB_2

	nop

	:l_GtCOCRNnCOtmkReB_2
    return-void

	:after_last_instruction

	goto/32 :l_LihbSPfBtXzubDwr_3

	nop

	:l_LihbSPfBtXzubDwr_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_IFfcjYtNVvZozxtv_0

	nop

	:l_hMQPxSBQMzwpTNVF_5
	goto/32 :hYVyYGHcOpkHsTRu
	:MgkokRjAmLvxyKEJ
	:aYudYwbexKXrblxX

	goto/32 :l_vhSeHjWYHKNQugQn_6

	nop

	:l_duRvNmWWPvujHgiT_10
    const/4 v0, 0x1

	goto/32 :l_EROXGjlblJzTNpdK_11

	nop

	:l_LpQXOCxFbOSPsfOr_1
	const v1, 6
	goto/32 :l_DAEyGWiNDGwmVsmI_2

	nop

	:l_YCNVQqiQgSrFwdQX_3
	rem-int v0, v0, v1
	goto/32 :l_TFUwaZfivtaZlSIb_4

	nop

	:l_IFfcjYtNVvZozxtv_0
	const v0, 17
	goto/32 :l_LpQXOCxFbOSPsfOr_1

	nop

	:l_TFUwaZfivtaZlSIb_4
	if-lez v0, :gl_wEREfFMwXcheyUkx

	goto/32 :MgkokRjAmLvxyKEJ

	:gl_wEREfFMwXcheyUkx	goto/32 :l_hMQPxSBQMzwpTNVF_5

	nop

	:l_wMOKiCWxfmlkmPtd_14
	goto/32 :before_first_instruction

	:hYVyYGHcOpkHsTRu
	goto/32 :l_OvfEBsLhDLNarSlL_15

	nop

	:l_CEGFpFmUPmjUYYRl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tMjwGqvbfhbtRirm_13

	nop

	:l_MXZawirTaoZOmcAX_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ShGUmsNBScxBzOzP_9

	nop

	:l_EROXGjlblJzTNpdK_11
    goto :goto_0

    :cond_0
	goto/32 :l_CEGFpFmUPmjUYYRl_12

	nop

	:l_OvfEBsLhDLNarSlL_15
	goto/32 :aYudYwbexKXrblxX
	:l_DAEyGWiNDGwmVsmI_2
	add-int v0, v0, v1
	goto/32 :l_YCNVQqiQgSrFwdQX_3

	nop

	:l_ShGUmsNBScxBzOzP_9
	if-eq v0, v1, :gl_ybDBbhrPClaiifaw

	goto/32 :cond_0

	:gl_ybDBbhrPClaiifaw
	goto/32 :l_duRvNmWWPvujHgiT_10

	nop

	:l_tMjwGqvbfhbtRirm_13
    return v0

	:after_last_instruction

	goto/32 :l_wMOKiCWxfmlkmPtd_14

	nop

	:l_vhSeHjWYHKNQugQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_AdjGOoBHXGqrsQII_7

	nop

	:l_AdjGOoBHXGqrsQII_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->piwYIglAtbbksOps(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXZawirTaoZOmcAX_8

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_upjzXLfOSXxjzBVd_0

	nop

	:l_zfQLgiAcZkINpLDn_18
	goto/32 :before_first_instruction

	:rXnfSziEBQzkJKKb
	goto/32 :l_BuAbAsDnTSdBnbxU_19

	nop

	:l_CNvSsvtqyNeqQqTf_1
	const v1, 10
	goto/32 :l_keJbPfSLqSuiYsOd_2

	nop

	:l_mbPeMGRodhbnnVXU_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->XAftquEZwyWwqSrs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 84
    :cond_0
	goto/32 :l_uukJmKjjskVCXpbJ_17

	nop

	:l_BBAIOldhNsWhaIFy_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MKBOJVxiVtWHKisZ_9

	nop

	:l_NVvRcRWfzlvbCjcL_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QfANKQLbzerawSdl_11

	nop

	:l_ibiKFSAZvzeKFnJM_14
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->count:J

	goto/32 :l_LsvhxMcROhqLSFos_15

	nop

	:l_OZzPWrmFUVEpVsaE_4
	if-lez v0, :gl_zgGtGFChYmaQthvD

	goto/32 :cUCTlIfVtlIrnoxE

	:gl_zgGtGFChYmaQthvD	goto/32 :l_fZQALDJAcrkPWUVp_5

	nop

	:l_fZQALDJAcrkPWUVp_5
	goto/32 :rXnfSziEBQzkJKKb
	:cUCTlIfVtlIrnoxE
	:RhvpqbeKqblPXaEa

	goto/32 :l_uQcVeHlgHVWYJZPH_6

	nop

	:l_LsvhxMcROhqLSFos_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->pgtlDuEMCVuvLnPY(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_mbPeMGRodhbnnVXU_16

	nop

	:l_CCVzrcfxXWlftKlf_3
	rem-int v0, v0, v1
	goto/32 :l_OZzPWrmFUVEpVsaE_4

	nop

	:l_BuAbAsDnTSdBnbxU_19
	goto/32 :RhvpqbeKqblPXaEa
	:l_uukJmKjjskVCXpbJ_17
    return-void

	:after_last_instruction

	goto/32 :l_zfQLgiAcZkINpLDn_18

	nop

	:l_keJbPfSLqSuiYsOd_2
	add-int v0, v0, v1
	goto/32 :l_CCVzrcfxXWlftKlf_3

	nop

	:l_QfANKQLbzerawSdl_11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->count:J

	goto/32 :l_mWBBdLTQMfNCTGvi_12

	nop

	:l_RsViuqCfEKSCHENQ_13
    add-long/2addr v3, v1

	goto/32 :l_ibiKFSAZvzeKFnJM_14

	nop

	:l_mWBBdLTQMfNCTGvi_12
    const-wide/16 v3, 0x1

	goto/32 :l_RsViuqCfEKSCHENQ_13

	nop

	:l_uQcVeHlgHVWYJZPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GfIrciWtoNoTBCoi_7

	nop

	:l_upjzXLfOSXxjzBVd_0
	const v0, 4
	goto/32 :l_CNvSsvtqyNeqQqTf_1

	nop

	:l_GfIrciWtoNoTBCoi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->RvpLIzQgncxoIowJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBAIOldhNsWhaIFy_8

	nop

	:l_MKBOJVxiVtWHKisZ_9
	if-ne v0, v1, :gl_uHbkECfPzKWJgoRY

	goto/32 :cond_0

	:gl_uHbkECfPzKWJgoRY
    .line 82
	goto/32 :l_NVvRcRWfzlvbCjcL_10

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_imcLWuDWqHhnoyci_0

	nop

	:l_UWYVMnqYRNADaheA_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval$IntervalObserver;->oAzqipHeWeBRbaXd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
	goto/32 :l_mZBaHPhZkTYTitPL_2

	nop

	:l_mZBaHPhZkTYTitPL_2
    return-void

	:after_last_instruction

	goto/32 :l_sZjqENTgESgRHhuN_3

	nop

	:l_imcLWuDWqHhnoyci_0
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

    .line 87
	goto/32 :l_UWYVMnqYRNADaheA_1

	nop

	:l_sZjqENTgESgRHhuN_3
	goto/32 :before_first_instruction

.end method
