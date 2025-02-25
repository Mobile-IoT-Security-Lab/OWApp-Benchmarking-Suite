.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qHvPXErMFSlnZVNr(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WtBkSIYVBhUZlKQX_0

	nop

	:l_WtBkSIYVBhUZlKQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCBYsbOmjeXigDIt_1

	nop

	:l_uKSmDPuaauJMKhRo_3
	goto/32 :before_first_instruction

	:l_ZCBYsbOmjeXigDIt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_uyrMNGwIEkpjZkaj_2

	nop

	:l_uyrMNGwIEkpjZkaj_2
    return-void

	:after_last_instruction

	goto/32 :l_uKSmDPuaauJMKhRo_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_lAULVrFqMfzFYDtH_0

	nop

	:l_AgCcrUbQUnOqKOKn_3
    return-void

	:after_last_instruction

	goto/32 :l_EuKYrCsVBsXTKEKg_4

	nop

	:l_lAULVrFqMfzFYDtH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_mYeuLKuyKzSyHHAb_1

	nop

	:l_qEvoiNyzacidNkuj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 31
	goto/32 :l_AgCcrUbQUnOqKOKn_3

	nop

	:l_mYeuLKuyKzSyHHAb_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_qEvoiNyzacidNkuj_2

	nop

	:l_EuKYrCsVBsXTKEKg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_omTWBJvbgWjNhLwq_0

	nop

	:l_mJmVgQULJOJwVEpO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_uItVDfWCOwnEhrYA_11

	nop

	:l_HiQJosgubjForqIL_12
    return-void

	:after_last_instruction

	goto/32 :l_UdNgFptbdzjVjdHS_13

	nop

	:l_FphDkwTILjzveXmg_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_mJmVgQULJOJwVEpO_10

	nop

	:l_nEfRwdazATefWCrf_5
	goto/32 :ukeVusAVcKxfkpDP
	:dqAYsVeADilwpEgW
	:IBYnaOChruVWsfNA

	goto/32 :l_abXjBvBsiUIZFKNA_6

	nop

	:l_QbOxgfPIZdkXrSgB_1
	const v1, 3
	goto/32 :l_UuttRpRXXtCQWoyK_2

	nop

	:l_rCfSDEaAsASiaMJl_3
	rem-int v0, v0, v1
	goto/32 :l_qProwdyJYjRKPHPM_4

	nop

	:l_omTWBJvbgWjNhLwq_0
	const v0, 15
	goto/32 :l_QbOxgfPIZdkXrSgB_1

	nop

	:l_uItVDfWCOwnEhrYA_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;->qHvPXErMFSlnZVNr(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 36
	goto/32 :l_HiQJosgubjForqIL_12

	nop

	:l_UdNgFptbdzjVjdHS_13
	goto/32 :before_first_instruction

	:ukeVusAVcKxfkpDP
	goto/32 :l_CiLMyieZfkkKhgcq_14

	nop

	:l_UuttRpRXXtCQWoyK_2
	add-int v0, v0, v1
	goto/32 :l_rCfSDEaAsASiaMJl_3

	nop

	:l_FcRUCSRgBjNpLYTv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;

	goto/32 :l_FphDkwTILjzveXmg_9

	nop

	:l_IzQrGIQpPqVvcuUi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FcRUCSRgBjNpLYTv_8

	nop

	:l_CiLMyieZfkkKhgcq_14
	goto/32 :IBYnaOChruVWsfNA
	:l_qProwdyJYjRKPHPM_4
	if-lez v0, :gl_eeOJRbHfNhDAEdMa

	goto/32 :dqAYsVeADilwpEgW

	:gl_eeOJRbHfNhDAEdMa	goto/32 :l_nEfRwdazATefWCrf_5

	nop

	:l_abXjBvBsiUIZFKNA_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IzQrGIQpPqVvcuUi_7

	nop

.end method
