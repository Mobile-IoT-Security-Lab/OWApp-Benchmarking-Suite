.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method public static kYMPOkFkxOXYLhot(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ERwJEPTZUPeIrIXi_0

	nop

	:l_ICbPBZGGhHugPInL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gNmzEMXxaShLbEuE_2

	nop

	:l_gNmzEMXxaShLbEuE_2
    return-void

	:after_last_instruction

	goto/32 :l_AqGCMCNxMRQKRAKv_3

	nop

	:l_AqGCMCNxMRQKRAKv_3
	goto/32 :before_first_instruction

	:l_ERwJEPTZUPeIrIXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICbPBZGGhHugPInL_1

	nop

.end method

.method public static AEohseDlksAKUUpO(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_GjjbWPAroGCzkFAG_0

	nop

	:l_AfAXAwebpPxsRQUi_3
	goto/32 :before_first_instruction

	:l_GjjbWPAroGCzkFAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfCFeDNmtMreIlUH_1

	nop

	:l_TADcErHVIrHWufNF_2
    return-void

	:after_last_instruction

	goto/32 :l_AfAXAwebpPxsRQUi_3

	nop

	:l_tfCFeDNmtMreIlUH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_TADcErHVIrHWufNF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

	goto/32 :l_SKJVOguhQidjFMtB_0

	nop

	:l_fUdHJBrKXxEshixq_4
    return-void

	:after_last_instruction

	goto/32 :l_ydOtwLTnQYqWmfMx_5

	nop

	:l_MSlCwQfwrGcexdOu_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_omDRqQNyMXQabwri_2

	nop

	:l_GtwLtBcREROKLHOQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 262
	goto/32 :l_fUdHJBrKXxEshixq_4

	nop

	:l_omDRqQNyMXQabwri_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 261
	goto/32 :l_GtwLtBcREROKLHOQ_3

	nop

	:l_SKJVOguhQidjFMtB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
    .param p2, "action"    # Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "action"
        }
    .end annotation

    .line 260
	goto/32 :l_MSlCwQfwrGcexdOu_1

	nop

	:l_ydOtwLTnQYqWmfMx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_YRzquMBgQQjVJiXA_0

	nop

	:l_vScnQqdboNpDxFvG_5
	goto/32 :iCNzFuuOkrrwsrQj
	:WtAONPmbrMQWiuDw
	:YDwPdwLfPMOEJXkD

	goto/32 :l_esSXDCCbXdxwoXTl_6

	nop

	:l_wNRumssKxRGZzkzH_3
	rem-int v0, v0, v1
	goto/32 :l_NlMYXnmbDAnQovsj_4

	nop

	:l_BNepyTWKHiVwOTJU_11
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_vCKinKfhUNxphftV_12

	nop

	:l_SrFRCsgzaaIVNamE_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_mfoBgTZBhEgdLANb_10

	nop

	:l_FMfsgRdiydQatIOC_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->kYMPOkFkxOXYLhot(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 267
	goto/32 :l_SrFRCsgzaaIVNamE_9

	nop

	:l_SrRgfkHyBkJecokA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_FMfsgRdiydQatIOC_8

	nop

	:l_mfoBgTZBhEgdLANb_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

	goto/32 :l_BNepyTWKHiVwOTJU_11

	nop

	:l_AaOhEXGJZujfClFT_1
	const v1, 27
	goto/32 :l_ktePRRURzEHMsThI_2

	nop

	:l_ApZWOIrMZJDUAUWE_15
	goto/32 :YDwPdwLfPMOEJXkD
	:l_vCKinKfhUNxphftV_12
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->AEohseDlksAKUUpO(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 268
	goto/32 :l_bVieVaxVrYsKJSly_13

	nop

	:l_NlMYXnmbDAnQovsj_4
	if-lez v0, :gl_nDMaQVxqkZUrKbAG

	goto/32 :WtAONPmbrMQWiuDw

	:gl_nDMaQVxqkZUrKbAG	goto/32 :l_vScnQqdboNpDxFvG_5

	nop

	:l_bVieVaxVrYsKJSly_13
    return-void

	:after_last_instruction

	goto/32 :l_aVBQjRjafiWjHjwL_14

	nop

	:l_esSXDCCbXdxwoXTl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actionCompletable"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCompletable"
        }
    .end annotation

    .line 266
	goto/32 :l_SrRgfkHyBkJecokA_7

	nop

	:l_ktePRRURzEHMsThI_2
	add-int v0, v0, v1
	goto/32 :l_wNRumssKxRGZzkzH_3

	nop

	:l_aVBQjRjafiWjHjwL_14
	goto/32 :before_first_instruction

	:iCNzFuuOkrrwsrQj
	goto/32 :l_ApZWOIrMZJDUAUWE_15

	nop

	:l_YRzquMBgQQjVJiXA_0
	const v0, 20
	goto/32 :l_AaOhEXGJZujfClFT_1

	nop

.end method
