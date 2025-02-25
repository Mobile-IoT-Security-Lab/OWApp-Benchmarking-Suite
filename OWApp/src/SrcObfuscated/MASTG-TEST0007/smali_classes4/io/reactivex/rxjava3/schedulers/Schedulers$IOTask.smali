.class final Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IOTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public static VnoMeYrUEWvFsluW(Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_vpeeZgVaoePjwNAD_0

	nop

	:l_vyLbdBFgyyyctaVI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwcywKzfAcPzXbLN_3

	nop

	:l_JkEekqVGGMwAnaNW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;->get()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_vyLbdBFgyyyctaVI_2

	nop

	:l_vpeeZgVaoePjwNAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkEekqVGGMwAnaNW_1

	nop

	:l_SwcywKzfAcPzXbLN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_uqOUBEHVLapMRJXj_0

	nop

	:l_BawREYRXDqtZEJtA_2
    return-void

	:after_last_instruction

	goto/32 :l_CXZrtdnTcVTjODLl_3

	nop

	:l_CXZrtdnTcVTjODLl_3
	goto/32 :before_first_instruction

	:l_mOGSQGqVNSXafJRF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BawREYRXDqtZEJtA_2

	nop

	:l_uqOUBEHVLapMRJXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 523
	goto/32 :l_mOGSQGqVNSXafJRF_1

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

	goto/32 :l_TdBxbrhIDjTwHXfM_0

	nop

	:l_iNRVGsrqgMiukulm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gpWjqZplttVEqAtC_3

	nop

	:l_TdBxbrhIDjTwHXfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 526
	goto/32 :l_KXCQrRxWehqjeoJD_1

	nop

	:l_KXCQrRxWehqjeoJD_1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_iNRVGsrqgMiukulm_2

	nop

	:l_gpWjqZplttVEqAtC_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xpPFQpZinpWVdkiv_0

	nop

	:l_xpPFQpZinpWVdkiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 523
	goto/32 :l_saXHwlCjAXowojqJ_1

	nop

	:l_FnfkCSiySQaLvKgr_3
	goto/32 :before_first_instruction

	:l_saXHwlCjAXowojqJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;->VnoMeYrUEWvFsluW(Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

	goto/32 :l_DmBDmyuYKEgcEEWO_2

	nop

	:l_DmBDmyuYKEgcEEWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FnfkCSiySQaLvKgr_3

	nop

.end method
