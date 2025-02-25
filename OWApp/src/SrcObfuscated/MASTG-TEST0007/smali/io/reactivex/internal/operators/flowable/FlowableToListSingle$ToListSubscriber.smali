.class final Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;
.super Ljava/lang/Object;
.source "FlowableToListSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableToListSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TU;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public static vxOGZpKZqLmqnyWM(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VTHPKdGbJEvXNkXf_0

	nop

	:l_tUEtYedriFYKyCYg_2
    return-void

	:after_last_instruction

	goto/32 :l_zkVozvBfEOWWHKji_3

	nop

	:l_VTHPKdGbJEvXNkXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMMAJmPFeiMkLrZC_1

	nop

	:l_zkVozvBfEOWWHKji_3
	goto/32 :before_first_instruction

	:l_yMMAJmPFeiMkLrZC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_tUEtYedriFYKyCYg_2

	nop

.end method

.method public static ismBahaOjekOvBOT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TccvdDEbUqDQubcl_0

	nop

	:l_GswtUeCHphBHpTTR_2
    return-void

	:after_last_instruction

	goto/32 :l_yYRrAvosPVTWHfTe_3

	nop

	:l_yYRrAvosPVTWHfTe_3
	goto/32 :before_first_instruction

	:l_zrscgNNIEQBvmRVE_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_GswtUeCHphBHpTTR_2

	nop

	:l_TccvdDEbUqDQubcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrscgNNIEQBvmRVE_1

	nop

.end method

.method public static EwmQlJodUPnYfqBX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SyrNgaJjkgICAxiw_0

	nop

	:l_LIlZXwabELzxVBGn_3
	goto/32 :before_first_instruction

	:l_SyrNgaJjkgICAxiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNcoJrKPBswjsMbL_1

	nop

	:l_oNcoJrKPBswjsMbL_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fXEUGIkLlnEwNoFi_2

	nop

	:l_fXEUGIkLlnEwNoFi_2
    return-void

	:after_last_instruction

	goto/32 :l_LIlZXwabELzxVBGn_3

	nop

.end method

.method public static RpWKYEmWkJGZeeam(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yPRHthviTQboCfpJ_0

	nop

	:l_wJANdMiWRvMxTUbI_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UVXxIcvNEESqnzyt_2

	nop

	:l_yPRHthviTQboCfpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJANdMiWRvMxTUbI_1

	nop

	:l_dWdTMXZuidWTCIsI_3
	goto/32 :before_first_instruction

	:l_UVXxIcvNEESqnzyt_2
    return v0

	:after_last_instruction

	goto/32 :l_dWdTMXZuidWTCIsI_3

	nop

.end method

.method public static kkqpbtojDOMDBrMc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_HrTjLFFbCngHMCag_0

	nop

	:l_uGJkHaWdAOYqwPHe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xWuQrXcTniaEBygs_2

	nop

	:l_xWuQrXcTniaEBygs_2
    return v0

	:after_last_instruction

	goto/32 :l_pZuGkaSXMEzXnfEO_3

	nop

	:l_HrTjLFFbCngHMCag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGJkHaWdAOYqwPHe_1

	nop

	:l_pZuGkaSXMEzXnfEO_3
	goto/32 :before_first_instruction

.end method

.method public static ReSoWUKQBcZKrdFS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sJUxiOtcZCPkpRPv_0

	nop

	:l_AytrwubJCdGxOkVl_2
    return-void

	:after_last_instruction

	goto/32 :l_nZivluLbDCvLMkdA_3

	nop

	:l_nZivluLbDCvLMkdA_3
	goto/32 :before_first_instruction

	:l_sJUxiOtcZCPkpRPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLpjOAyeIiAbIFxN_1

	nop

	:l_rLpjOAyeIiAbIFxN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AytrwubJCdGxOkVl_2

	nop

.end method

.method public static xxuNyCaOkyYFgKnV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_laEkmTvWqyVopvhr_0

	nop

	:l_jcwiIEsCPconsuyE_3
	goto/32 :before_first_instruction

	:l_yKuMDUeZJHSojtkk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NOhRkhUXSgjpSGVR_2

	nop

	:l_NOhRkhUXSgjpSGVR_2
    return-void

	:after_last_instruction

	goto/32 :l_jcwiIEsCPconsuyE_3

	nop

	:l_laEkmTvWqyVopvhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKuMDUeZJHSojtkk_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_xdLxamkNYOGYQPcW_0

	nop

	:l_xdLxamkNYOGYQPcW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TU;>;"
    .local p2, "collection":Ljava/util/Collection;, "TU;"
	goto/32 :l_YUGsjlRyoELRzDSC_1

	nop

	:l_vjkZIzVFIjpoKJzt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 76
	goto/32 :l_pVFGGgSXMaLLRmij_3

	nop

	:l_YUGsjlRyoELRzDSC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_vjkZIzVFIjpoKJzt_2

	nop

	:l_OPQNaEAIwgZBuulp_4
    return-void

	:after_last_instruction

	goto/32 :l_RSesqSfqLXSKrCNM_5

	nop

	:l_pVFGGgSXMaLLRmij_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

    .line 77
	goto/32 :l_OPQNaEAIwgZBuulp_4

	nop

	:l_RSesqSfqLXSKrCNM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_JhOPpSmMYYtnXJqO_0

	nop

	:l_RCMdFraToWEKOrxj_5
    return-void

	:after_last_instruction

	goto/32 :l_CQahEiNqAKICLttf_6

	nop

	:l_fOOGZhutGdRaVGKw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->vxOGZpKZqLmqnyWM(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_JfRtWSycoBirmEYK_3

	nop

	:l_OFTrGNWDAQlwzdgm_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_RCMdFraToWEKOrxj_5

	nop

	:l_JfRtWSycoBirmEYK_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OFTrGNWDAQlwzdgm_4

	nop

	:l_JhOPpSmMYYtnXJqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_PsOYMfrqmQaQlXLk_1

	nop

	:l_PsOYMfrqmQaQlXLk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fOOGZhutGdRaVGKw_2

	nop

	:l_CQahEiNqAKICLttf_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_EytWgDcAYJWVyYqF_0

	nop

	:l_aamzvFGQpPDyhurN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qTQLUaoLFIiHKZVm_8

	nop

	:l_KibvGepczPsBLyca_2
	add-int v0, v0, v1
	goto/32 :l_kLuxOVzcBRrQuRKf_3

	nop

	:l_bXwdejFxSLTTfIRp_13
    return v0

	:after_last_instruction

	goto/32 :l_waEWUhwPlvtFQbxN_14

	nop

	:l_waEWUhwPlvtFQbxN_14
	goto/32 :before_first_instruction

	:EeuRFZKkgzKWwWtw
	goto/32 :l_dUzaQzqMXtoZGKsh_15

	nop

	:l_xNTUadXpzrsSTyer_1
	const v1, 22
	goto/32 :l_KibvGepczPsBLyca_2

	nop

	:l_ROsdGWcncgdjBbRW_9
	if-eq v0, v1, :gl_iMvNIerdJpKoiVwh

	goto/32 :cond_0

	:gl_iMvNIerdJpKoiVwh
	goto/32 :l_sRYLgNrCdRPhTTam_10

	nop

	:l_EytWgDcAYJWVyYqF_0
	const v0, 17
	goto/32 :l_xNTUadXpzrsSTyer_1

	nop

	:l_rvoTZsQcFSHnFxRL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bXwdejFxSLTTfIRp_13

	nop

	:l_oODupKiBYCWdypqZ_4
	if-lez v0, :gl_WzmrkfQTEhIlitjg

	goto/32 :XEkSiamhcODiRuCd

	:gl_WzmrkfQTEhIlitjg	goto/32 :l_ztmGlytmftLBJwoZ_5

	nop

	:l_ztmGlytmftLBJwoZ_5
	goto/32 :EeuRFZKkgzKWwWtw
	:XEkSiamhcODiRuCd
	:oLabvexfhbtIcZlm

	goto/32 :l_OFDGDTAGvpMvfGrT_6

	nop

	:l_SOqgGejIjbMmlWzs_11
    goto :goto_0

    :cond_0
	goto/32 :l_rvoTZsQcFSHnFxRL_12

	nop

	:l_kLuxOVzcBRrQuRKf_3
	rem-int v0, v0, v1
	goto/32 :l_oODupKiBYCWdypqZ_4

	nop

	:l_OFDGDTAGvpMvfGrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_aamzvFGQpPDyhurN_7

	nop

	:l_sRYLgNrCdRPhTTam_10
    const/4 v0, 0x1

	goto/32 :l_SOqgGejIjbMmlWzs_11

	nop

	:l_dUzaQzqMXtoZGKsh_15
	goto/32 :oLabvexfhbtIcZlm
	:l_qTQLUaoLFIiHKZVm_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ROsdGWcncgdjBbRW_9

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_jebyGpwnYwhKxWYl_0

	nop

	:l_WVWuUVTfOSTzurgn_5
	goto/32 :IfUuTuOAmlUELvMJ
	:nlVyqlhcjikkLTAC
	:AHSAJphVmcZQkWkJ

	goto/32 :l_BIfEstfJMkyXVXqa_6

	nop

	:l_MyjQCkAAHXFLItRM_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_eWrDpBsexZkzXGJq_9

	nop

	:l_UyVThnVNiaJHGEbx_13
	goto/32 :before_first_instruction

	:IfUuTuOAmlUELvMJ
	goto/32 :l_irUzwDhTlbCJafei_14

	nop

	:l_rAIkYPblckDBnBJR_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->ismBahaOjekOvBOT(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_gtplJKVgzBIGTZZO_12

	nop

	:l_BIfEstfJMkyXVXqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_XJDkMCMoZHUOFpjg_7

	nop

	:l_KPIpxpMWUyjBcIWw_2
	add-int v0, v0, v1
	goto/32 :l_TVbfoaNlhXjAFvXG_3

	nop

	:l_jebyGpwnYwhKxWYl_0
	const v0, 25
	goto/32 :l_rTENEWsBVPHdHeAX_1

	nop

	:l_gtplJKVgzBIGTZZO_12
    return-void

	:after_last_instruction

	goto/32 :l_UyVThnVNiaJHGEbx_13

	nop

	:l_irUzwDhTlbCJafei_14
	goto/32 :AHSAJphVmcZQkWkJ
	:l_TVbfoaNlhXjAFvXG_3
	rem-int v0, v0, v1
	goto/32 :l_CbRjqZWkAbeFFWBQ_4

	nop

	:l_CbRjqZWkAbeFFWBQ_4
	if-lez v0, :gl_VwkhEZufbgZjtIFj

	goto/32 :nlVyqlhcjikkLTAC

	:gl_VwkhEZufbgZjtIFj	goto/32 :l_WVWuUVTfOSTzurgn_5

	nop

	:l_eWrDpBsexZkzXGJq_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_DBGHEHaUGeuRTXbi_10

	nop

	:l_XJDkMCMoZHUOFpjg_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MyjQCkAAHXFLItRM_8

	nop

	:l_rTENEWsBVPHdHeAX_1
	const v1, 15
	goto/32 :l_KPIpxpMWUyjBcIWw_2

	nop

	:l_DBGHEHaUGeuRTXbi_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

	goto/32 :l_rAIkYPblckDBnBJR_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wjvkGyDBApxNoKlg_0

	nop

	:l_tVAZoTZNzJxSQwAG_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->EwmQlJodUPnYfqBX(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_xEOtVwxAzMCgygxh_7

	nop

	:l_xEOtVwxAzMCgygxh_7
    return-void

	:after_last_instruction

	goto/32 :l_QPYdBGRidSMTmcIH_8

	nop

	:l_EfbiIhpparEkyDFE_1
    const/4 v0, 0x0

	goto/32 :l_YergoSrNkjNoHSIA_2

	nop

	:l_wjvkGyDBApxNoKlg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_EfbiIhpparEkyDFE_1

	nop

	:l_YergoSrNkjNoHSIA_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

    .line 96
	goto/32 :l_LBgUtjwaslNKgeVZ_3

	nop

	:l_LBgUtjwaslNKgeVZ_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_WIsowrAxgAEPpRDn_4

	nop

	:l_WIsowrAxgAEPpRDn_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 97
	goto/32 :l_nFLRFPAYUcSAyTuM_5

	nop

	:l_nFLRFPAYUcSAyTuM_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_tVAZoTZNzJxSQwAG_6

	nop

	:l_QPYdBGRidSMTmcIH_8
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_SPTspWiSCCyhFDQM_0

	nop

	:l_SPTspWiSCCyhFDQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xJzRyLbQELqhRNDV_1

	nop

	:l_xJzRyLbQELqhRNDV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->value:Ljava/util/Collection;

	goto/32 :l_LXmwLZBkRcVmWxrl_2

	nop

	:l_ZoSCspgNaFKCLjNu_4
	goto/32 :before_first_instruction

	:l_OkIsSELPGmEOgaeC_3
    return-void

	:after_last_instruction

	goto/32 :l_ZoSCspgNaFKCLjNu_4

	nop

	:l_LXmwLZBkRcVmWxrl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->RpWKYEmWkJGZeeam(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 91
	goto/32 :l_OkIsSELPGmEOgaeC_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ewQWtMZwYGuuReto_0

	nop

	:l_sbsHCbXEinmakcdL_3
	rem-int v0, v0, v1
	goto/32 :l_CLMEnMnyQlANCmhQ_4

	nop

	:l_OwpisvaphciBukYc_5
	goto/32 :PQVIfsZBuAUtjQRM
	:XovaRvjrDeBdJyHF
	:iMFDKdNNfxOqPLaM

	goto/32 :l_pumsBvBCFIjHFdUR_6

	nop

	:l_rbIoAfHDoPtBRlKT_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->xxuNyCaOkyYFgKnV(Lorg/reactivestreams/Subscription;J)V

    .line 86
    :cond_0
	goto/32 :l_hZasqURGjPOWHLaC_15

	nop

	:l_hZasqURGjPOWHLaC_15
    return-void

	:after_last_instruction

	goto/32 :l_MALnPRZUkpdnlzCI_16

	nop

	:l_xXfqRGiqXjeEHvUd_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->kkqpbtojDOMDBrMc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dtfGTgMkScobqHnm_9

	nop

	:l_jVvitVkrljEqrngF_1
	const v1, 31
	goto/32 :l_TeqyhzSVAaRROSGo_2

	nop

	:l_eAyaAuKbLNHbMXjP_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_aYaCmZdfNdnewDWD_11

	nop

	:l_dtfGTgMkScobqHnm_9
	if-nez v0, :gl_YVCxSnKbgNBypgtE

	goto/32 :cond_0

	:gl_YVCxSnKbgNBypgtE
    .line 82
	goto/32 :l_eAyaAuKbLNHbMXjP_10

	nop

	:l_TeqyhzSVAaRROSGo_2
	add-int v0, v0, v1
	goto/32 :l_sbsHCbXEinmakcdL_3

	nop

	:l_CLMEnMnyQlANCmhQ_4
	if-lez v0, :gl_bvIaSlfdsDZrANfS

	goto/32 :XovaRvjrDeBdJyHF

	:gl_bvIaSlfdsDZrANfS	goto/32 :l_OwpisvaphciBukYc_5

	nop

	:l_ewQWtMZwYGuuReto_0
	const v0, 19
	goto/32 :l_jVvitVkrljEqrngF_1

	nop

	:l_mpnPmZVLhsBZmoMx_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->ReSoWUKQBcZKrdFS(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 84
	goto/32 :l_NspjGlJrvzucpSjC_13

	nop

	:l_NspjGlJrvzucpSjC_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_rbIoAfHDoPtBRlKT_14

	nop

	:l_AQzYOSkxjyiaRGml_17
	goto/32 :iMFDKdNNfxOqPLaM
	:l_pumsBvBCFIjHFdUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber<TT;TU;>;"
	goto/32 :l_cpfniRiRQFZmlNkO_7

	nop

	:l_cpfniRiRQFZmlNkO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xXfqRGiqXjeEHvUd_8

	nop

	:l_MALnPRZUkpdnlzCI_16
	goto/32 :before_first_instruction

	:PQVIfsZBuAUtjQRM
	goto/32 :l_AQzYOSkxjyiaRGml_17

	nop

	:l_aYaCmZdfNdnewDWD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToListSingle$ToListSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_mpnPmZVLhsBZmoMx_12

	nop

.end method
