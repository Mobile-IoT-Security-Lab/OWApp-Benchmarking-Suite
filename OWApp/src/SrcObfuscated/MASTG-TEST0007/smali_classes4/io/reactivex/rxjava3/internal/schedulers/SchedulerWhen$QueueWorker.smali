.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueueWorker"
.end annotation


# instance fields
.field private final actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static kQwggIqiCutweNPs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_UnWolANgMvdtMoYs_0

	nop

	:l_bmrzYaiCnfITVjke_2
    return v0

	:after_last_instruction

	goto/32 :l_qRtQDUlCFTWSdTjq_3

	nop

	:l_UnWolANgMvdtMoYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOPKcvLseOyCMQoJ_1

	nop

	:l_zOPKcvLseOyCMQoJ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_bmrzYaiCnfITVjke_2

	nop

	:l_qRtQDUlCFTWSdTjq_3
	goto/32 :before_first_instruction

.end method

.method public static UxpZVkKyoBIgBQnT(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_bnSuCgDFwyCxwkrR_0

	nop

	:l_pFfNCUPBaWdcmxmO_2
    return-void

	:after_last_instruction

	goto/32 :l_MIJQvcRvaSFhLEXb_3

	nop

	:l_MIJQvcRvaSFhLEXb_3
	goto/32 :before_first_instruction

	:l_ItqrtlxRJJNClsrt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_pFfNCUPBaWdcmxmO_2

	nop

	:l_bnSuCgDFwyCxwkrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItqrtlxRJJNClsrt_1

	nop

.end method

.method public static zwarNyMVXvdFJafM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_XPvIkdpCciEpgFGw_0

	nop

	:l_tjMdlDxglkHVhcDJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PfjzMWHDCoODqGXZ_3

	nop

	:l_PfjzMWHDCoODqGXZ_3
	goto/32 :before_first_instruction

	:l_XPvIkdpCciEpgFGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKMJzOXSxPHNXoxx_1

	nop

	:l_kKMJzOXSxPHNXoxx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_tjMdlDxglkHVhcDJ_2

	nop

.end method

.method public static uxWglbcuTdqqmmoB(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_eKKTxgAXYUvktYlp_0

	nop

	:l_kAeYAjxatvzHyRxY_3
	goto/32 :before_first_instruction

	:l_vTnAtmOrPNUFVChj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_QCrNrCdRVydZpDjv_2

	nop

	:l_eKKTxgAXYUvktYlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTnAtmOrPNUFVChj_1

	nop

	:l_QCrNrCdRVydZpDjv_2
    return v0

	:after_last_instruction

	goto/32 :l_kAeYAjxatvzHyRxY_3

	nop

.end method

.method public static aYgwuPEjjmgONSma(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DHbfqCKuvLDRNbZz_0

	nop

	:l_ZMnEWuyFtDfIKPWY_3
	goto/32 :before_first_instruction

	:l_sGSuQQnSwXzakLUE_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMnEWuyFtDfIKPWY_3

	nop

	:l_QWEMSnkNksOwURxP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sGSuQQnSwXzakLUE_2

	nop

	:l_DHbfqCKuvLDRNbZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWEMSnkNksOwURxP_1

	nop

.end method

.method public static pvdWhshdjMASDGGt(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JXlMfChtEHHcEItu_0

	nop

	:l_qrTSsuqsBGcRjAiw_3
	goto/32 :before_first_instruction

	:l_xtGqoMtWHDdjWSVs_2
    return-void

	:after_last_instruction

	goto/32 :l_qrTSsuqsBGcRjAiw_3

	nop

	:l_JXlMfChtEHHcEItu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WypHNgtMcxxYKdvh_1

	nop

	:l_WypHNgtMcxxYKdvh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_xtGqoMtWHDdjWSVs_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_GtrPZHnmzzkDnDyq_0

	nop

	:l_GtrPZHnmzzkDnDyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "actualWorker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionProcessor",
            "actualWorker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 277
    .local p1, "actionProcessor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
	goto/32 :l_JVNrQPgQZuLadPqm_1

	nop

	:l_NpOGpQCUWBimZBRm_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_OtqsnvAkZopJTBJf_6

	nop

	:l_OtqsnvAkZopJTBJf_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
	goto/32 :l_JjVGyCZglPWFutzU_7

	nop

	:l_yYFNeiQlkLXpxxyE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 280
	goto/32 :l_qQPvyEiFCMzRNRqz_4

	nop

	:l_JVNrQPgQZuLadPqm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 278
	goto/32 :l_CwLdHiQmhdNGGVDc_2

	nop

	:l_qQPvyEiFCMzRNRqz_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_NpOGpQCUWBimZBRm_5

	nop

	:l_JjVGyCZglPWFutzU_7
    return-void

	:after_last_instruction

	goto/32 :l_rmjZQDCjYlHDpWuq_8

	nop

	:l_CwLdHiQmhdNGGVDc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 279
	goto/32 :l_yYFNeiQlkLXpxxyE_3

	nop

	:l_rmjZQDCjYlHDpWuq_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_SMyYVjlgdZqUjdvB_0

	nop

	:l_xXUiYhcVhTSblVQV_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->kQwggIqiCutweNPs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_PyztcaWpCESWxMJd_11

	nop

	:l_JoyHferjOMtVnuXW_18
	goto/32 :cRHQXwuTuxrNUPnu
	:l_YMuPKbhvaniWXhUS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 287
	goto/32 :l_WBwlqZqxKgYioFbf_7

	nop

	:l_oxZNJiseRYiFuFpV_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_YffsaDZOOqUCnreJ_13

	nop

	:l_mvJAKsNyGItwtAeq_17
	goto/32 :before_first_instruction

	:prXTMJoiIZAgRZTL
	goto/32 :l_JoyHferjOMtVnuXW_18

	nop

	:l_TmpJbkGSvywxSQIK_2
	add-int v0, v0, v1
	goto/32 :l_oAfTIIutCDksWcpB_3

	nop

	:l_BAhoPMyjNHKRLzKA_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->zwarNyMVXvdFJafM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 291
    :cond_0
	goto/32 :l_SsXaBtRCmlBNercE_16

	nop

	:l_WBwlqZqxKgYioFbf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_zOdblIfPCOKXAJcv_8

	nop

	:l_YffsaDZOOqUCnreJ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->UxpZVkKyoBIgBQnT(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 289
	goto/32 :l_kXjmXoaqHPxbRmxp_14

	nop

	:l_uKRolcUrqRkJDHOz_5
	goto/32 :prXTMJoiIZAgRZTL
	:MpesYizpWOCLvTYT
	:cRHQXwuTuxrNUPnu

	goto/32 :l_YMuPKbhvaniWXhUS_6

	nop

	:l_PyztcaWpCESWxMJd_11
	if-nez v0, :gl_ThjTKwaZOJYzggpd

	goto/32 :cond_0

	:gl_ThjTKwaZOJYzggpd
    .line 288
	goto/32 :l_oxZNJiseRYiFuFpV_12

	nop

	:l_bKhvjRRiFFuTOsaG_9
    const/4 v2, 0x1

	goto/32 :l_xXUiYhcVhTSblVQV_10

	nop

	:l_zOdblIfPCOKXAJcv_8
    const/4 v1, 0x0

	goto/32 :l_bKhvjRRiFFuTOsaG_9

	nop

	:l_OFUqdxKwVbDtSVhD_1
	const v1, 16
	goto/32 :l_TmpJbkGSvywxSQIK_2

	nop

	:l_SsXaBtRCmlBNercE_16
    return-void

	:after_last_instruction

	goto/32 :l_mvJAKsNyGItwtAeq_17

	nop

	:l_kXjmXoaqHPxbRmxp_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_BAhoPMyjNHKRLzKA_15

	nop

	:l_oAfTIIutCDksWcpB_3
	rem-int v0, v0, v1
	goto/32 :l_udiJHKHQhgPGSlBP_4

	nop

	:l_SMyYVjlgdZqUjdvB_0
	const v0, 19
	goto/32 :l_OFUqdxKwVbDtSVhD_1

	nop

	:l_udiJHKHQhgPGSlBP_4
	if-lez v0, :gl_jDpHRqQKWldfjsbB

	goto/32 :MpesYizpWOCLvTYT

	:gl_jDpHRqQKWldfjsbB	goto/32 :l_uKRolcUrqRkJDHOz_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_OygchBielkuXOjJT_0

	nop

	:l_bEpjBXEPmElwICpo_4
	goto/32 :before_first_instruction

	:l_OygchBielkuXOjJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_putVgssCdSXFNudk_1

	nop

	:l_OfYfvZfFJnGiuxTS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->uxWglbcuTdqqmmoB(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_jessmmxndiiHqeEx_3

	nop

	:l_jessmmxndiiHqeEx_3
    return v0

	:after_last_instruction

	goto/32 :l_bEpjBXEPmElwICpo_4

	nop

	:l_putVgssCdSXFNudk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_OfYfvZfFJnGiuxTS_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_PfQfqeNUzlzfEhaN_0

	nop

	:l_GRbVZiyRTSDYCQAV_5
	goto/32 :WQyuQOoUbkvgFfex
	:LMPDdMQzDUHSidCH
	:vGoGIdPajmcxwmAE

	goto/32 :l_XpZBwmxppeNrpqba_6

	nop

	:l_HGAxfnyOdsvsWpZb_1
	const v1, 22
	goto/32 :l_rimieMKjMaywdtzc_2

	nop

	:l_rimieMKjMaywdtzc_2
	add-int v0, v0, v1
	goto/32 :l_dPRfpKKfhvIxELts_3

	nop

	:l_XpZBwmxppeNrpqba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .line 311
	goto/32 :l_uSuuQfhCdJhaKqGQ_7

	nop

	:l_DTiawneobcPMuMeQ_10
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->aYgwuPEjjmgONSma(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 313
	goto/32 :l_xyGgPcUpNSBueQEX_11

	nop

	:l_NPTPCoARjjsIhhZw_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 312
    .local v0, "immediateAction":Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;
	goto/32 :l_zZaaUXntfwuijHHo_9

	nop

	:l_fQOHxOuMciIJuSlw_12
	goto/32 :before_first_instruction

	:WQyuQOoUbkvgFfex
	goto/32 :l_hoasHFpnlCJZVdhm_13

	nop

	:l_PfQfqeNUzlzfEhaN_0
	const v0, 26
	goto/32 :l_HGAxfnyOdsvsWpZb_1

	nop

	:l_xyGgPcUpNSBueQEX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fQOHxOuMciIJuSlw_12

	nop

	:l_KjKuFvNpCMzhKePV_4
	if-lez v0, :gl_WVExBxDbzHLrXoMP

	goto/32 :LMPDdMQzDUHSidCH

	:gl_WVExBxDbzHLrXoMP	goto/32 :l_GRbVZiyRTSDYCQAV_5

	nop

	:l_dPRfpKKfhvIxELts_3
	rem-int v0, v0, v1
	goto/32 :l_KjKuFvNpCMzhKePV_4

	nop

	:l_zZaaUXntfwuijHHo_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_DTiawneobcPMuMeQ_10

	nop

	:l_uSuuQfhCdJhaKqGQ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;

	goto/32 :l_NPTPCoARjjsIhhZw_8

	nop

	:l_hoasHFpnlCJZVdhm_13
	goto/32 :vGoGIdPajmcxwmAE
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_ECkOxHgmEaoqHAnL_0

	nop

	:l_WmETMbNjFdfvIXjx_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;

	goto/32 :l_hFcqoJGvlZSCtMGj_8

	nop

	:l_pVDNsEydtLnIFpep_2
	add-int v0, v0, v1
	goto/32 :l_jNzYCUbdRrgsQMSP_3

	nop

	:l_moAHoaBUGNnZLRVF_12
	goto/32 :before_first_instruction

	:lGpffjgBhnMSKHIk
	goto/32 :l_AhOdtSHUAdwSWaVX_13

	nop

	:l_AhOdtSHUAdwSWaVX_13
	goto/32 :cLWFBKBGYbtQqYvy
	:l_fBOcmusZoMSthVGL_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_DDwCwcFiCCRiStry_10

	nop

	:l_TRlJurJwfphIqyUa_4
	if-lez v0, :gl_rcAgKOeLtNBxBStC

	goto/32 :ARjaKtjqpapYrTBn

	:gl_rcAgKOeLtNBxBStC	goto/32 :l_LMGcMbBLgyBVWMDc_5

	nop

	:l_ECkOxHgmEaoqHAnL_0
	const v0, 31
	goto/32 :l_oOXlTmaDQqmCguCC_1

	nop

	:l_PvtqioaXKeokVxgi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_moAHoaBUGNnZLRVF_12

	nop

	:l_DDwCwcFiCCRiStry_10
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;->pvdWhshdjMASDGGt(Lio/reactivex/rxjava3/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 304
	goto/32 :l_PvtqioaXKeokVxgi_11

	nop

	:l_jNzYCUbdRrgsQMSP_3
	rem-int v0, v0, v1
	goto/32 :l_TRlJurJwfphIqyUa_4

	nop

	:l_hFcqoJGvlZSCtMGj_8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 303
    .local v0, "delayedAction":Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;
	goto/32 :l_fBOcmusZoMSthVGL_9

	nop

	:l_oOXlTmaDQqmCguCC_1
	const v1, 9
	goto/32 :l_pVDNsEydtLnIFpep_2

	nop

	:l_LaTfgXxKSubWJure_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 302
	goto/32 :l_WmETMbNjFdfvIXjx_7

	nop

	:l_LMGcMbBLgyBVWMDc_5
	goto/32 :lGpffjgBhnMSKHIk
	:ARjaKtjqpapYrTBn
	:cLWFBKBGYbtQqYvy

	goto/32 :l_LaTfgXxKSubWJure_6

	nop

.end method
