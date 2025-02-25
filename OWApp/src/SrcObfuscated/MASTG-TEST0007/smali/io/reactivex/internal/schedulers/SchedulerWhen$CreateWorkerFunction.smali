.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateWorkerFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final actualWorker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static EQvrSXGYlzvzidXd(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/Completable;
    .locals 1

	goto/32 :l_pSNrwlvElGKIaxYi_0

	nop

	:l_pSNrwlvElGKIaxYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTOxSxMQUFBmmuDe_1

	nop

	:l_mTOxSxMQUFBmmuDe_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->apply(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/Completable;

    move-result-object v0

	goto/32 :l_DsPiZemfHVzBrFqx_2

	nop

	:l_JzlKtAwhyybykYML_3
	goto/32 :before_first_instruction

	:l_DsPiZemfHVzBrFqx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JzlKtAwhyybykYML_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_VRodEfdxwwUMSLgr_0

	nop

	:l_pbRgEepUhuPLGmtH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
	goto/32 :l_HuEVqTCItaMpTdpX_2

	nop

	:l_SCZLSJnxobEXnTqm_4
	goto/32 :before_first_instruction

	:l_uDUNZbAIrsasiiRr_3
    return-void

	:after_last_instruction

	goto/32 :l_SCZLSJnxobEXnTqm_4

	nop

	:l_VRodEfdxwwUMSLgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/Scheduler$Worker;

    .line 269
	goto/32 :l_pbRgEepUhuPLGmtH_1

	nop

	:l_HuEVqTCItaMpTdpX_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/Scheduler$Worker;

    .line 271
	goto/32 :l_uDUNZbAIrsasiiRr_3

	nop

.end method


# virtual methods
.method public apply(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/Completable;
    .locals 1

	goto/32 :l_VAlKlwoLaFtWQvex_0

	nop

	:l_NzwmMnLUEGucJaGD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sKuVeYxaZOwQlfES_4

	nop

	:l_jJIzkCfyaYFAInkN_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V

	goto/32 :l_NzwmMnLUEGucJaGD_3

	nop

	:l_uAOqpGzHnoPienXJ_1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;

	goto/32 :l_jJIzkCfyaYFAInkN_2

	nop

	:l_sKuVeYxaZOwQlfES_4
	goto/32 :before_first_instruction

	:l_VAlKlwoLaFtWQvex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 275
	goto/32 :l_uAOqpGzHnoPienXJ_1

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ipNDSAMoRLTSqKvA_0

	nop

	:l_ipNDSAMoRLTSqKvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
	goto/32 :l_ZkNEfAdGTFMqCRGh_1

	nop

	:l_UZTDBQwqfZjQmKSG_3
    return-object p1

	:after_last_instruction

	goto/32 :l_UWAjzJoNgWSwztVC_4

	nop

	:l_ImoYcDftXxTIoAzt_2
	invoke-static {p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->EQvrSXGYlzvzidXd(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/Completable;

    move-result-object p1

	goto/32 :l_UZTDBQwqfZjQmKSG_3

	nop

	:l_UWAjzJoNgWSwztVC_4
	goto/32 :before_first_instruction

	:l_ZkNEfAdGTFMqCRGh_1
    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_ImoYcDftXxTIoAzt_2

	nop

.end method
