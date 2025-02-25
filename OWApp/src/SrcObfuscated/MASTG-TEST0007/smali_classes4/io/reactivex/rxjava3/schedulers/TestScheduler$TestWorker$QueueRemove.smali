.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueRemove"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

.field final timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;


# direct methods
.method public static cKhmQKUApCNXAMgp(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PSvFPvgsThwlaKvF_0

	nop

	:l_TNcKFbIYavbeRhrZ_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TVJqfktCDrUkiqJH_2

	nop

	:l_TVJqfktCDrUkiqJH_2
    return v0

	:after_last_instruction

	goto/32 :l_XfdagWRWDwAOgWLw_3

	nop

	:l_PSvFPvgsThwlaKvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNcKFbIYavbeRhrZ_1

	nop

	:l_XfdagWRWDwAOgWLw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

	goto/32 :l_gjGLSzUiBvwptHjZ_0

	nop

	:l_XbmSONWhuAVIQhpm_1
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

	goto/32 :l_GwFMNmZcjmHIBGOe_2

	nop

	:l_IPpJwwtogyGWhiwX_3
    iput-object p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    .line 193
	goto/32 :l_kmnzBdFJRDNoPjvW_4

	nop

	:l_kmnzBdFJRDNoPjvW_4
    return-void

	:after_last_instruction

	goto/32 :l_uatImKwvIRRRTrFe_5

	nop

	:l_uatImKwvIRRRTrFe_5
	goto/32 :before_first_instruction

	:l_gjGLSzUiBvwptHjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
    .param p2, "timedAction"    # Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "timedAction"
        }
    .end annotation

    .line 191
	goto/32 :l_XbmSONWhuAVIQhpm_1

	nop

	:l_GwFMNmZcjmHIBGOe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
	goto/32 :l_IPpJwwtogyGWhiwX_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_iAKuHwNqjgGzZJCU_0

	nop

	:l_pxuVAQEvCZVCPyOG_9
    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_DsNeTlWLWyIwABep_10

	nop

	:l_aHVjgbEGThzjeQJI_12
    return-void

	:after_last_instruction

	goto/32 :l_JcPsbbbwbsfYsgbe_13

	nop

	:l_cQdsEuYMXsJrZUNh_5
	goto/32 :midUfxsGvjdJuFvX
	:MMTwqHvyVomsalnR
	:hoETDnBSAzruBKRj

	goto/32 :l_bDphRymdLPaSbKku_6

	nop

	:l_bDphRymdLPaSbKku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_wbyJRkYfitacbgWP_7

	nop

	:l_BoCLIZRxVMTvmIqp_14
	goto/32 :hoETDnBSAzruBKRj
	:l_wbyJRkYfitacbgWP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

	goto/32 :l_xCpTXSauqNPZuDdb_8

	nop

	:l_JcPsbbbwbsfYsgbe_13
	goto/32 :before_first_instruction

	:midUfxsGvjdJuFvX
	goto/32 :l_BoCLIZRxVMTvmIqp_14

	nop

	:l_iGKyFNYnszOOZzan_2
	add-int v0, v0, v1
	goto/32 :l_xakjwavlwdmaXqeP_3

	nop

	:l_xCpTXSauqNPZuDdb_8
    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

	goto/32 :l_pxuVAQEvCZVCPyOG_9

	nop

	:l_EeJvGPWufqBhvriz_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->cKhmQKUApCNXAMgp(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 198
	goto/32 :l_aHVjgbEGThzjeQJI_12

	nop

	:l_DsNeTlWLWyIwABep_10
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_EeJvGPWufqBhvriz_11

	nop

	:l_iAKuHwNqjgGzZJCU_0
	const v0, 23
	goto/32 :l_wJKEuVNQnDKsotNf_1

	nop

	:l_xakjwavlwdmaXqeP_3
	rem-int v0, v0, v1
	goto/32 :l_cTPMocsrOSqLMFCl_4

	nop

	:l_wJKEuVNQnDKsotNf_1
	const v1, 16
	goto/32 :l_iGKyFNYnszOOZzan_2

	nop

	:l_cTPMocsrOSqLMFCl_4
	if-lez v0, :gl_IDvSYtxirCYadFmA

	goto/32 :MMTwqHvyVomsalnR

	:gl_IDvSYtxirCYadFmA	goto/32 :l_cQdsEuYMXsJrZUNh_5

	nop

.end method
