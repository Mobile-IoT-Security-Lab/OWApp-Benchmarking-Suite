.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MjFkrFHPpKrNkSze(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_bZjRXsVxiGMcKfFC_0

	nop

	:l_fRtabgBtTetrJQXR_2
    return-void

	:after_last_instruction

	goto/32 :l_cuNGCiPpIciONFnL_3

	nop

	:l_cuNGCiPpIciONFnL_3
	goto/32 :before_first_instruction

	:l_cUDCLoVTcAKRRbdU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_fRtabgBtTetrJQXR_2

	nop

	:l_bZjRXsVxiGMcKfFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUDCLoVTcAKRRbdU_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_ztyEdsYJPfDzMedv_0

	nop

	:l_QiWSaTxImmNTvDDA_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_vykTzCPOVIunAdFg_3

	nop

	:l_deWLKYPfpNYFJdqA_4
	goto/32 :before_first_instruction

	:l_ztyEdsYJPfDzMedv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_duTmhAFAiNLwSQTh_1

	nop

	:l_vykTzCPOVIunAdFg_3
    return-void

	:after_last_instruction

	goto/32 :l_deWLKYPfpNYFJdqA_4

	nop

	:l_duTmhAFAiNLwSQTh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_QiWSaTxImmNTvDDA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_XxUBIFhEbVvpFchO_0

	nop

	:l_XxUBIFhEbVvpFchO_0
	const v0, 20
	goto/32 :l_vcbIKOFpUpJhTzTr_1

	nop

	:l_HHVtQJBAklHheyju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize<TT;TR;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ZBtixGSTBHvdGQjE_7

	nop

	:l_CSveDSHEPOWvaIor_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IwmTpxTpUiKpwQlv_10

	nop

	:l_gKAfHIVxJcHVgUuP_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;

	goto/32 :l_CSveDSHEPOWvaIor_9

	nop

	:l_EhcnIHNiCLholaUg_3
	rem-int v0, v0, v1
	goto/32 :l_MTVcctlqCkIBhohi_4

	nop

	:l_gwDIXlpvTpzKCtbh_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;->MjFkrFHPpKrNkSze(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 38
	goto/32 :l_UJdHiDTmoyUDaVTy_12

	nop

	:l_MTVcctlqCkIBhohi_4
	if-lez v0, :gl_nwfHMnOtkZCJnhCQ

	goto/32 :jluetaNiQwXSVgjF

	:gl_nwfHMnOtkZCJnhCQ	goto/32 :l_DFGxlLpBCGGAdbtB_5

	nop

	:l_vcbIKOFpUpJhTzTr_1
	const v1, 17
	goto/32 :l_YXzUJpAEksaodEGy_2

	nop

	:l_DFGxlLpBCGGAdbtB_5
	goto/32 :jPUVavNddjYCIrpK
	:jluetaNiQwXSVgjF
	:NmhMhRJqUOgTEnbM

	goto/32 :l_HHVtQJBAklHheyju_6

	nop

	:l_qwYAjmRVnCrXshdl_14
	goto/32 :NmhMhRJqUOgTEnbM
	:l_UJdHiDTmoyUDaVTy_12
    return-void

	:after_last_instruction

	goto/32 :l_YGEkOUbJkvIkdWLg_13

	nop

	:l_ZBtixGSTBHvdGQjE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gKAfHIVxJcHVgUuP_8

	nop

	:l_YXzUJpAEksaodEGy_2
	add-int v0, v0, v1
	goto/32 :l_EhcnIHNiCLholaUg_3

	nop

	:l_YGEkOUbJkvIkdWLg_13
	goto/32 :before_first_instruction

	:jPUVavNddjYCIrpK
	goto/32 :l_qwYAjmRVnCrXshdl_14

	nop

	:l_IwmTpxTpUiKpwQlv_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_gwDIXlpvTpzKCtbh_11

	nop

.end method
