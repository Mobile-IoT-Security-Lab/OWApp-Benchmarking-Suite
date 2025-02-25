.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferOpenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TOpen;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f145dafa87c3a6L


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static lYLsTNlKdXhnFLKr(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZJIhWFhCIIiTYDoy_0

	nop

	:l_nJRSOEzEWsKHgexv_2
    return v0

	:after_last_instruction

	goto/32 :l_OdgPBOXyEqVKjaPM_3

	nop

	:l_ZJIhWFhCIIiTYDoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVtusXMbqaOrwtfk_1

	nop

	:l_OdgPBOXyEqVKjaPM_3
	goto/32 :before_first_instruction

	:l_rVtusXMbqaOrwtfk_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nJRSOEzEWsKHgexv_2

	nop

.end method

.method public static zqsPuxpMDhOZmMwl(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrLsHnkJpehGYbwA_0

	nop

	:l_jeUfVJVuHUKaBByX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugQBuwujAabfTZIn_2

	nop

	:l_ugQBuwujAabfTZIn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGwxFEOsUeMyQrjd_3

	nop

	:l_aGwxFEOsUeMyQrjd_3
	goto/32 :before_first_instruction

	:l_UrLsHnkJpehGYbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeUfVJVuHUKaBByX_1

	nop

.end method

.method public static bbxuIpKsbRmjvxDx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dMAyYcaCdKEFLBet_0

	nop

	:l_dMAyYcaCdKEFLBet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUWOsnyNxVMGNICr_1

	nop

	:l_SZeHyTBdxlVoCOjC_2
    return-void

	:after_last_instruction

	goto/32 :l_wOPTAaqPMLFpTFwr_3

	nop

	:l_wOPTAaqPMLFpTFwr_3
	goto/32 :before_first_instruction

	:l_QUWOsnyNxVMGNICr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_SZeHyTBdxlVoCOjC_2

	nop

.end method

.method public static FlPoiomCUYOfFKTv(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V
    .locals 0

	goto/32 :l_wbaZrcMMThuqSrlD_0

	nop

	:l_XpLJeIyLQfedTgrU_2
    return-void

	:after_last_instruction

	goto/32 :l_IDOnTbpqYFfljiSK_3

	nop

	:l_jSgJTmeHLxaZFzIY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->openComplete(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V

	goto/32 :l_XpLJeIyLQfedTgrU_2

	nop

	:l_IDOnTbpqYFfljiSK_3
	goto/32 :before_first_instruction

	:l_wbaZrcMMThuqSrlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSgJTmeHLxaZFzIY_1

	nop

.end method

.method public static sJpzGbatOboUuPOY(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ESYtDOnajfkfUeuu_0

	nop

	:l_ESYtDOnajfkfUeuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmkmTRlbLznPHGRj_1

	nop

	:l_YhYblgRPmYzAALTG_3
	goto/32 :before_first_instruction

	:l_GmkmTRlbLznPHGRj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_kmQgjFFQaCVqGTvv_2

	nop

	:l_kmQgjFFQaCVqGTvv_2
    return-void

	:after_last_instruction

	goto/32 :l_YhYblgRPmYzAALTG_3

	nop

.end method

.method public static TajYzuBDRCjyJbRB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mDEdgvLSSOpdMHha_0

	nop

	:l_IafrVQfOeYKiHxUo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->boundaryError(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

	goto/32 :l_PCCQmwjrrkqgBEUq_2

	nop

	:l_HZYxUcmUCochIhRh_3
	goto/32 :before_first_instruction

	:l_PCCQmwjrrkqgBEUq_2
    return-void

	:after_last_instruction

	goto/32 :l_HZYxUcmUCochIhRh_3

	nop

	:l_mDEdgvLSSOpdMHha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IafrVQfOeYKiHxUo_1

	nop

.end method

.method public static SeAQZwmwQSqMEWWq(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nHfowKaHVTOsMQdp_0

	nop

	:l_nHfowKaHVTOsMQdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcqCoqecBKQhMrcT_1

	nop

	:l_trCUvRWxeRCJvxPP_3
	goto/32 :before_first_instruction

	:l_rcqCoqecBKQhMrcT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;->open(Ljava/lang/Object;)V

	goto/32 :l_eLuAFWLgzEFwDAcr_2

	nop

	:l_eLuAFWLgzEFwDAcr_2
    return-void

	:after_last_instruction

	goto/32 :l_trCUvRWxeRCJvxPP_3

	nop

.end method

.method public static XJqMiaDcncBbcrHq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_CcMKeIlaSlpJkMpX_0

	nop

	:l_WChiKfXkyaCuniiz_2
    return v0

	:after_last_instruction

	goto/32 :l_bEKHjBnaDhequDND_3

	nop

	:l_rRyoMdYRzTBzHeVM_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_WChiKfXkyaCuniiz_2

	nop

	:l_bEKHjBnaDhequDND_3
	goto/32 :before_first_instruction

	:l_CcMKeIlaSlpJkMpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRyoMdYRzTBzHeVM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;)V
    .locals 0

	goto/32 :l_IQnfRkBdFmiZxfar_0

	nop

	:l_MiKMrBdiSlHEAsob_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 325
	goto/32 :l_LctiIwFyOOFafyws_2

	nop

	:l_HLQLiolNPbZkDZde_4
	goto/32 :before_first_instruction

	:l_CzysekSMTyKiZmIR_3
    return-void

	:after_last_instruction

	goto/32 :l_HLQLiolNPbZkDZde_4

	nop

	:l_LctiIwFyOOFafyws_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

    .line 326
	goto/32 :l_CzysekSMTyKiZmIR_3

	nop

	:l_IQnfRkBdFmiZxfar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 324
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<**TOpen;*>;"
	goto/32 :l_MiKMrBdiSlHEAsob_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_yMqrSbqQhJXYrUZY_0

	nop

	:l_IJDNQurBhGdWFInX_2
    return-void

	:after_last_instruction

	goto/32 :l_ECRNhbJXLLYsLMmo_3

	nop

	:l_ECRNhbJXLLYsLMmo_3
	goto/32 :before_first_instruction

	:l_mQioKFdlxLNEgxOL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->lYLsTNlKdXhnFLKr(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 353
	goto/32 :l_IJDNQurBhGdWFInX_2

	nop

	:l_yMqrSbqQhJXYrUZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_mQioKFdlxLNEgxOL_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_uZatjkOhIbnlWrCv_0

	nop

	:l_ndZkPlczSqFznUYm_15
	goto/32 :rLvpNaNdVfYKJAwY
	:l_AESrhMIKMJuSJNlv_3
	rem-int v0, v0, v1
	goto/32 :l_MVbxicCSVWsRZJsg_4

	nop

	:l_uQakRYOmrClibGIr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PxIPWbMqNeVCMoXT_13

	nop

	:l_uZatjkOhIbnlWrCv_0
	const v0, 15
	goto/32 :l_pOhddGxcUxRzrWGB_1

	nop

	:l_gQKJXTLHAtmyRBWg_10
    const/4 v0, 0x1

	goto/32 :l_ZFfHDgiKWtlKQGpu_11

	nop

	:l_MVbxicCSVWsRZJsg_4
	if-lez v0, :gl_kPYUUfOhJNyrYKJQ

	goto/32 :UrDiVBotTXnPczHD

	:gl_kPYUUfOhJNyrYKJQ	goto/32 :l_fFAxoKXsKGjpqovb_5

	nop

	:l_fFAxoKXsKGjpqovb_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_MyghmPMDcJeMSjmk_6

	nop

	:l_QfzjpQxPSbTyOBDi_2
	add-int v0, v0, v1
	goto/32 :l_AESrhMIKMJuSJNlv_3

	nop

	:l_lftovlBnqcPGkKZq_14
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_ndZkPlczSqFznUYm_15

	nop

	:l_pOhddGxcUxRzrWGB_1
	const v1, 9
	goto/32 :l_QfzjpQxPSbTyOBDi_2

	nop

	:l_ZFfHDgiKWtlKQGpu_11
    goto :goto_0

    :cond_0
	goto/32 :l_uQakRYOmrClibGIr_12

	nop

	:l_spsQvlxfAjdsFMDf_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_lXWDpGXavbstHUgp_9

	nop

	:l_WLLWOOdDizjnmzds_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->zqsPuxpMDhOZmMwl(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spsQvlxfAjdsFMDf_8

	nop

	:l_MyghmPMDcJeMSjmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_WLLWOOdDizjnmzds_7

	nop

	:l_PxIPWbMqNeVCMoXT_13
    return v0

	:after_last_instruction

	goto/32 :l_lftovlBnqcPGkKZq_14

	nop

	:l_lXWDpGXavbstHUgp_9
	if-eq v0, v1, :gl_GIdPWKaTXNKfiPOX

	goto/32 :cond_0

	:gl_GIdPWKaTXNKfiPOX
	goto/32 :l_gQKJXTLHAtmyRBWg_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SZIAaUdUYItjLVqf_0

	nop

	:l_SZIAaUdUYItjLVqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 346
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_EbsZPGsRWuRrogSO_1

	nop

	:l_lLgqwHRhFuJTlGlz_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->bbxuIpKsbRmjvxDx(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V

    .line 347
	goto/32 :l_bnByxXCzMtbGxygE_3

	nop

	:l_nCXVFMvKIttRwRDr_5
    return-void

	:after_last_instruction

	goto/32 :l_mLGJwBHvQYNIhqHc_6

	nop

	:l_bnByxXCzMtbGxygE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_lUjygIeHTLTaKfib_4

	nop

	:l_EbsZPGsRWuRrogSO_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_lLgqwHRhFuJTlGlz_2

	nop

	:l_mLGJwBHvQYNIhqHc_6
	goto/32 :before_first_instruction

	:l_lUjygIeHTLTaKfib_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->FlPoiomCUYOfFKTv(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;)V

    .line 348
	goto/32 :l_nCXVFMvKIttRwRDr_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mWUdqSoxACATgKra_0

	nop

	:l_yYNmenzASPuvAkfL_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GkPnHMVtFAGvGDaD_2

	nop

	:l_XFinbqJaJKQwJzZF_5
    return-void

	:after_last_instruction

	goto/32 :l_eIsjKUsguAVvLLJb_6

	nop

	:l_gsRlItWBnsgZIEal_4
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->TajYzuBDRCjyJbRB(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V

    .line 342
	goto/32 :l_XFinbqJaJKQwJzZF_5

	nop

	:l_eIsjKUsguAVvLLJb_6
	goto/32 :before_first_instruction

	:l_GkPnHMVtFAGvGDaD_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->sJpzGbatOboUuPOY(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;Ljava/lang/Object;)V

    .line 341
	goto/32 :l_oHOgmKTZceOBppKh_3

	nop

	:l_oHOgmKTZceOBppKh_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_gsRlItWBnsgZIEal_4

	nop

	:l_mWUdqSoxACATgKra_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 340
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_yYNmenzASPuvAkfL_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NiTodRHyCLIqjUWd_0

	nop

	:l_wFiQexVCQiRMfWMo_3
    return-void

	:after_last_instruction

	goto/32 :l_HbTwKTjhcKHlXLnn_4

	nop

	:l_AmgFDrGTFTXeUonk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_ZxQpmjvLpdmZTdKz_2

	nop

	:l_ZxQpmjvLpdmZTdKz_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->SeAQZwmwQSqMEWWq(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;Ljava/lang/Object;)V

    .line 336
	goto/32 :l_wFiQexVCQiRMfWMo_3

	nop

	:l_HbTwKTjhcKHlXLnn_4
	goto/32 :before_first_instruction

	:l_NiTodRHyCLIqjUWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 335
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
    .local p1, "t":Ljava/lang/Object;, "TOpen;"
	goto/32 :l_AmgFDrGTFTXeUonk_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_GrhjXiGhvypTrJgA_0

	nop

	:l_seKFHnKaHKAYQpti_9
    return-void

	:after_last_instruction

	goto/32 :l_rSKRtDfwbfITTotJ_10

	nop

	:l_rSKRtDfwbfITTotJ_10
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_QEXIuNkcAuhpRGUs_11

	nop

	:l_BfFIofnynMZCvccq_4
	if-lez v0, :gl_qmCrcVRmeOHTCbxO

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_qmCrcVRmeOHTCbxO	goto/32 :l_qCnvCMxzZGPhHWVC_5

	nop

	:l_BiBnnGtIaAEZSUtO_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_EgYNvXeRfTLtprKs_8

	nop

	:l_DRYDQHufmHlFxwBQ_2
	add-int v0, v0, v1
	goto/32 :l_ZgfKsqkkdnxxZjEv_3

	nop

	:l_cmwDOZvaBWFZUnxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 330
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber<TOpen;>;"
	goto/32 :l_BiBnnGtIaAEZSUtO_7

	nop

	:l_GrhjXiGhvypTrJgA_0
	const v0, 2
	goto/32 :l_HbALlNGpSvxJgRFG_1

	nop

	:l_ZgfKsqkkdnxxZjEv_3
	rem-int v0, v0, v1
	goto/32 :l_BfFIofnynMZCvccq_4

	nop

	:l_QEXIuNkcAuhpRGUs_11
	goto/32 :QhPHgFKbboHzbJAR
	:l_qCnvCMxzZGPhHWVC_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_cmwDOZvaBWFZUnxq_6

	nop

	:l_HbALlNGpSvxJgRFG_1
	const v1, 24
	goto/32 :l_DRYDQHufmHlFxwBQ_2

	nop

	:l_EgYNvXeRfTLtprKs_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber$BufferOpenSubscriber;->XJqMiaDcncBbcrHq(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 331
	goto/32 :l_seKFHnKaHKAYQpti_9

	nop

.end method
