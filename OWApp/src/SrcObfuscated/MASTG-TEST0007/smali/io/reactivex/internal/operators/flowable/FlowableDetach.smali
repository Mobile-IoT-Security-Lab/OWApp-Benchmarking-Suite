.class public final Lio/reactivex/internal/operators/flowable/FlowableDetach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static TmZRxXQAvKVFkWXg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_xVDVchxdwvrYccwp_0

	nop

	:l_rdaGdHyqikKxXWnS_3
	goto/32 :before_first_instruction

	:l_jeJTsVUVTupOkmEJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zdRdwAgYRewBHHlU_2

	nop

	:l_zdRdwAgYRewBHHlU_2
    return-void

	:after_last_instruction

	goto/32 :l_rdaGdHyqikKxXWnS_3

	nop

	:l_xVDVchxdwvrYccwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeJTsVUVTupOkmEJ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_wLGQuEVjeZOurMnT_0

	nop

	:l_tDzVnabPDRrLGgZT_2
    return-void

	:after_last_instruction

	goto/32 :l_TQfkMwpEIfHIervZ_3

	nop

	:l_wLGQuEVjeZOurMnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach;, "Lio/reactivex/internal/operators/flowable/FlowableDetach<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_iOEwvhCxoUzKhdrn_1

	nop

	:l_iOEwvhCxoUzKhdrn_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 26
	goto/32 :l_tDzVnabPDRrLGgZT_2

	nop

	:l_TQfkMwpEIfHIervZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_tqcByKqwBVzyFREe_0

	nop

	:l_hymqJjNmQFhSnptd_12
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_PzKTLKOkbUclmKPy_13

	nop

	:l_fhDxVQbZoxwdffyr_1
	const v1, 12
	goto/32 :l_FCsuHQWKiJtIgXLi_2

	nop

	:l_tgtEXEXeDeByeWVX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDetach;->source:Lio/reactivex/Flowable;

	goto/32 :l_dxoESidqltuONytH_8

	nop

	:l_tqcByKqwBVzyFREe_0
	const v0, 29
	goto/32 :l_fhDxVQbZoxwdffyr_1

	nop

	:l_iTwvzYFUlaoqVcbt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDetach;, "Lio/reactivex/internal/operators/flowable/FlowableDetach<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tgtEXEXeDeByeWVX_7

	nop

	:l_kjVxSOfPjFWXrKTi_4
	if-lez v0, :gl_RkjvajvLIqCLUDzo

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_RkjvajvLIqCLUDzo	goto/32 :l_aKuVNhcRRyOAMcfS_5

	nop

	:l_kSecyMTRqROGRfvY_11
    return-void

	:after_last_instruction

	goto/32 :l_hymqJjNmQFhSnptd_12

	nop

	:l_aKuVNhcRRyOAMcfS_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_iTwvzYFUlaoqVcbt_6

	nop

	:l_dxoESidqltuONytH_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;

	goto/32 :l_OuUnrOKKQOmsuRze_9

	nop

	:l_WJolAuYFpZPrBUUg_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDetach;->TmZRxXQAvKVFkWXg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 31
	goto/32 :l_kSecyMTRqROGRfvY_11

	nop

	:l_OuUnrOKKQOmsuRze_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDetach$DetachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WJolAuYFpZPrBUUg_10

	nop

	:l_WYakZmHVTNxxPqub_3
	rem-int v0, v0, v1
	goto/32 :l_kjVxSOfPjFWXrKTi_4

	nop

	:l_PzKTLKOkbUclmKPy_13
	goto/32 :iVNGxsHLMrXdCBLw
	:l_FCsuHQWKiJtIgXLi_2
	add-int v0, v0, v1
	goto/32 :l_WYakZmHVTNxxPqub_3

	nop

.end method
