.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# direct methods
.method public static ntihqGrSAkhQvkqe(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ohmGdHYppixrefBw_0

	nop

	:l_UUQedLFzcibAeBbN_3
	goto/32 :before_first_instruction

	:l_taiuDMWwdGxpSOZi_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_xqsmrFZbBFvPyINb_2

	nop

	:l_ohmGdHYppixrefBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taiuDMWwdGxpSOZi_1

	nop

	:l_xqsmrFZbBFvPyINb_2
    return-void

	:after_last_instruction

	goto/32 :l_UUQedLFzcibAeBbN_3

	nop

.end method

.method public static JzluIGCiBzaImYWY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_BXdPKudebqGPgiir_0

	nop

	:l_xftryXRuBXTYZCpg_3
	goto/32 :before_first_instruction

	:l_xUYIYCgYkdgEGlQH_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_SqmPDHzfhPYDOlMp_2

	nop

	:l_SqmPDHzfhPYDOlMp_2
    return-void

	:after_last_instruction

	goto/32 :l_xftryXRuBXTYZCpg_3

	nop

	:l_BXdPKudebqGPgiir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUYIYCgYkdgEGlQH_1

	nop

.end method

.method public static rCfqiqJhVwYOAfDU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hOMUVIFmxPxDgJeZ_0

	nop

	:l_DMstrDNDEQUobkuX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_MvmJlfoOyQGKQLYU_2

	nop

	:l_hOMUVIFmxPxDgJeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMstrDNDEQUobkuX_1

	nop

	:l_MvmJlfoOyQGKQLYU_2
    return-void

	:after_last_instruction

	goto/32 :l_oueQKwTtXZyEXeck_3

	nop

	:l_oueQKwTtXZyEXeck_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_PmoLDGrOlBJNcKYO_0

	nop

	:l_gOyZDHHdDDdWkPdp_5
    return-void

	:after_last_instruction

	goto/32 :l_kdzztOjLvDxOMNgx_6

	nop

	:l_kdzztOjLvDxOMNgx_6
	goto/32 :before_first_instruction

	:l_uUqNoNnnnZWMzdKb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 39
	goto/32 :l_dYSFJrIQvmpfphPR_2

	nop

	:l_PmoLDGrOlBJNcKYO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer<TT;TC;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
	goto/32 :l_uUqNoNnnnZWMzdKb_1

	nop

	:l_dYSFJrIQvmpfphPR_2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 40
	goto/32 :l_vsnTzqgzUeKemDMK_3

	nop

	:l_vsnTzqgzUeKemDMK_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 41
	goto/32 :l_zBXTfweKmjmNeOsf_4

	nop

	:l_zBXTfweKmjmNeOsf_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 42
	goto/32 :l_gOyZDHHdDDdWkPdp_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_hIRfZfUQRjPcvZTP_0

	nop

	:l_OIsHcnnOdFrfWOIb_31
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_OXuytwxEgVQFJzWa_32

	nop

	:l_kHpQGMPixCYlqfxu_33
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

	goto/32 :l_GzrqsOnXWQOIKKow_34

	nop

	:l_CDELsuYFCUNPHXMV_18
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_yqOWxXRVZYcLhwJd_19

	nop

	:l_BadtibalfWrmAjSP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableBuffer<TT;TC;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TC;>;"
	goto/32 :l_IaUDjiASqwDWezgk_7

	nop

	:l_XXgHnlZqInmMwcOT_36
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_IghXtqjelnLWKhSZ_37

	nop

	:l_IaUDjiASqwDWezgk_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_HrxeVqTXKxsfUbtZ_8

	nop

	:l_dopARcngJmKTowGQ_30
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_OIsHcnnOdFrfWOIb_31

	nop

	:l_isajkSZSRHOuNeNd_2
	add-int v0, v0, v1
	goto/32 :l_pbyFbDAgKCZdgxjZ_3

	nop

	:l_GzrqsOnXWQOIKKow_34
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->rCfqiqJhVwYOAfDU(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 53
    :goto_0
	goto/32 :l_tpDMjHoCgwxlQYIw_35

	nop

	:l_pbyFbDAgKCZdgxjZ_3
	rem-int v0, v0, v1
	goto/32 :l_YOISdLefEbEIopQd_4

	nop

	:l_YiFtkxwLBQhmpCaY_9
	if-eq v0, v1, :gl_DWbLdVgvImGpHwhv

	goto/32 :cond_0

	:gl_DWbLdVgvImGpHwhv
    .line 47
	goto/32 :l_zNpkqUmfTzScrATs_10

	nop

	:l_ekpModVgYnCAzPPj_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_TiYdRTviIzzpLxZt_13

	nop

	:l_yqOWxXRVZYcLhwJd_19
	if-gt v0, v1, :gl_esiqpoRxQLFdVmla

	goto/32 :cond_1

	:gl_esiqpoRxQLFdVmla
    .line 49
	goto/32 :l_fUZXskqqHzwDYLWT_20

	nop

	:l_alxhVheehmpWyWOK_1
	const v1, 1
	goto/32 :l_isajkSZSRHOuNeNd_2

	nop

	:l_hugrPmwVZiAqUpNo_16
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_zPtRQbWZsuEDMhbF_17

	nop

	:l_OnbtddKnaTBhkDQp_24
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_jVbPlMcxVsFlAqMv_25

	nop

	:l_tpDMjHoCgwxlQYIw_35
    return-void

	:after_last_instruction

	goto/32 :l_XXgHnlZqInmMwcOT_36

	nop

	:l_VthNzzeFXAdqGIpQ_23
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_OnbtddKnaTBhkDQp_24

	nop

	:l_WRirPFAUpGtsZJwp_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->ntihqGrSAkhQvkqe(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_hugrPmwVZiAqUpNo_16

	nop

	:l_maDzCKtssYxTgHtP_28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

	goto/32 :l_MdkgCRfthACWhalz_29

	nop

	:l_GCQTdMsZCiszHRQx_14
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

	goto/32 :l_WRirPFAUpGtsZJwp_15

	nop

	:l_fUZXskqqHzwDYLWT_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

	goto/32 :l_oCsbHeuFlvTmlpAW_21

	nop

	:l_zNpkqUmfTzScrATs_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->source:Lio/reactivex/Flowable;

	goto/32 :l_HCVYrHRdjrDHyRfs_11

	nop

	:l_YOISdLefEbEIopQd_4
	if-lez v0, :gl_aMCbtxjrkKntESKL

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_aMCbtxjrkKntESKL	goto/32 :l_uvUZvtTBpAXFwMGg_5

	nop

	:l_MdkgCRfthACWhalz_29
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

	goto/32 :l_dopARcngJmKTowGQ_30

	nop

	:l_HrxeVqTXKxsfUbtZ_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_YiFtkxwLBQhmpCaY_9

	nop

	:l_TiYdRTviIzzpLxZt_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_GCQTdMsZCiszHRQx_14

	nop

	:l_CfWlYnuzSiePWpRh_27
    goto :goto_0

    .line 51
    :cond_1
	goto/32 :l_maDzCKtssYxTgHtP_28

	nop

	:l_HCVYrHRdjrDHyRfs_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;

	goto/32 :l_ekpModVgYnCAzPPj_12

	nop

	:l_IqjWYvfpQCHotZhT_26
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->JzluIGCiBzaImYWY(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_CfWlYnuzSiePWpRh_27

	nop

	:l_jVbPlMcxVsFlAqMv_25
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

	goto/32 :l_IqjWYvfpQCHotZhT_26

	nop

	:l_hIRfZfUQRjPcvZTP_0
	const v0, 4
	goto/32 :l_alxhVheehmpWyWOK_1

	nop

	:l_oCsbHeuFlvTmlpAW_21
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

	goto/32 :l_gPsCaUzCJDjUKfiV_22

	nop

	:l_gPsCaUzCJDjUKfiV_22
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

	goto/32 :l_VthNzzeFXAdqGIpQ_23

	nop

	:l_zPtRQbWZsuEDMhbF_17
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

	goto/32 :l_CDELsuYFCUNPHXMV_18

	nop

	:l_IghXtqjelnLWKhSZ_37
	goto/32 :DYvTCijQTrDvliFp
	:l_OXuytwxEgVQFJzWa_32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_kHpQGMPixCYlqfxu_33

	nop

	:l_uvUZvtTBpAXFwMGg_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_BadtibalfWrmAjSP_6

	nop

.end method
