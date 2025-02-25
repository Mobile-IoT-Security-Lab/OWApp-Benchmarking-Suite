.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_rWlnnUeOVUMdSKLx_0

	nop

	:l_GlhOXNHIBhDArVvZ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_sjzPKkMcRMzNxMzh_3

	nop

	:l_wviwEHUCLoKKlyDW_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EKGGUHJHIWTortzu_5

	nop

	:l_sjzPKkMcRMzNxMzh_3
    const/4 p3, 0x2

	goto/32 :l_wviwEHUCLoKKlyDW_4

	nop

	:l_rWlnnUeOVUMdSKLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTRoKrvWvDjZKHSA_1

	nop

	:l_hTRoKrvWvDjZKHSA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GlhOXNHIBhDArVvZ_2

	nop

	:l_EKGGUHJHIWTortzu_5
    return-void

	:after_last_instruction

	goto/32 :l_ksXrIaKkyFCXXlQf_6

	nop

	:l_ksXrIaKkyFCXXlQf_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YCOuhFQSNPMmoBJJ_0

	nop

	:l_CIiZByWsbBmtDuZL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_gTdOtDlKREGJGjJh_8

	nop

	:l_hkShSPoKmyEFIppf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NXRVtQuALipMQaDl_13

	nop

	:l_xtetQBNOcqqIpUmW_2
	add-int v0, v0, v1
	goto/32 :l_ABdNzDFuxeqxIgcw_3

	nop

	:l_NXRVtQuALipMQaDl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YBTiAgCIPizOqzYO_14

	nop

	:l_ZpbMszUpjBXrJevw_1
	const v1, 10
	goto/32 :l_xtetQBNOcqqIpUmW_2

	nop

	:l_YkMGDVqxgUGHItOB_15
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_EJzVfgVlQEWlsukl_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_jgNEhYzzbrpFpiSs_6

	nop

	:l_UyEKgPkfIJBpZUbB_4
	if-lez v0, :gl_dRRnssatMEpJKCFA

	goto/32 :GezolhHdVgAUtlzZ

	:gl_dRRnssatMEpJKCFA	goto/32 :l_EJzVfgVlQEWlsukl_5

	nop

	:l_YCOuhFQSNPMmoBJJ_0
	const v0, 22
	goto/32 :l_ZpbMszUpjBXrJevw_1

	nop

	:l_hxHUqudTRuiUFiKV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_hkShSPoKmyEFIppf_12

	nop

	:l_jgNEhYzzbrpFpiSs_6
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

	goto/32 :l_CIiZByWsbBmtDuZL_7

	nop

	:l_gTdOtDlKREGJGjJh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BTjewjnXPbnWEjxn_9

	nop

	:l_BTjewjnXPbnWEjxn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_WcgphAPiRIzJsMQC_10

	nop

	:l_ABdNzDFuxeqxIgcw_3
	rem-int v0, v0, v1
	goto/32 :l_UyEKgPkfIJBpZUbB_4

	nop

	:l_YBTiAgCIPizOqzYO_14
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_YkMGDVqxgUGHItOB_15

	nop

	:l_WcgphAPiRIzJsMQC_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_hxHUqudTRuiUFiKV_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BetykipNgtJPwDRY_0

	nop

	:l_XLorYshjzdVQlHjO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypFHSFgKzbRGszbg_4

	nop

	:l_fTyiTrSvVORNeddc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TTUaeuDPNqmALgjc_2

	nop

	:l_TTUaeuDPNqmALgjc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XLorYshjzdVQlHjO_3

	nop

	:l_cgcmFTamcedGYmTh_5
	goto/32 :before_first_instruction

	:l_BetykipNgtJPwDRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTyiTrSvVORNeddc_1

	nop

	:l_ypFHSFgKzbRGszbg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cgcmFTamcedGYmTh_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MWOeWCOdCeRNvUxI_0

	nop

	:l_RIemZAvfRhcSmhLw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PMIPMxIaNhEMlUEM_11

	nop

	:l_RbusfApziCZqKmxT_4
	if-lez v0, :gl_sfKGonjEiFefDabl

	goto/32 :XaQCXWxhONwgUlgY

	:gl_sfKGonjEiFefDabl	goto/32 :l_rAFPYcjwuicTpgRC_5

	nop

	:l_rAFPYcjwuicTpgRC_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_UZynDnTPNcjXejAm_6

	nop

	:l_MWOeWCOdCeRNvUxI_0
	const v0, 5
	goto/32 :l_dkhdwalUxyOkdMIX_1

	nop

	:l_dakCVKqdtQNWkHMB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_akcIOCMSzcgUvPKC_8

	nop

	:l_akcIOCMSzcgUvPKC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_ZakwLZTaBfidXxzi_9

	nop

	:l_PMIPMxIaNhEMlUEM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bmqsMoNlQQgPspTL_12

	nop

	:l_lOcubFdIXKXKvXXS_13
	goto/32 :RSPIIGyUOyxngyPs
	:l_UZynDnTPNcjXejAm_6
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

	goto/32 :l_dakCVKqdtQNWkHMB_7

	nop

	:l_ieZRHACXdeFvINST_3
	rem-int v0, v0, v1
	goto/32 :l_RbusfApziCZqKmxT_4

	nop

	:l_kKHYhzMGWtyTeGVF_2
	add-int v0, v0, v1
	goto/32 :l_ieZRHACXdeFvINST_3

	nop

	:l_ZakwLZTaBfidXxzi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RIemZAvfRhcSmhLw_10

	nop

	:l_dkhdwalUxyOkdMIX_1
	const v1, 15
	goto/32 :l_kKHYhzMGWtyTeGVF_2

	nop

	:l_bmqsMoNlQQgPspTL_12
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_lOcubFdIXKXKvXXS_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PrGVoBMJIWnnMUjt_0

	nop

	:l_OXpHPFWnVcKncAcS_4
	if-lez v0, :gl_WatgWQlqYpcffLEe

	goto/32 :gfPYOchGgsKtCqpC

	:gl_WatgWQlqYpcffLEe	goto/32 :l_cDizMhiCNDbZcEIx_5

	nop

	:l_SetLTOrrHeJoIiHD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TYXDVjRbDljuLDaI_11

	nop

	:l_cDizMhiCNDbZcEIx_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_VeCGlvDXgmxyrjLf_6

	nop

	:l_PrGVoBMJIWnnMUjt_0
	const v0, 1
	goto/32 :l_HeoCzdlvuGSwfxRR_1

	nop

	:l_mpgevJSVSwHLnbrZ_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uzSEBDHIURuvZBFk_34

	nop

	:l_wlizCpipIjfhfOvt_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_iTttjEybfADqFezv_25

	nop

	:l_eLDhBydstKJpQwXH_29
    const/4 v7, 0x1

	goto/32 :l_TMZMzlPhriTOfyxZ_30

	nop

	:l_aAQqcagLZMuTLZpS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tNSdhlZmeigSDiTf_21

	nop

	:l_lOsOaKpvuvtZoWWu_38
	goto/32 :UolWbhDdOTEsNdAQ
	:l_EqzIJQYpfVdPfoQX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aAQqcagLZMuTLZpS_20

	nop

	:l_DLQuKwWJObCbAPQF_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iLjpBjYDOdENIvkR_32

	nop

	:l_tNSdhlZmeigSDiTf_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kXxUHtNCrriYaPvn_22

	nop

	:l_TCvKSxehLnoyMZGf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_twkrPpWHTACxPamZ_8

	nop

	:l_VeCGlvDXgmxyrjLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCvKSxehLnoyMZGf_7

	nop

	:l_TMZMzlPhriTOfyxZ_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_DLQuKwWJObCbAPQF_31

	nop

	:l_krIebNlpkiIzLBnT_3
	rem-int v0, v0, v1
	goto/32 :l_OXpHPFWnVcKncAcS_4

	nop

	:l_kXxUHtNCrriYaPvn_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_LTFAlEgHaTzyEYzj_23

	nop

	:l_gxzhCYsHcZYdsRaO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_EqzIJQYpfVdPfoQX_19

	nop

	:l_fHeRoVEWZXydeYOv_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_eLDhBydstKJpQwXH_29

	nop

	:l_fdYIMpNbDDxdWLrY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GwImlxQMJqVonBxy_16

	nop

	:l_HeoCzdlvuGSwfxRR_1
	const v1, 21
	goto/32 :l_aGBMnqDbMhogSWGp_2

	nop

	:l_tFyWutdVMtRArRvk_37
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_lOsOaKpvuvtZoWWu_38

	nop

	:l_VTIiXSeoULVeQLKt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gxzhCYsHcZYdsRaO_18

	nop

	:l_TYXDVjRbDljuLDaI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FiQxLdEFdgBlvvQc_12

	nop

	:l_zRcCBwgcIFNFJkDZ_27
    move-object v6, v1

	goto/32 :l_fHeRoVEWZXydeYOv_28

	nop

	:l_ztRtABWPQSJxLTfi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdYIMpNbDDxdWLrY_15

	nop

	:l_twkrPpWHTACxPamZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_tTCRKKkfqDkDrDnt_9

	nop

	:l_BiLkfXoItTYmYcUg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ztRtABWPQSJxLTfi_14

	nop

	:l_tTCRKKkfqDkDrDnt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SetLTOrrHeJoIiHD_10

	nop

	:l_iLjpBjYDOdENIvkR_32
	if-eq v2, v0, :gl_GPLeZsZYYaFYsnJC

	goto/32 :cond_0

	:gl_GPLeZsZYYaFYsnJC
    .line 269
	goto/32 :l_mpgevJSVSwHLnbrZ_33

	nop

	:l_WzajIQgkFYZnoXXO_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zRcCBwgcIFNFJkDZ_27

	nop

	:l_LTFAlEgHaTzyEYzj_23
    const/4 v6, 0x0

	goto/32 :l_wlizCpipIjfhfOvt_24

	nop

	:l_FiQxLdEFdgBlvvQc_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_BiLkfXoItTYmYcUg_13

	nop

	:l_jRWyLeHUggEUIraB_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tFyWutdVMtRArRvk_37

	nop

	:l_GtnYiLfwXCzuAChg_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jRWyLeHUggEUIraB_36

	nop

	:l_GwImlxQMJqVonBxy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VTIiXSeoULVeQLKt_17

	nop

	:l_aGBMnqDbMhogSWGp_2
	add-int v0, v0, v1
	goto/32 :l_krIebNlpkiIzLBnT_3

	nop

	:l_iTttjEybfADqFezv_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_WzajIQgkFYZnoXXO_26

	nop

	:l_uzSEBDHIURuvZBFk_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_GtnYiLfwXCzuAChg_35

	nop

.end method
