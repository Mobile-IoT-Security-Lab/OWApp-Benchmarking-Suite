.class public final Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lio/reactivex/internal/schedulers/AbstractDirectTask;
.source "ScheduledDirectPeriodicTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public static nyLgxzSGkdJZbugn(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_vuUiyoFYyXtjhvKz_0

	nop

	:l_fiysHtUZpGTRmNEm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoOgFaDrbGjPWItM_3

	nop

	:l_QUxLhZXcvEwWnPoF_1
    invoke-super {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->getWrappedRunnable()Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_fiysHtUZpGTRmNEm_2

	nop

	:l_vuUiyoFYyXtjhvKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUxLhZXcvEwWnPoF_1

	nop

	:l_BoOgFaDrbGjPWItM_3
	goto/32 :before_first_instruction

.end method

.method public static hqeOuzWerYGFvsMe()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_aPnzqkQWmxXsYWMj_0

	nop

	:l_NVLfubFSiycAkwld_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_TOKUgnQNmTvqbIvM_2

	nop

	:l_rsFEmIhRgCFxHRAC_3
	goto/32 :before_first_instruction

	:l_aPnzqkQWmxXsYWMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVLfubFSiycAkwld_1

	nop

	:l_TOKUgnQNmTvqbIvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rsFEmIhRgCFxHRAC_3

	nop

.end method

.method public static zwjqxVsRqfBdudaK(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_dsDSjlLXEnXAPCHJ_0

	nop

	:l_dsDSjlLXEnXAPCHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woFTMCCwsiGFLojh_1

	nop

	:l_woFTMCCwsiGFLojh_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_EDBUPXSSusIvAAwc_2

	nop

	:l_sODonZdeaQRwjYGX_3
	goto/32 :before_first_instruction

	:l_EDBUPXSSusIvAAwc_2
    return-void

	:after_last_instruction

	goto/32 :l_sODonZdeaQRwjYGX_3

	nop

.end method

.method public static xMuDqWwxSztcxLKM(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QEhfSFCPbqUNwhwz_0

	nop

	:l_QEhfSFCPbqUNwhwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqkBXsJolkuKyWHF_1

	nop

	:l_GqkBXsJolkuKyWHF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_gBiHsvOeovMnRYUP_2

	nop

	:l_gBiHsvOeovMnRYUP_2
    return-void

	:after_last_instruction

	goto/32 :l_RqLAZwoLqiCFNOkR_3

	nop

	:l_RqLAZwoLqiCFNOkR_3
	goto/32 :before_first_instruction

.end method

.method public static iEeFucNhMCTUmNmL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SbQHcLxZrMnTNDZp_0

	nop

	:l_FfeIVfiIlcnOBiDZ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zmwUaIYCKJHMxbqX_2

	nop

	:l_JqLItRznzLuYKpBM_3
	goto/32 :before_first_instruction

	:l_zmwUaIYCKJHMxbqX_2
    return-void

	:after_last_instruction

	goto/32 :l_JqLItRznzLuYKpBM_3

	nop

	:l_SbQHcLxZrMnTNDZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfeIVfiIlcnOBiDZ_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_lwQLgxZmEmOkgbGI_0

	nop

	:l_nFxnAjEFXpqwvvec_3
	goto/32 :before_first_instruction

	:l_ZqTLoYCFkhaueYcH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 32
	goto/32 :l_DzlvOxyMWrbnOoZM_2

	nop

	:l_DzlvOxyMWrbnOoZM_2
    return-void

	:after_last_instruction

	goto/32 :l_nFxnAjEFXpqwvvec_3

	nop

	:l_lwQLgxZmEmOkgbGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 31
	goto/32 :l_ZqTLoYCFkhaueYcH_1

	nop

.end method


# virtual methods
.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_NGFCPMbKVNFXUADq_0

	nop

	:l_FHLeMSIumRIxvnUI_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->nyLgxzSGkdJZbugn(Lio/reactivex/internal/schedulers/AbstractDirectTask;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_XmirAVTdqPvzVmAb_2

	nop

	:l_XmirAVTdqPvzVmAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySHEbRLStroccKdI_3

	nop

	:l_NGFCPMbKVNFXUADq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_FHLeMSIumRIxvnUI_1

	nop

	:l_ySHEbRLStroccKdI_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 2

	goto/32 :l_ONupgIRINIxOwDQn_0

	nop

	:l_lbgxCmZRPRhehgXd_13
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->xMuDqWwxSztcxLKM(Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;Ljava/lang/Object;)V

    .line 43
	goto/32 :l_HMrpetCYarwZbpZG_14

	nop

	:l_HTjzizUalrDqidiF_4
	if-lez v0, :gl_obcUmiriEMFgImKc

	goto/32 :JJiByzedRkSDGyou

	:gl_obcUmiriEMFgImKc	goto/32 :l_EInLHpTagzKhnUOX_5

	nop

	:l_NhqjhOJSkMtvXRws_12
    sget-object v0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->FINISHED:Ljava/util/concurrent/FutureTask;

	goto/32 :l_lbgxCmZRPRhehgXd_13

	nop

	:l_hmDJTraccxQHNbCx_7
	invoke-static {}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->hqeOuzWerYGFvsMe()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_jAQVFyXBARZGiDKa_8

	nop

	:l_hbagZPCccDvQeUwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_hmDJTraccxQHNbCx_7

	nop

	:l_QUZERLLoZTATuiZO_11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;

    .line 42
	goto/32 :l_NhqjhOJSkMtvXRws_12

	nop

	:l_ykkewmrNCCuocTmO_9
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->runnable:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->zwjqxVsRqfBdudaK(Ljava/lang/Runnable;)V

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
	goto/32 :l_JTUvhihwfNDjQFWz_10

	nop

	:l_EInLHpTagzKhnUOX_5
	goto/32 :HIqIQDDZPPXFYXMQ
	:JJiByzedRkSDGyou
	:stfKchuRILLbjmAv

	goto/32 :l_hbagZPCccDvQeUwH_6

	nop

	:l_myJHKDvvbQqenjQO_3
	rem-int v0, v0, v1
	goto/32 :l_HTjzizUalrDqidiF_4

	nop

	:l_IIrEpThgTDlFQPId_17
	goto/32 :stfKchuRILLbjmAv
	:l_JoRNZeZQxfAFShpe_16
	goto/32 :before_first_instruction

	:HIqIQDDZPPXFYXMQ
	goto/32 :l_IIrEpThgTDlFQPId_17

	nop

	:l_HMrpetCYarwZbpZG_14
	invoke-static {v1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->iEeFucNhMCTUmNmL(Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_WzUtjmythvoOQJli_15

	nop

	:l_WzUtjmythvoOQJli_15
    return-void

	:after_last_instruction

	goto/32 :l_JoRNZeZQxfAFShpe_16

	nop

	:l_jAQVFyXBARZGiDKa_8
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;->runner:Ljava/lang/Thread;

    .line 38
	goto/32 :l_ykkewmrNCCuocTmO_9

	nop

	:l_ONupgIRINIxOwDQn_0
	const v0, 30
	goto/32 :l_NlvBXYFHwdbQAeJG_1

	nop

	:l_iiqBwMjuYAAHPEYN_2
	add-int v0, v0, v1
	goto/32 :l_myJHKDvvbQqenjQO_3

	nop

	:l_NlvBXYFHwdbQAeJG_1
	const v1, 12
	goto/32 :l_iiqBwMjuYAAHPEYN_2

	nop

	:l_JTUvhihwfNDjQFWz_10
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_QUZERLLoZTATuiZO_11

	nop

.end method
