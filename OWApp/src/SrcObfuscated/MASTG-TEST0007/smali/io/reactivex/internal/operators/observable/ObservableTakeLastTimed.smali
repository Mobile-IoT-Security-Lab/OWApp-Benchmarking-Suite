.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ESXGwRjxyqhyvZgS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RJnrxoUSukiAvSqe_0

	nop

	:l_RJnrxoUSukiAvSqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOkZcZXRnyeNoTlK_1

	nop

	:l_BOkZcZXRnyeNoTlK_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_lrulQuYoWtrzWJwU_2

	nop

	:l_lrulQuYoWtrzWJwU_2
    return-void

	:after_last_instruction

	goto/32 :l_FlMNflagTfZDzkhc_3

	nop

	:l_FlMNflagTfZDzkhc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

	goto/32 :l_vejOFlfmOVTuxqIz_0

	nop

	:l_vejOFlfmOVTuxqIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_dPdeDnTeJyqYeJgw_1

	nop

	:l_ZyIUIUgsfziAWyPF_5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 39
	goto/32 :l_cvXPEfPKUGHKQiIh_6

	nop

	:l_faMDZFaAcoshFAMQ_9
	goto/32 :before_first_instruction

	:l_GLiuzNXpFtArUvst_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->count:J

    .line 36
	goto/32 :l_WjJmkEFsjNNWvKzc_3

	nop

	:l_dPdeDnTeJyqYeJgw_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
	goto/32 :l_GLiuzNXpFtArUvst_2

	nop

	:l_EHhPEqsrenDkXkRa_4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
	goto/32 :l_ZyIUIUgsfziAWyPF_5

	nop

	:l_dFtSUVOXRycnrsDo_7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    .line 41
	goto/32 :l_sjInSSHGmKaNSaNb_8

	nop

	:l_WjJmkEFsjNNWvKzc_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->time:J

    .line 37
	goto/32 :l_EHhPEqsrenDkXkRa_4

	nop

	:l_sjInSSHGmKaNSaNb_8
    return-void

	:after_last_instruction

	goto/32 :l_faMDZFaAcoshFAMQ_9

	nop

	:l_cvXPEfPKUGHKQiIh_6
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    .line 40
	goto/32 :l_dFtSUVOXRycnrsDo_7

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 12

	goto/32 :l_ZgEIUctqKtSwpdnW_0

	nop

	:l_jbqMDLQjRizENeuC_14
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

	goto/32 :l_sGuCjhUARUhqJpds_15

	nop

	:l_XeWQFnnvzdKxJgHb_2
	add-int v0, v0, v1
	goto/32 :l_svDpfARuLqtqrCGr_3

	nop

	:l_kWnTnBcitENnIjxl_19
    return-void

	:after_last_instruction

	goto/32 :l_hCLpeEFBVogCtUqG_20

	nop

	:l_GmLNLbSdsHgrDbtO_1
	const v1, 24
	goto/32 :l_XeWQFnnvzdKxJgHb_2

	nop

	:l_ByfmjurvZNjdZfkz_12
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_WQjKdaYfQAzOlJkB_13

	nop

	:l_WQjKdaYfQAzOlJkB_13
    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

	goto/32 :l_jbqMDLQjRizENeuC_14

	nop

	:l_tsRHIljnpLkjWEQa_18
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->ESXGwRjxyqhyvZgS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 46
	goto/32 :l_kWnTnBcitENnIjxl_19

	nop

	:l_JbZVFKFWbYFmdPTT_21
	goto/32 :dgDkBSElsSDlJHWI
	:l_hCLpeEFBVogCtUqG_20
	goto/32 :before_first_instruction

	:sXqxHHmnthetDTPB
	goto/32 :l_JbZVFKFWbYFmdPTT_21

	nop

	:l_bxOekbJwoBfGLhxN_5
	goto/32 :sXqxHHmnthetDTPB
	:kxBtXAYcOoepSJuV
	:dgDkBSElsSDlJHWI

	goto/32 :l_kgTcRCtOqAOhNrbM_6

	nop

	:l_kgTcRCtOqAOhNrbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_hhznqvnJzITBFDtJ_7

	nop

	:l_sGuCjhUARUhqJpds_15
    move-object v1, v11

	goto/32 :l_qOCkPPMLeifIIgvr_16

	nop

	:l_vZUqnzrOrXJnNWNG_4
	if-lez v0, :gl_fMgmzJiYoHKbLunE

	goto/32 :kxBtXAYcOoepSJuV

	:gl_fMgmzJiYoHKbLunE	goto/32 :l_bxOekbJwoBfGLhxN_5

	nop

	:l_rzqTMechhlmhvFiw_8
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

	goto/32 :l_LbSwctgxusIBUbyg_9

	nop

	:l_svDpfARuLqtqrCGr_3
	rem-int v0, v0, v1
	goto/32 :l_vZUqnzrOrXJnNWNG_4

	nop

	:l_GMogIIWUwXorNoBl_11
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ByfmjurvZNjdZfkz_12

	nop

	:l_LbSwctgxusIBUbyg_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->count:J

	goto/32 :l_lvZNKIsuEUPGtaQb_10

	nop

	:l_qOCkPPMLeifIIgvr_16
    move-object v2, p1

	goto/32 :l_EbMPDzNLNjygHOAo_17

	nop

	:l_EbMPDzNLNjygHOAo_17
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

	goto/32 :l_tsRHIljnpLkjWEQa_18

	nop

	:l_hhznqvnJzITBFDtJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rzqTMechhlmhvFiw_8

	nop

	:l_lvZNKIsuEUPGtaQb_10
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->time:J

	goto/32 :l_GMogIIWUwXorNoBl_11

	nop

	:l_ZgEIUctqKtSwpdnW_0
	const v0, 4
	goto/32 :l_GmLNLbSdsHgrDbtO_1

	nop

.end method
