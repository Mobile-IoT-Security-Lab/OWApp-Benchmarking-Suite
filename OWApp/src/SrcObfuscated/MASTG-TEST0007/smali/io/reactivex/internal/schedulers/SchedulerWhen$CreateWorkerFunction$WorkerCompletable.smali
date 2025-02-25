.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/Completable;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final action:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic this$0:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method public static goYtBhfoBRerWECt(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QauabcyZBGJIkEdL_0

	nop

	:l_QauabcyZBGJIkEdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnEeuePJMibSLRqE_1

	nop

	:l_cnEeuePJMibSLRqE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kDhvZBRcaPSOeMwJ_2

	nop

	:l_cDkWhVIrQdhynuOZ_3
	goto/32 :before_first_instruction

	:l_kDhvZBRcaPSOeMwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_cDkWhVIrQdhynuOZ_3

	nop

.end method

.method public static KwAqZpnpgQXhcJKB(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_lRVTpdvMEnzxnROI_0

	nop

	:l_lRVTpdvMEnzxnROI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxIwgwdJNcFILYhB_1

	nop

	:l_SWGfeemnXJQDtmpo_3
	goto/32 :before_first_instruction

	:l_wxIwgwdJNcFILYhB_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_QPSVWioxjHJvVRQM_2

	nop

	:l_QPSVWioxjHJvVRQM_2
    return-void

	:after_last_instruction

	goto/32 :l_SWGfeemnXJQDtmpo_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

	goto/32 :l_sgZVQXacxhmvCoTb_0

	nop

	:l_goQMjnCdwwtKNYMV_2
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 282
	goto/32 :l_hyJHBZJlYXpZXiYG_3

	nop

	:l_IQmzIOMDGAzRBYvI_4
    return-void

	:after_last_instruction

	goto/32 :l_pbNtGQrzzwfEZEXx_5

	nop

	:l_pbNtGQrzzwfEZEXx_5
	goto/32 :before_first_instruction

	:l_hyJHBZJlYXpZXiYG_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 283
	goto/32 :l_IQmzIOMDGAzRBYvI_4

	nop

	:l_OwffzSpWzyspmtCo_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_goQMjnCdwwtKNYMV_2

	nop

	:l_sgZVQXacxhmvCoTb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
    .param p2, "action"    # Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 281
	goto/32 :l_OwffzSpWzyspmtCo_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_lLqMUOFmZTQjsdKv_0

	nop

	:l_DrzZoKfwAXFhHbxG_14
	goto/32 :before_first_instruction

	:LeFwNaNavyUBIrku
	goto/32 :l_OTElKuJdyGyxTjlk_15

	nop

	:l_VUycOpVUwWFSwluD_12
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->KwAqZpnpgQXhcJKB(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V

    .line 289
	goto/32 :l_RfHuimKdowZWTPJr_13

	nop

	:l_LlZizXvoJZcUeyJj_9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_uExIscJvENUMSAgy_10

	nop

	:l_sMxIIJCcoapJhMDJ_8
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->goYtBhfoBRerWECt(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 288
	goto/32 :l_LlZizXvoJZcUeyJj_9

	nop

	:l_uExIscJvENUMSAgy_10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_ufGNxqACYubGUcnL_11

	nop

	:l_koDbeLbnkgwJsLgV_2
	add-int v0, v0, v1
	goto/32 :l_SDlkvYDshrSSXSYh_3

	nop

	:l_SDlkvYDshrSSXSYh_3
	rem-int v0, v0, v1
	goto/32 :l_leVUAltPvSaSLpCR_4

	nop

	:l_ABpNlWsAPDOxuKfK_5
	goto/32 :LeFwNaNavyUBIrku
	:mdmIrgBTzoGKdKuH
	:zslTsRsRrNGbcIbM

	goto/32 :l_OTnmTrxdKiuMGjRa_6

	nop

	:l_lLqMUOFmZTQjsdKv_0
	const v0, 24
	goto/32 :l_ghmeSXmWiGytpZqH_1

	nop

	:l_RfHuimKdowZWTPJr_13
    return-void

	:after_last_instruction

	goto/32 :l_DrzZoKfwAXFhHbxG_14

	nop

	:l_OTnmTrxdKiuMGjRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actionCompletable"    # Lio/reactivex/CompletableObserver;

    .line 287
	goto/32 :l_hlcxgYWetwAUjmwi_7

	nop

	:l_OTElKuJdyGyxTjlk_15
	goto/32 :zslTsRsRrNGbcIbM
	:l_ufGNxqACYubGUcnL_11
    iget-object v1, v1, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_VUycOpVUwWFSwluD_12

	nop

	:l_ghmeSXmWiGytpZqH_1
	const v1, 29
	goto/32 :l_koDbeLbnkgwJsLgV_2

	nop

	:l_hlcxgYWetwAUjmwi_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_sMxIIJCcoapJhMDJ_8

	nop

	:l_leVUAltPvSaSLpCR_4
	if-lez v0, :gl_jLndefDzsmTpnGDa

	goto/32 :mdmIrgBTzoGKdKuH

	:gl_jLndefDzsmTpnGDa	goto/32 :l_ABpNlWsAPDOxuKfK_5

	nop

.end method
