.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreateWorkerFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/rxjava3/core/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static xJzhcmQcqqFNNLWD(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

	goto/32 :l_JpikTxOofjUWKtnx_0

	nop

	:l_cMWtEsCbbVleAoAS_3
	goto/32 :before_first_instruction

	:l_eViBbxzjOvcDGZaH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->apply(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

	goto/32 :l_cGmrfPdBZLhxkdrL_2

	nop

	:l_JpikTxOofjUWKtnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eViBbxzjOvcDGZaH_1

	nop

	:l_cGmrfPdBZLhxkdrL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMWtEsCbbVleAoAS_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_AlapsksvYRzentYO_0

	nop

	:l_JqSvADrnooOnKSFC_3
    return-void

	:after_last_instruction

	goto/32 :l_KsmDxqhXytRfYzxM_4

	nop

	:l_AlapsksvYRzentYO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualWorker"
        }
    .end annotation

    .line 248
	goto/32 :l_GkTiNNFLNaTusAtT_1

	nop

	:l_KCVhPPtNWLVjmSJB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 250
	goto/32 :l_JqSvADrnooOnKSFC_3

	nop

	:l_KsmDxqhXytRfYzxM_4
	goto/32 :before_first_instruction

	:l_GkTiNNFLNaTusAtT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
	goto/32 :l_KCVhPPtNWLVjmSJB_2

	nop

.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

	goto/32 :l_XbvysUuBOeBnUywR_0

	nop

	:l_SscXfsRyJmREQClE_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;

	goto/32 :l_EtPGiyWlcFuQNoLb_2

	nop

	:l_iDLSvbHVMqiYCFad_4
	goto/32 :before_first_instruction

	:l_EtPGiyWlcFuQNoLb_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;-><init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V

	goto/32 :l_HqtdlKWIQRtiLFce_3

	nop

	:l_HqtdlKWIQRtiLFce_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iDLSvbHVMqiYCFad_4

	nop

	:l_XbvysUuBOeBnUywR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "action"
        }
    .end annotation

    .line 254
	goto/32 :l_SscXfsRyJmREQClE_1

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_OSllwLRjdDBuSciB_0

	nop

	:l_KfnfKietrDoanrAv_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->xJzhcmQcqqFNNLWD(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

	goto/32 :l_UMLLwyzgSLoTmRFU_3

	nop

	:l_aVyMDQYoUgnXmGQd_4
	goto/32 :before_first_instruction

	:l_LAvgaoUsLnjYwmYB_1
    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

	goto/32 :l_KfnfKietrDoanrAv_2

	nop

	:l_OSllwLRjdDBuSciB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 245
	goto/32 :l_LAvgaoUsLnjYwmYB_1

	nop

	:l_UMLLwyzgSLoTmRFU_3
    return-object p1

	:after_last_instruction

	goto/32 :l_aVyMDQYoUgnXmGQd_4

	nop

.end method
