.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IXhMEOoolOBpwHUF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mitNIHbqwSnAyWPn_0

	nop

	:l_LBRMXYLVQdmQBWgj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_VBnGyybTlzolSQUU_2

	nop

	:l_BuzhOvngjRXiDziL_3
	goto/32 :before_first_instruction

	:l_VBnGyybTlzolSQUU_2
    return-void

	:after_last_instruction

	goto/32 :l_BuzhOvngjRXiDziL_3

	nop

	:l_mitNIHbqwSnAyWPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBRMXYLVQdmQBWgj_1

	nop

.end method

.method public static pZeAPjLPsKffvNND(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WaIJLfkARPrAExwH_0

	nop

	:l_peZQeckAofpqtnGs_3
	goto/32 :before_first_instruction

	:l_WaIJLfkARPrAExwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myiOKQymhEwhXCFI_1

	nop

	:l_UAQxKouwWomWLzlh_2
    return-void

	:after_last_instruction

	goto/32 :l_peZQeckAofpqtnGs_3

	nop

	:l_myiOKQymhEwhXCFI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UAQxKouwWomWLzlh_2

	nop

.end method

.method public static HvUFHDRdqeDSHPry(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_AHmHeNjMouTXeLog_0

	nop

	:l_gaQWmaFkGMwIVnAh_2
    return-void

	:after_last_instruction

	goto/32 :l_MCLFrvpXoWNiHGDL_3

	nop

	:l_AHmHeNjMouTXeLog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlpAYZYVoADZyprm_1

	nop

	:l_MCLFrvpXoWNiHGDL_3
	goto/32 :before_first_instruction

	:l_GlpAYZYVoADZyprm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_gaQWmaFkGMwIVnAh_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_VASQhwQncVMNTJap_0

	nop

	:l_AFJFcXbZXAOBDhgJ_3
    return-void

	:after_last_instruction

	goto/32 :l_DkUWWERjIlRUEMMq_4

	nop

	:l_LxwBwdXkeDoSeSrn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
	goto/32 :l_GiIHmcdQPideilkP_2

	nop

	:l_GiIHmcdQPideilkP_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->other:Lorg/reactivestreams/Publisher;

    .line 29
	goto/32 :l_AFJFcXbZXAOBDhgJ_3

	nop

	:l_DkUWWERjIlRUEMMq_4
	goto/32 :before_first_instruction

	:l_VASQhwQncVMNTJap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TU;>;"
	goto/32 :l_LxwBwdXkeDoSeSrn_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_UVRCpMWfzKmgebnw_0

	nop

	:l_zvzgqTwOaqwhXkyi_5
	goto/32 :eNyPdRYEglUxjcpl
	:nrVEXhhqXsUaAOse
	:SfMmXccijLiUOQIN

	goto/32 :l_UQBVGkSYtgfQrmAU_6

	nop

	:l_SLzgEvwOoNoamsHv_17
	goto/32 :SfMmXccijLiUOQIN
	:l_hDMhIPsbpHgjmYxs_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_BELgHmVfPFiBXlAI_14

	nop

	:l_BELgHmVfPFiBXlAI_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->HvUFHDRdqeDSHPry(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
	goto/32 :l_sQtdsBkAXcwIteiD_15

	nop

	:l_UVRCpMWfzKmgebnw_0
	const v0, 8
	goto/32 :l_KkXsCeeFSRSmTMNF_1

	nop

	:l_nVdTLQVtSTxeqJwT_2
	add-int v0, v0, v1
	goto/32 :l_lBzDPAgPwgnvqqrI_3

	nop

	:l_HFDKExsHjOljHsPP_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_XezEDCrkhvgkvgeb_12

	nop

	:l_npOYSvGoFnjoUrlL_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;

	goto/32 :l_rkAPygNhkijcHKSU_8

	nop

	:l_lBzDPAgPwgnvqqrI_3
	rem-int v0, v0, v1
	goto/32 :l_zrYBUFNmluTYzbXq_4

	nop

	:l_KkXsCeeFSRSmTMNF_1
	const v1, 21
	goto/32 :l_nVdTLQVtSTxeqJwT_2

	nop

	:l_VrTnrRBmJyCHaGiQ_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_HFDKExsHjOljHsPP_11

	nop

	:l_zrYBUFNmluTYzbXq_4
	if-lez v0, :gl_vzFartOsYRUvwwGH

	goto/32 :nrVEXhhqXsUaAOse

	:gl_vzFartOsYRUvwwGH	goto/32 :l_zvzgqTwOaqwhXkyi_5

	nop

	:l_UQBVGkSYtgfQrmAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_npOYSvGoFnjoUrlL_7

	nop

	:l_rkAPygNhkijcHKSU_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 34
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil$TakeUntilMainSubscriber<TT;>;"
	goto/32 :l_GOiYECFDpXPBwwNv_9

	nop

	:l_XezEDCrkhvgkvgeb_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->pZeAPjLPsKffvNND(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 38
	goto/32 :l_hDMhIPsbpHgjmYxs_13

	nop

	:l_sQtdsBkAXcwIteiD_15
    return-void

	:after_last_instruction

	goto/32 :l_tpfwYxoFDsDEVLmk_16

	nop

	:l_tpfwYxoFDsDEVLmk_16
	goto/32 :before_first_instruction

	:eNyPdRYEglUxjcpl
	goto/32 :l_SLzgEvwOoNoamsHv_17

	nop

	:l_GOiYECFDpXPBwwNv_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;->IXhMEOoolOBpwHUF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 36
	goto/32 :l_VrTnrRBmJyCHaGiQ_10

	nop

.end method
