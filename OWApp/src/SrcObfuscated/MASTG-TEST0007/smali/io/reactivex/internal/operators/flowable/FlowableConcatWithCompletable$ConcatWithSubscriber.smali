.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatWithCompletable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/CompletableSource;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static xKLDJpwBmzTAYYnv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VeczgVpcWPUktGLA_0

	nop

	:l_VeczgVpcWPUktGLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUIJwTZPISPAQLbB_1

	nop

	:l_rgbnqPwchfWKZapA_2
    return-void

	:after_last_instruction

	goto/32 :l_DnzUwxjyNfhpAQXX_3

	nop

	:l_cUIJwTZPISPAQLbB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_rgbnqPwchfWKZapA_2

	nop

	:l_DnzUwxjyNfhpAQXX_3
	goto/32 :before_first_instruction

.end method

.method public static XbXOdDrIhdBKDoAz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JpgadCrbVNlTQUqd_0

	nop

	:l_npxOGqUFwQPIBGXn_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_KPTJXpfLLrYLDsuE_2

	nop

	:l_JpgadCrbVNlTQUqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npxOGqUFwQPIBGXn_1

	nop

	:l_STXSDUCZeBnCAoEK_3
	goto/32 :before_first_instruction

	:l_KPTJXpfLLrYLDsuE_2
    return v0

	:after_last_instruction

	goto/32 :l_STXSDUCZeBnCAoEK_3

	nop

.end method

.method public static RgchHqRdMnQRdeVi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uuAVRVIIqhqxfosA_0

	nop

	:l_UNtUbnZwRCyIbiEJ_3
	goto/32 :before_first_instruction

	:l_YFJJTWitcFbGRgqW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_gLTsLmsUcHRtAaVG_2

	nop

	:l_gLTsLmsUcHRtAaVG_2
    return-void

	:after_last_instruction

	goto/32 :l_UNtUbnZwRCyIbiEJ_3

	nop

	:l_uuAVRVIIqhqxfosA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFJJTWitcFbGRgqW_1

	nop

.end method

.method public static fLrpNTHYkOHKXHFG(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_vCkcgprMjahbZhBI_0

	nop

	:l_LsvozufrRhzFSDef_2
    return-void

	:after_last_instruction

	goto/32 :l_nnpSLnxFfhsDjpBB_3

	nop

	:l_vCkcgprMjahbZhBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiuToiXVWZackkLQ_1

	nop

	:l_nnpSLnxFfhsDjpBB_3
	goto/32 :before_first_instruction

	:l_aiuToiXVWZackkLQ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_LsvozufrRhzFSDef_2

	nop

.end method

.method public static ZwSVtsFvmDfnMyjC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uphQtOXUUDgEFsMF_0

	nop

	:l_QKuuLOvKSOkNxgTp_3
	goto/32 :before_first_instruction

	:l_uphQtOXUUDgEFsMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WafEMxCOFmfwpnhz_1

	nop

	:l_mHPLeSNODzYpxxKU_2
    return-void

	:after_last_instruction

	goto/32 :l_QKuuLOvKSOkNxgTp_3

	nop

	:l_WafEMxCOFmfwpnhz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mHPLeSNODzYpxxKU_2

	nop

.end method

.method public static cVJBihUHtkCHbcfJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jpcwuSdLItsOhlYL_0

	nop

	:l_rRTAliuyGYmyhAUV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OTpZablaReJFAYQP_2

	nop

	:l_OTpZablaReJFAYQP_2
    return-void

	:after_last_instruction

	goto/32 :l_vokbLPQbCuxpejna_3

	nop

	:l_jpcwuSdLItsOhlYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRTAliuyGYmyhAUV_1

	nop

	:l_vokbLPQbCuxpejna_3
	goto/32 :before_first_instruction

.end method

.method public static vMstEVYoDocguxii(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_puNRVGSGtPOmqphI_0

	nop

	:l_ewKFqJDKFlLsXmNg_3
	goto/32 :before_first_instruction

	:l_sUgxDzAAVEvXgNxN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ctAjuYWxZAZPpusU_2

	nop

	:l_ctAjuYWxZAZPpusU_2
    return v0

	:after_last_instruction

	goto/32 :l_ewKFqJDKFlLsXmNg_3

	nop

	:l_puNRVGSGtPOmqphI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUgxDzAAVEvXgNxN_1

	nop

.end method

.method public static iNjkYluhiPvtaCpy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_XGtdRlSDYQwYLKTQ_0

	nop

	:l_LwrbGFulvlolsaQC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WanmuElNmbJonjRa_2

	nop

	:l_XGtdRlSDYQwYLKTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwrbGFulvlolsaQC_1

	nop

	:l_HcvYwGSvFxVXkRlv_3
	goto/32 :before_first_instruction

	:l_WanmuElNmbJonjRa_2
    return v0

	:after_last_instruction

	goto/32 :l_HcvYwGSvFxVXkRlv_3

	nop

.end method

.method public static lrgaCaqqnnrkMhUo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cyTMtHHiqwziWeED_0

	nop

	:l_fSoNTkKwfhzOiGoX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_hmOQLXvexGqqgKmB_2

	nop

	:l_cyTMtHHiqwziWeED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSoNTkKwfhzOiGoX_1

	nop

	:l_JNBhnlPbDipecVCC_3
	goto/32 :before_first_instruction

	:l_hmOQLXvexGqqgKmB_2
    return-void

	:after_last_instruction

	goto/32 :l_JNBhnlPbDipecVCC_3

	nop

.end method

.method public static xaRIWmYPhgyDudXu(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_xKssRsqCKuLUbXdy_0

	nop

	:l_xKssRsqCKuLUbXdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwyvcGEYGBKVPdMZ_1

	nop

	:l_TwyvcGEYGBKVPdMZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WthDkwRTgmioZmiS_2

	nop

	:l_rsrppWvrKyQDAQjJ_3
	goto/32 :before_first_instruction

	:l_WthDkwRTgmioZmiS_2
    return-void

	:after_last_instruction

	goto/32 :l_rsrppWvrKyQDAQjJ_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_spTNinqJUvlSqnSJ_0

	nop

	:l_nFtOpWnUrQUwcCIC_4
    return-void

	:after_last_instruction

	goto/32 :l_mqwxzmTbgVJUXwWj_5

	nop

	:l_AAMbXBazCNnuFNYC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
	goto/32 :l_SrmOQpReSgjcdXoQ_2

	nop

	:l_mqwxzmTbgVJUXwWj_5
	goto/32 :before_first_instruction

	:l_SrmOQpReSgjcdXoQ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 62
	goto/32 :l_eILepHkFUbnxUXWc_3

	nop

	:l_eILepHkFUbnxUXWc_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 63
	goto/32 :l_nFtOpWnUrQUwcCIC_4

	nop

	:l_spTNinqJUvlSqnSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AAMbXBazCNnuFNYC_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_SlPYzkZFVhJqbEEi_0

	nop

	:l_bArQtpGErmSgmvhQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->xKLDJpwBmzTAYYnv(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_OfhXnetCYHONiZWj_3

	nop

	:l_OfhXnetCYHONiZWj_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->XbXOdDrIhdBKDoAz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_yLyXZMMDOfEjRgex_4

	nop

	:l_yLyXZMMDOfEjRgex_4
    return-void

	:after_last_instruction

	goto/32 :l_xwGITITaqvPxHKkC_5

	nop

	:l_iaSpliwKlqOBWUpy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bArQtpGErmSgmvhQ_2

	nop

	:l_xwGITITaqvPxHKkC_5
	goto/32 :before_first_instruction

	:l_SlPYzkZFVhJqbEEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_iaSpliwKlqOBWUpy_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_oFsNBQsrDbFVTwku_0

	nop

	:l_fTtKQSbQzXrXkKSZ_12
    const/4 v0, 0x1

	goto/32 :l_cnaFkAQlGuesnVEk_13

	nop

	:l_vtxPCTvnjvwiZCPG_18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 97
	goto/32 :l_qxfSmoQsajEoBXlL_19

	nop

	:l_wFqmUXyIcHrorVdW_21
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_vXUIHuIFttuegkUw_22

	nop

	:l_RHDKeYVuyesEHOIv_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->RgchHqRdMnQRdeVi(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_duDGPrpBBAjxOnBK_11

	nop

	:l_ppAYJAPYnyYiRonB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_udqgcAciSstxtXPh_7

	nop

	:l_AofjuDbkcENauYER_14
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_EjxGvuDcnWSDYgrO_15

	nop

	:l_qxfSmoQsajEoBXlL_19
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->fLrpNTHYkOHKXHFG(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 99
    .end local v0    # "cs":Lio/reactivex/CompletableSource;
    :goto_0
	goto/32 :l_jbtkAFOWGiUhCHZp_20

	nop

	:l_cnaFkAQlGuesnVEk_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    .line 94
	goto/32 :l_AofjuDbkcENauYER_14

	nop

	:l_vXUIHuIFttuegkUw_22
	goto/32 :KuhHOZaOIBHfHTxe
	:l_lLwutVzgumFQTgsc_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_ppAYJAPYnyYiRonB_6

	nop

	:l_DiAYGnpeONPQVPnq_4
	if-lez v0, :gl_RPZJqWrkchRKZjfN

	goto/32 :YktPZzqHSqIywjQF

	:gl_RPZJqWrkchRKZjfN	goto/32 :l_lLwutVzgumFQTgsc_5

	nop

	:l_EjxGvuDcnWSDYgrO_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 95
	goto/32 :l_sxLaIMoohdHsktss_16

	nop

	:l_sxLaIMoohdHsktss_16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 96
    .local v0, "cs":Lio/reactivex/CompletableSource;
	goto/32 :l_vKNtANPkYQCnghCP_17

	nop

	:l_jbtkAFOWGiUhCHZp_20
    return-void

	:after_last_instruction

	goto/32 :l_wFqmUXyIcHrorVdW_21

	nop

	:l_vKNtANPkYQCnghCP_17
    const/4 v1, 0x0

	goto/32 :l_vtxPCTvnjvwiZCPG_18

	nop

	:l_dYDcjjtDZcOoIXnV_8
	if-nez v0, :gl_WQLSFUNoglgZqPIw

	goto/32 :cond_0

	:gl_WQLSFUNoglgZqPIw
    .line 91
	goto/32 :l_cPdUVZihVOgbBykC_9

	nop

	:l_cPdUVZihVOgbBykC_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RHDKeYVuyesEHOIv_10

	nop

	:l_eqclbPKDFWIRkQYe_2
	add-int v0, v0, v1
	goto/32 :l_aeOtXLhwwYjVOCRd_3

	nop

	:l_oFsNBQsrDbFVTwku_0
	const v0, 2
	goto/32 :l_ZCymyvYnzWSefzTi_1

	nop

	:l_duDGPrpBBAjxOnBK_11
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_fTtKQSbQzXrXkKSZ_12

	nop

	:l_aeOtXLhwwYjVOCRd_3
	rem-int v0, v0, v1
	goto/32 :l_DiAYGnpeONPQVPnq_4

	nop

	:l_ZCymyvYnzWSefzTi_1
	const v1, 27
	goto/32 :l_eqclbPKDFWIRkQYe_2

	nop

	:l_udqgcAciSstxtXPh_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

	goto/32 :l_dYDcjjtDZcOoIXnV_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AaaUreUiSBxDhbKc_0

	nop

	:l_BcIfiSxaTueAuSiC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SABRIwPxYjjCKNos_2

	nop

	:l_dAYmhTSNGJsMTuLq_4
	goto/32 :before_first_instruction

	:l_AaaUreUiSBxDhbKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_BcIfiSxaTueAuSiC_1

	nop

	:l_iBqTFQepTbksNwRT_3
    return-void

	:after_last_instruction

	goto/32 :l_dAYmhTSNGJsMTuLq_4

	nop

	:l_SABRIwPxYjjCKNos_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->ZwSVtsFvmDfnMyjC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_iBqTFQepTbksNwRT_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jSpxPeRycYzucdaW_0

	nop

	:l_jSpxPeRycYzucdaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MTVOeykqPiNHKfAn_1

	nop

	:l_VWDDezBLZSnTfWBy_3
    return-void

	:after_last_instruction

	goto/32 :l_FCvIVSNgIrXytksJ_4

	nop

	:l_yHsNEobWcqUIorFr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->cVJBihUHtkCHbcfJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_VWDDezBLZSnTfWBy_3

	nop

	:l_FCvIVSNgIrXytksJ_4
	goto/32 :before_first_instruction

	:l_MTVOeykqPiNHKfAn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yHsNEobWcqUIorFr_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bbtFFtJQDgTUVFyJ_0

	nop

	:l_wEdxZvZypOozojSv_2
    return-void

	:after_last_instruction

	goto/32 :l_oShxEOBPEFTgtcup_3

	nop

	:l_ahCttkUzYesviXiL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->vMstEVYoDocguxii(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
	goto/32 :l_wEdxZvZypOozojSv_2

	nop

	:l_bbtFFtJQDgTUVFyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_ahCttkUzYesviXiL_1

	nop

	:l_oShxEOBPEFTgtcup_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_mLqVbRAPWxokgmEM_0

	nop

	:l_lvAOYMtbezzhsGkg_7
    return-void

	:after_last_instruction

	goto/32 :l_VmWsJuarvAktkhHe_8

	nop

	:l_gmoWxiSHuSDqcHej_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BDWHFrEuYYjzByCd_2

	nop

	:l_qrwuoWXaqSNpqHcr_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_aZrsbFNDrIldVwWx_5

	nop

	:l_aZrsbFNDrIldVwWx_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZWIxeHaPaqknUGzE_6

	nop

	:l_BDWHFrEuYYjzByCd_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->iNjkYluhiPvtaCpy(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rCNErybiWOTRKQNh_3

	nop

	:l_rCNErybiWOTRKQNh_3
	if-nez v0, :gl_pGMvZcEuuyYYcyki

	goto/32 :cond_0

	:gl_pGMvZcEuuyYYcyki
    .line 68
	goto/32 :l_qrwuoWXaqSNpqHcr_4

	nop

	:l_VmWsJuarvAktkhHe_8
	goto/32 :before_first_instruction

	:l_mLqVbRAPWxokgmEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_gmoWxiSHuSDqcHej_1

	nop

	:l_ZWIxeHaPaqknUGzE_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->lrgaCaqqnnrkMhUo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :cond_0
	goto/32 :l_lvAOYMtbezzhsGkg_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_KhSfKrZyeTiDztjC_0

	nop

	:l_KkTaWHQvgzQRLwyd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_iLCBjUiGdjaNbqbu_2

	nop

	:l_iLCBjUiGdjaNbqbu_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->xaRIWmYPhgyDudXu(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_ovwaKsTknhrhuWHz_3

	nop

	:l_KhSfKrZyeTiDztjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_KkTaWHQvgzQRLwyd_1

	nop

	:l_ovwaKsTknhrhuWHz_3
    return-void

	:after_last_instruction

	goto/32 :l_WrxitjzwwxOTfDuN_4

	nop

	:l_WrxitjzwwxOTfDuN_4
	goto/32 :before_first_instruction

.end method
