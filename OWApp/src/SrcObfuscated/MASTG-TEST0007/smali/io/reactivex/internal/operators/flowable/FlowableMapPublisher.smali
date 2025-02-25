.class public final Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yebkeVORAjjZAyQf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dSXzYiFNKdcpDjUJ_0

	nop

	:l_FlgNnafgvKcVqUoC_2
    return-void

	:after_last_instruction

	goto/32 :l_PNKHDoISTiIPcKjd_3

	nop

	:l_QdNNgiRbBtDLSjyc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FlgNnafgvKcVqUoC_2

	nop

	:l_PNKHDoISTiIPcKjd_3
	goto/32 :before_first_instruction

	:l_dSXzYiFNKdcpDjUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdNNgiRbBtDLSjyc_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_rFdkaBdtKQYqNGkL_0

	nop

	:l_OKpOeNEVKeOLTFtV_5
	goto/32 :before_first_instruction

	:l_lvnFvfSgqTKjnYbJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 37
	goto/32 :l_KekGDbBHLotDpqrs_4

	nop

	:l_rFdkaBdtKQYqNGkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableMapPublisher<TT;TU;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TU;>;"
	goto/32 :l_YIWZtuZUixcqWCLo_1

	nop

	:l_jWEokrGClwnbJcZv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_lvnFvfSgqTKjnYbJ_3

	nop

	:l_YIWZtuZUixcqWCLo_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 35
	goto/32 :l_jWEokrGClwnbJcZv_2

	nop

	:l_KekGDbBHLotDpqrs_4
    return-void

	:after_last_instruction

	goto/32 :l_OKpOeNEVKeOLTFtV_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_HpGPExDwWXcyIICg_0

	nop

	:l_HtlrQOeRLxdkpQcL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_upiwcXrWdKUzaMNL_8

	nop

	:l_dVobJgkcVVshDlxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableMapPublisher<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_HtlrQOeRLxdkpQcL_7

	nop

	:l_ipxogmfsYJHWMZQa_4
	if-lez v0, :gl_bAEKrGYEmJEWdZdu

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_bAEKrGYEmJEWdZdu	goto/32 :l_TdmJvEoIsvVDiQJe_5

	nop

	:l_qXuUoqEaaYGRkmXt_12
    return-void

	:after_last_instruction

	goto/32 :l_JUrRpVlfFYdjIPkF_13

	nop

	:l_lrCqLlFWYsSnCeOI_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->yebkeVORAjjZAyQf(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 42
	goto/32 :l_qXuUoqEaaYGRkmXt_12

	nop

	:l_vTGsjRPWArPngtYm_2
	add-int v0, v0, v1
	goto/32 :l_OlueGYluquCJRnEV_3

	nop

	:l_lhyOZNsPLGTZYDbf_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_lrCqLlFWYsSnCeOI_11

	nop

	:l_OlueGYluquCJRnEV_3
	rem-int v0, v0, v1
	goto/32 :l_ipxogmfsYJHWMZQa_4

	nop

	:l_JUrRpVlfFYdjIPkF_13
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_wbtggAnfnfkiujHc_14

	nop

	:l_AmKcPxCdnROLYUTB_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_lhyOZNsPLGTZYDbf_10

	nop

	:l_TdmJvEoIsvVDiQJe_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_dVobJgkcVVshDlxN_6

	nop

	:l_upiwcXrWdKUzaMNL_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_AmKcPxCdnROLYUTB_9

	nop

	:l_wTuKkDZAkMfNvXPh_1
	const v1, 27
	goto/32 :l_vTGsjRPWArPngtYm_2

	nop

	:l_wbtggAnfnfkiujHc_14
	goto/32 :AJIdpLBdnVJiyYzf
	:l_HpGPExDwWXcyIICg_0
	const v0, 21
	goto/32 :l_wTuKkDZAkMfNvXPh_1

	nop

.end method
