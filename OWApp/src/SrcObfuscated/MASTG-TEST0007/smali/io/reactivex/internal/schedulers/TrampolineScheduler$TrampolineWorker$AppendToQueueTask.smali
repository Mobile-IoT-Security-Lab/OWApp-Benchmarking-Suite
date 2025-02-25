.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AppendToQueueTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field final timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;


# direct methods
.method public static JcuoDprDxSMHZwPn(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_baTlvUQwTjizpYeR_0

	nop

	:l_WTFFmGJzDAbyDAqW_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_szIpfHGigJaoFRCJ_2

	nop

	:l_szIpfHGigJaoFRCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_PjkEEKHHXBQdTYNv_3

	nop

	:l_baTlvUQwTjizpYeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTFFmGJzDAbyDAqW_1

	nop

	:l_PjkEEKHHXBQdTYNv_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

	goto/32 :l_wyQpqomTUGQjIIrg_0

	nop

	:l_wyQpqomTUGQjIIrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    .param p2, "timedRunnable"    # Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 141
	goto/32 :l_KKsMllBIqsHYuCPQ_1

	nop

	:l_mwQUkHvsZROghlLe_3
    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 143
	goto/32 :l_zeukhGUYvUKCNCiQ_4

	nop

	:l_zeukhGUYvUKCNCiQ_4
    return-void

	:after_last_instruction

	goto/32 :l_qWiDJHbEvtgtLKCp_5

	nop

	:l_KKsMllBIqsHYuCPQ_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_crqxFuXNZFtvlTYH_2

	nop

	:l_qWiDJHbEvtgtLKCp_5
	goto/32 :before_first_instruction

	:l_crqxFuXNZFtvlTYH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
	goto/32 :l_mwQUkHvsZROghlLe_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_SqiSiyzrtBtYbFnR_0

	nop

	:l_ZLDVYLtLfqXnCoXf_13
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->JcuoDprDxSMHZwPn(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z

    .line 149
	goto/32 :l_ZaNXQFZyoXkhIdLg_14

	nop

	:l_DqaITbrBQweYqTwL_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_ZLDVYLtLfqXnCoXf_13

	nop

	:l_PsfZhvWIveeYcaPo_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_NSdxGWrclNdNYJNm_8

	nop

	:l_fsukxtWPsAhEndMz_2
	add-int v0, v0, v1
	goto/32 :l_ZMIHGDJWbPmtedFK_3

	nop

	:l_ZaNXQFZyoXkhIdLg_14
    return-void

	:after_last_instruction

	goto/32 :l_iNYwwxTjNrYTxhTb_15

	nop

	:l_EhCtxgbSUGYCHRyi_1
	const v1, 27
	goto/32 :l_fsukxtWPsAhEndMz_2

	nop

	:l_ZMIHGDJWbPmtedFK_3
	rem-int v0, v0, v1
	goto/32 :l_PIorxmgvmsQrkoLC_4

	nop

	:l_iVDsFnknReuJUcHK_10
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

	goto/32 :l_YwZmiDMFYxeszvMx_11

	nop

	:l_SqiSiyzrtBtYbFnR_0
	const v0, 19
	goto/32 :l_EhCtxgbSUGYCHRyi_1

	nop

	:l_fRsfbZDeCffDxSFD_9
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

    .line 148
	goto/32 :l_iVDsFnknReuJUcHK_10

	nop

	:l_YwZmiDMFYxeszvMx_11
    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_DqaITbrBQweYqTwL_12

	nop

	:l_LpCbesCenekQKEfA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
	goto/32 :l_PsfZhvWIveeYcaPo_7

	nop

	:l_zFiDXVfaXiKBIoLt_5
	goto/32 :bBpKaHtQXJzezZUN
	:EBgHbgSbMcRRbARq
	:LviWGJKUmfvzdNBB

	goto/32 :l_LpCbesCenekQKEfA_6

	nop

	:l_SIxEnBGJswBGWLWf_16
	goto/32 :LviWGJKUmfvzdNBB
	:l_PIorxmgvmsQrkoLC_4
	if-lez v0, :gl_MgdfrXvEPWZPkNLq

	goto/32 :EBgHbgSbMcRRbARq

	:gl_MgdfrXvEPWZPkNLq	goto/32 :l_zFiDXVfaXiKBIoLt_5

	nop

	:l_iNYwwxTjNrYTxhTb_15
	goto/32 :before_first_instruction

	:bBpKaHtQXJzezZUN
	goto/32 :l_SIxEnBGJswBGWLWf_16

	nop

	:l_NSdxGWrclNdNYJNm_8
    const/4 v1, 0x1

	goto/32 :l_fRsfbZDeCffDxSFD_9

	nop

.end method
