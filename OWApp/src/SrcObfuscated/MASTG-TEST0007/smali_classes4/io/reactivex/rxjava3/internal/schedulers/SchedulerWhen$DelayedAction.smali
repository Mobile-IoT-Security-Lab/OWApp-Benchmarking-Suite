.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static nNhGKJHRteQhjPeI(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_HmQviiEiPeigduLM_0

	nop

	:l_SFuYxKxrBAQYMxfE_3
	goto/32 :before_first_instruction

	:l_HmQviiEiPeigduLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqjrYEUelrtiWRrT_1

	nop

	:l_OrPvDjPTQwkEvBTv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFuYxKxrBAQYMxfE_3

	nop

	:l_DqjrYEUelrtiWRrT_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_OrPvDjPTQwkEvBTv_2

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_mJqVayMTXlVNcsgm_0

	nop

	:l_IILlSQDgnBObxSQp_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 215
	goto/32 :l_RlCwsdHXELBYitrm_2

	nop

	:l_fBlcOAWjIdCfvlqo_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 218
	goto/32 :l_TySvVbEgmqOomnvi_5

	nop

	:l_mJqVayMTXlVNcsgm_0
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

    .line 214
	goto/32 :l_IILlSQDgnBObxSQp_1

	nop

	:l_RlCwsdHXELBYitrm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 216
	goto/32 :l_EvkNoTliPWAHnWNd_3

	nop

	:l_jADRfPODZeAzYGVU_6
	goto/32 :before_first_instruction

	:l_EvkNoTliPWAHnWNd_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 217
	goto/32 :l_fBlcOAWjIdCfvlqo_4

	nop

	:l_TySvVbEgmqOomnvi_5
    return-void

	:after_last_instruction

	goto/32 :l_jADRfPODZeAzYGVU_6

	nop

.end method


# virtual methods
.method protected callActual(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

	goto/32 :l_GZQTaUJXKbchXWam_0

	nop

	:l_QLOPvbyBkmFjxlJu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dnbTXcphQjxKAHbb_14

	nop

	:l_dnbTXcphQjxKAHbb_14
	goto/32 :before_first_instruction

	:NgWKphSexVtSRysd
	goto/32 :l_VtxKaTHVSCMxQIDV_15

	nop

	:l_VWGWvnDIYOYNgDMr_12
	invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->nNhGKJHRteQhjPeI(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_QLOPvbyBkmFjxlJu_13

	nop

	:l_VtxKaTHVSCMxQIDV_15
	goto/32 :KlMhxzSWkwApLXoA
	:l_GZQTaUJXKbchXWam_0
	const v0, 30
	goto/32 :l_VishERPNUUDNNdAp_1

	nop

	:l_wILJgnPyJUYTLeSL_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_VWGWvnDIYOYNgDMr_12

	nop

	:l_zVMJuInZOCIkpbjc_4
	if-lez v0, :gl_lJzhsOHLOMZRAsEO

	goto/32 :bJqVJSiAiREoUwWf

	:gl_lJzhsOHLOMZRAsEO	goto/32 :l_eCgNRhXBuDUoPKmJ_5

	nop

	:l_eCgNRhXBuDUoPKmJ_5
	goto/32 :NgWKphSexVtSRysd
	:bJqVJSiAiREoUwWf
	:KlMhxzSWkwApLXoA

	goto/32 :l_OWkiJigCtAGPhOmG_6

	nop

	:l_eDPrGXkPJrPvsxAJ_2
	add-int v0, v0, v1
	goto/32 :l_nFXupRLwIPydbPkx_3

	nop

	:l_nFXupRLwIPydbPkx_3
	rem-int v0, v0, v1
	goto/32 :l_zVMJuInZOCIkpbjc_4

	nop

	:l_dmzLFzJTBgVmJtSE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;

	goto/32 :l_rvjueGCHXzNmEJrs_8

	nop

	:l_VishERPNUUDNNdAp_1
	const v1, 13
	goto/32 :l_eDPrGXkPJrPvsxAJ_2

	nop

	:l_OWkiJigCtAGPhOmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p2, "actionCompletable"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualWorker",
            "actionCompletable"
        }
    .end annotation

    .line 222
	goto/32 :l_dmzLFzJTBgVmJtSE_7

	nop

	:l_mTZFzjXwfMnnMzIG_10
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

	goto/32 :l_wILJgnPyJUYTLeSL_11

	nop

	:l_WOXfigcigUmdCpRH_9
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_mTZFzjXwfMnnMzIG_10

	nop

	:l_rvjueGCHXzNmEJrs_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

	goto/32 :l_WOXfigcigUmdCpRH_9

	nop

.end method
