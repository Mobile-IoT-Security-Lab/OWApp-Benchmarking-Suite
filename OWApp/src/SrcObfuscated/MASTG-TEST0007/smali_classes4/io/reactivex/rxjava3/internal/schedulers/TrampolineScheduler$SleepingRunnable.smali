.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SleepingRunnable"
.end annotation


# instance fields
.field private final execTime:J

.field private final run:Ljava/lang/Runnable;

.field private final worker:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;


# direct methods
.method public static eFPtlVzcmiEkrfzb(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_NbspViNKcthpBxFk_0

	nop

	:l_jpeqIgajJHqubzZT_5
	goto/32 :whTbXubWlPToctrT
	:VDePIxZpFrAhGJxU
	:JrpjuUxwOubHqPFr

	goto/32 :l_sBhCXDwgOQhqLgUG_6

	nop

	:l_NbspViNKcthpBxFk_0
	const v0, 4
	goto/32 :l_CdoFDoFCnnIxWBTQ_1

	nop

	:l_wEjUWJuGuinehihv_2
	add-int v0, v0, v1
	goto/32 :l_EYsLCRfVpCwiUXdj_3

	nop

	:l_EYsLCRfVpCwiUXdj_3
	rem-int v0, v0, v1
	goto/32 :l_udwulLgxQVDqRZts_4

	nop

	:l_CdoFDoFCnnIxWBTQ_1
	const v1, 3
	goto/32 :l_wEjUWJuGuinehihv_2

	nop

	:l_GHmHgaNSENQAQBbV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FoDnoaNEEhGQtcRa_9

	nop

	:l_udwulLgxQVDqRZts_4
	if-lez v0, :gl_LfOqOaKNFcUVGVuZ

	goto/32 :VDePIxZpFrAhGJxU

	:gl_LfOqOaKNFcUVGVuZ	goto/32 :l_jpeqIgajJHqubzZT_5

	nop

	:l_sBhCXDwgOQhqLgUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbkwAbLFsqvWaxVm_7

	nop

	:l_SbkwAbLFsqvWaxVm_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_GHmHgaNSENQAQBbV_8

	nop

	:l_UfwbLpHazDtYYHpD_10
	goto/32 :JrpjuUxwOubHqPFr
	:l_FoDnoaNEEhGQtcRa_9
	goto/32 :before_first_instruction

	:whTbXubWlPToctrT
	goto/32 :l_UfwbLpHazDtYYHpD_10

	nop

.end method

.method public static qlEbSdPMzATdJTwq(J)V
    .locals 0

	goto/32 :l_yyqBvRVHobGiAUXA_0

	nop

	:l_zBkwNitIrxQuIGcM_3
	goto/32 :before_first_instruction

	:l_hfCnGCRrIpnzEfhT_2
    return-void

	:after_last_instruction

	goto/32 :l_zBkwNitIrxQuIGcM_3

	nop

	:l_hukxrJpxbkzSpMPE_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

	goto/32 :l_hfCnGCRrIpnzEfhT_2

	nop

	:l_yyqBvRVHobGiAUXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hukxrJpxbkzSpMPE_1

	nop

.end method

.method public static buOUhqBvGpDrVWtz()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_pODBpdjZExHbYwOn_0

	nop

	:l_btJsaDryxDMgbIzX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiRBzIeMVHRdfOsD_3

	nop

	:l_BiRBzIeMVHRdfOsD_3
	goto/32 :before_first_instruction

	:l_pODBpdjZExHbYwOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSqCfXRETRqagTkl_1

	nop

	:l_MSqCfXRETRqagTkl_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_btJsaDryxDMgbIzX_2

	nop

.end method

.method public static UykaqWaBxTnYDAOG(Ljava/lang/Thread;)V
    .locals 0

	goto/32 :l_NmFydXcvyTeCGPDm_0

	nop

	:l_NmFydXcvyTeCGPDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxJAWWBezcLLKlpM_1

	nop

	:l_UCZrXaRCkLEoHLae_3
	goto/32 :before_first_instruction

	:l_LxJAWWBezcLLKlpM_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

	goto/32 :l_canxYFUKbzYkxhab_2

	nop

	:l_canxYFUKbzYkxhab_2
    return-void

	:after_last_instruction

	goto/32 :l_UCZrXaRCkLEoHLae_3

	nop

.end method

.method public static iBzFQqRIwhAmZgxR(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vPjFzEiIISnOWNxr_0

	nop

	:l_vPjFzEiIISnOWNxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auJPbJKdzpurgMmC_1

	nop

	:l_lJnVCuHDATRaXtMC_3
	goto/32 :before_first_instruction

	:l_CLwebjDqlCMqrsVP_2
    return-void

	:after_last_instruction

	goto/32 :l_lJnVCuHDATRaXtMC_3

	nop

	:l_auJPbJKdzpurgMmC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CLwebjDqlCMqrsVP_2

	nop

.end method

.method public static KXGixHIAeWwtoQtj(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_eMglINkihrdmGpQp_0

	nop

	:l_eMglINkihrdmGpQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDKjlzHNAxTDgyIA_1

	nop

	:l_HIaOMskJnrNKSTGX_3
	goto/32 :before_first_instruction

	:l_qDKjlzHNAxTDgyIA_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_RhlMKDfprlXpsjJN_2

	nop

	:l_RhlMKDfprlXpsjJN_2
    return-void

	:after_last_instruction

	goto/32 :l_HIaOMskJnrNKSTGX_3

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V
    .locals 0

	goto/32 :l_dlzWjKdZBUtMxmgD_0

	nop

	:l_ZTCvZWnYkKwhNVhR_6
	goto/32 :before_first_instruction

	:l_oJkWoiclXjROjeuq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->run:Ljava/lang/Runnable;

    .line 182
	goto/32 :l_eUFHREumPUpqmVEE_3

	nop

	:l_UTWtzNmOETaInhYS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_oJkWoiclXjROjeuq_2

	nop

	:l_eUFHREumPUpqmVEE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    .line 183
	goto/32 :l_tvhgIdeaLXDjJGqp_4

	nop

	:l_dlzWjKdZBUtMxmgD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    .param p3, "execTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "worker",
            "execTime"
        }
    .end annotation

    .line 180
	goto/32 :l_UTWtzNmOETaInhYS_1

	nop

	:l_AaJuXRnOtsKlSPmF_5
    return-void

	:after_last_instruction

	goto/32 :l_ZTCvZWnYkKwhNVhR_6

	nop

	:l_tvhgIdeaLXDjJGqp_4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

    .line 184
	goto/32 :l_AaJuXRnOtsKlSPmF_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 6

	goto/32 :l_yAHVNnHbFPCZEwYV_0

	nop

	:l_zRnEVxILbahvAZZg_26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_ohUfcHgDqtXVaYKJ_27

	nop

	:l_WniSDcPPygxAGALp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_KtgredzrLddPHBAR_8

	nop

	:l_lYdkuUfHJBdgwpQO_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_FSKtkSgwPpInadkD_11

	nop

	:l_nZqHgmgJNPzlgPfa_25
	if-eqz v2, :gl_AUimvmwLHEVnVTVu

	goto/32 :cond_1

	:gl_AUimvmwLHEVnVTVu
    .line 202
	goto/32 :l_zRnEVxILbahvAZZg_26

	nop

	:l_ohUfcHgDqtXVaYKJ_27
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->KXGixHIAeWwtoQtj(Ljava/lang/Runnable;)V

    .line 205
    .end local v0    # "t":J
    :cond_1
	goto/32 :l_ICrkBBtODwgDXxpi_28

	nop

	:l_cqkpmRcEdQebHhlC_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->eFPtlVzcmiEkrfzb(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 190
    .local v0, "t":J
	goto/32 :l_MIYEMiObPEfmwpgH_13

	nop

	:l_ICrkBBtODwgDXxpi_28
    return-void

	:after_last_instruction

	goto/32 :l_WjMDSJmhexAWmTwp_29

	nop

	:l_yAHVNnHbFPCZEwYV_0
	const v0, 17
	goto/32 :l_KMTfVbtLsjmyXUPv_1

	nop

	:l_DDAzleccmdCDyrvi_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->worker:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_ZnbbVWJGlBNeYIrt_24

	nop

	:l_hHFPAGRHBkstLaNF_21
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->iBzFQqRIwhAmZgxR(Ljava/lang/Throwable;)V

    .line 197
	goto/32 :l_GHrEcmvkIBlqsxpY_22

	nop

	:l_hxJdkkPhpvudKOwk_17
    sub-long/2addr v2, v0

    .line 193
    .local v2, "delay":J
    :try_start_0
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->qlEbSdPMzATdJTwq(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
	goto/32 :l_vKeFYUjsYqEwzAEW_18

	nop

	:l_YQclYCsHhePSFZof_16
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

	goto/32 :l_hxJdkkPhpvudKOwk_17

	nop

	:l_vKeFYUjsYqEwzAEW_18
    goto :goto_0

    .line 194
    :catch_0
    move-exception v4

    .line 195
    .local v4, "e":Ljava/lang/InterruptedException;
	goto/32 :l_WhFsqWnfGfMaxGxc_19

	nop

	:l_MufIvuWzrDVqdaLd_4
	if-lez v0, :gl_jDmRLKBLAqMnnDsh

	goto/32 :NpBBfmQcgUSvFKwT

	:gl_jDmRLKBLAqMnnDsh	goto/32 :l_MFuGwKlMYEmzqQsa_5

	nop

	:l_ppWlJOFsENvHxrNa_3
	rem-int v0, v0, v1
	goto/32 :l_MufIvuWzrDVqdaLd_4

	nop

	:l_qaDItlMydBeDQqss_2
	add-int v0, v0, v1
	goto/32 :l_ppWlJOFsENvHxrNa_3

	nop

	:l_yWRtmMIHCdVqncDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_WniSDcPPygxAGALp_7

	nop

	:l_ZnbbVWJGlBNeYIrt_24
    iget-boolean v2, v2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_nZqHgmgJNPzlgPfa_25

	nop

	:l_FSKtkSgwPpInadkD_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cqkpmRcEdQebHhlC_12

	nop

	:l_MFuGwKlMYEmzqQsa_5
	goto/32 :fNvCrtDDLulCUDOJ
	:NpBBfmQcgUSvFKwT
	:KsesoWWNnLGPmTsp

	goto/32 :l_yWRtmMIHCdVqncDM_6

	nop

	:l_KMTfVbtLsjmyXUPv_1
	const v1, 5
	goto/32 :l_qaDItlMydBeDQqss_2

	nop

	:l_KtgredzrLddPHBAR_8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_BhjjntvJLiebMWRd_9

	nop

	:l_WmJZbJfzcnmRCubc_15
	if-gtz v2, :gl_YvWkcxDVYsvvykUW

	goto/32 :cond_0

	:gl_YvWkcxDVYsvvykUW
    .line 191
	goto/32 :l_YQclYCsHhePSFZof_16

	nop

	:l_MvhbeTVIvGmpjbNh_30
	goto/32 :KsesoWWNnLGPmTsp
	:l_GHrEcmvkIBlqsxpY_22
    return-void

    .line 201
    .end local v2    # "delay":J
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
	goto/32 :l_DDAzleccmdCDyrvi_23

	nop

	:l_BhjjntvJLiebMWRd_9
	if-eqz v0, :gl_WjiUpAmIFSzkHmTe

	goto/32 :cond_1

	:gl_WjiUpAmIFSzkHmTe
    .line 189
	goto/32 :l_lYdkuUfHJBdgwpQO_10

	nop

	:l_FpBvtqFuFJiqEoQb_14
    cmp-long v2, v2, v0

	goto/32 :l_WmJZbJfzcnmRCubc_15

	nop

	:l_OLymNUXwMTuXZtdb_20
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->UykaqWaBxTnYDAOG(Ljava/lang/Thread;)V

    .line 196
	goto/32 :l_hHFPAGRHBkstLaNF_21

	nop

	:l_WhFsqWnfGfMaxGxc_19
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->buOUhqBvGpDrVWtz()Ljava/lang/Thread;

    move-result-object v5

	goto/32 :l_OLymNUXwMTuXZtdb_20

	nop

	:l_MIYEMiObPEfmwpgH_13
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;->execTime:J

	goto/32 :l_FpBvtqFuFJiqEoQb_14

	nop

	:l_WjMDSJmhexAWmTwp_29
	goto/32 :before_first_instruction

	:fNvCrtDDLulCUDOJ
	goto/32 :l_MvhbeTVIvGmpjbNh_30

	nop

.end method
