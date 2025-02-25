.class public final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelDoOnNextTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pgCKRhhunCINkIUr(Lio/reactivex/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_oandumnmRLpIYBIS_0

	nop

	:l_NdtnGsRInLvJElzm_3
	goto/32 :before_first_instruction

	:l_oandumnmRLpIYBIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVXLiNvPPWhIMPrJ_1

	nop

	:l_rVXLiNvPPWhIMPrJ_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_nTxUfGERXhcWYmIV_2

	nop

	:l_nTxUfGERXhcWYmIV_2
    return v0

	:after_last_instruction

	goto/32 :l_NdtnGsRInLvJElzm_3

	nop

.end method

.method public static FYSqDKLtgxsiiYup(Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_INveOuMFubcCmqKb_0

	nop

	:l_EtGPfknplmeYOIwM_3
	goto/32 :before_first_instruction

	:l_INveOuMFubcCmqKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWqmORhFINaxlxUX_1

	nop

	:l_OWqmORhFINaxlxUX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_srKDUiXDWKfKQTxZ_2

	nop

	:l_srKDUiXDWKfKQTxZ_2
    return v0

	:after_last_instruction

	goto/32 :l_EtGPfknplmeYOIwM_3

	nop

.end method

.method public static YzSUdHWjMvgxRkYy(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DwpbHtfZeganjcWp_0

	nop

	:l_DwpbHtfZeganjcWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_narrTfeaPQroJNVz_1

	nop

	:l_narrTfeaPQroJNVz_1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_hvqYyvxJcJvVEeNE_2

	nop

	:l_hvqYyvxJcJvVEeNE_2
    return-void

	:after_last_instruction

	goto/32 :l_OMkkeTNCYOwfafOs_3

	nop

	:l_OMkkeTNCYOwfafOs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_enBhGyVSIOOuWuNs_0

	nop

	:l_kuaiEtKpsDKOZAYC_5
    return-void

	:after_last_instruction

	goto/32 :l_WbjxlYPHqSwRuwWz_6

	nop

	:l_WbjxlYPHqSwRuwWz_6
	goto/32 :before_first_instruction

	:l_BhxGylLzWUaodWMg_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 44
	goto/32 :l_CkWmmjXvVZtmUWCJ_3

	nop

	:l_enBhGyVSIOOuWuNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
    .local p1, "source":Lio/reactivex/parallel/ParallelFlowable;, "Lio/reactivex/parallel/ParallelFlowable<TT;>;"
    .local p2, "onNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_RwhfRMoGMlMzmAPY_1

	nop

	:l_CkWmmjXvVZtmUWCJ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

    .line 45
	goto/32 :l_TfLkvZbwdgcexIwn_4

	nop

	:l_RwhfRMoGMlMzmAPY_1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 43
	goto/32 :l_BhxGylLzWUaodWMg_2

	nop

	:l_TfLkvZbwdgcexIwn_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 46
	goto/32 :l_kuaiEtKpsDKOZAYC_5

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_JrsgYyanjdCzVijR_0

	nop

	:l_JrsgYyanjdCzVijR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
	goto/32 :l_JFPkoJFjEOAyApaG_1

	nop

	:l_hjPznzJqgSnZxVKU_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->pgCKRhhunCINkIUr(Lio/reactivex/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_GyFmvvFyyJwldEPm_3

	nop

	:l_FYBVObcGGWQPtxaG_4
	goto/32 :before_first_instruction

	:l_JFPkoJFjEOAyApaG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_hjPznzJqgSnZxVKU_2

	nop

	:l_GyFmvvFyyJwldEPm_3
    return v0

	:after_last_instruction

	goto/32 :l_FYBVObcGGWQPtxaG_4

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_jPLpfVVDpXNvmRtr_0

	nop

	:l_DhSvwPTyQUWHUQdd_29
    aput-object v4, v1, v2

    .line 58
    .end local v3    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_1
	goto/32 :l_dMxKjmzbnLZLKrNC_30

	nop

	:l_ddPWBfHtPCrXWxPE_20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_cWJxFohKpIRaLBYt_21

	nop

	:l_ikGKQnLWULVPxCTr_10
    array-length v0, p1

    .line 56
    .local v0, "n":I
	goto/32 :l_EkuoYuTVBposTZgh_11

	nop

	:l_oTqlyxlLptdTKXbW_16
	if-nez v4, :gl_xWLcsQGtYgWMmBTS

	goto/32 :cond_1

	:gl_xWLcsQGtYgWMmBTS
    .line 61
	goto/32 :l_gcKNBeifRtgGFVtc_17

	nop

	:l_gcKNBeifRtgGFVtc_17
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;

	goto/32 :l_swIjwgatEqRYevgj_18

	nop

	:l_swIjwgatEqRYevgj_18
    move-object v5, v3

	goto/32 :l_OIsoUTwrQuCPKCBF_19

	nop

	:l_BEYEiXwSwpejGAio_1
	const v1, 24
	goto/32 :l_TBVdzfsWqwcvVLoj_2

	nop

	:l_rijmRqcnUKfNMzbA_22
    invoke-direct {v4, v5, v6, v7}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_ReRNwEkaVDzgMeDo_23

	nop

	:l_OYGCwBGjASGKQbUs_8
	if-eqz v0, :gl_eUUXHieyJxJpPygc

	goto/32 :cond_0

	:gl_eUUXHieyJxJpPygc
    .line 51
	goto/32 :l_afWsvttvnIQTMYgr_9

	nop

	:l_lIrijtMmgsVUOuJn_15
    instance-of v4, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_oTqlyxlLptdTKXbW_16

	nop

	:l_BTGdSJEbxBFomDsp_33
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->YzSUdHWjMvgxRkYy(Lio/reactivex/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 68
	goto/32 :l_RbjjlIDlAYYHrOzT_34

	nop

	:l_afWsvttvnIQTMYgr_9
    return-void

    .line 54
    :cond_0
	goto/32 :l_ikGKQnLWULVPxCTr_10

	nop

	:l_KzrhKcbhobsdxlOw_14
    aget-object v3, p1, v2

    .line 60
    .local v3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lIrijtMmgsVUOuJn_15

	nop

	:l_TBVdzfsWqwcvVLoj_2
	add-int v0, v0, v1
	goto/32 :l_UPntRTuQwBGGetLG_3

	nop

	:l_KeIfwQMeIjsVtAil_28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_DhSvwPTyQUWHUQdd_29

	nop

	:l_jPLpfVVDpXNvmRtr_0
	const v0, 24
	goto/32 :l_BEYEiXwSwpejGAio_1

	nop

	:l_BlGpXIhYoETtseji_25
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;

	goto/32 :l_HUaszstxVSJpPTpc_26

	nop

	:l_RbjjlIDlAYYHrOzT_34
    return-void

	:after_last_instruction

	goto/32 :l_DSJjlempwUewUviv_35

	nop

	:l_ctyaBHSuRUEXCagq_5
	goto/32 :PtaWGGCOVgHOmKWM
	:GEcpVjWtebDxGMQj
	:nuZZtdSFVcXXdmPg

	goto/32 :l_kGVUGFVesrkAbxzQ_6

	nop

	:l_ReRNwEkaVDzgMeDo_23
    aput-object v4, v1, v2

	goto/32 :l_ePvUyqTLIdEZjyTs_24

	nop

	:l_EkuoYuTVBposTZgh_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 58
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lEQmuqlSkYiFujWi_12

	nop

	:l_LISivXNHZjRapPhr_31
    goto :goto_0

    .line 67
    .end local v2    # "i":I
    :cond_2
	goto/32 :l_JFNsgQQlFdTtAhKl_32

	nop

	:l_JFNsgQQlFdTtAhKl_32
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

	goto/32 :l_BTGdSJEbxBFomDsp_33

	nop

	:l_DSJjlempwUewUviv_35
	goto/32 :before_first_instruction

	:PtaWGGCOVgHOmKWM
	goto/32 :l_vJxgDOoVEURXKUzK_36

	nop

	:l_cOoUNSRINfXgkFYz_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->FYSqDKLtgxsiiYup(Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_OYGCwBGjASGKQbUs_8

	nop

	:l_UPntRTuQwBGGetLG_3
	rem-int v0, v0, v1
	goto/32 :l_oxxGXXWubjfCchIl_4

	nop

	:l_oxxGXXWubjfCchIl_4
	if-lez v0, :gl_SJbDCbMtwiFgSJMg

	goto/32 :GEcpVjWtebDxGMQj

	:gl_SJbDCbMtwiFgSJMg	goto/32 :l_ctyaBHSuRUEXCagq_5

	nop

	:l_dMxKjmzbnLZLKrNC_30
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LISivXNHZjRapPhr_31

	nop

	:l_kGVUGFVesrkAbxzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;, "Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cOoUNSRINfXgkFYz_7

	nop

	:l_OaJGWjwRYiUsOcRC_13
	if-lt v2, v0, :gl_tzdbEDIbSdqQILbf

	goto/32 :cond_2

	:gl_tzdbEDIbSdqQILbf
    .line 59
	goto/32 :l_KzrhKcbhobsdxlOw_14

	nop

	:l_HUaszstxVSJpPTpc_26
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_hsNElSDsaUyzNItI_27

	nop

	:l_cWJxFohKpIRaLBYt_21
    iget-object v7, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_rijmRqcnUKfNMzbA_22

	nop

	:l_lEQmuqlSkYiFujWi_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_OaJGWjwRYiUsOcRC_13

	nop

	:l_vJxgDOoVEURXKUzK_36
	goto/32 :nuZZtdSFVcXXdmPg
	:l_OIsoUTwrQuCPKCBF_19
    check-cast v5, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ddPWBfHtPCrXWxPE_20

	nop

	:l_ePvUyqTLIdEZjyTs_24
    goto :goto_1

    .line 63
    :cond_1
	goto/32 :l_BlGpXIhYoETtseji_25

	nop

	:l_hsNElSDsaUyzNItI_27
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

	goto/32 :l_KeIfwQMeIjsVtAil_28

	nop

.end method
