.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static eoXHHyOsszXdVxCn(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_fbzsosHgLmikZHLT_0

	nop

	:l_YdUTuwFcpELZjYvn_3
	goto/32 :before_first_instruction

	:l_orQjkeyNzmrNEpLl_2
    return-void

	:after_last_instruction

	goto/32 :l_YdUTuwFcpELZjYvn_3

	nop

	:l_wadGELcfgFguqHyd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_orQjkeyNzmrNEpLl_2

	nop

	:l_fbzsosHgLmikZHLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wadGELcfgFguqHyd_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_fIQZvNwBdkMOFUOZ_0

	nop

	:l_NWyDSjlSSPHToAsK_5
	goto/32 :before_first_instruction

	:l_wBfoGSKmjPsHHndK_2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
	goto/32 :l_NZYPSKoAOkMREgTL_3

	nop

	:l_KCOKhuWSPfruEfKy_4
    return-void

	:after_last_instruction

	goto/32 :l_NWyDSjlSSPHToAsK_5

	nop

	:l_GuCmSIFGErlrOvCu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_wBfoGSKmjPsHHndK_2

	nop

	:l_NZYPSKoAOkMREgTL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
	goto/32 :l_KCOKhuWSPfruEfKy_4

	nop

	:l_fIQZvNwBdkMOFUOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_GuCmSIFGErlrOvCu_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_BgLzDeeDZYLvdzdS_0

	nop

	:l_wNrkQBnSRdGyIhFM_3
	rem-int v0, v0, v1
	goto/32 :l_MoKBtXLWQyRwjSeU_4

	nop

	:l_pSwbOjBUsjzYItbt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_sumDdKHCSVXTRFIC_8

	nop

	:l_MoKBtXLWQyRwjSeU_4
	if-lez v0, :gl_blRjTxtzEBCEqdbv

	goto/32 :ZKVJUfIVleQEISbT

	:gl_blRjTxtzEBCEqdbv	goto/32 :l_TdICIsgtTfOBhoGS_5

	nop

	:l_BRRcNumnUblrgffm_14
	goto/32 :before_first_instruction

	:wIdiZVdddsJQYEcZ
	goto/32 :l_qjWGjExSdkehhKSK_15

	nop

	:l_IpeaayQIURKrcJTd_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->eoXHHyOsszXdVxCn(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 37
	goto/32 :l_vkyRVXWelPXhRgXK_13

	nop

	:l_TdICIsgtTfOBhoGS_5
	goto/32 :wIdiZVdddsJQYEcZ
	:ZKVJUfIVleQEISbT
	:KVDUfPDUzXdxNtkR

	goto/32 :l_oTGqOoYHcoqpSQLY_6

	nop

	:l_hnKtsPFCLkLdnoLe_1
	const v1, 10
	goto/32 :l_AMgmNVfufbkWZpck_2

	nop

	:l_AMgmNVfufbkWZpck_2
	add-int v0, v0, v1
	goto/32 :l_wNrkQBnSRdGyIhFM_3

	nop

	:l_dyJorDMBKyeHpFJl_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_hjBtaCiLOArGpZkt_11

	nop

	:l_BgLzDeeDZYLvdzdS_0
	const v0, 22
	goto/32 :l_hnKtsPFCLkLdnoLe_1

	nop

	:l_sumDdKHCSVXTRFIC_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;

	goto/32 :l_bsIKXThjGdffgvlp_9

	nop

	:l_hjBtaCiLOArGpZkt_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_IpeaayQIURKrcJTd_12

	nop

	:l_qjWGjExSdkehhKSK_15
	goto/32 :KVDUfPDUzXdxNtkR
	:l_bsIKXThjGdffgvlp_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_dyJorDMBKyeHpFJl_10

	nop

	:l_vkyRVXWelPXhRgXK_13
    return-void

	:after_last_instruction

	goto/32 :l_BRRcNumnUblrgffm_14

	nop

	:l_oTGqOoYHcoqpSQLY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeInterval<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/schedulers/Timed<TT;>;>;"
	goto/32 :l_pSwbOjBUsjzYItbt_7

	nop

.end method
