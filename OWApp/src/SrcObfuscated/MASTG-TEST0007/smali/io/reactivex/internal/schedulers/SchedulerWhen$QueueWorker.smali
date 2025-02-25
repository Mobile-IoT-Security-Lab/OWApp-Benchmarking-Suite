.class final Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueueWorker"
.end annotation


# instance fields
.field private final actionProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;"
        }
    .end annotation
.end field

.field private final actualWorker:Lio/reactivex/Scheduler$Worker;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static nyDqYtCmXiiimZqe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_qhJXtdoXtyqXjVOQ_0

	nop

	:l_RVSmZujKeTvcgLwh_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_NkmdZAVtJtAAuhiD_2

	nop

	:l_NkmdZAVtJtAAuhiD_2
    return v0

	:after_last_instruction

	goto/32 :l_HymZPpwaCQYJPEOa_3

	nop

	:l_HymZPpwaCQYJPEOa_3
	goto/32 :before_first_instruction

	:l_qhJXtdoXtyqXjVOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVSmZujKeTvcgLwh_1

	nop

.end method

.method public static IVFSejtbSfbHiEii(Lio/reactivex/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_fNdsOGHsmrmIedWa_0

	nop

	:l_JNdmChpEmEvaNSPL_1
    invoke-virtual {p0}, Lio/reactivex/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_gWbKbRZhQjQQsbhL_2

	nop

	:l_gWbKbRZhQjQQsbhL_2
    return-void

	:after_last_instruction

	goto/32 :l_qdtVEmnxQaHEzIeX_3

	nop

	:l_qdtVEmnxQaHEzIeX_3
	goto/32 :before_first_instruction

	:l_fNdsOGHsmrmIedWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNdmChpEmEvaNSPL_1

	nop

.end method

.method public static ThhDtNAUMNgGIOhv(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_EcMEYtjfMIkjctbK_0

	nop

	:l_VQNMCGIsJvlREicT_3
	goto/32 :before_first_instruction

	:l_EcMEYtjfMIkjctbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKfVAGPEChhpPihf_1

	nop

	:l_hKfVAGPEChhpPihf_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_tpbjFsYAhHvlCgkC_2

	nop

	:l_tpbjFsYAhHvlCgkC_2
    return-void

	:after_last_instruction

	goto/32 :l_VQNMCGIsJvlREicT_3

	nop

.end method

.method public static FkErJJxJumXLUbaE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_LqTYrscefNvGMAvg_0

	nop

	:l_ZrRUenNEpDsWfiEq_2
    return v0

	:after_last_instruction

	goto/32 :l_khDQcdUnSGScCahz_3

	nop

	:l_MsnbHXvvCqErZfDO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_ZrRUenNEpDsWfiEq_2

	nop

	:l_LqTYrscefNvGMAvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsnbHXvvCqErZfDO_1

	nop

	:l_khDQcdUnSGScCahz_3
	goto/32 :before_first_instruction

.end method

.method public static ZsxNxFMCbOWbqKQq(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fRolqqBrSrauQbqs_0

	nop

	:l_PhjQySxGINzecMSp_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EHsIoxOVIaVtZVwZ_2

	nop

	:l_SGkjiVGjQiDBUoNi_3
	goto/32 :before_first_instruction

	:l_fRolqqBrSrauQbqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhjQySxGINzecMSp_1

	nop

	:l_EHsIoxOVIaVtZVwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_SGkjiVGjQiDBUoNi_3

	nop

.end method

.method public static czuYfGSJzGInxGEU(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NrCbSWwmLjPDOscU_0

	nop

	:l_oHmCDfTKwPOSwlZE_3
	goto/32 :before_first_instruction

	:l_NrCbSWwmLjPDOscU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzlyDHBHYdiWYCZN_1

	nop

	:l_YzlyDHBHYdiWYCZN_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SEMCyLTncjTaIvaS_2

	nop

	:l_SEMCyLTncjTaIvaS_2
    return-void

	:after_last_instruction

	goto/32 :l_oHmCDfTKwPOSwlZE_3

	nop

.end method

.method constructor <init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_NPlMSoGSwtowIuqb_0

	nop

	:l_eiVVNuIstQeGTpyT_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/Scheduler$Worker;

    .line 301
	goto/32 :l_ZeLlQaeAcRVcVmKj_4

	nop

	:l_CGziMORWCINhzrQp_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_LsRLHjehgdLuAQme_6

	nop

	:l_PZjmuIxXStDcXBwP_8
	goto/32 :before_first_instruction

	:l_ZeLlQaeAcRVcVmKj_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CGziMORWCINhzrQp_5

	nop

	:l_NPlMSoGSwtowIuqb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "actualWorker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
            ">;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 298
    .local p1, "actionProcessor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;>;"
	goto/32 :l_tizEwfEbDZOgmCyn_1

	nop

	:l_tizEwfEbDZOgmCyn_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 299
	goto/32 :l_ZmaFykCvmHRvofFf_2

	nop

	:l_LsRLHjehgdLuAQme_6
    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
	goto/32 :l_RuNgWZPgATWoGlIz_7

	nop

	:l_RuNgWZPgATWoGlIz_7
    return-void

	:after_last_instruction

	goto/32 :l_PZjmuIxXStDcXBwP_8

	nop

	:l_ZmaFykCvmHRvofFf_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 300
	goto/32 :l_eiVVNuIstQeGTpyT_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 3

	goto/32 :l_fJqRHWaSvPMrnKqi_0

	nop

	:l_pkXHrAKbXTtfRMUE_12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_VsPTdjqYIyzZgrMJ_13

	nop

	:l_mahDBIfpLQsGAYNx_4
	if-lez v0, :gl_HOYyzDIQReMsezHJ

	goto/32 :ZONcCfhxMGwKCTGZ

	:gl_HOYyzDIQReMsezHJ	goto/32 :l_jJRhWnanEKmJrZua_5

	nop

	:l_tgKrENUqieMxJkNn_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FpAAOXuvLUlkUkjL_8

	nop

	:l_ahGlthVTBDrdWoll_2
	add-int v0, v0, v1
	goto/32 :l_seeCtxEHnZtphKkB_3

	nop

	:l_DwhAyvbYibmZrwkb_14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actualWorker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_BMCOXiAeQhSifqMZ_15

	nop

	:l_jJRhWnanEKmJrZua_5
	goto/32 :mQUBnWQIYanlTKyk
	:ZONcCfhxMGwKCTGZ
	:lerUeKyrqHjWoWxD

	goto/32 :l_YiNnKsdUUulwKgsM_6

	nop

	:l_fJqRHWaSvPMrnKqi_0
	const v0, 27
	goto/32 :l_bvEuNtApvVKbACEP_1

	nop

	:l_JeVGDufkNQuDlTSj_11
	if-nez v0, :gl_WNnRKYxkQBjbZIsD

	goto/32 :cond_0

	:gl_WNnRKYxkQBjbZIsD
    .line 309
	goto/32 :l_pkXHrAKbXTtfRMUE_12

	nop

	:l_pPHXHUvZCvqajYQt_9
    const/4 v2, 0x1

	goto/32 :l_fPujCCDpgoBLHXjU_10

	nop

	:l_FpAAOXuvLUlkUkjL_8
    const/4 v1, 0x0

	goto/32 :l_pPHXHUvZCvqajYQt_9

	nop

	:l_YiNnKsdUUulwKgsM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
	goto/32 :l_tgKrENUqieMxJkNn_7

	nop

	:l_kAUhWzkZGSwIWudL_16
    return-void

	:after_last_instruction

	goto/32 :l_gupTBoIwnftbHpHq_17

	nop

	:l_VqecePhpwsPGPybx_18
	goto/32 :lerUeKyrqHjWoWxD
	:l_seeCtxEHnZtphKkB_3
	rem-int v0, v0, v1
	goto/32 :l_mahDBIfpLQsGAYNx_4

	nop

	:l_gupTBoIwnftbHpHq_17
	goto/32 :before_first_instruction

	:mQUBnWQIYanlTKyk
	goto/32 :l_VqecePhpwsPGPybx_18

	nop

	:l_bvEuNtApvVKbACEP_1
	const v1, 28
	goto/32 :l_ahGlthVTBDrdWoll_2

	nop

	:l_fPujCCDpgoBLHXjU_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->nyDqYtCmXiiimZqe(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_JeVGDufkNQuDlTSj_11

	nop

	:l_BMCOXiAeQhSifqMZ_15
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->ThhDtNAUMNgGIOhv(Lio/reactivex/Scheduler$Worker;)V

    .line 312
    :cond_0
	goto/32 :l_kAUhWzkZGSwIWudL_16

	nop

	:l_VsPTdjqYIyzZgrMJ_13
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->IVFSejtbSfbHiEii(Lio/reactivex/processors/FlowableProcessor;)V

    .line 310
	goto/32 :l_DwhAyvbYibmZrwkb_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_quuOZidQgewLbtLD_0

	nop

	:l_ccaWHhCblzmoaZXk_3
    return v0

	:after_last_instruction

	goto/32 :l_ECNxxXaZuXtGQyPv_4

	nop

	:l_FPhemGEWVzFVxTbu_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->FkErJJxJumXLUbaE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_ccaWHhCblzmoaZXk_3

	nop

	:l_ECNxxXaZuXtGQyPv_4
	goto/32 :before_first_instruction

	:l_aCqDRPFTcwYPqWFT_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FPhemGEWVzFVxTbu_2

	nop

	:l_quuOZidQgewLbtLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
	goto/32 :l_aCqDRPFTcwYPqWFT_1

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_MCkItCIPMBlpElUs_0

	nop

	:l_eDGYCwlORKHefACV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 332
	goto/32 :l_pzeDOwHXiTDSUJoc_7

	nop

	:l_TaYRraxoCJFErpFg_13
	goto/32 :uwDNTOOwQHkSSYse
	:l_pzeDOwHXiTDSUJoc_7
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

	goto/32 :l_pKRjCcEoZhebUqEb_8

	nop

	:l_LraaprjoFycjRlAW_1
	const v1, 25
	goto/32 :l_oiHYWZawzMXtHDlT_2

	nop

	:l_kTRMJcIJJrcGbTlb_9
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_ZVefqFHQUxCiDnpe_10

	nop

	:l_oiHYWZawzMXtHDlT_2
	add-int v0, v0, v1
	goto/32 :l_NCOTiolXinfsZmte_3

	nop

	:l_MCkItCIPMBlpElUs_0
	const v0, 27
	goto/32 :l_LraaprjoFycjRlAW_1

	nop

	:l_pKRjCcEoZhebUqEb_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    .line 333
    .local v0, "immediateAction":Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
	goto/32 :l_kTRMJcIJJrcGbTlb_9

	nop

	:l_ZVefqFHQUxCiDnpe_10
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->ZsxNxFMCbOWbqKQq(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 334
	goto/32 :l_hnABhtupxFgYNIgC_11

	nop

	:l_NCOTiolXinfsZmte_3
	rem-int v0, v0, v1
	goto/32 :l_mOauXVpfFcXTgKFK_4

	nop

	:l_xLTlyYuTLjlHswai_5
	goto/32 :sSqKgxnBuhIEJcde
	:SGGuLihCkXbVrsxV
	:uwDNTOOwQHkSSYse

	goto/32 :l_eDGYCwlORKHefACV_6

	nop

	:l_uFCpKicnHfBnYLOx_12
	goto/32 :before_first_instruction

	:sSqKgxnBuhIEJcde
	goto/32 :l_TaYRraxoCJFErpFg_13

	nop

	:l_hnABhtupxFgYNIgC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uFCpKicnHfBnYLOx_12

	nop

	:l_mOauXVpfFcXTgKFK_4
	if-lez v0, :gl_WcxUFFIpYorpUcdz

	goto/32 :SGGuLihCkXbVrsxV

	:gl_WcxUFFIpYorpUcdz	goto/32 :l_xLTlyYuTLjlHswai_5

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_ogcRMJSnVZLOGOfy_0

	nop

	:l_VqCvSaLvTxvynywa_1
	const v1, 14
	goto/32 :l_DSTTnnHttfCvaRzh_2

	nop

	:l_ogcRMJSnVZLOGOfy_0
	const v0, 30
	goto/32 :l_VqCvSaLvTxvynywa_1

	nop

	:l_dBemnNiZjHVoRDDW_10
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->czuYfGSJzGInxGEU(Lio/reactivex/processors/FlowableProcessor;Ljava/lang/Object;)V

    .line 325
	goto/32 :l_hdOqBIwLlLGrknZE_11

	nop

	:l_hdOqBIwLlLGrknZE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UIckvATKSvUXHfgI_12

	nop

	:l_NYzayiCJnlmcEnGZ_9
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;->actionProcessor:Lio/reactivex/processors/FlowableProcessor;

	goto/32 :l_dBemnNiZjHVoRDDW_10

	nop

	:l_ixtkAFGoqERmZwhx_7
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

	goto/32 :l_lPvxkACiOtdmNblX_8

	nop

	:l_lPvxkACiOtdmNblX_8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    .local v0, "delayedAction":Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
	goto/32 :l_NYzayiCJnlmcEnGZ_9

	nop

	:l_UIckvATKSvUXHfgI_12
	goto/32 :before_first_instruction

	:lYnMiKUHDUwVYREP
	goto/32 :l_BBIRyxApazNaAngN_13

	nop

	:l_wUbnNmNacEAjdrko_5
	goto/32 :lYnMiKUHDUwVYREP
	:OgCyXwwgzaUFqTkv
	:HpHdTtpzvZuxDhxW

	goto/32 :l_DRyMgqSersrmNems_6

	nop

	:l_DSTTnnHttfCvaRzh_2
	add-int v0, v0, v1
	goto/32 :l_ZVdWeYQQCjZACUkV_3

	nop

	:l_HIeITLEzbMKdwWEn_4
	if-lez v0, :gl_RDMpPTzTVRPApvUU

	goto/32 :OgCyXwwgzaUFqTkv

	:gl_RDMpPTzTVRPApvUU	goto/32 :l_wUbnNmNacEAjdrko_5

	nop

	:l_DRyMgqSersrmNems_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 323
	goto/32 :l_ixtkAFGoqERmZwhx_7

	nop

	:l_ZVdWeYQQCjZACUkV_3
	rem-int v0, v0, v1
	goto/32 :l_HIeITLEzbMKdwWEn_4

	nop

	:l_BBIRyxApazNaAngN_13
	goto/32 :HpHdTtpzvZuxDhxW
.end method
