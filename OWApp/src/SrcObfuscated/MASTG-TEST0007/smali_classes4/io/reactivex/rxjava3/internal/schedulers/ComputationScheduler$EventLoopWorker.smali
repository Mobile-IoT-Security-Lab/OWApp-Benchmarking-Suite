.class final Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final both:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field volatile disposed:Z

.field private final poolWorker:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

.field private final serial:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final timed:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public static vVtuCByiDJzjoxIF(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FbulSOFOxVCWEbXq_0

	nop

	:l_OEWUpTHicKCfvOWN_2
    return v0

	:after_last_instruction

	goto/32 :l_DEaTDKQOzBXTOVSP_3

	nop

	:l_XbpaQbnwFcvGzndU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OEWUpTHicKCfvOWN_2

	nop

	:l_DEaTDKQOzBXTOVSP_3
	goto/32 :before_first_instruction

	:l_FbulSOFOxVCWEbXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbpaQbnwFcvGzndU_1

	nop

.end method

.method public static fATjNhweriYonPVd(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hhZCJyiHKLMURhDo_0

	nop

	:l_MEoWYlJvxPmQYpHw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TQojDZOLXpAtMMze_2

	nop

	:l_ZETBDjiOCRtPvGuU_3
	goto/32 :before_first_instruction

	:l_hhZCJyiHKLMURhDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEoWYlJvxPmQYpHw_1

	nop

	:l_TQojDZOLXpAtMMze_2
    return v0

	:after_last_instruction

	goto/32 :l_ZETBDjiOCRtPvGuU_3

	nop

.end method

.method public static NvyBAiUskhdmqejf(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_swULpaaWifCptHgS_0

	nop

	:l_swULpaaWifCptHgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKsVZimYAevGYLSW_1

	nop

	:l_zKsVZimYAevGYLSW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_QNwOUbWjGsxVtzUf_2

	nop

	:l_myUoXAqGHCdFstQP_3
	goto/32 :before_first_instruction

	:l_QNwOUbWjGsxVtzUf_2
    return-void

	:after_last_instruction

	goto/32 :l_myUoXAqGHCdFstQP_3

	nop

.end method

.method public static ALXwhFMpdcxRELtV(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_ULWGuxleYqysbFXz_0

	nop

	:l_ChLxOYbHefsTWoda_3
	goto/32 :before_first_instruction

	:l_VPGbWWsRmTkWWIBA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChLxOYbHefsTWoda_3

	nop

	:l_AvJtpZEhEhYsvqYu_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_VPGbWWsRmTkWWIBA_2

	nop

	:l_ULWGuxleYqysbFXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvJtpZEhEhYsvqYu_1

	nop

.end method

.method public static evjfvDNjvMXMwLay(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;
    .locals 1

	goto/32 :l_DmBSjcBmHAwGgiGb_0

	nop

	:l_DmBSjcBmHAwGgiGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzyOqSvpzoHYpkYA_1

	nop

	:l_nSbKUrovTewzzIbT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHxeLjxXKlfjplUl_3

	nop

	:l_WHxeLjxXKlfjplUl_3
	goto/32 :before_first_instruction

	:l_uzyOqSvpzoHYpkYA_1
    invoke-virtual/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_nSbKUrovTewzzIbT_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 2

	goto/32 :l_GkZvYpMQlYZMgMxW_0

	nop

	:l_wtSYmJUsbsqEYgEQ_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->vVtuCByiDJzjoxIF(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
	goto/32 :l_dwWLFBOoViishiqr_21

	nop

	:l_AKIxFhgEUKUZezHx_25
	goto/32 :before_first_instruction

	:qSfEsTyrbgcurzhq
	goto/32 :l_JmEpIgmXwtSWXQvP_26

	nop

	:l_JmEpIgmXwtSWXQvP_26
	goto/32 :ErGowKPDTjEUGkwQ
	:l_uOquNtwgjqZJFbHp_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
	goto/32 :l_uBEMKdhyECnZdkMX_15

	nop

	:l_bUKZHDPLeIOCDYmJ_24
    return-void

	:after_last_instruction

	goto/32 :l_AKIxFhgEUKUZezHx_25

	nop

	:l_MEdoRCVfcHTvAEHp_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_wtSYmJUsbsqEYgEQ_20

	nop

	:l_QnKhvcBBrhqlGxMY_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    .line 197
	goto/32 :l_QUkwRaXztPYoyJJY_18

	nop

	:l_QWiFYCufBUMEftaT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "poolWorker"    # Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poolWorker"
        }
    .end annotation

    .line 192
	goto/32 :l_YDLvyCrXdEJCWNGT_7

	nop

	:l_HYSWVTFDcILeosoz_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_BWDObDMGuPwVbhmW_11

	nop

	:l_ynTXwrBZdocowofd_13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_uOquNtwgjqZJFbHp_14

	nop

	:l_SCQAPlROXZPbSVLy_3
	rem-int v0, v0, v1
	goto/32 :l_UkHNxUGirNLnVqpQ_4

	nop

	:l_KIkCBBuShfNYdeCy_2
	add-int v0, v0, v1
	goto/32 :l_SCQAPlROXZPbSVLy_3

	nop

	:l_UkHNxUGirNLnVqpQ_4
	if-lez v0, :gl_pijBQwsAZkJRZvse

	goto/32 :lENyLVfYxtgcCiFS

	:gl_pijBQwsAZkJRZvse	goto/32 :l_LiYIOtLLJdkWYMRg_5

	nop

	:l_LqrpuIKaGSYvQBtE_9
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_HYSWVTFDcILeosoz_10

	nop

	:l_qMGTfsvMRcaRHQqo_1
	const v1, 12
	goto/32 :l_KIkCBBuShfNYdeCy_2

	nop

	:l_BWDObDMGuPwVbhmW_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

    .line 195
	goto/32 :l_hBsnpRTYEXYpXiqe_12

	nop

	:l_LiYIOtLLJdkWYMRg_5
	goto/32 :qSfEsTyrbgcurzhq
	:lENyLVfYxtgcCiFS
	:ErGowKPDTjEUGkwQ

	goto/32 :l_QWiFYCufBUMEftaT_6

	nop

	:l_fOxNOpvUwpudwASh_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_jlQnseokwQPJPmZk_23

	nop

	:l_eWrkQaBVgFKaaEZP_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 194
	goto/32 :l_LqrpuIKaGSYvQBtE_9

	nop

	:l_dwWLFBOoViishiqr_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_fOxNOpvUwpudwASh_22

	nop

	:l_GkZvYpMQlYZMgMxW_0
	const v0, 23
	goto/32 :l_qMGTfsvMRcaRHQqo_1

	nop

	:l_jlQnseokwQPJPmZk_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->fATjNhweriYonPVd(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
	goto/32 :l_bUKZHDPLeIOCDYmJ_24

	nop

	:l_uBEMKdhyECnZdkMX_15
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_lfnSYQUfXSdjiCtG_16

	nop

	:l_YDLvyCrXdEJCWNGT_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 193
	goto/32 :l_eWrkQaBVgFKaaEZP_8

	nop

	:l_hBsnpRTYEXYpXiqe_12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ynTXwrBZdocowofd_13

	nop

	:l_QUkwRaXztPYoyJJY_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_MEdoRCVfcHTvAEHp_19

	nop

	:l_lfnSYQUfXSdjiCtG_16
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_QnKhvcBBrhqlGxMY_17

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_OnuywMSpNeTvafKq_0

	nop

	:l_tcJAfQclbwKgjZWe_7
    return-void

	:after_last_instruction

	goto/32 :l_xOtfGNLDteLDuQxP_8

	nop

	:l_mtruYMZAfUcUvDRo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_QJaSUWBCYUWlvfGs_2

	nop

	:l_OOfrYApcijijxFTU_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    .line 205
	goto/32 :l_UoaXUByfoNDFVBoj_5

	nop

	:l_lKodZFtidFOaRBiq_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->NvyBAiUskhdmqejf(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 207
    :cond_0
	goto/32 :l_tcJAfQclbwKgjZWe_7

	nop

	:l_QJaSUWBCYUWlvfGs_2
	if-eqz v0, :gl_zGUisRxdzFDUdCvO

	goto/32 :cond_0

	:gl_zGUisRxdzFDUdCvO
    .line 204
	goto/32 :l_FXCjEVektiGuchNb_3

	nop

	:l_xOtfGNLDteLDuQxP_8
	goto/32 :before_first_instruction

	:l_FXCjEVektiGuchNb_3
    const/4 v0, 0x1

	goto/32 :l_OOfrYApcijijxFTU_4

	nop

	:l_UoaXUByfoNDFVBoj_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_lKodZFtidFOaRBiq_6

	nop

	:l_OnuywMSpNeTvafKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
	goto/32 :l_mtruYMZAfUcUvDRo_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_eodDntgqNPxhIHXb_0

	nop

	:l_eodDntgqNPxhIHXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_wUPaAFKDNXuIZfXb_1

	nop

	:l_wUPaAFKDNXuIZfXb_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_PwMPMNaEFrXLOiWX_2

	nop

	:l_CSBBXWfMQlksporU_3
	goto/32 :before_first_instruction

	:l_PwMPMNaEFrXLOiWX_2
    return v0

	:after_last_instruction

	goto/32 :l_CSBBXWfMQlksporU_3

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

	goto/32 :l_OcCXblJvLCLpMxOb_0

	nop

	:l_TccwanWOqsflOohz_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MqfZfMdFaMYAkojq_13

	nop

	:l_TsZpcckwrkBVdWpf_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->ALXwhFMpdcxRELtV(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_ymbKgUGTGLUUdnEV_17

	nop

	:l_RWbkOpnCxmVHyqaJ_10
    return-object v0

    .line 221
    :cond_0
	goto/32 :l_VNAZPitZgzKrIIaQ_11

	nop

	:l_VNAZPitZgzKrIIaQ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_TccwanWOqsflOohz_12

	nop

	:l_HpIlbGXjexnguZCr_15
    move-object v2, p1

	goto/32 :l_TsZpcckwrkBVdWpf_16

	nop

	:l_PwluyvXYUwIfwwvg_3
	rem-int v0, v0, v1
	goto/32 :l_ASTFhDyCeQbQMqls_4

	nop

	:l_IcUdaeDigrXdLFMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 217
	goto/32 :l_akbToBLKLdvgyUoU_7

	nop

	:l_GDeXIQJjEYPfEMht_5
	goto/32 :nPqLqiRHoEtLaXNC
	:OJjIIUjvtpqBfuaU
	:VYeadUxJwklVvMRG

	goto/32 :l_IcUdaeDigrXdLFMT_6

	nop

	:l_MqfZfMdFaMYAkojq_13
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_owfDZJReSWlwtEqS_14

	nop

	:l_eHBujoUHNetokzpJ_2
	add-int v0, v0, v1
	goto/32 :l_PwluyvXYUwIfwwvg_3

	nop

	:l_dDCCEOTjWBPjwtcK_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_RWbkOpnCxmVHyqaJ_10

	nop

	:l_ASTFhDyCeQbQMqls_4
	if-lez v0, :gl_JTmInthFekdXmzWl

	goto/32 :OJjIIUjvtpqBfuaU

	:gl_JTmInthFekdXmzWl	goto/32 :l_GDeXIQJjEYPfEMht_5

	nop

	:l_OcCXblJvLCLpMxOb_0
	const v0, 25
	goto/32 :l_olZWZbChzjTJbKEr_1

	nop

	:l_olZWZbChzjTJbKEr_1
	const v1, 19
	goto/32 :l_eHBujoUHNetokzpJ_2

	nop

	:l_ngOpgXXFXOSTqhuP_18
	goto/32 :before_first_instruction

	:nPqLqiRHoEtLaXNC
	goto/32 :l_lexWlHfjtZmQOEGJ_19

	nop

	:l_ymbKgUGTGLUUdnEV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ngOpgXXFXOSTqhuP_18

	nop

	:l_owfDZJReSWlwtEqS_14
    const-wide/16 v3, 0x0

	goto/32 :l_HpIlbGXjexnguZCr_15

	nop

	:l_YYGjfSFxTzMwmXKR_8
	if-nez v0, :gl_OflzWkLbqZJQqBqP

	goto/32 :cond_0

	:gl_OflzWkLbqZJQqBqP
    .line 218
	goto/32 :l_dDCCEOTjWBPjwtcK_9

	nop

	:l_lexWlHfjtZmQOEGJ_19
	goto/32 :VYeadUxJwklVvMRG
	:l_akbToBLKLdvgyUoU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_YYGjfSFxTzMwmXKR_8

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

	goto/32 :l_GdXyFqbxbCeWtfns_0

	nop

	:l_tlczRCkBJOworZiK_14
    move-wide v3, p2

	goto/32 :l_aomjIapnAwIDpPER_15

	nop

	:l_KglYvVyYgfwztVMH_3
	rem-int v0, v0, v1
	goto/32 :l_PHSysvcnTBgJAIYP_4

	nop

	:l_BaESHwbPmUOFQvjO_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_LVBPCXvOyQFqeLMg_10

	nop

	:l_QtiBtkwtdjaSIRBL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ljXIePxrhWMwLqTs_18

	nop

	:l_yDjoFPYFczSnxhdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 227
	goto/32 :l_VjKJwnGwxMpYLxAm_7

	nop

	:l_ljXIePxrhWMwLqTs_18
	goto/32 :before_first_instruction

	:wkSRGsPJbVRKZTfa
	goto/32 :l_ZsweHKBHweyNJpNC_19

	nop

	:l_GdXyFqbxbCeWtfns_0
	const v0, 5
	goto/32 :l_OTrzRIgxPnpowjpm_1

	nop

	:l_sqXoaLPgurLwTcdP_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;

	goto/32 :l_rHxivOkYiBbndhaE_12

	nop

	:l_LVBPCXvOyQFqeLMg_10
    return-object v0

    .line 231
    :cond_0
	goto/32 :l_sqXoaLPgurLwTcdP_11

	nop

	:l_aomjIapnAwIDpPER_15
    move-object v5, p4

	goto/32 :l_remnqQQUTvjnKErs_16

	nop

	:l_XgLgxBtYPqIJfrsW_2
	add-int v0, v0, v1
	goto/32 :l_KglYvVyYgfwztVMH_3

	nop

	:l_VdZDZGhTQNtQqDOD_13
    move-object v2, p1

	goto/32 :l_tlczRCkBJOworZiK_14

	nop

	:l_remnqQQUTvjnKErs_16
	invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->evjfvDNjvMXMwLay(Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$PoolWorker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object v0

	goto/32 :l_QtiBtkwtdjaSIRBL_17

	nop

	:l_OTrzRIgxPnpowjpm_1
	const v1, 6
	goto/32 :l_XgLgxBtYPqIJfrsW_2

	nop

	:l_VjKJwnGwxMpYLxAm_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

	goto/32 :l_frholKdgZYNgKjaZ_8

	nop

	:l_PHSysvcnTBgJAIYP_4
	if-lez v0, :gl_jDNuNeecGSvBEsmG

	goto/32 :unPfcyKbsftdsTLg

	:gl_jDNuNeecGSvBEsmG	goto/32 :l_CCpXUKPWRbtxJSVI_5

	nop

	:l_ZsweHKBHweyNJpNC_19
	goto/32 :BEcjgTsbFSUlIXkK
	:l_CCpXUKPWRbtxJSVI_5
	goto/32 :wkSRGsPJbVRKZTfa
	:unPfcyKbsftdsTLg
	:BEcjgTsbFSUlIXkK

	goto/32 :l_yDjoFPYFczSnxhdQ_6

	nop

	:l_rHxivOkYiBbndhaE_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_VdZDZGhTQNtQqDOD_13

	nop

	:l_frholKdgZYNgKjaZ_8
	if-nez v0, :gl_NPWTGrHDLUbjaKhm

	goto/32 :cond_0

	:gl_NPWTGrHDLUbjaKhm
    .line 228
	goto/32 :l_BaESHwbPmUOFQvjO_9

	nop

.end method
