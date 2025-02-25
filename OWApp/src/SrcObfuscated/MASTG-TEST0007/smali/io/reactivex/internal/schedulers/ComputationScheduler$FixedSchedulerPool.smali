.class final Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FixedSchedulerPool"
.end annotation


# instance fields
.field final cores:I

.field final eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field n:J


# direct methods
.method public static EUaUkWFzBvQfDhhD(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_QPHRqeSyDyCkOdrQ_0

	nop

	:l_joHXqLqsypssGZWs_3
	goto/32 :before_first_instruction

	:l_QPHRqeSyDyCkOdrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoAMsqJQtvWdgqjj_1

	nop

	:l_PoAMsqJQtvWdgqjj_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

	goto/32 :l_jddXFXXUPBbCoXiC_2

	nop

	:l_jddXFXXUPBbCoXiC_2
    return-void

	:after_last_instruction

	goto/32 :l_joHXqLqsypssGZWs_3

	nop

.end method

.method public static VQJREpUpNFBnThWC(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_XqAtiJfrxtgjRiNJ_0

	nop

	:l_MQnmSKctDQeOsUiF_2
    return-void

	:after_last_instruction

	goto/32 :l_AXMJwYKkBchiyIGG_3

	nop

	:l_XqAtiJfrxtgjRiNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AorhegGRSyJOJeJA_1

	nop

	:l_AXMJwYKkBchiyIGG_3
	goto/32 :before_first_instruction

	:l_AorhegGRSyJOJeJA_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

	goto/32 :l_MQnmSKctDQeOsUiF_2

	nop

.end method

.method public static aYQNDNUUIlGkskmL(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 0

	goto/32 :l_YWlzfyHvuhnGElnm_0

	nop

	:l_KZtulmbfDWtBlyBh_3
	goto/32 :before_first_instruction

	:l_AujwaFKuPHrtbMfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KZtulmbfDWtBlyBh_3

	nop

	:l_YWlzfyHvuhnGElnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRVvQMYrvYyGVRmt_1

	nop

	:l_sRVvQMYrvYyGVRmt_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;->dispose()V

	goto/32 :l_AujwaFKuPHrtbMfJ_2

	nop

.end method

.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

	goto/32 :l_KfBrLCDsqsestTHe_0

	nop

	:l_tYMrtgNbAZyqgNBV_8
    iput p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 80
	goto/32 :l_mdGvLniVCIkoLUKU_9

	nop

	:l_rfXzsPRIxfDaYHZP_10
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 81
	goto/32 :l_ZbDUxPNUimdgYUaR_11

	nop

	:l_pnzWUNmAXhJZJsgf_2
	add-int v0, v0, v1
	goto/32 :l_oCILhBUMNsRoDqnS_3

	nop

	:l_YetbkjNRwhcdrfip_5
	goto/32 :pmRKTJglKENpKSSC
	:CAjOakzJfGChnJPQ
	:LBrWPeicSFNylBrV

	goto/32 :l_AKZEQAFZhBpOSsNX_6

	nop

	:l_sQjONGqWNhjlVGVj_1
	const v1, 25
	goto/32 :l_pnzWUNmAXhJZJsgf_2

	nop

	:l_oofQjJOyZvCHBWqN_18
    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_0
	goto/32 :l_PvRJRAxyjYzXDPaK_19

	nop

	:l_ulODCWmrDHrvsqSe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_tYMrtgNbAZyqgNBV_8

	nop

	:l_kzjCIAwGQwfEfppX_12
	if-lt v0, p1, :gl_XkcryFLGwCEaTXbi

	goto/32 :cond_0

	:gl_XkcryFLGwCEaTXbi
    .line 82
	goto/32 :l_lkYSXdNSQOndCftC_13

	nop

	:l_PvRJRAxyjYzXDPaK_19
    return-void

	:after_last_instruction

	goto/32 :l_vGejxnjelCYAkJYc_20

	nop

	:l_AwmbQtXEyBpaFWYe_14
    new-instance v2, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_WRUfnnVAZuWhWTgQ_15

	nop

	:l_nlDtuTfdJhCsubgW_21
	goto/32 :LBrWPeicSFNylBrV
	:l_lkYSXdNSQOndCftC_13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_AwmbQtXEyBpaFWYe_14

	nop

	:l_teFHrjrwTAteYXpJ_16
    aput-object v2, v1, v0

    .line 81
	goto/32 :l_gUzlUzmeglPMRiPq_17

	nop

	:l_VmPwwELsyUHjhawL_4
	if-lez v0, :gl_IeJakmWsYhfirtWX

	goto/32 :CAjOakzJfGChnJPQ

	:gl_IeJakmWsYhfirtWX	goto/32 :l_YetbkjNRwhcdrfip_5

	nop

	:l_ZbDUxPNUimdgYUaR_11
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
	goto/32 :l_kzjCIAwGQwfEfppX_12

	nop

	:l_mdGvLniVCIkoLUKU_9
    new-array v0, p1, [Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_rfXzsPRIxfDaYHZP_10

	nop

	:l_AKZEQAFZhBpOSsNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxThreads"    # I
    .param p2, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 77
	goto/32 :l_ulODCWmrDHrvsqSe_7

	nop

	:l_gUzlUzmeglPMRiPq_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oofQjJOyZvCHBWqN_18

	nop

	:l_vGejxnjelCYAkJYc_20
	goto/32 :before_first_instruction

	:pmRKTJglKENpKSSC
	goto/32 :l_nlDtuTfdJhCsubgW_21

	nop

	:l_oCILhBUMNsRoDqnS_3
	rem-int v0, v0, v1
	goto/32 :l_VmPwwELsyUHjhawL_4

	nop

	:l_WRUfnnVAZuWhWTgQ_15
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_teFHrjrwTAteYXpJ_16

	nop

	:l_KfBrLCDsqsestTHe_0
	const v0, 19
	goto/32 :l_sQjONGqWNhjlVGVj_1

	nop

.end method


# virtual methods
.method public createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 5

	goto/32 :l_KSYOzlCIusDutFTl_0

	nop

	:l_wlFsepfLEtxrobHL_34
	goto/32 :before_first_instruction

	:dCROtXovXMNNqNfB
	goto/32 :l_oikntBgZJMzNmDzG_35

	nop

	:l_AuaoLThpvnDLeoid_13
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_GRPeuoLtGfQrnOIL_14

	nop

	:l_tohDOBKqXzGdZvDp_18
    rem-int/2addr v1, v0

    .line 110
    .local v1, "index":I
	goto/32 :l_zclToEjcAOJNJQaU_19

	nop

	:l_QmqzrXhPnygHWszj_24
    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

	goto/32 :l_PybrqFRcAPwYaBhB_25

	nop

	:l_bwRPVVoKHVBrEXFQ_17
    long-to-int v1, v1

	goto/32 :l_tohDOBKqXzGdZvDp_18

	nop

	:l_GRPeuoLtGfQrnOIL_14
    goto :goto_0

    .end local v1    # "i":I
    :cond_0
	goto/32 :l_kCzCFphQFHdvwSkR_15

	nop

	:l_uzfkGQmNkHsxQYeT_12
	invoke-static {p2, v1, v2}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->EUaUkWFzBvQfDhhD(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/Scheduler$Worker;)V

    .line 105
	goto/32 :l_AuaoLThpvnDLeoid_13

	nop

	:l_kCzCFphQFHdvwSkR_15
    goto :goto_2

    .line 109
    :cond_1
	goto/32 :l_DfdpFfuPITJzpoYT_16

	nop

	:l_DfdpFfuPITJzpoYT_16
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_bwRPVVoKHVBrEXFQ_17

	nop

	:l_XBoAUAQymzbzCyGx_5
	goto/32 :dCROtXovXMNNqNfB
	:zHzSCysbSilDskAQ
	:CXSlUPDcAnDIBVey

	goto/32 :l_TIlxiVCUlEgtsceC_6

	nop

	:l_zTmKeNhJdduypfaJ_1
	const v1, 26
	goto/32 :l_sOAFrkeWitKGuWvQ_2

	nop

	:l_qtoLRwbisoQqTkex_32
    iput-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

    .line 118
    .end local v1    # "index":I
    :goto_2
	goto/32 :l_RKvKdTUPbIkjJULj_33

	nop

	:l_NiOSwqEvbSPwuJJv_28
    const/4 v1, 0x0

    .line 110
    :cond_2
	goto/32 :l_pdaxJjrytojmHGAA_29

	nop

	:l_pdaxJjrytojmHGAA_29
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_bRWCwflnzxnftsrE_30

	nop

	:l_dasicYIlkajUxxWL_23
    aget-object v4, v4, v1

	goto/32 :l_QmqzrXhPnygHWszj_24

	nop

	:l_wbkIIKsUVUeJrpHp_20
	if-lt v2, p1, :gl_YXPLHLWInYWMVdxi

	goto/32 :cond_3

	:gl_YXPLHLWInYWMVdxi
    .line 111
	goto/32 :l_RUPFNcykxpEPROhW_21

	nop

	:l_bRWCwflnzxnftsrE_30
    goto :goto_1

    .line 116
    .end local v2    # "i":I
    :cond_3
	goto/32 :l_ArsXaGgPrFxgLGQH_31

	nop

	:l_CQLhZvQvzfdoemak_27
	if-eq v1, v0, :gl_wqTQPjneijHfVxys

	goto/32 :cond_2

	:gl_wqTQPjneijHfVxys
    .line 113
	goto/32 :l_NiOSwqEvbSPwuJJv_28

	nop

	:l_kleuBjRrsSrxbRev_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_JGhCKxAlzbRZsdxZ_10

	nop

	:l_ArsXaGgPrFxgLGQH_31
    int-to-long v2, v1

	goto/32 :l_qtoLRwbisoQqTkex_32

	nop

	:l_OmJZWrOiGoZBqWGf_26
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_CQLhZvQvzfdoemak_27

	nop

	:l_ncZAAXtUPvMddGFG_7
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 104
    .local v0, "c":I
	goto/32 :l_WVLDqddhFauuwXxl_8

	nop

	:l_JGhCKxAlzbRZsdxZ_10
	if-lt v1, p1, :gl_BcSnJLsvJDJbEQjr

	goto/32 :cond_0

	:gl_BcSnJLsvJDJbEQjr
    .line 106
	goto/32 :l_DQXaoYPfOMzFCOhQ_11

	nop

	:l_DQXaoYPfOMzFCOhQ_11
    sget-object v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_uzfkGQmNkHsxQYeT_12

	nop

	:l_KUaeAeXnhXNIJSwX_4
	if-lez v0, :gl_YnccVORGBEFiOgOc

	goto/32 :zHzSCysbSilDskAQ

	:gl_YnccVORGBEFiOgOc	goto/32 :l_XBoAUAQymzbzCyGx_5

	nop

	:l_zclToEjcAOJNJQaU_19
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
	goto/32 :l_wbkIIKsUVUeJrpHp_20

	nop

	:l_KSYOzlCIusDutFTl_0
	const v0, 20
	goto/32 :l_zTmKeNhJdduypfaJ_1

	nop

	:l_RKvKdTUPbIkjJULj_33
    return-void

	:after_last_instruction

	goto/32 :l_wlFsepfLEtxrobHL_34

	nop

	:l_jxVvGqsAyYMftIcq_22
    iget-object v4, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_dasicYIlkajUxxWL_23

	nop

	:l_RUPFNcykxpEPROhW_21
    new-instance v3, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

	goto/32 :l_jxVvGqsAyYMftIcq_22

	nop

	:l_SbTQnzDuvLQyZawU_3
	rem-int v0, v0, v1
	goto/32 :l_KUaeAeXnhXNIJSwX_4

	nop

	:l_WVLDqddhFauuwXxl_8
	if-eqz v0, :gl_hUCAetSqJpfreTSp

	goto/32 :cond_1

	:gl_hUCAetSqJpfreTSp
    .line 105
	goto/32 :l_kleuBjRrsSrxbRev_9

	nop

	:l_sOAFrkeWitKGuWvQ_2
	add-int v0, v0, v1
	goto/32 :l_SbTQnzDuvLQyZawU_3

	nop

	:l_TIlxiVCUlEgtsceC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "number"    # I
    .param p2, "callback"    # Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;

    .line 103
	goto/32 :l_ncZAAXtUPvMddGFG_7

	nop

	:l_oikntBgZJMzNmDzG_35
	goto/32 :CXSlUPDcAnDIBVey
	:l_PybrqFRcAPwYaBhB_25
	invoke-static {p2, v2, v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->VQJREpUpNFBnThWC(Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;ILio/reactivex/Scheduler$Worker;)V

    .line 112
	goto/32 :l_OmJZWrOiGoZBqWGf_26

	nop

.end method

.method public getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
    .locals 6

	goto/32 :l_AHbcYTpgkndcYwiQ_0

	nop

	:l_uczVGUuxOkpMMARP_21
	goto/32 :before_first_instruction

	:BlyKvFShufyxaZEY
	goto/32 :l_pkyxSOdGoZOiRAmm_22

	nop

	:l_TjCQJFuwwyMTpKmf_7
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->cores:I

    .line 88
    .local v0, "c":I
	goto/32 :l_RhgkeOPdCGlayRNQ_8

	nop

	:l_biQCSDBkVVEmpbaI_13
    const-wide/16 v4, 0x1

	goto/32 :l_SngQZeYYatdrNLmm_14

	nop

	:l_XkEzMjuSUYUwWYsY_9
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_dGKHHZgHbuSBhKzZ_10

	nop

	:l_iaKtmpPhuedVjgmd_20
    return-object v1

	:after_last_instruction

	goto/32 :l_uczVGUuxOkpMMARP_21

	nop

	:l_YpNJRfUjHqKUMhao_2
	add-int v0, v0, v1
	goto/32 :l_yQbXIdLLRTNbpGqj_3

	nop

	:l_sPBeGeTrehoUjAJn_11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_AkDGyjpfRKjGaLHJ_12

	nop

	:l_MdyQijmhPFHlncBg_18
    long-to-int v2, v2

	goto/32 :l_uinCsXsdtXCXOjdJ_19

	nop

	:l_sQxhoJVYuWYAWKYP_17
    rem-long/2addr v2, v4

	goto/32 :l_MdyQijmhPFHlncBg_18

	nop

	:l_AHbcYTpgkndcYwiQ_0
	const v0, 27
	goto/32 :l_TvrrKBPIlNnveGRu_1

	nop

	:l_OuMQlpfshaMrvcrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_TjCQJFuwwyMTpKmf_7

	nop

	:l_sGcGssCbKcwswJga_5
	goto/32 :BlyKvFShufyxaZEY
	:QWGLYWFjOKwFTGNj
	:otuhUrHYtVeZxoat

	goto/32 :l_OuMQlpfshaMrvcrr_6

	nop

	:l_ARidbHrFacAmBlps_16
    int-to-long v4, v0

	goto/32 :l_sQxhoJVYuWYAWKYP_17

	nop

	:l_TvrrKBPIlNnveGRu_1
	const v1, 32
	goto/32 :l_YpNJRfUjHqKUMhao_2

	nop

	:l_yQbXIdLLRTNbpGqj_3
	rem-int v0, v0, v1
	goto/32 :l_tthJcLzJxnuuNUVG_4

	nop

	:l_RhgkeOPdCGlayRNQ_8
	if-eqz v0, :gl_oCshBSovtmBbpqvC

	goto/32 :cond_0

	:gl_oCshBSovtmBbpqvC
    .line 89
	goto/32 :l_XkEzMjuSUYUwWYsY_9

	nop

	:l_tthJcLzJxnuuNUVG_4
	if-lez v0, :gl_XflLlionvObVIlUX

	goto/32 :QWGLYWFjOKwFTGNj

	:gl_XflLlionvObVIlUX	goto/32 :l_sGcGssCbKcwswJga_5

	nop

	:l_uinCsXsdtXCXOjdJ_19
    aget-object v1, v1, v2

	goto/32 :l_iaKtmpPhuedVjgmd_20

	nop

	:l_dGKHHZgHbuSBhKzZ_10
    return-object v1

    .line 92
    :cond_0
	goto/32 :l_sPBeGeTrehoUjAJn_11

	nop

	:l_AkDGyjpfRKjGaLHJ_12
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_biQCSDBkVVEmpbaI_13

	nop

	:l_pkyxSOdGoZOiRAmm_22
	goto/32 :otuhUrHYtVeZxoat
	:l_punJBRJaFHyziStk_15
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->n:J

	goto/32 :l_ARidbHrFacAmBlps_16

	nop

	:l_SngQZeYYatdrNLmm_14
    add-long/2addr v4, v2

	goto/32 :l_punJBRJaFHyziStk_15

	nop

.end method

.method public shutdown()V
    .locals 4

	goto/32 :l_AotJSJWKBUjJMbmb_0

	nop

	:l_nvqWprKJdmQxyISC_14
    goto :goto_0

    .line 99
    :cond_0
	goto/32 :l_BesVmSfjgnKNCUeP_15

	nop

	:l_psXkjriMaejYyzIb_4
	if-lez v0, :gl_lUtiNtdsPcacbNyy

	goto/32 :XdebPJKWjCwxNZYl

	:gl_lUtiNtdsPcacbNyy	goto/32 :l_ejTsHFjyauiqmTho_5

	nop

	:l_WpsPDKpYhVJCqqbb_10
	if-lt v2, v1, :gl_aygtQxGiEMXqhiHP

	goto/32 :cond_0

	:gl_aygtQxGiEMXqhiHP
	goto/32 :l_hGicqcWAETQFcLWT_11

	nop

	:l_dubJpeDnbQmQObql_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nvqWprKJdmQxyISC_14

	nop

	:l_ftlIQjtglzPSLJpJ_1
	const v1, 25
	goto/32 :l_oFWQiciOsIkddwOF_2

	nop

	:l_hGEdliyYwYisAsyq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_qYARddFxXiqssKjG_7

	nop

	:l_IfbiJrMZSvJbATWh_3
	rem-int v0, v0, v1
	goto/32 :l_psXkjriMaejYyzIb_4

	nop

	:l_qYARddFxXiqssKjG_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_WZiAjPNNQzOgeOlJ_8

	nop

	:l_oFWQiciOsIkddwOF_2
	add-int v0, v0, v1
	goto/32 :l_IfbiJrMZSvJbATWh_3

	nop

	:l_ejTsHFjyauiqmTho_5
	goto/32 :OiFpCqniTnBBUqsF
	:XdebPJKWjCwxNZYl
	:oryXaLGOkYhehkff

	goto/32 :l_hGEdliyYwYisAsyq_6

	nop

	:l_wxdbzlxvTbnZXkNO_12
	invoke-static {v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->aYQNDNUUIlGkskmL(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 96
    .end local v3    # "w":Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_dubJpeDnbQmQObql_13

	nop

	:l_AotJSJWKBUjJMbmb_0
	const v0, 12
	goto/32 :l_ftlIQjtglzPSLJpJ_1

	nop

	:l_JEUYWAWcjJkPTsze_9
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_WpsPDKpYhVJCqqbb_10

	nop

	:l_BesVmSfjgnKNCUeP_15
    return-void

	:after_last_instruction

	goto/32 :l_NOtGyJiLUhiHtfem_16

	nop

	:l_WZiAjPNNQzOgeOlJ_8
    array-length v1, v0

	goto/32 :l_JEUYWAWcjJkPTsze_9

	nop

	:l_NOtGyJiLUhiHtfem_16
	goto/32 :before_first_instruction

	:OiFpCqniTnBBUqsF
	goto/32 :l_OxnDatNUMTjvcXpI_17

	nop

	:l_OxnDatNUMTjvcXpI_17
	goto/32 :oryXaLGOkYhehkff
	:l_hGicqcWAETQFcLWT_11
    aget-object v3, v0, v2

    .line 97
    .local v3, "w":Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;
	goto/32 :l_wxdbzlxvTbnZXkNO_12

	nop

.end method
