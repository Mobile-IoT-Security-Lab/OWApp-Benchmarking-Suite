.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static voeQCcLjcfVGFSex(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fLuEkEcHSPFxjaAL_0

	nop

	:l_fLuEkEcHSPFxjaAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNppbDnXfHQFaCoF_1

	nop

	:l_HlxnNjDWbtbbwANh_2
    return-void

	:after_last_instruction

	goto/32 :l_yLJMIkTmqPPImIwH_3

	nop

	:l_dNppbDnXfHQFaCoF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HlxnNjDWbtbbwANh_2

	nop

	:l_yLJMIkTmqPPImIwH_3
	goto/32 :before_first_instruction

.end method

.method public static RRROHepBENNeKcgQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cmAlxWfwZCTTkaZZ_0

	nop

	:l_gzYKbRijMiefXtMB_2
    return-void

	:after_last_instruction

	goto/32 :l_plQyCQGfzJyhjIUd_3

	nop

	:l_VrmLjsvYCENYrGxi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_gzYKbRijMiefXtMB_2

	nop

	:l_cmAlxWfwZCTTkaZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrmLjsvYCENYrGxi_1

	nop

	:l_plQyCQGfzJyhjIUd_3
	goto/32 :before_first_instruction

.end method

.method public static FLxQSIrwYVnoYSbz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EeDfswIXFuLSvCNO_0

	nop

	:l_CQHFpEkSOWvoIUix_3
	goto/32 :before_first_instruction

	:l_IeBOhMAKxcbiHeYy_2
    return-void

	:after_last_instruction

	goto/32 :l_CQHFpEkSOWvoIUix_3

	nop

	:l_EeDfswIXFuLSvCNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFPadpQJYmyYAnvP_1

	nop

	:l_nFPadpQJYmyYAnvP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_IeBOhMAKxcbiHeYy_2

	nop

.end method

.method public static WZFGMCiUEeuHudnB(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKlwqsosMnyoMRfu_0

	nop

	:l_RmzYMDjPWtnoFtYc_3
	goto/32 :before_first_instruction

	:l_GnlMKLDoiBkgkask_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RmzYMDjPWtnoFtYc_3

	nop

	:l_PvaDUKrJQMdUZaLS_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GnlMKLDoiBkgkask_2

	nop

	:l_aKlwqsosMnyoMRfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvaDUKrJQMdUZaLS_1

	nop

.end method

.method public static WhXBONXpLcXgLbIF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_svuqUKdSuKlffpxh_0

	nop

	:l_xFRRrQuqAseqSwyl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_LSqtkugtJWoOrNpw_2

	nop

	:l_AVzgeVenwDEjLIhG_3
	goto/32 :before_first_instruction

	:l_svuqUKdSuKlffpxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFRRrQuqAseqSwyl_1

	nop

	:l_LSqtkugtJWoOrNpw_2
    return-void

	:after_last_instruction

	goto/32 :l_AVzgeVenwDEjLIhG_3

	nop

.end method

.method public static ZSJNqwXdadhOqATS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;I)I
    .locals 1

	goto/32 :l_rxLvyZgQeflwXylx_0

	nop

	:l_uZEhqSvmTBnLDNuX_3
	goto/32 :before_first_instruction

	:l_rxLvyZgQeflwXylx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfBuhDkWCUfwqsxu_1

	nop

	:l_CWNISzbxVIQeXnFw_2
    return v0

	:after_last_instruction

	goto/32 :l_uZEhqSvmTBnLDNuX_3

	nop

	:l_TfBuhDkWCUfwqsxu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_CWNISzbxVIQeXnFw_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_ZzXAqGXYgkDtaGwV_0

	nop

	:l_YRiLyUTcUnRQJODP_3
    return-void

	:after_last_instruction

	goto/32 :l_ufYgmRVwkycDLhnO_4

	nop

	:l_iLEGwJJZlTuDnsBF_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

    .line 55
	goto/32 :l_YRiLyUTcUnRQJODP_3

	nop

	:l_ufYgmRVwkycDLhnO_4
	goto/32 :before_first_instruction

	:l_ZzXAqGXYgkDtaGwV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onAfterNext":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_hgyTPbxBSRyFYFGn_1

	nop

	:l_hgyTPbxBSRyFYFGn_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 54
	goto/32 :l_iLEGwJJZlTuDnsBF_2

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MFHeXzaJaqqwTmaq_0

	nop

	:l_QYnTIOZPARCwVFdQ_6
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->sourceMode:I

	goto/32 :l_UYguUzBoFZGSiYdZ_7

	nop

	:l_MFHeXzaJaqqwTmaq_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_tlnECpnmScMQZJhU_1

	nop

	:l_UYguUzBoFZGSiYdZ_7
	if-eqz v0, :gl_ljsSDPOYTkckwWeJ

	goto/32 :cond_1

	:gl_ljsSDPOYTkckwWeJ
    .line 66
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->RRROHepBENNeKcgQ(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
	goto/32 :l_piLtZWDNOmrCLWRT_8

	nop

	:l_tlnECpnmScMQZJhU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->done:Z

	goto/32 :l_YJAlhjDyETmqmvAP_2

	nop

	:l_piLtZWDNOmrCLWRT_8
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wWTLRHiCLLsqBAQi_9

	nop

	:l_ZhWoEWzdufmuHpww_5
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->voeQCcLjcfVGFSex(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_QYnTIOZPARCwVFdQ_6

	nop

	:l_tLfjhBTWOyBTTVUX_11
	goto/32 :before_first_instruction

	:l_wWTLRHiCLLsqBAQi_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->FLxQSIrwYVnoYSbz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;Ljava/lang/Throwable;)V

    .line 71
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_wtVTMMnEzzodgEMw_10

	nop

	:l_CnsLAPUwmMlRAnbu_3
    return-void

    .line 62
    :cond_0
	goto/32 :l_aWpAbLFOKrRWuryL_4

	nop

	:l_wtVTMMnEzzodgEMw_10
    return-void

	:after_last_instruction

	goto/32 :l_tLfjhBTWOyBTTVUX_11

	nop

	:l_aWpAbLFOKrRWuryL_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZhWoEWzdufmuHpww_5

	nop

	:l_YJAlhjDyETmqmvAP_2
	if-nez v0, :gl_UILfaWDFZBtjhnDG

	goto/32 :cond_0

	:gl_UILfaWDFZBtjhnDG
    .line 60
	goto/32 :l_CnsLAPUwmMlRAnbu_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HincOWXCEsRGgjgY_0

	nop

	:l_xOjVyOkwqauDGGLE_9
	if-nez v0, :gl_NigkpoktnywpVgfS

	goto/32 :cond_0

	:gl_NigkpoktnywpVgfS
    .line 83
	goto/32 :l_yHGSUTNAKAzkyngL_10

	nop

	:l_KuLYjZgAjIPhjUbb_5
	goto/32 :wPWFKFRarWHxAvbF
	:QSZPzzLGqbujzbCV
	:AOxOCdxFBaDxopYC

	goto/32 :l_uhPtNDMnbfUFpGPo_6

	nop

	:l_fDxJhQnHWJVWETHB_4
	if-lez v0, :gl_aEnkBiCAEmZpTSYo

	goto/32 :QSZPzzLGqbujzbCV

	:gl_aEnkBiCAEmZpTSYo	goto/32 :l_KuLYjZgAjIPhjUbb_5

	nop

	:l_YAKXHJPvIdpxifXL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vVkWyPgVpSKeyUhr_13

	nop

	:l_GlnnfGzeuSMvYjzR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_tjxovBQJhmoXuuhp_8

	nop

	:l_ojmhXJHJNZOOwSZD_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->WhXBONXpLcXgLbIF(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 85
    :cond_0
	goto/32 :l_YAKXHJPvIdpxifXL_12

	nop

	:l_HzXbtXNBpcLsejkM_14
	goto/32 :AOxOCdxFBaDxopYC
	:l_HbOBjmwpLxaDmQMc_1
	const v1, 30
	goto/32 :l_kvMQaZErheVfXurf_2

	nop

	:l_yHGSUTNAKAzkyngL_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->onAfterNext:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_ojmhXJHJNZOOwSZD_11

	nop

	:l_HincOWXCEsRGgjgY_0
	const v0, 30
	goto/32 :l_HbOBjmwpLxaDmQMc_1

	nop

	:l_tjxovBQJhmoXuuhp_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->WZFGMCiUEeuHudnB(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_xOjVyOkwqauDGGLE_9

	nop

	:l_fMLjoAokroOasdnA_3
	rem-int v0, v0, v1
	goto/32 :l_fDxJhQnHWJVWETHB_4

	nop

	:l_vVkWyPgVpSKeyUhr_13
	goto/32 :before_first_instruction

	:wPWFKFRarWHxAvbF
	goto/32 :l_HzXbtXNBpcLsejkM_14

	nop

	:l_uhPtNDMnbfUFpGPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
	goto/32 :l_GlnnfGzeuSMvYjzR_7

	nop

	:l_kvMQaZErheVfXurf_2
	add-int v0, v0, v1
	goto/32 :l_fMLjoAokroOasdnA_3

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_SQxLQRhKFNoyQZwX_0

	nop

	:l_nPGQuPldsYpRTIzK_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;->ZSJNqwXdadhOqATS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;I)I

    move-result v0

	goto/32 :l_XTolfThQHwOFuBkA_2

	nop

	:l_SQxLQRhKFNoyQZwX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoAfterNext$DoAfterSubscriber<TT;>;"
	goto/32 :l_nPGQuPldsYpRTIzK_1

	nop

	:l_uKZQfDEYYGhDpmim_3
	goto/32 :before_first_instruction

	:l_XTolfThQHwOFuBkA_2
    return v0

	:after_last_instruction

	goto/32 :l_uKZQfDEYYGhDpmim_3

	nop

.end method
