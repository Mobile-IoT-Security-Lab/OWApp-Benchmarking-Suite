.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z

.field produced:J


# direct methods
.method public static diphUYhNhMSCYbPP(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nFbixVERNNQlsGMR_0

	nop

	:l_CdzOaHuxcRHfIqif_2
    return-void

	:after_last_instruction

	goto/32 :l_GwvnZuVQsuDdjHAG_3

	nop

	:l_GwvnZuVQsuDdjHAG_3
	goto/32 :before_first_instruction

	:l_nFbixVERNNQlsGMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liIbzkqerpvZLchO_1

	nop

	:l_liIbzkqerpvZLchO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_CdzOaHuxcRHfIqif_2

	nop

.end method

.method public static DahIRAhRNCKEDFKs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YCdypyPewlGNAShL_0

	nop

	:l_YCdypyPewlGNAShL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilFldukAHnpxftxL_1

	nop

	:l_tjlbFzehcetclpFz_3
	goto/32 :before_first_instruction

	:l_ilFldukAHnpxftxL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GKVBUOqpwCxetZXj_2

	nop

	:l_GKVBUOqpwCxetZXj_2
    return-void

	:after_last_instruction

	goto/32 :l_tjlbFzehcetclpFz_3

	nop

.end method

.method public static QSSzpwJNHiUUJmmk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kGwicXMGVMAXiofw_0

	nop

	:l_CqLywCVgktjrUflz_3
	goto/32 :before_first_instruction

	:l_rsEdaZwWdsndHRav_2
    return-void

	:after_last_instruction

	goto/32 :l_CqLywCVgktjrUflz_3

	nop

	:l_EuRJXXRrLnmgcRok_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rsEdaZwWdsndHRav_2

	nop

	:l_kGwicXMGVMAXiofw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuRJXXRrLnmgcRok_1

	nop

.end method

.method public static CaaidEISvxzcozud(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QZeTPGLnBndwRhav_0

	nop

	:l_kyGZwYRdFmXOfOaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SufcmuEqZiHfIrcH_3

	nop

	:l_SufcmuEqZiHfIrcH_3
	goto/32 :before_first_instruction

	:l_QZeTPGLnBndwRhav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRTloYgPdSfimikF_1

	nop

	:l_YRTloYgPdSfimikF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyGZwYRdFmXOfOaf_2

	nop

.end method

.method public static qZUVxiYLpUgNgfWo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mqAMrPIXKJNyzBlK_0

	nop

	:l_mqAMrPIXKJNyzBlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbYyCFiobgfMhDyp_1

	nop

	:l_dVkVbyfochesQkJI_3
	goto/32 :before_first_instruction

	:l_fKHkSrPbIzzcMjjG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dVkVbyfochesQkJI_3

	nop

	:l_BbYyCFiobgfMhDyp_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fKHkSrPbIzzcMjjG_2

	nop

.end method

.method public static pORQqyVrVafOOmVj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;J)V
    .locals 0

	goto/32 :l_DASiPinahhIxKPgf_0

	nop

	:l_DASiPinahhIxKPgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAVoICHoxpVohjlE_1

	nop

	:l_pwkGTNdwlaKrBnZG_2
    return-void

	:after_last_instruction

	goto/32 :l_orxZRffKDGBcdIai_3

	nop

	:l_yAVoICHoxpVohjlE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced(J)V

	goto/32 :l_pwkGTNdwlaKrBnZG_2

	nop

	:l_orxZRffKDGBcdIai_3
	goto/32 :before_first_instruction

.end method

.method public static wozBVOeCOczTDMNh(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mqLdwQzAJjJUXjLu_0

	nop

	:l_mqLdwQzAJjJUXjLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVOforFWYbeJSMQ_1

	nop

	:l_GHVOforFWYbeJSMQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OGYSLiKpBtATNEXu_2

	nop

	:l_OGYSLiKpBtATNEXu_2
    return-void

	:after_last_instruction

	goto/32 :l_sXQfbtMSChVgqfef_3

	nop

	:l_sXQfbtMSChVgqfef_3
	goto/32 :before_first_instruction

.end method

.method public static EmbIOAyHTdgcCPTy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WAgRMiztEIeXUUHP_0

	nop

	:l_WAgRMiztEIeXUUHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmzteQgwXgvmMSDH_1

	nop

	:l_GbQfYFsxijGsuXGC_3
	goto/32 :before_first_instruction

	:l_PmzteQgwXgvmMSDH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YoGEJOuvHakITXqk_2

	nop

	:l_YoGEJOuvHakITXqk_2
    return-void

	:after_last_instruction

	goto/32 :l_GbQfYFsxijGsuXGC_3

	nop

.end method

.method public static WMLtFrgyvWaYEpLN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PWyoDUSwjUQxvVVz_0

	nop

	:l_MbrLNQnhFUHglPQz_2
    return-void

	:after_last_instruction

	goto/32 :l_DydppjVIGCkJrIHG_3

	nop

	:l_SVyklOZBHxiOFybA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MbrLNQnhFUHglPQz_2

	nop

	:l_DydppjVIGCkJrIHG_3
	goto/32 :before_first_instruction

	:l_PWyoDUSwjUQxvVVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVyklOZBHxiOFybA_1

	nop

.end method

.method public static LiNbOroyyyDVBfnj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_boZBOmJRKYlqdFBD_0

	nop

	:l_XfWzhrZKcvSGxqoU_3
	goto/32 :before_first_instruction

	:l_boZBOmJRKYlqdFBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmhdJWdyTUIKWQGe_1

	nop

	:l_JrSwHTyaalAFcEmb_2
    return-void

	:after_last_instruction

	goto/32 :l_XfWzhrZKcvSGxqoU_3

	nop

	:l_cmhdJWdyTUIKWQGe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JrSwHTyaalAFcEmb_2

	nop

.end method

.method public static tamjfJFiApBgGkwj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nivEJodrffCYxoQy_0

	nop

	:l_pKAuxsxjzOggVTkk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_spaYcdYeqKATXugf_2

	nop

	:l_yJsvaufZqlmSvlSW_3
	goto/32 :before_first_instruction

	:l_nivEJodrffCYxoQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKAuxsxjzOggVTkk_1

	nop

	:l_spaYcdYeqKATXugf_2
    return-void

	:after_last_instruction

	goto/32 :l_yJsvaufZqlmSvlSW_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_qfBGSgxYYNLQyEex_0

	nop

	:l_zSGMdMoVuIpaOyRZ_1
    const/4 v0, 0x0

	goto/32 :l_dURxaXGtwIXHuCxX_2

	nop

	:l_dURxaXGtwIXHuCxX_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 59
	goto/32 :l_UmBRTUCigKJbqaRW_3

	nop

	:l_UFNvwsdGfoeuiwcl_6
	goto/32 :before_first_instruction

	:l_RgKDfLRTcGtxIJnE_5
    return-void

	:after_last_instruction

	goto/32 :l_UFNvwsdGfoeuiwcl_6

	nop

	:l_qfBGSgxYYNLQyEex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_zSGMdMoVuIpaOyRZ_1

	nop

	:l_UmBRTUCigKJbqaRW_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 60
	goto/32 :l_ogwNGFlQHWzCkWGS_4

	nop

	:l_ogwNGFlQHWzCkWGS_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_RgKDfLRTcGtxIJnE_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_fjniLdZMSVEYiZXp_0

	nop

	:l_WVzZYYeKGBqNTDXw_2
	if-nez v0, :gl_JqJuegkthqofDbSB

	goto/32 :cond_0

	:gl_JqJuegkthqofDbSB
    .line 112
	goto/32 :l_FaUwXbNRUoJKPGav_3

	nop

	:l_nsEjdvuylUkSbDBL_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_WVzZYYeKGBqNTDXw_2

	nop

	:l_KjmHxlWJwePDbJhi_9
    return-void

	:after_last_instruction

	goto/32 :l_OHlstTUiBQgsLHsn_10

	nop

	:l_mioiYarLIMPrpRaI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QYoYTvWeNgeuBXSj_8

	nop

	:l_IRqIxdbgAOswsgct_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

    .line 115
	goto/32 :l_ONPkelmQBEROUxDL_6

	nop

	:l_FaUwXbNRUoJKPGav_3
    return-void

    .line 114
    :cond_0
	goto/32 :l_ATpZGPEQwpVcplPE_4

	nop

	:l_ONPkelmQBEROUxDL_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 116
	goto/32 :l_mioiYarLIMPrpRaI_7

	nop

	:l_ATpZGPEQwpVcplPE_4
    const/4 v0, 0x1

	goto/32 :l_IRqIxdbgAOswsgct_5

	nop

	:l_QYoYTvWeNgeuBXSj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->diphUYhNhMSCYbPP(Lorg/reactivestreams/Subscriber;)V

    .line 117
	goto/32 :l_KjmHxlWJwePDbJhi_9

	nop

	:l_OHlstTUiBQgsLHsn_10
	goto/32 :before_first_instruction

	:l_fjniLdZMSVEYiZXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_nsEjdvuylUkSbDBL_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_QgnvNyOXlIquOPoS_0

	nop

	:l_pgKPXSFNwMKUUxYJ_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->EmbIOAyHTdgcCPTy(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_HEnuoxNXCelpAIGF_27

	nop

	:l_NZPGaPPtuvAArjrt_1
	const v1, 5
	goto/32 :l_PYjlQMCkOuuYXIDy_2

	nop

	:l_vLhJdWSPlJKFbJer_19
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    .line 102
    .local v1, "mainProduced":J
	goto/32 :l_zgMHnXPVsbcMTFqg_20

	nop

	:l_QiKazLBPpJWqIkFf_38
	goto/32 :GckHhavksmeXVLiZ
	:l_PYjlQMCkOuuYXIDy_2
	add-int v0, v0, v1
	goto/32 :l_UtSnqXrrWDwEQESz_3

	nop

	:l_wUPubmzGGefgbmRv_6
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_fdxkbGoqgOSvzsXg_7

	nop

	:l_ZnisFHinVSrdlepf_34
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_dyuGXxUwhQfRpAKu_35

	nop

	:l_dyuGXxUwhQfRpAKu_35
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->WMLtFrgyvWaYEpLN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_VpRVMwTWicrsMhCw_36

	nop

	:l_zKKbWbsTSODlwNSZ_16
    const/4 v0, 0x1

	goto/32 :l_XAYfGwNVNVsCAgTr_17

	nop

	:l_fdxkbGoqgOSvzsXg_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

	goto/32 :l_QhFmcQvToBsnjzAs_8

	nop

	:l_fbPAXizngjmIslnz_32
    aput-object p1, v4, v5

	goto/32 :l_sYotelSnhLNbnFyZ_33

	nop

	:l_jwTUvWWhKANbZmNC_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->DahIRAhRNCKEDFKs(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_YALRoNbpzponLtJl_12

	nop

	:l_mgFGAyfkDHaeEauV_18
    move-object v0, v1

    .line 99
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 101
	goto/32 :l_vLhJdWSPlJKFbJer_19

	nop

	:l_pVfxSfUNUkAGVAjo_37
	goto/32 :before_first_instruction

	:atzVhsbshWCAmjSu
	goto/32 :l_QiKazLBPpJWqIkFf_38

	nop

	:l_svmDblYQdGkYXFCL_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_xSOUEKwzGvUaHBbY_10

	nop

	:l_AKTqVPBklXKKdJTR_29
    const/4 v4, 0x2

	goto/32 :l_XRGqMOAepCfaLCfn_30

	nop

	:l_YtubEAkKEBTLJGFU_25
    return-void

    .line 95
    .end local v0    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v1    # "mainProduced":J
    :catchall_0
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_pgKPXSFNwMKUUxYJ_26

	nop

	:l_qqwMYFYEscnQZbXy_5
	goto/32 :atzVhsbshWCAmjSu
	:pKIKgPbLqNrxYwXk
	:GckHhavksmeXVLiZ

	goto/32 :l_wUPubmzGGefgbmRv_6

	nop

	:l_VpRVMwTWicrsMhCw_36
    return-void

	:after_last_instruction

	goto/32 :l_pVfxSfUNUkAGVAjo_37

	nop

	:l_TUtoQecAakmiaRTS_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->QSSzpwJNHiUUJmmk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_yhXpzAxQbYJmyEvT_15

	nop

	:l_NqPEGqDpyRYpYjxN_4
	if-lez v0, :gl_OLEEIbWaCoUDtGri

	goto/32 :pKIKgPbLqNrxYwXk

	:gl_OLEEIbWaCoUDtGri	goto/32 :l_qqwMYFYEscnQZbXy_5

	nop

	:l_HEnuoxNXCelpAIGF_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_doIbosYFWxnxKuKA_28

	nop

	:l_yhXpzAxQbYJmyEvT_15
    return-void

    .line 89
    :cond_1
	goto/32 :l_zKKbWbsTSODlwNSZ_16

	nop

	:l_QgnvNyOXlIquOPoS_0
	const v0, 1
	goto/32 :l_NZPGaPPtuvAArjrt_1

	nop

	:l_YALRoNbpzponLtJl_12
    return-void

    .line 86
    :cond_0
	goto/32 :l_sbPUxkoKwVMPqAkO_13

	nop

	:l_zgMHnXPVsbcMTFqg_20
    const-wide/16 v3, 0x0

	goto/32 :l_iAynhfGqoFxuWgOA_21

	nop

	:l_sbPUxkoKwVMPqAkO_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TUtoQecAakmiaRTS_14

	nop

	:l_iAynhfGqoFxuWgOA_21
    cmp-long v3, v1, v3

	goto/32 :l_yNJMXbcHmmSWzvki_22

	nop

	:l_UtSnqXrrWDwEQESz_3
	rem-int v0, v0, v1
	goto/32 :l_NqPEGqDpyRYpYjxN_4

	nop

	:l_QhFmcQvToBsnjzAs_8
	if-nez v0, :gl_NXdqkXsiqFedVTfk

	goto/32 :cond_1

	:gl_NXdqkXsiqFedVTfk
    .line 82
	goto/32 :l_svmDblYQdGkYXFCL_9

	nop

	:l_xSOUEKwzGvUaHBbY_10
	if-nez v0, :gl_VczlmsJiXDHYEBQI

	goto/32 :cond_0

	:gl_VczlmsJiXDHYEBQI
    .line 83
	goto/32 :l_jwTUvWWhKANbZmNC_11

	nop

	:l_vbeiLOObcMIQuAQJ_24
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->wozBVOeCOczTDMNh(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 107
	goto/32 :l_YtubEAkKEBTLJGFU_25

	nop

	:l_doIbosYFWxnxKuKA_28
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_AKTqVPBklXKKdJTR_29

	nop

	:l_XAYfGwNVNVsCAgTr_17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

    .line 94
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->CaaidEISvxzcozud(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->qZUVxiYLpUgNgfWo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mgFGAyfkDHaeEauV_18

	nop

	:l_yNJMXbcHmmSWzvki_22
	if-nez v3, :gl_bOhQGYeMGrjduUNh

	goto/32 :cond_2

	:gl_bOhQGYeMGrjduUNh
    .line 103
	goto/32 :l_XItylShTYtIeLPoF_23

	nop

	:l_xejnNeOtevumbzYi_31
    const/4 v5, 0x0

	goto/32 :l_fbPAXizngjmIslnz_32

	nop

	:l_XItylShTYtIeLPoF_23
	invoke-static {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->pORQqyVrVafOOmVj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;J)V

    .line 106
    :cond_2
	goto/32 :l_vbeiLOObcMIQuAQJ_24

	nop

	:l_sYotelSnhLNbnFyZ_33
    aput-object v1, v4, v0

	goto/32 :l_ZnisFHinVSrdlepf_34

	nop

	:l_XRGqMOAepCfaLCfn_30
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_xejnNeOtevumbzYi_31

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZLXbIzOfsewOyCcb_0

	nop

	:l_WvULyWKuYZiBcIvW_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DnLZholPgXbOrEBZ_7

	nop

	:l_wsJprvYMAeBUZFiv_14
    add-long/2addr v0, v2

	goto/32 :l_GFwNutIvoJBPiFom_15

	nop

	:l_ZLXbIzOfsewOyCcb_0
	const v0, 12
	goto/32 :l_LmCFmmJgSqCPWhCq_1

	nop

	:l_GFwNutIvoJBPiFom_15
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

    .line 76
    :cond_1
	goto/32 :l_lggBtDmczSAQAsse_16

	nop

	:l_gioVzbasdzTLFmaF_20
	goto/32 :pMwqFsOBFiIogjgO
	:l_uMIoSDJPaRnoxtSe_5
	goto/32 :vmcYtvMCaVhjMLAn
	:icVbpCQqHFaRGPnI
	:pMwqFsOBFiIogjgO

	goto/32 :l_WvULyWKuYZiBcIvW_6

	nop

	:l_FPhcNfhyOKPZMSsp_3
	rem-int v0, v0, v1
	goto/32 :l_lqmxVeTOrfFKAUeJ_4

	nop

	:l_JcvHtQNZDwTpwtEP_13
    const-wide/16 v2, 0x1

	goto/32 :l_wsJprvYMAeBUZFiv_14

	nop

	:l_rPkdggRRJRzwffHN_12
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->produced:J

	goto/32 :l_JcvHtQNZDwTpwtEP_13

	nop

	:l_HRFQTRfOmXcJXNJz_9
    return-void

    .line 73
    :cond_0
	goto/32 :l_jweezRmOrpWuNdDY_10

	nop

	:l_drpmvOUPNINDHWuC_18
    return-void

	:after_last_instruction

	goto/32 :l_yPmBRbDDuRZxwVVo_19

	nop

	:l_LLOykkgzuofxQkfl_17
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->LiNbOroyyyDVBfnj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_drpmvOUPNINDHWuC_18

	nop

	:l_jweezRmOrpWuNdDY_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->once:Z

	goto/32 :l_DlOublUeqMBmnKJM_11

	nop

	:l_DnLZholPgXbOrEBZ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->done:Z

	goto/32 :l_VSABNgSoUizlIeGs_8

	nop

	:l_VSABNgSoUizlIeGs_8
	if-nez v0, :gl_ieBriAdseCrKJBlz

	goto/32 :cond_0

	:gl_ieBriAdseCrKJBlz
    .line 71
	goto/32 :l_HRFQTRfOmXcJXNJz_9

	nop

	:l_rjvjvowIOcMJVGdD_2
	add-int v0, v0, v1
	goto/32 :l_FPhcNfhyOKPZMSsp_3

	nop

	:l_LmCFmmJgSqCPWhCq_1
	const v1, 9
	goto/32 :l_rjvjvowIOcMJVGdD_2

	nop

	:l_lggBtDmczSAQAsse_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LLOykkgzuofxQkfl_17

	nop

	:l_DlOublUeqMBmnKJM_11
	if-eqz v0, :gl_gRBlyAyEdozwybgr

	goto/32 :cond_1

	:gl_gRBlyAyEdozwybgr
    .line 74
	goto/32 :l_rPkdggRRJRzwffHN_12

	nop

	:l_yPmBRbDDuRZxwVVo_19
	goto/32 :before_first_instruction

	:vmcYtvMCaVhjMLAn
	goto/32 :l_gioVzbasdzTLFmaF_20

	nop

	:l_lqmxVeTOrfFKAUeJ_4
	if-lez v0, :gl_LOydnQoCtkZwfkCe

	goto/32 :icVbpCQqHFaRGPnI

	:gl_LOydnQoCtkZwfkCe	goto/32 :l_uMIoSDJPaRnoxtSe_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zpSgNAqGelXZCJYC_0

	nop

	:l_zpSgNAqGelXZCJYC_0
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

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_PkvmCZNirpfsUPlc_1

	nop

	:l_iCHXfbZgZjRLCtHs_3
	goto/32 :before_first_instruction

	:l_MnhkTkiAeZzoTCtJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iCHXfbZgZjRLCtHs_3

	nop

	:l_PkvmCZNirpfsUPlc_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;->tamjfJFiApBgGkwj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 66
	goto/32 :l_MnhkTkiAeZzoTCtJ_2

	nop

.end method
