.class final Lio/reactivex/schedulers/Schedulers$SingleTask;
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
    name = "SingleTask"
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
.method public static aTAAgJxjLvXUhfPE(Lio/reactivex/schedulers/Schedulers$SingleTask;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_KjBWRWzNfBLKLSGZ_0

	nop

	:l_tguQjguBKcfEQRrB_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$SingleTask;->call()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_qOtoQwJHmijCiJvA_2

	nop

	:l_KjBWRWzNfBLKLSGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tguQjguBKcfEQRrB_1

	nop

	:l_UBEDEvvCeLjDMRmZ_3
	goto/32 :before_first_instruction

	:l_qOtoQwJHmijCiJvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UBEDEvvCeLjDMRmZ_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_BgYsfzCsVHKSldzH_0

	nop

	:l_BgYsfzCsVHKSldzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_jBFFdTSuUnWLEBQd_1

	nop

	:l_jBFFdTSuUnWLEBQd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rdENQeFctBjIIdfm_2

	nop

	:l_mkoVxlHjccoKjvYn_3
	goto/32 :before_first_instruction

	:l_rdENQeFctBjIIdfm_2
    return-void

	:after_last_instruction

	goto/32 :l_mkoVxlHjccoKjvYn_3

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_NpTmLrDvibhMohST_0

	nop

	:l_NpTmLrDvibhMohST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
	goto/32 :l_oPnDVjgbvDPUgqKy_1

	nop

	:l_iHdpFKfXjifdaQRw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NpkwjGUFpVvvVWOv_3

	nop

	:l_NpkwjGUFpVvvVWOv_3
	goto/32 :before_first_instruction

	:l_oPnDVjgbvDPUgqKy_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_iHdpFKfXjifdaQRw_2

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbIqLzoKDihucVHG_0

	nop

	:l_WbIqLzoKDihucVHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
	goto/32 :l_mUBcAUOwPeZfTRxT_1

	nop

	:l_GFzfWhMdEQRgnJLT_3
	goto/32 :before_first_instruction

	:l_lwPlDAaejOQEskFv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFzfWhMdEQRgnJLT_3

	nop

	:l_mUBcAUOwPeZfTRxT_1
	invoke-static {p0}, Lio/reactivex/schedulers/Schedulers$SingleTask;->aTAAgJxjLvXUhfPE(Lio/reactivex/schedulers/Schedulers$SingleTask;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_lwPlDAaejOQEskFv_2

	nop

.end method
