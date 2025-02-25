.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XaOiDoiANNpgHJTu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_NPXdnimFkYZLlNdZ_0

	nop

	:l_FGNenZAfbzuOzLrT_2
    return-void

	:after_last_instruction

	goto/32 :l_hEwgXcEsKVqsSooj_3

	nop

	:l_hEwgXcEsKVqsSooj_3
	goto/32 :before_first_instruction

	:l_refskBmgvfaszRXa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_FGNenZAfbzuOzLrT_2

	nop

	:l_NPXdnimFkYZLlNdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_refskBmgvfaszRXa_1

	nop

.end method

.method public static cGgoUJKLHzsfMZsH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_yYKLQqumkKVGefpv_0

	nop

	:l_yYKLQqumkKVGefpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFIldlUSgyZnRnoZ_1

	nop

	:l_CFIldlUSgyZnRnoZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_nUcltkAXZGLurVsB_2

	nop

	:l_nUcltkAXZGLurVsB_2
    return-void

	:after_last_instruction

	goto/32 :l_SuwEXoGePTJZWDbA_3

	nop

	:l_SuwEXoGePTJZWDbA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_nuedYyISdieWKEYB_0

	nop

	:l_kDEQkKtlWvPITbcI_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 34
	goto/32 :l_ICsXonrdUSeheSOk_4

	nop

	:l_QXDGhYEhKaoacihd_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_wIeLUtnjKQbUHiBK_2

	nop

	:l_wIeLUtnjKQbUHiBK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_kDEQkKtlWvPITbcI_3

	nop

	:l_nuedYyISdieWKEYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged<TT;TK;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_QXDGhYEhKaoacihd_1

	nop

	:l_bUDTloMHAlmxuzSI_5
	goto/32 :before_first_instruction

	:l_ICsXonrdUSeheSOk_4
    return-void

	:after_last_instruction

	goto/32 :l_bUDTloMHAlmxuzSI_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_zSLfbspewOpktymM_0

	nop

	:l_fiGVjxKOJOVEbsMm_1
	const v1, 11
	goto/32 :l_PrscntNybBkNpcxH_2

	nop

	:l_zSLfbspewOpktymM_0
	const v0, 5
	goto/32 :l_fiGVjxKOJOVEbsMm_1

	nop

	:l_tmqJmkFbtEVfzaQU_22
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

	goto/32 :l_QDWClBJDJoZtwipF_23

	nop

	:l_zEpGxbgKNVurmUjb_10
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    .line 40
    .local v0, "cs":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
	goto/32 :l_wpxtKrAfpFfhWHle_11

	nop

	:l_OSAxVTHYTvKQsGUU_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged<TT;TK;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WeXRdbxDHyLQMoSF_7

	nop

	:l_JyaQDBesmunUwSHc_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ABpICtGpuhMINrFl_19

	nop

	:l_ptxRmQCQdHwamEAc_17
    goto :goto_0

    .line 42
    :cond_0
	goto/32 :l_JyaQDBesmunUwSHc_18

	nop

	:l_ABpICtGpuhMINrFl_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedSubscriber;

	goto/32 :l_mhXevLqguEqzPhRI_20

	nop

	:l_FbVsPaUAuGvyxmLx_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;

	goto/32 :l_FGiNfoytHLLdKIIu_13

	nop

	:l_WeXRdbxDHyLQMoSF_7
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ZuMVacssWPWrXDQZ_8

	nop

	:l_vusXNYPrjSQwcOvc_26
	goto/32 :PXAoFnvNFyldLAJS
	:l_mhXevLqguEqzPhRI_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_atFicpfTepPfbpwG_21

	nop

	:l_atFicpfTepPfbpwG_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_tmqJmkFbtEVfzaQU_22

	nop

	:l_oltCbXyGppuMwCyn_16
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->XaOiDoiANNpgHJTu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 41
    .end local v0    # "cs":Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<-TT;>;"
	goto/32 :l_ptxRmQCQdHwamEAc_17

	nop

	:l_QKtFXscMeiApWaKj_3
	rem-int v0, v0, v1
	goto/32 :l_hYFDKmNIMMRtivxx_4

	nop

	:l_TSaoBGdPAfPdOLSY_15
    invoke-direct {v2, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V

	goto/32 :l_oltCbXyGppuMwCyn_16

	nop

	:l_wpxtKrAfpFfhWHle_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FbVsPaUAuGvyxmLx_12

	nop

	:l_QDWClBJDJoZtwipF_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->cGgoUJKLHzsfMZsH(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 44
    :goto_0
	goto/32 :l_jnHrkNgvyzIpUZuk_24

	nop

	:l_ZuMVacssWPWrXDQZ_8
	if-nez v0, :gl_mcOrZLcskObdDpyZ

	goto/32 :cond_0

	:gl_mcOrZLcskObdDpyZ
    .line 39
	goto/32 :l_qAFNwOzgwDxddemA_9

	nop

	:l_jnHrkNgvyzIpUZuk_24
    return-void

	:after_last_instruction

	goto/32 :l_YDIluGITihdOqYzx_25

	nop

	:l_hYFDKmNIMMRtivxx_4
	if-lez v0, :gl_kinETQXEHOsENaza

	goto/32 :ChuTwPkeOarlMOTH

	:gl_kinETQXEHOsENaza	goto/32 :l_uMwzGPocqzUVVDYT_5

	nop

	:l_FGiNfoytHLLdKIIu_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_FALDscpWdjzmtKuM_14

	nop

	:l_PrscntNybBkNpcxH_2
	add-int v0, v0, v1
	goto/32 :l_QKtFXscMeiApWaKj_3

	nop

	:l_FALDscpWdjzmtKuM_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_TSaoBGdPAfPdOLSY_15

	nop

	:l_qAFNwOzgwDxddemA_9
    move-object v0, p1

	goto/32 :l_zEpGxbgKNVurmUjb_10

	nop

	:l_YDIluGITihdOqYzx_25
	goto/32 :before_first_instruction

	:AiILSLPeFhcIwChp
	goto/32 :l_vusXNYPrjSQwcOvc_26

	nop

	:l_uMwzGPocqzUVVDYT_5
	goto/32 :AiILSLPeFhcIwChp
	:ChuTwPkeOarlMOTH
	:PXAoFnvNFyldLAJS

	goto/32 :l_OSAxVTHYTvKQsGUU_6

	nop

.end method
