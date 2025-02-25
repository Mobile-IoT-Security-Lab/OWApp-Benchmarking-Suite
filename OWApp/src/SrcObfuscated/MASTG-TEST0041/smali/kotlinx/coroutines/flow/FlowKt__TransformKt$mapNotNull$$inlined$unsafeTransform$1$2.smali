.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FZDilcCdZwmYArmc_0

	nop

	:l_IGfUnMeIFKZylZtY_4
    return-void

	:after_last_instruction

	goto/32 :l_UHzusfKAvhMczzJe_5

	nop

	:l_FZDilcCdZwmYArmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCFmlyqCwDygroUx_1

	nop

	:l_rCFmlyqCwDygroUx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mITrYJKiBHXYSXHR_2

	nop

	:l_UHzusfKAvhMczzJe_5
	goto/32 :before_first_instruction

	:l_mITrYJKiBHXYSXHR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mrBLHvSEFCuiLRug_3

	nop

	:l_mrBLHvSEFCuiLRug_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IGfUnMeIFKZylZtY_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TnbaKUIYebltVXDz_0

	nop

	:l_nyozqyWHNQPtQTJq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yegDZpzCooHSCsvo_26

	nop

	:l_kwHPoZVEjGHnyDwJ_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iSMwVuTNIjeCOgCs_47

	nop

	:l_oPamaCvSeReWSbuB_50
	if-eq p1, v1, :gl_jNDKRkQyVXkKBqRZ

	goto/32 :cond_1

	:gl_jNDKRkQyVXkKBqRZ
    .line 48
	goto/32 :l_lAuMuqRtnmbxydDq_51

	nop

	:l_MKZhxHPmpzdVmxIN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hEQzGRkGXTSJljpQ_16

	nop

	:l_wmxgdoZVRmWkWHby_36
    move v4, p1

	goto/32 :l_fkmMfqPehYBkwheY_37

	nop

	:l_KNNXFGExGECYnhrA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_eOMECKXGXMQJzSCQ_21

	nop

	:l_fkmMfqPehYBkwheY_37
    move-object p1, v0

	goto/32 :l_MtGWrtRKLNILxdIE_38

	nop

	:l_lHlSwWJxVOTXaTqI_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wdhdAgfDHgnPNvPh_35

	nop

	:l_zDsagJfZcfWZHBeN_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kwHPoZVEjGHnyDwJ_46

	nop

	:l_XTRfZAIYFrDZneDy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qMJHXtIoCdmWFoHA_8

	nop

	:l_RLtBJxtNsErCGxlu_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YKNWDWMCFBmjdSQc_40

	nop

	:l_KDusVErzpinQGVYx_55
    const/4 v3, 0x0

	goto/32 :l_xhGfxQHWjKfWqIRf_56

	nop

	:l_tlzcVynQYOJTqxmg_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lHlSwWJxVOTXaTqI_34

	nop

	:l_GrBRWBrVHvQImOcn_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hFeEYqfHhiuArswQ_44

	nop

	:l_EAUwnwfFPmfkSRVv_57
    const/4 v3, 0x2

	goto/32 :l_XdheQIQsFyCtyfgN_58

	nop

	:l_MGylOmVBMUyQBFWB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AxSNrAQZMuvmWjRp_18

	nop

	:l_SAOCcHoyLPyKiIzk_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kLLjqAZMTiKSZywg_49

	nop

	:l_FTcxnjaBWtylAOAs_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_zgZuAFkcuqgRRjGf_30

	nop

	:l_zgZuAFkcuqgRRjGf_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FZIDZySEIeyFimPI_31

	nop

	:l_lAuMuqRtnmbxydDq_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_moZcehQJkRnrVVGU_52

	nop

	:l_JpKedfYEjeNhsYdt_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_tcDlpVocoQvwtVEf_63

	nop

	:l_kLLjqAZMTiKSZywg_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oPamaCvSeReWSbuB_50

	nop

	:l_mwXBYoSoTgKukujO_12
    const/high16 v2, -0x80000000

	goto/32 :l_sXaJLFVBdkVLjDBA_13

	nop

	:l_UAaDdidfOPmOIleQ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_tlzcVynQYOJTqxmg_33

	nop

	:l_hEQzGRkGXTSJljpQ_16
    sub-int/2addr p2, v2

	goto/32 :l_MGylOmVBMUyQBFWB_17

	nop

	:l_PsEPGKkmKoxSvkII_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nyozqyWHNQPtQTJq_25

	nop

	:l_yegDZpzCooHSCsvo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PffyqUBIQwpBTumG_27

	nop

	:l_FZIDZySEIeyFimPI_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_UAaDdidfOPmOIleQ_32

	nop

	:l_wdhdAgfDHgnPNvPh_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wmxgdoZVRmWkWHby_36

	nop

	:l_hsjzYwtgMXVuWyKs_4
	if-lez v0, :gl_eelWcVxnsyVvhErZ

	goto/32 :YvasCrEpvodbYwfy

	:gl_eelWcVxnsyVvhErZ	goto/32 :l_GiwTtlcmjobboSzk_5

	nop

	:l_mTMWNNbzZPnkOEHf_60
	if-eq p1, v1, :gl_FiyWXvqGHLLjlbbs

	goto/32 :cond_3

	:gl_FiyWXvqGHLLjlbbs
    .line 48
	goto/32 :l_dOEgdpmRFtKHHubl_61

	nop

	:l_QlRdOQvhmeNuZaDF_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PmVbLjTwUWsKZLGW_42

	nop

	:l_iiLwPEAfzigIvRfG_14
	if-nez v1, :gl_CnpvNBwETZjsnIdV

	goto/32 :cond_0

	:gl_CnpvNBwETZjsnIdV
	goto/32 :l_MKZhxHPmpzdVmxIN_15

	nop

	:l_fAhZyVbabOYNSBxj_65
	goto/32 :before_first_instruction

	:gzBpHaIWNVylZFRt
	goto/32 :l_TnuJOXHyExrlLvha_66

	nop

	:l_qMJHXtIoCdmWFoHA_8
	if-nez v0, :gl_rlCaOnERUwPELkdH

	goto/32 :cond_0

	:gl_rlCaOnERUwPELkdH
	goto/32 :l_SChuhysOaguwCAut_9

	nop

	:l_xhGfxQHWjKfWqIRf_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EAUwnwfFPmfkSRVv_57

	nop

	:l_uRKlWHvbNRSGTCWL_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_KDusVErzpinQGVYx_55

	nop

	:l_lYLRJeQDSxjHUMuf_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_mTMWNNbzZPnkOEHf_60

	nop

	:l_iSMwVuTNIjeCOgCs_47
    const/4 v6, 0x1

	goto/32 :l_SAOCcHoyLPyKiIzk_48

	nop

	:l_tcDlpVocoQvwtVEf_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GQjnZFtVRAggSkvX_64

	nop

	:l_zIdVyMzHqJAWxyMp_6
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

	goto/32 :l_XTRfZAIYFrDZneDy_7

	nop

	:l_tVZTKErEqEsCYzPC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_CyBPRBcGZXEvrGwW_11

	nop

	:l_SChuhysOaguwCAut_9
    move-object v0, p2

	goto/32 :l_tVZTKErEqEsCYzPC_10

	nop

	:l_TnuJOXHyExrlLvha_66
	goto/32 :ZWwJrtOAdwSUCIrH
	:l_VvAgKTTMRXCbpOMW_3
	rem-int v0, v0, v1
	goto/32 :l_hsjzYwtgMXVuWyKs_4

	nop

	:l_dOEgdpmRFtKHHubl_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_JpKedfYEjeNhsYdt_62

	nop

	:l_XdheQIQsFyCtyfgN_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lYLRJeQDSxjHUMuf_59

	nop

	:l_vSxHdyczVIDZZIne_2
	add-int v0, v0, v1
	goto/32 :l_VvAgKTTMRXCbpOMW_3

	nop

	:l_moZcehQJkRnrVVGU_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_NGlRiBANkdDksGoP_53

	nop

	:l_GiwTtlcmjobboSzk_5
	goto/32 :gzBpHaIWNVylZFRt
	:YvasCrEpvodbYwfy
	:ZWwJrtOAdwSUCIrH

	goto/32 :l_zIdVyMzHqJAWxyMp_6

	nop

	:l_PffyqUBIQwpBTumG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iIMhfIUlWjIrEcXo_28

	nop

	:l_sXaJLFVBdkVLjDBA_13
    and-int/2addr v1, v2

	goto/32 :l_iiLwPEAfzigIvRfG_14

	nop

	:l_YKNWDWMCFBmjdSQc_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QlRdOQvhmeNuZaDF_41

	nop

	:l_hFeEYqfHhiuArswQ_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_zDsagJfZcfWZHBeN_45

	nop

	:l_lqYttZShibBJeyde_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KNNXFGExGECYnhrA_20

	nop

	:l_AxSNrAQZMuvmWjRp_18
    goto :goto_0

    :cond_0
	goto/32 :l_lqYttZShibBJeyde_19

	nop

	:l_gWebLGOlzlIxFpCI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ToIPQLdrLXvWPkdx_23

	nop

	:l_eOMECKXGXMQJzSCQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gWebLGOlzlIxFpCI_22

	nop

	:l_SUqBlOQjrFaDdXEt_1
	const v1, 20
	goto/32 :l_vSxHdyczVIDZZIne_2

	nop

	:l_MtGWrtRKLNILxdIE_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_RLtBJxtNsErCGxlu_39

	nop

	:l_TnbaKUIYebltVXDz_0
	const v0, 26
	goto/32 :l_SUqBlOQjrFaDdXEt_1

	nop

	:l_PmVbLjTwUWsKZLGW_42
    move-object v4, p2

	goto/32 :l_GrBRWBrVHvQImOcn_43

	nop

	:l_ToIPQLdrLXvWPkdx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_PsEPGKkmKoxSvkII_24

	nop

	:l_NGlRiBANkdDksGoP_53
	if-eqz p1, :gl_iUqBUsjTROeQadAw

	goto/32 :cond_2

	:gl_iUqBUsjTROeQadAw
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uRKlWHvbNRSGTCWL_54

	nop

	:l_GQjnZFtVRAggSkvX_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fAhZyVbabOYNSBxj_65

	nop

	:l_iIMhfIUlWjIrEcXo_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FTcxnjaBWtylAOAs_29

	nop

	:l_CyBPRBcGZXEvrGwW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mwXBYoSoTgKukujO_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_akvfDlSySlCsPYiI_0

	nop

	:l_XsDTHAUYZUnEhqwI_3
	rem-int v0, v0, v1
	goto/32 :l_MLcudNjNXxMgUNrh_4

	nop

	:l_SqabLNfHqxjnExkA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UAwPkpCCGxXTurNP_11

	nop

	:l_FuzVPxabNgtjhOie_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_PuUOQEFirIHyOuVp_25

	nop

	:l_HdVyEaRjBcxuAbWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ONGJjfrEdhAAmDML_7

	nop

	:l_MLcudNjNXxMgUNrh_4
	if-lez v0, :gl_rnusYAzZOjRczHfZ

	goto/32 :SsIEjemVIqnFmgHg

	:gl_rnusYAzZOjRczHfZ	goto/32 :l_IxsBxeNtjlWDLQJF_5

	nop

	:l_GcxwfdeIvEmiybcD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_uoZuqSmjuwGhJqii_13

	nop

	:l_ucgtRRaGEbXyFntc_2
	add-int v0, v0, v1
	goto/32 :l_XsDTHAUYZUnEhqwI_3

	nop

	:l_akvfDlSySlCsPYiI_0
	const v0, 10
	goto/32 :l_MnCxWZERTiMzSlki_1

	nop

	:l_UAwPkpCCGxXTurNP_11
    const/4 v0, 0x5

	goto/32 :l_GcxwfdeIvEmiybcD_12

	nop

	:l_ONGJjfrEdhAAmDML_7
    const/4 v0, 0x4

	goto/32 :l_hYVUFOlvbUHMlPka_8

	nop

	:l_nrBSRkMZEfpTBkhk_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_wkRPrikIkHPFGxiV_15

	nop

	:l_wkRPrikIkHPFGxiV_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YXCeZkPLilDEbPci_16

	nop

	:l_tDnreKIVjLPALZZm_23
    const/4 v5, 0x1

	goto/32 :l_FuzVPxabNgtjhOie_24

	nop

	:l_OZXzRsSxYRZgPeHh_27
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_eKIAuteFXVjRZFDj_28

	nop

	:l_MnCxWZERTiMzSlki_1
	const v1, 30
	goto/32 :l_ucgtRRaGEbXyFntc_2

	nop

	:l_hYVUFOlvbUHMlPka_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nXEhLsXTaBhUFZMd_9

	nop

	:l_PuUOQEFirIHyOuVp_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AFgtXyqpzogotlWz_26

	nop

	:l_nXEhLsXTaBhUFZMd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SqabLNfHqxjnExkA_10

	nop

	:l_AlpIIhUzGVwWMGXN_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WOWJvmfYNsNMezZo_18

	nop

	:l_SXSGmxcjSAOUWaxh_19
	if-nez v4, :gl_KoxftRFdNNlVKDIV

	goto/32 :cond_0

	:gl_KoxftRFdNNlVKDIV
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_MtcQeLJgwITzYSeM_20

	nop

	:l_IxsBxeNtjlWDLQJF_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_HdVyEaRjBcxuAbWk_6

	nop

	:l_YXCeZkPLilDEbPci_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_AlpIIhUzGVwWMGXN_17

	nop

	:l_uoZuqSmjuwGhJqii_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nrBSRkMZEfpTBkhk_14

	nop

	:l_WOWJvmfYNsNMezZo_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SXSGmxcjSAOUWaxh_19

	nop

	:l_eKIAuteFXVjRZFDj_28
	goto/32 :WpdqTtrARrsROArL
	:l_MtcQeLJgwITzYSeM_20
    const/4 v5, 0x0

	goto/32 :l_sPDrbuIDTTszQrRL_21

	nop

	:l_AFgtXyqpzogotlWz_26
    return-object v0

	:after_last_instruction

	goto/32 :l_OZXzRsSxYRZgPeHh_27

	nop

	:l_sPDrbuIDTTszQrRL_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KFgfIavoIahFckUc_22

	nop

	:l_KFgfIavoIahFckUc_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tDnreKIVjLPALZZm_23

	nop

.end method
