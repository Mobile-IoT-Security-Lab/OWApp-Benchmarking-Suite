.class final Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static XiLNCkxYDkzuDSjZ(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XHvlNMOPUCIYkwUv_0

	nop

	:l_GzxGyxkXhPdxtqTg_3
	goto/32 :before_first_instruction

	:l_PNfwrbZkpwIrQibm_2
    return v0

	:after_last_instruction

	goto/32 :l_GzxGyxkXhPdxtqTg_3

	nop

	:l_jKLSPcFiRInEICDp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PNfwrbZkpwIrQibm_2

	nop

	:l_XHvlNMOPUCIYkwUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKLSPcFiRInEICDp_1

	nop

.end method

.method public static iQDNjUaCFAYpyHLV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_lVCucOcGvqXrJvNX_0

	nop

	:l_vNcIKzRVKjlCGzvi_2
    return-void

	:after_last_instruction

	goto/32 :l_pWWJJnUIhleTmTGw_3

	nop

	:l_pWWJJnUIhleTmTGw_3
	goto/32 :before_first_instruction

	:l_lVCucOcGvqXrJvNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZjiCRYyUTrUtJzF_1

	nop

	:l_KZjiCRYyUTrUtJzF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vNcIKzRVKjlCGzvi_2

	nop

.end method

.method public static koqVrzfoEKXHpwpg(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oFqRstsHwhmdxoad_0

	nop

	:l_trASFUiWRRohbttt_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sctINdNBudnJqyrh_2

	nop

	:l_MWFviiCYdpxastoo_3
	goto/32 :before_first_instruction

	:l_sctINdNBudnJqyrh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWFviiCYdpxastoo_3

	nop

	:l_oFqRstsHwhmdxoad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trASFUiWRRohbttt_1

	nop

.end method

.method public static qvIIFojzyEnmKeYk(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOjzlPSvAwnMQhmv_0

	nop

	:l_MOjzlPSvAwnMQhmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCieDwzFFCJlOSIX_1

	nop

	:l_SduHzjzeBMIiUKHy_3
	goto/32 :before_first_instruction

	:l_vCieDwzFFCJlOSIX_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtRftGHvfDxIdAzn_2

	nop

	:l_UtRftGHvfDxIdAzn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SduHzjzeBMIiUKHy_3

	nop

.end method

.method public static tqfFEckkZAMZjNIc(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GshJzXmWMiXzsrcW_0

	nop

	:l_CxkLEZZuqivfGbJK_2
    return v0

	:after_last_instruction

	goto/32 :l_UaimiATlPcwloKbw_3

	nop

	:l_GshJzXmWMiXzsrcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epbvXoaCNrDWxrtx_1

	nop

	:l_UaimiATlPcwloKbw_3
	goto/32 :before_first_instruction

	:l_epbvXoaCNrDWxrtx_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CxkLEZZuqivfGbJK_2

	nop

.end method

.method public static GYzIofydAtZJkoMD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_jyHehakeCQQkBIIu_0

	nop

	:l_HJPYDJVBYMPypihH_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uDsqlTyIdHZexkFv_2

	nop

	:l_cvLLTiVuNIwDvBgv_3
	goto/32 :before_first_instruction

	:l_jyHehakeCQQkBIIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJPYDJVBYMPypihH_1

	nop

	:l_uDsqlTyIdHZexkFv_2
    return-void

	:after_last_instruction

	goto/32 :l_cvLLTiVuNIwDvBgv_3

	nop

.end method

.method public static ieXFPWDyzpIvhGfR(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;I)I
    .locals 1

	goto/32 :l_ShrBUpRERYdFQiAk_0

	nop

	:l_itVkpVTuaxIrIPwT_2
    return v0

	:after_last_instruction

	goto/32 :l_uOOrbQTyFYKPtGmp_3

	nop

	:l_uOOrbQTyFYKPtGmp_3
	goto/32 :before_first_instruction

	:l_ShrBUpRERYdFQiAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaVLbJgANBsZGoFP_1

	nop

	:l_aaVLbJgANBsZGoFP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_itVkpVTuaxIrIPwT_2

	nop

.end method

.method public static hdoeHsIpEBDYvQtU(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QAvrddpwaCFtlobJ_0

	nop

	:l_QAvrddpwaCFtlobJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYhVnseDjASiMnPB_1

	nop

	:l_DJvvhlWrgbXydzzh_2
    return v0

	:after_last_instruction

	goto/32 :l_rpimHdUKNAAJJJfV_3

	nop

	:l_CYhVnseDjASiMnPB_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DJvvhlWrgbXydzzh_2

	nop

	:l_rpimHdUKNAAJJJfV_3
	goto/32 :before_first_instruction

.end method

.method public static xJccymGUguUZOxXv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cuWuDEaVrYwxRZDf_0

	nop

	:l_aBnFACGpMuKxOeME_3
	goto/32 :before_first_instruction

	:l_WpRcpBlJXAgHFaYq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aBnFACGpMuKxOeME_3

	nop

	:l_yFuteOGNbDtbKtBv_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WpRcpBlJXAgHFaYq_2

	nop

	:l_cuWuDEaVrYwxRZDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFuteOGNbDtbKtBv_1

	nop

.end method

.method public static IdPDYSeipeAognbP(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GKhCfFOidGCGaflq_0

	nop

	:l_LvTbPpbbwEAOCeCd_2
    return v0

	:after_last_instruction

	goto/32 :l_RBeKJXLyqBWFOkBV_3

	nop

	:l_GKhCfFOidGCGaflq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjQtXmmUlUmZyBgD_1

	nop

	:l_RBeKJXLyqBWFOkBV_3
	goto/32 :before_first_instruction

	:l_tjQtXmmUlUmZyBgD_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LvTbPpbbwEAOCeCd_2

	nop

.end method

.method public static VqqjPyEQIgjEqMuZ(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eeOKikyCLHAMfJvw_0

	nop

	:l_eeOKikyCLHAMfJvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qELuzmgDadSGkGTL_1

	nop

	:l_qELuzmgDadSGkGTL_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_DSauUxEBXgvJLndP_2

	nop

	:l_DSauUxEBXgvJLndP_2
    return-void

	:after_last_instruction

	goto/32 :l_tXBcTuEDqMLqjTwg_3

	nop

	:l_tXBcTuEDqMLqjTwg_3
	goto/32 :before_first_instruction

.end method

.method public static CGonZBrJqynesfNi(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DTprAgDqNpyzejkX_0

	nop

	:l_zydiGlhvrlavDfzy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_BXqNKzmWbwSpSUhF_2

	nop

	:l_DTprAgDqNpyzejkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zydiGlhvrlavDfzy_1

	nop

	:l_BXqNKzmWbwSpSUhF_2
    return-void

	:after_last_instruction

	goto/32 :l_ytpViGZiFIsSnvIy_3

	nop

	:l_ytpViGZiFIsSnvIy_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_PaCffUUcfFGtcOLC_0

	nop

	:l_ZXwKtYBoaYbLuuQM_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 153
	goto/32 :l_MhQlebIfXrrvWPdl_3

	nop

	:l_MhQlebIfXrrvWPdl_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 154
	goto/32 :l_XyBtHloyXSKFdpjD_4

	nop

	:l_XyBtHloyXSKFdpjD_4
    return-void

	:after_last_instruction

	goto/32 :l_njgFtlMnNafLZMep_5

	nop

	:l_PaCffUUcfFGtcOLC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "actual":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_uftZCMEWMkCNiOlO_1

	nop

	:l_njgFtlMnNafLZMep_5
	goto/32 :before_first_instruction

	:l_uftZCMEWMkCNiOlO_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 152
	goto/32 :l_ZXwKtYBoaYbLuuQM_2

	nop

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_FdTFSwVnLWmWzpkx_0

	nop

	:l_WMaScikIElfwwZia_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_HzVTyDTdiTntXkIu_6

	nop

	:l_ToeemaBkFcaiByTs_12
    return-void

	:after_last_instruction

	goto/32 :l_BKWTCaslFCQkqWtI_13

	nop

	:l_GsYCeerZtisXqKWC_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KFmjybmzagxieQXu_10

	nop

	:l_hIQnManRTLNxuoVq_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->iQDNjUaCFAYpyHLV(Lorg/reactivestreams/Subscription;J)V

    .line 161
    :cond_0
	goto/32 :l_ToeemaBkFcaiByTs_12

	nop

	:l_vlepetUzzDqkudiu_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->XiLNCkxYDkzuDSjZ(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hhTjlzffIAVwHOwP_8

	nop

	:l_hhTjlzffIAVwHOwP_8
	if-eqz v0, :gl_qnlaFpwDLaPVDAXU

	goto/32 :cond_0

	:gl_qnlaFpwDLaPVDAXU
    .line 159
	goto/32 :l_GsYCeerZtisXqKWC_9

	nop

	:l_BKWTCaslFCQkqWtI_13
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_XCEbLCKIirZBguDF_14

	nop

	:l_veXuBOhXBpwuwLND_3
	rem-int v0, v0, v1
	goto/32 :l_KVkgbWaryBErfoZF_4

	nop

	:l_KVkgbWaryBErfoZF_4
	if-lez v0, :gl_OYOCnRhwbvrrPsks

	goto/32 :OhQehYJbgsKKIpPR

	:gl_OYOCnRhwbvrrPsks	goto/32 :l_WMaScikIElfwwZia_5

	nop

	:l_KFmjybmzagxieQXu_10
    const-wide/16 v1, 0x1

	goto/32 :l_hIQnManRTLNxuoVq_11

	nop

	:l_iKbZsrcbVrgsmkxv_2
	add-int v0, v0, v1
	goto/32 :l_veXuBOhXBpwuwLND_3

	nop

	:l_FdTFSwVnLWmWzpkx_0
	const v0, 6
	goto/32 :l_tAvYRzCoyfbHnmZS_1

	nop

	:l_tAvYRzCoyfbHnmZS_1
	const v1, 16
	goto/32 :l_iKbZsrcbVrgsmkxv_2

	nop

	:l_HzVTyDTdiTntXkIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vlepetUzzDqkudiu_7

	nop

	:l_XCEbLCKIirZBguDF_14
	goto/32 :avJPEVEfyqHgHBcT
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_XDIVpNrVkWlHjHBA_0

	nop

	:l_DBfePyeQbORLmTgf_34
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_ANoEjeYbVjcUfYYC_24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 217
	goto/32 :l_GGVBhTkireEroxnU_25

	nop

	:l_nniEQvidQyWPiwXy_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_eTLseAxLCnfmLJIC_13

	nop

	:l_RzCRuozfPqeXINwR_11
    return-object v1

    .line 208
    :cond_0
	goto/32 :l_nniEQvidQyWPiwXy_12

	nop

	:l_cMdmKKmeaUWSIgDn_6
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

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_LxcTAHskgJcwbQYc_7

	nop

	:l_SKeoGcZhLXTrDsqg_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->koqVrzfoEKXHpwpg(Lio/reactivex/internal/fuseable/QueueSubscription;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tWeNWMEZQFnVmmFw_9

	nop

	:l_KFrcGWgwlEfFoAHu_21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

	goto/32 :l_llYLCaOHFtSIIswp_22

	nop

	:l_KfixnIUFfrgcdLBd_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gjwCGsZWzUqVaLNk_33

	nop

	:l_prLtAuXXJplLLeUV_4
	if-lez v0, :gl_zRDCCooDUXgpvuhL

	goto/32 :RxXZjtDUPmmjtros

	:gl_zRDCCooDUXgpvuhL	goto/32 :l_CaCzbwvJAmDBOsRD_5

	nop

	:l_gjwCGsZWzUqVaLNk_33
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_DBfePyeQbORLmTgf_34

	nop

	:l_EqfoixZZdoiBObZz_17
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    .line 211
	goto/32 :l_clLiCJnrdGDGZYLl_18

	nop

	:l_esdUokBMWPjGWTZm_30
    const-wide/16 v3, 0x1

	goto/32 :l_DvPOjsnJeeUOcPSZ_31

	nop

	:l_eTLseAxLCnfmLJIC_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->qvIIFojzyEnmKeYk(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_qIXIQAuJUTRiWTWV_14

	nop

	:l_IonDWoUjRyRCmVRZ_1
	const v1, 19
	goto/32 :l_rigHAsqUzmjzuuhO_2

	nop

	:l_DvPOjsnJeeUOcPSZ_31
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->GYzIofydAtZJkoMD(Lorg/reactivestreams/Subscription;J)V

    .line 223
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_3
	goto/32 :l_KfixnIUFfrgcdLBd_32

	nop

	:l_LxcTAHskgJcwbQYc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_SKeoGcZhLXTrDsqg_8

	nop

	:l_XDIVpNrVkWlHjHBA_0
	const v0, 24
	goto/32 :l_IonDWoUjRyRCmVRZ_1

	nop

	:l_DRySHliDDkNZvaHA_26
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 220
	goto/32 :l_gvLeYeWLNBWkemOi_27

	nop

	:l_tWeNWMEZQFnVmmFw_9
	if-eqz v0, :gl_gTNOEXgxnOloWKoo

	goto/32 :cond_0

	:gl_gTNOEXgxnOloWKoo
    .line 206
	goto/32 :l_QsvSCKHUhGEYUdlP_10

	nop

	:l_rigHAsqUzmjzuuhO_2
	add-int v0, v0, v1
	goto/32 :l_HvUJluKvNhlxfZdq_3

	nop

	:l_QsvSCKHUhGEYUdlP_10
    const/4 v1, 0x0

	goto/32 :l_RzCRuozfPqeXINwR_11

	nop

	:l_vsMPdpROOvhtLKHP_23
	if-eqz v2, :gl_jFBwOGUlcdXgGPXV

	goto/32 :cond_2

	:gl_jFBwOGUlcdXgGPXV
    .line 216
	goto/32 :l_ANoEjeYbVjcUfYYC_24

	nop

	:l_GGVBhTkireEroxnU_25
    return-object v0

    .line 219
    :cond_2
	goto/32 :l_DRySHliDDkNZvaHA_26

	nop

	:l_HvUJluKvNhlxfZdq_3
	rem-int v0, v0, v1
	goto/32 :l_prLtAuXXJplLLeUV_4

	nop

	:l_jxkJVLUBGvIlemdQ_29
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_esdUokBMWPjGWTZm_30

	nop

	:l_clLiCJnrdGDGZYLl_18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 212
	goto/32 :l_CntUkNIsJhfbSXUY_19

	nop

	:l_gvLeYeWLNBWkemOi_27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->sourceMode:I

	goto/32 :l_IJedvMdFVTaKZXZR_28

	nop

	:l_CaCzbwvJAmDBOsRD_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_cMdmKKmeaUWSIgDn_6

	nop

	:l_llYLCaOHFtSIIswp_22
	invoke-static {v2, v4, v1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->tqfFEckkZAMZjNIc(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vsMPdpROOvhtLKHP_23

	nop

	:l_IJedvMdFVTaKZXZR_28
	if-ne v2, v3, :gl_NcdPEVzkyOVAlPJe

	goto/32 :cond_3

	:gl_NcdPEVzkyOVAlPJe
    .line 221
	goto/32 :l_jxkJVLUBGvIlemdQ_29

	nop

	:l_gqOJMIEROuDFVrXg_16
	if-eqz v2, :gl_YxFmmyQGZjTSWsGj

	goto/32 :cond_1

	:gl_YxFmmyQGZjTSWsGj
    .line 210
	goto/32 :l_EqfoixZZdoiBObZz_17

	nop

	:l_cdHomzoDsuARQmtp_15
    const/4 v3, 0x1

	goto/32 :l_gqOJMIEROuDFVrXg_16

	nop

	:l_qIXIQAuJUTRiWTWV_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

	goto/32 :l_cdHomzoDsuARQmtp_15

	nop

	:l_uqEgxDatLBGfhmUN_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_KFrcGWgwlEfFoAHu_21

	nop

	:l_CntUkNIsJhfbSXUY_19
    return-object v0

    .line 215
    :cond_1
	goto/32 :l_uqEgxDatLBGfhmUN_20

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_FhRUfnRnANBaPADu_0

	nop

	:l_owdTxsIexYaqqzyv_3
	goto/32 :before_first_instruction

	:l_ylYAqPtWcuOpudeG_2
    return v0

	:after_last_instruction

	goto/32 :l_owdTxsIexYaqqzyv_3

	nop

	:l_FhRUfnRnANBaPADu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
	goto/32 :l_wDLZYIPFxyTqKvqt_1

	nop

	:l_wDLZYIPFxyTqKvqt_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->ieXFPWDyzpIvhGfR(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;I)I

    move-result v0

	goto/32 :l_ylYAqPtWcuOpudeG_2

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LSYYbhWsfHqcDblf_0

	nop

	:l_vzlNWINrOSGZKduu_3
	rem-int v0, v0, v1
	goto/32 :l_rWQBpWJZMshauLHR_4

	nop

	:l_CfvKUOYFsHyCPYeo_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->done:Z

	goto/32 :l_mMtweRgGbdKopEWw_8

	nop

	:l_NTuTbtMiqtvloyle_22
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_loiiZBUrMtZYJaqf_23

	nop

	:l_zadHISHjPbXIvdEB_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_mUbMJTHCyshHOVul_18

	nop

	:l_OcwXggnwlXhksLdY_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_kanZSUSOuQmXvTDe_14

	nop

	:l_mUbMJTHCyshHOVul_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->VqqjPyEQIgjEqMuZ(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)V

    .line 192
	goto/32 :l_ohoVisBLXrlIBRyd_19

	nop

	:l_kOSvOReXgcVCIfSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CfvKUOYFsHyCPYeo_7

	nop

	:l_rWQBpWJZMshauLHR_4
	if-lez v0, :gl_yugruUSPSLEaHNno

	goto/32 :pvFuCXQIToKFRmDG

	:gl_yugruUSPSLEaHNno	goto/32 :l_AVWAjcKXegjVpDmL_5

	nop

	:l_AVWAjcKXegjVpDmL_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_kOSvOReXgcVCIfSq_6

	nop

	:l_hrGdoPmUPmliUoIL_12
	if-nez v0, :gl_TgWMqZXYYDrkzukf

	goto/32 :cond_1

	:gl_TgWMqZXYYDrkzukf
    .line 169
	goto/32 :l_OcwXggnwlXhksLdY_13

	nop

	:l_loiiZBUrMtZYJaqf_23
	goto/32 :uNHspOExKhUlOxTN
	:l_VcxOOkafExbNprCx_10
    return v1

    .line 168
    :cond_0
	goto/32 :l_ckSbLdVXKmYjoGyn_11

	nop

	:l_PEUEaBKQJottBEWC_15
    return v0

    .line 175
    :cond_1
	goto/32 :l_FutolqEQRcgXLIDl_16

	nop

	:l_kanZSUSOuQmXvTDe_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hdoeHsIpEBDYvQtU(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PEUEaBKQJottBEWC_15

	nop

	:l_gOkZXzcZXnzTQXSo_20
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->CGonZBrJqynesfNi(Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 188
	goto/32 :l_YpjgVYtosTvIUDrl_21

	nop

	:l_FutolqEQRcgXLIDl_16
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->keySelector:Lio/reactivex/functions/Function;

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->xJccymGUguUZOxXv(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    if-eqz v3, :cond_3

    .line 177
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

	invoke-static {v3, v4, v2}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->IdPDYSeipeAognbP(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 178
    .local v3, "equal":Z
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;

    .line 179
    if-eqz v3, :cond_2

    .line 180
    return v1

    .line 182
    .end local v3    # "equal":Z
    :cond_2
    goto :goto_0

    .line 183
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->hasValue:Z

    .line 184
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    nop

    .line 191
	goto/32 :l_zadHISHjPbXIvdEB_17

	nop

	:l_VHcNGNCKQxpcDjXE_1
	const v1, 14
	goto/32 :l_snGRZQEiIMBJaztR_2

	nop

	:l_ohoVisBLXrlIBRyd_19
    return v0

    .line 186
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v1

    .line 187
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gOkZXzcZXnzTQXSo_20

	nop

	:l_nsmtpxLeJWBmnBLx_9
	if-nez v0, :gl_KjIqSRQQqHAAgkYx

	goto/32 :cond_0

	:gl_KjIqSRQQqHAAgkYx
    .line 166
	goto/32 :l_VcxOOkafExbNprCx_10

	nop

	:l_YpjgVYtosTvIUDrl_21
    return v0

	:after_last_instruction

	goto/32 :l_NTuTbtMiqtvloyle_22

	nop

	:l_LSYYbhWsfHqcDblf_0
	const v0, 1
	goto/32 :l_VHcNGNCKQxpcDjXE_1

	nop

	:l_mMtweRgGbdKopEWw_8
    const/4 v1, 0x0

	goto/32 :l_nsmtpxLeJWBmnBLx_9

	nop

	:l_ckSbLdVXKmYjoGyn_11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;->sourceMode:I

	goto/32 :l_hrGdoPmUPmliUoIL_12

	nop

	:l_snGRZQEiIMBJaztR_2
	add-int v0, v0, v1
	goto/32 :l_vzlNWINrOSGZKduu_3

	nop

.end method
