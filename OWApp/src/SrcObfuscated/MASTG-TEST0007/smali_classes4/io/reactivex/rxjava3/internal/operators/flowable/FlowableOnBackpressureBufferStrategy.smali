.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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
.field final bufferSize:J

.field final onOverflow:Lio/reactivex/rxjava3/functions/Action;

.field final strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;


# direct methods
.method public static DvNxfjUZUCLTHDkw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_aaQJdzdMLoIVYHfy_0

	nop

	:l_tqBeNgNdwGTbXOab_3
	goto/32 :before_first_instruction

	:l_JuOPqKFhOfiTzYhZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_awhafoaJCdmwQLST_2

	nop

	:l_awhafoaJCdmwQLST_2
    return-void

	:after_last_instruction

	goto/32 :l_tqBeNgNdwGTbXOab_3

	nop

	:l_aaQJdzdMLoIVYHfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuOPqKFhOfiTzYhZ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;)V
    .locals 0

	goto/32 :l_OtIGhQpspQxCoSwW_0

	nop

	:l_fnXwuGzMnfGnfulB_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->bufferSize:J

    .line 45
	goto/32 :l_GUoKgjWHczCMrJnr_3

	nop

	:l_mvSrSjVHKHAgBsUF_5
    return-void

	:after_last_instruction

	goto/32 :l_MdEEgTfviEgBXxyC_6

	nop

	:l_HTGVgMKoIyTJJfqJ_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    .line 47
	goto/32 :l_mvSrSjVHKHAgBsUF_5

	nop

	:l_nEvKgwsVTvhyIMjV_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 44
	goto/32 :l_fnXwuGzMnfGnfulB_2

	nop

	:l_MdEEgTfviEgBXxyC_6
	goto/32 :before_first_instruction

	:l_GUoKgjWHczCMrJnr_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

    .line 46
	goto/32 :l_HTGVgMKoIyTJJfqJ_4

	nop

	:l_OtIGhQpspQxCoSwW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # J
    .param p4, "onOverflow"    # Lio/reactivex/rxjava3/functions/Action;
    .param p5, "strategy"    # Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize",
            "onOverflow",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_nEvKgwsVTvhyIMjV_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_lErKSJyVxrgaWiWO_0

	nop

	:l_wfwnszZlGXmmGBtW_4
	if-lez v0, :gl_tYYBksYHxuWJOPmI

	goto/32 :tucyCbdUUFzdFYXT

	:gl_tYYBksYHxuWJOPmI	goto/32 :l_BlekYhZwOqTxMroE_5

	nop

	:l_lErKSJyVxrgaWiWO_0
	const v0, 25
	goto/32 :l_SABYiRtEKZviZcCJ_1

	nop

	:l_nCDmZNhFGgPonxiT_16
    return-void

	:after_last_instruction

	goto/32 :l_HxqKHJdAUnBJEMbm_17

	nop

	:l_ZTipusREmbFFnxyp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GaNtaQuJRpzdLeeJ_8

	nop

	:l_GaNtaQuJRpzdLeeJ_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

	goto/32 :l_xJYUbGhDkbjIGcYB_9

	nop

	:l_uBzRISrBtzjqyBau_13
    move-object v2, p1

	goto/32 :l_neQBlCIFWJMFovXZ_14

	nop

	:l_VGxElDWjqUIqUQtm_6
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZTipusREmbFFnxyp_7

	nop

	:l_neQBlCIFWJMFovXZ_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;J)V

	goto/32 :l_ESxrzdmTKfdisNdH_15

	nop

	:l_ESxrzdmTKfdisNdH_15
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->DvNxfjUZUCLTHDkw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 52
	goto/32 :l_nCDmZNhFGgPonxiT_16

	nop

	:l_BlekYhZwOqTxMroE_5
	goto/32 :XYTrOwgheQDTDBZk
	:tucyCbdUUFzdFYXT
	:JybeLjmmFdpeLVvo

	goto/32 :l_VGxElDWjqUIqUQtm_6

	nop

	:l_xJYUbGhDkbjIGcYB_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->onOverflow:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_wAxGSOCuKYvpTqOL_10

	nop

	:l_KSFrPmccTOMbXiYc_11
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->bufferSize:J

	goto/32 :l_jfQQNdnOrKFeyhim_12

	nop

	:l_jfQQNdnOrKFeyhim_12
    move-object v1, v7

	goto/32 :l_uBzRISrBtzjqyBau_13

	nop

	:l_jSGBIzOZEERFOsyW_3
	rem-int v0, v0, v1
	goto/32 :l_wfwnszZlGXmmGBtW_4

	nop

	:l_iRIZiOgwrafKxcTI_18
	goto/32 :JybeLjmmFdpeLVvo
	:l_jDusjHuITRtTYUhq_2
	add-int v0, v0, v1
	goto/32 :l_jSGBIzOZEERFOsyW_3

	nop

	:l_wAxGSOCuKYvpTqOL_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->strategy:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

	goto/32 :l_KSFrPmccTOMbXiYc_11

	nop

	:l_HxqKHJdAUnBJEMbm_17
	goto/32 :before_first_instruction

	:XYTrOwgheQDTDBZk
	goto/32 :l_iRIZiOgwrafKxcTI_18

	nop

	:l_SABYiRtEKZviZcCJ_1
	const v1, 24
	goto/32 :l_jDusjHuITRtTYUhq_2

	nop

.end method
