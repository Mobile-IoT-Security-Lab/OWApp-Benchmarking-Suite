.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static WTpvdeQIXIgIEbuk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_moMzUXRxKUotzvgD_0

	nop

	:l_FIxZXhQLopcfGCSs_2
    return-void

	:after_last_instruction

	goto/32 :l_btvHFxuKIyoaldsn_3

	nop

	:l_ZgfdKlbMwfwvYNdO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_FIxZXhQLopcfGCSs_2

	nop

	:l_moMzUXRxKUotzvgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgfdKlbMwfwvYNdO_1

	nop

	:l_btvHFxuKIyoaldsn_3
	goto/32 :before_first_instruction

.end method

.method public static CRjqwvNauyuUMjve(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_oMvfSOdShGeRkGsP_0

	nop

	:l_JbRIbmAfqLIvZzRx_3
	goto/32 :before_first_instruction

	:l_oMvfSOdShGeRkGsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgPZOroBLlnypYXa_1

	nop

	:l_hnhTKREJbqIpeBRk_2
    return-void

	:after_last_instruction

	goto/32 :l_JbRIbmAfqLIvZzRx_3

	nop

	:l_JgPZOroBLlnypYXa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_hnhTKREJbqIpeBRk_2

	nop

.end method

.method public static QrEYElrrkEUJjNmo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kKmYrEJbHmRRjZlK_0

	nop

	:l_zZebKTWmALvBndzx_3
	goto/32 :before_first_instruction

	:l_kafCKhoUQZxoerHd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VuNCJkibHWduJvmc_2

	nop

	:l_kKmYrEJbHmRRjZlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kafCKhoUQZxoerHd_1

	nop

	:l_VuNCJkibHWduJvmc_2
    return-void

	:after_last_instruction

	goto/32 :l_zZebKTWmALvBndzx_3

	nop

.end method

.method public static UgrwWgiuQeTXKdwJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)I
    .locals 1

	goto/32 :l_MFXbyWEMGUcKrhUa_0

	nop

	:l_MFXbyWEMGUcKrhUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agmVXVTesKGKSAGT_1

	nop

	:l_IMGdATwDquaBAaYB_2
    return v0

	:after_last_instruction

	goto/32 :l_zbPdgCfOJZEleIZc_3

	nop

	:l_zbPdgCfOJZEleIZc_3
	goto/32 :before_first_instruction

	:l_agmVXVTesKGKSAGT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->size()I

    move-result v0

	goto/32 :l_IMGdATwDquaBAaYB_2

	nop

.end method

.method public static WMaaGAtIraqqjFNM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jVbuHAGdfZxZHgkB_0

	nop

	:l_jfkMIsKIibNAxwnp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEwGovcVbassvtEz_2

	nop

	:l_RafiSGbVjtCHLDyP_3
	goto/32 :before_first_instruction

	:l_pEwGovcVbassvtEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RafiSGbVjtCHLDyP_3

	nop

	:l_jVbuHAGdfZxZHgkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfkMIsKIibNAxwnp_1

	nop

.end method

.method public static yHVmjkOlboibruID(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kdcvoCzpmtvjfNjD_0

	nop

	:l_hPwgEKHgqIUIBFTI_2
    return-void

	:after_last_instruction

	goto/32 :l_MQumrDIkbBzvXQbx_3

	nop

	:l_kdcvoCzpmtvjfNjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgSYhRMepIoKFBqO_1

	nop

	:l_kgSYhRMepIoKFBqO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hPwgEKHgqIUIBFTI_2

	nop

	:l_MQumrDIkbBzvXQbx_3
	goto/32 :before_first_instruction

.end method

.method public static zHLavrxCwgyTgEon(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PvcDxLlrpstkSbWl_0

	nop

	:l_KrQODRIYMSaSYfvp_2
    return-void

	:after_last_instruction

	goto/32 :l_dVSJEWHCbuPlbbDy_3

	nop

	:l_dVSJEWHCbuPlbbDy_3
	goto/32 :before_first_instruction

	:l_lOavvgmFHcGGkFsH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KrQODRIYMSaSYfvp_2

	nop

	:l_PvcDxLlrpstkSbWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOavvgmFHcGGkFsH_1

	nop

.end method

.method public static ZDUIDUIqRvjqtNQx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_viiDwhUsCTenhavH_0

	nop

	:l_GzlDcRDowqzpHlMQ_3
	goto/32 :before_first_instruction

	:l_TaKKyMNrFiDwtUnC_2
    return v0

	:after_last_instruction

	goto/32 :l_GzlDcRDowqzpHlMQ_3

	nop

	:l_viiDwhUsCTenhavH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gljqhlwitRaAxLhj_1

	nop

	:l_gljqhlwitRaAxLhj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TaKKyMNrFiDwtUnC_2

	nop

.end method

.method public static WNBhvCUMOljcCMMs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_fhtrSVreOzDwHEYd_0

	nop

	:l_fhtrSVreOzDwHEYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvlsBywULaNJAyrR_1

	nop

	:l_OvlsBywULaNJAyrR_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rZKsGwlkTtxfeBrx_2

	nop

	:l_NQatuNbourSmVHwp_3
	goto/32 :before_first_instruction

	:l_rZKsGwlkTtxfeBrx_2
    return v0

	:after_last_instruction

	goto/32 :l_NQatuNbourSmVHwp_3

	nop

.end method

.method public static PDSUknBjHLWmdZTr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nQcGaybSYxEMbkYx_0

	nop

	:l_RJlawFOUYHwTIBbt_2
    return-void

	:after_last_instruction

	goto/32 :l_YnqWbQzMOgGvbKZg_3

	nop

	:l_RtZIoDFxtZxMKIvR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RJlawFOUYHwTIBbt_2

	nop

	:l_nQcGaybSYxEMbkYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtZIoDFxtZxMKIvR_1

	nop

	:l_YnqWbQzMOgGvbKZg_3
	goto/32 :before_first_instruction

.end method

.method public static GpcGWySngwlKWkmY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YbTdAnpjnlAIkxIS_0

	nop

	:l_YbTdAnpjnlAIkxIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDHAAaMpiZehUbDw_1

	nop

	:l_WDewnNhQubLxNMmR_3
	goto/32 :before_first_instruction

	:l_oDHAAaMpiZehUbDw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fmYFhPEiEADtSLlT_2

	nop

	:l_fmYFhPEiEADtSLlT_2
    return-void

	:after_last_instruction

	goto/32 :l_WDewnNhQubLxNMmR_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 0

	goto/32 :l_lDJVOgtZGTePFHGq_0

	nop

	:l_aiTfQfmGwHPbCYjJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 47
	goto/32 :l_iEOoUGadqaWpbOJc_3

	nop

	:l_TYDzjLWSEOQqyiTs_1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 46
	goto/32 :l_aiTfQfmGwHPbCYjJ_2

	nop

	:l_iEOoUGadqaWpbOJc_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    .line 48
	goto/32 :l_isHtMbzbnHwKpLvu_4

	nop

	:l_lDJVOgtZGTePFHGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TYDzjLWSEOQqyiTs_1

	nop

	:l_iuXrxEaXtsgefRod_5
	goto/32 :before_first_instruction

	:l_isHtMbzbnHwKpLvu_4
    return-void

	:after_last_instruction

	goto/32 :l_iuXrxEaXtsgefRod_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YySMacWcgUgMrFOX_0

	nop

	:l_rasgNFqGVPJpCzrB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bPDuOviNvScDDJXg_2

	nop

	:l_bPDuOviNvScDDJXg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->WTpvdeQIXIgIEbuk(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_XKebVGkaFeKxxocY_3

	nop

	:l_MYbERveAXOkzxmAJ_4
	goto/32 :before_first_instruction

	:l_XKebVGkaFeKxxocY_3
    return-void

	:after_last_instruction

	goto/32 :l_MYbERveAXOkzxmAJ_4

	nop

	:l_YySMacWcgUgMrFOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_rasgNFqGVPJpCzrB_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rEaARZYOimlkqXHz_0

	nop

	:l_GbFspzwlHsCWCGVN_3
    return-void

	:after_last_instruction

	goto/32 :l_WkprJaYzAApZIiQd_4

	nop

	:l_nzYtXjcevIzGBsWy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->CRjqwvNauyuUMjve(Lorg/reactivestreams/Subscriber;)V

    .line 76
	goto/32 :l_GbFspzwlHsCWCGVN_3

	nop

	:l_WkprJaYzAApZIiQd_4
	goto/32 :before_first_instruction

	:l_rEaARZYOimlkqXHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_uaXKoeIwESEjyYJe_1

	nop

	:l_uaXKoeIwESEjyYJe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nzYtXjcevIzGBsWy_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_encKjEujYDUnObyI_0

	nop

	:l_OXnOVfTYHAkkawqb_3
    return-void

	:after_last_instruction

	goto/32 :l_zdcSHVnmBMWThDbO_4

	nop

	:l_encKjEujYDUnObyI_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_iaYbFOMavKPfRBHg_1

	nop

	:l_zMcsEuNJHRptvtWp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->QrEYElrrkEUJjNmo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_OXnOVfTYHAkkawqb_3

	nop

	:l_iaYbFOMavKPfRBHg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zMcsEuNJHRptvtWp_2

	nop

	:l_zdcSHVnmBMWThDbO_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dqJqkmSWvlplDFCH_0

	nop

	:l_VnzJOvhbTiJMputu_13
    goto :goto_0

    .line 63
    :cond_0
	goto/32 :l_pGVgCDjWYUBLUwfH_14

	nop

	:l_WsIrRTyUDFRHwMjz_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->WMaaGAtIraqqjFNM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QWAJohqkWkRtbTzW_12

	nop

	:l_tWVHVSpmhZnEypMl_5
	goto/32 :FRekEsArlJTvkoLt
	:VokLDqIbAJzQJJuf
	:yApyzvqaFhZhdcUK

	goto/32 :l_nrNZIdsCJzCkCSEA_6

	nop

	:l_FNmwPrvyiUUjnqoW_9
	if-eq v0, v1, :gl_VzFMzJrucwfSAbMq

	goto/32 :cond_0

	:gl_VzFMzJrucwfSAbMq
    .line 61
	goto/32 :l_fEMYTJyAbBCndqro_10

	nop

	:l_eSILJIGQBfzxAIaP_18
    return-void

	:after_last_instruction

	goto/32 :l_DbonMZKVcZJdVVWG_19

	nop

	:l_hJkzQdNOWuGpcZlw_4
	if-lez v0, :gl_GBhCgLBezdegbvYd

	goto/32 :VokLDqIbAJzQJJuf

	:gl_GBhCgLBezdegbvYd	goto/32 :l_tWVHVSpmhZnEypMl_5

	nop

	:l_mFhkPVTZRYCWZEOP_2
	add-int v0, v0, v1
	goto/32 :l_foLrottMwYEIVcDD_3

	nop

	:l_pGVgCDjWYUBLUwfH_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SLyfxpsthsryvjGn_15

	nop

	:l_uKfzCNyrxKaHqXAI_20
	goto/32 :yApyzvqaFhZhdcUK
	:l_SLyfxpsthsryvjGn_15
    const-wide/16 v1, 0x1

	goto/32 :l_uZkupWazAIDirUBO_16

	nop

	:l_DbonMZKVcZJdVVWG_19
	goto/32 :before_first_instruction

	:FRekEsArlJTvkoLt
	goto/32 :l_uKfzCNyrxKaHqXAI_20

	nop

	:l_ONlypfrrAdthMGrU_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

	goto/32 :l_kJfLRXrMDgoLOQXJ_8

	nop

	:l_uZkupWazAIDirUBO_16
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->zHLavrxCwgyTgEon(Lorg/reactivestreams/Subscription;J)V

    .line 65
    :goto_0
	goto/32 :l_LzXRPdgLnSkxQYaR_17

	nop

	:l_PHwTdFAApWXmfpUn_1
	const v1, 3
	goto/32 :l_mFhkPVTZRYCWZEOP_2

	nop

	:l_nrNZIdsCJzCkCSEA_6
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ONlypfrrAdthMGrU_7

	nop

	:l_LzXRPdgLnSkxQYaR_17
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->ZDUIDUIqRvjqtNQx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;Ljava/lang/Object;)Z

    .line 66
	goto/32 :l_eSILJIGQBfzxAIaP_18

	nop

	:l_fEMYTJyAbBCndqro_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WsIrRTyUDFRHwMjz_11

	nop

	:l_foLrottMwYEIVcDD_3
	rem-int v0, v0, v1
	goto/32 :l_hJkzQdNOWuGpcZlw_4

	nop

	:l_dqJqkmSWvlplDFCH_0
	const v0, 19
	goto/32 :l_PHwTdFAApWXmfpUn_1

	nop

	:l_kJfLRXrMDgoLOQXJ_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->UgrwWgiuQeTXKdwJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)I

    move-result v1

	goto/32 :l_FNmwPrvyiUUjnqoW_9

	nop

	:l_QWAJohqkWkRtbTzW_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->yHVmjkOlboibruID(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_VnzJOvhbTiJMputu_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_VMzvKBaXdYxTshID_0

	nop

	:l_KsBXjkOWYNwvhYoL_8
	goto/32 :before_first_instruction

	:l_OmxOUFRmnEPlQeTM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mOlGYQrNoWlhZQGR_2

	nop

	:l_VMzvKBaXdYxTshID_0
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

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_OmxOUFRmnEPlQeTM_1

	nop

	:l_yZYgUqAANpLHUzme_3
	if-nez v0, :gl_ddHuMQQMTBLVEtIY

	goto/32 :cond_0

	:gl_ddHuMQQMTBLVEtIY
    .line 53
	goto/32 :l_JoHKZixypvlogJyN_4

	nop

	:l_igEgPpSrzcJYqpfx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->PDSUknBjHLWmdZTr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 56
    :cond_0
	goto/32 :l_FUIkARhCmXbDHhaV_7

	nop

	:l_mOlGYQrNoWlhZQGR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->WNBhvCUMOljcCMMs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yZYgUqAANpLHUzme_3

	nop

	:l_JoHKZixypvlogJyN_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 54
	goto/32 :l_UlVtQONSifcsupiJ_5

	nop

	:l_FUIkARhCmXbDHhaV_7
    return-void

	:after_last_instruction

	goto/32 :l_KsBXjkOWYNwvhYoL_8

	nop

	:l_UlVtQONSifcsupiJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_igEgPpSrzcJYqpfx_6

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_KjNpmCEiLziSojCN_0

	nop

	:l_EGsRXKpMQMLEaGUl_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->GpcGWySngwlKWkmY(Lorg/reactivestreams/Subscription;J)V

    .line 81
	goto/32 :l_wknlfqkXJIRCWTrn_3

	nop

	:l_KjNpmCEiLziSojCN_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_PEKvoDcVlGClgMJX_1

	nop

	:l_PEKvoDcVlGClgMJX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EGsRXKpMQMLEaGUl_2

	nop

	:l_tdrEIUykrfuwCkvd_4
	goto/32 :before_first_instruction

	:l_wknlfqkXJIRCWTrn_3
    return-void

	:after_last_instruction

	goto/32 :l_tdrEIUykrfuwCkvd_4

	nop

.end method
