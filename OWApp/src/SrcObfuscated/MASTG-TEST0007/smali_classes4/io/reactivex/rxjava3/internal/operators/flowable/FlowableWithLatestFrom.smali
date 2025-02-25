.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TnKtXyJIUmVXQRXH(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZWBYxWQSxSkrschj_0

	nop

	:l_EftNGjWMswSPrbna_2
    return-void

	:after_last_instruction

	goto/32 :l_kiBdssnslkXPHKCg_3

	nop

	:l_ZWBYxWQSxSkrschj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfRMpRLeVGHEiHpE_1

	nop

	:l_VfRMpRLeVGHEiHpE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_EftNGjWMswSPrbna_2

	nop

	:l_kiBdssnslkXPHKCg_3
	goto/32 :before_first_instruction

.end method

.method public static gAYfvryRuhYGgYHS(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_eWloqFJmjqyvDbaq_0

	nop

	:l_JerimfoWGmIicxCV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oOONiyYqTJLEyHZw_2

	nop

	:l_eWloqFJmjqyvDbaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JerimfoWGmIicxCV_1

	nop

	:l_oOONiyYqTJLEyHZw_2
    return-void

	:after_last_instruction

	goto/32 :l_SwPYZxktNdlHbWtO_3

	nop

	:l_SwPYZxktNdlHbWtO_3
	goto/32 :before_first_instruction

.end method

.method public static BbPAPFdjstYknTaW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qvbqWAweeNJXuHxK_0

	nop

	:l_qvbqWAweeNJXuHxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjofsqdCsSyHdpUF_1

	nop

	:l_uBobsEolSNAqNNEp_2
    return-void

	:after_last_instruction

	goto/32 :l_rrIvVoXNtfuUJeUP_3

	nop

	:l_WjofsqdCsSyHdpUF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_uBobsEolSNAqNNEp_2

	nop

	:l_rrIvVoXNtfuUJeUP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_OoLNYfBNoTRDxqKA_0

	nop

	:l_gDaUSwDInyHTmuTZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 33
	goto/32 :l_bwwoDaOzjPKpbnnz_2

	nop

	:l_OoLNYfBNoTRDxqKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p3, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TU;>;"
	goto/32 :l_gDaUSwDInyHTmuTZ_1

	nop

	:l_bwwoDaOzjPKpbnnz_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 34
	goto/32 :l_ThxOXCRJPAMSAyjo_3

	nop

	:l_QqbbIGjXXqoVIMrl_4
    return-void

	:after_last_instruction

	goto/32 :l_hhsLgqFQQCraXxAu_5

	nop

	:l_hhsLgqFQQCraXxAu_5
	goto/32 :before_first_instruction

	:l_ThxOXCRJPAMSAyjo_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_QqbbIGjXXqoVIMrl_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_SegWuWXZnGrPzQjI_0

	nop

	:l_kjDdqKjuPyAQSvnq_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

	goto/32 :l_AbxXyBHEyJdMGlde_10

	nop

	:l_GhydMwEJIHlFLXLR_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gFIfpZbgozesPxZp_18

	nop

	:l_fXCsYCQnqujgNErR_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_XAdtdRWjhtCcgFze_14

	nop

	:l_hrZjSSUrnYISdEXe_5
	goto/32 :IefEoIGWRQIPNKzf
	:wrjlHcNBEpleVCUO
	:NMpDCemaLtKhAoeA

	goto/32 :l_FgQdGtXqZsTBreOw_6

	nop

	:l_SegWuWXZnGrPzQjI_0
	const v0, 16
	goto/32 :l_tpamHfVQkqxXYWhf_1

	nop

	:l_GvKutcKNoxVGaYPl_15
    invoke-direct {v3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

	goto/32 :l_gRTWcdQXGgSksEbr_16

	nop

	:l_gFIfpZbgozesPxZp_18
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->BbPAPFdjstYknTaW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
	goto/32 :l_kIoqPHGygFJzcZXT_19

	nop

	:l_kyQPsnAQuhvdwskR_2
	add-int v0, v0, v1
	goto/32 :l_duAaQFYOYwrneMQz_3

	nop

	:l_AbxXyBHEyJdMGlde_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_JdtYAtOGRgdAOZTs_11

	nop

	:l_QfSuifURMjTNPbOM_4
	if-lez v0, :gl_YStpgfwIiDdRCZqj

	goto/32 :wrjlHcNBEpleVCUO

	:gl_YStpgfwIiDdRCZqj	goto/32 :l_hrZjSSUrnYISdEXe_5

	nop

	:l_jkslEegmMbtAyRGb_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    .local v0, "serial":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TR;>;"
	goto/32 :l_kjDdqKjuPyAQSvnq_9

	nop

	:l_gRTWcdQXGgSksEbr_16
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->gAYfvryRuhYGgYHS(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_GhydMwEJIHlFLXLR_17

	nop

	:l_aHhhLnEIaYUMvWcC_21
	goto/32 :NMpDCemaLtKhAoeA
	:l_AqzFaRAySuRGaFSc_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->TnKtXyJIUmVXQRXH(Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 44
	goto/32 :l_fXCsYCQnqujgNErR_13

	nop

	:l_kIoqPHGygFJzcZXT_19
    return-void

	:after_last_instruction

	goto/32 :l_rCdDnefRtBvcuYhe_20

	nop

	:l_rCdDnefRtBvcuYhe_20
	goto/32 :before_first_instruction

	:IefEoIGWRQIPNKzf
	goto/32 :l_aHhhLnEIaYUMvWcC_21

	nop

	:l_duAaQFYOYwrneMQz_3
	rem-int v0, v0, v1
	goto/32 :l_QfSuifURMjTNPbOM_4

	nop

	:l_FgQdGtXqZsTBreOw_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_kBoehfuLxynUgidC_7

	nop

	:l_tpamHfVQkqxXYWhf_1
	const v1, 6
	goto/32 :l_kyQPsnAQuhvdwskR_2

	nop

	:l_JdtYAtOGRgdAOZTs_11
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 42
    .local v1, "wlf":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_AqzFaRAySuRGaFSc_12

	nop

	:l_kBoehfuLxynUgidC_7
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_jkslEegmMbtAyRGb_8

	nop

	:l_XAdtdRWjhtCcgFze_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;

	goto/32 :l_GvKutcKNoxVGaYPl_15

	nop

.end method
