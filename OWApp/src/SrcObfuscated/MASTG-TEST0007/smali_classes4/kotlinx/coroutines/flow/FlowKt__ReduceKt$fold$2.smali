.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_WERDwHtMzDenmyDb_0

	nop

	:l_gBmWIUsCsDTOIZak_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zJCQxwOphPBHiyrg_3

	nop

	:l_jgKrQdhCQWlUeaLo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gBmWIUsCsDTOIZak_2

	nop

	:l_WERDwHtMzDenmyDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jgKrQdhCQWlUeaLo_1

	nop

	:l_RDcznvlraicaVqIs_5
	goto/32 :before_first_instruction

	:l_FvwSMYDLGicJBDHE_4
    return-void

	:after_last_instruction

	goto/32 :l_RDcznvlraicaVqIs_5

	nop

	:l_zJCQxwOphPBHiyrg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FvwSMYDLGicJBDHE_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_sLqBvHdtbJmRYFlS_0

	nop

	:l_eLaMRIcndluZlLXf_3
	rem-int v0, v0, v1
	goto/32 :l_MUXtBJTEHKfrwpeo_4

	nop

	:l_jUfXgVMxaTkrEvkD_13
    and-int/2addr v1, v2

	goto/32 :l_GtwzUlKBQlyUjhiX_14

	nop

	:l_VJDknsoxwWtKmmGs_46
    move-object v1, p1

	goto/32 :l_YvVnEmyVWICOqBLK_47

	nop

	:l_bpQcAjzodpzAdeGM_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LQOKenyzJhmgTtpM_32

	nop

	:l_zYssHJFrDWfKumcd_51
	goto/32 :before_first_instruction

	:JKBYwbRfFXkSjRGJ
	goto/32 :l_PuEyYTfauLOIeJvE_52

	nop

	:l_bafrvhIuSFAXFEVS_12
    const/high16 v2, -0x80000000

	goto/32 :l_jUfXgVMxaTkrEvkD_13

	nop

	:l_borVmFUuuolLEcwp_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qevuLByZbwwHxozi_25

	nop

	:l_mFqMDNbpphZVtxkd_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_rXdyYiSEwrNtqBAG_43

	nop

	:l_VkskqnDDMAUXIYFx_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XLXmTuJQoLZctLmB_39

	nop

	:l_ndRkNKdDdYqfRTip_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BLSzKfJCZxBtFlum_23

	nop

	:l_YvVnEmyVWICOqBLK_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_gzOQgNdAWMNZScbF_48

	nop

	:l_tWQwChQJogofKoqg_41
    const/4 v6, 0x1

	goto/32 :l_mFqMDNbpphZVtxkd_42

	nop

	:l_vtNuMrsaKorwcbQY_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TiVDlNmRxdBHLczz_37

	nop

	:l_rXdyYiSEwrNtqBAG_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gGAiqLEFrZFaJlkL_44

	nop

	:l_AlWyvXbzXbrswFxE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ndRkNKdDdYqfRTip_22

	nop

	:l_IPzMcGqaxMfoQpCj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_FElRRaOJnTKnCMQF_20

	nop

	:l_HhtRduMWfRNErhBW_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vtNuMrsaKorwcbQY_36

	nop

	:l_vbWhkJVAwspGQgyQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xBeblRTuvKNAZhDk_27

	nop

	:l_KQXReWrPKVdadHBo_6
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

	goto/32 :l_VilOYmcCBKPfhFYb_7

	nop

	:l_OKaPNvCIIQKWMTvt_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uVPbBGNHuJRYtdiC_50

	nop

	:l_BUmIIUGtswtIzQaC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_LwigyGspXvxazQOp_16

	nop

	:l_FinbaohJXlCcyHen_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ecapcLKbGhNsAnZV_11

	nop

	:l_uVPbBGNHuJRYtdiC_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zYssHJFrDWfKumcd_51

	nop

	:l_gCbNpDmGTklRBHGC_18
    goto :goto_0

    :cond_0
	goto/32 :l_IPzMcGqaxMfoQpCj_19

	nop

	:l_ybpfJmikHnXnFKdT_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztWMeFhviGXQhFOG_30

	nop

	:l_NwDHbvmgKqIvwzPy_1
	const v1, 3
	goto/32 :l_EjvEjuMxUKOIiioM_2

	nop

	:l_sLqBvHdtbJmRYFlS_0
	const v0, 3
	goto/32 :l_NwDHbvmgKqIvwzPy_1

	nop

	:l_cGqeiqCkJsyxKybK_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWQwChQJogofKoqg_41

	nop

	:l_LQOKenyzJhmgTtpM_32
    move-object v1, v0

	goto/32 :l_zbVpoFJGdoNvYqAt_33

	nop

	:l_XLXmTuJQoLZctLmB_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cGqeiqCkJsyxKybK_40

	nop

	:l_WoCdxIuFJbpCZtvD_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_VJDknsoxwWtKmmGs_46

	nop

	:l_qevuLByZbwwHxozi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vbWhkJVAwspGQgyQ_26

	nop

	:l_gGAiqLEFrZFaJlkL_44
	if-eq p1, v1, :gl_AqRLDgpoDeNOsPUC

	goto/32 :cond_1

	:gl_AqRLDgpoDeNOsPUC
    .line 44
	goto/32 :l_WoCdxIuFJbpCZtvD_45

	nop

	:l_VilOYmcCBKPfhFYb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_RNnTPZjLJRyznPZS_8

	nop

	:l_ecapcLKbGhNsAnZV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_bafrvhIuSFAXFEVS_12

	nop

	:l_gzOQgNdAWMNZScbF_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_OKaPNvCIIQKWMTvt_49

	nop

	:l_pftYPyWGaYRigJtl_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HhtRduMWfRNErhBW_35

	nop

	:l_BLSzKfJCZxBtFlum_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_borVmFUuuolLEcwp_24

	nop

	:l_PuEyYTfauLOIeJvE_52
	goto/32 :tJqqnWsWlOgQsEYe
	:l_RNnTPZjLJRyznPZS_8
	if-nez v0, :gl_cyjRAzOoMDqqIOXg

	goto/32 :cond_0

	:gl_cyjRAzOoMDqqIOXg
	goto/32 :l_rvgNvDBSVIcOQORj_9

	nop

	:l_GtwzUlKBQlyUjhiX_14
	if-nez v1, :gl_fHvOJulvjEgVrXJm

	goto/32 :cond_0

	:gl_fHvOJulvjEgVrXJm
	goto/32 :l_BUmIIUGtswtIzQaC_15

	nop

	:l_TiVDlNmRxdBHLczz_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VkskqnDDMAUXIYFx_38

	nop

	:l_LwigyGspXvxazQOp_16
    sub-int/2addr p2, v2

	goto/32 :l_czyOZtktoDpHrEef_17

	nop

	:l_czyOZtktoDpHrEef_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_gCbNpDmGTklRBHGC_18

	nop

	:l_MUXtBJTEHKfrwpeo_4
	if-lez v0, :gl_nFJnChpgeYfDFlBa

	goto/32 :yVRYkegduLiXzDzy

	:gl_nFJnChpgeYfDFlBa	goto/32 :l_DLxXFtnwBFeDrdLI_5

	nop

	:l_FElRRaOJnTKnCMQF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AlWyvXbzXbrswFxE_21

	nop

	:l_zbVpoFJGdoNvYqAt_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_pftYPyWGaYRigJtl_34

	nop

	:l_HMhwFJIJbWMSuDtb_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ybpfJmikHnXnFKdT_29

	nop

	:l_xBeblRTuvKNAZhDk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HMhwFJIJbWMSuDtb_28

	nop

	:l_DLxXFtnwBFeDrdLI_5
	goto/32 :JKBYwbRfFXkSjRGJ
	:yVRYkegduLiXzDzy
	:tJqqnWsWlOgQsEYe

	goto/32 :l_KQXReWrPKVdadHBo_6

	nop

	:l_rvgNvDBSVIcOQORj_9
    move-object v0, p2

	goto/32 :l_FinbaohJXlCcyHen_10

	nop

	:l_EjvEjuMxUKOIiioM_2
	add-int v0, v0, v1
	goto/32 :l_eLaMRIcndluZlLXf_3

	nop

	:l_ztWMeFhviGXQhFOG_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bpQcAjzodpzAdeGM_31

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TrEXRyALapaYzXsL_0

	nop

	:l_bvCqVXBIeRhThVEq_11
    const/4 v0, 0x5

	goto/32 :l_joPkUFfkvjCsDzaM_12

	nop

	:l_ISFrZwAGCnbRdSez_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_pfGhKDtzRBVCrFef_19

	nop

	:l_lGzbuGnniHUvQBEv_7
    const/4 v0, 0x4

	goto/32 :l_PgtGeVRBToYImaRE_8

	nop

	:l_sohmKYXauetRWzWM_4
	if-lez v0, :gl_axizpusEdhpovaJb

	goto/32 :flxBfHzunyzsuNnn

	:gl_axizpusEdhpovaJb	goto/32 :l_VaXBqJLqBWOrpSqI_5

	nop

	:l_ZhqcBbzyTcCeqhwU_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pZlnMFqpMIEphfgY_14

	nop

	:l_zpkZOXTeeoWncfOI_22
	goto/32 :RdRJbMaIWHcZJWSg
	:l_pZlnMFqpMIEphfgY_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bWcxiKEjKIBuPCqH_15

	nop

	:l_joPkUFfkvjCsDzaM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_ZhqcBbzyTcCeqhwU_13

	nop

	:l_TytSagxEHmUzBBhM_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UjRijZaUrkfizrPo_21

	nop

	:l_UnpTyHOTKaTBpqYd_6
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

	goto/32 :l_lGzbuGnniHUvQBEv_7

	nop

	:l_fpOEqoeBGtPOenfL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bvCqVXBIeRhThVEq_11

	nop

	:l_PgtGeVRBToYImaRE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_otfzVdQObilkeJhe_9

	nop

	:l_VaXBqJLqBWOrpSqI_5
	goto/32 :DRYiJxSJIhHGFiOL
	:flxBfHzunyzsuNnn
	:RdRJbMaIWHcZJWSg

	goto/32 :l_UnpTyHOTKaTBpqYd_6

	nop

	:l_otfzVdQObilkeJhe_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_fpOEqoeBGtPOenfL_10

	nop

	:l_FkpeIMTLaWuELiVR_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kLUHuqIsgzAwpaUG_17

	nop

	:l_pfGhKDtzRBVCrFef_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TytSagxEHmUzBBhM_20

	nop

	:l_bWcxiKEjKIBuPCqH_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FkpeIMTLaWuELiVR_16

	nop

	:l_dPOejCqCgGoTYHUF_3
	rem-int v0, v0, v1
	goto/32 :l_sohmKYXauetRWzWM_4

	nop

	:l_nmrUlKLZovlgOjpw_2
	add-int v0, v0, v1
	goto/32 :l_dPOejCqCgGoTYHUF_3

	nop

	:l_PAwvxYsjfKBTVWcZ_1
	const v1, 2
	goto/32 :l_nmrUlKLZovlgOjpw_2

	nop

	:l_UjRijZaUrkfizrPo_21
	goto/32 :before_first_instruction

	:DRYiJxSJIhHGFiOL
	goto/32 :l_zpkZOXTeeoWncfOI_22

	nop

	:l_kLUHuqIsgzAwpaUG_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ISFrZwAGCnbRdSez_18

	nop

	:l_TrEXRyALapaYzXsL_0
	const v0, 23
	goto/32 :l_PAwvxYsjfKBTVWcZ_1

	nop

.end method
