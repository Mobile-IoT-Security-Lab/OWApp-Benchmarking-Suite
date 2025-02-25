.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;
.super Ljava/lang/Object;
.source "FlowableScan.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSubscriber"
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
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static LVQtBeEQaPdICeVg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CCMDCBKSZyKfpAfw_0

	nop

	:l_bcFISpaUqjXaEylI_2
    return-void

	:after_last_instruction

	goto/32 :l_dbaUWGvvaBCaJOYj_3

	nop

	:l_aTMMVAzRYbMTlYPP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bcFISpaUqjXaEylI_2

	nop

	:l_CCMDCBKSZyKfpAfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTMMVAzRYbMTlYPP_1

	nop

	:l_dbaUWGvvaBCaJOYj_3
	goto/32 :before_first_instruction

.end method

.method public static TiWXojRwDNXqdJvu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dpueTDbokkkAiWyk_0

	nop

	:l_gIDVRzAIAwGJvhxV_3
	goto/32 :before_first_instruction

	:l_dpueTDbokkkAiWyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTEyxzrOnUVhDVar_1

	nop

	:l_RTEyxzrOnUVhDVar_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_asperaJxkeTaIHxC_2

	nop

	:l_asperaJxkeTaIHxC_2
    return-void

	:after_last_instruction

	goto/32 :l_gIDVRzAIAwGJvhxV_3

	nop

.end method

.method public static bSbJpCuVatLOzHzw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xPjzXavXGQEqRCkW_0

	nop

	:l_CgKCYoZTzkUGZbvc_3
	goto/32 :before_first_instruction

	:l_NWyxvPOfEqLxRRal_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IWOIHHulcXjxhkgl_2

	nop

	:l_IWOIHHulcXjxhkgl_2
    return-void

	:after_last_instruction

	goto/32 :l_CgKCYoZTzkUGZbvc_3

	nop

	:l_xPjzXavXGQEqRCkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWyxvPOfEqLxRRal_1

	nop

.end method

.method public static XAjrQvxgJGzdqmwu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eEzJFznGrvPohjvU_0

	nop

	:l_qwSzvkcZvcxVDJGb_3
	goto/32 :before_first_instruction

	:l_DevoDxqtITLjFEYf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mcXKjKpDDluyfOGr_2

	nop

	:l_eEzJFznGrvPohjvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DevoDxqtITLjFEYf_1

	nop

	:l_mcXKjKpDDluyfOGr_2
    return-void

	:after_last_instruction

	goto/32 :l_qwSzvkcZvcxVDJGb_3

	nop

.end method

.method public static cWlltmYlkIxKFAjV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VGAXzEEKQLFfZTme_0

	nop

	:l_nDSrcoUmOrDvnucf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bUTrsTFcQmVVRQfg_2

	nop

	:l_VGAXzEEKQLFfZTme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDSrcoUmOrDvnucf_1

	nop

	:l_uDsAztvVtNQWDGhn_3
	goto/32 :before_first_instruction

	:l_bUTrsTFcQmVVRQfg_2
    return-void

	:after_last_instruction

	goto/32 :l_uDsAztvVtNQWDGhn_3

	nop

.end method

.method public static dBpIYdihjCjCvKNB(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZhfqLVsYvYvDhCdc_0

	nop

	:l_ZhfqLVsYvYvDhCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHQVduigIAJrWFHJ_1

	nop

	:l_WlqIeQzlYkfWzrgk_3
	goto/32 :before_first_instruction

	:l_qXmTPLGqKZRmElgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlqIeQzlYkfWzrgk_3

	nop

	:l_ZHQVduigIAJrWFHJ_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qXmTPLGqKZRmElgc_2

	nop

.end method

.method public static uwtjZVHntNriixxv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dLpuWbpDGQXmwGsf_0

	nop

	:l_BoryWYLqYKZSZbMz_3
	goto/32 :before_first_instruction

	:l_tzPlrGmpVyQSwZYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BoryWYLqYKZSZbMz_3

	nop

	:l_dLpuWbpDGQXmwGsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgRfwrXsmhuOgSKM_1

	nop

	:l_fgRfwrXsmhuOgSKM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzPlrGmpVyQSwZYv_2

	nop

.end method

.method public static XruvdWWixZZPOzDA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DOrEkXRAmXZUCOPz_0

	nop

	:l_DOrEkXRAmXZUCOPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuxTmPpxTukPuvIa_1

	nop

	:l_cHvtsxfGggSmuVXn_3
	goto/32 :before_first_instruction

	:l_TIfugCLGcQhNJTEg_2
    return-void

	:after_last_instruction

	goto/32 :l_cHvtsxfGggSmuVXn_3

	nop

	:l_XuxTmPpxTukPuvIa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TIfugCLGcQhNJTEg_2

	nop

.end method

.method public static kxUgPhOgRecLPzwX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bQMpdaTwVAiqGOtA_0

	nop

	:l_KywwFhrCBjCnXTwr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YDQQlpibnEYPpdgi_2

	nop

	:l_FaLXZKAIErXNVLAb_3
	goto/32 :before_first_instruction

	:l_bQMpdaTwVAiqGOtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KywwFhrCBjCnXTwr_1

	nop

	:l_YDQQlpibnEYPpdgi_2
    return-void

	:after_last_instruction

	goto/32 :l_FaLXZKAIErXNVLAb_3

	nop

.end method

.method public static unCHfXsYSmUwHadk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pJSkByDwHuZkWhlp_0

	nop

	:l_pJSkByDwHuZkWhlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gazWuCLrYXmsqqXI_1

	nop

	:l_gazWuCLrYXmsqqXI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AZGYugUILrPumKnX_2

	nop

	:l_xoFKrCYBKeYdEKIA_3
	goto/32 :before_first_instruction

	:l_AZGYugUILrPumKnX_2
    return-void

	:after_last_instruction

	goto/32 :l_xoFKrCYBKeYdEKIA_3

	nop

.end method

.method public static ixjpbxWQMWcisuKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IYuQndIIlxanmzXd_0

	nop

	:l_RwgkdwWIXlabADSB_2
    return-void

	:after_last_instruction

	goto/32 :l_CiUuxIwYsnLzHiwD_3

	nop

	:l_ZOuaMwwncxRNFjFq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RwgkdwWIXlabADSB_2

	nop

	:l_IYuQndIIlxanmzXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOuaMwwncxRNFjFq_1

	nop

	:l_CiUuxIwYsnLzHiwD_3
	goto/32 :before_first_instruction

.end method

.method public static ZXaaMLySkyNdFoWd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_iidwlftoZBrEDrqv_0

	nop

	:l_fPYiKLSUDsJDIHrV_2
    return v0

	:after_last_instruction

	goto/32 :l_HcOYdaOUzhsxiCQO_3

	nop

	:l_HcOYdaOUzhsxiCQO_3
	goto/32 :before_first_instruction

	:l_iLosgOjBNSVIWrQF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_fPYiKLSUDsJDIHrV_2

	nop

	:l_iidwlftoZBrEDrqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLosgOjBNSVIWrQF_1

	nop

.end method

.method public static XoyhDYrkxAOPegCB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vJUkxwZuCgbwOQXo_0

	nop

	:l_vJUkxwZuCgbwOQXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNVrSfPdORbKpaOU_1

	nop

	:l_iNVrSfPdORbKpaOU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RSIPImLLNiEBgBKA_2

	nop

	:l_RSIPImLLNiEBgBKA_2
    return-void

	:after_last_instruction

	goto/32 :l_RjBDeuXSKGmDthFS_3

	nop

	:l_RjBDeuXSKGmDthFS_3
	goto/32 :before_first_instruction

.end method

.method public static EHgvzoeEpFjeAlQq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uhMAaGfyjhBWVGCY_0

	nop

	:l_uhMAaGfyjhBWVGCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsLmsovQyAZNQHjI_1

	nop

	:l_zsLmsovQyAZNQHjI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ogQYEFYDyQxTeBox_2

	nop

	:l_ogQYEFYDyQxTeBox_2
    return-void

	:after_last_instruction

	goto/32 :l_ezNGuUEIBAvPRwna_3

	nop

	:l_ezNGuUEIBAvPRwna_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_pvujFyYmuGqrrGCY_0

	nop

	:l_WWhxHwtCYmIGMDqJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50
	goto/32 :l_MSEeUKZJHRuBZIDQ_3

	nop

	:l_pvujFyYmuGqrrGCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_hDgrIcanjPMpMniG_1

	nop

	:l_hDgrIcanjPMpMniG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_WWhxHwtCYmIGMDqJ_2

	nop

	:l_MSEeUKZJHRuBZIDQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 51
	goto/32 :l_BpudLKxQjrCBOGiK_4

	nop

	:l_dzNDiVVrCFELWKzG_5
	goto/32 :before_first_instruction

	:l_BpudLKxQjrCBOGiK_4
    return-void

	:after_last_instruction

	goto/32 :l_dzNDiVVrCFELWKzG_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_SpwYbJcbYkzYarhl_0

	nop

	:l_UHeWROyomUVIekhN_3
    return-void

	:after_last_instruction

	goto/32 :l_ZOKdXcFqJbDJKvLl_4

	nop

	:l_UdFZnVltfOroismV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->LVQtBeEQaPdICeVg(Lorg/reactivestreams/Subscription;)V

    .line 115
	goto/32 :l_UHeWROyomUVIekhN_3

	nop

	:l_ZOKdXcFqJbDJKvLl_4
	goto/32 :before_first_instruction

	:l_nUzZCIVJTmFXibPI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UdFZnVltfOroismV_2

	nop

	:l_SpwYbJcbYkzYarhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_nUzZCIVJTmFXibPI_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jBaGlpYmUuntaJDv_0

	nop

	:l_zvufqLCjdxycFSFA_2
	if-nez v0, :gl_mvXfquszDkGfaftd

	goto/32 :cond_0

	:gl_mvXfquszDkGfaftd
    .line 101
	goto/32 :l_KIpzTOzytKmRlNVP_3

	nop

	:l_jBaGlpYmUuntaJDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_lHwyGBrTZdpmoDwB_1

	nop

	:l_UNkbrgoZHWxEMgPk_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LPNWQFrmnYHZFHDr_7

	nop

	:l_AKciVtRTRsCQOJSl_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    .line 104
	goto/32 :l_UNkbrgoZHWxEMgPk_6

	nop

	:l_LPNWQFrmnYHZFHDr_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->TiWXojRwDNXqdJvu(Lorg/reactivestreams/Subscriber;)V

    .line 105
	goto/32 :l_fTTgTxQTKsVXNWnn_8

	nop

	:l_KIpzTOzytKmRlNVP_3
    return-void

    .line 103
    :cond_0
	goto/32 :l_atzimEYHCFRyuMgw_4

	nop

	:l_atzimEYHCFRyuMgw_4
    const/4 v0, 0x1

	goto/32 :l_AKciVtRTRsCQOJSl_5

	nop

	:l_fTTgTxQTKsVXNWnn_8
    return-void

	:after_last_instruction

	goto/32 :l_nNjPoEekrKVLgJKf_9

	nop

	:l_lHwyGBrTZdpmoDwB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_zvufqLCjdxycFSFA_2

	nop

	:l_nNjPoEekrKVLgJKf_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lNMreBqsQNjLcZzn_0

	nop

	:l_FbhSblBPEmaPBLtF_2
	if-nez v0, :gl_dPLkFbPHqcaxXPfr

	goto/32 :cond_0

	:gl_dPLkFbPHqcaxXPfr
    .line 91
	goto/32 :l_CsLGBTYZbCvOQAJO_3

	nop

	:l_JIojiDoOTMEUfUrj_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->XAjrQvxgJGzdqmwu(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 96
	goto/32 :l_RSWcHQtVkeqaAlAG_9

	nop

	:l_FOfWoqwOlNPQUSQS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_FbhSblBPEmaPBLtF_2

	nop

	:l_lNMreBqsQNjLcZzn_0
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_FOfWoqwOlNPQUSQS_1

	nop

	:l_CsLGBTYZbCvOQAJO_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->bSbJpCuVatLOzHzw(Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_EBfArmatZfeNQhSp_4

	nop

	:l_EBfArmatZfeNQhSp_4
    return-void

    .line 94
    :cond_0
	goto/32 :l_vFOdItFlwpOStgPx_5

	nop

	:l_vFOdItFlwpOStgPx_5
    const/4 v0, 0x1

	goto/32 :l_qlbYslVBxkxcXBKV_6

	nop

	:l_qlbYslVBxkxcXBKV_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    .line 95
	goto/32 :l_SPAzJtYrexoiDbeN_7

	nop

	:l_RSWcHQtVkeqaAlAG_9
    return-void

	:after_last_instruction

	goto/32 :l_pPiZotZCpyZZrBSB_10

	nop

	:l_SPAzJtYrexoiDbeN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JIojiDoOTMEUfUrj_8

	nop

	:l_pPiZotZCpyZZrBSB_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RrlKRCkkDFuhLiPn_0

	nop

	:l_KVEeXMgdzOtdfXBh_15
    goto :goto_0

    .line 75
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->dBpIYdihjCjCvKNB(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->uwtjZVHntNriixxv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 83
	goto/32 :l_aDcQfhBnhOSuJbIj_16

	nop

	:l_YRRZyJKRWHDafonF_1
	const v1, 5
	goto/32 :l_wlZACsMSkJhzupCo_2

	nop

	:l_tyhevGzkUxpHIIvh_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 68
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_JyFplElQAIgCTjPs_12

	nop

	:l_NCEffKdwHDShTFlY_4
	if-lez v0, :gl_btStaqciBStSTCPF

	goto/32 :mcaFIQHjVYjWhsZf

	:gl_btStaqciBStSTCPF	goto/32 :l_fUBhAEvjirKYLqvy_5

	nop

	:l_HGSmmCKaFFcsOgDJ_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->cWlltmYlkIxKFAjV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_KVEeXMgdzOtdfXBh_15

	nop

	:l_EEBOTCBKjTKBnpHz_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DZCUCLDDasavakgJ_7

	nop

	:l_XVbIqftECmdWqoOj_13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 70
	goto/32 :l_HGSmmCKaFFcsOgDJ_14

	nop

	:l_DZCUCLDDasavakgJ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_BrcIBDhBPfmNJjtS_8

	nop

	:l_jPmZLxinZxMzpqor_21
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->unCHfXsYSmUwHadk(Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_VnelChJOczBNRlat_22

	nop

	:l_RrlKRCkkDFuhLiPn_0
	const v0, 30
	goto/32 :l_YRRZyJKRWHDafonF_1

	nop

	:l_TusPJfwJaFwITjqb_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->kxUgPhOgRecLPzwX(Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_YUILluBuKsYOsrHc_20

	nop

	:l_hAvpdMTQTDescrkN_25
	goto/32 :UlBgtTcuehojGUrh
	:l_eeUJUVawGHDVsHTH_3
	rem-int v0, v0, v1
	goto/32 :l_NCEffKdwHDShTFlY_4

	nop

	:l_BrcIBDhBPfmNJjtS_8
	if-nez v0, :gl_FydiQIOeMTMsgogD

	goto/32 :cond_0

	:gl_FydiQIOeMTMsgogD
    .line 64
	goto/32 :l_MvqpOEfblcQRioPB_9

	nop

	:l_aDcQfhBnhOSuJbIj_16
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 84
	goto/32 :l_QLoUzztJyllagtXJ_17

	nop

	:l_JyFplElQAIgCTjPs_12
	if-eqz v1, :gl_aWftIotSbryxpUyU

	goto/32 :cond_1

	:gl_aWftIotSbryxpUyU
    .line 69
	goto/32 :l_XVbIqftECmdWqoOj_13

	nop

	:l_QLoUzztJyllagtXJ_17
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->XruvdWWixZZPOzDA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 86
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_mACfRTmOsSZNQvpC_18

	nop

	:l_wlZACsMSkJhzupCo_2
	add-int v0, v0, v1
	goto/32 :l_eeUJUVawGHDVsHTH_3

	nop

	:l_MvqpOEfblcQRioPB_9
    return-void

    .line 66
    :cond_0
	goto/32 :l_sdRXAmwvEXlUapgb_10

	nop

	:l_VnelChJOczBNRlat_22
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->ixjpbxWQMWcisuKx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_OnsLgNPeXiVXOWZZ_23

	nop

	:l_fUBhAEvjirKYLqvy_5
	goto/32 :iAwRbnGxKvrahjIl
	:mcaFIQHjVYjWhsZf
	:UlBgtTcuehojGUrh

	goto/32 :l_EEBOTCBKjTKBnpHz_6

	nop

	:l_vKevwllxdbgizLxf_24
	goto/32 :before_first_instruction

	:iAwRbnGxKvrahjIl
	goto/32 :l_hAvpdMTQTDescrkN_25

	nop

	:l_mACfRTmOsSZNQvpC_18
    return-void

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_TusPJfwJaFwITjqb_19

	nop

	:l_OnsLgNPeXiVXOWZZ_23
    return-void

	:after_last_instruction

	goto/32 :l_vKevwllxdbgizLxf_24

	nop

	:l_YUILluBuKsYOsrHc_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jPmZLxinZxMzpqor_21

	nop

	:l_sdRXAmwvEXlUapgb_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tyhevGzkUxpHIIvh_11

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_gjsezLdqDakbJjye_0

	nop

	:l_uUdmBfjyMxEdNHNH_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 57
	goto/32 :l_qWVUUftjRxUyjWhW_5

	nop

	:l_OqwrlnawjHCcHedc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->ZXaaMLySkyNdFoWd(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_aWSOVuHkmdBwkOWJ_3

	nop

	:l_aWSOVuHkmdBwkOWJ_3
	if-nez v0, :gl_XASjmHRtZAntNWsT

	goto/32 :cond_0

	:gl_XASjmHRtZAntNWsT
    .line 56
	goto/32 :l_uUdmBfjyMxEdNHNH_4

	nop

	:l_yeAXrtloMtkFXkrE_8
	goto/32 :before_first_instruction

	:l_kJwhzKRWFMdaGbzF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->XoyhDYrkxAOPegCB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 59
    :cond_0
	goto/32 :l_kCiaOLBnXtPcnkoJ_7

	nop

	:l_qWVUUftjRxUyjWhW_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_kJwhzKRWFMdaGbzF_6

	nop

	:l_ZeXBWFsriKVsFukn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OqwrlnawjHCcHedc_2

	nop

	:l_kCiaOLBnXtPcnkoJ_7
    return-void

	:after_last_instruction

	goto/32 :l_yeAXrtloMtkFXkrE_8

	nop

	:l_gjsezLdqDakbJjye_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_ZeXBWFsriKVsFukn_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_jakjufzMCukdHMnX_0

	nop

	:l_oAxUFGRHXvZGYBMY_3
    return-void

	:after_last_instruction

	goto/32 :l_tDHHLSCkcExjryVh_4

	nop

	:l_AnyDmSRoodklsEvx_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->EHgvzoeEpFjeAlQq(Lorg/reactivestreams/Subscription;J)V

    .line 110
	goto/32 :l_oAxUFGRHXvZGYBMY_3

	nop

	:l_jakjufzMCukdHMnX_0
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_fPFOPQrIdBBKEVkH_1

	nop

	:l_tDHHLSCkcExjryVh_4
	goto/32 :before_first_instruction

	:l_fPFOPQrIdBBKEVkH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AnyDmSRoodklsEvx_2

	nop

.end method
