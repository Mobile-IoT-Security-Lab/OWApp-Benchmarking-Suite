.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Processor<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Processor;)V
    .locals 0

	goto/32 :l_JYVHFkeXrKpIsCWJ_0

	nop

	:l_BZomakToyvpVKgcX_4
	goto/32 :before_first_instruction

	:l_GawgZBRhESYoleNf_3
    return-void

	:after_last_instruction

	goto/32 :l_BZomakToyvpVKgcX_4

	nop

	:l_snqIXcHLWpWDRcHr_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

    .line 276
	goto/32 :l_GawgZBRhESYoleNf_3

	nop

	:l_bVNObedrdFZVxkuX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
	goto/32 :l_snqIXcHLWpWDRcHr_2

	nop

	:l_JYVHFkeXrKpIsCWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 274
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
    .local p1, "flow":Ljava/util/concurrent/Flow$Processor;, "Ljava/util/concurrent/Flow$Processor<-TT;+TU;>;"
	goto/32 :l_bVNObedrdFZVxkuX_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_rPQfikXOpjIfjLeP_0

	nop

	:l_bDQRxmayIhhjUHWt_3
    return-void

	:after_last_instruction

	goto/32 :l_BDPQsobvejSXLhao_4

	nop

	:l_rPQfikXOpjIfjLeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
	goto/32 :l_xovgHZdxtMWHwkrW_1

	nop

	:l_BDPQsobvejSXLhao_4
	goto/32 :before_first_instruction

	:l_hAqsHrhljOudWIfx_2
    invoke-interface {v0}, Ljava/util/concurrent/Flow$Processor;->onComplete()V

    .line 296
	goto/32 :l_bDQRxmayIhhjUHWt_3

	nop

	:l_xovgHZdxtMWHwkrW_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_hAqsHrhljOudWIfx_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hFBUeNNAzBFTLpkD_0

	nop

	:l_ecIcNhmGlysbtRhk_3
    return-void

	:after_last_instruction

	goto/32 :l_KmPUUzAXPKLntSbm_4

	nop

	:l_hFBUeNNAzBFTLpkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 290
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
	goto/32 :l_BTizoMnafGaqmlLQ_1

	nop

	:l_PKsNQGWSBSdnEMDJ_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->onError(Ljava/lang/Throwable;)V

    .line 291
	goto/32 :l_ecIcNhmGlysbtRhk_3

	nop

	:l_BTizoMnafGaqmlLQ_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_PKsNQGWSBSdnEMDJ_2

	nop

	:l_KmPUUzAXPKLntSbm_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XvufTYFTlrYHQQlI_0

	nop

	:l_XvufTYFTlrYHQQlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 285
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SQmXhqxexUqTfrfa_1

	nop

	:l_gxqUShjWyHpRnvCh_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Processor;->onNext(Ljava/lang/Object;)V

    .line 286
	goto/32 :l_zIrxXSFscvVQDCLe_3

	nop

	:l_SQmXhqxexUqTfrfa_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_gxqUShjWyHpRnvCh_2

	nop

	:l_nkmkiajIuKUeBtWe_4
	goto/32 :before_first_instruction

	:l_zIrxXSFscvVQDCLe_3
    return-void

	:after_last_instruction

	goto/32 :l_nkmkiajIuKUeBtWe_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_MxuimUjGiIEEOLAo_0

	nop

	:l_YIqsXWsclkBnYcid_9
    const/4 v1, 0x0

	goto/32 :l_gkCMtHTvjwMOrpJt_10

	nop

	:l_gkCMtHTvjwMOrpJt_10
    goto :goto_0

    :cond_0
	goto/32 :l_WhPDmUeLYUoQdkcg_11

	nop

	:l_MxuimUjGiIEEOLAo_0
	const v0, 18
	goto/32 :l_mEAzMFzmvFKIHMyu_1

	nop

	:l_duZIdgglxsuXaxqY_5
	goto/32 :GfIHNEJSaEWkPkeg
	:tpSRhYgdjMbRWGuf
	:xhUGWmEdduoBQfru

	goto/32 :l_ZvNBVHLOekeEZtMj_6

	nop

	:l_FxeMKLftAJYWPAjN_16
	goto/32 :xhUGWmEdduoBQfru
	:l_BmhabmrsKYhFyilG_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_kpZNJlWbyfTIVVAD_8

	nop

	:l_xGgxvypYaPLKaMkh_14
    return-void

	:after_last_instruction

	goto/32 :l_VjvOtuRUbbAfdxtt_15

	nop

	:l_ZbTkAyENgPqgbbxO_13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Flow$Processor;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    .line 281
	goto/32 :l_xGgxvypYaPLKaMkh_14

	nop

	:l_SUMXbEkyiTPVZUSn_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_0
	goto/32 :l_ZbTkAyENgPqgbbxO_13

	nop

	:l_VjvOtuRUbbAfdxtt_15
	goto/32 :before_first_instruction

	:GfIHNEJSaEWkPkeg
	goto/32 :l_FxeMKLftAJYWPAjN_16

	nop

	:l_ieRUDxwNqeNaZrtt_4
	if-lez v0, :gl_FXuThNhyniqTmkLV

	goto/32 :tpSRhYgdjMbRWGuf

	:gl_FXuThNhyniqTmkLV	goto/32 :l_duZIdgglxsuXaxqY_5

	nop

	:l_kpZNJlWbyfTIVVAD_8
	if-eqz p1, :gl_FauoJFvwIRQikKvc

	goto/32 :cond_0

	:gl_FauoJFvwIRQikKvc
	goto/32 :l_YIqsXWsclkBnYcid_9

	nop

	:l_ZvNBVHLOekeEZtMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscription"    # Lorg/reactivestreams/Subscription;

    .line 280
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
	goto/32 :l_BmhabmrsKYhFyilG_7

	nop

	:l_WhPDmUeLYUoQdkcg_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

	goto/32 :l_SUMXbEkyiTPVZUSn_12

	nop

	:l_mEAzMFzmvFKIHMyu_1
	const v1, 11
	goto/32 :l_pNzWaUpThNhtVIMH_2

	nop

	:l_zKUFOwqIgfQBteee_3
	rem-int v0, v0, v1
	goto/32 :l_ieRUDxwNqeNaZrtt_4

	nop

	:l_pNzWaUpThNhtVIMH_2
	add-int v0, v0, v1
	goto/32 :l_zKUFOwqIgfQBteee_3

	nop

.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_fbvpSinIsWBouWTN_0

	nop

	:l_fbvpSinIsWBouWTN_0
	const v0, 24
	goto/32 :l_VrYwSynXvBDvdwrQ_1

	nop

	:l_haIlDhdqlueKZrcB_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

	goto/32 :l_gwlzWvKFNqXoguPg_8

	nop

	:l_wlYZBiKwmxuTPxqw_5
	goto/32 :oidvnQjqLXtKyAdv
	:XfHjWdwqoKJPKDjI
	:pICgOchESKWWjvmA

	goto/32 :l_SLUKuaFQeCqetfDd_6

	nop

	:l_SLUKuaFQeCqetfDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 300
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_haIlDhdqlueKZrcB_7

	nop

	:l_VrYwSynXvBDvdwrQ_1
	const v1, 21
	goto/32 :l_nfKVJEvntZPEKKiB_2

	nop

	:l_OyzmogzQPyQsPVXI_13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Flow$Processor;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 301
	goto/32 :l_wTOhuYbRwJrYqFAs_14

	nop

	:l_gJKQWixsbXrvHzeH_10
    goto :goto_0

    :cond_0
	goto/32 :l_VqicLAFThwgLnJCm_11

	nop

	:l_wTOhuYbRwJrYqFAs_14
    return-void

	:after_last_instruction

	goto/32 :l_rDtaKKEZFYetoJyZ_15

	nop

	:l_lOdMeorTcFXSfoqB_16
	goto/32 :pICgOchESKWWjvmA
	:l_cgeIyzroHesedxjo_9
    const/4 v1, 0x0

	goto/32 :l_gJKQWixsbXrvHzeH_10

	nop

	:l_rDtaKKEZFYetoJyZ_15
	goto/32 :before_first_instruction

	:oidvnQjqLXtKyAdv
	goto/32 :l_lOdMeorTcFXSfoqB_16

	nop

	:l_SVhVcRjTNusNKpij_4
	if-lez v0, :gl_ohlGxCvQVaLiOzuW

	goto/32 :XfHjWdwqoKJPKDjI

	:gl_ohlGxCvQVaLiOzuW	goto/32 :l_wlYZBiKwmxuTPxqw_5

	nop

	:l_gwlzWvKFNqXoguPg_8
	if-eqz p1, :gl_EPhtGuChmOVBjTCV

	goto/32 :cond_0

	:gl_EPhtGuChmOVBjTCV
	goto/32 :l_cgeIyzroHesedxjo_9

	nop

	:l_VqicLAFThwgLnJCm_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

	goto/32 :l_UXzHJobxolLqTMkH_12

	nop

	:l_SZKePGixAtfFVgMq_3
	rem-int v0, v0, v1
	goto/32 :l_SVhVcRjTNusNKpij_4

	nop

	:l_nfKVJEvntZPEKKiB_2
	add-int v0, v0, v1
	goto/32 :l_SZKePGixAtfFVgMq_3

	nop

	:l_UXzHJobxolLqTMkH_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    :goto_0
	goto/32 :l_OyzmogzQPyQsPVXI_13

	nop

.end method
