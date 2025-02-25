.class final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static apdYxSIKEuPCgBTD()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_dQnwHhYgNTfVwIfW_0

	nop

	:l_FtsEZIKswhLtKmeY_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_YJbuGEHmxKNwsTHO_2

	nop

	:l_YJbuGEHmxKNwsTHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COTYVAziyfuaTTEX_3

	nop

	:l_COTYVAziyfuaTTEX_3
	goto/32 :before_first_instruction

	:l_dQnwHhYgNTfVwIfW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtsEZIKswhLtKmeY_1

	nop

.end method

.method public static NOmWGzBHBtUkESOV(Lio/reactivex/internal/schedulers/NewThreadWorker;)V
    .locals 0

	goto/32 :l_dcpFvcgSaBQtgHvU_0

	nop

	:l_UVtRnPKrxiPzVCnM_3
	goto/32 :before_first_instruction

	:l_WexQeGHDmoROUNVt_2
    return-void

	:after_last_instruction

	goto/32 :l_UVtRnPKrxiPzVCnM_3

	nop

	:l_dcpFvcgSaBQtgHvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClrTlPEEcyVQPKhm_1

	nop

	:l_ClrTlPEEcyVQPKhm_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->shutdown()V

	goto/32 :l_WexQeGHDmoROUNVt_2

	nop

.end method

.method public static ZtATngPavGQBSViq(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lcsEkwkURVpeszbp_0

	nop

	:l_byEpzGHRCYHmzlEo_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_MgkkByKATthPzimm_2

	nop

	:l_lcsEkwkURVpeszbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byEpzGHRCYHmzlEo_1

	nop

	:l_YEFQwAZeAcJWUMIa_3
	goto/32 :before_first_instruction

	:l_MgkkByKATthPzimm_2
    return-void

	:after_last_instruction

	goto/32 :l_YEFQwAZeAcJWUMIa_3

	nop

.end method

.method public static CNKLiXhVLsryuyIA(Lio/reactivex/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_fHexkYhUIEoDgPal_0

	nop

	:l_fHexkYhUIEoDgPal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWdSaxMPHCFBPSjH_1

	nop

	:l_RiAzZeDgnHpCMSQr_2
    return v0

	:after_last_instruction

	goto/32 :l_DIRZaLQOyOorBaeh_3

	nop

	:l_DIRZaLQOyOorBaeh_3
	goto/32 :before_first_instruction

	:l_hWdSaxMPHCFBPSjH_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_RiAzZeDgnHpCMSQr_2

	nop

.end method

.method public static vuytHDJMDtdcKmAh()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_TEsgZubnvInQeRDc_0

	nop

	:l_TEsgZubnvInQeRDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXGSOFgbHtwKjbqX_1

	nop

	:l_mXGSOFgbHtwKjbqX_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_QOaAluwkLwRUsWff_2

	nop

	:l_QOaAluwkLwRUsWff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vaXqyRNIZUiOFCRQ_3

	nop

	:l_vaXqyRNIZUiOFCRQ_3
	goto/32 :before_first_instruction

.end method

.method public static nmBLWSRAdbZSaWAD(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GjPlUxYJrMbXdQcD_0

	nop

	:l_etvCuHQJLOyacnzs_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_OZfAVEwoKLntAHuu_2

	nop

	:l_WNNqVhTlABqePfKi_3
	goto/32 :before_first_instruction

	:l_GjPlUxYJrMbXdQcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etvCuHQJLOyacnzs_1

	nop

	:l_OZfAVEwoKLntAHuu_2
    return-void

	:after_last_instruction

	goto/32 :l_WNNqVhTlABqePfKi_3

	nop

.end method

.method public static uDJuZgInHpgFfxqM(Lio/reactivex/Scheduler$DisposeTask;)V
    .locals 0

	goto/32 :l_dHtMIbQAFkGLFXnr_0

	nop

	:l_dHtMIbQAFkGLFXnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEXQqPTalFDwFZsu_1

	nop

	:l_BEXQqPTalFDwFZsu_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

	goto/32 :l_jtfqachQbntdJsAN_2

	nop

	:l_jtfqachQbntdJsAN_2
    return-void

	:after_last_instruction

	goto/32 :l_RGqxCpBhuAnRLAex_3

	nop

	:l_RGqxCpBhuAnRLAex_3
	goto/32 :before_first_instruction

.end method

.method public static hBuxMXzpeXBSKsKY(Lio/reactivex/Scheduler$DisposeTask;)V
    .locals 0

	goto/32 :l_NRdjBOZlXMjkQQvO_0

	nop

	:l_BWWfbotrDTJDuOJN_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

	goto/32 :l_LmlhSsHCbqqIFRwj_2

	nop

	:l_NRdjBOZlXMjkQQvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWWfbotrDTJDuOJN_1

	nop

	:l_LmlhSsHCbqqIFRwj_2
    return-void

	:after_last_instruction

	goto/32 :l_YzvSRvtkeFUZzgtU_3

	nop

	:l_YzvSRvtkeFUZzgtU_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_UhbMKiVLKiFDclBX_0

	nop

	:l_yWZkMViLXcqlANyU_3
    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    .line 572
	goto/32 :l_dQDBFYGilOuVTrls_4

	nop

	:l_TkmDJPOzkcLEZlQT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
	goto/32 :l_pdSygJCzzavoITta_2

	nop

	:l_dQDBFYGilOuVTrls_4
    return-void

	:after_last_instruction

	goto/32 :l_KDxkZaPaetucbsDs_5

	nop

	:l_UhbMKiVLKiFDclBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decoratedRun"    # Ljava/lang/Runnable;
    .param p2, "w"    # Lio/reactivex/Scheduler$Worker;

    .line 569
	goto/32 :l_TkmDJPOzkcLEZlQT_1

	nop

	:l_KDxkZaPaetucbsDs_5
	goto/32 :before_first_instruction

	:l_pdSygJCzzavoITta_2
    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 571
	goto/32 :l_yWZkMViLXcqlANyU_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_WhBDdniwZDpUJnfk_0

	nop

	:l_qkisTYqmVQQSGDNs_4
	if-lez v0, :gl_SRCgpwoncvBSJybT

	goto/32 :mjuHEJrkLbgvzNfD

	:gl_SRCgpwoncvBSJybT	goto/32 :l_ibxFNVHwjZjNAWZP_5

	nop

	:l_oEYxJyGDqfabPvoT_8
	invoke-static {}, Lio/reactivex/Scheduler$DisposeTask;->apdYxSIKEuPCgBTD()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_huBIoLrDAtimJuVX_9

	nop

	:l_qRdlTKSgjXpNoPKw_17
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_YWnLhbbNbHWnCqby_18

	nop

	:l_fxahpVGqiDucLmhe_21
	goto/32 :TbrSsXizupHenYll
	:l_YWnLhbbNbHWnCqby_18
	invoke-static {v0}, Lio/reactivex/Scheduler$DisposeTask;->ZtATngPavGQBSViq(Lio/reactivex/Scheduler$Worker;)V

    .line 592
    :goto_0
	goto/32 :l_lVfOYPPMfMEGNhqF_19

	nop

	:l_SIedChorWYTmUSnT_20
	goto/32 :before_first_instruction

	:yIOImezqyCNCwtxe
	goto/32 :l_fxahpVGqiDucLmhe_21

	nop

	:l_UrrqFlMcXXfcyWPH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 587
	goto/32 :l_aoixHzKEGsXGWPiu_7

	nop

	:l_vZzVBHSMbIpDCYLV_10
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_feDeRHvqggeMhRZi_11

	nop

	:l_qFTgNTGpBkVCTmBR_15
	invoke-static {v0}, Lio/reactivex/Scheduler$DisposeTask;->NOmWGzBHBtUkESOV(Lio/reactivex/internal/schedulers/NewThreadWorker;)V

	goto/32 :l_UzDAqbzbOOHFIGli_16

	nop

	:l_lVfOYPPMfMEGNhqF_19
    return-void

	:after_last_instruction

	goto/32 :l_SIedChorWYTmUSnT_20

	nop

	:l_LCDzvzvGZqFEclPG_1
	const v1, 11
	goto/32 :l_wnqqQmaWdbqLsBGo_2

	nop

	:l_xexKHprNrUMdyFqT_12
	if-nez v0, :gl_kVZdjxtJNwkEpGFf

	goto/32 :cond_0

	:gl_kVZdjxtJNwkEpGFf
    .line 588
	goto/32 :l_GdRIPFFnSdHzFbMb_13

	nop

	:l_UzDAqbzbOOHFIGli_16
    goto :goto_0

    .line 590
    :cond_0
	goto/32 :l_qRdlTKSgjXpNoPKw_17

	nop

	:l_WhBDdniwZDpUJnfk_0
	const v0, 29
	goto/32 :l_LCDzvzvGZqFEclPG_1

	nop

	:l_huBIoLrDAtimJuVX_9
	if-eq v0, v1, :gl_diBawkoaNIfJSKHW

	goto/32 :cond_0

	:gl_diBawkoaNIfJSKHW
	goto/32 :l_vZzVBHSMbIpDCYLV_10

	nop

	:l_GdRIPFFnSdHzFbMb_13
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_GIgjOcqsYijzizXu_14

	nop

	:l_aoixHzKEGsXGWPiu_7
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

	goto/32 :l_oEYxJyGDqfabPvoT_8

	nop

	:l_feDeRHvqggeMhRZi_11
    instance-of v0, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

	goto/32 :l_xexKHprNrUMdyFqT_12

	nop

	:l_ibxFNVHwjZjNAWZP_5
	goto/32 :yIOImezqyCNCwtxe
	:mjuHEJrkLbgvzNfD
	:TbrSsXizupHenYll

	goto/32 :l_UrrqFlMcXXfcyWPH_6

	nop

	:l_wnqqQmaWdbqLsBGo_2
	add-int v0, v0, v1
	goto/32 :l_PVWrnbxaRMboMNsa_3

	nop

	:l_PVWrnbxaRMboMNsa_3
	rem-int v0, v0, v1
	goto/32 :l_qkisTYqmVQQSGDNs_4

	nop

	:l_GIgjOcqsYijzizXu_14
    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

	goto/32 :l_qFTgNTGpBkVCTmBR_15

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_JytlQJAZMowItTNb_0

	nop

	:l_QPzLwSLNPKhKgmKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpZSdqjhKmQvfosc_3

	nop

	:l_JytlQJAZMowItTNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 601
	goto/32 :l_jPOqbXBDvSTABXSl_1

	nop

	:l_jPOqbXBDvSTABXSl_1
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_QPzLwSLNPKhKgmKg_2

	nop

	:l_rpZSdqjhKmQvfosc_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oCJTdZBKMtvOErkS_0

	nop

	:l_ssrAOIbSEmhlzRcq_1
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_PLPVbWQKnOrSGbtS_2

	nop

	:l_PLPVbWQKnOrSGbtS_2
	invoke-static {v0}, Lio/reactivex/Scheduler$DisposeTask;->CNKLiXhVLsryuyIA(Lio/reactivex/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_NfGFbeYOtecGIGFo_3

	nop

	:l_NfGFbeYOtecGIGFo_3
    return v0

	:after_last_instruction

	goto/32 :l_vEvdexmvNfaQMoms_4

	nop

	:l_oCJTdZBKMtvOErkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 596
	goto/32 :l_ssrAOIbSEmhlzRcq_1

	nop

	:l_vEvdexmvNfaQMoms_4
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 2

	goto/32 :l_pnoXXMKsRvoBmvFC_0

	nop

	:l_GzSeAAvMvJpkqkNU_14
    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

	goto/32 :l_eOYmbvMCaCbMUwIn_15

	nop

	:l_qdYFHfKJbGaXPRgs_2
	add-int v0, v0, v1
	goto/32 :l_mfGlLuvRmazgdiUY_3

	nop

	:l_LrDQWERvcZmeyQGK_8
    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 578
	goto/32 :l_RUmLSQHiuNJhVoTI_9

	nop

	:l_OaDYmVMdcreaNVEJ_16
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_QFQhVzYkllGfXfdJ_17

	nop

	:l_QFQhVzYkllGfXfdJ_17
	goto/32 :dMATPHsCxYYnPPgS
	:l_pnoXXMKsRvoBmvFC_0
	const v0, 11
	goto/32 :l_MhAXUjPOeBwVepYH_1

	nop

	:l_isyIjDXPcePRUSEJ_12
    return-void

    .line 580
    :catchall_0
    move-exception v1

	goto/32 :l_HEFMQJwaStaMTNHH_13

	nop

	:l_YIfAzgynaWueHtWl_10
	invoke-static {p0}, Lio/reactivex/Scheduler$DisposeTask;->uDJuZgInHpgFfxqM(Lio/reactivex/Scheduler$DisposeTask;)V

    .line 581
	goto/32 :l_toBqDbHgJnInYSXs_11

	nop

	:l_toBqDbHgJnInYSXs_11
    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 582
    nop

    .line 583
	goto/32 :l_isyIjDXPcePRUSEJ_12

	nop

	:l_lORYSBIJfakMhEkt_4
	if-lez v0, :gl_FZmldQMCpxkCkPIK

	goto/32 :konEpWQMHubxUHuH

	:gl_FZmldQMCpxkCkPIK	goto/32 :l_EQFMltSZMFeTVjTv_5

	nop

	:l_eOYmbvMCaCbMUwIn_15
    throw v1

	:after_last_instruction

	goto/32 :l_OaDYmVMdcreaNVEJ_16

	nop

	:l_HEFMQJwaStaMTNHH_13
	invoke-static {p0}, Lio/reactivex/Scheduler$DisposeTask;->hBuxMXzpeXBSKsKY(Lio/reactivex/Scheduler$DisposeTask;)V

    .line 581
	goto/32 :l_GzSeAAvMvJpkqkNU_14

	nop

	:l_EQFMltSZMFeTVjTv_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_ZjglGpxGasQkmdIo_6

	nop

	:l_RUmLSQHiuNJhVoTI_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/Scheduler$DisposeTask;->nmBLWSRAdbZSaWAD(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
	goto/32 :l_YIfAzgynaWueHtWl_10

	nop

	:l_MhAXUjPOeBwVepYH_1
	const v1, 6
	goto/32 :l_qdYFHfKJbGaXPRgs_2

	nop

	:l_ZjglGpxGasQkmdIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 576
	goto/32 :l_mNvMssBJkrveOzyH_7

	nop

	:l_mfGlLuvRmazgdiUY_3
	rem-int v0, v0, v1
	goto/32 :l_lORYSBIJfakMhEkt_4

	nop

	:l_mNvMssBJkrveOzyH_7
	invoke-static {}, Lio/reactivex/Scheduler$DisposeTask;->vuytHDJMDtdcKmAh()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_LrDQWERvcZmeyQGK_8

	nop

.end method
