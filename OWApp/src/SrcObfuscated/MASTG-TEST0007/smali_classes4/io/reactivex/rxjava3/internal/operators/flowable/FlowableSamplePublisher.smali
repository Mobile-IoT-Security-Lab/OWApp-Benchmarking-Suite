.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
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
.method public static EfqIsWjAPCMkcrAI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WjPffxKdqZVjCWDg_0

	nop

	:l_QcsAlRRFmIDJwqKr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_atupIUFjLTBWYSYn_2

	nop

	:l_atupIUFjLTBWYSYn_2
    return-void

	:after_last_instruction

	goto/32 :l_WlDbzavcpZtfhJWS_3

	nop

	:l_WlDbzavcpZtfhJWS_3
	goto/32 :before_first_instruction

	:l_WjPffxKdqZVjCWDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcsAlRRFmIDJwqKr_1

	nop

.end method

.method public static cIcUpzpRGHoJQUNR(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZYvrHnJNcwxKQyUp_0

	nop

	:l_WXrbXypUKatlKkWB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FkFljMqnucyuixzI_2

	nop

	:l_FkFljMqnucyuixzI_2
    return-void

	:after_last_instruction

	goto/32 :l_VjeXXJwAjQCyBfaI_3

	nop

	:l_VjeXXJwAjQCyBfaI_3
	goto/32 :before_first_instruction

	:l_ZYvrHnJNcwxKQyUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXrbXypUKatlKkWB_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V
    .locals 0

	goto/32 :l_pyrTYRRVJxsEArSD_0

	nop

	:l_xDxvyvOEtLfbyVIE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_XkgbCIYsJkQuRwKS_4

	nop

	:l_pyrTYRRVJxsEArSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "emitLast"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "emitLast"
        }
    .end annotation

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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_ApEtkYUmKwppPuXK_1

	nop

	:l_XkgbCIYsJkQuRwKS_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    .line 36
	goto/32 :l_gkLSKtMAMHWlBrAE_5

	nop

	:l_ApEtkYUmKwppPuXK_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 33
	goto/32 :l_ceIpJfmDmWCgmhNP_2

	nop

	:l_gkLSKtMAMHWlBrAE_5
    return-void

	:after_last_instruction

	goto/32 :l_WVLnKGzPnhtSQzhs_6

	nop

	:l_ceIpJfmDmWCgmhNP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 34
	goto/32 :l_xDxvyvOEtLfbyVIE_3

	nop

	:l_WVLnKGzPnhtSQzhs_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_wYqhImNdbmwpbnGJ_0

	nop

	:l_kojEPRPIJZwHCcgJ_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->cIcUpzpRGHoJQUNR(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 46
    :goto_0
	goto/32 :l_GaqxrQjrCRhAVklJ_22

	nop

	:l_GaqxrQjrCRhAVklJ_22
    return-void

	:after_last_instruction

	goto/32 :l_vNLclJzekvZONEhW_23

	nop

	:l_jyKWaisdTRlKQuxT_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_CtyrLZfrNFTQEZUF_14

	nop

	:l_HBnIkapSzsUDELTc_9
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

	goto/32 :l_QIiMyNBVTroGDkUw_10

	nop

	:l_niLJRDQrjLqnAVDz_7
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_WHSwyEIwhtgwSPYm_8

	nop

	:l_YkIkbAnwdJJHgCbY_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_dpjhiYkzxJjYUkqn_12

	nop

	:l_rzryxEzFGwDrqFVI_24
	goto/32 :rxRexZXNtYcuOyPu
	:l_jNhSxreIHPAfyDHV_4
	if-lez v0, :gl_ieAZBYpgArVKAVIm

	goto/32 :IsskDSIGUeKJGqya

	:gl_ieAZBYpgArVKAVIm	goto/32 :l_HUVONOcijRUsJRwr_5

	nop

	:l_wrvJxxumILOxTiNc_3
	rem-int v0, v0, v1
	goto/32 :l_jNhSxreIHPAfyDHV_4

	nop

	:l_dhQyibxcsmvBZxam_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

	goto/32 :l_aOxyULyTCugnawDY_19

	nop

	:l_QIiMyNBVTroGDkUw_10
	if-nez v1, :gl_SlMoSQJVJILTqRqT

	goto/32 :cond_0

	:gl_SlMoSQJVJILTqRqT
    .line 42
	goto/32 :l_YkIkbAnwdJJHgCbY_11

	nop

	:l_dpjhiYkzxJjYUkqn_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

	goto/32 :l_jyKWaisdTRlKQuxT_13

	nop

	:l_vNLclJzekvZONEhW_23
	goto/32 :before_first_instruction

	:TaMOWVAKOSduEIBQ
	goto/32 :l_rzryxEzFGwDrqFVI_24

	nop

	:l_HUVONOcijRUsJRwr_5
	goto/32 :TaMOWVAKOSduEIBQ
	:IsskDSIGUeKJGqya
	:rxRexZXNtYcuOyPu

	goto/32 :l_bCLIbskFExEISVtp_6

	nop

	:l_aOxyULyTCugnawDY_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_RJvHmnpVEeaNeChl_20

	nop

	:l_wYqhImNdbmwpbnGJ_0
	const v0, 8
	goto/32 :l_vIWXBcxuIhIenKPO_1

	nop

	:l_NmTHSZmFZWnTGeBI_2
	add-int v0, v0, v1
	goto/32 :l_wrvJxxumILOxTiNc_3

	nop

	:l_bCLIbskFExEISVtp_6
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_niLJRDQrjLqnAVDz_7

	nop

	:l_OGwnIrduaDQKtrQS_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_dhQyibxcsmvBZxam_18

	nop

	:l_CtyrLZfrNFTQEZUF_14
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_ueRGUhJfDJltowje_15

	nop

	:l_ueRGUhJfDJltowje_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher;->EfqIsWjAPCMkcrAI(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ryADqrkvdtSqmUCq_16

	nop

	:l_vIWXBcxuIhIenKPO_1
	const v1, 27
	goto/32 :l_NmTHSZmFZWnTGeBI_2

	nop

	:l_WHSwyEIwhtgwSPYm_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 41
    .local v0, "serial":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_HBnIkapSzsUDELTc_9

	nop

	:l_ryADqrkvdtSqmUCq_16
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_OGwnIrduaDQKtrQS_17

	nop

	:l_RJvHmnpVEeaNeChl_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_kojEPRPIJZwHCcgJ_21

	nop

.end method
