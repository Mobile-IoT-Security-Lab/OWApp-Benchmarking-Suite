.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;
.super Ljava/lang/Object;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreElementsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static qJbsNliyfRZoFUsV(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qlHRypTRPkAFJywc_0

	nop

	:l_WQTMNqzebJsJpESj_2
    return-void

	:after_last_instruction

	goto/32 :l_PZxIKafohbrMoanQ_3

	nop

	:l_qlHRypTRPkAFJywc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrqXWNWCLZYEPIiS_1

	nop

	:l_PZxIKafohbrMoanQ_3
	goto/32 :before_first_instruction

	:l_BrqXWNWCLZYEPIiS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WQTMNqzebJsJpESj_2

	nop

.end method

.method public static kOXbAQQgByOvleQm(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_bKkRQrGAQymkvYvM_0

	nop

	:l_DUKEGzpJRncnlvgG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_ocOXIZSInjKWuUhM_2

	nop

	:l_ocOXIZSInjKWuUhM_2
    return-void

	:after_last_instruction

	goto/32 :l_igWdExoAiGYWTivc_3

	nop

	:l_bKkRQrGAQymkvYvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUKEGzpJRncnlvgG_1

	nop

	:l_igWdExoAiGYWTivc_3
	goto/32 :before_first_instruction

.end method

.method public static LHZNKWCWkSnLLBme(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NrAzPhWwmdypRUoN_0

	nop

	:l_KVBlSnRSGKGQCHWo_3
	goto/32 :before_first_instruction

	:l_ukbVYzMyKQGvEOCV_2
    return-void

	:after_last_instruction

	goto/32 :l_KVBlSnRSGKGQCHWo_3

	nop

	:l_NrAzPhWwmdypRUoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaUCbZjHlZwermTl_1

	nop

	:l_CaUCbZjHlZwermTl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ukbVYzMyKQGvEOCV_2

	nop

.end method

.method public static cQHZiqmqOZLjexHf(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_dnLKJVPkiFNKsQRM_0

	nop

	:l_dnLKJVPkiFNKsQRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfxfUFcBlJmebjaB_1

	nop

	:l_OfxfUFcBlJmebjaB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dTehTxgYxeVHkGbB_2

	nop

	:l_kGqhglLfluqLoKRf_3
	goto/32 :before_first_instruction

	:l_dTehTxgYxeVHkGbB_2
    return v0

	:after_last_instruction

	goto/32 :l_kGqhglLfluqLoKRf_3

	nop

.end method

.method public static anRaAmgwClgxuhhL(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cCywjMnMvtENiTgB_0

	nop

	:l_qXWmIAwhTjYIufuC_3
	goto/32 :before_first_instruction

	:l_cCywjMnMvtENiTgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcDVTiZaEDwAuZQj_1

	nop

	:l_jcDVTiZaEDwAuZQj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mRrEakjHatUQnDIk_2

	nop

	:l_mRrEakjHatUQnDIk_2
    return-void

	:after_last_instruction

	goto/32 :l_qXWmIAwhTjYIufuC_3

	nop

.end method

.method public static ZjAGCOeiArNPtjeZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_WdkawThudroXfEKC_0

	nop

	:l_uyQsqQHQJKhsGXJh_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_CZZgECIPqTzcVDxY_2

	nop

	:l_OBhegPHvPJHIKUCp_3
	goto/32 :before_first_instruction

	:l_CZZgECIPqTzcVDxY_2
    return-void

	:after_last_instruction

	goto/32 :l_OBhegPHvPJHIKUCp_3

	nop

	:l_WdkawThudroXfEKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyQsqQHQJKhsGXJh_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_bATQROOpJLsVyrej_0

	nop

	:l_uHHUQYVincyHacUX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 49
	goto/32 :l_uoNAZiXsRLFEciMG_3

	nop

	:l_bATQROOpJLsVyrej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_GDqyCIhXABwCXpHo_1

	nop

	:l_uoNAZiXsRLFEciMG_3
    return-void

	:after_last_instruction

	goto/32 :l_AkyUtCiYLBENlxcT_4

	nop

	:l_AkyUtCiYLBENlxcT_4
	goto/32 :before_first_instruction

	:l_GDqyCIhXABwCXpHo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_uHHUQYVincyHacUX_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_EGLtZmkzyGJPBfoh_0

	nop

	:l_GCGDjrtkCfKxQiwA_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ZYongBEPgmxbPnpI_4

	nop

	:l_ZYongBEPgmxbPnpI_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 81
	goto/32 :l_PnKqtFNeZcmAbRTw_5

	nop

	:l_EGLtZmkzyGJPBfoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_OtijyTmsINjltLNe_1

	nop

	:l_lucmeTbdGRECvFMj_6
	goto/32 :before_first_instruction

	:l_OtijyTmsINjltLNe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uUHHtneCxeEOfYzl_2

	nop

	:l_uUHHtneCxeEOfYzl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->qJbsNliyfRZoFUsV(Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_GCGDjrtkCfKxQiwA_3

	nop

	:l_PnKqtFNeZcmAbRTw_5
    return-void

	:after_last_instruction

	goto/32 :l_lucmeTbdGRECvFMj_6

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_NEfmodAbInHgHhFv_0

	nop

	:l_wuHLbaUQYyWRJccR_3
	rem-int v0, v0, v1
	goto/32 :l_ttEGdVFdzrPIJyIa_4

	nop

	:l_HiNbDdXXhLkxEzZB_9
	if-eq v0, v1, :gl_dJVseKmPpMwfRtsJ

	goto/32 :cond_0

	:gl_dJVseKmPpMwfRtsJ
	goto/32 :l_SrTWNwBXohaKjtEr_10

	nop

	:l_ysqOGkfzWHFvenVz_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_HiNbDdXXhLkxEzZB_9

	nop

	:l_AjmQmfCoKDSUBKfd_1
	const v1, 5
	goto/32 :l_YsVuafBNCdjMzrNX_2

	nop

	:l_ttEGdVFdzrPIJyIa_4
	if-lez v0, :gl_ypBbTEjRAuDYHgvH

	goto/32 :iGkiVbnIkHbpxyQb

	:gl_ypBbTEjRAuDYHgvH	goto/32 :l_TjYFQJqQHNjENvAe_5

	nop

	:l_MhWGqRjTaetHOJnR_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hoYjbHhJhirwrkjp_13

	nop

	:l_yPLvEcyLBJhKQvZP_14
	goto/32 :before_first_instruction

	:uXPZijcLhAGOJomk
	goto/32 :l_gkouGfRsaOaTaEUR_15

	nop

	:l_PssOWkQdqRMbzItx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_lyeEUHspubeIyWcA_7

	nop

	:l_gkouGfRsaOaTaEUR_15
	goto/32 :GKOGLteBjeWSYwts
	:l_NEfmodAbInHgHhFv_0
	const v0, 2
	goto/32 :l_AjmQmfCoKDSUBKfd_1

	nop

	:l_lyeEUHspubeIyWcA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ysqOGkfzWHFvenVz_8

	nop

	:l_isfjurMMgFnBlKOC_11
    goto :goto_0

    :cond_0
	goto/32 :l_MhWGqRjTaetHOJnR_12

	nop

	:l_hoYjbHhJhirwrkjp_13
    return v0

	:after_last_instruction

	goto/32 :l_yPLvEcyLBJhKQvZP_14

	nop

	:l_TjYFQJqQHNjENvAe_5
	goto/32 :uXPZijcLhAGOJomk
	:iGkiVbnIkHbpxyQb
	:GKOGLteBjeWSYwts

	goto/32 :l_PssOWkQdqRMbzItx_6

	nop

	:l_SrTWNwBXohaKjtEr_10
    const/4 v0, 0x1

	goto/32 :l_isfjurMMgFnBlKOC_11

	nop

	:l_YsVuafBNCdjMzrNX_2
	add-int v0, v0, v1
	goto/32 :l_wuHLbaUQYyWRJccR_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_RlGHyXyxuhPytfxF_0

	nop

	:l_OmOPsSsggPpyaDXz_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
	goto/32 :l_TXlIhaDcqWZxOriX_3

	nop

	:l_TXlIhaDcqWZxOriX_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_XijSvqAmcrmhKcIt_4

	nop

	:l_hpGHRcrZlNyMhYQs_5
    return-void

	:after_last_instruction

	goto/32 :l_RAviuXOVUOsmLrJn_6

	nop

	:l_XijSvqAmcrmhKcIt_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->kOXbAQQgByOvleQm(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 75
	goto/32 :l_hpGHRcrZlNyMhYQs_5

	nop

	:l_RAviuXOVUOsmLrJn_6
	goto/32 :before_first_instruction

	:l_RlGHyXyxuhPytfxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_IoZZmJjlFdKEzpKr_1

	nop

	:l_IoZZmJjlFdKEzpKr_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OmOPsSsggPpyaDXz_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qSoeNigOpkQfNrvo_0

	nop

	:l_hFeEphUBXDmYGHJE_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_QCoOWuxOQQKowkWy_2

	nop

	:l_qSoeNigOpkQfNrvo_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_hFeEphUBXDmYGHJE_1

	nop

	:l_XLomRWWoPZgzDsVG_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->LHZNKWCWkSnLLBme(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_xxIGAjbneUdaclDi_5

	nop

	:l_EFnKrdCLSplhLPLY_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_XLomRWWoPZgzDsVG_4

	nop

	:l_QCoOWuxOQQKowkWy_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
	goto/32 :l_EFnKrdCLSplhLPLY_3

	nop

	:l_xxIGAjbneUdaclDi_5
    return-void

	:after_last_instruction

	goto/32 :l_rrBmYTXHWTwSKqpk_6

	nop

	:l_rrBmYTXHWTwSKqpk_6
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MVaeuixhRDHJNlqq_0

	nop

	:l_wbspAoLFpsInDPzW_1
    return-void

	:after_last_instruction

	goto/32 :l_XIGdZHfyMwNoQFQc_2

	nop

	:l_XIGdZHfyMwNoQFQc_2
	goto/32 :before_first_instruction

	:l_MVaeuixhRDHJNlqq_0
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
            "(TT;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wbspAoLFpsInDPzW_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_czJItMImVWvePdZK_0

	nop

	:l_BilXVZusXvFtFpJj_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 55
	goto/32 :l_cTBZtVgfeeAAWSxW_11

	nop

	:l_IGlyGLyqragDArRC_9
	if-nez v0, :gl_yPIChfPuvwVqGuqX

	goto/32 :cond_0

	:gl_yPIChfPuvwVqGuqX
    .line 54
	goto/32 :l_BilXVZusXvFtFpJj_10

	nop

	:l_GzuvAiuPfvmYyzkJ_17
	goto/32 :mjAvdKIwUAJKAEAL
	:l_HyUUYxttwoWngeXf_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->anRaAmgwClgxuhhL(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
	goto/32 :l_rRAImIkOnfnhdnmY_13

	nop

	:l_WFqfAqUTANzLJGxN_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->ZjAGCOeiArNPtjeZ(Lorg/reactivestreams/Subscription;J)V

    .line 58
    :cond_0
	goto/32 :l_zesOxajuZmphXaca_15

	nop

	:l_rRAImIkOnfnhdnmY_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_WFqfAqUTANzLJGxN_14

	nop

	:l_AvLSnqkycaCdGLoe_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber<TT;>;"
	goto/32 :l_deBfHsKxEsuqaApK_7

	nop

	:l_deBfHsKxEsuqaApK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KJHODSloAMMFtvpD_8

	nop

	:l_reaPqRqxdTvgOFDe_1
	const v1, 13
	goto/32 :l_eAPRKhGbKmbuoHKy_2

	nop

	:l_puSiVmxWlaagwwbQ_16
	goto/32 :before_first_instruction

	:yjCLWtUKlZARLdFi
	goto/32 :l_GzuvAiuPfvmYyzkJ_17

	nop

	:l_GepmSCFpIMjntWwh_4
	if-lez v0, :gl_mAhltTQcvlKHIayl

	goto/32 :MFHvKzgyGUjNYmJq

	:gl_mAhltTQcvlKHIayl	goto/32 :l_wLUlajPkIMRondPC_5

	nop

	:l_wLUlajPkIMRondPC_5
	goto/32 :yjCLWtUKlZARLdFi
	:MFHvKzgyGUjNYmJq
	:mjAvdKIwUAJKAEAL

	goto/32 :l_AvLSnqkycaCdGLoe_6

	nop

	:l_eAPRKhGbKmbuoHKy_2
	add-int v0, v0, v1
	goto/32 :l_oJfaDmiXfiymTweq_3

	nop

	:l_KJHODSloAMMFtvpD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->cQHZiqmqOZLjexHf(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IGlyGLyqragDArRC_9

	nop

	:l_czJItMImVWvePdZK_0
	const v0, 18
	goto/32 :l_reaPqRqxdTvgOFDe_1

	nop

	:l_cTBZtVgfeeAAWSxW_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable$IgnoreElementsSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_HyUUYxttwoWngeXf_12

	nop

	:l_zesOxajuZmphXaca_15
    return-void

	:after_last_instruction

	goto/32 :l_puSiVmxWlaagwwbQ_16

	nop

	:l_oJfaDmiXfiymTweq_3
	rem-int v0, v0, v1
	goto/32 :l_GepmSCFpIMjntWwh_4

	nop

.end method
