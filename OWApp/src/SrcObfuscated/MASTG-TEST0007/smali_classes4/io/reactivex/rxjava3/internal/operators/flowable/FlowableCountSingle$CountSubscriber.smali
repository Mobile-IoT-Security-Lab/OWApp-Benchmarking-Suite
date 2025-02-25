.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;
.super Ljava/lang/Object;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static BQlBILgxDcYVGeNs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GHECeJtUbOzgFPPW_0

	nop

	:l_iOxImlplpTVyiUOv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_GZQbVpTpWzqVrQta_2

	nop

	:l_GHECeJtUbOzgFPPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOxImlplpTVyiUOv_1

	nop

	:l_yTIhUpXhnYmFGtix_3
	goto/32 :before_first_instruction

	:l_GZQbVpTpWzqVrQta_2
    return-void

	:after_last_instruction

	goto/32 :l_yTIhUpXhnYmFGtix_3

	nop

.end method

.method public static EBWdwNIxtEOIziYb(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_MAxkglHFMXpGZTUp_0

	nop

	:l_JDkKxDDdwhNLodSq_3
	goto/32 :before_first_instruction

	:l_CoNHiEGbsjDtyMZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDkKxDDdwhNLodSq_3

	nop

	:l_AbihDImkyKecFmpJ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CoNHiEGbsjDtyMZc_2

	nop

	:l_MAxkglHFMXpGZTUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbihDImkyKecFmpJ_1

	nop

.end method

.method public static RgYkNgKbqHPxRmJh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HjzyIbTgdhXmsGLc_0

	nop

	:l_SYpZdDGKvmYSlYOZ_3
	goto/32 :before_first_instruction

	:l_QYUATCIqwChhuzEe_2
    return-void

	:after_last_instruction

	goto/32 :l_SYpZdDGKvmYSlYOZ_3

	nop

	:l_HjzyIbTgdhXmsGLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBxKclgccjiTjcnM_1

	nop

	:l_OBxKclgccjiTjcnM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_QYUATCIqwChhuzEe_2

	nop

.end method

.method public static wuKnQRqONyiafQjz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KwJxPxWHPnuTztHo_0

	nop

	:l_YGeTQsqQiaRsTKqY_3
	goto/32 :before_first_instruction

	:l_OrHJRiMbEDxTWAjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YGeTQsqQiaRsTKqY_3

	nop

	:l_KwJxPxWHPnuTztHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSJzoGUruEFcrsbI_1

	nop

	:l_eSJzoGUruEFcrsbI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OrHJRiMbEDxTWAjZ_2

	nop

.end method

.method public static THlKNDLlWvcfiJxx(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_AawBcPvLJiPpUriX_0

	nop

	:l_AawBcPvLJiPpUriX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLwGIYkpIGJgYotF_1

	nop

	:l_hWQHLFIQwVJgUlfB_2
    return v0

	:after_last_instruction

	goto/32 :l_CdRLiRSRXEBBDCQK_3

	nop

	:l_CdRLiRSRXEBBDCQK_3
	goto/32 :before_first_instruction

	:l_CLwGIYkpIGJgYotF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hWQHLFIQwVJgUlfB_2

	nop

.end method

.method public static obPGtesXpunCGIhs(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RxiZwahiIEQvdxGY_0

	nop

	:l_RxiZwahiIEQvdxGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtTtaxcTjWtEQxSL_1

	nop

	:l_LHWWzPurGykrkYgH_3
	goto/32 :before_first_instruction

	:l_yAFrXqlLVchkMdnq_2
    return-void

	:after_last_instruction

	goto/32 :l_LHWWzPurGykrkYgH_3

	nop

	:l_OtTtaxcTjWtEQxSL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_yAFrXqlLVchkMdnq_2

	nop

.end method

.method public static ZFTbNPfzrBOaQZsy(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sWtkTfwyySNLLVvD_0

	nop

	:l_PCpQFfODgyEstAgC_2
    return-void

	:after_last_instruction

	goto/32 :l_KtrMJlSPbqhowzBv_3

	nop

	:l_KtrMJlSPbqhowzBv_3
	goto/32 :before_first_instruction

	:l_ihvcHINVLHFoBuBm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PCpQFfODgyEstAgC_2

	nop

	:l_sWtkTfwyySNLLVvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihvcHINVLHFoBuBm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_GcXfJUfbtZLviUPN_0

	nop

	:l_GcXfJUfbtZLviUPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_aYazrqatYtVDUBPX_1

	nop

	:l_glJXPSxhsLjtTsld_3
    return-void

	:after_last_instruction

	goto/32 :l_PcrolMGKaxWSjcex_4

	nop

	:l_aYazrqatYtVDUBPX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_fuQwhdaagJwUJWUb_2

	nop

	:l_PcrolMGKaxWSjcex_4
	goto/32 :before_first_instruction

	:l_fuQwhdaagJwUJWUb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 52
	goto/32 :l_glJXPSxhsLjtTsld_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yCQuAeuASnEuCCYK_0

	nop

	:l_EdlwFrNOPiArYQSv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SvwNbSNbBrrsrJnZ_2

	nop

	:l_eHhYIuTDHmCIZhNF_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 84
	goto/32 :l_KeZAlTjECagxvtKL_5

	nop

	:l_KeZAlTjECagxvtKL_5
    return-void

	:after_last_instruction

	goto/32 :l_RopvcWfxGUEOBPuC_6

	nop

	:l_deBVyCTnieSQXxli_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eHhYIuTDHmCIZhNF_4

	nop

	:l_SvwNbSNbBrrsrJnZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->BQlBILgxDcYVGeNs(Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_deBVyCTnieSQXxli_3

	nop

	:l_RopvcWfxGUEOBPuC_6
	goto/32 :before_first_instruction

	:l_yCQuAeuASnEuCCYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_EdlwFrNOPiArYQSv_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_NswNPEEBwIlrNAdT_0

	nop

	:l_XyTsAiwvcfBPEIyL_10
    const/4 v0, 0x1

	goto/32 :l_idpOFOrlawKSyrzc_11

	nop

	:l_ETyzwAXgTIMVVbmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_TKZbQfCbTPTxwmdX_7

	nop

	:l_CmYIcZhByTahmnNH_1
	const v1, 27
	goto/32 :l_LzIZsOytBPjkTreb_2

	nop

	:l_jEqOXgtyJdeKbMEB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XdUMIdunmAapYorZ_13

	nop

	:l_XdUMIdunmAapYorZ_13
    return v0

	:after_last_instruction

	goto/32 :l_SnBNuFvVeOLcaSXm_14

	nop

	:l_fLUEbPFwxaykUeco_3
	rem-int v0, v0, v1
	goto/32 :l_vnsFXiLfFntvfJnp_4

	nop

	:l_LzIZsOytBPjkTreb_2
	add-int v0, v0, v1
	goto/32 :l_fLUEbPFwxaykUeco_3

	nop

	:l_SnBNuFvVeOLcaSXm_14
	goto/32 :before_first_instruction

	:anxbMjWadVwLXqOB
	goto/32 :l_NvxrNdpijYqXVFYa_15

	nop

	:l_TKZbQfCbTPTxwmdX_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HTjUNNFcHonIqeXk_8

	nop

	:l_NswNPEEBwIlrNAdT_0
	const v0, 25
	goto/32 :l_CmYIcZhByTahmnNH_1

	nop

	:l_FnxuOyXZbsWLXmqM_9
	if-eq v0, v1, :gl_RbojfPdmIfeChkmg

	goto/32 :cond_0

	:gl_RbojfPdmIfeChkmg
	goto/32 :l_XyTsAiwvcfBPEIyL_10

	nop

	:l_idpOFOrlawKSyrzc_11
    goto :goto_0

    :cond_0
	goto/32 :l_jEqOXgtyJdeKbMEB_12

	nop

	:l_qEwQRwtHXxdaxpkU_5
	goto/32 :anxbMjWadVwLXqOB
	:ZDGFKFaMRHcZdZhQ
	:DVYSJdGnjSbaxmFw

	goto/32 :l_ETyzwAXgTIMVVbmU_6

	nop

	:l_NvxrNdpijYqXVFYa_15
	goto/32 :DVYSJdGnjSbaxmFw
	:l_HTjUNNFcHonIqeXk_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FnxuOyXZbsWLXmqM_9

	nop

	:l_vnsFXiLfFntvfJnp_4
	if-lez v0, :gl_nLSmbUCvYXTHSPhJ

	goto/32 :ZDGFKFaMRHcZdZhQ

	:gl_nLSmbUCvYXTHSPhJ	goto/32 :l_qEwQRwtHXxdaxpkU_5

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_YVpdfFiBuDPSWJaw_0

	nop

	:l_ykvlcTqlQqMlsCyu_10
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

	goto/32 :l_GIHnGxUfUlckNxcd_11

	nop

	:l_eIaAxMxURgTyZghS_13
    return-void

	:after_last_instruction

	goto/32 :l_tOSXZqxhDyoSQran_14

	nop

	:l_vEYMWsqWZbljPmcE_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ykvlcTqlQqMlsCyu_10

	nop

	:l_kKLZgSLWEpsRGfgj_2
	add-int v0, v0, v1
	goto/32 :l_nKgXTntKjNYLcAdN_3

	nop

	:l_iCZmGxxUgSSUrxvY_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NQYoSCaMBdLCEfIr_8

	nop

	:l_YVpdfFiBuDPSWJaw_0
	const v0, 13
	goto/32 :l_iEXbxcqLOrgQbWCm_1

	nop

	:l_NQYoSCaMBdLCEfIr_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 77
	goto/32 :l_vEYMWsqWZbljPmcE_9

	nop

	:l_aXSoqahxxdwIvjGN_15
	goto/32 :GbzJetGjWiDadVGB
	:l_GIHnGxUfUlckNxcd_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->EBWdwNIxtEOIziYb(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_nvjMobSaPzQNFYrM_12

	nop

	:l_nKgXTntKjNYLcAdN_3
	rem-int v0, v0, v1
	goto/32 :l_QJzVfsodXzhdIoZp_4

	nop

	:l_zKooEqCABtfwRlxA_5
	goto/32 :WyqUBzuoaRmZGEpx
	:mSFwgwLMCGoVtmUC
	:GbzJetGjWiDadVGB

	goto/32 :l_LoPGpOmcEvEBrwfO_6

	nop

	:l_QJzVfsodXzhdIoZp_4
	if-lez v0, :gl_yhzthSkFUtIuxEhv

	goto/32 :mSFwgwLMCGoVtmUC

	:gl_yhzthSkFUtIuxEhv	goto/32 :l_zKooEqCABtfwRlxA_5

	nop

	:l_nvjMobSaPzQNFYrM_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->RgYkNgKbqHPxRmJh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_eIaAxMxURgTyZghS_13

	nop

	:l_iEXbxcqLOrgQbWCm_1
	const v1, 18
	goto/32 :l_kKLZgSLWEpsRGfgj_2

	nop

	:l_tOSXZqxhDyoSQran_14
	goto/32 :before_first_instruction

	:WyqUBzuoaRmZGEpx
	goto/32 :l_aXSoqahxxdwIvjGN_15

	nop

	:l_LoPGpOmcEvEBrwfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_iCZmGxxUgSSUrxvY_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ELroDqEgIPMppyQi_0

	nop

	:l_dYOErhhAWLdbHJDE_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 71
	goto/32 :l_WCmHSIZyrcFWBAMM_3

	nop

	:l_ELroDqEgIPMppyQi_0
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

    .line 70
	goto/32 :l_vBGyYMhzsLDiCivW_1

	nop

	:l_DJTNZwwlySsZaIsx_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->wuKnQRqONyiafQjz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_QLLAkhJEjSwPCfNN_5

	nop

	:l_QLLAkhJEjSwPCfNN_5
    return-void

	:after_last_instruction

	goto/32 :l_bvDkFpCSBsoYDbwk_6

	nop

	:l_bvDkFpCSBsoYDbwk_6
	goto/32 :before_first_instruction

	:l_vBGyYMhzsLDiCivW_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_dYOErhhAWLdbHJDE_2

	nop

	:l_WCmHSIZyrcFWBAMM_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_DJTNZwwlySsZaIsx_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RHfwROGWTDkKTtOR_0

	nop

	:l_KKbvAsfCXajHMkVM_4
	if-lez v0, :gl_OomubdeTesHmIvGY

	goto/32 :AydFjaSkYHbNxmOI

	:gl_OomubdeTesHmIvGY	goto/32 :l_BvNeNgknifuShqWP_5

	nop

	:l_DRSHNwjzbPkUHtor_12
	goto/32 :before_first_instruction

	:MrJsnkCfICWCnDzw
	goto/32 :l_cXDJEeVfGVcLBVoL_13

	nop

	:l_RHfwROGWTDkKTtOR_0
	const v0, 25
	goto/32 :l_IeDzUSdvigxthNeu_1

	nop

	:l_XDEeWLKyoyKDnvUq_2
	add-int v0, v0, v1
	goto/32 :l_nutOJiSwfraSdXKL_3

	nop

	:l_kNeqDjQgernJUNHg_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

    .line 66
	goto/32 :l_EbTZmxpGxIgFcjWm_11

	nop

	:l_BebsfdJYAZmsgOuC_9
    add-long/2addr v0, v2

	goto/32 :l_kNeqDjQgernJUNHg_10

	nop

	:l_kByINllFaUhAYgrs_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

	goto/32 :l_HGKNBFEtEkpkWxRi_8

	nop

	:l_BvNeNgknifuShqWP_5
	goto/32 :MrJsnkCfICWCnDzw
	:AydFjaSkYHbNxmOI
	:gBVetbYAiDJSciCn

	goto/32 :l_FqepQkSCOjnizJsy_6

	nop

	:l_HGKNBFEtEkpkWxRi_8
    const-wide/16 v2, 0x1

	goto/32 :l_BebsfdJYAZmsgOuC_9

	nop

	:l_EbTZmxpGxIgFcjWm_11
    return-void

	:after_last_instruction

	goto/32 :l_DRSHNwjzbPkUHtor_12

	nop

	:l_nutOJiSwfraSdXKL_3
	rem-int v0, v0, v1
	goto/32 :l_KKbvAsfCXajHMkVM_4

	nop

	:l_FqepQkSCOjnizJsy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 65
	goto/32 :l_kByINllFaUhAYgrs_7

	nop

	:l_IeDzUSdvigxthNeu_1
	const v1, 9
	goto/32 :l_XDEeWLKyoyKDnvUq_2

	nop

	:l_cXDJEeVfGVcLBVoL_13
	goto/32 :gBVetbYAiDJSciCn
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ypIatHFrEpvjBVKy_0

	nop

	:l_zRhlOCuwpPluWOvK_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_KGcZjOeptWgmRwbi_11

	nop

	:l_mvbnAMzKidnwVgKb_4
	if-lez v0, :gl_nTsEuwkXnNyCBftJ

	goto/32 :vQxemTzlYNwRqpmg

	:gl_nTsEuwkXnNyCBftJ	goto/32 :l_syuseQDTmSDCgMBB_5

	nop

	:l_vrRMOygVvdWgsdeU_16
	goto/32 :before_first_instruction

	:tQlgWhzDkNhhEIfj
	goto/32 :l_dxGgvIEjbOiwCByC_17

	nop

	:l_FgUoFsLPkkptWUhK_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->ZFTbNPfzrBOaQZsy(Lorg/reactivestreams/Subscription;J)V

    .line 61
    :cond_0
	goto/32 :l_iBdEquWOqkVIDyKW_15

	nop

	:l_XyLjYZvgXeHcNBQJ_6
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

    .line 56
	goto/32 :l_fOgvXSUpLdFaCvIm_7

	nop

	:l_iBdEquWOqkVIDyKW_15
    return-void

	:after_last_instruction

	goto/32 :l_vrRMOygVvdWgsdeU_16

	nop

	:l_dxGgvIEjbOiwCByC_17
	goto/32 :XHCReXrizQJwNMRx
	:l_syuseQDTmSDCgMBB_5
	goto/32 :tQlgWhzDkNhhEIfj
	:vQxemTzlYNwRqpmg
	:XHCReXrizQJwNMRx

	goto/32 :l_XyLjYZvgXeHcNBQJ_6

	nop

	:l_yYtyISHvbGzmMxoi_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->obPGtesXpunCGIhs(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
	goto/32 :l_vSgSEgNAPzNphPFu_13

	nop

	:l_btpduwBdZhXjKDZM_2
	add-int v0, v0, v1
	goto/32 :l_gUnOmaCltmRGYNHZ_3

	nop

	:l_KGcZjOeptWgmRwbi_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_yYtyISHvbGzmMxoi_12

	nop

	:l_ALXKMEhmDmoBIkxk_1
	const v1, 6
	goto/32 :l_btpduwBdZhXjKDZM_2

	nop

	:l_gUnOmaCltmRGYNHZ_3
	rem-int v0, v0, v1
	goto/32 :l_mvbnAMzKidnwVgKb_4

	nop

	:l_jbTKCFNajfRbwSEW_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->THlKNDLlWvcfiJxx(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qOMgnaYALEBqzqdE_9

	nop

	:l_qOMgnaYALEBqzqdE_9
	if-nez v0, :gl_HZhqymGEldxZIvRR

	goto/32 :cond_0

	:gl_HZhqymGEldxZIvRR
    .line 57
	goto/32 :l_zRhlOCuwpPluWOvK_10

	nop

	:l_vSgSEgNAPzNphPFu_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_FgUoFsLPkkptWUhK_14

	nop

	:l_ypIatHFrEpvjBVKy_0
	const v0, 27
	goto/32 :l_ALXKMEhmDmoBIkxk_1

	nop

	:l_fOgvXSUpLdFaCvIm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jbTKCFNajfRbwSEW_8

	nop

.end method
