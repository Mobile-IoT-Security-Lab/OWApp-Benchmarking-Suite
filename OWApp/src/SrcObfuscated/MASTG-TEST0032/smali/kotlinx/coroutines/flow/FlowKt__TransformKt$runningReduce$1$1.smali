.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_RkbpHCPVIDnmbgwv_0

	nop

	:l_zpapYtPdWLIjilEU_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_obKktbEVmKvhBsgG_3

	nop

	:l_hGRBtxZjJZbkehaF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zpapYtPdWLIjilEU_2

	nop

	:l_KGvARyCpsZGnsmZf_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vcFhrQLXKfdtnUQC_5

	nop

	:l_RkbpHCPVIDnmbgwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_hGRBtxZjJZbkehaF_1

	nop

	:l_obKktbEVmKvhBsgG_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KGvARyCpsZGnsmZf_4

	nop

	:l_tsFzByFISFdjrTaX_6
	goto/32 :before_first_instruction

	:l_vcFhrQLXKfdtnUQC_5
    return-void

	:after_last_instruction

	goto/32 :l_tsFzByFISFdjrTaX_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oKskQDvDayscHNvh_0

	nop

	:l_oKskQDvDayscHNvh_0
	const v0, 25
	goto/32 :l_BXAWQrLTqxyjPcwX_1

	nop

	:l_MsCRgUwFHnXZCmkQ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tXUCZoNrpwDKnlQo_26

	nop

	:l_yxJUjivPJAPAZuRd_59
    move-object p1, v3

	goto/32 :l_TqiXHgYAUvFEiQOk_60

	nop

	:l_qqQNYEpBOGBXuBll_55
	if-eq p1, v1, :gl_DqijcKRPWJJRmafo

	goto/32 :cond_2

	:gl_DqijcKRPWJJRmafo
    .line 121
	goto/32 :l_cBrepebQAYKRwkWq_56

	nop

	:l_bcDXJxCNNcuopvwS_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_mcBxWWmgWcHMxPwk_69

	nop

	:l_IandptANsxUMbVxX_80
	goto/32 :mCjSbdCZWJBodJwR
	:l_PfLbYAOyuDdkgGGh_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_UGSHgGxaUQpzeHQs_6

	nop

	:l_wHewlRrWLqsLIfmD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oSZevonmouHpDCDy_21

	nop

	:l_aGBwGMtAjZbGopEp_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_NruNMNEGUnvQHJkk_31

	nop

	:l_QOKfDIwwWSPNdkfn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VgftaMZpeWwrXzGU_23

	nop

	:l_mcBxWWmgWcHMxPwk_69
    const/4 v4, 0x0

	goto/32 :l_NdovQWNAwNXnuoqP_70

	nop

	:l_WDfjQvQyBowVBLxd_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rVcuFlMALyqanarD_67

	nop

	:l_biCOIODOYUBukfFb_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_QOYTfRHGqqkCFzlg_77

	nop

	:l_giTbZShHJsYGiIim_13
    and-int/2addr v1, v2

	goto/32 :l_rMxZgXxhgohGCnXK_14

	nop

	:l_yLhJVLYIWLjSGeaB_58
    move-object v2, p1

	goto/32 :l_yxJUjivPJAPAZuRd_59

	nop

	:l_nUjUIqCeaQYdNhVP_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MetpWsCEmfxPumDe_40

	nop

	:l_FDerkfiEWqFUzYTe_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TqgNypYbwXstWLNE_51

	nop

	:l_vGaHLNPITEGGlTyC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_wHewlRrWLqsLIfmD_20

	nop

	:l_pDBAMCnCIxkCrZJj_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zdTnCRFqrGGsebtq_48

	nop

	:l_BXAWQrLTqxyjPcwX_1
	const v1, 30
	goto/32 :l_RukrbxYMyKvvPckL_2

	nop

	:l_TqiXHgYAUvFEiQOk_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_qCTutURDDTlGdXzc_61

	nop

	:l_BnesFlTrQeFGnVtK_45
	if-eq v4, v5, :gl_sHTdiOHhdMTuhHBj

	goto/32 :cond_1

	:gl_sHTdiOHhdMTuhHBj
    .line 123
	goto/32 :l_BQDBgONgSkJLeWLb_46

	nop

	:l_IaWEgCQMNntLezlM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_sIXqbqwPtcrRlnWv_12

	nop

	:l_wOnqIThhEpPiHJsK_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_RmMQrTcdGsSwwWJH_75

	nop

	:l_cUtEGYyHlsJdFDDU_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YKbgCfvpWzpTrEGg_72

	nop

	:l_QOYTfRHGqqkCFzlg_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DzwmYAFiZSFMDWNY_78

	nop

	:l_AePOjCGgwvkDpBlv_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BnesFlTrQeFGnVtK_45

	nop

	:l_IDlBwpniEJBakkLm_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_nUjUIqCeaQYdNhVP_39

	nop

	:l_nCUHgUWPrcyNFgkA_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XatPwiXxoxjMJlOm_18

	nop

	:l_xpxTVGmPxRkdgQMp_9
    move-object v0, p2

	goto/32 :l_FzmtBKAbpbvicYGH_10

	nop

	:l_RukrbxYMyKvvPckL_2
	add-int v0, v0, v1
	goto/32 :l_pOONHFHlUUzyQuof_3

	nop

	:l_yfehGiweRYttjrDx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjidxMJOgbclmJBV_28

	nop

	:l_qCTutURDDTlGdXzc_61
    move-object v7, v3

	goto/32 :l_hOnrlbMUhNQETIEG_62

	nop

	:l_XsziLpdvxZAvQXLt_63
    move-object p1, v2

	goto/32 :l_ZadvTdecKVRmecgw_64

	nop

	:l_TqgNypYbwXstWLNE_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uDyoWqDXuMnIrALH_52

	nop

	:l_UGSHgGxaUQpzeHQs_6
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

	goto/32 :l_vfwMVNmexpqhbYqy_7

	nop

	:l_rMxZgXxhgohGCnXK_14
	if-nez v1, :gl_vHMfbwuTJZdzbRRe

	goto/32 :cond_0

	:gl_vHMfbwuTJZdzbRRe
	goto/32 :l_XFrzCiukXFricpCC_15

	nop

	:l_YKbgCfvpWzpTrEGg_72
    const/4 v4, 0x2

	goto/32 :l_KBqCvlclROesiLTY_73

	nop

	:l_RmMQrTcdGsSwwWJH_75
	if-eq p1, v1, :gl_klvNkWgXTzKHNOWW

	goto/32 :cond_3

	:gl_klvNkWgXTzKHNOWW
    .line 121
	goto/32 :l_biCOIODOYUBukfFb_76

	nop

	:l_FmdaPFWLjljgkLuv_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_jIgTKxaOSypQAQra_35

	nop

	:l_zdTnCRFqrGGsebtq_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FhrXSrVQfDppqjel_49

	nop

	:l_lrRSLvAkOhBmXwHc_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FmdaPFWLjljgkLuv_34

	nop

	:l_UsedGRIBsXJxyRgs_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AePOjCGgwvkDpBlv_44

	nop

	:l_XFrzCiukXFricpCC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_qNUpMPJfuqDTDKLF_16

	nop

	:l_oSZevonmouHpDCDy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QOKfDIwwWSPNdkfn_22

	nop

	:l_NdovQWNAwNXnuoqP_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cUtEGYyHlsJdFDDU_71

	nop

	:l_sIXqbqwPtcrRlnWv_12
    const/high16 v2, -0x80000000

	goto/32 :l_giTbZShHJsYGiIim_13

	nop

	:l_uDyoWqDXuMnIrALH_52
    const/4 v6, 0x1

	goto/32 :l_kRmuHHJlXWujjFnN_53

	nop

	:l_vWIDpvBCyrMzYcpF_57
    move-object v7, v2

	goto/32 :l_yLhJVLYIWLjSGeaB_58

	nop

	:l_vfwMVNmexpqhbYqy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_SzHaZldGFZVvZOsA_8

	nop

	:l_VgftaMZpeWwrXzGU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_AecwlhWtHkEVrggj_24

	nop

	:l_BQDBgONgSkJLeWLb_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_pDBAMCnCIxkCrZJj_47

	nop

	:l_MetpWsCEmfxPumDe_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MnzJkdFpldPaAQUX_41

	nop

	:l_AecwlhWtHkEVrggj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MsCRgUwFHnXZCmkQ_25

	nop

	:l_djxEsxgBPQYwSWeF_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aGBwGMtAjZbGopEp_30

	nop

	:l_pOONHFHlUUzyQuof_3
	rem-int v0, v0, v1
	goto/32 :l_VVRnlSrdRtNmbSoI_4

	nop

	:l_NruNMNEGUnvQHJkk_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jcbDvAUwZFsyDjHf_32

	nop

	:l_jcbDvAUwZFsyDjHf_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lrRSLvAkOhBmXwHc_33

	nop

	:l_jIgTKxaOSypQAQra_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfhCVVpSJVUlEifD_36

	nop

	:l_mjidxMJOgbclmJBV_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_djxEsxgBPQYwSWeF_29

	nop

	:l_tXUCZoNrpwDKnlQo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yfehGiweRYttjrDx_27

	nop

	:l_DzwmYAFiZSFMDWNY_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EdTlnFKnmJGXrbbi_79

	nop

	:l_SzHaZldGFZVvZOsA_8
	if-nez v0, :gl_ancxoIquPvzrifwr

	goto/32 :cond_0

	:gl_ancxoIquPvzrifwr
	goto/32 :l_xpxTVGmPxRkdgQMp_9

	nop

	:l_eupZhZYolJFQufIE_37
    move-object v2, v0

	goto/32 :l_IDlBwpniEJBakkLm_38

	nop

	:l_XatPwiXxoxjMJlOm_18
    goto :goto_0

    :cond_0
	goto/32 :l_vGaHLNPITEGGlTyC_19

	nop

	:l_FzmtBKAbpbvicYGH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_IaWEgCQMNntLezlM_11

	nop

	:l_EdTlnFKnmJGXrbbi_79
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_IandptANsxUMbVxX_80

	nop

	:l_rVcuFlMALyqanarD_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bcDXJxCNNcuopvwS_68

	nop

	:l_qNUpMPJfuqDTDKLF_16
    sub-int/2addr p2, v2

	goto/32 :l_nCUHgUWPrcyNFgkA_17

	nop

	:l_KBqCvlclROesiLTY_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_wOnqIThhEpPiHJsK_74

	nop

	:l_pfhCVVpSJVUlEifD_36
    move-object v3, v2

	goto/32 :l_eupZhZYolJFQufIE_37

	nop

	:l_MnzJkdFpldPaAQUX_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_obZvhYBxhxzPMJjn_42

	nop

	:l_kRmuHHJlXWujjFnN_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dcRJbvVczsJVYPtW_54

	nop

	:l_ZadvTdecKVRmecgw_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_ATTYtvPCLjWvQFfC_65

	nop

	:l_cBrepebQAYKRwkWq_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_vWIDpvBCyrMzYcpF_57

	nop

	:l_dcRJbvVczsJVYPtW_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qqQNYEpBOGBXuBll_55

	nop

	:l_VVRnlSrdRtNmbSoI_4
	if-lez v0, :gl_HGLfLTEsERBWbnod

	goto/32 :laQBEUqkGgTJsrrS

	:gl_HGLfLTEsERBWbnod	goto/32 :l_PfLbYAOyuDdkgGGh_5

	nop

	:l_hOnrlbMUhNQETIEG_62
    move-object v3, p1

	goto/32 :l_XsziLpdvxZAvQXLt_63

	nop

	:l_ATTYtvPCLjWvQFfC_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_WDfjQvQyBowVBLxd_66

	nop

	:l_FhrXSrVQfDppqjel_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FDerkfiEWqFUzYTe_50

	nop

	:l_obZvhYBxhxzPMJjn_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UsedGRIBsXJxyRgs_43

	nop

.end method
