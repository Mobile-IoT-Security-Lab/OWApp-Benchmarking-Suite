.class final Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field volatile disposed:Z

.field private final poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field private final serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final timed:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static aVwixNNbcpVrTqES(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fRNpcCmRapxYDAMT_0

	nop

	:l_fRNpcCmRapxYDAMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hztFbSFDFkchszTW_1

	nop

	:l_FPHBKlODOkRdsxvE_2
    return v0

	:after_last_instruction

	goto/32 :l_goJLVEkFrfPUSiPh_3

	nop

	:l_goJLVEkFrfPUSiPh_3
	goto/32 :before_first_instruction

	:l_hztFbSFDFkchszTW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FPHBKlODOkRdsxvE_2

	nop

.end method

.method public static pgEegSiJTowMbLXu(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iCtkriQcaOsuvqGy_0

	nop

	:l_UAjENeMgHiBCQKQL_3
	goto/32 :before_first_instruction

	:l_BEQRXSiAgGZPxFwG_2
    return v0

	:after_last_instruction

	goto/32 :l_UAjENeMgHiBCQKQL_3

	nop

	:l_smtKiDemWUmLVwul_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BEQRXSiAgGZPxFwG_2

	nop

	:l_iCtkriQcaOsuvqGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smtKiDemWUmLVwul_1

	nop

.end method

.method public static HLrQkuvtnQnTkHxF(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_DoRLqrsYednswLdq_0

	nop

	:l_ulKZrUqsHKBEnrEC_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_wwbcAHkHqcbGbrIB_2

	nop

	:l_iVQNTgQJkRwgmwoh_3
	goto/32 :before_first_instruction

	:l_wwbcAHkHqcbGbrIB_2
    return-void

	:after_last_instruction

	goto/32 :l_iVQNTgQJkRwgmwoh_3

	nop

	:l_DoRLqrsYednswLdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulKZrUqsHKBEnrEC_1

	nop

.end method

.method public static hiPAzZpxccSaIfeD(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_aNXXIxnGycvMPVWQ_0

	nop

	:l_zTUcOmHlVAHYoEzW_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_berLHofOWtXvfbfp_2

	nop

	:l_flACRkKkaLtPrDSM_3
	goto/32 :before_first_instruction

	:l_aNXXIxnGycvMPVWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTUcOmHlVAHYoEzW_1

	nop

	:l_berLHofOWtXvfbfp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_flACRkKkaLtPrDSM_3

	nop

.end method

.method public static RKAQRqivOgVeaaVP(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_rRHxppZXvBReNTgH_0

	nop

	:l_PwpuIVRsoIGnWeBL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RicyUcqvSpPyPSCX_3

	nop

	:l_rRHxppZXvBReNTgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZLzfVeFVMDfRgtn_1

	nop

	:l_wZLzfVeFVMDfRgtn_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_PwpuIVRsoIGnWeBL_2

	nop

	:l_RicyUcqvSpPyPSCX_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 2

	goto/32 :l_JMUVglKKwotUXUEI_0

	nop

	:l_CraiizrNlttuzLyr_22
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_eFWKqQgzdIGJrGIq_23

	nop

	:l_osAWxCveRLfiAPNz_19
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_xPgkBQcaLuRWjGKW_20

	nop

	:l_glkNvDkYdxOiVBpG_5
	goto/32 :JcAkstSbHZXdovmz
	:lUvyMNcwtVxbXMKS
	:GModueTKswrUKjCi

	goto/32 :l_aGNdPpFJxKXHUOiD_6

	nop

	:l_nyaKpgxMdcCVOwNj_10
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_sUjyOIwzRwhJxrkx_11

	nop

	:l_bZZKFHWOnJgrdney_4
	if-lez v0, :gl_pNKEljFQKPyTYfxH

	goto/32 :lUvyMNcwtVxbXMKS

	:gl_pNKEljFQKPyTYfxH	goto/32 :l_glkNvDkYdxOiVBpG_5

	nop

	:l_qBSFWuAxGTYRCoSZ_15
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_zOPVrvWpFvoMMEqe_16

	nop

	:l_chDyLKMUkdDALPfc_26
	goto/32 :GModueTKswrUKjCi
	:l_dyCvekMlwYTpoOvK_18
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_osAWxCveRLfiAPNz_19

	nop

	:l_cKifhDvLppxJSaxO_12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_mdWCvgTYlIZWGbOs_13

	nop

	:l_uqVTCWXSsYEkUsHs_24
    return-void

	:after_last_instruction

	goto/32 :l_PtDCyUDVCLgBmTeI_25

	nop

	:l_PtDCyUDVCLgBmTeI_25
	goto/32 :before_first_instruction

	:JcAkstSbHZXdovmz
	goto/32 :l_chDyLKMUkdDALPfc_26

	nop

	:l_sUjyOIwzRwhJxrkx_11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 201
	goto/32 :l_cKifhDvLppxJSaxO_12

	nop

	:l_kvBaOHoGghcDEkoC_8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 200
	goto/32 :l_xeFdDHpnutzGCsJA_9

	nop

	:l_doUxFvvAbbffPKjA_2
	add-int v0, v0, v1
	goto/32 :l_KInQFGnKSnErEMWs_3

	nop

	:l_xeFdDHpnutzGCsJA_9
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_nyaKpgxMdcCVOwNj_10

	nop

	:l_mdWCvgTYlIZWGbOs_13
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_VOeYuBpvbFeSHhyC_14

	nop

	:l_EoCvlKqjMywQmENm_1
	const v1, 7
	goto/32 :l_doUxFvvAbbffPKjA_2

	nop

	:l_eFWKqQgzdIGJrGIq_23
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->pgEegSiJTowMbLXu(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 205
	goto/32 :l_uqVTCWXSsYEkUsHs_24

	nop

	:l_pxCVjPiKbfdzXeLv_17
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 203
	goto/32 :l_dyCvekMlwYTpoOvK_18

	nop

	:l_JMUVglKKwotUXUEI_0
	const v0, 16
	goto/32 :l_EoCvlKqjMywQmENm_1

	nop

	:l_xPgkBQcaLuRWjGKW_20
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->aVwixNNbcpVrTqES(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 204
	goto/32 :l_WJLcdZAjTORXLrPh_21

	nop

	:l_VOeYuBpvbFeSHhyC_14
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

    .line 202
	goto/32 :l_qBSFWuAxGTYRCoSZ_15

	nop

	:l_KInQFGnKSnErEMWs_3
	rem-int v0, v0, v1
	goto/32 :l_bZZKFHWOnJgrdney_4

	nop

	:l_aGNdPpFJxKXHUOiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "poolWorker"    # Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 198
	goto/32 :l_WgcDyIgkjKhyEWdn_7

	nop

	:l_WJLcdZAjTORXLrPh_21
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_CraiizrNlttuzLyr_22

	nop

	:l_WgcDyIgkjKhyEWdn_7
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 199
	goto/32 :l_kvBaOHoGghcDEkoC_8

	nop

	:l_zOPVrvWpFvoMMEqe_16
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_pxCVjPiKbfdzXeLv_17

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_HtcpWyAJOVJwOfIl_0

	nop

	:l_qaZnOdDGMSSUlpIt_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_mmYpoMRvFqEyFrmB_2

	nop

	:l_wUpxgZKuHESjcEHu_8
	goto/32 :before_first_instruction

	:l_HtcpWyAJOVJwOfIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_qaZnOdDGMSSUlpIt_1

	nop

	:l_LyHupRceUWhwwRya_6
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->HLrQkuvtnQnTkHxF(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 213
    :cond_0
	goto/32 :l_pAisQOmxHpBELXBf_7

	nop

	:l_siAOBpLhKGiouIRi_4
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    .line 211
	goto/32 :l_QEPOnkVcZaJLmCDS_5

	nop

	:l_pAisQOmxHpBELXBf_7
    return-void

	:after_last_instruction

	goto/32 :l_wUpxgZKuHESjcEHu_8

	nop

	:l_EBbigQerxTTAEJby_3
    const/4 v0, 0x1

	goto/32 :l_siAOBpLhKGiouIRi_4

	nop

	:l_mmYpoMRvFqEyFrmB_2
	if-eqz v0, :gl_rvzceCTatrYXWBpz

	goto/32 :cond_0

	:gl_rvzceCTatrYXWBpz
    .line 210
	goto/32 :l_EBbigQerxTTAEJby_3

	nop

	:l_QEPOnkVcZaJLmCDS_5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_LyHupRceUWhwwRya_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_AyiOEOivNQkDmPFG_0

	nop

	:l_JncdEhFECazxtwTp_3
	goto/32 :before_first_instruction

	:l_FposretFAJecgYOa_2
    return v0

	:after_last_instruction

	goto/32 :l_JncdEhFECazxtwTp_3

	nop

	:l_erSXXpEnaVsZGEji_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_FposretFAJecgYOa_2

	nop

	:l_AyiOEOivNQkDmPFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_erSXXpEnaVsZGEji_1

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 7

	goto/32 :l_sEbTMRXJpaZPuwNw_0

	nop

	:l_gdqYXCAunyodYaNV_11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_HWSTHrpEAnJOsJNz_12

	nop

	:l_HWSTHrpEAnJOsJNz_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_hmbJntDHdSgsYQMM_13

	nop

	:l_gikEoOIGRhYoZdll_1
	const v1, 14
	goto/32 :l_lkfSYdDHQEqbDxIm_2

	nop

	:l_jOVguzbuGJxUVXMy_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->hiPAzZpxccSaIfeD(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_ZpVwOshhyBPLyxQb_17

	nop

	:l_IthGBLHKEBPDfjMK_10
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_gdqYXCAunyodYaNV_11

	nop

	:l_XopxGIWGDWgDlCxK_5
	goto/32 :yJtjmTPtCRUiKoSu
	:eiwKHIudUWnJMiAT
	:JWJBmBuokODXlKdY

	goto/32 :l_KLmHfBwPdmiWqYKU_6

	nop

	:l_ahUlECwUUWEANjqK_3
	rem-int v0, v0, v1
	goto/32 :l_xNrDlwOwyMOrpxiK_4

	nop

	:l_iBCHiMKtPrITgirR_19
	goto/32 :JWJBmBuokODXlKdY
	:l_VuVLYEyucMPtjClc_14
    const-wide/16 v3, 0x0

	goto/32 :l_FEagBtOpeWMPEdbG_15

	nop

	:l_xNrDlwOwyMOrpxiK_4
	if-lez v0, :gl_vxaypSCfqKhCibWH

	goto/32 :eiwKHIudUWnJMiAT

	:gl_vxaypSCfqKhCibWH	goto/32 :l_XopxGIWGDWgDlCxK_5

	nop

	:l_xyLoPyCIGVXZbgaK_18
	goto/32 :before_first_instruction

	:yJtjmTPtCRUiKoSu
	goto/32 :l_iBCHiMKtPrITgirR_19

	nop

	:l_FEagBtOpeWMPEdbG_15
    move-object v2, p1

	goto/32 :l_jOVguzbuGJxUVXMy_16

	nop

	:l_FmUgoSBNtOoTuXAP_8
	if-nez v0, :gl_NZtlsrShMtrKegKi

	goto/32 :cond_0

	:gl_NZtlsrShMtrKegKi
    .line 224
	goto/32 :l_PnDbXbBEhgElQsqt_9

	nop

	:l_KLmHfBwPdmiWqYKU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 223
	goto/32 :l_wkybtCrwvoKNChVx_7

	nop

	:l_PnDbXbBEhgElQsqt_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_IthGBLHKEBPDfjMK_10

	nop

	:l_ZpVwOshhyBPLyxQb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xyLoPyCIGVXZbgaK_18

	nop

	:l_hmbJntDHdSgsYQMM_13
    iget-object v6, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_VuVLYEyucMPtjClc_14

	nop

	:l_sEbTMRXJpaZPuwNw_0
	const v0, 13
	goto/32 :l_gikEoOIGRhYoZdll_1

	nop

	:l_lkfSYdDHQEqbDxIm_2
	add-int v0, v0, v1
	goto/32 :l_ahUlECwUUWEANjqK_3

	nop

	:l_wkybtCrwvoKNChVx_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_FmUgoSBNtOoTuXAP_8

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

	goto/32 :l_QBmRVUZpepSGGfqO_0

	nop

	:l_gJMbOYXLpyPzIgPB_8
	if-nez v0, :gl_JMhNZWYpCfEVEZhL

	goto/32 :cond_0

	:gl_JMhNZWYpCfEVEZhL
    .line 234
	goto/32 :l_qnLJhCaknPgLkqwQ_9

	nop

	:l_GfnuQsxixDNFAOMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 233
	goto/32 :l_uqQEFuoMkOEIrNsn_7

	nop

	:l_cEbdFOtFxTBIRrRw_3
	rem-int v0, v0, v1
	goto/32 :l_NbpIIAZbZTrdzcQt_4

	nop

	:l_QBmRVUZpepSGGfqO_0
	const v0, 7
	goto/32 :l_cwoHtwVFKbjMfZDg_1

	nop

	:l_SBLlOiiWvAvOGqJP_12
    iget-object v6, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_HAXJnhPzuwjgEDmA_13

	nop

	:l_jgAbjPKZXGvsOBjK_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->RKAQRqivOgVeaaVP(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_lIoQnXKfUDShEOUb_17

	nop

	:l_HwcnFOFqyCCjNRBx_14
    move-wide v3, p2

	goto/32 :l_rEDQEiLibwmmzKSq_15

	nop

	:l_rEDQEiLibwmmzKSq_15
    move-object v5, p4

	goto/32 :l_jgAbjPKZXGvsOBjK_16

	nop

	:l_pwSjNIOhezvFGswL_10
    return-object v0

    .line 237
    :cond_0
	goto/32 :l_ImvBKiCZEHLRLWGH_11

	nop

	:l_uqQEFuoMkOEIrNsn_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_gJMbOYXLpyPzIgPB_8

	nop

	:l_cUtHwJpijZGUyTXH_19
	goto/32 :oVmhnVocvPUyyzDn
	:l_ImvBKiCZEHLRLWGH_11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_SBLlOiiWvAvOGqJP_12

	nop

	:l_juhGSqtrOsAusqNc_18
	goto/32 :before_first_instruction

	:XFkClPPyrxdivvTz
	goto/32 :l_cUtHwJpijZGUyTXH_19

	nop

	:l_qnLJhCaknPgLkqwQ_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_pwSjNIOhezvFGswL_10

	nop

	:l_NbpIIAZbZTrdzcQt_4
	if-lez v0, :gl_uBmqHaZWFFThoSMX

	goto/32 :sINHraIXKiCCOyId

	:gl_uBmqHaZWFFThoSMX	goto/32 :l_ezIfcJGZRBiXArLM_5

	nop

	:l_HAXJnhPzuwjgEDmA_13
    move-object v2, p1

	goto/32 :l_HwcnFOFqyCCjNRBx_14

	nop

	:l_ezIfcJGZRBiXArLM_5
	goto/32 :XFkClPPyrxdivvTz
	:sINHraIXKiCCOyId
	:oVmhnVocvPUyyzDn

	goto/32 :l_GfnuQsxixDNFAOMb_6

	nop

	:l_cwoHtwVFKbjMfZDg_1
	const v1, 15
	goto/32 :l_VxllqBPMqyxCUxKy_2

	nop

	:l_VxllqBPMqyxCUxKy_2
	add-int v0, v0, v1
	goto/32 :l_cEbdFOtFxTBIRrRw_3

	nop

	:l_lIoQnXKfUDShEOUb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_juhGSqtrOsAusqNc_18

	nop

.end method
