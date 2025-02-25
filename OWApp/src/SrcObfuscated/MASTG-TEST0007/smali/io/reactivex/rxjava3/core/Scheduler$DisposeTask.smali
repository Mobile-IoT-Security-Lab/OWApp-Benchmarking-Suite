.class final Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static wUVCYsCBTuNcsNQT()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_zpipVDgDUuqkaWhs_0

	nop

	:l_kUHSMVuFDhBoKjcR_3
	goto/32 :before_first_instruction

	:l_ZSywCKztCOnCgfNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUHSMVuFDhBoKjcR_3

	nop

	:l_xiIesDxKLpKwyVsZ_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ZSywCKztCOnCgfNQ_2

	nop

	:l_zpipVDgDUuqkaWhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiIesDxKLpKwyVsZ_1

	nop

.end method

.method public static CsXQdLvfSReEdGwv(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;)V
    .locals 0

	goto/32 :l_KoLazSyfdGokNWco_0

	nop

	:l_KoLazSyfdGokNWco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcMoLmIkvUuJSQBD_1

	nop

	:l_HcMoLmIkvUuJSQBD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;->shutdown()V

	goto/32 :l_jIehbnwEugXMYIBo_2

	nop

	:l_UMYkzDDbITXVXVxq_3
	goto/32 :before_first_instruction

	:l_jIehbnwEugXMYIBo_2
    return-void

	:after_last_instruction

	goto/32 :l_UMYkzDDbITXVXVxq_3

	nop

.end method

.method public static maHzzlSMMKgOPxTg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_FmrugfKpfpRZkdAs_0

	nop

	:l_FmrugfKpfpRZkdAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGJLEtZkqimCPTlc_1

	nop

	:l_yzTmLCvNmauqXnBh_3
	goto/32 :before_first_instruction

	:l_qGJLEtZkqimCPTlc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_TlrZZvaZkmGCYQLI_2

	nop

	:l_TlrZZvaZkmGCYQLI_2
    return-void

	:after_last_instruction

	goto/32 :l_yzTmLCvNmauqXnBh_3

	nop

.end method

.method public static gsFmjYjyXkjRCDmK(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_uTfExRtwyKGfbFvv_0

	nop

	:l_uTfExRtwyKGfbFvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgcYRfPoIDJDLYLv_1

	nop

	:l_WgcYRfPoIDJDLYLv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_XVoWfCQiclffFMJB_2

	nop

	:l_XVoWfCQiclffFMJB_2
    return v0

	:after_last_instruction

	goto/32 :l_nqTJJLpjpcsOemdK_3

	nop

	:l_nqTJJLpjpcsOemdK_3
	goto/32 :before_first_instruction

.end method

.method public static lepAPLVIfedMFMue()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_XcfkrgxnzGzaQkxh_0

	nop

	:l_kDLgEqsKOAvvylUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDigVNcQQPibAuhA_3

	nop

	:l_XcfkrgxnzGzaQkxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjZzGbGLSqZTlYka_1

	nop

	:l_YjZzGbGLSqZTlYka_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_kDLgEqsKOAvvylUj_2

	nop

	:l_gDigVNcQQPibAuhA_3
	goto/32 :before_first_instruction

.end method

.method public static upamxfXgMzjMLmXj(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_NhZTbOTZxrKjZoMr_0

	nop

	:l_bzmUqPeNlUvLncLv_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_wWTLQGyztIeLhPhC_2

	nop

	:l_NhZTbOTZxrKjZoMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzmUqPeNlUvLncLv_1

	nop

	:l_WnJeydvUrNdZReqP_3
	goto/32 :before_first_instruction

	:l_wWTLQGyztIeLhPhC_2
    return-void

	:after_last_instruction

	goto/32 :l_WnJeydvUrNdZReqP_3

	nop

.end method

.method public static lcefwPZzVxvowcEd(Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;)V
    .locals 0

	goto/32 :l_KQwlmyUbvoBlhsfH_0

	nop

	:l_CeHTcAtBqXPKnLVm_3
	goto/32 :before_first_instruction

	:l_KQwlmyUbvoBlhsfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmopQEdgdTdRcHnH_1

	nop

	:l_zFXksadVXksKysou_2
    return-void

	:after_last_instruction

	goto/32 :l_CeHTcAtBqXPKnLVm_3

	nop

	:l_rmopQEdgdTdRcHnH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->dispose()V

	goto/32 :l_zFXksadVXksKysou_2

	nop

.end method

.method public static saBqMExtVSESDjsP(Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;)V
    .locals 0

	goto/32 :l_HmAFGcJwVmnCNOGk_0

	nop

	:l_HmAFGcJwVmnCNOGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXZzsSketKuLAZeH_1

	nop

	:l_UoBPSEyYasTIRSww_2
    return-void

	:after_last_instruction

	goto/32 :l_abKrYOWQzYDZrHBx_3

	nop

	:l_EXZzsSketKuLAZeH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->dispose()V

	goto/32 :l_UoBPSEyYasTIRSww_2

	nop

	:l_abKrYOWQzYDZrHBx_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_EKsVmcEYcQILZTET_0

	nop

	:l_MUHihzqyIntIptQi_5
	goto/32 :before_first_instruction

	:l_XRRRtMMsuLJkWmvQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
	goto/32 :l_vbMFDDaWpPCqnUmg_2

	nop

	:l_vbMFDDaWpPCqnUmg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 582
	goto/32 :l_PbvvHGthUyGoyTGe_3

	nop

	:l_aeWQqheSZCbfsUPt_4
    return-void

	:after_last_instruction

	goto/32 :l_MUHihzqyIntIptQi_5

	nop

	:l_EKsVmcEYcQILZTET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decoratedRun"    # Ljava/lang/Runnable;
    .param p2, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decoratedRun",
            "w"
        }
    .end annotation

    .line 580
	goto/32 :l_XRRRtMMsuLJkWmvQ_1

	nop

	:l_PbvvHGthUyGoyTGe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 583
	goto/32 :l_aeWQqheSZCbfsUPt_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_cWMBsiCnfEcaQVwD_0

	nop

	:l_eRCMrCjoivxOthTC_9
	if-eq v0, v1, :gl_PXDHJaLSXBOmmFVn

	goto/32 :cond_0

	:gl_PXDHJaLSXBOmmFVn
	goto/32 :l_YoBFODDzsySvLbyi_10

	nop

	:l_dAbrVnfqwDUqqdrm_18
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->maHzzlSMMKgOPxTg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 603
    :goto_0
	goto/32 :l_CtLCnSFxCVHAgBmo_19

	nop

	:l_AKoCdmqHVEKvbDId_13
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_cmIuKXaUhChQsOhl_14

	nop

	:l_vtqTLjPbJApNcwaB_17
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_dAbrVnfqwDUqqdrm_18

	nop

	:l_WyiMXINxNvAxnvXP_4
	if-lez v0, :gl_KqXLiceBlfJLnTBH

	goto/32 :HiRYwAzSHzFIxLZb

	:gl_KqXLiceBlfJLnTBH	goto/32 :l_XYntLCZCRqOLsCUi_5

	nop

	:l_volkvHACbEJYplrP_15
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->CsXQdLvfSReEdGwv(Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;)V

	goto/32 :l_CVlegWfqeOkLHSlL_16

	nop

	:l_CtLCnSFxCVHAgBmo_19
    return-void

	:after_last_instruction

	goto/32 :l_gTsuGWlgZGlErwyN_20

	nop

	:l_CVlegWfqeOkLHSlL_16
    goto :goto_0

    .line 601
    :cond_0
	goto/32 :l_vtqTLjPbJApNcwaB_17

	nop

	:l_GNicqVfdVjaQNMqc_11
    instance-of v0, v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

	goto/32 :l_pRGaWvrisbDCrmCH_12

	nop

	:l_cumcVvNyusrcPVxd_3
	rem-int v0, v0, v1
	goto/32 :l_WyiMXINxNvAxnvXP_4

	nop

	:l_pRGaWvrisbDCrmCH_12
	if-nez v0, :gl_XrVZqDQSYKTrAXAS

	goto/32 :cond_0

	:gl_XrVZqDQSYKTrAXAS
    .line 599
	goto/32 :l_AKoCdmqHVEKvbDId_13

	nop

	:l_YoBFODDzsySvLbyi_10
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_GNicqVfdVjaQNMqc_11

	nop

	:l_anTuYqKbgzJwJRQG_21
	goto/32 :DOFPqlgBCLWKEnuv
	:l_hISgKEHQtipLbelB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

	goto/32 :l_yKyDhlVSiCynOOUt_8

	nop

	:l_cmIuKXaUhChQsOhl_14
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;

	goto/32 :l_volkvHACbEJYplrP_15

	nop

	:l_XYntLCZCRqOLsCUi_5
	goto/32 :sFGSnWlzLOBlzDps
	:HiRYwAzSHzFIxLZb
	:DOFPqlgBCLWKEnuv

	goto/32 :l_HPLWxAhDaFcoAYnX_6

	nop

	:l_IgyhhgoFXHBLsrHI_1
	const v1, 27
	goto/32 :l_tSbTtyPWfbAPzdln_2

	nop

	:l_yKyDhlVSiCynOOUt_8
	invoke-static {}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->wUVCYsCBTuNcsNQT()Ljava/lang/Thread;

    move-result-object v1

	goto/32 :l_eRCMrCjoivxOthTC_9

	nop

	:l_cWMBsiCnfEcaQVwD_0
	const v0, 6
	goto/32 :l_IgyhhgoFXHBLsrHI_1

	nop

	:l_tSbTtyPWfbAPzdln_2
	add-int v0, v0, v1
	goto/32 :l_cumcVvNyusrcPVxd_3

	nop

	:l_HPLWxAhDaFcoAYnX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 598
	goto/32 :l_hISgKEHQtipLbelB_7

	nop

	:l_gTsuGWlgZGlErwyN_20
	goto/32 :before_first_instruction

	:sFGSnWlzLOBlzDps
	goto/32 :l_anTuYqKbgzJwJRQG_21

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_TRnSJsNTmetMgYnG_0

	nop

	:l_MOrTBlLcLxGISZNo_3
	goto/32 :before_first_instruction

	:l_lIBdgNqlWSGaxRdg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

	goto/32 :l_wKJmSYFtOTDOcmqG_2

	nop

	:l_wKJmSYFtOTDOcmqG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOrTBlLcLxGISZNo_3

	nop

	:l_TRnSJsNTmetMgYnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_lIBdgNqlWSGaxRdg_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eOWKwBDzjjDVBuZw_0

	nop

	:l_GWSFwApUppNanfXG_3
    return v0

	:after_last_instruction

	goto/32 :l_FlqUCMMgbxSyIYTu_4

	nop

	:l_FlqUCMMgbxSyIYTu_4
	goto/32 :before_first_instruction

	:l_eOWKwBDzjjDVBuZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 607
	goto/32 :l_oLtGbRFTYXtgrMPS_1

	nop

	:l_oLtGbRFTYXtgrMPS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_xWQJPYVYQWkyHTUH_2

	nop

	:l_xWQJPYVYQWkyHTUH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->gsFmjYjyXkjRCDmK(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_GWSFwApUppNanfXG_3

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_ThDkJOJudlzLnidJ_0

	nop

	:l_iQKMMoIIsMFOhwJD_12
    return-void

    .line 591
    :catchall_0
    move-exception v1

	goto/32 :l_fbiZYlagTJwGmRqb_13

	nop

	:l_fqINjNOjcdAlsedh_11
    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 593
    nop

    .line 594
	goto/32 :l_iQKMMoIIsMFOhwJD_12

	nop

	:l_QSRkzBSDbPsAEvlN_7
	invoke-static {}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->lepAPLVIfedMFMue()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_uCqRabcaWDGwkLwM_8

	nop

	:l_lbumPPBNjJWEaMLQ_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->upamxfXgMzjMLmXj(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
	goto/32 :l_GytAHIypuYfjrJHf_10

	nop

	:l_PVtVjppOfMbJcoMT_5
	goto/32 :RIqCsKCjKsIHnXZa
	:wduXIIVrGeFDGCJw
	:AeSbRDXgzwTLfYcA

	goto/32 :l_TszfsunYOggqkkIP_6

	nop

	:l_MxBswPAGixklFTja_14
    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 593
	goto/32 :l_saHZZkIswnPHBXFK_15

	nop

	:l_ThDkJOJudlzLnidJ_0
	const v0, 9
	goto/32 :l_PELJvXiFCxisGLOe_1

	nop

	:l_fbiZYlagTJwGmRqb_13
	invoke-static {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->saBqMExtVSESDjsP(Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;)V

    .line 592
	goto/32 :l_MxBswPAGixklFTja_14

	nop

	:l_GytAHIypuYfjrJHf_10
	invoke-static {p0}, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->lcefwPZzVxvowcEd(Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;)V

    .line 592
	goto/32 :l_fqINjNOjcdAlsedh_11

	nop

	:l_uCqRabcaWDGwkLwM_8
    iput-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 589
	goto/32 :l_lbumPPBNjJWEaMLQ_9

	nop

	:l_lVcUvBizuZRAjnuf_2
	add-int v0, v0, v1
	goto/32 :l_xMpVBDsXOHOBmxcR_3

	nop

	:l_xMpVBDsXOHOBmxcR_3
	rem-int v0, v0, v1
	goto/32 :l_wwpwvCBvVkwcISjA_4

	nop

	:l_saHZZkIswnPHBXFK_15
    throw v1

	:after_last_instruction

	goto/32 :l_CbWkfCRLvYUTTGyF_16

	nop

	:l_ebtXnGSZXfzeHrIC_17
	goto/32 :AeSbRDXgzwTLfYcA
	:l_CbWkfCRLvYUTTGyF_16
	goto/32 :before_first_instruction

	:RIqCsKCjKsIHnXZa
	goto/32 :l_ebtXnGSZXfzeHrIC_17

	nop

	:l_PELJvXiFCxisGLOe_1
	const v1, 28
	goto/32 :l_lVcUvBizuZRAjnuf_2

	nop

	:l_wwpwvCBvVkwcISjA_4
	if-lez v0, :gl_RYiWaodoCbFpyOjF

	goto/32 :wduXIIVrGeFDGCJw

	:gl_RYiWaodoCbFpyOjF	goto/32 :l_PVtVjppOfMbJcoMT_5

	nop

	:l_TszfsunYOggqkkIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 587
	goto/32 :l_QSRkzBSDbPsAEvlN_7

	nop

.end method
