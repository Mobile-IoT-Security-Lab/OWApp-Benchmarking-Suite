.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method public static qIANkKcGslVxfyrN(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_tUhPSJLfRsDegUxQ_0

	nop

	:l_BdrPmjPcrkejywHP_3
	goto/32 :before_first_instruction

	:l_tUhPSJLfRsDegUxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBSkaGRwrqeWFXuR_1

	nop

	:l_HBSkaGRwrqeWFXuR_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_SKZOmYVMBwxWVwPp_2

	nop

	:l_SKZOmYVMBwxWVwPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdrPmjPcrkejywHP_3

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_jHaeynVFQaaSNBCK_0

	nop

	:l_uFnVSnppVWwVDNpx_3
    return-void

	:after_last_instruction

	goto/32 :l_SzvtgxzKCQVweDWX_4

	nop

	:l_SzvtgxzKCQVweDWX_4
	goto/32 :before_first_instruction

	:l_jHaeynVFQaaSNBCK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 219
	goto/32 :l_tCVueZEyLfXGlFNo_1

	nop

	:l_ddNNHSEjETpIcBoW_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 221
	goto/32 :l_uFnVSnppVWwVDNpx_3

	nop

	:l_tCVueZEyLfXGlFNo_1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 220
	goto/32 :l_ddNNHSEjETpIcBoW_2

	nop

.end method


# virtual methods
.method protected callActual(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_gQalesJzWZDrcKFV_0

	nop

	:l_kDvgRElPyrlJIIsR_7
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;

	goto/32 :l_RPJbtimmFwLNKnhC_8

	nop

	:l_gQalesJzWZDrcKFV_0
	const v0, 28
	goto/32 :l_KKmKPHzYzzuVGpRj_1

	nop

	:l_npKMmhdgFDzHaevr_13
	goto/32 :VhqUwbUvCLgwMwMW
	:l_RoAcvjIUiJaRjpLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/Scheduler$Worker;
    .param p2, "actionCompletable"    # Lio/reactivex/CompletableObserver;

    .line 225
	goto/32 :l_kDvgRElPyrlJIIsR_7

	nop

	:l_BnvVeZnBVwHLeNap_3
	rem-int v0, v0, v1
	goto/32 :l_RDRDnOqcWRNmHcgk_4

	nop

	:l_ZTnyAfgUofMMeUDM_2
	add-int v0, v0, v1
	goto/32 :l_BnvVeZnBVwHLeNap_3

	nop

	:l_GhSiYjkSqcdYqgBq_10
	invoke-static {p1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->qIANkKcGslVxfyrN(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_RkNWBLFfcvsaCLXB_11

	nop

	:l_RDRDnOqcWRNmHcgk_4
	if-lez v0, :gl_gXLPzbDOSWKPDjgO

	goto/32 :JSYpoYONyvlxVywO

	:gl_gXLPzbDOSWKPDjgO	goto/32 :l_VwGisbTEizEHroIk_5

	nop

	:l_YfXUaIiJqAXiCdBq_12
	goto/32 :before_first_instruction

	:XwUAouFgIgJbSPMm
	goto/32 :l_npKMmhdgFDzHaevr_13

	nop

	:l_RPJbtimmFwLNKnhC_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

	goto/32 :l_pnhTBOqOLTbSjepD_9

	nop

	:l_RkNWBLFfcvsaCLXB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YfXUaIiJqAXiCdBq_12

	nop

	:l_VwGisbTEizEHroIk_5
	goto/32 :XwUAouFgIgJbSPMm
	:JSYpoYONyvlxVywO
	:VhqUwbUvCLgwMwMW

	goto/32 :l_RoAcvjIUiJaRjpLT_6

	nop

	:l_KKmKPHzYzzuVGpRj_1
	const v1, 5
	goto/32 :l_ZTnyAfgUofMMeUDM_2

	nop

	:l_pnhTBOqOLTbSjepD_9
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_GhSiYjkSqcdYqgBq_10

	nop

.end method
