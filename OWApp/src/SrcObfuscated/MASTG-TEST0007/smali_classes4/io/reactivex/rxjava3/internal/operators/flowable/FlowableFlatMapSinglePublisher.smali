.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFlatMapSinglePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
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
.method public static SUlgDTeDPnkAUaYB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HAhjAGNdHVcvCuzk_0

	nop

	:l_RmbYhakyMyIODejM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YqBrSunoYAkCCrmR_2

	nop

	:l_HAhjAGNdHVcvCuzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmbYhakyMyIODejM_1

	nop

	:l_EudNbDYVmsHopiIw_3
	goto/32 :before_first_instruction

	:l_YqBrSunoYAkCCrmR_2
    return-void

	:after_last_instruction

	goto/32 :l_EudNbDYVmsHopiIw_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_ZKLZxzDIOmsrbReW_0

	nop

	:l_snsHJddnHufEPDrW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_xmGZKrkbeAtXIjlV_3

	nop

	:l_xmGZKrkbeAtXIjlV_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 41
	goto/32 :l_ShjiAecsRzvRLCcx_4

	nop

	:l_YynEPgYFQAiYPMZf_7
	goto/32 :before_first_instruction

	:l_ZKLZxzDIOmsrbReW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_BeZVXdDOIQWvfHfE_1

	nop

	:l_ShjiAecsRzvRLCcx_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->delayErrors:Z

    .line 42
	goto/32 :l_cffAqvVbwJgGtweC_5

	nop

	:l_HkljTpOhBoiGneqs_6
    return-void

	:after_last_instruction

	goto/32 :l_YynEPgYFQAiYPMZf_7

	nop

	:l_cffAqvVbwJgGtweC_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->maxConcurrency:I

    .line 43
	goto/32 :l_HkljTpOhBoiGneqs_6

	nop

	:l_BeZVXdDOIQWvfHfE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_snsHJddnHufEPDrW_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_hYUCkZxEqxjzeHWP_0

	nop

	:l_eknsFvMjVQoUpXAD_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_koRlkmhKWmmBymJy_13

	nop

	:l_KGaJIcVLcQGSXSty_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->maxConcurrency:I

	goto/32 :l_eknsFvMjVQoUpXAD_12

	nop

	:l_NIpqRFVNiEmudUJl_2
	add-int v0, v0, v1
	goto/32 :l_JoDIoJmKEOsrKyBi_3

	nop

	:l_hYUCkZxEqxjzeHWP_0
	const v0, 31
	goto/32 :l_wkMIoTCAZFWCmQxP_1

	nop

	:l_kqMKJuNhRwfbxTcX_14
    return-void

	:after_last_instruction

	goto/32 :l_RpqmgpxYAhJyQECR_15

	nop

	:l_wySObITayFPzFjoT_16
	goto/32 :kIldtThTDjfmHIWP
	:l_JoDIoJmKEOsrKyBi_3
	rem-int v0, v0, v1
	goto/32 :l_UzJSnOZYrWoNwMbH_4

	nop

	:l_DjWQzeyyOWYRaHfC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_MLEeZSOFXCkBPoMA_8

	nop

	:l_RpqmgpxYAhJyQECR_15
	goto/32 :before_first_instruction

	:uukIIAHbguicZkWH
	goto/32 :l_wySObITayFPzFjoT_16

	nop

	:l_eggdHtTffkYJqWgs_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_dNjVmTTywVmdsJPp_10

	nop

	:l_TxzZwAZOAuGNGyrI_5
	goto/32 :uukIIAHbguicZkWH
	:JWgpuJWDxBOSBOhL
	:kIldtThTDjfmHIWP

	goto/32 :l_LlboWSiXdhSqOMpA_6

	nop

	:l_MLEeZSOFXCkBPoMA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

	goto/32 :l_eggdHtTffkYJqWgs_9

	nop

	:l_LlboWSiXdhSqOMpA_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_DjWQzeyyOWYRaHfC_7

	nop

	:l_koRlkmhKWmmBymJy_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->SUlgDTeDPnkAUaYB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_kqMKJuNhRwfbxTcX_14

	nop

	:l_dNjVmTTywVmdsJPp_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSinglePublisher;->delayErrors:Z

	goto/32 :l_KGaJIcVLcQGSXSty_11

	nop

	:l_UzJSnOZYrWoNwMbH_4
	if-lez v0, :gl_zZZJKlbmGyacGOZX

	goto/32 :JWgpuJWDxBOSBOhL

	:gl_zZZJKlbmGyacGOZX	goto/32 :l_TxzZwAZOAuGNGyrI_5

	nop

	:l_wkMIoTCAZFWCmQxP_1
	const v1, 30
	goto/32 :l_NIpqRFVNiEmudUJl_2

	nop

.end method
