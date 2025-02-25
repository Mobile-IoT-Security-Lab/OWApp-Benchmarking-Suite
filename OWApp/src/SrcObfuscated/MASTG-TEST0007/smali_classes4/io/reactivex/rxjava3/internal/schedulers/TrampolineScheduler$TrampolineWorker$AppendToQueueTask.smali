.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field final timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;


# direct methods
.method public static ehpKnHCbRCGghxHp(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lYMiQwaNUyJOtrGQ_0

	nop

	:l_KVzlYqJgbFPabCDD_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BPJEyoXUYtReRXVq_2

	nop

	:l_rsFOGdqXfeuZbgKI_3
	goto/32 :before_first_instruction

	:l_lYMiQwaNUyJOtrGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVzlYqJgbFPabCDD_1

	nop

	:l_BPJEyoXUYtReRXVq_2
    return v0

	:after_last_instruction

	goto/32 :l_rsFOGdqXfeuZbgKI_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

	goto/32 :l_DvygiMPGfOpVHmlF_0

	nop

	:l_VkBfnZOODdgaKLPz_4
    return-void

	:after_last_instruction

	goto/32 :l_aNtVJvQJzXvYemTA_5

	nop

	:l_dzsmWlvkWWcJGvrw_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_gKPxIXQvkjUIcxXZ_2

	nop

	:l_QPonwwjuDrRiJbnx_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 142
	goto/32 :l_VkBfnZOODdgaKLPz_4

	nop

	:l_DvygiMPGfOpVHmlF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    .param p2, "timedRunnable"    # Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "timedRunnable"
        }
    .end annotation

    .line 140
	goto/32 :l_dzsmWlvkWWcJGvrw_1

	nop

	:l_gKPxIXQvkjUIcxXZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
	goto/32 :l_QPonwwjuDrRiJbnx_3

	nop

	:l_aNtVJvQJzXvYemTA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_djAsvZvPaFDgvowt_0

	nop

	:l_pVSQNVfdoRvstUpj_14
    return-void

	:after_last_instruction

	goto/32 :l_QuWRibYuciOsBOjV_15

	nop

	:l_RzpxMiDUbbGeGrvD_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_GbwPLtXFORzgFEse_13

	nop

	:l_djAsvZvPaFDgvowt_0
	const v0, 25
	goto/32 :l_wpEWFewpRHANTauT_1

	nop

	:l_QuWRibYuciOsBOjV_15
	goto/32 :before_first_instruction

	:zSLTIdGTMxJoJvTC
	goto/32 :l_kAukWJZqqIoCMjhm_16

	nop

	:l_brzvvDxAoRPqmEnO_8
    const/4 v1, 0x1

	goto/32 :l_RdkBbUeagsPIcRMp_9

	nop

	:l_HdDYUHiqzIPjMBoe_2
	add-int v0, v0, v1
	goto/32 :l_bgVIroIMiqHsLbfl_3

	nop

	:l_GbwPLtXFORzgFEse_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->ehpKnHCbRCGghxHp(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z

    .line 148
	goto/32 :l_pVSQNVfdoRvstUpj_14

	nop

	:l_kAukWJZqqIoCMjhm_16
	goto/32 :lbYdjDsYVfDTeDNh
	:l_RdkBbUeagsPIcRMp_9
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

    .line 147
	goto/32 :l_AwJMaTBTVuCARCtI_10

	nop

	:l_qHWacXycpNNGLVnz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_brzvvDxAoRPqmEnO_8

	nop

	:l_wpEWFewpRHANTauT_1
	const v1, 8
	goto/32 :l_HdDYUHiqzIPjMBoe_2

	nop

	:l_ANxciVJEcPGusSJz_11
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_RzpxMiDUbbGeGrvD_12

	nop

	:l_AwJMaTBTVuCARCtI_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_ANxciVJEcPGusSJz_11

	nop

	:l_MtjFULBtiSnzHcrg_5
	goto/32 :zSLTIdGTMxJoJvTC
	:SeJQvmoOYIXyaJpC
	:lbYdjDsYVfDTeDNh

	goto/32 :l_YcIfmdZUPEGZPrpB_6

	nop

	:l_xWYhFNXCpyzcuYDQ_4
	if-lez v0, :gl_WQShYjJuSfLPrxaS

	goto/32 :SeJQvmoOYIXyaJpC

	:gl_WQShYjJuSfLPrxaS	goto/32 :l_MtjFULBtiSnzHcrg_5

	nop

	:l_YcIfmdZUPEGZPrpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_qHWacXycpNNGLVnz_7

	nop

	:l_bgVIroIMiqHsLbfl_3
	rem-int v0, v0, v1
	goto/32 :l_xWYhFNXCpyzcuYDQ_4

	nop

.end method
