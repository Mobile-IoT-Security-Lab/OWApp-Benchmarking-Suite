.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method public static zJnkyHsZCHDciJOz(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_rLuSGILBayIISeuj_0

	nop

	:l_AnUrGwCOuWcLJVDt_3
	goto/32 :before_first_instruction

	:l_nlbXuLbUSPOZWuRb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_uwJMmKAIueakkEEa_2

	nop

	:l_uwJMmKAIueakkEEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnUrGwCOuWcLJVDt_3

	nop

	:l_rLuSGILBayIISeuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlbXuLbUSPOZWuRb_1

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_ofnQGsveSiPTDyhq_0

	nop

	:l_RFGNFzWliYYgSNcj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 200
	goto/32 :l_QibArFUuFqzaIrAj_3

	nop

	:l_WnVALCwvIJAyrkIW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 199
	goto/32 :l_RFGNFzWliYYgSNcj_2

	nop

	:l_ofnQGsveSiPTDyhq_0
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

    .line 198
	goto/32 :l_WnVALCwvIJAyrkIW_1

	nop

	:l_goNDoOSfOsNiFvrJ_4
	goto/32 :before_first_instruction

	:l_QibArFUuFqzaIrAj_3
    return-void

	:after_last_instruction

	goto/32 :l_goNDoOSfOsNiFvrJ_4

	nop

.end method


# virtual methods
.method protected callActual(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_kFTLOmTQQiJNpZGh_0

	nop

	:l_gvzLJZZqsWHaYASN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

	goto/32 :l_MFzwZAJwngsYEsta_9

	nop

	:l_ojoewDHTabuIHynQ_1
	const v1, 3
	goto/32 :l_CIXchFqwOSySwyHr_2

	nop

	:l_mBihdQPmmqpSMZeE_13
	goto/32 :qiwpndLadCmIPDBi
	:l_CIXchFqwOSySwyHr_2
	add-int v0, v0, v1
	goto/32 :l_upcgqNZgRKeJxtAS_3

	nop

	:l_URlReXXodruRvXQg_12
	goto/32 :before_first_instruction

	:xeLttmPTweMbxcOq
	goto/32 :l_mBihdQPmmqpSMZeE_13

	nop

	:l_upcgqNZgRKeJxtAS_3
	rem-int v0, v0, v1
	goto/32 :l_LXwHSiaBwwVMdNIc_4

	nop

	:l_zInwOXwysNsXrXHk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_URlReXXodruRvXQg_12

	nop

	:l_HvboxLBQTDCNOkvx_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->zJnkyHsZCHDciJOz(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zInwOXwysNsXrXHk_11

	nop

	:l_VNdrsbcwOAiiRGRp_6
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

    .line 204
	goto/32 :l_IvERJUcabWxCeOnR_7

	nop

	:l_IvERJUcabWxCeOnR_7
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;

	goto/32 :l_gvzLJZZqsWHaYASN_8

	nop

	:l_kFTLOmTQQiJNpZGh_0
	const v0, 18
	goto/32 :l_ojoewDHTabuIHynQ_1

	nop

	:l_jNUxMCuNTRQaQfNR_5
	goto/32 :xeLttmPTweMbxcOq
	:dCQwXHJTuNpKcPmE
	:qiwpndLadCmIPDBi

	goto/32 :l_VNdrsbcwOAiiRGRp_6

	nop

	:l_MFzwZAJwngsYEsta_9
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_HvboxLBQTDCNOkvx_10

	nop

	:l_LXwHSiaBwwVMdNIc_4
	if-lez v0, :gl_ByFiRuHUOzFYsXpn

	goto/32 :dCQwXHJTuNpKcPmE

	:gl_ByFiRuHUOzFYsXpn	goto/32 :l_jNUxMCuNTRQaQfNR_5

	nop

.end method
