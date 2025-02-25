.class public final Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static keAhVJorhgMajriC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_VuxKHMduUkxefYXQ_0

	nop

	:l_VuxKHMduUkxefYXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAVajIwsDXdKdvhZ_1

	nop

	:l_EAVajIwsDXdKdvhZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_PLKEOOaoRKsgAOCz_2

	nop

	:l_PLKEOOaoRKsgAOCz_2
    return-void

	:after_last_instruction

	goto/32 :l_kojrOgcrJcqzFfEf_3

	nop

	:l_kojrOgcrJcqzFfEf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_PQnZcYlIJLaMATJc_0

	nop

	:l_MCjsxCfsDpCkYPZp_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 33
	goto/32 :l_osacsHuGLTqZglNN_2

	nop

	:l_MSlBcSCtBFNWCIuZ_4
	goto/32 :before_first_instruction

	:l_osacsHuGLTqZglNN_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 34
	goto/32 :l_OEBJSjVbrGewRGSh_3

	nop

	:l_OEBJSjVbrGewRGSh_3
    return-void

	:after_last_instruction

	goto/32 :l_MSlBcSCtBFNWCIuZ_4

	nop

	:l_PQnZcYlIJLaMATJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_MCjsxCfsDpCkYPZp_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_basXgDnYhRXFOPuk_0

	nop

	:l_HOxWWWTBcftvqTew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_FGPMKXtOChhdgRVT_7

	nop

	:l_KOFFvLGPWmWmNgto_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_yZmFSVxHnWLHbUCR_10

	nop

	:l_SVJplaKWnKkRxwAi_3
	rem-int v0, v0, v1
	goto/32 :l_TNZhYQicXVEqKJxZ_4

	nop

	:l_TNZhYQicXVEqKJxZ_4
	if-lez v0, :gl_DkKeKVbZJDMaxLSk

	goto/32 :SvmMKwMEBKuxyZHW

	:gl_DkKeKVbZJDMaxLSk	goto/32 :l_nxnmltVEYVrbMWZz_5

	nop

	:l_uKfRBjmpRTHJWZdo_13
	goto/32 :before_first_instruction

	:ylurfzXvWfMbVwXB
	goto/32 :l_IrZffpQpXNWVbtbt_14

	nop

	:l_nxnmltVEYVrbMWZz_5
	goto/32 :ylurfzXvWfMbVwXB
	:SvmMKwMEBKuxyZHW
	:pztTIYVqIkrMrnSK

	goto/32 :l_HOxWWWTBcftvqTew_6

	nop

	:l_FGPMKXtOChhdgRVT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_vIKObmfMSBDyRAIg_8

	nop

	:l_basXgDnYhRXFOPuk_0
	const v0, 21
	goto/32 :l_yowwoiVqpYDROfYz_1

	nop

	:l_amlLEPoWRNMINPvC_12
    return-void

	:after_last_instruction

	goto/32 :l_uKfRBjmpRTHJWZdo_13

	nop

	:l_yowwoiVqpYDROfYz_1
	const v1, 9
	goto/32 :l_AmymKfAarBsWlUkh_2

	nop

	:l_IrZffpQpXNWVbtbt_14
	goto/32 :pztTIYVqIkrMrnSK
	:l_OjkqxDsHQztnEKHH_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;->keAhVJorhgMajriC(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 39
	goto/32 :l_amlLEPoWRNMINPvC_12

	nop

	:l_AmymKfAarBsWlUkh_2
	add-int v0, v0, v1
	goto/32 :l_SVJplaKWnKkRxwAi_3

	nop

	:l_yZmFSVxHnWLHbUCR_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_OjkqxDsHQztnEKHH_11

	nop

	:l_vIKObmfMSBDyRAIg_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;

	goto/32 :l_KOFFvLGPWmWmNgto_9

	nop

.end method
