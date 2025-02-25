.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public static FhYSXvKFwAoNhoJW(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;J)V
    .locals 0

	goto/32 :l_dGnJWENgiSCJcmul_0

	nop

	:l_dGnJWENgiSCJcmul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwrngyKYbwtdUzzU_1

	nop

	:l_JpgnZvEDReLAAGtY_2
    return-void

	:after_last_instruction

	goto/32 :l_CkqaGYJBjUBGIsiI_3

	nop

	:l_KwrngyKYbwtdUzzU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced(J)V

	goto/32 :l_JpgnZvEDReLAAGtY_2

	nop

	:l_CkqaGYJBjUBGIsiI_3
	goto/32 :before_first_instruction

.end method

.method public static rWLmIPeEyhMiazRv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V
    .locals 0

	goto/32 :l_pQzntoBPaxEEGZLX_0

	nop

	:l_pQzntoBPaxEEGZLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlGIIKhNBjKfiniI_1

	nop

	:l_gcHpsdmtdvGvsIPL_2
    return-void

	:after_last_instruction

	goto/32 :l_MEPsychJHxgcNZsp_3

	nop

	:l_wlGIIKhNBjKfiniI_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerComplete()V

	goto/32 :l_gcHpsdmtdvGvsIPL_2

	nop

	:l_MEPsychJHxgcNZsp_3
	goto/32 :before_first_instruction

.end method

.method public static ppiCzFYNrYvRkZWS(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;J)V
    .locals 0

	goto/32 :l_gGDvxEPrrqAJDBzV_0

	nop

	:l_gGDvxEPrrqAJDBzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwURJwyxlxCKfSQq_1

	nop

	:l_WbRQpIxwhirwBJYj_3
	goto/32 :before_first_instruction

	:l_iiIHMsoyutlVKHPk_2
    return-void

	:after_last_instruction

	goto/32 :l_WbRQpIxwhirwBJYj_3

	nop

	:l_SwURJwyxlxCKfSQq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced(J)V

	goto/32 :l_iiIHMsoyutlVKHPk_2

	nop

.end method

.method public static UtphwaSgNZJnZpMH(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OestrdJlYRZdyePS_0

	nop

	:l_OestrdJlYRZdyePS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDCyFCwyjfIUqahK_1

	nop

	:l_IvSBHFsNXJkrpueL_2
    return-void

	:after_last_instruction

	goto/32 :l_KHPCpeHdXjoFHgmM_3

	nop

	:l_KHPCpeHdXjoFHgmM_3
	goto/32 :before_first_instruction

	:l_vDCyFCwyjfIUqahK_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_IvSBHFsNXJkrpueL_2

	nop

.end method

.method public static BMwrftZiiCbJAttb(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pXMtaywgnVzoJHni_0

	nop

	:l_pXMtaywgnVzoJHni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRQspuwWaZVAgLOe_1

	nop

	:l_iHMoWvtnfuWVAQNO_2
    return-void

	:after_last_instruction

	goto/32 :l_gndLhsKJakqZvkvS_3

	nop

	:l_gndLhsKJakqZvkvS_3
	goto/32 :before_first_instruction

	:l_mRQspuwWaZVAgLOe_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;->innerNext(Ljava/lang/Object;)V

	goto/32 :l_iHMoWvtnfuWVAQNO_2

	nop

.end method

.method public static IwDEsjADGBPVeEOk(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZSogktspYnJPPKCD_0

	nop

	:l_kwtkZnUymKtGLLcf_3
	goto/32 :before_first_instruction

	:l_ZSogktspYnJPPKCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNOYYmHSyzIWKGym_1

	nop

	:l_dNOYYmHSyzIWKGym_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_cjgFsyVKUmkclkkf_2

	nop

	:l_cjgFsyVKUmkclkkf_2
    return-void

	:after_last_instruction

	goto/32 :l_kwtkZnUymKtGLLcf_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V
    .locals 1

	goto/32 :l_befyPCUZuYWyTiKA_0

	nop

	:l_kqtfFitgamIGNxHF_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

    .line 576
	goto/32 :l_ncleHfKcTGJgfBEk_4

	nop

	:l_UcbIlfUByxYbqJXO_1
    const/4 v0, 0x0

	goto/32 :l_JoyzmSwGuZlpGpCw_2

	nop

	:l_ncleHfKcTGJgfBEk_4
    return-void

	:after_last_instruction

	goto/32 :l_PmWcVEkWHBoTXNwN_5

	nop

	:l_JoyzmSwGuZlpGpCw_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 575
	goto/32 :l_kqtfFitgamIGNxHF_3

	nop

	:l_PmWcVEkWHBoTXNwN_5
	goto/32 :before_first_instruction

	:l_befyPCUZuYWyTiKA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
            "TR;>;)V"
        }
    .end annotation

    .line 574
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<TR;>;"
	goto/32 :l_UcbIlfUByxYbqJXO_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 5

	goto/32 :l_xnBolfbippVvMGQa_0

	nop

	:l_IduTMWXfGcpdUoUZ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 606
    .local v0, "p":J
	goto/32 :l_oRJZiiqqJAlbmRSu_8

	nop

	:l_wptvtPlArEKleqkd_2
	add-int v0, v0, v1
	goto/32 :l_xHbzWkpzyUKlyzuQ_3

	nop

	:l_KTVeTwizMGBkfJFb_4
	if-lez v0, :gl_KbKJotGaUtgXZNON

	goto/32 :XKCCaenZmDeoZqTf

	:gl_KbKJotGaUtgXZNON	goto/32 :l_dWjIFjHUmzQcWwao_5

	nop

	:l_kWWXnSMwdehtdBQG_17
	goto/32 :NtCiHvOXonZfEuVv
	:l_XHnpLqLzZOLgrhvs_16
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_kWWXnSMwdehtdBQG_17

	nop

	:l_uAJIbhkBTUNDxKEz_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->rWLmIPeEyhMiazRv(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V

    .line 612
	goto/32 :l_eDQAFTxAWkHwIIFq_15

	nop

	:l_IbPorRzYBnqdQDQx_11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 608
	goto/32 :l_upfPBpoTFSmUdfVX_12

	nop

	:l_CoCkdIdfVQbaOhRL_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

	goto/32 :l_uAJIbhkBTUNDxKEz_14

	nop

	:l_upfPBpoTFSmUdfVX_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->FhYSXvKFwAoNhoJW(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;J)V

    .line 611
    :cond_0
	goto/32 :l_CoCkdIdfVQbaOhRL_13

	nop

	:l_xnBolfbippVvMGQa_0
	const v0, 11
	goto/32 :l_eftSqXOppJjpOIoZ_1

	nop

	:l_HEGsGFWTkrvRTity_9
    cmp-long v4, v0, v2

	goto/32 :l_INQjxdmscYVwhScO_10

	nop

	:l_eDQAFTxAWkHwIIFq_15
    return-void

	:after_last_instruction

	goto/32 :l_XHnpLqLzZOLgrhvs_16

	nop

	:l_INQjxdmscYVwhScO_10
	if-nez v4, :gl_eCFlTNfoIuIQkgmo

	goto/32 :cond_0

	:gl_eCFlTNfoIuIQkgmo
    .line 607
	goto/32 :l_IbPorRzYBnqdQDQx_11

	nop

	:l_eftSqXOppJjpOIoZ_1
	const v1, 10
	goto/32 :l_wptvtPlArEKleqkd_2

	nop

	:l_oRJZiiqqJAlbmRSu_8
    const-wide/16 v2, 0x0

	goto/32 :l_HEGsGFWTkrvRTity_9

	nop

	:l_dWjIFjHUmzQcWwao_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_BpWnVzmLkdyFDJwP_6

	nop

	:l_xHbzWkpzyUKlyzuQ_3
	rem-int v0, v0, v1
	goto/32 :l_KTVeTwizMGBkfJFb_4

	nop

	:l_BpWnVzmLkdyFDJwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 604
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<TR;>;"
	goto/32 :l_IduTMWXfGcpdUoUZ_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_nnZdQrQpOEPRdidV_0

	nop

	:l_iIwqLaXzznravQfu_3
	rem-int v0, v0, v1
	goto/32 :l_QnSMMBNgUFIvTQvD_4

	nop

	:l_FKxZKldmLcZnukMv_11
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 596
	goto/32 :l_KBbjNaDPMyGFxnyv_12

	nop

	:l_mmoCqRoMCEqSHylt_16
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_TPHwqgRJvYMcKTZQ_17

	nop

	:l_IdxovRFfIZwbBvpb_9
    cmp-long v4, v0, v2

	goto/32 :l_uejJFzXFquEFIQJe_10

	nop

	:l_DANNkubpWLBIxuRx_8
    const-wide/16 v2, 0x0

	goto/32 :l_IdxovRFfIZwbBvpb_9

	nop

	:l_HaInxpUEvIrmKMTG_14
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->UtphwaSgNZJnZpMH(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;Ljava/lang/Throwable;)V

    .line 600
	goto/32 :l_xuPSVqJhIrLFHsfj_15

	nop

	:l_oiNfYHcZwYbtbhMh_2
	add-int v0, v0, v1
	goto/32 :l_iIwqLaXzznravQfu_3

	nop

	:l_xuPSVqJhIrLFHsfj_15
    return-void

	:after_last_instruction

	goto/32 :l_mmoCqRoMCEqSHylt_16

	nop

	:l_TPHwqgRJvYMcKTZQ_17
	goto/32 :HeLmMkJDOvLUHxqo
	:l_KBbjNaDPMyGFxnyv_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->ppiCzFYNrYvRkZWS(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;J)V

    .line 599
    :cond_0
	goto/32 :l_KnLtidkvZgeCFYrH_13

	nop

	:l_nnZdQrQpOEPRdidV_0
	const v0, 17
	goto/32 :l_HnQrEBsEThsFQvHV_1

	nop

	:l_uejJFzXFquEFIQJe_10
	if-nez v4, :gl_AvAUZSRFWDKpXehq

	goto/32 :cond_0

	:gl_AvAUZSRFWDKpXehq
    .line 595
	goto/32 :l_FKxZKldmLcZnukMv_11

	nop

	:l_KnLtidkvZgeCFYrH_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

	goto/32 :l_HaInxpUEvIrmKMTG_14

	nop

	:l_DaLlJBHFGpoJzKDx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 592
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<TR;>;"
	goto/32 :l_QRRnsZWSdEhFEpSO_7

	nop

	:l_QnSMMBNgUFIvTQvD_4
	if-lez v0, :gl_EJcUHglnrapHKkXI

	goto/32 :vkdxvHSPuybXPUqP

	:gl_EJcUHglnrapHKkXI	goto/32 :l_OxBegYEfONnsgLnY_5

	nop

	:l_OxBegYEfONnsgLnY_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_DaLlJBHFGpoJzKDx_6

	nop

	:l_HnQrEBsEThsFQvHV_1
	const v1, 4
	goto/32 :l_oiNfYHcZwYbtbhMh_2

	nop

	:l_QRRnsZWSdEhFEpSO_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 594
    .local v0, "p":J
	goto/32 :l_DANNkubpWLBIxuRx_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DGNYQgJyKGHknuME_0

	nop

	:l_VhwVcwYVAxJhdDCq_5
	goto/32 :cdURtXYnVCJdpMeB
	:lUBnwmaYflkDGBtM
	:vUCBTtccUtmAJHeG

	goto/32 :l_LTjiogUUkgZSeAxF_6

	nop

	:l_MfDopFslQAMQeAKF_14
	goto/32 :before_first_instruction

	:cdURtXYnVCJdpMeB
	goto/32 :l_JtXVOOoZmPRwXLun_15

	nop

	:l_OPCnCkMGRJhdlwHa_8
    const-wide/16 v2, 0x1

	goto/32 :l_AYShEKUejNmZVLoK_9

	nop

	:l_UlebRoglkunWJdFR_4
	if-lez v0, :gl_LkyLLitOjiFrUaoH

	goto/32 :lUBnwmaYflkDGBtM

	:gl_LkyLLitOjiFrUaoH	goto/32 :l_VhwVcwYVAxJhdDCq_5

	nop

	:l_JtXVOOoZmPRwXLun_15
	goto/32 :vUCBTtccUtmAJHeG
	:l_EHJBCsCPBxMeQLoB_13
    return-void

	:after_last_instruction

	goto/32 :l_MfDopFslQAMQeAKF_14

	nop

	:l_LTjiogUUkgZSeAxF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 585
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_QOjWHgbPoJqGfqAI_7

	nop

	:l_zzonFfhBdDyOgXaz_3
	rem-int v0, v0, v1
	goto/32 :l_UlebRoglkunWJdFR_4

	nop

	:l_zNNTfyNmVSeZqicd_1
	const v1, 19
	goto/32 :l_mqULfENivdddPIqD_2

	nop

	:l_QOjWHgbPoJqGfqAI_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

	goto/32 :l_OPCnCkMGRJhdlwHa_8

	nop

	:l_mqULfENivdddPIqD_2
	add-int v0, v0, v1
	goto/32 :l_zzonFfhBdDyOgXaz_3

	nop

	:l_AYShEKUejNmZVLoK_9
    add-long/2addr v0, v2

	goto/32 :l_FduhGWqebySTIzuB_10

	nop

	:l_DGNYQgJyKGHknuME_0
	const v0, 6
	goto/32 :l_zNNTfyNmVSeZqicd_1

	nop

	:l_zPmfcaeqwjOpDGHv_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->BMwrftZiiCbJAttb(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;Ljava/lang/Object;)V

    .line 588
	goto/32 :l_EHJBCsCPBxMeQLoB_13

	nop

	:l_FduhGWqebySTIzuB_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->produced:J

    .line 587
	goto/32 :l_rZijDSiQKulvFNAm_11

	nop

	:l_rZijDSiQKulvFNAm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->parent:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;

	goto/32 :l_zPmfcaeqwjOpDGHv_12

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_scszaBrLySFKkdcA_0

	nop

	:l_JlFtKGMaXkqApWnp_2
    return-void

	:after_last_instruction

	goto/32 :l_UJiwkffbNKOUJELU_3

	nop

	:l_mURCKNJfJFlbfLOm_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;->IwDEsjADGBPVeEOk(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;Lorg/reactivestreams/Subscription;)V

    .line 581
	goto/32 :l_JlFtKGMaXkqApWnp_2

	nop

	:l_UJiwkffbNKOUJELU_3
	goto/32 :before_first_instruction

	:l_scszaBrLySFKkdcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 580
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<TR;>;"
	goto/32 :l_mURCKNJfJFlbfLOm_1

	nop

.end method
