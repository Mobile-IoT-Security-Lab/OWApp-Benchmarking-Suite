.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableFlatMapPublisher.java"


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
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jXWgHnLASJIsEljt(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_KSmmjbXCwubqLreP_0

	nop

	:l_KSmmjbXCwubqLreP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQAfVPuygsRqkymi_1

	nop

	:l_KDKFzRMeAHxjWnoY_2
    return v0

	:after_last_instruction

	goto/32 :l_PBjDisZqDNiwondt_3

	nop

	:l_PBjDisZqDNiwondt_3
	goto/32 :before_first_instruction

	:l_lQAfVPuygsRqkymi_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_KDKFzRMeAHxjWnoY_2

	nop

.end method

.method public static AQbwVmjVOaRpiTMZ(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 1

	goto/32 :l_qpSnhtdqXfHJLeka_0

	nop

	:l_zAkagzkPOIEtzsxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nBVqJqxLpiJcaYhr_3

	nop

	:l_nBVqJqxLpiJcaYhr_3
	goto/32 :before_first_instruction

	:l_qpSnhtdqXfHJLeka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGhVGiMJrwKnXRIl_1

	nop

	:l_IGhVGiMJrwKnXRIl_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v0

	goto/32 :l_zAkagzkPOIEtzsxB_2

	nop

.end method

.method public static IOtnwedumHOgZEkD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RzOthmEvjMVAnpqO_0

	nop

	:l_JhtnxOGWWZnbMNzm_2
    return-void

	:after_last_instruction

	goto/32 :l_nJchSZjaldZUmVtM_3

	nop

	:l_RzOthmEvjMVAnpqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjXWmEOZvRPmDZtN_1

	nop

	:l_nJchSZjaldZUmVtM_3
	goto/32 :before_first_instruction

	:l_FjXWmEOZvRPmDZtN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JhtnxOGWWZnbMNzm_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V
    .locals 0

	goto/32 :l_czADzhdsYmRjCSVa_0

	nop

	:l_iUnwAEJTqSqyZmjW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 32
	goto/32 :l_OlNcshUkOyRXiOrY_3

	nop

	:l_OlNcshUkOyRXiOrY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 33
	goto/32 :l_gVRFFuzUANmKqyML_4

	nop

	:l_gVRFFuzUANmKqyML_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->delayErrors:Z

    .line 34
	goto/32 :l_WZZIEJUNKJNpCHcn_5

	nop

	:l_WyVBnIvwVAcRuMfh_6
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->bufferSize:I

    .line 36
	goto/32 :l_odGwYpXclBsIXQDy_7

	nop

	:l_odGwYpXclBsIXQDy_7
    return-void

	:after_last_instruction

	goto/32 :l_HptmXDgefvQrZXoc_8

	nop

	:l_WZZIEJUNKJNpCHcn_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->maxConcurrency:I

    .line 35
	goto/32 :l_WyVBnIvwVAcRuMfh_6

	nop

	:l_SqcfxVrJTCQOLxJy_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 31
	goto/32 :l_iUnwAEJTqSqyZmjW_2

	nop

	:l_HptmXDgefvQrZXoc_8
	goto/32 :before_first_instruction

	:l_czADzhdsYmRjCSVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher<TT;TU;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_SqcfxVrJTCQOLxJy_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_gWswDfwQkHyYpGgg_0

	nop

	:l_SQUuPEiqoiFLhUUt_2
	add-int v0, v0, v1
	goto/32 :l_jcctYqzrBRxHvjMi_3

	nop

	:l_yUcBwjHZQZcdIjXD_21
	goto/32 :EjRzInhixlFBtOdL
	:l_NCdQkdQxXxydmEyz_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_waqsWEubwjwFyycN_13

	nop

	:l_CaFVtmwLdKhWkOFk_1
	const v1, 7
	goto/32 :l_SQUuPEiqoiFLhUUt_2

	nop

	:l_rAekmWrzWbQathoZ_16
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->bufferSize:I

	goto/32 :l_RXYdwbfBgrYFqmaY_17

	nop

	:l_waqsWEubwjwFyycN_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_CWBvBgfJbgsNjQUk_14

	nop

	:l_hPHLXYHdNekKyeWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_jDQJSVoUVUCNjHSC_7

	nop

	:l_eAmRoPamoMDlnioF_19
    return-void

	:after_last_instruction

	goto/32 :l_BdmAcllKyfgdaiLx_20

	nop

	:l_rQdpExssOWgFWPge_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->jXWgHnLASJIsEljt(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_WrWAUlIvlnfvcary_10

	nop

	:l_CWBvBgfJbgsNjQUk_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->delayErrors:Z

	goto/32 :l_QEBXtpihyStuonVB_15

	nop

	:l_rcAaBvtoCYnNZKxZ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_rQdpExssOWgFWPge_9

	nop

	:l_jcctYqzrBRxHvjMi_3
	rem-int v0, v0, v1
	goto/32 :l_jvWGEovLvgmVpvQq_4

	nop

	:l_RXYdwbfBgrYFqmaY_17
	invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->AQbwVmjVOaRpiTMZ(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    move-result-object v1

	goto/32 :l_bYiCKHAsIfUpDlKY_18

	nop

	:l_jDQJSVoUVUCNjHSC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_rcAaBvtoCYnNZKxZ_8

	nop

	:l_gWswDfwQkHyYpGgg_0
	const v0, 8
	goto/32 :l_CaFVtmwLdKhWkOFk_1

	nop

	:l_jvWGEovLvgmVpvQq_4
	if-lez v0, :gl_FytkHpZYuvlFQYGV

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_FytkHpZYuvlFQYGV	goto/32 :l_TwaEGqBDowgHxGQl_5

	nop

	:l_bYiCKHAsIfUpDlKY_18
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->IOtnwedumHOgZEkD(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_eAmRoPamoMDlnioF_19

	nop

	:l_BdmAcllKyfgdaiLx_20
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_yUcBwjHZQZcdIjXD_21

	nop

	:l_TwaEGqBDowgHxGQl_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_hPHLXYHdNekKyeWn_6

	nop

	:l_WrWAUlIvlnfvcary_10
	if-nez v0, :gl_LttCyASJoEbNNxap

	goto/32 :cond_0

	:gl_LttCyASJoEbNNxap
    .line 41
	goto/32 :l_ECFqSCwAWXotdPlL_11

	nop

	:l_QEBXtpihyStuonVB_15
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapPublisher;->maxConcurrency:I

	goto/32 :l_rAekmWrzWbQathoZ_16

	nop

	:l_ECFqSCwAWXotdPlL_11
    return-void

    .line 43
    :cond_0
	goto/32 :l_NCdQkdQxXxydmEyz_12

	nop

.end method
