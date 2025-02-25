.class final Lio/reactivex/schedulers/Schedulers$ComputationTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComputationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public static WknamQhzkSvupwlh(Lio/reactivex/schedulers/Schedulers$ComputationTask;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_nhICPidnlxiLvuvN_0

	nop

	:l_xozKzApkXHwZUhKL_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;->call()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_EASOHDhCGaxjyLNT_2

	nop

	:l_EASOHDhCGaxjyLNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrtqNhXdLIlKFyfU_3

	nop

	:l_XrtqNhXdLIlKFyfU_3
	goto/32 :before_first_instruction

	:l_nhICPidnlxiLvuvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xozKzApkXHwZUhKL_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_osfRajSFNWzXJjgR_0

	nop

	:l_EqEwmiWhtpLwwhEe_3
	goto/32 :before_first_instruction

	:l_lZJIDNrGPaBpypvB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MSpjbIAoNngeCqhG_2

	nop

	:l_osfRajSFNWzXJjgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 456
	goto/32 :l_lZJIDNrGPaBpypvB_1

	nop

	:l_MSpjbIAoNngeCqhG_2
    return-void

	:after_last_instruction

	goto/32 :l_EqEwmiWhtpLwwhEe_3

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_gpeNxYHkPJmBHNFE_0

	nop

	:l_gpeNxYHkPJmBHNFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
	goto/32 :l_qLuMWULDZwZmpoAX_1

	nop

	:l_qLuMWULDZwZmpoAX_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_YosllhPTnGajFgle_2

	nop

	:l_NvHHUIzCkUaYAFuU_3
	goto/32 :before_first_instruction

	:l_YosllhPTnGajFgle_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NvHHUIzCkUaYAFuU_3

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nJMvZkrWPxgNJljh_0

	nop

	:l_gAzJxAXtGGFOBFxc_1
	invoke-static {p0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;->WknamQhzkSvupwlh(Lio/reactivex/schedulers/Schedulers$ComputationTask;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_RWKZIzGqmfLWjuBZ_2

	nop

	:l_RWKZIzGqmfLWjuBZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BtOnvcscsmkWWqeW_3

	nop

	:l_nJMvZkrWPxgNJljh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
	goto/32 :l_gAzJxAXtGGFOBFxc_1

	nop

	:l_BtOnvcscsmkWWqeW_3
	goto/32 :before_first_instruction

.end method
