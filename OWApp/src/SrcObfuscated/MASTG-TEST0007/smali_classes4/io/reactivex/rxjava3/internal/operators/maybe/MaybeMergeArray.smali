.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bpSjHFSjaJwwaOAd()I
    .locals 1

	goto/32 :l_tQWmijOYdAsTFVYB_0

	nop

	:l_tliQoIhZeAwIxXIm_3
	goto/32 :before_first_instruction

	:l_fXGNBaRgRVhROyaR_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->bufferSize()I

    move-result v0

	goto/32 :l_uiJJHTxNseGIWQlK_2

	nop

	:l_tQWmijOYdAsTFVYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXGNBaRgRVhROyaR_1

	nop

	:l_uiJJHTxNseGIWQlK_2
    return v0

	:after_last_instruction

	goto/32 :l_tliQoIhZeAwIxXIm_3

	nop

.end method

.method public static YVBALEDioxLTlDiB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KUYfMOzJrYBEXaMB_0

	nop

	:l_cbJLcYoUuHFLzFNd_3
	goto/32 :before_first_instruction

	:l_cYMOtaRMGSzAlezj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_huBlAsoiPiGvUqUe_2

	nop

	:l_KUYfMOzJrYBEXaMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYMOtaRMGSzAlezj_1

	nop

	:l_huBlAsoiPiGvUqUe_2
    return-void

	:after_last_instruction

	goto/32 :l_cbJLcYoUuHFLzFNd_3

	nop

.end method

.method public static ryDcGeImhqOrmmBj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)Z
    .locals 1

	goto/32 :l_OJePGCwfKzgajbCh_0

	nop

	:l_ESBxjLkZcTpQdZcV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_vPAChAhwmcJCRoSW_2

	nop

	:l_vPAChAhwmcJCRoSW_2
    return v0

	:after_last_instruction

	goto/32 :l_hHBKpuwIkazaAluQ_3

	nop

	:l_hHBKpuwIkazaAluQ_3
	goto/32 :before_first_instruction

	:l_OJePGCwfKzgajbCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESBxjLkZcTpQdZcV_1

	nop

.end method

.method public static gzItwZOYbCdfhFZj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KSdAlnFFmrBapRIb_0

	nop

	:l_KSdAlnFFmrBapRIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOVlMZLRmNnPLEHh_1

	nop

	:l_OOVlMZLRmNnPLEHh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgMyDALaxSBqSHoF_2

	nop

	:l_wAIgFMMMceASAHvc_3
	goto/32 :before_first_instruction

	:l_CgMyDALaxSBqSHoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAIgFMMMceASAHvc_3

	nop

.end method

.method public static wSHihCeMWAQZVCap(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_KxQWkMIqPmgbRUuy_0

	nop

	:l_NAQoNFBdOhBKPwhs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_asuDxVfdQgFbIAtp_2

	nop

	:l_ZKNalZmdWoSASgiv_3
	goto/32 :before_first_instruction

	:l_asuDxVfdQgFbIAtp_2
    return-void

	:after_last_instruction

	goto/32 :l_ZKNalZmdWoSASgiv_3

	nop

	:l_KxQWkMIqPmgbRUuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAQoNFBdOhBKPwhs_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_IgaHMXQsCtdMCgNO_0

	nop

	:l_IgaHMXQsCtdMCgNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_kJYjqdptatNCajaL_1

	nop

	:l_kJYjqdptatNCajaL_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_CnLnbOvfGfKZIiQt_2

	nop

	:l_HRbwYqluuXtxEmWm_4
	goto/32 :before_first_instruction

	:l_rrvhmkyCOHFeOEAJ_3
    return-void

	:after_last_instruction

	goto/32 :l_HRbwYqluuXtxEmWm_4

	nop

	:l_CnLnbOvfGfKZIiQt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
	goto/32 :l_rrvhmkyCOHFeOEAJ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_MfQvCEpwbMlLNSEf_0

	nop

	:l_jZbZeYAyijZhUSZC_3
	rem-int v0, v0, v1
	goto/32 :l_uHTdXVsNXczrdjMI_4

	nop

	:l_eyOrBzgIcTSSgsyV_13
    goto :goto_0

    .line 52
    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :cond_0
	goto/32 :l_AMfsZqebFerTdDUN_14

	nop

	:l_GnsRitYKdUNqgubj_35
	goto/32 :TwNUSJFBSqfCXonT
	:l_biFQbmVvDvMViFBv_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->bpSjHFSjaJwwaOAd()I

    move-result v2

	goto/32 :l_wTRPskdsUVMLPucs_10

	nop

	:l_KfalpuQvdGApNKqw_32
    return-void

    .line 67
    .end local v7    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :cond_3
	goto/32 :l_nMyklzvUqjkdVqGf_33

	nop

	:l_nMyklzvUqjkdVqGf_33
    return-void

	:after_last_instruction

	goto/32 :l_ebBNzpqHSrFaNVhD_34

	nop

	:l_XONXVkukAwrKjnbH_22
	if-lt v6, v5, :gl_iomyLHCjJIQffEar

	goto/32 :cond_3

	:gl_iomyLHCjJIQffEar
	goto/32 :l_LCbIQoaMkHxyCAru_23

	nop

	:l_MqPxEfXGwaqWPqxF_21
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_XONXVkukAwrKjnbH_22

	nop

	:l_vlNVCKUmSzcMeNiW_1
	const v1, 30
	goto/32 :l_StSUFJtXcYRngbIK_2

	nop

	:l_AlkTflOFvihcvMdX_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->ryDcGeImhqOrmmBj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;)Z

    move-result v8

	goto/32 :l_IazGLPeIFLneDusq_25

	nop

	:l_uwpTzjMlydARQucS_20
    array-length v5, v0

	goto/32 :l_MqPxEfXGwaqWPqxF_21

	nop

	:l_tABpIRuCIOLfwlDn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 45
    .local v0, "maybes":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_qrAYrXpwsojtenGu_8

	nop

	:l_MfQvCEpwbMlLNSEf_0
	const v0, 23
	goto/32 :l_vlNVCKUmSzcMeNiW_1

	nop

	:l_VkTasBaXLceHKViG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tABpIRuCIOLfwlDn_7

	nop

	:l_ryjtAbwJeWctIpUl_12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    .local v2, "queue":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
	goto/32 :l_eyOrBzgIcTSSgsyV_13

	nop

	:l_wTRPskdsUVMLPucs_10
	if-le v1, v2, :gl_kPbvccbXesqWNBIa

	goto/32 :cond_0

	:gl_kPbvccbXesqWNBIa
    .line 50
	goto/32 :l_qVMKsKpbrumHWDUi_11

	nop

	:l_UhBWhQVSbtZqFyxq_29
	invoke-static {v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->wSHihCeMWAQZVCap(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 60
    .end local v7    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_CbGXUVUidueJblkq_30

	nop

	:l_ebBNzpqHSrFaNVhD_34
	goto/32 :before_first_instruction

	:VKmadYVShMOkRBlA
	goto/32 :l_GnsRitYKdUNqgubj_35

	nop

	:l_AMfsZqebFerTdDUN_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

	goto/32 :l_KnjbdnvPXZAyCQzw_15

	nop

	:l_ZhcPgeUPZtddrWfi_31
    goto :goto_1

    .line 62
    .restart local v7    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :cond_2
    :goto_2
	goto/32 :l_KfalpuQvdGApNKqw_32

	nop

	:l_LCbIQoaMkHxyCAru_23
    aget-object v7, v0, v6

    .line 61
    .local v7, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_AlkTflOFvihcvMdX_24

	nop

	:l_IazGLPeIFLneDusq_25
	if-eqz v8, :gl_MHJJMLftFBJnvVGX

	goto/32 :cond_2

	:gl_MHJJMLftFBJnvVGX
	goto/32 :l_TzzzKARWNGCTvkzO_26

	nop

	:l_qrAYrXpwsojtenGu_8
    array-length v1, v0

    .line 49
    .local v1, "n":I
	goto/32 :l_biFQbmVvDvMViFBv_9

	nop

	:l_StSUFJtXcYRngbIK_2
	add-int v0, v0, v1
	goto/32 :l_jZbZeYAyijZhUSZC_3

	nop

	:l_NelFxJLVCuHYxxdV_27
	if-nez v8, :gl_pkJoCEAYeiWxJedc

	goto/32 :cond_1

	:gl_pkJoCEAYeiWxJedc
	goto/32 :l_SRZwJJnCPYxRyLJL_28

	nop

	:l_rCQvMVkyUFkdcaKu_17
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 56
    .local v3, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver<TT;>;"
	goto/32 :l_MflUwiWeQhXCccoR_18

	nop

	:l_CbGXUVUidueJblkq_30
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ZhcPgeUPZtddrWfi_31

	nop

	:l_MflUwiWeQhXCccoR_18
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->YVBALEDioxLTlDiB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
	goto/32 :l_owlBHrllOjriMUdd_19

	nop

	:l_KnjbdnvPXZAyCQzw_15
    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 54
    .restart local v2    # "queue":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_CbsQZPuQCRpqzNTL_16

	nop

	:l_qVMKsKpbrumHWDUi_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

	goto/32 :l_ryjtAbwJeWctIpUl_12

	nop

	:l_uHTdXVsNXczrdjMI_4
	if-lez v0, :gl_nHKISnrBhyxYUXAe

	goto/32 :dIufwatqFcPVeMtB

	:gl_nHKISnrBhyxYUXAe	goto/32 :l_eHMfNdDyDhqJBFbp_5

	nop

	:l_owlBHrllOjriMUdd_19
    iget-object v4, v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 60
    .local v4, "e":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_uwpTzjMlydARQucS_20

	nop

	:l_eHMfNdDyDhqJBFbp_5
	goto/32 :VKmadYVShMOkRBlA
	:dIufwatqFcPVeMtB
	:TwNUSJFBSqfCXonT

	goto/32 :l_VkTasBaXLceHKViG_6

	nop

	:l_TzzzKARWNGCTvkzO_26
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->gzItwZOYbCdfhFZj(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NelFxJLVCuHYxxdV_27

	nop

	:l_SRZwJJnCPYxRyLJL_28
    goto :goto_2

    .line 65
    :cond_1
	goto/32 :l_UhBWhQVSbtZqFyxq_29

	nop

	:l_CbsQZPuQCRpqzNTL_16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

	goto/32 :l_rCQvMVkyUFkdcaKu_17

	nop

.end method
