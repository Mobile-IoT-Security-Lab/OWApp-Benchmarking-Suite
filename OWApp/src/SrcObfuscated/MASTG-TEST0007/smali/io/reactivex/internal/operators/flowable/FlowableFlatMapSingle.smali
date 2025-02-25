.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static urVkXibfwfYbhwMR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UHHcWdUlKystkxYc_0

	nop

	:l_SeuvVYRkHZtVVNRr_2
    return-void

	:after_last_instruction

	goto/32 :l_WDmBIFKtEssHskYl_3

	nop

	:l_SXMMZGvTMAMErLEB_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_SeuvVYRkHZtVVNRr_2

	nop

	:l_WDmBIFKtEssHskYl_3
	goto/32 :before_first_instruction

	:l_UHHcWdUlKystkxYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXMMZGvTMAMErLEB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V
    .locals 0

	goto/32 :l_vkowdkLeLfAqTiRz_0

	nop

	:l_PVHVyEBrDcdxCoto_5
    return-void

	:after_last_instruction

	goto/32 :l_kNtyLkabnFXoKSoG_6

	nop

	:l_RGBmeJoteGqUVGNP_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_PdwJcIkqbQwoXNld_3

	nop

	:l_cUJdytYwpJWEYpaJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_RGBmeJoteGqUVGNP_2

	nop

	:l_vkowdkLeLfAqTiRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_cUJdytYwpJWEYpaJ_1

	nop

	:l_XYhXMeaaLUIGMDnS_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->maxConcurrency:I

    .line 50
	goto/32 :l_PVHVyEBrDcdxCoto_5

	nop

	:l_kNtyLkabnFXoKSoG_6
	goto/32 :before_first_instruction

	:l_PdwJcIkqbQwoXNld_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->delayErrors:Z

    .line 49
	goto/32 :l_XYhXMeaaLUIGMDnS_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_nJHgJLyTWxSGPyId_0

	nop

	:l_mnpCeuGYfAljPXHX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_POnRBIvGCmRrildh_8

	nop

	:l_ezpCzXNztYEtptnM_16
	goto/32 :YPWbQhmquQVajUZQ
	:l_QVeXByjoDTlFnNBA_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_eLKcVDwWvarSfNuv_6

	nop

	:l_POnRBIvGCmRrildh_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_EaMSUpTezbUDiLBv_9

	nop

	:l_OxNokXrfvidLXqyY_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V

	goto/32 :l_ScFusckwHceWBXaS_13

	nop

	:l_EaMSUpTezbUDiLBv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_RRbPzgAJTAbNTQkY_10

	nop

	:l_nJHgJLyTWxSGPyId_0
	const v0, 3
	goto/32 :l_UjZPvBxlwCRCYPtq_1

	nop

	:l_EHrvyAYaKoicaVun_4
	if-lez v0, :gl_vakmslsjroxcZrPY

	goto/32 :icEWvARfAhqishBc

	:gl_vakmslsjroxcZrPY	goto/32 :l_QVeXByjoDTlFnNBA_5

	nop

	:l_eLKcVDwWvarSfNuv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_mnpCeuGYfAljPXHX_7

	nop

	:l_ScFusckwHceWBXaS_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->urVkXibfwfYbhwMR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 55
	goto/32 :l_vqUjSnQxZhnpDcaI_14

	nop

	:l_vqUjSnQxZhnpDcaI_14
    return-void

	:after_last_instruction

	goto/32 :l_LlTxHmvanbvSSFna_15

	nop

	:l_RRbPzgAJTAbNTQkY_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->delayErrors:Z

	goto/32 :l_zxNqHNJgroTAcVwR_11

	nop

	:l_HzCJESIQvLjwvxKU_2
	add-int v0, v0, v1
	goto/32 :l_wHvyumPnIHNluicA_3

	nop

	:l_wHvyumPnIHNluicA_3
	rem-int v0, v0, v1
	goto/32 :l_EHrvyAYaKoicaVun_4

	nop

	:l_UjZPvBxlwCRCYPtq_1
	const v1, 8
	goto/32 :l_HzCJESIQvLjwvxKU_2

	nop

	:l_zxNqHNJgroTAcVwR_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle;->maxConcurrency:I

	goto/32 :l_OxNokXrfvidLXqyY_12

	nop

	:l_LlTxHmvanbvSSFna_15
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_ezpCzXNztYEtptnM_16

	nop

.end method
