.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_AzyZJHtpQnWyokpf_0

	nop

	:l_AzyZJHtpQnWyokpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HQtKSahbxvxSCtJU_1

	nop

	:l_HQtKSahbxvxSCtJU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_bcroaiNtZVfnQIgw_2

	nop

	:l_bcroaiNtZVfnQIgw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CGfSSQjGvIRLSPwa_3

	nop

	:l_CGfSSQjGvIRLSPwa_3
    return-void

	:after_last_instruction

	goto/32 :l_jaMaEeTBmVYVFvXz_4

	nop

	:l_jaMaEeTBmVYVFvXz_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DcEVZoZQNVOWfvre_0

	nop

	:l_JiUeiDRyustJoIwg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_kzZRVmqMvZTkfCml_20

	nop

	:l_IkLMPzLRXmzvaKfu_50
    move-object v1, v2

	goto/32 :l_xpqKJSbPmkFzBzVk_51

	nop

	:l_AGeLXOBsCaQgyKAK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CEINWxWpTUSrDfLu_32

	nop

	:l_lRqJtbdDWMJrwZIM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dDtmYgZqXXgTbYAx_22

	nop

	:l_gOnZeebRVNcdPukG_18
    goto :goto_0

    :cond_0
	goto/32 :l_JiUeiDRyustJoIwg_19

	nop

	:l_GNPeKCtxmmtgequJ_14
	if-nez v1, :gl_xxcQhERHtITfqNAO

	goto/32 :cond_0

	:gl_xxcQhERHtITfqNAO
	goto/32 :l_xtryvTZwCshVQQwY_15

	nop

	:l_zXUIISAjYDsSOuOM_2
	add-int v0, v0, v1
	goto/32 :l_iKCKjWzpxCkFOevl_3

	nop

	:l_xRtVYjESENYETtbl_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gtEVcyhlaRVchkFf_46

	nop

	:l_jBQRQJxzvPWYsAcg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbJaLpmMDglGeuBb_28

	nop

	:l_qNRXhYLwsahdDAmT_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_seesufqQclqvXTpR_53

	nop

	:l_FYAHnhisFLHcdcSm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_TCBttBwZANOJftah_11

	nop

	:l_xpqKJSbPmkFzBzVk_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qNRXhYLwsahdDAmT_52

	nop

	:l_seesufqQclqvXTpR_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qBsBUVNaqQMRNKaz_54

	nop

	:l_rZgCVHehcLYsNOgE_39
    const/4 v4, 0x1

	goto/32 :l_IHIPNHxwUTKurWae_40

	nop

	:l_IHIPNHxwUTKurWae_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_PCSeebFuQqxIlmQd_41

	nop

	:l_DcEVZoZQNVOWfvre_0
	const v0, 29
	goto/32 :l_rtQnuhJrBzlZBIeQ_1

	nop

	:l_TElWBOJFbaVwJUsE_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IDiSMkIqGqZCoqXH_37

	nop

	:l_gtEVcyhlaRVchkFf_46
	if-nez p1, :gl_VpyYkcQttTTorqnY

	goto/32 :cond_2

	:gl_VpyYkcQttTTorqnY
    .line 133
	goto/32 :l_UDdZCFvXiTVzQbKm_47

	nop

	:l_sPMGhQQvgqFfRYde_42
	if-eq p1, v1, :gl_ZtiDgxVvosymAcZn

	goto/32 :cond_1

	:gl_ZtiDgxVvosymAcZn
    .line 127
	goto/32 :l_fmDeSabpteKbdmmP_43

	nop

	:l_bniUAYmZGTFHKKdQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_bNEJBTkWHqfSyfOz_13

	nop

	:l_ZSVxDnisJHIhSkwY_9
    move-object v0, p2

	goto/32 :l_FYAHnhisFLHcdcSm_10

	nop

	:l_JPgkIbVqtqWiIkbT_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_JdLeJPhCTDarfHAD_6

	nop

	:l_rtQnuhJrBzlZBIeQ_1
	const v1, 13
	goto/32 :l_zXUIISAjYDsSOuOM_2

	nop

	:l_JdLeJPhCTDarfHAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rzxyPtIEYWpyIDQG_7

	nop

	:l_nKqpXdbJoDiTQWDH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jBQRQJxzvPWYsAcg_27

	nop

	:l_UhpKyVLXMWKvtIxQ_55
	goto/32 :BaOnKHLeFvXcuChk
	:l_xtryvTZwCshVQQwY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_leCIAmpAmnIUTbHD_16

	nop

	:l_dDtmYgZqXXgTbYAx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BodIHUQZdrOPGnhb_23

	nop

	:l_iKCKjWzpxCkFOevl_3
	rem-int v0, v0, v1
	goto/32 :l_gFvjgMsGOXCKUHjW_4

	nop

	:l_ZORwxevjhGOmCvEH_33
    move-object p1, v0

	goto/32 :l_SAZgXQNksNLAqlsh_34

	nop

	:l_IDiSMkIqGqZCoqXH_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aEWkhaDPTdUaHMSl_38

	nop

	:l_CEINWxWpTUSrDfLu_32
    move-object v2, p1

	goto/32 :l_ZORwxevjhGOmCvEH_33

	nop

	:l_UkDoJoaEDrfBlfZd_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xRtVYjESENYETtbl_45

	nop

	:l_leCIAmpAmnIUTbHD_16
    sub-int/2addr p2, v2

	goto/32 :l_QZBpSAufSoFlXiEj_17

	nop

	:l_aEWkhaDPTdUaHMSl_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rZgCVHehcLYsNOgE_39

	nop

	:l_xbJaLpmMDglGeuBb_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AbCOsfKRiWtyykVl_29

	nop

	:l_UJtNIDLJWegtURMs_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_cqvkDcAQBxVOebRv_49

	nop

	:l_aenWmNJtAdLdrupn_8
	if-nez v0, :gl_FgVhJLJOyDDamBQc

	goto/32 :cond_0

	:gl_FgVhJLJOyDDamBQc
	goto/32 :l_ZSVxDnisJHIhSkwY_9

	nop

	:l_IBDsOyZOTNAkeeTp_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TElWBOJFbaVwJUsE_36

	nop

	:l_rzxyPtIEYWpyIDQG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_aenWmNJtAdLdrupn_8

	nop

	:l_IBxOLDwfWywwqozJ_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_AGeLXOBsCaQgyKAK_31

	nop

	:l_UDdZCFvXiTVzQbKm_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UJtNIDLJWegtURMs_48

	nop

	:l_qBsBUVNaqQMRNKaz_54
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_UhpKyVLXMWKvtIxQ_55

	nop

	:l_AbCOsfKRiWtyykVl_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IBxOLDwfWywwqozJ_30

	nop

	:l_ofdQKZvciIJbAAkV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gpIxexRkIaqLjdFs_25

	nop

	:l_fmDeSabpteKbdmmP_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_UkDoJoaEDrfBlfZd_44

	nop

	:l_kzZRVmqMvZTkfCml_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lRqJtbdDWMJrwZIM_21

	nop

	:l_gFvjgMsGOXCKUHjW_4
	if-lez v0, :gl_dcfGDnWpEOevXFBT

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_dcfGDnWpEOevXFBT	goto/32 :l_JPgkIbVqtqWiIkbT_5

	nop

	:l_PCSeebFuQqxIlmQd_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_sPMGhQQvgqFfRYde_42

	nop

	:l_gpIxexRkIaqLjdFs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nKqpXdbJoDiTQWDH_26

	nop

	:l_TCBttBwZANOJftah_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_bniUAYmZGTFHKKdQ_12

	nop

	:l_bNEJBTkWHqfSyfOz_13
    and-int/2addr v1, v2

	goto/32 :l_GNPeKCtxmmtgequJ_14

	nop

	:l_QZBpSAufSoFlXiEj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_gOnZeebRVNcdPukG_18

	nop

	:l_BodIHUQZdrOPGnhb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_ofdQKZvciIJbAAkV_24

	nop

	:l_cqvkDcAQBxVOebRv_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_IkLMPzLRXmzvaKfu_50

	nop

	:l_SAZgXQNksNLAqlsh_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_IBDsOyZOTNAkeeTp_35

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CNWofcGDFmItPIQp_0

	nop

	:l_nuBaiTrLpNLecggS_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lVrCERkGWzMNfaTz_17

	nop

	:l_PXtczWjJEvuyFQwb_25
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_gjlQcmgNdatcUYhl_26

	nop

	:l_JuLSDtpJiePUFvKX_4
	if-lez v0, :gl_qHhwQhDYeptGXswF

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_qHhwQhDYeptGXswF	goto/32 :l_wyBXcJFLVvELhVsD_5

	nop

	:l_gjlQcmgNdatcUYhl_26
	goto/32 :rYgVLfqsbDXpKmRL
	:l_ihrnWwohpSQafvWP_1
	const v1, 31
	goto/32 :l_LXGMeLRjAMBzffaO_2

	nop

	:l_JVAJMHMkDUBNFFte_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nuBaiTrLpNLecggS_16

	nop

	:l_JZSmYXWCgRkbECKL_11
    const/4 v0, 0x5

	goto/32 :l_KlGlSqwAvqwjLWMi_12

	nop

	:l_wyBXcJFLVvELhVsD_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_tZLKeMAEISdQmqaN_6

	nop

	:l_eruLetZkKEhRDHik_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aQmJrBsBgjEegQxY_14

	nop

	:l_dARpeBjoWDJrEETn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ZSguvMPNaqOgHxtM_10

	nop

	:l_tZLKeMAEISdQmqaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KUjVARQFxBEmbcvA_7

	nop

	:l_MhWeiMjVaGyPpDmL_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_qtgDzrYlEOZTwVWv_24

	nop

	:l_vrqexpTceYJkekWS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dARpeBjoWDJrEETn_9

	nop

	:l_CNWofcGDFmItPIQp_0
	const v0, 27
	goto/32 :l_ihrnWwohpSQafvWP_1

	nop

	:l_ZSguvMPNaqOgHxtM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JZSmYXWCgRkbECKL_11

	nop

	:l_qtgDzrYlEOZTwVWv_24
    throw v0

	:after_last_instruction

	goto/32 :l_PXtczWjJEvuyFQwb_25

	nop

	:l_KlGlSqwAvqwjLWMi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_eruLetZkKEhRDHik_13

	nop

	:l_lVrCERkGWzMNfaTz_17
	if-nez v0, :gl_KIsAGAhJqHwDMESy

	goto/32 :cond_0

	:gl_KIsAGAhJqHwDMESy
    .line 133
	goto/32 :l_dsCLtqMaWuvljWua_18

	nop

	:l_YQwjKVNAKAWcumdE_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MhWeiMjVaGyPpDmL_23

	nop

	:l_aQmJrBsBgjEegQxY_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVAJMHMkDUBNFFte_15

	nop

	:l_dsCLtqMaWuvljWua_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yGsHtPtGVQIleRdQ_19

	nop

	:l_WBbGdHJAxGavkupr_21
    move-object v1, p0

	goto/32 :l_YQwjKVNAKAWcumdE_22

	nop

	:l_dgQyVhnSDmgnhcTV_3
	rem-int v0, v0, v1
	goto/32 :l_JuLSDtpJiePUFvKX_4

	nop

	:l_LXGMeLRjAMBzffaO_2
	add-int v0, v0, v1
	goto/32 :l_dgQyVhnSDmgnhcTV_3

	nop

	:l_jsBEezjEpoAfYouL_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_WBbGdHJAxGavkupr_21

	nop

	:l_KUjVARQFxBEmbcvA_7
    const/4 v0, 0x4

	goto/32 :l_vrqexpTceYJkekWS_8

	nop

	:l_yGsHtPtGVQIleRdQ_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_jsBEezjEpoAfYouL_20

	nop

.end method
