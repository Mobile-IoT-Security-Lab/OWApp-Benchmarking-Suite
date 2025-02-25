.class final Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final failOnEmpty:Z

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static YTCzQnXVhucTdVKZ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_kqvylbrgvzXrxyfc_0

	nop

	:l_zPNQmMJhvgZTcylb_3
	goto/32 :before_first_instruction

	:l_NlKpBvduhjjkWDnA_1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_iZNXFGtDIyHfXvHE_2

	nop

	:l_kqvylbrgvzXrxyfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlKpBvduhjjkWDnA_1

	nop

	:l_iZNXFGtDIyHfXvHE_2
    return-void

	:after_last_instruction

	goto/32 :l_zPNQmMJhvgZTcylb_3

	nop

.end method

.method public static VDnRsZiFUKwNKzIU(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xyAoZXKakWKeblnq_0

	nop

	:l_ZtZdoPoHilEEavuS_2
    return-void

	:after_last_instruction

	goto/32 :l_GGhlAWXDrBojljQO_3

	nop

	:l_xyAoZXKakWKeblnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWqWjoRCPBfOIVVQ_1

	nop

	:l_GGhlAWXDrBojljQO_3
	goto/32 :before_first_instruction

	:l_fWqWjoRCPBfOIVVQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ZtZdoPoHilEEavuS_2

	nop

.end method

.method public static DmWHHGbkqGUgbyqj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oEUJXjoIgRThxyyN_0

	nop

	:l_oEUJXjoIgRThxyyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBgEEnxLvZvCamXI_1

	nop

	:l_VIDvytDGndzXhKgW_2
    return-void

	:after_last_instruction

	goto/32 :l_uWCTyxSTchyeeUWA_3

	nop

	:l_MBgEEnxLvZvCamXI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VIDvytDGndzXhKgW_2

	nop

	:l_uWCTyxSTchyeeUWA_3
	goto/32 :before_first_instruction

.end method

.method public static soRigbhJLQDiINyY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YwIYLKHhsOlUWfej_0

	nop

	:l_DUqNrUkVUMOQoBPK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_mNvLNHSrmfLlgZmq_2

	nop

	:l_YwIYLKHhsOlUWfej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUqNrUkVUMOQoBPK_1

	nop

	:l_oMwzhFtVpazkpxbE_3
	goto/32 :before_first_instruction

	:l_mNvLNHSrmfLlgZmq_2
    return-void

	:after_last_instruction

	goto/32 :l_oMwzhFtVpazkpxbE_3

	nop

.end method

.method public static GzsXvOjLCbQmSuHv(Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sfzmWFDCHBsqODnN_0

	nop

	:l_sfzmWFDCHBsqODnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVuHlCKkEYlVbWMw_1

	nop

	:l_uTiSJJFZMArvMiQT_3
	goto/32 :before_first_instruction

	:l_PVuHlCKkEYlVbWMw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_LkxmXtzSmoFtUcxC_2

	nop

	:l_LkxmXtzSmoFtUcxC_2
    return-void

	:after_last_instruction

	goto/32 :l_uTiSJJFZMArvMiQT_3

	nop

.end method

.method public static dwOZhozPcyDgTKVG(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dAKxudpsGawxAGLH_0

	nop

	:l_XDSLyfhFAbaJSNNN_3
	goto/32 :before_first_instruction

	:l_wtbnuiGlWnQKtVqm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OwxQHYmsWUdRaMlV_2

	nop

	:l_dAKxudpsGawxAGLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtbnuiGlWnQKtVqm_1

	nop

	:l_OwxQHYmsWUdRaMlV_2
    return-void

	:after_last_instruction

	goto/32 :l_XDSLyfhFAbaJSNNN_3

	nop

.end method

.method public static NzTXLLxglikZPOvu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yIVNByoqmGAHiCtI_0

	nop

	:l_IttxHYwivkJsgwov_3
	goto/32 :before_first_instruction

	:l_yIVNByoqmGAHiCtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTjKuXREkpMmtsFJ_1

	nop

	:l_yJuwCGMVLVXQXzfR_2
    return-void

	:after_last_instruction

	goto/32 :l_IttxHYwivkJsgwov_3

	nop

	:l_gTjKuXREkpMmtsFJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yJuwCGMVLVXQXzfR_2

	nop

.end method

.method public static QqPYTBrouNrHOTSt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AVMVimYunUIbURzR_0

	nop

	:l_AVMVimYunUIbURzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFExMwvyOfCjcaDP_1

	nop

	:l_KuTuiaYxHOmSxkdB_2
    return-void

	:after_last_instruction

	goto/32 :l_McvFqDiAWDgHkMzd_3

	nop

	:l_McvFqDiAWDgHkMzd_3
	goto/32 :before_first_instruction

	:l_NFExMwvyOfCjcaDP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_KuTuiaYxHOmSxkdB_2

	nop

.end method

.method public static FYGeZmaBGgZmMkWb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BHLbXvDFzouQrscY_0

	nop

	:l_BHLbXvDFzouQrscY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbCmyIdZtceqCJJE_1

	nop

	:l_LbCmyIdZtceqCJJE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KdeezJEWNpPSYWzO_2

	nop

	:l_ofLcOvFWEkLCdegq_3
	goto/32 :before_first_instruction

	:l_KdeezJEWNpPSYWzO_2
    return-void

	:after_last_instruction

	goto/32 :l_ofLcOvFWEkLCdegq_3

	nop

.end method

.method public static PNFCJWEDPkmlvzyh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_rszwhbGweFULChfO_0

	nop

	:l_EvihssFmWbsJlDXj_3
	goto/32 :before_first_instruction

	:l_rszwhbGweFULChfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkhdldmOpOaeNRxa_1

	nop

	:l_KkhdldmOpOaeNRxa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PxBYCNelZbrVOApl_2

	nop

	:l_PxBYCNelZbrVOApl_2
    return v0

	:after_last_instruction

	goto/32 :l_EvihssFmWbsJlDXj_3

	nop

.end method

.method public static SAlmyYlDOzZPpVXj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dMMBBsAVbvNUHiBh_0

	nop

	:l_JBlPRgjIFAkCizpF_3
	goto/32 :before_first_instruction

	:l_LwApeIjLqpgMjXVX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_QxmPaWCqkJtijgeZ_2

	nop

	:l_dMMBBsAVbvNUHiBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwApeIjLqpgMjXVX_1

	nop

	:l_QxmPaWCqkJtijgeZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JBlPRgjIFAkCizpF_3

	nop

.end method

.method public static gCAdmdLfnAzduLnw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nwlFXcCKqjrLWDzV_0

	nop

	:l_nwlFXcCKqjrLWDzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERFAFegxhjGSzLiV_1

	nop

	:l_erjqQLRIkfVZZUDP_3
	goto/32 :before_first_instruction

	:l_ERFAFegxhjGSzLiV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vRuivfNgifcIuQBT_2

	nop

	:l_vRuivfNgifcIuQBT_2
    return-void

	:after_last_instruction

	goto/32 :l_erjqQLRIkfVZZUDP_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V
    .locals 0

	goto/32 :l_UeqKZowCufSUtXXk_0

	nop

	:l_vooQszpSBdQZvoPz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
	goto/32 :l_yXjgYryKHtwAYokD_2

	nop

	:l_gxyyLciGKuGbyjNn_4
    return-void

	:after_last_instruction

	goto/32 :l_uQgIiFfExDpYTxEZ_5

	nop

	:l_GGncJXxnMVGaVqGJ_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

    .line 58
	goto/32 :l_gxyyLciGKuGbyjNn_4

	nop

	:l_yXjgYryKHtwAYokD_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 57
	goto/32 :l_GGncJXxnMVGaVqGJ_3

	nop

	:l_uQgIiFfExDpYTxEZ_5
	goto/32 :before_first_instruction

	:l_UeqKZowCufSUtXXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "failOnEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_vooQszpSBdQZvoPz_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_XEvjrggwGRHsWoMj_0

	nop

	:l_CSXqotfwGMdPYPzL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->YTCzQnXVhucTdVKZ(Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;)V

    .line 118
	goto/32 :l_zGaablvFLUsSTLRr_2

	nop

	:l_itIKlzVPUZZXIsRm_4
    return-void

	:after_last_instruction

	goto/32 :l_AlfpZzvCbShoQoXS_5

	nop

	:l_XEvjrggwGRHsWoMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_CSXqotfwGMdPYPzL_1

	nop

	:l_AlfpZzvCbShoQoXS_5
	goto/32 :before_first_instruction

	:l_zGaablvFLUsSTLRr_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bbtPHeCBQfshFyVQ_3

	nop

	:l_bbtPHeCBQfshFyVQ_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->VDnRsZiFUKwNKzIU(Lorg/reactivestreams/Subscription;)V

    .line 119
	goto/32 :l_itIKlzVPUZZXIsRm_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_fmRjnMnGHXnsYAFw_0

	nop

	:l_suDEBvLCTcgSDKzB_30
	goto/32 :before_first_instruction

	:aYacjfWWoCvpjUAz
	goto/32 :l_MazQoBlpiObyRwdW_31

	nop

	:l_MkyGHFGvLVpmiKBF_1
	const v1, 9
	goto/32 :l_yHvDFOrywlRbTuMF_2

	nop

	:l_GsPpwKZzcQHlAGro_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_gwVbpFifneCUDcYo_21

	nop

	:l_gwVbpFifneCUDcYo_21
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_hfyubkEaUbVUsoTU_22

	nop

	:l_wakJNYzLPVyfOKKf_24
    goto :goto_0

    .line 108
    :cond_2
	goto/32 :l_qfmmNNvwqcFeJVib_25

	nop

	:l_ytimEEKSnceaScSs_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 99
	goto/32 :l_PCOGOPyspzUGTlYJ_12

	nop

	:l_GvcXvYcIgusFbtCr_28
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->GzsXvOjLCbQmSuHv(Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;Ljava/lang/Object;)V

    .line 113
    :goto_0
	goto/32 :l_odekuHVFDHHWkVQF_29

	nop

	:l_cztKMnTQUFdleRLz_19
	if-nez v1, :gl_XHPQtjmguIJNgNGy

	goto/32 :cond_2

	:gl_XHPQtjmguIJNgNGy
    .line 106
	goto/32 :l_GsPpwKZzcQHlAGro_20

	nop

	:l_QnYiCeXYUFZVePJz_27
    goto :goto_0

    .line 111
    :cond_3
	goto/32 :l_GvcXvYcIgusFbtCr_28

	nop

	:l_bxTvmcYEjrBpOBAJ_15
	if-eqz v0, :gl_BeOcRkYbFQiOYSLy

	goto/32 :cond_1

	:gl_BeOcRkYbFQiOYSLy
    .line 102
	goto/32 :l_cRMeIkAKZAsFipBQ_16

	nop

	:l_oEhToGQBzdukVaCz_5
	goto/32 :aYacjfWWoCvpjUAz
	:qbAjHmexmvkjAHGS
	:TSFWGoiaeEFWPYqD

	goto/32 :l_ZbsYaTBNFpPwkODT_6

	nop

	:l_OpWoLhFWmlgRvOoy_14
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 101
	goto/32 :l_bxTvmcYEjrBpOBAJ_15

	nop

	:l_RrAxtRzvkCkEPZqB_10
    const/4 v0, 0x1

	goto/32 :l_ytimEEKSnceaScSs_11

	nop

	:l_MazQoBlpiObyRwdW_31
	goto/32 :TSFWGoiaeEFWPYqD
	:l_fmRjnMnGHXnsYAFw_0
	const v0, 11
	goto/32 :l_MkyGHFGvLVpmiKBF_1

	nop

	:l_qfmmNNvwqcFeJVib_25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GzjGKteJnYmOzkcP_26

	nop

	:l_DsqsNfcjfeFESDJk_3
	rem-int v0, v0, v1
	goto/32 :l_teRKzVEIYOntZzua_4

	nop

	:l_hfyubkEaUbVUsoTU_22
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_yDTLNqvyxtYTIKhn_23

	nop

	:l_yDTLNqvyxtYTIKhn_23
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->DmWHHGbkqGUgbyqj(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_wakJNYzLPVyfOKKf_24

	nop

	:l_yHvDFOrywlRbTuMF_2
	add-int v0, v0, v1
	goto/32 :l_DsqsNfcjfeFESDJk_3

	nop

	:l_ZbsYaTBNFpPwkODT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_MqLOwhGKqQNmMYGl_7

	nop

	:l_HCgetDXNXMxIifYf_8
	if-nez v0, :gl_yQNejxaUvmGRIaYI

	goto/32 :cond_0

	:gl_yQNejxaUvmGRIaYI
    .line 96
	goto/32 :l_YtsZEwEVAmCwcBZG_9

	nop

	:l_odekuHVFDHHWkVQF_29
    return-void

	:after_last_instruction

	goto/32 :l_suDEBvLCTcgSDKzB_30

	nop

	:l_GzjGKteJnYmOzkcP_26
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->soRigbhJLQDiINyY(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QnYiCeXYUFZVePJz_27

	nop

	:l_EhaGnmqJxtamxETS_13
    const/4 v1, 0x0

	goto/32 :l_OpWoLhFWmlgRvOoy_14

	nop

	:l_MqLOwhGKqQNmMYGl_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_HCgetDXNXMxIifYf_8

	nop

	:l_shvPSYkyxGvylLaj_18
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

	goto/32 :l_cztKMnTQUFdleRLz_19

	nop

	:l_YtsZEwEVAmCwcBZG_9
    return-void

    .line 98
    :cond_0
	goto/32 :l_RrAxtRzvkCkEPZqB_10

	nop

	:l_JEebUXDYWCRdtyAS_17
	if-eqz v0, :gl_JBNpfCvioQRlkYrX

	goto/32 :cond_3

	:gl_JBNpfCvioQRlkYrX
    .line 105
	goto/32 :l_shvPSYkyxGvylLaj_18

	nop

	:l_PCOGOPyspzUGTlYJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 100
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_EhaGnmqJxtamxETS_13

	nop

	:l_cRMeIkAKZAsFipBQ_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 104
    :cond_1
	goto/32 :l_JEebUXDYWCRdtyAS_17

	nop

	:l_teRKzVEIYOntZzua_4
	if-lez v0, :gl_fRLRuMkLRBxTgkoL

	goto/32 :qbAjHmexmvkjAHGS

	:gl_fRLRuMkLRBxTgkoL	goto/32 :l_oEhToGQBzdukVaCz_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CMtzaxsvobxdDjXz_0

	nop

	:l_snMViOGoXwuXsmPH_5
    const/4 v0, 0x1

	goto/32 :l_mevHFAnbVYMRxBaO_6

	nop

	:l_pWwEGlbktrbgUSTc_2
	if-nez v0, :gl_ffkWRPStXXcYTXNh

	goto/32 :cond_0

	:gl_ffkWRPStXXcYTXNh
    .line 86
	goto/32 :l_CTgylPxDczXxogtn_3

	nop

	:l_WCEeECPhqUgrNkOr_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->NzTXLLxglikZPOvu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_ITsHypDOTILVmQlZ_9

	nop

	:l_CMtzaxsvobxdDjXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_FLervVnLZtLRVxZz_1

	nop

	:l_FLervVnLZtLRVxZz_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_pWwEGlbktrbgUSTc_2

	nop

	:l_CTgylPxDczXxogtn_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->dwOZhozPcyDgTKVG(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_VhShKcqXSRopNgRS_4

	nop

	:l_vIKJQUHuGqzHNQNm_10
	goto/32 :before_first_instruction

	:l_mevHFAnbVYMRxBaO_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 90
	goto/32 :l_igNoULWCNvntIeow_7

	nop

	:l_igNoULWCNvntIeow_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WCEeECPhqUgrNkOr_8

	nop

	:l_VhShKcqXSRopNgRS_4
    return-void

    .line 89
    :cond_0
	goto/32 :l_snMViOGoXwuXsmPH_5

	nop

	:l_ITsHypDOTILVmQlZ_9
    return-void

	:after_last_instruction

	goto/32 :l_vIKJQUHuGqzHNQNm_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OjqgFDprEkfBujrN_0

	nop

	:l_bSVCmxfOwhoZFtGY_3
	rem-int v0, v0, v1
	goto/32 :l_IgGBZABOOuknbNjc_4

	nop

	:l_vvoHKcknYITRlbcy_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_wUqxGEXShTqgBYZu_11

	nop

	:l_DIzloaSqsiuqwmAz_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_DQiFfWcztrFJRvBw_8

	nop

	:l_rvTwFKNppGwKWvRi_9
    return-void

    .line 74
    :cond_0
	goto/32 :l_vvoHKcknYITRlbcy_10

	nop

	:l_IrhbHgOyTFlJbxLH_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 76
	goto/32 :l_FvFcAEoSUYZEvWoy_14

	nop

	:l_wUqxGEXShTqgBYZu_11
	if-nez v0, :gl_WRiKzdFlDELojWRb

	goto/32 :cond_1

	:gl_WRiKzdFlDELojWRb
    .line 75
	goto/32 :l_lAUMzsZWawmaBsDo_12

	nop

	:l_BXpeNpGHCjFZEhvb_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jTMsGTYMAMraRPDh_18

	nop

	:l_jAPzyXjlqKDPbFeb_21
    return-void

    .line 80
    :cond_1
	goto/32 :l_kEqYEhUGcwOHUmtP_22

	nop

	:l_IgGBZABOOuknbNjc_4
	if-lez v0, :gl_FhehHWwwRuVIqVka

	goto/32 :SiUEeHMBhKfgZohw

	:gl_FhehHWwwRuVIqVka	goto/32 :l_drKRfMRzABbgNdbM_5

	nop

	:l_PSkjrezumsPClEct_23
    return-void

	:after_last_instruction

	goto/32 :l_OMvVHpBqSaFAaung_24

	nop

	:l_OOJXiHYvRueqZNeY_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->QqPYTBrouNrHOTSt(Lorg/reactivestreams/Subscription;)V

    .line 77
	goto/32 :l_vQpjicCqdbVGTAWi_16

	nop

	:l_osJBxkiCYyzFAaae_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->FYGeZmaBGgZmMkWb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_jAPzyXjlqKDPbFeb_21

	nop

	:l_fsECjSDwTMPIjKSs_1
	const v1, 31
	goto/32 :l_IMceQXKuqgvYalKG_2

	nop

	:l_HHoybhBLcYqjqLRC_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_osJBxkiCYyzFAaae_20

	nop

	:l_DQiFfWcztrFJRvBw_8
	if-nez v0, :gl_txRarXatRgflIoDI

	goto/32 :cond_0

	:gl_txRarXatRgflIoDI
    .line 72
	goto/32 :l_rvTwFKNppGwKWvRi_9

	nop

	:l_jTMsGTYMAMraRPDh_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_HHoybhBLcYqjqLRC_19

	nop

	:l_IMceQXKuqgvYalKG_2
	add-int v0, v0, v1
	goto/32 :l_bSVCmxfOwhoZFtGY_3

	nop

	:l_kEqYEhUGcwOHUmtP_22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 81
	goto/32 :l_PSkjrezumsPClEct_23

	nop

	:l_drKRfMRzABbgNdbM_5
	goto/32 :gPpfzDmsXOFvkgrP
	:SiUEeHMBhKfgZohw
	:kokfamryVGArLkDN

	goto/32 :l_zXLXtemOBjYIOqIX_6

	nop

	:l_FvFcAEoSUYZEvWoy_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OOJXiHYvRueqZNeY_15

	nop

	:l_zXLXtemOBjYIOqIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DIzloaSqsiuqwmAz_7

	nop

	:l_OjqgFDprEkfBujrN_0
	const v0, 6
	goto/32 :l_fsECjSDwTMPIjKSs_1

	nop

	:l_XwCfgLUUHPvFTmza_25
	goto/32 :kokfamryVGArLkDN
	:l_lAUMzsZWawmaBsDo_12
    const/4 v0, 0x1

	goto/32 :l_IrhbHgOyTFlJbxLH_13

	nop

	:l_OMvVHpBqSaFAaung_24
	goto/32 :before_first_instruction

	:gPpfzDmsXOFvkgrP
	goto/32 :l_XwCfgLUUHPvFTmza_25

	nop

	:l_vQpjicCqdbVGTAWi_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BXpeNpGHCjFZEhvb_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_mlyjrgOTgPdDFLKF_0

	nop

	:l_nnQuDVOhVhgYKpWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_vlFGsWiRcfBAehuD_7

	nop

	:l_PwEdFtFqdRdjCIOd_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->gCAdmdLfnAzduLnw(Lorg/reactivestreams/Subscription;J)V

    .line 67
    :cond_0
	goto/32 :l_MngDIKfViIrrMxVr_15

	nop

	:l_ASqejENHdoacJuGK_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UdmeAMuhZYeBWbfc_12

	nop

	:l_eGHfNDpaqVZAqSED_2
	add-int v0, v0, v1
	goto/32 :l_iRepEvIknOgDWbgK_3

	nop

	:l_RcXdPOrfEwSjiMJx_9
	if-nez v0, :gl_JMdGdKYrgdXweCwC

	goto/32 :cond_0

	:gl_JMdGdKYrgdXweCwC
    .line 63
	goto/32 :l_lflelBNyljzvhenK_10

	nop

	:l_yhCQAUEEBJsfxCpg_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_PwEdFtFqdRdjCIOd_14

	nop

	:l_CpsmXmLwSjhGkvfn_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->PNFCJWEDPkmlvzyh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RcXdPOrfEwSjiMJx_9

	nop

	:l_lflelBNyljzvhenK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 64
	goto/32 :l_ASqejENHdoacJuGK_11

	nop

	:l_HjwFXEPHInFMPpLK_1
	const v1, 29
	goto/32 :l_eGHfNDpaqVZAqSED_2

	nop

	:l_iRepEvIknOgDWbgK_3
	rem-int v0, v0, v1
	goto/32 :l_EJcPmeuJXpKNalrO_4

	nop

	:l_EJcPmeuJXpKNalrO_4
	if-lez v0, :gl_DQyMAjXFhwkdxuEz

	goto/32 :VVebUMTZURhSZaGL

	:gl_DQyMAjXFhwkdxuEz	goto/32 :l_AnVntRFybnAdjMIy_5

	nop

	:l_vlFGsWiRcfBAehuD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CpsmXmLwSjhGkvfn_8

	nop

	:l_MngDIKfViIrrMxVr_15
    return-void

	:after_last_instruction

	goto/32 :l_JFjDbVYinKBdRxlg_16

	nop

	:l_mlyjrgOTgPdDFLKF_0
	const v0, 17
	goto/32 :l_HjwFXEPHInFMPpLK_1

	nop

	:l_UdmeAMuhZYeBWbfc_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->SAlmyYlDOzZPpVXj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 65
	goto/32 :l_yhCQAUEEBJsfxCpg_13

	nop

	:l_AnVntRFybnAdjMIy_5
	goto/32 :EvcOdNYWiZSfIRpd
	:VVebUMTZURhSZaGL
	:SGTsPjjvzTwGRExT

	goto/32 :l_nnQuDVOhVhgYKpWv_6

	nop

	:l_JFjDbVYinKBdRxlg_16
	goto/32 :before_first_instruction

	:EvcOdNYWiZSfIRpd
	goto/32 :l_YVzDhpEvwQYXRyyo_17

	nop

	:l_YVzDhpEvwQYXRyyo_17
	goto/32 :SGTsPjjvzTwGRExT
.end method
