.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeObserver"
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
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


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

.field final end:J


# direct methods
.method public static RPXzfpsJNYxZBGbH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_lXEgjwMzRMduGiza_0

	nop

	:l_SOLoSdLHOltCPkjc_3
	goto/32 :before_first_instruction

	:l_yrnFwWSAEMFFbrGh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_BCgvnXDbZKChlgQR_2

	nop

	:l_BCgvnXDbZKChlgQR_2
    return v0

	:after_last_instruction

	goto/32 :l_SOLoSdLHOltCPkjc_3

	nop

	:l_lXEgjwMzRMduGiza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrnFwWSAEMFFbrGh_1

	nop

.end method

.method public static xHDfmrDvQTEuVDsn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ofBzwEDUnBmuOgnH_0

	nop

	:l_EFpGEKMUrQkUVkMG_3
	goto/32 :before_first_instruction

	:l_ofBzwEDUnBmuOgnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeBAFwdQKuiyOdTd_1

	nop

	:l_SgBcFZFNEcVyxrSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFpGEKMUrQkUVkMG_3

	nop

	:l_UeBAFwdQKuiyOdTd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgBcFZFNEcVyxrSz_2

	nop

.end method

.method public static ykmbZOneAVYldoVh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z
    .locals 1

	goto/32 :l_EtlTSoCktfEGwcAU_0

	nop

	:l_FieXVdJDfPWlBeOC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_aDVJlBGOiiIWaDLO_2

	nop

	:l_aDVJlBGOiiIWaDLO_2
    return v0

	:after_last_instruction

	goto/32 :l_jinpoeZBFhYjkTxy_3

	nop

	:l_jinpoeZBFhYjkTxy_3
	goto/32 :before_first_instruction

	:l_EtlTSoCktfEGwcAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FieXVdJDfPWlBeOC_1

	nop

.end method

.method public static tENpgNcrjmurwrMG(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_eLkrJevIlryJXXEZ_0

	nop

	:l_GWQRuYXWFdYUkpzw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWMEmhaRFqZvnlDI_3

	nop

	:l_eLkrJevIlryJXXEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfXtFjfthNNWEZUI_1

	nop

	:l_iWMEmhaRFqZvnlDI_3
	goto/32 :before_first_instruction

	:l_NfXtFjfthNNWEZUI_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GWQRuYXWFdYUkpzw_2

	nop

.end method

.method public static WrzfXKwqZhgWigZI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IebYWmheSkruMdfi_0

	nop

	:l_IebYWmheSkruMdfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLVVLsaxbRgDgGRd_1

	nop

	:l_sZrBOmXeAvjxEsWt_2
    return-void

	:after_last_instruction

	goto/32 :l_MNwOqVuosTvnAqVF_3

	nop

	:l_MNwOqVuosTvnAqVF_3
	goto/32 :before_first_instruction

	:l_FLVVLsaxbRgDgGRd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sZrBOmXeAvjxEsWt_2

	nop

.end method

.method public static lJaZqsHBRnXPzprm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z
    .locals 1

	goto/32 :l_TjpCebTUfiDRyyHt_0

	nop

	:l_TjpCebTUfiDRyyHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgIIAhsskWsapVSq_1

	nop

	:l_BvhqaoBbOMJieHeW_3
	goto/32 :before_first_instruction

	:l_BgIIAhsskWsapVSq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_cmCveJsRxBWthLlI_2

	nop

	:l_cmCveJsRxBWthLlI_2
    return v0

	:after_last_instruction

	goto/32 :l_BvhqaoBbOMJieHeW_3

	nop

.end method

.method public static sICWnjFEkCwygoMR(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sxFrDyMnNuaqgDiC_0

	nop

	:l_foGHkRVKfWOEcgOC_2
    return-void

	:after_last_instruction

	goto/32 :l_uVAudwaAXNsTcvCq_3

	nop

	:l_NRIwfCRtskYihqMc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_foGHkRVKfWOEcgOC_2

	nop

	:l_uVAudwaAXNsTcvCq_3
	goto/32 :before_first_instruction

	:l_sxFrDyMnNuaqgDiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRIwfCRtskYihqMc_1

	nop

.end method

.method public static ghxetugrvTppkEnG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oKOlNmsEIPUUnhyD_0

	nop

	:l_oKOlNmsEIPUUnhyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LewYHvUdppydsvSc_1

	nop

	:l_LewYHvUdppydsvSc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_beIMREtGQGFSUHhY_2

	nop

	:l_beIMREtGQGFSUHhY_2
    return v0

	:after_last_instruction

	goto/32 :l_uyjtSrOklbuririF_3

	nop

	:l_uyjtSrOklbuririF_3
	goto/32 :before_first_instruction

.end method

.method public static DIrMevWhPbrIjYBF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ChQxEnqPnwZUvUtY_0

	nop

	:l_LLcQXuRkPUqOPVVc_2
    return v0

	:after_last_instruction

	goto/32 :l_VhLESwNLWhrboQCu_3

	nop

	:l_ChQxEnqPnwZUvUtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFcMLaJSttqkCNGP_1

	nop

	:l_VhLESwNLWhrboQCu_3
	goto/32 :before_first_instruction

	:l_UFcMLaJSttqkCNGP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LLcQXuRkPUqOPVVc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJ)V
    .locals 0

	goto/32 :l_PqmldwWNreHXGwIv_0

	nop

	:l_PqmldwWNreHXGwIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "start",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_PkcHhPokHEOVihfs_1

	nop

	:l_jEbohJTlWZFlBBEv_5
    return-void

	:after_last_instruction

	goto/32 :l_epCIsEunrwJJhbni_6

	nop

	:l_epCIsEunrwJJhbni_6
	goto/32 :before_first_instruction

	:l_sqcviDHSPVBDPZuV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 72
	goto/32 :l_BwByrPNxSdtXyyAW_3

	nop

	:l_PkcHhPokHEOVihfs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
	goto/32 :l_sqcviDHSPVBDPZuV_2

	nop

	:l_NWeqcBxctTRCmPQM_4
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    .line 74
	goto/32 :l_jEbohJTlWZFlBBEv_5

	nop

	:l_BwByrPNxSdtXyyAW_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 73
	goto/32 :l_NWeqcBxctTRCmPQM_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_CTKTfApDlHZIrblK_0

	nop

	:l_CTKTfApDlHZIrblK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_YepDlsTokIJlaBaq_1

	nop

	:l_rgRiYREBjdQJrcRH_3
	goto/32 :before_first_instruction

	:l_HaYssWYBEGkQmtWb_2
    return-void

	:after_last_instruction

	goto/32 :l_rgRiYREBjdQJrcRH_3

	nop

	:l_YepDlsTokIJlaBaq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->RPXzfpsJNYxZBGbH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_HaYssWYBEGkQmtWb_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_wrXVlVJzhNdHvSoK_0

	nop

	:l_xNQQlCowzuKxaMil_4
	if-lez v0, :gl_iVaOvQLsVHvDvDuJ

	goto/32 :pvnNjGXdzTXYIIhv

	:gl_iVaOvQLsVHvDvDuJ	goto/32 :l_wDFfMXtftpoPXqpD_5

	nop

	:l_imzkUJTSpifWbUea_3
	rem-int v0, v0, v1
	goto/32 :l_xNQQlCowzuKxaMil_4

	nop

	:l_YQSJwbUmSFPoWmjn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ClGmKHEFlUYFFyZf_13

	nop

	:l_OtyRgWSTgLkbJDRt_1
	const v1, 26
	goto/32 :l_CiBVCTCtRSviNqQn_2

	nop

	:l_fNaoazpCUymBPmIa_10
    const/4 v0, 0x1

	goto/32 :l_DmTCNHXIicaydxzf_11

	nop

	:l_wrXVlVJzhNdHvSoK_0
	const v0, 16
	goto/32 :l_OtyRgWSTgLkbJDRt_1

	nop

	:l_PDOUVdjtXUBXLQcE_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->xHDfmrDvQTEuVDsn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZnBtEkWpbUATPtNn_8

	nop

	:l_cjasdwkThfXEtpPq_15
	goto/32 :NFLkfXgDdvnZbRDH
	:l_ARyMOJdMpNrNaPIO_9
	if-eq v0, v1, :gl_JJgTrYePQxKslDMM

	goto/32 :cond_0

	:gl_JJgTrYePQxKslDMM
	goto/32 :l_fNaoazpCUymBPmIa_10

	nop

	:l_wDFfMXtftpoPXqpD_5
	goto/32 :MwNJdlHxhWcmxXUO
	:pvnNjGXdzTXYIIhv
	:NFLkfXgDdvnZbRDH

	goto/32 :l_XhbgijxBAJnPtJgn_6

	nop

	:l_XhbgijxBAJnPtJgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_PDOUVdjtXUBXLQcE_7

	nop

	:l_ZnBtEkWpbUATPtNn_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ARyMOJdMpNrNaPIO_9

	nop

	:l_CiBVCTCtRSviNqQn_2
	add-int v0, v0, v1
	goto/32 :l_imzkUJTSpifWbUea_3

	nop

	:l_DmTCNHXIicaydxzf_11
    goto :goto_0

    :cond_0
	goto/32 :l_YQSJwbUmSFPoWmjn_12

	nop

	:l_QRRpMQpEnScUaEtu_14
	goto/32 :before_first_instruction

	:MwNJdlHxhWcmxXUO
	goto/32 :l_cjasdwkThfXEtpPq_15

	nop

	:l_ClGmKHEFlUYFFyZf_13
    return v0

	:after_last_instruction

	goto/32 :l_QRRpMQpEnScUaEtu_14

	nop

.end method

.method public run()V
    .locals 4

	goto/32 :l_ghpYodPwPVTCRpRu_0

	nop

	:l_gZZrPLeYvZhfBzyy_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->ghxetugrvTppkEnG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
	goto/32 :l_tQHJBEeIPCqipyvh_21

	nop

	:l_PtvYunLIzCYVFoYP_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

	goto/32 :l_eFbCzabVANaRnduy_14

	nop

	:l_InjUlkWvJzZOTOrF_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CdncjGjsDMFpIhVT_11

	nop

	:l_tNKjgQEPEXqBVyKL_3
	rem-int v0, v0, v1
	goto/32 :l_CwFWGBPGUIYAVjcx_4

	nop

	:l_XWueRjnzDwAfToJe_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->lJaZqsHBRnXPzprm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z

    move-result v2

	goto/32 :l_DqeqIAUPJWMYxPbk_17

	nop

	:l_tQHJBEeIPCqipyvh_21
    return-void

    .line 100
    :cond_1
	goto/32 :l_ZGrsFyqcrEppzqYQ_22

	nop

	:l_QgnBEzluTbrpjBtR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_XIhOUPuBWvbzZIJH_7

	nop

	:l_eXXzolyZLLVwsHBK_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->WrzfXKwqZhgWigZI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_PtvYunLIzCYVFoYP_13

	nop

	:l_oOmwutVQCfAwOiCi_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->sICWnjFEkCwygoMR(Lio/reactivex/rxjava3/core/Observer;)V

    .line 96
    :cond_0
	goto/32 :l_gZZrPLeYvZhfBzyy_20

	nop

	:l_hZtszvZZgwvqwOqL_26
	goto/32 :before_first_instruction

	:zraauEIABhIEKiCm
	goto/32 :l_rELuBIpxjWQRlRJq_27

	nop

	:l_ghpYodPwPVTCRpRu_0
	const v0, 12
	goto/32 :l_OvZTHeJHdRJhSEdW_1

	nop

	:l_CceOEsqVcctBJZLR_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oOmwutVQCfAwOiCi_19

	nop

	:l_vWCpKsMGCinIqOpM_25
    return-void

	:after_last_instruction

	goto/32 :l_hZtszvZZgwvqwOqL_26

	nop

	:l_hunNGoYkUXlKRBJe_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 90
    .local v0, "c":J
	goto/32 :l_InjUlkWvJzZOTOrF_10

	nop

	:l_CdncjGjsDMFpIhVT_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->tENpgNcrjmurwrMG(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_eXXzolyZLLVwsHBK_12

	nop

	:l_CwFWGBPGUIYAVjcx_4
	if-lez v0, :gl_uLkXySoUwXoSDwfh

	goto/32 :VWMFRtrqbOyRhkqM

	:gl_uLkXySoUwXoSDwfh	goto/32 :l_HFoVrqxCLxDdoAqK_5

	nop

	:l_XIhOUPuBWvbzZIJH_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->ykmbZOneAVYldoVh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;)Z

    move-result v0

	goto/32 :l_xbasNjbNeKNnMnFj_8

	nop

	:l_rELuBIpxjWQRlRJq_27
	goto/32 :CsPaSaGRQxFOCQJS
	:l_ZGrsFyqcrEppzqYQ_22
    const-wide/16 v2, 0x1

	goto/32 :l_dytstKWShJKYgQZj_23

	nop

	:l_OvZTHeJHdRJhSEdW_1
	const v1, 17
	goto/32 :l_CdrxOCNcfryeQTxb_2

	nop

	:l_lgnXCagyfMAEXNUg_24
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 103
    .end local v0    # "c":J
    :cond_2
	goto/32 :l_vWCpKsMGCinIqOpM_25

	nop

	:l_HFoVrqxCLxDdoAqK_5
	goto/32 :zraauEIABhIEKiCm
	:VWMFRtrqbOyRhkqM
	:CsPaSaGRQxFOCQJS

	goto/32 :l_QgnBEzluTbrpjBtR_6

	nop

	:l_DqeqIAUPJWMYxPbk_17
	if-eqz v2, :gl_GOMnGyHCwFoOXdtG

	goto/32 :cond_0

	:gl_GOMnGyHCwFoOXdtG
    .line 94
	goto/32 :l_CceOEsqVcctBJZLR_18

	nop

	:l_CdrxOCNcfryeQTxb_2
	add-int v0, v0, v1
	goto/32 :l_tNKjgQEPEXqBVyKL_3

	nop

	:l_xbasNjbNeKNnMnFj_8
	if-eqz v0, :gl_JCBsEmMnhWOdftNC

	goto/32 :cond_2

	:gl_JCBsEmMnhWOdftNC
    .line 89
	goto/32 :l_hunNGoYkUXlKRBJe_9

	nop

	:l_eFbCzabVANaRnduy_14
    cmp-long v2, v0, v2

	goto/32 :l_cuKIBiPwUSubzmDA_15

	nop

	:l_cuKIBiPwUSubzmDA_15
	if-eqz v2, :gl_CUVLSlEWLBTyPftS

	goto/32 :cond_1

	:gl_CUVLSlEWLBTyPftS
    .line 93
	goto/32 :l_XWueRjnzDwAfToJe_16

	nop

	:l_dytstKWShJKYgQZj_23
    add-long/2addr v2, v0

	goto/32 :l_lgnXCagyfMAEXNUg_24

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sVOodetaGpNstDAI_0

	nop

	:l_uFmoeEWhVJwXRZUW_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->DIrMevWhPbrIjYBF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
	goto/32 :l_yfYVklHAjXIHpMaP_2

	nop

	:l_sVOodetaGpNstDAI_0
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

    .line 106
	goto/32 :l_uFmoeEWhVJwXRZUW_1

	nop

	:l_krZlAftpvJCgDfkp_3
	goto/32 :before_first_instruction

	:l_yfYVklHAjXIHpMaP_2
    return-void

	:after_last_instruction

	goto/32 :l_krZlAftpvJCgDfkp_3

	nop

.end method
