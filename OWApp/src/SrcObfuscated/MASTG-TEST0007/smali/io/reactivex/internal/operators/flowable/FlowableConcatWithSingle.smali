.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;
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


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dflrisNkTRklOlou(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_MqXkhraoGmQyjSxB_0

	nop

	:l_BtvXJgoOasMWWTNR_2
    return-void

	:after_last_instruction

	goto/32 :l_JnEiavjwTyOQmSfy_3

	nop

	:l_MqXkhraoGmQyjSxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqQmNhARKQBZUVNN_1

	nop

	:l_pqQmNhARKQBZUVNN_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BtvXJgoOasMWWTNR_2

	nop

	:l_JnEiavjwTyOQmSfy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_nyxcaEoZubdgGuih_0

	nop

	:l_OoZQemfuprFKdKMm_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_EjAUTytPBrcveAUw_2

	nop

	:l_LgUgFvijItmCDbjd_4
	goto/32 :before_first_instruction

	:l_eVxQEhWyVvytCRRE_3
    return-void

	:after_last_instruction

	goto/32 :l_LgUgFvijItmCDbjd_4

	nop

	:l_nyxcaEoZubdgGuih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_OoZQemfuprFKdKMm_1

	nop

	:l_EjAUTytPBrcveAUw_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->other:Lio/reactivex/SingleSource;

    .line 40
	goto/32 :l_eVxQEhWyVvytCRRE_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_VdajrwmeTUMdOEcc_0

	nop

	:l_VLNyTchUxykcdgLB_2
	add-int v0, v0, v1
	goto/32 :l_hoZsNcXayfZkwiqf_3

	nop

	:l_AxMpteWIAqkDUfog_1
	const v1, 4
	goto/32 :l_VLNyTchUxykcdgLB_2

	nop

	:l_uLxmDIzkcAXeuIVX_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/SingleSource;)V

	goto/32 :l_ssByHeDxmHoGIEEp_11

	nop

	:l_vsiIrDaTSPeHCLrS_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_uLxmDIzkcAXeuIVX_10

	nop

	:l_yRevLgUfCbOxQjpB_14
	goto/32 :gwSOpWZwPxCjhxgj
	:l_ssByHeDxmHoGIEEp_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->dflrisNkTRklOlou(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 45
	goto/32 :l_asxFlWwNdDILlDnk_12

	nop

	:l_eYFJUrGPBGBbpvUT_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_LRtZbbNTGdDAsWvo_6

	nop

	:l_MjhMBelfAlcWBbLP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_KUnzTfmfYfqSPVaC_8

	nop

	:l_FznwsFERzSzkOJFs_4
	if-lez v0, :gl_eFeBvZIcdghxnbWW

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_eFeBvZIcdghxnbWW	goto/32 :l_eYFJUrGPBGBbpvUT_5

	nop

	:l_hoZsNcXayfZkwiqf_3
	rem-int v0, v0, v1
	goto/32 :l_FznwsFERzSzkOJFs_4

	nop

	:l_epLlNniEqAXbEFTo_13
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_yRevLgUfCbOxQjpB_14

	nop

	:l_asxFlWwNdDILlDnk_12
    return-void

	:after_last_instruction

	goto/32 :l_epLlNniEqAXbEFTo_13

	nop

	:l_LRtZbbNTGdDAsWvo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_MjhMBelfAlcWBbLP_7

	nop

	:l_KUnzTfmfYfqSPVaC_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;

	goto/32 :l_vsiIrDaTSPeHCLrS_9

	nop

	:l_VdajrwmeTUMdOEcc_0
	const v0, 20
	goto/32 :l_AxMpteWIAqkDUfog_1

	nop

.end method
