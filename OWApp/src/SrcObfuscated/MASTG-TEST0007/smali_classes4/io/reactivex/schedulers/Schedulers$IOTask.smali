.class final Lio/reactivex/schedulers/Schedulers$IOTask;
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
    name = "IOTask"
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
.method public static KXBamvDMefHNzrEO(Lio/reactivex/schedulers/Schedulers$IOTask;)Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_SfpDdZVrxcFcFOfu_0

	nop

	:l_SfpDdZVrxcFcFOfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCSiUalljxPRXBLo_1

	nop

	:l_cCSiUalljxPRXBLo_1
    invoke-virtual {p0}, Lio/reactivex/schedulers/Schedulers$IOTask;->call()Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_nGEOTcIslarezsiQ_2

	nop

	:l_nGEOTcIslarezsiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUcSBpTCeQdJnChy_3

	nop

	:l_zUcSBpTCeQdJnChy_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_YkJhFtSMooiegUki_0

	nop

	:l_jrGgNPCvRwbiauKN_2
    return-void

	:after_last_instruction

	goto/32 :l_pQSoEGljpUnTldnd_3

	nop

	:l_dczLRztGdzOjUaeq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jrGgNPCvRwbiauKN_2

	nop

	:l_pQSoEGljpUnTldnd_3
	goto/32 :before_first_instruction

	:l_YkJhFtSMooiegUki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 435
	goto/32 :l_dczLRztGdzOjUaeq_1

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/Scheduler;
    .locals 1

	goto/32 :l_YzWcHBmNpDhqrpjE_0

	nop

	:l_urvXXusUjcPmnvsx_1
    sget-object v0, Lio/reactivex/schedulers/Schedulers$IoHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_vxErsppbyvtZfNBl_2

	nop

	:l_SqSgSLqjplLGmaQZ_3
	goto/32 :before_first_instruction

	:l_YzWcHBmNpDhqrpjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
	goto/32 :l_urvXXusUjcPmnvsx_1

	nop

	:l_vxErsppbyvtZfNBl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SqSgSLqjplLGmaQZ_3

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CnZRtIidGoIdsudu_0

	nop

	:l_vfyRUKDjoyvqtxcQ_1
	invoke-static {p0}, Lio/reactivex/schedulers/Schedulers$IOTask;->KXBamvDMefHNzrEO(Lio/reactivex/schedulers/Schedulers$IOTask;)Lio/reactivex/Scheduler;

    move-result-object v0

	goto/32 :l_vwiLWsEJErShouAP_2

	nop

	:l_vwiLWsEJErShouAP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vcaAANdnZdGpXyMZ_3

	nop

	:l_CnZRtIidGoIdsudu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
	goto/32 :l_vfyRUKDjoyvqtxcQ_1

	nop

	:l_vcaAANdnZdGpXyMZ_3
	goto/32 :before_first_instruction

.end method
