.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pdutcGspHhmghllF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_SxFKyRAnvughKjPT_0

	nop

	:l_UwUvevQNGnBXsfln_3
	goto/32 :before_first_instruction

	:l_SxFKyRAnvughKjPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDnLttWPFIeqoHeA_1

	nop

	:l_MqxAsBmsZKocJYZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UwUvevQNGnBXsfln_3

	nop

	:l_yDnLttWPFIeqoHeA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_MqxAsBmsZKocJYZQ_2

	nop

.end method

.method public static bPrBxlktNBAfYDnI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BGByKfKNsepMvANv_0

	nop

	:l_vlDDtxHsohXuNXRv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_hJEVLkuDAFWJcbdu_2

	nop

	:l_ApyNuYzQPjqoejcW_3
	goto/32 :before_first_instruction

	:l_BGByKfKNsepMvANv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlDDtxHsohXuNXRv_1

	nop

	:l_hJEVLkuDAFWJcbdu_2
    return-void

	:after_last_instruction

	goto/32 :l_ApyNuYzQPjqoejcW_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_wdEtxjFBMWwjficg_0

	nop

	:l_zrIDHCKOrqBPsCwW_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
	goto/32 :l_xDirttiYquqBaKIa_3

	nop

	:l_wdEtxjFBMWwjficg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_ghaNLRCcUIJimzDh_1

	nop

	:l_ghaNLRCcUIJimzDh_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
	goto/32 :l_zrIDHCKOrqBPsCwW_2

	nop

	:l_xDirttiYquqBaKIa_3
    return-void

	:after_last_instruction

	goto/32 :l_MRtMoKMjxVAGSfNo_4

	nop

	:l_MRtMoKMjxVAGSfNo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_YpShEBAooVccUEfD_0

	nop

	:l_nTqcXIKVVUpZVVPD_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_zNaFespvYIOHvNIO_8

	nop

	:l_KLyCVzMJZYYtKXVL_16
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_XjKGRscndNonnqJQ_17

	nop

	:l_LRvVMKNftVyPRdxa_12
    check-cast v2, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_qtUMAhewbTOztKKN_13

	nop

	:l_XjKGRscndNonnqJQ_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GGmhldVXhWlRgDmk_18

	nop

	:l_AHtEqTcwOXEPIdSf_4
	if-lez v0, :gl_rgcvObAQZIevkiSn

	goto/32 :JHoKQLXlghKMaBYU

	:gl_rgcvObAQZIevkiSn	goto/32 :l_GuUISkVPSjAOpnDm_5

	nop

	:l_fKXkUkVDDEPIhoeE_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_vaYKZoNsvqDGDXCD_10

	nop

	:l_XwjDRoLokpccfari_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_JoQOkQUlxYgiCpug_21

	nop

	:l_VZvnQAJTQCRTRGNY_23
	goto/32 :before_first_instruction

	:prIcVhALfWuClkCx
	goto/32 :l_BKodRhiJjBkPZoMm_24

	nop

	:l_qtUMAhewbTOztKKN_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_tjQZvWphaNzVjdbu_14

	nop

	:l_GuUISkVPSjAOpnDm_5
	goto/32 :prIcVhALfWuClkCx
	:JHoKQLXlghKMaBYU
	:oyjmfKbwlrolcnNk

	goto/32 :l_YODMEvFMGAgXFLMs_6

	nop

	:l_eXHHlsfQRkrVKXQY_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_XwjDRoLokpccfari_20

	nop

	:l_mMVDiWnOqjNnLaNi_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->pdutcGspHhmghllF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_KLyCVzMJZYYtKXVL_16

	nop

	:l_YODMEvFMGAgXFLMs_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_nTqcXIKVVUpZVVPD_7

	nop

	:l_AtKZdcGkuckSJskN_2
	add-int v0, v0, v1
	goto/32 :l_FWBHGPPHSwLZaafq_3

	nop

	:l_GGmhldVXhWlRgDmk_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;

	goto/32 :l_eXHHlsfQRkrVKXQY_19

	nop

	:l_JoQOkQUlxYgiCpug_21
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;->bPrBxlktNBAfYDnI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 46
    :goto_0
	goto/32 :l_jsyOXBEZbbGilXwq_22

	nop

	:l_tjQZvWphaNzVjdbu_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_mMVDiWnOqjNnLaNi_15

	nop

	:l_FWBHGPPHSwLZaafq_3
	rem-int v0, v0, v1
	goto/32 :l_AHtEqTcwOXEPIdSf_4

	nop

	:l_XTXHeVYPaFbmvNdT_1
	const v1, 23
	goto/32 :l_AtKZdcGkuckSJskN_2

	nop

	:l_BKodRhiJjBkPZoMm_24
	goto/32 :oyjmfKbwlrolcnNk
	:l_vaYKZoNsvqDGDXCD_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterConditionalSubscriber;

	goto/32 :l_XchDGlxfwCvwyLTJ_11

	nop

	:l_jsyOXBEZbbGilXwq_22
    return-void

	:after_last_instruction

	goto/32 :l_VZvnQAJTQCRTRGNY_23

	nop

	:l_XchDGlxfwCvwyLTJ_11
    move-object v2, p1

	goto/32 :l_LRvVMKNftVyPRdxa_12

	nop

	:l_YpShEBAooVccUEfD_0
	const v0, 2
	goto/32 :l_XTXHeVYPaFbmvNdT_1

	nop

	:l_zNaFespvYIOHvNIO_8
	if-nez v0, :gl_ztJQhYSdkqONWxPT

	goto/32 :cond_0

	:gl_ztJQhYSdkqONWxPT
    .line 42
	goto/32 :l_fKXkUkVDDEPIhoeE_9

	nop

.end method
