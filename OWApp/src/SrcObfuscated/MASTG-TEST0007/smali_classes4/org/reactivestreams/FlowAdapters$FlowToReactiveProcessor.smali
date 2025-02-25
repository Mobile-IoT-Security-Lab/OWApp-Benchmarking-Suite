.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_cGgAFIDGXQPsYIZk_0

	nop

	:l_cGgAFIDGXQPsYIZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 312
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
    .local p1, "reactive":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<-TT;+TU;>;"
	goto/32 :l_EwrCWSNjxdKTwTQW_1

	nop

	:l_sQCVvhEnpjVLhSAd_4
	goto/32 :before_first_instruction

	:l_EwrCWSNjxdKTwTQW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
	goto/32 :l_TFdItUooGfaLFjQl_2

	nop

	:l_TFdItUooGfaLFjQl_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    .line 314
	goto/32 :l_RUsYAttdhEiGNYOR_3

	nop

	:l_RUsYAttdhEiGNYOR_3
    return-void

	:after_last_instruction

	goto/32 :l_sQCVvhEnpjVLhSAd_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_kkfhIInRxcqlcKZv_0

	nop

	:l_WpjvZjZdXJdvqNgV_3
    return-void

	:after_last_instruction

	goto/32 :l_lzJpzpTPJDZJXVkB_4

	nop

	:l_kkfhIInRxcqlcKZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 333
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
	goto/32 :l_WinlHhBbBfZHOzJq_1

	nop

	:l_neslJVhYiwTSHLzF_2
    invoke-interface {v0}, Lorg/reactivestreams/Processor;->onComplete()V

    .line 334
	goto/32 :l_WpjvZjZdXJdvqNgV_3

	nop

	:l_lzJpzpTPJDZJXVkB_4
	goto/32 :before_first_instruction

	:l_WinlHhBbBfZHOzJq_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

	goto/32 :l_neslJVhYiwTSHLzF_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_exipOmBsYmxEzdml_0

	nop

	:l_ZxkaZItqzAusNMhG_2
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

    .line 329
	goto/32 :l_olbaffLcaEzjTLAn_3

	nop

	:l_kpvpLqvfxRULraaX_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

	goto/32 :l_ZxkaZItqzAusNMhG_2

	nop

	:l_GCUTRrWJQsydEOtD_4
	goto/32 :before_first_instruction

	:l_exipOmBsYmxEzdml_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 328
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
	goto/32 :l_kpvpLqvfxRULraaX_1

	nop

	:l_olbaffLcaEzjTLAn_3
    return-void

	:after_last_instruction

	goto/32 :l_GCUTRrWJQsydEOtD_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iRhUIQFNEpQJBSQM_0

	nop

	:l_iRhUIQFNEpQJBSQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 323
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MQxLyqpuBaKDdpCI_1

	nop

	:l_CaTVUsFIaqpjjIAy_2
    invoke-interface {v0, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

    .line 324
	goto/32 :l_akRVIoZYuZTaWVWd_3

	nop

	:l_akRVIoZYuZTaWVWd_3
    return-void

	:after_last_instruction

	goto/32 :l_PeAjglWhSuHLtirZ_4

	nop

	:l_PeAjglWhSuHLtirZ_4
	goto/32 :before_first_instruction

	:l_MQxLyqpuBaKDdpCI_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

	goto/32 :l_CaTVUsFIaqpjjIAy_2

	nop

.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

	goto/32 :l_cppQVgBzuyRLxOtZ_0

	nop

	:l_AaFVtDPRPtwBIEyD_13
    invoke-interface {v0, v1}, Lorg/reactivestreams/Processor;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 319
	goto/32 :l_afaSLvCcnmKwmtye_14

	nop

	:l_eSnYNbFFyUZyPFnb_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;

	goto/32 :l_OClFILuPuchjVfXB_12

	nop

	:l_hDBnqbTPQoXCgNuL_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

	goto/32 :l_QyAbSZHdxvDPNmIZ_8

	nop

	:l_MbCoeorqhDSbOQBv_2
	add-int v0, v0, v1
	goto/32 :l_wznecfiOfkPmGISG_3

	nop

	:l_afaSLvCcnmKwmtye_14
    return-void

	:after_last_instruction

	goto/32 :l_nWQSaEoGjxZbtoBJ_15

	nop

	:l_QyAbSZHdxvDPNmIZ_8
	if-eqz p1, :gl_ARFJNkTwCesVlDjL

	goto/32 :cond_0

	:gl_ARFJNkTwCesVlDjL
	goto/32 :l_iTGDZFmQxedAkhCf_9

	nop

	:l_cppQVgBzuyRLxOtZ_0
	const v0, 31
	goto/32 :l_jGmxrEmfmcizobag_1

	nop

	:l_XZsUnAyltcopfCrn_5
	goto/32 :QrgIKsaCgUPbWzmV
	:WdwslFBaYLSlQVOT
	:bczfzujBOMBGhsCF

	goto/32 :l_ToyzANAdjIrBgOVR_6

	nop

	:l_yGNLAJtylwdocWtu_16
	goto/32 :bczfzujBOMBGhsCF
	:l_jGmxrEmfmcizobag_1
	const v1, 2
	goto/32 :l_MbCoeorqhDSbOQBv_2

	nop

	:l_iTGDZFmQxedAkhCf_9
    const/4 v1, 0x0

	goto/32 :l_oGxfpQglFkurNvnC_10

	nop

	:l_OClFILuPuchjVfXB_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    :goto_0
	goto/32 :l_AaFVtDPRPtwBIEyD_13

	nop

	:l_ToyzANAdjIrBgOVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscription"    # Ljava/util/concurrent/Flow$Subscription;

    .line 318
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
	goto/32 :l_hDBnqbTPQoXCgNuL_7

	nop

	:l_wcvNjRgHqtDYxLRO_4
	if-lez v0, :gl_kygMDGTcNmfOMIUy

	goto/32 :WdwslFBaYLSlQVOT

	:gl_kygMDGTcNmfOMIUy	goto/32 :l_XZsUnAyltcopfCrn_5

	nop

	:l_wznecfiOfkPmGISG_3
	rem-int v0, v0, v1
	goto/32 :l_wcvNjRgHqtDYxLRO_4

	nop

	:l_oGxfpQglFkurNvnC_10
    goto :goto_0

    :cond_0
	goto/32 :l_eSnYNbFFyUZyPFnb_11

	nop

	:l_nWQSaEoGjxZbtoBJ_15
	goto/32 :before_first_instruction

	:QrgIKsaCgUPbWzmV
	goto/32 :l_yGNLAJtylwdocWtu_16

	nop

.end method

.method public subscribe(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 2

	goto/32 :l_ugVSfhEJJLrHSKit_0

	nop

	:l_pAzjDxoMZqSWPGyQ_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

	goto/32 :l_JRQpxrrxXKEpxhQT_12

	nop

	:l_MGhBOJMWdgxoouJM_5
	goto/32 :kUzKzwMXuLFSxRGZ
	:oYPKcgtRtZsbifUA
	:gjYfVFEIClkbDhFw

	goto/32 :l_ycOCugJwYGYSQnRy_6

	nop

	:l_vhrMGIRtkgfuyhvj_10
    goto :goto_0

    :cond_0
	goto/32 :l_pAzjDxoMZqSWPGyQ_11

	nop

	:l_mdEAXaqwfjoZWNJU_9
    const/4 v1, 0x0

	goto/32 :l_vhrMGIRtkgfuyhvj_10

	nop

	:l_yRkUhMoekrEpVvBw_16
	goto/32 :gjYfVFEIClkbDhFw
	:l_AaJybIVSKZBrsCkK_8
	if-eqz p1, :gl_bzTeQxoIfwdFOHrv

	goto/32 :cond_0

	:gl_bzTeQxoIfwdFOHrv
	goto/32 :l_mdEAXaqwfjoZWNJU_9

	nop

	:l_RRggcIjBmuCjxtNh_14
    return-void

	:after_last_instruction

	goto/32 :l_FHKeJrXEykOkhWze_15

	nop

	:l_uxXzspFwCgdHsLYH_2
	add-int v0, v0, v1
	goto/32 :l_ZMazNKkCOQLzElzm_3

	nop

	:l_eMXGtEGxxrIDoQsr_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

	goto/32 :l_AaJybIVSKZBrsCkK_8

	nop

	:l_ZMazNKkCOQLzElzm_3
	rem-int v0, v0, v1
	goto/32 :l_pdnklnkPhZLNRhEm_4

	nop

	:l_pdnklnkPhZLNRhEm_4
	if-lez v0, :gl_ZkiPTuXEXVwySNxq

	goto/32 :oYPKcgtRtZsbifUA

	:gl_ZkiPTuXEXVwySNxq	goto/32 :l_MGhBOJMWdgxoouJM_5

	nop

	:l_FHKeJrXEykOkhWze_15
	goto/32 :before_first_instruction

	:kUzKzwMXuLFSxRGZ
	goto/32 :l_yRkUhMoekrEpVvBw_16

	nop

	:l_JmvUVnaWfQhOmzrG_1
	const v1, 4
	goto/32 :l_uxXzspFwCgdHsLYH_2

	nop

	:l_ugVSfhEJJLrHSKit_0
	const v0, 14
	goto/32 :l_JmvUVnaWfQhOmzrG_1

	nop

	:l_ycOCugJwYGYSQnRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor<TT;TU;>;"
    .local p1, "s":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<-TU;>;"
	goto/32 :l_eMXGtEGxxrIDoQsr_7

	nop

	:l_JRQpxrrxXKEpxhQT_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    :goto_0
	goto/32 :l_OtstPDbwFeKTpzmw_13

	nop

	:l_OtstPDbwFeKTpzmw_13
    invoke-interface {v0, v1}, Lorg/reactivestreams/Processor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 339
	goto/32 :l_RRggcIjBmuCjxtNh_14

	nop

.end method
