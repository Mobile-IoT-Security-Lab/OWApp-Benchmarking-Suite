.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_gcwUyEKgPkfIJBpZ_0

	nop

	:l_gcwUyEKgPkfIJBpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbBdRRnssatMEpJK_1

	nop

	:l_UbBdRRnssatMEpJK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CFAEJzVfgVlQEWls_2

	nop

	:l_ukljgNEhYzzbrpFp_3
    const/4 p3, 0x2

	goto/32 :l_iSsCIiZByWsbBmtD_4

	nop

	:l_uZLgTdOtDlKREGJG_5
    return-void

	:after_last_instruction

	goto/32 :l_jJhBTjewjnXPbnWE_6

	nop

	:l_CFAEJzVfgVlQEWls_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ukljgNEhYzzbrpFp_3

	nop

	:l_iSsCIiZByWsbBmtD_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uZLgTdOtDlKREGJG_5

	nop

	:l_jJhBTjewjnXPbnWE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jxnWcgphAPiRIzJs_0

	nop

	:l_aDlYBTiAgCIPizOq_4
	if-lez v0, :gl_zYOYkMGDVqxgUGHI

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_zYOYkMGDVqxgUGHI	goto/32 :l_tOBBetykipNgtJPw_5

	nop

	:l_GVFieZRHACXdeFvI_14
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_NSTRbusfApziCZqK_15

	nop

	:l_iKVhkShSPoKmyEFI_2
	add-int v0, v0, v1
	goto/32 :l_ppfNXRVtQuALipMQ_3

	nop

	:l_DRYfTyiTrSvVORNe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ddcTTUaeuDPNqmAL_7

	nop

	:l_HjOypFHSFgKzbRGs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_zbgcgcmFTamcedGY_10

	nop

	:l_MQChxHUqudTRuiUF_1
	const v1, 14
	goto/32 :l_iKVhkShSPoKmyEFI_2

	nop

	:l_mThMWOeWCOdCeRNv_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UxIdkhdwalUxyOkd_12

	nop

	:l_gjcXLorYshjzdVQl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HjOypFHSFgKzbRGs_9

	nop

	:l_ddcTTUaeuDPNqmAL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_gjcXLorYshjzdVQl_8

	nop

	:l_tOBBetykipNgtJPw_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_DRYfTyiTrSvVORNe_6

	nop

	:l_zbgcgcmFTamcedGY_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_mThMWOeWCOdCeRNv_11

	nop

	:l_UxIdkhdwalUxyOkd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MIXkKHYhzMGWtyTe_13

	nop

	:l_ppfNXRVtQuALipMQ_3
	rem-int v0, v0, v1
	goto/32 :l_aDlYBTiAgCIPizOq_4

	nop

	:l_MIXkKHYhzMGWtyTe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GVFieZRHACXdeFvI_14

	nop

	:l_jxnWcgphAPiRIzJs_0
	const v0, 4
	goto/32 :l_MQChxHUqudTRuiUF_1

	nop

	:l_NSTRbusfApziCZqK_15
	goto/32 :cXFYDzlVNKAaqhHt
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mxTsfKGonjEiFefD_0

	nop

	:l_gRCUZynDnTPNcjXe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jAmdakCVKqdtQNWk_3

	nop

	:l_ablrAFPYcjwuicTp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gRCUZynDnTPNcjXe_2

	nop

	:l_HMBakcIOCMSzcgUv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PKCZakwLZTaBfidX_5

	nop

	:l_mxTsfKGonjEiFefD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ablrAFPYcjwuicTp_1

	nop

	:l_jAmdakCVKqdtQNWk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMBakcIOCMSzcgUv_4

	nop

	:l_PKCZakwLZTaBfidX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xziRIemZAvfRhcSm_0

	nop

	:l_hLwPMIPMxIaNhEMl_1
	const v1, 22
	goto/32 :l_UEMbmqsMoNlQQgPs_2

	nop

	:l_AcSWatgWQlqYpcff_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_LEecDizMhiCNDbZc_9

	nop

	:l_WGpkrIebNlpkiIzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BnTOXpHPFWnVcKnc_7

	nop

	:l_XXSPrGVoBMJIWnnM_4
	if-lez v0, :gl_UjtHeoCzdlvuGSwf

	goto/32 :yLwmiCebOEzbHJyK

	:gl_UjtHeoCzdlvuGSwf	goto/32 :l_xRRaGBMnqDbMhogS_5

	nop

	:l_ZGftwkrPpWHTACxP_12
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_amZtTCRKKkfqDkDr_13

	nop

	:l_jLfTCvKSxehLnoyM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGftwkrPpWHTACxP_12

	nop

	:l_pTLlOcubFdIXKXKv_3
	rem-int v0, v0, v1
	goto/32 :l_XXSPrGVoBMJIWnnM_4

	nop

	:l_LEecDizMhiCNDbZc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EIxVeCGlvDXgmxyr_10

	nop

	:l_EIxVeCGlvDXgmxyr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLfTCvKSxehLnoyM_11

	nop

	:l_UEMbmqsMoNlQQgPs_2
	add-int v0, v0, v1
	goto/32 :l_pTLlOcubFdIXKXKv_3

	nop

	:l_xRRaGBMnqDbMhogS_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_WGpkrIebNlpkiIzL_6

	nop

	:l_xziRIemZAvfRhcSm_0
	const v0, 22
	goto/32 :l_hLwPMIPMxIaNhEMl_1

	nop

	:l_BnTOXpHPFWnVcKnc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AcSWatgWQlqYpcff_8

	nop

	:l_amZtTCRKKkfqDkDr_13
	goto/32 :lPYlWnOmJjvSGwuq
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DntSetLTOrrHeJoI_0

	nop

	:l_RvklOsOaKpvuvtZo_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WWuSiPtWDucINgYb_29

	nop

	:l_YOveLDhBydstKJpQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wXHTMZMzlPhriTOf_19

	nop

	:l_ChgjRWyLeHUggEUI_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_raBtFyWutdVMtRAr_27

	nop

	:l_VUSiksZfPqwewnzU_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_lkfqxwuGHeKCvfmY_34

	nop

	:l_DaIFiQxLdEFdgBlv_2
	add-int v0, v0, v1
	goto/32 :l_vQcBiLkfXoItTYmY_3

	nop

	:l_wXHTMZMzlPhriTOf_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yxZDLQuKwWJObCbA_20

	nop

	:l_DntSetLTOrrHeJoI_0
	const v0, 11
	goto/32 :l_iHDTYXDVjRbDljuL_1

	nop

	:l_qhdKpCpQhCqVArLU_38
	goto/32 :HagQZahXshReMfEs
	:l_LKtgxzhCYsHcZYds_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_RaOEqzIJQYpfVdPf_8

	nop

	:l_PQFiLjpBjYDOdENI_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_vkRGPLeZsZYYaFYs_22

	nop

	:l_raBtFyWutdVMtRAr_27
    move-object v6, v1

	goto/32 :l_RvklOsOaKpvuvtZo_28

	nop

	:l_nJCmpgevJSVSwHLn_23
    const/4 v6, 0x0

	goto/32 :l_brZuzSEBDHIURuvZ_24

	nop

	:l_ezvWzajIQgkFYZno_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XXOzRcCBwgcIFNFJ_16

	nop

	:l_xzTpNguUBlYlXReE_32
	if-eq v2, v0, :gl_KxoXQKAwNCUssxNT

	goto/32 :cond_0

	:gl_KxoXQKAwNCUssxNT
    .line 269
	goto/32 :l_VUSiksZfPqwewnzU_33

	nop

	:l_LrYGwImlxQMJqVon_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_BxyVTIiXSeoULVeQ_6

	nop

	:l_vQcBiLkfXoItTYmY_3
	rem-int v0, v0, v1
	goto/32 :l_cUgztRtABWPQSJxL_4

	nop

	:l_jPyRYFIlSjwxozed_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_amsXXvMfYhuTimpr_37

	nop

	:l_BxyVTIiXSeoULVeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKtgxzhCYsHcZYds_7

	nop

	:l_vkRGPLeZsZYYaFYs_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_nJCmpgevJSVSwHLn_23

	nop

	:l_YzjwlizCpipIjfhf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OvtiTttjEybfADqF_14

	nop

	:l_cUgztRtABWPQSJxL_4
	if-lez v0, :gl_TfifdYIMpNbDDxdW

	goto/32 :XTpBwZnwenCUtGqN

	:gl_TfifdYIMpNbDDxdW	goto/32 :l_LrYGwImlxQMJqVon_5

	nop

	:l_kDZfHeRoVEWZXyde_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YOveLDhBydstKJpQ_18

	nop

	:l_lkfqxwuGHeKCvfmY_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_ivJMDGJadyAwggFl_35

	nop

	:l_RaOEqzIJQYpfVdPf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_oQXaAQqcagLZMuTL_9

	nop

	:l_oQXaAQqcagLZMuTL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZpStNSdhlZmeigSD_10

	nop

	:l_XXOzRcCBwgcIFNFJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kDZfHeRoVEWZXyde_17

	nop

	:l_yxZDLQuKwWJObCbA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PQFiLjpBjYDOdENI_21

	nop

	:l_WWuSiPtWDucINgYb_29
    const/4 v7, 0x1

	goto/32 :l_bfqdRTVJMgygZbYK_30

	nop

	:l_iTfkXxUHtNCrriYa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvnLTFAlEgHaTzyE_12

	nop

	:l_ivJMDGJadyAwggFl_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jPyRYFIlSjwxozed_36

	nop

	:l_brZuzSEBDHIURuvZ_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_BFkGtnYiLfwXCzuA_25

	nop

	:l_PvnLTFAlEgHaTzyE_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_YzjwlizCpipIjfhf_13

	nop

	:l_OvtiTttjEybfADqF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ezvWzajIQgkFYZno_15

	nop

	:l_BFkGtnYiLfwXCzuA_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_ChgjRWyLeHUggEUI_26

	nop

	:l_xMcTYnbPMNsuwxQX_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xzTpNguUBlYlXReE_32

	nop

	:l_bfqdRTVJMgygZbYK_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_xMcTYnbPMNsuwxQX_31

	nop

	:l_ZpStNSdhlZmeigSD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iTfkXxUHtNCrriYa_11

	nop

	:l_iHDTYXDVjRbDljuL_1
	const v1, 20
	goto/32 :l_DaIFiQxLdEFdgBlv_2

	nop

	:l_amsXXvMfYhuTimpr_37
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_qhdKpCpQhCqVArLU_38

	nop

.end method
