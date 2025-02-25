.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DSHMNIBxpAQDQchB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eoayvMGdwoorxrdM_0

	nop

	:l_AYGqXasDITblLzGD_2
    return-void

	:after_last_instruction

	goto/32 :l_EFgJOHNUlVpnfatQ_3

	nop

	:l_eoayvMGdwoorxrdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbqrOnKubpyyxCZf_1

	nop

	:l_LbqrOnKubpyyxCZf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_AYGqXasDITblLzGD_2

	nop

	:l_EFgJOHNUlVpnfatQ_3
	goto/32 :before_first_instruction

.end method

.method public static cizKgTRNVVLdJAjz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NXGYSZPBeaWmkxcj_0

	nop

	:l_NXGYSZPBeaWmkxcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGeLsCrFcGtrCxqV_1

	nop

	:l_RGeLsCrFcGtrCxqV_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tbUNSNSLlTPcCdXN_2

	nop

	:l_tbUNSNSLlTPcCdXN_2
    return v0

	:after_last_instruction

	goto/32 :l_DAyzimwHxngXNIJn_3

	nop

	:l_DAyzimwHxngXNIJn_3
	goto/32 :before_first_instruction

.end method

.method public static NnuerJbbdehxdjWY(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JamhymhDdhSBpamp_0

	nop

	:l_DrcOmrwiQmvtiiph_3
	goto/32 :before_first_instruction

	:l_wgFdUjFlLOKBhTcG_2
    return v0

	:after_last_instruction

	goto/32 :l_DrcOmrwiQmvtiiph_3

	nop

	:l_WIozWqQIbkErXyYR_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wgFdUjFlLOKBhTcG_2

	nop

	:l_JamhymhDdhSBpamp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIozWqQIbkErXyYR_1

	nop

.end method

.method public static efYwLrgYynSGwcQK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_pQaNouDdKwSbielk_0

	nop

	:l_pQaNouDdKwSbielk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMskhCsaxbGsqpBI_1

	nop

	:l_CBTuHxpkbvlHcowv_2
    return-void

	:after_last_instruction

	goto/32 :l_VBlymrUzMUaSfkkw_3

	nop

	:l_VBlymrUzMUaSfkkw_3
	goto/32 :before_first_instruction

	:l_rMskhCsaxbGsqpBI_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_CBTuHxpkbvlHcowv_2

	nop

.end method

.method public static HUsSMSqmdhcFRkWb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QbGyRYFcmBYNocWM_0

	nop

	:l_QbGyRYFcmBYNocWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQCIsGpsbeEVgUxk_1

	nop

	:l_iNdTLAKIYReSoMnh_3
	goto/32 :before_first_instruction

	:l_xUpxzUhLciMWPOoI_2
    return-void

	:after_last_instruction

	goto/32 :l_iNdTLAKIYReSoMnh_3

	nop

	:l_RQCIsGpsbeEVgUxk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_xUpxzUhLciMWPOoI_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_GLQoSAtqpfnOmGCx_0

	nop

	:l_GLQoSAtqpfnOmGCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableJoin;, "Lio/reactivex/internal/operators/flowable/FlowableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TTLeft;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TTRight;>;"
    .local p3, "leftEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTLeft;+Lorg/reactivestreams/Publisher<TTLeftEnd;>;>;"
    .local p4, "rightEnd":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TTRight;+Lorg/reactivestreams/Publisher<TTRightEnd;>;>;"
    .local p5, "resultSelector":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;"
	goto/32 :l_QWrNlumLHOxpxfyc_1

	nop

	:l_jDdpOyFuIshmgIJx_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

    .line 51
	goto/32 :l_vznbqWLtcHYALwsM_3

	nop

	:l_FxpByqwqEpvgLEGV_7
	goto/32 :before_first_instruction

	:l_vznbqWLtcHYALwsM_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_QHvTnVxUbTlUorOB_4

	nop

	:l_UkADHjussQGzSIYm_6
    return-void

	:after_last_instruction

	goto/32 :l_FxpByqwqEpvgLEGV_7

	nop

	:l_XlGOSlJJkQACMHzs_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 54
	goto/32 :l_UkADHjussQGzSIYm_6

	nop

	:l_QWrNlumLHOxpxfyc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 50
	goto/32 :l_jDdpOyFuIshmgIJx_2

	nop

	:l_QHvTnVxUbTlUorOB_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 53
	goto/32 :l_XlGOSlJJkQACMHzs_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_OGxAapUnVnCnMDXL_0

	nop

	:l_vOxwxtetxODMwgyV_21
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_wQpmxsLzywTMqJoR_22

	nop

	:l_QZTAAeZWgEzFIDGc_17
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableJoin;->cizKgTRNVVLdJAjz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 66
	goto/32 :l_sYqAhsgKFtcdyljF_18

	nop

	:l_SutlULbKpwHyIXYr_19
    const/4 v3, 0x0

	goto/32 :l_RyCrkQFtoQqUoNlI_20

	nop

	:l_alXyrGDCFjsmOQzA_1
	const v1, 31
	goto/32 :l_CcECXKWESgiLsOzn_2

	nop

	:l_iMHxtiHNRTzYORMT_28
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_HXtLKJXShMCgzzLx_29

	nop

	:l_OGxAapUnVnCnMDXL_0
	const v0, 26
	goto/32 :l_alXyrGDCFjsmOQzA_1

	nop

	:l_qCmwozwdAJeoOHsR_23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->source:Lio/reactivex/Flowable;

	goto/32 :l_qIDpulEOuaUqLGsm_24

	nop

	:l_RyCrkQFtoQqUoNlI_20
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 67
    .local v2, "right":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_vOxwxtetxODMwgyV_21

	nop

	:l_WtjxuDgBuEasBXQY_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_NeAVcZhuWGKFCTio_6

	nop

	:l_cWMwMaDqlEBQvUBO_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

	goto/32 :l_opxJubCLjpbFzIfW_8

	nop

	:l_aEjcvIowQOckuSVu_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableJoin;->DSHMNIBxpAQDQchB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 64
	goto/32 :l_wFPlftpjffIynnyv_13

	nop

	:l_rtUEtzKflZoCmeIF_25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_cYtjvUknRkxDSlSh_26

	nop

	:l_ngtuBBGFrpPXINIl_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 62
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
	goto/32 :l_aEjcvIowQOckuSVu_12

	nop

	:l_opxJubCLjpbFzIfW_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/functions/Function;

	goto/32 :l_zGzeRjCkgPqwcMIj_9

	nop

	:l_TtmKpUFWxEDihmBK_4
	if-lez v0, :gl_LezrXJJxrYjiKLhp

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_LezrXJJxrYjiKLhp	goto/32 :l_WtjxuDgBuEasBXQY_5

	nop

	:l_OysvwIOxYSexRlJC_15
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    .line 65
    .local v1, "left":Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;
	goto/32 :l_BqIoziiKolgzwltG_16

	nop

	:l_NeAVcZhuWGKFCTio_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableJoin;, "Lio/reactivex/internal/operators/flowable/FlowableJoin<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_cWMwMaDqlEBQvUBO_7

	nop

	:l_qIDpulEOuaUqLGsm_24
	invoke-static {v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableJoin;->efYwLrgYynSGwcQK(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 70
	goto/32 :l_rtUEtzKflZoCmeIF_25

	nop

	:l_wQpmxsLzywTMqJoR_22
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin;->NnuerJbbdehxdjWY(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 69
	goto/32 :l_qCmwozwdAJeoOHsR_23

	nop

	:l_BqIoziiKolgzwltG_16
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_QZTAAeZWgEzFIDGc_17

	nop

	:l_CcECXKWESgiLsOzn_2
	add-int v0, v0, v1
	goto/32 :l_QcIEJynCBKotndAG_3

	nop

	:l_HXtLKJXShMCgzzLx_29
	goto/32 :sPOpkTdhpEHFOBIw
	:l_zGzeRjCkgPqwcMIj_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/functions/Function;

	goto/32 :l_vqRuwUMuopnfNajl_10

	nop

	:l_sYqAhsgKFtcdyljF_18
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_SutlULbKpwHyIXYr_19

	nop

	:l_QcIEJynCBKotndAG_3
	rem-int v0, v0, v1
	goto/32 :l_TtmKpUFWxEDihmBK_4

	nop

	:l_vqRuwUMuopnfNajl_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

	goto/32 :l_ngtuBBGFrpPXINIl_11

	nop

	:l_wFPlftpjffIynnyv_13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

	goto/32 :l_sukLHEsXSLwMMrUa_14

	nop

	:l_sukLHEsXSLwMMrUa_14
    const/4 v2, 0x1

	goto/32 :l_OysvwIOxYSexRlJC_15

	nop

	:l_cYtjvUknRkxDSlSh_26
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin;->HUsSMSqmdhcFRkWb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 71
	goto/32 :l_tYOdpKSnUSzsaiav_27

	nop

	:l_tYOdpKSnUSzsaiav_27
    return-void

	:after_last_instruction

	goto/32 :l_iMHxtiHNRTzYORMT_28

	nop

.end method
