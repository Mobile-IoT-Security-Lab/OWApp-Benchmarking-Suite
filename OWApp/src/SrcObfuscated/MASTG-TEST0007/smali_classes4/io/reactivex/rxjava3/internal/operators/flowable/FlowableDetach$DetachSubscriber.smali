.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "FlowableDetach.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static louSYHSOkNixQmTu()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_PSJOGURFMyoCGdhv_0

	nop

	:l_PSJOGURFMyoCGdhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amGZiShtrUrxUamp_1

	nop

	:l_zjJPLgpHkCFUcDwH_3
	goto/32 :before_first_instruction

	:l_amGZiShtrUrxUamp_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_PeufaAibezoJZglj_2

	nop

	:l_PeufaAibezoJZglj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zjJPLgpHkCFUcDwH_3

	nop

.end method

.method public static uniJwwYpDVodXxEl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pWKVgJHDopGrnREb_0

	nop

	:l_zjCRtClfGCbOypcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HJImKOqZmwAojtrW_3

	nop

	:l_pWKVgJHDopGrnREb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuCuWQzVteQRwtyn_1

	nop

	:l_CuCuWQzVteQRwtyn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_zjCRtClfGCbOypcZ_2

	nop

	:l_HJImKOqZmwAojtrW_3
	goto/32 :before_first_instruction

.end method

.method public static NQOGUQtnDoGHLtWw()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_UvpoeWAjnKWmxKET_0

	nop

	:l_cpuhFxsTwSqCnJoT_3
	goto/32 :before_first_instruction

	:l_DytBvfISdBlsvLLc_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_dwbmGPHVfXYJBzaP_2

	nop

	:l_dwbmGPHVfXYJBzaP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpuhFxsTwSqCnJoT_3

	nop

	:l_UvpoeWAjnKWmxKET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DytBvfISdBlsvLLc_1

	nop

.end method

.method public static hMpXvNfRGXADdAFt(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zMKompVAwDnxwOvd_0

	nop

	:l_glDaqlOsjVwaQasS_3
	goto/32 :before_first_instruction

	:l_HPQRaUxXAKUzjjfW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_eRWbjdkWszKrtvLh_2

	nop

	:l_eRWbjdkWszKrtvLh_2
    return-void

	:after_last_instruction

	goto/32 :l_glDaqlOsjVwaQasS_3

	nop

	:l_zMKompVAwDnxwOvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPQRaUxXAKUzjjfW_1

	nop

.end method

.method public static nKnzdUAWZFUyCcma()Lorg/reactivestreams/Subscriber;
    .locals 1

	goto/32 :l_wiaWwHhnVJeWspHh_0

	nop

	:l_ebAijUjhhpcBWLyG_3
	goto/32 :before_first_instruction

	:l_wiaWwHhnVJeWspHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmfULFFtwuAUFEPY_1

	nop

	:l_FmfULFFtwuAUFEPY_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->asSubscriber()Lorg/reactivestreams/Subscriber;

    move-result-object v0

	goto/32 :l_izbcJnxkvXMzClvk_2

	nop

	:l_izbcJnxkvXMzClvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ebAijUjhhpcBWLyG_3

	nop

.end method

.method public static RyjAFmKnvyumtcQe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NnwzoAJkCUDScjEI_0

	nop

	:l_NnwzoAJkCUDScjEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRlwNKKJCElbDjwb_1

	nop

	:l_PRlwNKKJCElbDjwb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TiEFnaLilcZWvFKU_2

	nop

	:l_TiEFnaLilcZWvFKU_2
    return-void

	:after_last_instruction

	goto/32 :l_NeNbkRqFEwrELOhX_3

	nop

	:l_NeNbkRqFEwrELOhX_3
	goto/32 :before_first_instruction

.end method

.method public static xClEorrRJjGunEVf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tzzHwSgAXEipIwIL_0

	nop

	:l_pwEjapWPbBnVKINX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_XyOiyMQacZgQGoWH_2

	nop

	:l_tzzHwSgAXEipIwIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwEjapWPbBnVKINX_1

	nop

	:l_UzrRLFepOkhzeONy_3
	goto/32 :before_first_instruction

	:l_XyOiyMQacZgQGoWH_2
    return-void

	:after_last_instruction

	goto/32 :l_UzrRLFepOkhzeONy_3

	nop

.end method

.method public static FHJWlToPFQQmKZFh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_tPbcBZRhHUygelBV_0

	nop

	:l_DAkzEuTbjUcJTzEE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HndiGBswESWHwQZr_2

	nop

	:l_gLgEuTmWPnYlJjaz_3
	goto/32 :before_first_instruction

	:l_tPbcBZRhHUygelBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAkzEuTbjUcJTzEE_1

	nop

	:l_HndiGBswESWHwQZr_2
    return v0

	:after_last_instruction

	goto/32 :l_gLgEuTmWPnYlJjaz_3

	nop

.end method

.method public static KkFDemSVWaLPyWUw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ApIrQBZIZhvWUUhN_0

	nop

	:l_FbRQaFNDpWOLxwbv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BMXvxekiYMgiJlDs_2

	nop

	:l_BMXvxekiYMgiJlDs_2
    return-void

	:after_last_instruction

	goto/32 :l_cMYCgMYiYBXTFAKh_3

	nop

	:l_ApIrQBZIZhvWUUhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbRQaFNDpWOLxwbv_1

	nop

	:l_cMYCgMYiYBXTFAKh_3
	goto/32 :before_first_instruction

.end method

.method public static YTzrypumauVpMcOm(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oKOaqdjQlepfmrDF_0

	nop

	:l_cVhvSKCcqAsPZQkq_2
    return-void

	:after_last_instruction

	goto/32 :l_KCgxOfKHuVkNZYBE_3

	nop

	:l_GAWAsIydnBNeWuBr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cVhvSKCcqAsPZQkq_2

	nop

	:l_KCgxOfKHuVkNZYBE_3
	goto/32 :before_first_instruction

	:l_oKOaqdjQlepfmrDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAWAsIydnBNeWuBr_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HcUSiXVmQizoibhX_0

	nop

	:l_JowFVciFazxSZUyX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_jxReHNsTsTwLrVuA_2

	nop

	:l_kEuLmDmWKPvUWITR_4
	goto/32 :before_first_instruction

	:l_jxReHNsTsTwLrVuA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_cuXlAszADbvzYomz_3

	nop

	:l_cuXlAszADbvzYomz_3
    return-void

	:after_last_instruction

	goto/32 :l_kEuLmDmWKPvUWITR_4

	nop

	:l_HcUSiXVmQizoibhX_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JowFVciFazxSZUyX_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_HfzTZObXWcisiSFG_0

	nop

	:l_bdSFuSjCvSquwbAk_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_YwHiArTAhJNpMybV_9

	nop

	:l_XuyyBiadQsOJWhkr_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->uniJwwYpDVodXxEl(Lorg/reactivestreams/Subscription;)V

    .line 54
	goto/32 :l_vEifJqWxtZcjAuXA_13

	nop

	:l_ghQTqkiEDlUCZMVm_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 53
	goto/32 :l_XuyyBiadQsOJWhkr_12

	nop

	:l_kOjNUWwdgbgIelsQ_15
	goto/32 :ruznxTWLSoQKPDuu
	:l_tYEbNoyfQmRRrJRw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_bfGPAcGlqnHuHjZT_7

	nop

	:l_YwHiArTAhJNpMybV_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 52
	goto/32 :l_UosBrNgeyPVtWbmA_10

	nop

	:l_UosBrNgeyPVtWbmA_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->louSYHSOkNixQmTu()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_ghQTqkiEDlUCZMVm_11

	nop

	:l_vEifJqWxtZcjAuXA_13
    return-void

	:after_last_instruction

	goto/32 :l_NlZeVToroZbNdrSX_14

	nop

	:l_HfzTZObXWcisiSFG_0
	const v0, 18
	goto/32 :l_LbSPBpvmYVZqlOxS_1

	nop

	:l_drpWhzncWCFStVXK_5
	goto/32 :OWfQPqJBygtZOhEe
	:aKTrINxfNipGyAdQ
	:ruznxTWLSoQKPDuu

	goto/32 :l_tYEbNoyfQmRRrJRw_6

	nop

	:l_NWDAZRZkXbGmJLZH_3
	rem-int v0, v0, v1
	goto/32 :l_ujWAFUDczbrjNUEL_4

	nop

	:l_LbSPBpvmYVZqlOxS_1
	const v1, 32
	goto/32 :l_oYisZRSrmzisYpYN_2

	nop

	:l_oYisZRSrmzisYpYN_2
	add-int v0, v0, v1
	goto/32 :l_NWDAZRZkXbGmJLZH_3

	nop

	:l_bfGPAcGlqnHuHjZT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 51
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_bdSFuSjCvSquwbAk_8

	nop

	:l_NlZeVToroZbNdrSX_14
	goto/32 :before_first_instruction

	:OWfQPqJBygtZOhEe
	goto/32 :l_kOjNUWwdgbgIelsQ_15

	nop

	:l_ujWAFUDczbrjNUEL_4
	if-lez v0, :gl_FHqvjxBZdhRRFxfB

	goto/32 :aKTrINxfNipGyAdQ

	:gl_FHqvjxBZdhRRFxfB	goto/32 :l_drpWhzncWCFStVXK_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_NugmspBcIQJLJBiJ_0

	nop

	:l_MlLjjagWtWjFcDrS_4
	if-lez v0, :gl_rTxTDDbHZJkjGUTB

	goto/32 :mKEZMQzUPPvNABwO

	:gl_rTxTDDbHZJkjGUTB	goto/32 :l_DoJObdpHAmWSCfAm_5

	nop

	:l_QcydfHvdYqjdCTTC_14
	goto/32 :before_first_instruction

	:yuFUxvyPZyJqYAzB
	goto/32 :l_gAPjmjxWXvpkNbTR_15

	nop

	:l_ceWbNlxhhLFSaEgb_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_NQsCVHEybEqAKocf_9

	nop

	:l_eYOEsNchgGuTuAGB_3
	rem-int v0, v0, v1
	goto/32 :l_MlLjjagWtWjFcDrS_4

	nop

	:l_cBiPAZlaOriYtxWB_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->NQOGUQtnDoGHLtWw()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_RDQTctTrWAplmaXy_11

	nop

	:l_gQFGsRJzecyuwhBB_2
	add-int v0, v0, v1
	goto/32 :l_eYOEsNchgGuTuAGB_3

	nop

	:l_McNRvaQNDJPNefgo_13
    return-void

	:after_last_instruction

	goto/32 :l_QcydfHvdYqjdCTTC_14

	nop

	:l_ZwojniNawMgOLKal_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 81
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ceWbNlxhhLFSaEgb_8

	nop

	:l_DoJObdpHAmWSCfAm_5
	goto/32 :yuFUxvyPZyJqYAzB
	:mKEZMQzUPPvNABwO
	:GEQzTOyqtZzTngwP

	goto/32 :l_nzmqwZeuTnkfqYCr_6

	nop

	:l_RDQTctTrWAplmaXy_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_uVfvlUalLyAGvbRX_12

	nop

	:l_nzmqwZeuTnkfqYCr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_ZwojniNawMgOLKal_7

	nop

	:l_gGlUkIFaUHxXpqGG_1
	const v1, 16
	goto/32 :l_gQFGsRJzecyuwhBB_2

	nop

	:l_NugmspBcIQJLJBiJ_0
	const v0, 22
	goto/32 :l_gGlUkIFaUHxXpqGG_1

	nop

	:l_gAPjmjxWXvpkNbTR_15
	goto/32 :GEQzTOyqtZzTngwP
	:l_uVfvlUalLyAGvbRX_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->hMpXvNfRGXADdAFt(Lorg/reactivestreams/Subscriber;)V

    .line 84
	goto/32 :l_McNRvaQNDJPNefgo_13

	nop

	:l_NQsCVHEybEqAKocf_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 82
	goto/32 :l_cBiPAZlaOriYtxWB_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zfqbMpcQVyVZQmoh_0

	nop

	:l_hbZIxSnLGTikICBZ_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->RyjAFmKnvyumtcQe(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_NqBNeanvkTvhwjxt_13

	nop

	:l_kqtjzmDPPeAcrXGp_8
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_ETzVpWqeYZfFXSqz_9

	nop

	:l_kzoDpDRbVoEyFgkJ_6
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_VzBcstwGnWeeZlrj_7

	nop

	:l_NqBNeanvkTvhwjxt_13
    return-void

	:after_last_instruction

	goto/32 :l_PWELNhviDuQQnUsT_14

	nop

	:l_aweUgzVcjdSkwhTp_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 75
	goto/32 :l_hbZIxSnLGTikICBZ_12

	nop

	:l_xYLgxotYCcknJSGE_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->nKnzdUAWZFUyCcma()Lorg/reactivestreams/Subscriber;

    move-result-object v1

	goto/32 :l_aweUgzVcjdSkwhTp_11

	nop

	:l_PWELNhviDuQQnUsT_14
	goto/32 :before_first_instruction

	:fCSBThIdzAHZfcBQ
	goto/32 :l_yGUQHVHvIvsIgCiQ_15

	nop

	:l_zfqbMpcQVyVZQmoh_0
	const v0, 27
	goto/32 :l_aCghaDuFvIXuIdUp_1

	nop

	:l_yGUQHVHvIvsIgCiQ_15
	goto/32 :TPZTikKHwHFgWFvL
	:l_oDaoDyEShskVhfQm_3
	rem-int v0, v0, v1
	goto/32 :l_FauVwLlIOfiOxXlB_4

	nop

	:l_sQShHWjqKnWjcmvc_2
	add-int v0, v0, v1
	goto/32 :l_oDaoDyEShskVhfQm_3

	nop

	:l_aCghaDuFvIXuIdUp_1
	const v1, 2
	goto/32 :l_sQShHWjqKnWjcmvc_2

	nop

	:l_ETzVpWqeYZfFXSqz_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
	goto/32 :l_xYLgxotYCcknJSGE_10

	nop

	:l_iOoICZEPXilBrkNy_5
	goto/32 :fCSBThIdzAHZfcBQ
	:QysGrSoCFgEDvjrV
	:TPZTikKHwHFgWFvL

	goto/32 :l_kzoDpDRbVoEyFgkJ_6

	nop

	:l_FauVwLlIOfiOxXlB_4
	if-lez v0, :gl_sJbWXYEEmhDZkaOv

	goto/32 :QysGrSoCFgEDvjrV

	:gl_sJbWXYEEmhDZkaOv	goto/32 :l_iOoICZEPXilBrkNy_5

	nop

	:l_VzBcstwGnWeeZlrj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kqtjzmDPPeAcrXGp_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BzaGkEHeJzWmrRBS_0

	nop

	:l_YftNFOmUYaeLCgOX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->xClEorrRJjGunEVf(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_pBmBMogQllcArJMp_3

	nop

	:l_pBmBMogQllcArJMp_3
    return-void

	:after_last_instruction

	goto/32 :l_WQbqExZhXeUCWhXi_4

	nop

	:l_lrQRbFkRmKigpKTq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YftNFOmUYaeLCgOX_2

	nop

	:l_WQbqExZhXeUCWhXi_4
	goto/32 :before_first_instruction

	:l_BzaGkEHeJzWmrRBS_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lrQRbFkRmKigpKTq_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ZLnrfmzuUKJJXsmn_0

	nop

	:l_eGNXnDzdEMqAGGqj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xVSDAZymojOzxgEZ_2

	nop

	:l_CwAOiQIWmqvkEorA_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LlWWlOoDhwQylTpO_6

	nop

	:l_xVSDAZymojOzxgEZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->FHJWlToPFQQmKZFh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sCSqdIxjotQzQAzi_3

	nop

	:l_LlWWlOoDhwQylTpO_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->KkFDemSVWaLPyWUw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 63
    :cond_0
	goto/32 :l_WBVBUWdXPkJThJck_7

	nop

	:l_NCBUAbheWfzeiXMv_8
	goto/32 :before_first_instruction

	:l_HIizecFBZTvoQQWw_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_CwAOiQIWmqvkEorA_5

	nop

	:l_sCSqdIxjotQzQAzi_3
	if-nez v0, :gl_mztTcKXWkmAKQQgt

	goto/32 :cond_0

	:gl_mztTcKXWkmAKQQgt
    .line 59
	goto/32 :l_HIizecFBZTvoQQWw_4

	nop

	:l_ZLnrfmzuUKJJXsmn_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_eGNXnDzdEMqAGGqj_1

	nop

	:l_WBVBUWdXPkJThJck_7
    return-void

	:after_last_instruction

	goto/32 :l_NCBUAbheWfzeiXMv_8

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_XoFsxstCApAscyxa_0

	nop

	:l_FSoWajzULRrNpJOi_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->YTzrypumauVpMcOm(Lorg/reactivestreams/Subscription;J)V

    .line 46
	goto/32 :l_xueitwOFDeQgXspf_3

	nop

	:l_XoFsxstCApAscyxa_0
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber<TT;>;"
	goto/32 :l_lNRsYblAoagwtIMT_1

	nop

	:l_MZqllspJPvvOdvOh_4
	goto/32 :before_first_instruction

	:l_lNRsYblAoagwtIMT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FSoWajzULRrNpJOi_2

	nop

	:l_xueitwOFDeQgXspf_3
    return-void

	:after_last_instruction

	goto/32 :l_MZqllspJPvvOdvOh_4

	nop

.end method
