.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;
.super Ljava/lang/Object;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OutputCanceller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final processor:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static tiyCAGMMNuTOVMqL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LNcdLZOEijdNXMHx_0

	nop

	:l_LNcdLZOEijdNXMHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFcvAEXpDhViUVWQ_1

	nop

	:l_payYtuSIbaVXhVMH_3
	goto/32 :before_first_instruction

	:l_GtQvPKhWUvBYMtQS_2
    return-void

	:after_last_instruction

	goto/32 :l_payYtuSIbaVXhVMH_3

	nop

	:l_JFcvAEXpDhViUVWQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GtQvPKhWUvBYMtQS_2

	nop

.end method

.method public static WnaMRuyrJOpYvVYf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_gTVkQLzzdTuyIcdJ_0

	nop

	:l_QJabmBnvCwnmEZcy_3
	goto/32 :before_first_instruction

	:l_osnDEbXeJFBBhylS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_nwByeEPhJDHMIdRl_2

	nop

	:l_nwByeEPhJDHMIdRl_2
    return-void

	:after_last_instruction

	goto/32 :l_QJabmBnvCwnmEZcy_3

	nop

	:l_gTVkQLzzdTuyIcdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osnDEbXeJFBBhylS_1

	nop

.end method

.method public static QrVLQxiJPcuzUpfS(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HuOtxpQKGeDOcubR_0

	nop

	:l_YoefKnDyeSYlCRoh_3
	goto/32 :before_first_instruction

	:l_QvZJfHGVmFQBofRv_2
    return-void

	:after_last_instruction

	goto/32 :l_YoefKnDyeSYlCRoh_3

	nop

	:l_HuOtxpQKGeDOcubR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZbiyDshTbybXYxI_1

	nop

	:l_EZbiyDshTbybXYxI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_QvZJfHGVmFQBofRv_2

	nop

.end method

.method public static zDNnVXzdngzLjZXr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_KiTtRVjzJMUGXIwT_0

	nop

	:l_dTILUvECdkAGuOWr_2
    return-void

	:after_last_instruction

	goto/32 :l_tRunfQuQCEITXnST_3

	nop

	:l_tRunfQuQCEITXnST_3
	goto/32 :before_first_instruction

	:l_AcAXOBBVOhCGfuOd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_dTILUvECdkAGuOWr_2

	nop

	:l_KiTtRVjzJMUGXIwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcAXOBBVOhCGfuOd_1

	nop

.end method

.method public static WKXqiKNsMseTmcCd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JhFjRFgxBGgSEvuP_0

	nop

	:l_wiQMTBsKGZZBenlR_3
	goto/32 :before_first_instruction

	:l_nbZMHImetvLJGtrt_2
    return-void

	:after_last_instruction

	goto/32 :l_wiQMTBsKGZZBenlR_3

	nop

	:l_JhFjRFgxBGgSEvuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIdkcvVtYNWQBYNM_1

	nop

	:l_bIdkcvVtYNWQBYNM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nbZMHImetvLJGtrt_2

	nop

.end method

.method public static DRBcxrLcPRJODBMN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_NdppbTGBWbivmUQu_0

	nop

	:l_txsbQWlZrtRWeDua_2
    return-void

	:after_last_instruction

	goto/32 :l_CdOFMGerNpWLCcSJ_3

	nop

	:l_CdOFMGerNpWLCcSJ_3
	goto/32 :before_first_instruction

	:l_NdppbTGBWbivmUQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjylGZTpmELXKCqX_1

	nop

	:l_JjylGZTpmELXKCqX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->dispose()V

	goto/32 :l_txsbQWlZrtRWeDua_2

	nop

.end method

.method public static VUyvwfhtSikqHzXE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GQsXNpfiaVZbCxCQ_0

	nop

	:l_GQsXNpfiaVZbCxCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeVvMbLptmGCWNIX_1

	nop

	:l_yeVvMbLptmGCWNIX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iipPxlkCRaaSnLIH_2

	nop

	:l_iipPxlkCRaaSnLIH_2
    return-void

	:after_last_instruction

	goto/32 :l_JRXfpYFJLXbHTmmM_3

	nop

	:l_JRXfpYFJLXbHTmmM_3
	goto/32 :before_first_instruction

.end method

.method public static rwNknuCMoonzCbog(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_qtJQVOIiNaVjfVsM_0

	nop

	:l_svZEUWkgoEdzbnuC_3
	goto/32 :before_first_instruction

	:l_DoMBLuIZwokPRYHB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rXCkKJsSFLPYrOlB_2

	nop

	:l_qtJQVOIiNaVjfVsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoMBLuIZwokPRYHB_1

	nop

	:l_rXCkKJsSFLPYrOlB_2
    return v0

	:after_last_instruction

	goto/32 :l_svZEUWkgoEdzbnuC_3

	nop

.end method

.method public static IojqElLDNzKbRBMb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HaLFTEWYdHIhkZGE_0

	nop

	:l_HaLFTEWYdHIhkZGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxfxRacvEjaYzqtQ_1

	nop

	:l_CxfxRacvEjaYzqtQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QDEYbMCwZSVnGxhr_2

	nop

	:l_QDEYbMCwZSVnGxhr_2
    return-void

	:after_last_instruction

	goto/32 :l_RFhdykkpGOrIowaW_3

	nop

	:l_RFhdykkpGOrIowaW_3
	goto/32 :before_first_instruction

.end method

.method public static cpvedvWOzQQOWuFo(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_FCXrFxPRYsstBmeR_0

	nop

	:l_bNyUCANPQQZiQkId_2
    return-void

	:after_last_instruction

	goto/32 :l_IrdTYhBmAeguyFMP_3

	nop

	:l_IrdTYhBmAeguyFMP_3
	goto/32 :before_first_instruction

	:l_FCXrFxPRYsstBmeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHfIONnRkPBNyJaS_1

	nop

	:l_sHfIONnRkPBNyJaS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_bNyUCANPQQZiQkId_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_IfkgdxfgRsDWPaZo_0

	nop

	:l_jKLMHUAVOpsrlloF_5
	goto/32 :before_first_instruction

	:l_JjFrNVajpGjYPIKu_4
    return-void

	:after_last_instruction

	goto/32 :l_jKLMHUAVOpsrlloF_5

	nop

	:l_sXOfVZCMxHthbOkh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_OzwoWYDJwwCPVZVX_2

	nop

	:l_IfkgdxfgRsDWPaZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "*>;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "processor":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<*>;"
	goto/32 :l_sXOfVZCMxHthbOkh_1

	nop

	:l_lTwkEzlkoNMYoCeW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    .line 87
	goto/32 :l_JjFrNVajpGjYPIKu_4

	nop

	:l_OzwoWYDJwwCPVZVX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

    .line 86
	goto/32 :l_lTwkEzlkoNMYoCeW_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_sJhNWoXlxAHmxJGp_0

	nop

	:l_EOzWwBrbuFKjUZZV_5
    return-void

	:after_last_instruction

	goto/32 :l_rTQWTeqMUISthyfd_6

	nop

	:l_WxKhDcWyWsIILPVd_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->WnaMRuyrJOpYvVYf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 124
	goto/32 :l_EOzWwBrbuFKjUZZV_5

	nop

	:l_RXvOvVBLSpgRsdWF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->tiyCAGMMNuTOVMqL(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_pogaeYGTcZFjanph_3

	nop

	:l_sJhNWoXlxAHmxJGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_KCvYfDFZvcAsQtSi_1

	nop

	:l_KCvYfDFZvcAsQtSi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RXvOvVBLSpgRsdWF_2

	nop

	:l_rTQWTeqMUISthyfd_6
	goto/32 :before_first_instruction

	:l_pogaeYGTcZFjanph_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_WxKhDcWyWsIILPVd_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bflMRVEFmYPmnNWH_0

	nop

	:l_bflMRVEFmYPmnNWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_XKyvazKQkKVlQisZ_1

	nop

	:l_XJyTVayYQGVbWLGT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->QrVLQxiJPcuzUpfS(Lorg/reactivestreams/Subscriber;)V

    .line 112
	goto/32 :l_FZtyawdGxrFPkcfU_3

	nop

	:l_kCvXrHvcwGvSNvfR_5
    return-void

	:after_last_instruction

	goto/32 :l_bOoMLWQzHRuLUSkY_6

	nop

	:l_FZtyawdGxrFPkcfU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_ozWAugvbhyNiDbFD_4

	nop

	:l_XKyvazKQkKVlQisZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XJyTVayYQGVbWLGT_2

	nop

	:l_bOoMLWQzHRuLUSkY_6
	goto/32 :before_first_instruction

	:l_ozWAugvbhyNiDbFD_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->zDNnVXzdngzLjZXr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 113
	goto/32 :l_kCvXrHvcwGvSNvfR_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZAjFgWDeDPjQtJNN_0

	nop

	:l_YmfevEVfGjidzMEc_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->DRBcxrLcPRJODBMN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 107
	goto/32 :l_NDDXqbUFaVWKIEbA_5

	nop

	:l_ugCpFRfuDyVkJXOx_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->processor:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_YmfevEVfGjidzMEc_4

	nop

	:l_NDDXqbUFaVWKIEbA_5
    return-void

	:after_last_instruction

	goto/32 :l_PgsWcHrfQnmduCpC_6

	nop

	:l_XZrGnoaqvHVjlNfe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dotZJCyNSdqRyWUZ_2

	nop

	:l_dotZJCyNSdqRyWUZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->WKXqiKNsMseTmcCd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_ugCpFRfuDyVkJXOx_3

	nop

	:l_ZAjFgWDeDPjQtJNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_XZrGnoaqvHVjlNfe_1

	nop

	:l_PgsWcHrfQnmduCpC_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PAIaqzbPhHXTvyvY_0

	nop

	:l_PuCTpAyvTJGOrQkq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QxlEegrVkRRaazrk_2

	nop

	:l_QxlEegrVkRRaazrk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->VUyvwfhtSikqHzXE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 101
	goto/32 :l_hlvqLBBvwMVOzSPc_3

	nop

	:l_SikdSmHsQKSPuaop_4
	goto/32 :before_first_instruction

	:l_PAIaqzbPhHXTvyvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_PuCTpAyvTJGOrQkq_1

	nop

	:l_hlvqLBBvwMVOzSPc_3
    return-void

	:after_last_instruction

	goto/32 :l_SikdSmHsQKSPuaop_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_IyoRcNgqYxzbYStp_0

	nop

	:l_XYTCgWNVMfZRFnHn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pbSWZpLIaJgSXQSp_2

	nop

	:l_ymtLIzWmLYJKyoFY_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->IojqElLDNzKbRBMb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 96
    :cond_0
	goto/32 :l_geoVoKWgxhYIlhir_7

	nop

	:l_pbSWZpLIaJgSXQSp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->rwNknuCMoonzCbog(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_NBrpfsievdqsuaUR_3

	nop

	:l_geoVoKWgxhYIlhir_7
    return-void

	:after_last_instruction

	goto/32 :l_GnIYmVLCKyBtnyuf_8

	nop

	:l_rRNFcFYOHWNtCQmn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ymtLIzWmLYJKyoFY_6

	nop

	:l_GnIYmVLCKyBtnyuf_8
	goto/32 :before_first_instruction

	:l_IyoRcNgqYxzbYStp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_XYTCgWNVMfZRFnHn_1

	nop

	:l_LJtlZNtwzmhLffOv_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

    .line 94
	goto/32 :l_rRNFcFYOHWNtCQmn_5

	nop

	:l_NBrpfsievdqsuaUR_3
	if-nez v0, :gl_KTofxfSIQgvDIZuT

	goto/32 :cond_0

	:gl_KTofxfSIQgvDIZuT
    .line 92
	goto/32 :l_LJtlZNtwzmhLffOv_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_BjWjOrphtotcFrrD_0

	nop

	:l_nxudeFDacYZWjBag_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iyebgyObtcEUMSqx_2

	nop

	:l_BjWjOrphtotcFrrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_nxudeFDacYZWjBag_1

	nop

	:l_eBzFpzxDAlWBkvDq_4
	goto/32 :before_first_instruction

	:l_iyebgyObtcEUMSqx_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;->cpvedvWOzQQOWuFo(Lorg/reactivestreams/Subscription;J)V

    .line 118
	goto/32 :l_HqaNZHEPosYbooRR_3

	nop

	:l_HqaNZHEPosYbooRR_3
    return-void

	:after_last_instruction

	goto/32 :l_eBzFpzxDAlWBkvDq_4

	nop

.end method
