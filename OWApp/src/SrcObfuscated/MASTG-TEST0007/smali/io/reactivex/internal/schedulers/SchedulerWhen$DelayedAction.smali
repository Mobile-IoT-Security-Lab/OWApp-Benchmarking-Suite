.class Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
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
.method public static xqeNBIoPulYcdbwh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_dQyzVYlOVcrYPswG_0

	nop

	:l_dQyzVYlOVcrYPswG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNlSZdTxhwtXMWkU_1

	nop

	:l_AOShfnHFRKpQYqam_3
	goto/32 :before_first_instruction

	:l_kUCRNintMQUQmVfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOShfnHFRKpQYqam_3

	nop

	:l_tNlSZdTxhwtXMWkU_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kUCRNintMQUQmVfi_2

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_fRdLbZshEaijSkCr_0

	nop

	:l_BqqugjCugRZnelvj_6
	goto/32 :before_first_instruction

	:l_MQmJKqrunFLJWfWD_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

    .line 237
	goto/32 :l_KPSNRCHrHFVgkjnZ_3

	nop

	:l_fRdLbZshEaijSkCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 235
	goto/32 :l_myldXpZbrDQnhwnM_1

	nop

	:l_myldXpZbrDQnhwnM_1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 236
	goto/32 :l_MQmJKqrunFLJWfWD_2

	nop

	:l_KPSNRCHrHFVgkjnZ_3
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 238
	goto/32 :l_UCwhyuAMwSskwLzO_4

	nop

	:l_JgwAOgSsDnfBLlGy_5
    return-void

	:after_last_instruction

	goto/32 :l_BqqugjCugRZnelvj_6

	nop

	:l_UCwhyuAMwSskwLzO_4
    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 239
	goto/32 :l_JgwAOgSsDnfBLlGy_5

	nop

.end method


# virtual methods
.method protected callActual(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 4

	goto/32 :l_KcQFHfDAvCShcXQv_0

	nop

	:l_XoIdFlBmxPVjykjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/Scheduler$Worker;
    .param p2, "actionCompletable"    # Lio/reactivex/CompletableObserver;

    .line 243
	goto/32 :l_IzyPGhSCqlPHPMpf_7

	nop

	:l_ebqqrFbFaHwbUwDY_1
	const v1, 17
	goto/32 :l_QgFeRYlRTdOmaAln_2

	nop

	:l_QgFeRYlRTdOmaAln_2
	add-int v0, v0, v1
	goto/32 :l_QtCKNblKcCuUorbo_3

	nop

	:l_hUlnxTfUQzuwICPF_11
    iget-object v3, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_cFPkKmTRvekLsjps_12

	nop

	:l_EUmdZQWULgVzSuDM_10
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

	goto/32 :l_hUlnxTfUQzuwICPF_11

	nop

	:l_nqdGGJjsmqyKGrOH_4
	if-lez v0, :gl_WhOwlagOEtMjgMeG

	goto/32 :EOjzsIcsKVhcdUiu

	:gl_WhOwlagOEtMjgMeG	goto/32 :l_TsckanjbKLpHLMvT_5

	nop

	:l_IzyPGhSCqlPHPMpf_7
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;

	goto/32 :l_tigcsLjyKTtZlsTN_8

	nop

	:l_TsckanjbKLpHLMvT_5
	goto/32 :zklwdovFIbqfPYJA
	:EOjzsIcsKVhcdUiu
	:TSuDqVnyjBKybDPo

	goto/32 :l_XoIdFlBmxPVjykjj_6

	nop

	:l_cFPkKmTRvekLsjps_12
	invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->xqeNBIoPulYcdbwh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mbGHjAsTOPWLOwZV_13

	nop

	:l_mbGHjAsTOPWLOwZV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gapHPHqKXRSNqyiL_14

	nop

	:l_WwAEBHCrlEBUTTEo_9
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_EUmdZQWULgVzSuDM_10

	nop

	:l_bnlzNdOeJYNTWJTl_15
	goto/32 :TSuDqVnyjBKybDPo
	:l_QtCKNblKcCuUorbo_3
	rem-int v0, v0, v1
	goto/32 :l_nqdGGJjsmqyKGrOH_4

	nop

	:l_KcQFHfDAvCShcXQv_0
	const v0, 1
	goto/32 :l_ebqqrFbFaHwbUwDY_1

	nop

	:l_gapHPHqKXRSNqyiL_14
	goto/32 :before_first_instruction

	:zklwdovFIbqfPYJA
	goto/32 :l_bnlzNdOeJYNTWJTl_15

	nop

	:l_tigcsLjyKTtZlsTN_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->action:Ljava/lang/Runnable;

	goto/32 :l_WwAEBHCrlEBUTTEo_9

	nop

.end method
