.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnCompletedAction"
.end annotation


# instance fields
.field final action:Ljava/lang/Runnable;

.field final actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method public static CmgxtHvEUXHdAAke(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CrHZrLXfwcdbJAlY_0

	nop

	:l_JTCgUIRfqMqeyFmn_3
	goto/32 :before_first_instruction

	:l_oQNvfagpWfykuqgF_2
    return-void

	:after_last_instruction

	goto/32 :l_JTCgUIRfqMqeyFmn_3

	nop

	:l_CrHZrLXfwcdbJAlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGwVovpDXmkuoCJt_1

	nop

	:l_FGwVovpDXmkuoCJt_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_oQNvfagpWfykuqgF_2

	nop

.end method

.method public static chIDlSzCbeCHooqa(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_aWrEXOWFbhFSCwzR_0

	nop

	:l_rmFBVHJCTeCLbZPx_2
    return-void

	:after_last_instruction

	goto/32 :l_kRspLTbtrfzkwHNK_3

	nop

	:l_aWrEXOWFbhFSCwzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvFVEXIbNliRVbPi_1

	nop

	:l_kRspLTbtrfzkwHNK_3
	goto/32 :before_first_instruction

	:l_kvFVEXIbNliRVbPi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_rmFBVHJCTeCLbZPx_2

	nop

.end method

.method public static ivEpFQTvHvsAMCJt(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_jdyKQfnkcMiKhsST_0

	nop

	:l_jrEQiBUQCPxKyBZU_3
	goto/32 :before_first_instruction

	:l_DoDyYHHteyfYjiOU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_JeUfZflJASLGzrVp_2

	nop

	:l_JeUfZflJASLGzrVp_2
    return-void

	:after_last_instruction

	goto/32 :l_jrEQiBUQCPxKyBZU_3

	nop

	:l_jdyKQfnkcMiKhsST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoDyYHHteyfYjiOU_1

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_KnBiWcOaiVrCIOVd_0

	nop

	:l_yeqkgsaSRPkoUBsC_4
    return-void

	:after_last_instruction

	goto/32 :l_MbjNteHjwtroReaL_5

	nop

	:l_dUDcIspDIPxSCbMc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_dOUBeSsZCBYzvHSp_2

	nop

	:l_dOUBeSsZCBYzvHSp_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    .line 232
	goto/32 :l_fGuUOZVPENznoSPd_3

	nop

	:l_MbjNteHjwtroReaL_5
	goto/32 :before_first_instruction

	:l_fGuUOZVPENznoSPd_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 233
	goto/32 :l_yeqkgsaSRPkoUBsC_4

	nop

	:l_KnBiWcOaiVrCIOVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "actionCompletable"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionCompletable"
        }
    .end annotation

    .line 230
	goto/32 :l_dUDcIspDIPxSCbMc_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_qqptdvwqflrinqpM_0

	nop

	:l_BtYfqjbBICGVuIaE_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->ivEpFQTvHvsAMCJt(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 241
	goto/32 :l_FbAzuNhZYUuqFiro_12

	nop

	:l_wfvUclKPvWbbSWTC_2
	add-int v0, v0, v1
	goto/32 :l_HSGXJaWXcVLXsHjw_3

	nop

	:l_cYzNxDYkOpxxYdlu_14
	goto/32 :cMhXZhdIAOMqFvKo
	:l_KCkUMAyrwYMdzpGK_9
    return-void

    .line 240
    :catchall_0
    move-exception v0

	goto/32 :l_ZRZbmpVgVPWvPJhM_10

	nop

	:l_HSGXJaWXcVLXsHjw_3
	rem-int v0, v0, v1
	goto/32 :l_BXjEGFQisVfLPJFN_4

	nop

	:l_NdDHXRZwiAXeSeUH_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->chIDlSzCbeCHooqa(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 241
    nop

    .line 242
	goto/32 :l_KCkUMAyrwYMdzpGK_9

	nop

	:l_FbAzuNhZYUuqFiro_12
    throw v0

	:after_last_instruction

	goto/32 :l_nyYAbERsjOhlqPNY_13

	nop

	:l_pPsvwxaDZPSwszMm_5
	goto/32 :QALfkFBFPvhdLBdC
	:mwPIuYYfVacvUVtg
	:cMhXZhdIAOMqFvKo

	goto/32 :l_SPuhTLjjAzjMTXas_6

	nop

	:l_ZRZbmpVgVPWvPJhM_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_BtYfqjbBICGVuIaE_11

	nop

	:l_nyYAbERsjOhlqPNY_13
	goto/32 :before_first_instruction

	:QALfkFBFPvhdLBdC
	goto/32 :l_cYzNxDYkOpxxYdlu_14

	nop

	:l_zLgQQjCTZxdWVdWa_1
	const v1, 12
	goto/32 :l_wfvUclKPvWbbSWTC_2

	nop

	:l_BXjEGFQisVfLPJFN_4
	if-lez v0, :gl_ecvfJoajbjuNUFTP

	goto/32 :mwPIuYYfVacvUVtg

	:gl_ecvfJoajbjuNUFTP	goto/32 :l_pPsvwxaDZPSwszMm_5

	nop

	:l_eaTNWsoswzzzlzdy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_NdDHXRZwiAXeSeUH_8

	nop

	:l_SPuhTLjjAzjMTXas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->CmgxtHvEUXHdAAke(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
	goto/32 :l_eaTNWsoswzzzlzdy_7

	nop

	:l_qqptdvwqflrinqpM_0
	const v0, 16
	goto/32 :l_zLgQQjCTZxdWVdWa_1

	nop

.end method
