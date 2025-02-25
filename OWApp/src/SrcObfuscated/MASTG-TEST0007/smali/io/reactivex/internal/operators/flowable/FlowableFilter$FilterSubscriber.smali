.class final Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "FlowableFilter.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uiRIWdtdJYqkoCgI(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DKRLUdNKUjiHYhuq_0

	nop

	:l_PgJXiysMRqMRpvNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_kejxMbmrgXgzdOzR_3

	nop

	:l_SnfJUEtjYsNelEZM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PgJXiysMRqMRpvNZ_2

	nop

	:l_kejxMbmrgXgzdOzR_3
	goto/32 :before_first_instruction

	:l_DKRLUdNKUjiHYhuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnfJUEtjYsNelEZM_1

	nop

.end method

.method public static NjsPaoSrtDlJhtzz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bVLVlzgICJqDQfqI_0

	nop

	:l_AJtfqvUobWQVkNCA_2
    return-void

	:after_last_instruction

	goto/32 :l_OjfIaFEQtywhdGgu_3

	nop

	:l_OjfIaFEQtywhdGgu_3
	goto/32 :before_first_instruction

	:l_bVLVlzgICJqDQfqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcLLhjTBwLPRxAMy_1

	nop

	:l_kcLLhjTBwLPRxAMy_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AJtfqvUobWQVkNCA_2

	nop

.end method

.method public static wieozuYLQUlRGrdp(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLPeeCGHJwRpuTAj_0

	nop

	:l_YgnxcpzMHWWMXTvc_3
	goto/32 :before_first_instruction

	:l_QAsSOdCbtvzdoPZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgnxcpzMHWWMXTvc_3

	nop

	:l_WCfnrCHZPCSxZWxt_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QAsSOdCbtvzdoPZD_2

	nop

	:l_BLPeeCGHJwRpuTAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCfnrCHZPCSxZWxt_1

	nop

.end method

.method public static JkaTlnFfOCGrkEsR(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ijjkrQAjYZStrNAe_0

	nop

	:l_duKjRdRjrUFCLrKM_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQGamZBRbvGkIDTk_3

	nop

	:l_ijjkrQAjYZStrNAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rThMnusNdOJeRETO_1

	nop

	:l_rThMnusNdOJeRETO_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_duKjRdRjrUFCLrKM_2

	nop

	:l_ZQGamZBRbvGkIDTk_3
	goto/32 :before_first_instruction

.end method

.method public static NNMQdZDjjFkSiRns(Lio/reactivex/internal/fuseable/QueueSubscription;J)V
    .locals 0

	goto/32 :l_vqKnHDiIIhvaUYvB_0

	nop

	:l_GmRhrmUpXKdHrxMS_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/fuseable/QueueSubscription;->request(J)V

	goto/32 :l_URfBeITAMAaVjugr_2

	nop

	:l_URfBeITAMAaVjugr_2
    return-void

	:after_last_instruction

	goto/32 :l_eyTBdvptWPRussrf_3

	nop

	:l_eyTBdvptWPRussrf_3
	goto/32 :before_first_instruction

	:l_vqKnHDiIIhvaUYvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmRhrmUpXKdHrxMS_1

	nop

.end method

.method public static DVNqjXUgQNPwaxPk(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;I)I
    .locals 1

	goto/32 :l_eneqBWovLlJndikz_0

	nop

	:l_xPznGehiDdGFgvqC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_ITYVxVXQHXoDcVHB_2

	nop

	:l_InosSLiTEHdZXzzI_3
	goto/32 :before_first_instruction

	:l_ITYVxVXQHXoDcVHB_2
    return v0

	:after_last_instruction

	goto/32 :l_InosSLiTEHdZXzzI_3

	nop

	:l_eneqBWovLlJndikz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPznGehiDdGFgvqC_1

	nop

.end method

.method public static yCUJttrVcVbSLPuX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_meubAZKQWJFKNWij_0

	nop

	:l_mOFAGROXGKesgNpT_2
    return-void

	:after_last_instruction

	goto/32 :l_NRHjgHVHPMnKEPMh_3

	nop

	:l_waDHAZbcZtxDwakK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mOFAGROXGKesgNpT_2

	nop

	:l_NRHjgHVHPMnKEPMh_3
	goto/32 :before_first_instruction

	:l_meubAZKQWJFKNWij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waDHAZbcZtxDwakK_1

	nop

.end method

.method public static mQsccPsCmMbnLUOf(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ECHJJrYXOwoExHIM_0

	nop

	:l_JPiTevXEmfqZSOZC_2
    return v0

	:after_last_instruction

	goto/32 :l_ATinJEyVUNZjCnxG_3

	nop

	:l_tRDHWaUSNpCWqHxP_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JPiTevXEmfqZSOZC_2

	nop

	:l_ECHJJrYXOwoExHIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRDHWaUSNpCWqHxP_1

	nop

	:l_ATinJEyVUNZjCnxG_3
	goto/32 :before_first_instruction

.end method

.method public static yRhGAZgCDFJPUnki(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nfPKpzEloRDNwPLR_0

	nop

	:l_KXnjAfnIArXlBegR_3
	goto/32 :before_first_instruction

	:l_nfPKpzEloRDNwPLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXLjYRMSzqjIAQUQ_1

	nop

	:l_WMKabpneBzupMSip_2
    return-void

	:after_last_instruction

	goto/32 :l_KXnjAfnIArXlBegR_3

	nop

	:l_TXLjYRMSzqjIAQUQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WMKabpneBzupMSip_2

	nop

.end method

.method public static LczDYNvSQbLhKauM(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_McvGeCkxIEYlboFG_0

	nop

	:l_IJnRkfHihdpbBiBz_3
	goto/32 :before_first_instruction

	:l_WmQhJItfIWNUbTrA_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_GKHNWcEboilzguIe_2

	nop

	:l_McvGeCkxIEYlboFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmQhJItfIWNUbTrA_1

	nop

	:l_GKHNWcEboilzguIe_2
    return-void

	:after_last_instruction

	goto/32 :l_IJnRkfHihdpbBiBz_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_ChmpDCjgLXrtpMGF_0

	nop

	:l_ChmpDCjgLXrtpMGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "filter":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_sXYyeQaFpIvIOiwq_1

	nop

	:l_sXYyeQaFpIvIOiwq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
	goto/32 :l_oumYYhxalOYcNTtH_2

	nop

	:l_oumYYhxalOYcNTtH_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 48
	goto/32 :l_vGVijYkVmJZnyKzm_3

	nop

	:l_vGVijYkVmJZnyKzm_3
    return-void

	:after_last_instruction

	goto/32 :l_DzkgaZcrCcsnKdUJ_4

	nop

	:l_DzkgaZcrCcsnKdUJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_DGfFybiDbPZEATAY_0

	nop

	:l_OkawYhsauuKFczpz_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->NjsPaoSrtDlJhtzz(Lorg/reactivestreams/Subscription;J)V

    .line 55
    :cond_0
	goto/32 :l_UgtuCIBwytSQmnaa_12

	nop

	:l_ZnaIJOnHDRsjitbA_8
	if-eqz v0, :gl_HPbEiIkSfhepWgCz

	goto/32 :cond_0

	:gl_HPbEiIkSfhepWgCz
    .line 53
	goto/32 :l_WAixkWLGESwkvWkQ_9

	nop

	:l_NkeJcUdMSxOpJPav_14
	goto/32 :tjkrjfugFWxNXLlp
	:l_psJqePolxtEaNelY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DskmbhKGxxmopIdT_7

	nop

	:l_RuhMfhcuvnWLTZjP_2
	add-int v0, v0, v1
	goto/32 :l_iLYAEUdSYyuRoUMs_3

	nop

	:l_DskmbhKGxxmopIdT_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->uiRIWdtdJYqkoCgI(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZnaIJOnHDRsjitbA_8

	nop

	:l_AvsJbmWwPFrYwXZI_1
	const v1, 22
	goto/32 :l_RuhMfhcuvnWLTZjP_2

	nop

	:l_DGfFybiDbPZEATAY_0
	const v0, 13
	goto/32 :l_AvsJbmWwPFrYwXZI_1

	nop

	:l_WaXjZAnRoiZnkRqZ_13
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_NkeJcUdMSxOpJPav_14

	nop

	:l_SliNmOgTnHrKyQNf_10
    const-wide/16 v1, 0x1

	goto/32 :l_OkawYhsauuKFczpz_11

	nop

	:l_WAixkWLGESwkvWkQ_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SliNmOgTnHrKyQNf_10

	nop

	:l_iLYAEUdSYyuRoUMs_3
	rem-int v0, v0, v1
	goto/32 :l_GAdeUaDVfOoAyEmT_4

	nop

	:l_GAdeUaDVfOoAyEmT_4
	if-lez v0, :gl_vqBsQKwjHBGtSfWw

	goto/32 :veWokmvPFUkjzJmi

	:gl_vqBsQKwjHBGtSfWw	goto/32 :l_zOuRDQjWQjGlbOBu_5

	nop

	:l_UgtuCIBwytSQmnaa_12
    return-void

	:after_last_instruction

	goto/32 :l_WaXjZAnRoiZnkRqZ_13

	nop

	:l_zOuRDQjWQjGlbOBu_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_psJqePolxtEaNelY_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_OwPwmrLNsfOIgLiO_0

	nop

	:l_JBbgrKqzQaEeEtca_16
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

	goto/32 :l_eCrfYFFAKVXOUZSR_17

	nop

	:l_XisDFUtlSiyXrfvC_20
	invoke-static {v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->NNMQdZDjjFkSiRns(Lio/reactivex/internal/fuseable/QueueSubscription;J)V

    .line 103
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_BijgKaBseunAHRTV_21

	nop

	:l_JpiSsiiptpuKSyJm_11
    const/4 v3, 0x0

	goto/32 :l_MQrmymGOWzQJVEJI_12

	nop

	:l_UsQQzAeqQBKBMqKJ_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->JkaTlnFfOCGrkEsR(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JhbsHwNqUiAKlznp_14

	nop

	:l_CelByoRFyQkPnvAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
	goto/32 :l_EHQFqMKyJVaKHQSk_7

	nop

	:l_hqrtWUarfhgFvjbN_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 91
    .local v1, "f":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
    :goto_0
	goto/32 :l_SXyszuXonnkdsUMZ_9

	nop

	:l_OwPwmrLNsfOIgLiO_0
	const v0, 1
	goto/32 :l_mbqrwEyyyBaLFwdt_1

	nop

	:l_ULqBVCdmAywPTapY_10
	if-eqz v2, :gl_JZnvRIaoBkCJsJxZ

	goto/32 :cond_0

	:gl_JZnvRIaoBkCJsJxZ
    .line 93
	goto/32 :l_JpiSsiiptpuKSyJm_11

	nop

	:l_PANCVlasdSBWXhIy_3
	rem-int v0, v0, v1
	goto/32 :l_cywDzAAwkfvSzEsz_4

	nop

	:l_SXyszuXonnkdsUMZ_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->wieozuYLQUlRGrdp(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ULqBVCdmAywPTapY_10

	nop

	:l_mbqrwEyyyBaLFwdt_1
	const v1, 32
	goto/32 :l_jhTShhnHdnufqoiT_2

	nop

	:l_yyGdLdyXASWvoWjV_23
	goto/32 :tKPykEpPkEZQuBHW
	:l_GgrJRtZaAwlaNHoD_15
    return-object v2

    .line 100
    :cond_1
	goto/32 :l_JBbgrKqzQaEeEtca_16

	nop

	:l_iEBtGpUTBpyVPExk_22
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_yyGdLdyXASWvoWjV_23

	nop

	:l_eCrfYFFAKVXOUZSR_17
    const/4 v4, 0x2

	goto/32 :l_ihNnGBYepvGNemwu_18

	nop

	:l_cywDzAAwkfvSzEsz_4
	if-lez v0, :gl_OqYMSOoRntpSOFMd

	goto/32 :avPWXroEXoAKehlT

	:gl_OqYMSOoRntpSOFMd	goto/32 :l_oaYzGDKHTYuHRnnB_5

	nop

	:l_oaYzGDKHTYuHRnnB_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_CelByoRFyQkPnvAm_6

	nop

	:l_EHQFqMKyJVaKHQSk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 88
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_hqrtWUarfhgFvjbN_8

	nop

	:l_JhbsHwNqUiAKlznp_14
	if-nez v3, :gl_kcjPoOyeeHrCGtBv

	goto/32 :cond_1

	:gl_kcjPoOyeeHrCGtBv
    .line 97
	goto/32 :l_GgrJRtZaAwlaNHoD_15

	nop

	:l_MQrmymGOWzQJVEJI_12
    return-object v3

    .line 96
    :cond_0
	goto/32 :l_UsQQzAeqQBKBMqKJ_13

	nop

	:l_jhTShhnHdnufqoiT_2
	add-int v0, v0, v1
	goto/32 :l_PANCVlasdSBWXhIy_3

	nop

	:l_qDftQblCQuKXiJQi_19
    const-wide/16 v3, 0x1

	goto/32 :l_XisDFUtlSiyXrfvC_20

	nop

	:l_BijgKaBseunAHRTV_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_iEBtGpUTBpyVPExk_22

	nop

	:l_ihNnGBYepvGNemwu_18
	if-eq v3, v4, :gl_EBxoiRaptbuJQUey

	goto/32 :cond_2

	:gl_EBxoiRaptbuJQUey
    .line 101
	goto/32 :l_qDftQblCQuKXiJQi_19

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_AgIvplKSuCpcCKhg_0

	nop

	:l_lxomXAYlheUrZVGx_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->DVNqjXUgQNPwaxPk(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;I)I

    move-result v0

	goto/32 :l_vTUAgGYyHwmCYzTa_2

	nop

	:l_vTUAgGYyHwmCYzTa_2
    return v0

	:after_last_instruction

	goto/32 :l_toSzsYiaAvmFyusK_3

	nop

	:l_AgIvplKSuCpcCKhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
	goto/32 :l_lxomXAYlheUrZVGx_1

	nop

	:l_toSzsYiaAvmFyusK_3
	goto/32 :before_first_instruction

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_spuTwCuDpImykRiT_0

	nop

	:l_WfUAFeLzusDlioGd_13
	if-nez v0, :gl_ssrzbEPDutzztPrG

	goto/32 :cond_1

	:gl_ssrzbEPDutzztPrG
    .line 63
	goto/32 :l_SBwyTTVIcZDeEQrK_14

	nop

	:l_spuTwCuDpImykRiT_0
	const v0, 13
	goto/32 :l_nGpOJRjuJthdkTUz_1

	nop

	:l_SBwyTTVIcZDeEQrK_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vGAJEjlOjvVXiAlU_15

	nop

	:l_IcAJDBApsSETGjZU_17
    return v1

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->mQsccPsCmMbnLUOf(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .local v0, "b":Z
    nop

    .line 73
	goto/32 :l_RZGxrdabfRStLOco_18

	nop

	:l_BDgJRceWRNsfPIpO_23
    return v1

	:after_last_instruction

	goto/32 :l_ULjruzyZlHSVVtBa_24

	nop

	:l_DOkvawbcDwfOgxxI_20
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->yRhGAZgCDFJPUnki(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 76
    :cond_2
	goto/32 :l_qLbivEIHQZqnZCzh_21

	nop

	:l_VHJrGAGxuLkYPcVk_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->LczDYNvSQbLhKauM(Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_BDgJRceWRNsfPIpO_23

	nop

	:l_mWWYIhAovksSiayZ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->done:Z

	goto/32 :l_WgzGezeRKuKBtWAj_8

	nop

	:l_qLbivEIHQZqnZCzh_21
    return v0

    .line 69
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_VHJrGAGxuLkYPcVk_22

	nop

	:l_bptfVXNiPWiKiDHU_9
    const/4 v0, 0x0

	goto/32 :l_TbmLLynfiZTsQgTN_10

	nop

	:l_WgzGezeRKuKBtWAj_8
	if-nez v0, :gl_ToHFQadjRNMWNeml

	goto/32 :cond_0

	:gl_ToHFQadjRNMWNeml
    .line 60
	goto/32 :l_bptfVXNiPWiKiDHU_9

	nop

	:l_homcygqQlCQrhuhh_2
	add-int v0, v0, v1
	goto/32 :l_TUjvhPWegdHgrdyR_3

	nop

	:l_rHKkwjohOuBPUHOr_12
    const/4 v1, 0x1

	goto/32 :l_WfUAFeLzusDlioGd_13

	nop

	:l_oPgIyTNNJcLwLScj_16
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->yCUJttrVcVbSLPuX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_IcAJDBApsSETGjZU_17

	nop

	:l_TbmLLynfiZTsQgTN_10
    return v0

    .line 62
    :cond_0
	goto/32 :l_yFexklbGcShXMnub_11

	nop

	:l_TUjvhPWegdHgrdyR_3
	rem-int v0, v0, v1
	goto/32 :l_dzAcbpDcWKQSQxvI_4

	nop

	:l_vJpmPRSDlltFsExf_25
	goto/32 :bCeecsRqcEyJjlWt
	:l_RZGxrdabfRStLOco_18
	if-nez v0, :gl_PiFEDHgAjGqqtWZk

	goto/32 :cond_2

	:gl_PiFEDHgAjGqqtWZk
    .line 74
	goto/32 :l_JYdaRvDqkDJpPJXi_19

	nop

	:l_JYdaRvDqkDJpPJXi_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DOkvawbcDwfOgxxI_20

	nop

	:l_ULjruzyZlHSVVtBa_24
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_vJpmPRSDlltFsExf_25

	nop

	:l_yfXzNVjQEuAplOIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mWWYIhAovksSiayZ_7

	nop

	:l_nGpOJRjuJthdkTUz_1
	const v1, 8
	goto/32 :l_homcygqQlCQrhuhh_2

	nop

	:l_yFexklbGcShXMnub_11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

	goto/32 :l_rHKkwjohOuBPUHOr_12

	nop

	:l_IDDWIHfLByjKpAKL_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_yfXzNVjQEuAplOIb_6

	nop

	:l_vGAJEjlOjvVXiAlU_15
    const/4 v2, 0x0

	goto/32 :l_oPgIyTNNJcLwLScj_16

	nop

	:l_dzAcbpDcWKQSQxvI_4
	if-lez v0, :gl_NvhthYJstKWgkbLY

	goto/32 :rpyXxitnvUGdwaou

	:gl_NvhthYJstKWgkbLY	goto/32 :l_IDDWIHfLByjKpAKL_5

	nop

.end method
