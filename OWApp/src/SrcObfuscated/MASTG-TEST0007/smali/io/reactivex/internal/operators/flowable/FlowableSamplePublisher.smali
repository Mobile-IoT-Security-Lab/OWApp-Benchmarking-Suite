.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
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
.method public static yifpBzjsGolmCWOO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wSBugrFyTimUXvRx_0

	nop

	:l_DSWIRvrcCbaZTscO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hhTxWixqizDwLSMa_2

	nop

	:l_wSBugrFyTimUXvRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSWIRvrcCbaZTscO_1

	nop

	:l_VcwjfincBtaunpoL_3
	goto/32 :before_first_instruction

	:l_hhTxWixqizDwLSMa_2
    return-void

	:after_last_instruction

	goto/32 :l_VcwjfincBtaunpoL_3

	nop

.end method

.method public static cnYIAiGYwPRtlkln(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NLktzWDSawogyGmV_0

	nop

	:l_lpqORfcXZRlFhKLO_3
	goto/32 :before_first_instruction

	:l_GcbHoEtDsIXxXgGN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MDRVYocdGuxqNBNg_2

	nop

	:l_MDRVYocdGuxqNBNg_2
    return-void

	:after_last_instruction

	goto/32 :l_lpqORfcXZRlFhKLO_3

	nop

	:l_NLktzWDSawogyGmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcbHoEtDsIXxXgGN_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V
    .locals 0

	goto/32 :l_ybCQIIhRTNtAnCnO_0

	nop

	:l_zDIuVhBbDFFgYWEs_6
	goto/32 :before_first_instruction

	:l_rlwPhLWjfLxjsMmv_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    .line 36
	goto/32 :l_hlHuYdsjIKuCXLAP_5

	nop

	:l_ybCQIIhRTNtAnCnO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_MobLYFKOkxMMqoWP_1

	nop

	:l_hlHuYdsjIKuCXLAP_5
    return-void

	:after_last_instruction

	goto/32 :l_zDIuVhBbDFFgYWEs_6

	nop

	:l_vBtGWJIgBDyvgCBX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 34
	goto/32 :l_YAXdihiGhWkiFbpv_3

	nop

	:l_MobLYFKOkxMMqoWP_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 33
	goto/32 :l_vBtGWJIgBDyvgCBX_2

	nop

	:l_YAXdihiGhWkiFbpv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_rlwPhLWjfLxjsMmv_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_kePkVQStBWbodjfJ_0

	nop

	:l_UDcArhyEhrBtwzxJ_21
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->cnYIAiGYwPRtlkln(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
    :goto_0
	goto/32 :l_DDQddpcbapKkQqYd_22

	nop

	:l_AOVZtngqNAirVPjR_9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

	goto/32 :l_CcIfuMfhzifDDbiN_10

	nop

	:l_MdhsKEjmbNsMkfxo_2
	add-int v0, v0, v1
	goto/32 :l_PgcreBDMUkOljFAc_3

	nop

	:l_YxLrzpFoXZRJElFe_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_mqaUqXHErcsUBcqn_12

	nop

	:l_WoNHoNypOzdpzhsQ_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_UDcArhyEhrBtwzxJ_21

	nop

	:l_mqaUqXHErcsUBcqn_12
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

	goto/32 :l_yrlXYwTfjOztQfMa_13

	nop

	:l_GGetMobpbEbaVDUa_15
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->yifpBzjsGolmCWOO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ijkwYLGHMYOYAnIf_16

	nop

	:l_yEkvWampuXPvfZSB_1
	const v1, 21
	goto/32 :l_MdhsKEjmbNsMkfxo_2

	nop

	:l_iNWlbaheqTDTTEWO_23
	goto/32 :before_first_instruction

	:AiuzOJGtQJbmKNFT
	goto/32 :l_mQNvdPiiIGesIeDS_24

	nop

	:l_LKWyMkIRzeXmiGQt_5
	goto/32 :AiuzOJGtQJbmKNFT
	:TdftjTKxatetTWln
	:JEBEDPlYXTWBPkNM

	goto/32 :l_WahggXztEBXXSsgk_6

	nop

	:l_XyDypIaEdIJpoLTi_8
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 41
    .local v0, "serial":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_AOVZtngqNAirVPjR_9

	nop

	:l_DDQddpcbapKkQqYd_22
    return-void

	:after_last_instruction

	goto/32 :l_iNWlbaheqTDTTEWO_23

	nop

	:l_StbSTbVEbEbWIatg_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_WoNHoNypOzdpzhsQ_20

	nop

	:l_PgcreBDMUkOljFAc_3
	rem-int v0, v0, v1
	goto/32 :l_MWAdDgVqdkWisYqz_4

	nop

	:l_YvUeGpAxRVZNmFcI_18
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

	goto/32 :l_StbSTbVEbEbWIatg_19

	nop

	:l_KcEyqUGxpbItiQNe_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_YvUeGpAxRVZNmFcI_18

	nop

	:l_WahggXztEBXXSsgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;, "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lZVZbjSjnCCDYVjt_7

	nop

	:l_lZVZbjSjnCCDYVjt_7
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_XyDypIaEdIJpoLTi_8

	nop

	:l_SuwleKADczFodBfA_14
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_GGetMobpbEbaVDUa_15

	nop

	:l_MWAdDgVqdkWisYqz_4
	if-lez v0, :gl_EGLFMKbVjFKSxTKb

	goto/32 :TdftjTKxatetTWln

	:gl_EGLFMKbVjFKSxTKb	goto/32 :l_LKWyMkIRzeXmiGQt_5

	nop

	:l_mQNvdPiiIGesIeDS_24
	goto/32 :JEBEDPlYXTWBPkNM
	:l_kePkVQStBWbodjfJ_0
	const v0, 25
	goto/32 :l_yEkvWampuXPvfZSB_1

	nop

	:l_ijkwYLGHMYOYAnIf_16
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_KcEyqUGxpbItiQNe_17

	nop

	:l_yrlXYwTfjOztQfMa_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_SuwleKADczFodBfA_14

	nop

	:l_CcIfuMfhzifDDbiN_10
	if-nez v1, :gl_OGEwvRKKthMqUILo

	goto/32 :cond_0

	:gl_OGEwvRKKthMqUILo
    .line 42
	goto/32 :l_YxLrzpFoXZRJElFe_11

	nop

.end method
