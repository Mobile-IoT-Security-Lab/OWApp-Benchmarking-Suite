.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_wFLzTdxyvwzLdheZ_0

	nop

	:l_ROsJVWOoFJsYalmc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xBbBjbftNtclbMlS_2

	nop

	:l_XRSvnzjXinWVGWHK_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XXgXBGkwNaTLXIZX_5

	nop

	:l_wFLzTdxyvwzLdheZ_0
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
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_ROsJVWOoFJsYalmc_1

	nop

	:l_kUmWIuUvLmUdlSeo_6
	goto/32 :before_first_instruction

	:l_xBbBjbftNtclbMlS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TxeEgXPhKzbBzTUz_3

	nop

	:l_XXgXBGkwNaTLXIZX_5
    return-void

	:after_last_instruction

	goto/32 :l_kUmWIuUvLmUdlSeo_6

	nop

	:l_TxeEgXPhKzbBzTUz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XRSvnzjXinWVGWHK_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tBRTKyEBjmzuCmXo_0

	nop

	:l_zEOJXfUmJhwAlpqv_4
	if-lez v0, :gl_cPLKObZHUSSloflm

	goto/32 :pQqOqFgQKdROhHbz

	:gl_cPLKObZHUSSloflm	goto/32 :l_ZjyIjlFVVSQNqPVS_5

	nop

	:l_CZBOUoVAQUQzsbDv_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iTxjEPNHbhPbcqlu_34

	nop

	:l_pZEMMqWOywNkwEVO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_JjTKTQwnhiOlHeTr_20

	nop

	:l_hiLznfPpWcAVQfEm_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HGmPGnbqYuPsnQQo_32

	nop

	:l_maxmznLlmjMqLDdQ_50
	if-eq p1, v1, :gl_vZbrDyqvhsFDYjZW

	goto/32 :cond_1

	:gl_vZbrDyqvhsFDYjZW
    .line 102
	goto/32 :l_YOfkxGftwcKYKGjx_51

	nop

	:l_aXeJzuzFprhwxpXK_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uwnJmRFQdnAsVPRg_47

	nop

	:l_YOfkxGftwcKYKGjx_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_hdtMhjoxrCykdKVQ_52

	nop

	:l_oFcrFCbBpyEaRPjt_18
    goto :goto_0

    :cond_0
	goto/32 :l_pZEMMqWOywNkwEVO_19

	nop

	:l_GbSmFBmvwmCcgjRx_71
	goto/32 :QAoDLrlInLLBHjNX
	:l_syOnHsMbalFozdpQ_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_klCMymkMGCxvGkFj_59

	nop

	:l_NICOfMIdhkmqjSRd_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_noxbBqRZwQLVzcGs_69

	nop

	:l_urOAfnNXouFJRynj_53
    move-object v2, p1

	goto/32 :l_BXruBxCIKvgoOmPj_54

	nop

	:l_poNFUcNkEaGOwZzG_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_ahJrvtADBVfUHufh_57

	nop

	:l_vycQObvMUDegLtss_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qXwiJnjrVEQAWedU_41

	nop

	:l_HGmPGnbqYuPsnQQo_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CZBOUoVAQUQzsbDv_33

	nop

	:l_odnMevdssOzrWJpb_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_poNFUcNkEaGOwZzG_56

	nop

	:l_cdbkapIJGBGlgDZl_70
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_GbSmFBmvwmCcgjRx_71

	nop

	:l_VUWPKwiyHPNybLrH_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_kJkkSkzeLMsSeKjf_24

	nop

	:l_LQfJphxuDkaPHWNP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_YDrFjbwbzNKBpMFE_12

	nop

	:l_XOrvJzVfWJNbLzCT_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zFJJCLxfNAQCTZCR_45

	nop

	:l_TUdUXxeJzlidqllp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_oFcrFCbBpyEaRPjt_18

	nop

	:l_CeznEfVcItxzuNBz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BxHlIJAcuSbvSylw_22

	nop

	:l_DRiadEPBkKRVgBAA_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_maxmznLlmjMqLDdQ_50

	nop

	:l_sVrIzXukCdLXVVag_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_UtWETfMvpYiVsQhS_66

	nop

	:l_QYFcnewvFrTStqGk_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_BkMIQgyKHXNGXyeu_39

	nop

	:l_dhVQeBLzxFzxmOMU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NvIgQgSJbdbyXyca_27

	nop

	:l_ZjyIjlFVVSQNqPVS_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_QLOxzNAVyRGAlVZQ_6

	nop

	:l_cmZrAYTdGKEwtyTW_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DNPfhUNerdBihfzZ_43

	nop

	:l_tBRTKyEBjmzuCmXo_0
	const v0, 15
	goto/32 :l_sSyBvHRFhBhdwezs_1

	nop

	:l_ojhzwYrdUYcyRRgw_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FXtZeyXvjVsqEcKy_36

	nop

	:l_DsbLoddsTczbcwrC_60
    const/4 v4, 0x0

	goto/32 :l_CzDeZjYlcgkJTYEN_61

	nop

	:l_noxbBqRZwQLVzcGs_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cdbkapIJGBGlgDZl_70

	nop

	:l_ffGePIPCKYaxZBFC_37
    move-object v2, v0

	goto/32 :l_QYFcnewvFrTStqGk_38

	nop

	:l_BxHlIJAcuSbvSylw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_VUWPKwiyHPNybLrH_23

	nop

	:l_KtgfykaWxfqkKkpc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gKBVewEZKvGFeyuy_30

	nop

	:l_LtkVzQQwOrBUxnLs_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KtgfykaWxfqkKkpc_29

	nop

	:l_iTxjEPNHbhPbcqlu_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_ojhzwYrdUYcyRRgw_35

	nop

	:l_bQewMxULUIwKkUcO_2
	add-int v0, v0, v1
	goto/32 :l_wDijcXvrBrpfqCJX_3

	nop

	:l_UtWETfMvpYiVsQhS_66
	if-eq p1, v1, :gl_KvTtRjADwNLeLAmB

	goto/32 :cond_2

	:gl_KvTtRjADwNLeLAmB
    .line 102
	goto/32 :l_uaNcIQstbZZHFImA_67

	nop

	:l_ndCvzmAXENNVMLEG_63
    const/4 v4, 0x2

	goto/32 :l_jhTyvSiIrWhxnGOr_64

	nop

	:l_pPePzgjLRiTMmtmT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_CAwLvFXnDddHMEIS_16

	nop

	:l_uaNcIQstbZZHFImA_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_NICOfMIdhkmqjSRd_68

	nop

	:l_QLOxzNAVyRGAlVZQ_6
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

	goto/32 :l_NXoWrFXuBPwsVIcr_7

	nop

	:l_DNPfhUNerdBihfzZ_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XOrvJzVfWJNbLzCT_44

	nop

	:l_NuCWKRxWnqypFifX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_LQfJphxuDkaPHWNP_11

	nop

	:l_jhTyvSiIrWhxnGOr_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_sVrIzXukCdLXVVag_65

	nop

	:l_CAwLvFXnDddHMEIS_16
    sub-int/2addr p2, v2

	goto/32 :l_TUdUXxeJzlidqllp_17

	nop

	:l_eqQAUPDqWsInAdfe_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_DRiadEPBkKRVgBAA_49

	nop

	:l_klCMymkMGCxvGkFj_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DsbLoddsTczbcwrC_60

	nop

	:l_WsBVqiHqmKFESTOz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dhVQeBLzxFzxmOMU_26

	nop

	:l_zFJJCLxfNAQCTZCR_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aXeJzuzFprhwxpXK_46

	nop

	:l_ahJrvtADBVfUHufh_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_syOnHsMbalFozdpQ_58

	nop

	:l_GZzSEELseeJguBPC_13
    and-int/2addr v1, v2

	goto/32 :l_kXLQBwWmAjAqaajL_14

	nop

	:l_NXoWrFXuBPwsVIcr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_xOwVJpKtvkKxnTLf_8

	nop

	:l_clWBjcWUbXQJBeUd_9
    move-object v0, p2

	goto/32 :l_NuCWKRxWnqypFifX_10

	nop

	:l_wDijcXvrBrpfqCJX_3
	rem-int v0, v0, v1
	goto/32 :l_zEOJXfUmJhwAlpqv_4

	nop

	:l_YDrFjbwbzNKBpMFE_12
    const/high16 v2, -0x80000000

	goto/32 :l_GZzSEELseeJguBPC_13

	nop

	:l_qXwiJnjrVEQAWedU_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cmZrAYTdGKEwtyTW_42

	nop

	:l_BkMIQgyKHXNGXyeu_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vycQObvMUDegLtss_40

	nop

	:l_JjTKTQwnhiOlHeTr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CeznEfVcItxzuNBz_21

	nop

	:l_FXtZeyXvjVsqEcKy_36
    move-object v3, v2

	goto/32 :l_ffGePIPCKYaxZBFC_37

	nop

	:l_NvIgQgSJbdbyXyca_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtkVzQQwOrBUxnLs_28

	nop

	:l_kJkkSkzeLMsSeKjf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WsBVqiHqmKFESTOz_25

	nop

	:l_kXLQBwWmAjAqaajL_14
	if-nez v1, :gl_OYaORSLaPLMUSTEK

	goto/32 :cond_0

	:gl_OYaORSLaPLMUSTEK
	goto/32 :l_pPePzgjLRiTMmtmT_15

	nop

	:l_hdtMhjoxrCykdKVQ_52
    move-object v7, v2

	goto/32 :l_urOAfnNXouFJRynj_53

	nop

	:l_BXruBxCIKvgoOmPj_54
    move-object p1, v3

	goto/32 :l_odnMevdssOzrWJpb_55

	nop

	:l_gKBVewEZKvGFeyuy_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_hiLznfPpWcAVQfEm_31

	nop

	:l_sSyBvHRFhBhdwezs_1
	const v1, 24
	goto/32 :l_bQewMxULUIwKkUcO_2

	nop

	:l_uwnJmRFQdnAsVPRg_47
    const/4 v6, 0x1

	goto/32 :l_eqQAUPDqWsInAdfe_48

	nop

	:l_CzDeZjYlcgkJTYEN_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SrIzSJWTjTkxwJHw_62

	nop

	:l_xOwVJpKtvkKxnTLf_8
	if-nez v0, :gl_aGrqqYLNjRKTztRM

	goto/32 :cond_0

	:gl_aGrqqYLNjRKTztRM
	goto/32 :l_clWBjcWUbXQJBeUd_9

	nop

	:l_SrIzSJWTjTkxwJHw_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ndCvzmAXENNVMLEG_63

	nop

.end method
