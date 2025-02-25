.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_RmScWLCjapOOMHPv_0

	nop

	:l_xQgAFKAYGOqBgIyr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zClRFlfKxfnBrlkw_2

	nop

	:l_HTIeOewxiXMUFqch_3
    const/4 p3, 0x2

	goto/32 :l_SWkQDzycWEsxUpcx_4

	nop

	:l_RmScWLCjapOOMHPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQgAFKAYGOqBgIyr_1

	nop

	:l_ZzwUAAUTnMXbbIjQ_5
    return-void

	:after_last_instruction

	goto/32 :l_HlkDgVPkVoJaUGMi_6

	nop

	:l_HlkDgVPkVoJaUGMi_6
	goto/32 :before_first_instruction

	:l_zClRFlfKxfnBrlkw_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_HTIeOewxiXMUFqch_3

	nop

	:l_SWkQDzycWEsxUpcx_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZzwUAAUTnMXbbIjQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FkPqSltPEQXvJzLq_0

	nop

	:l_OrySBfwrjILaKyuG_15
	goto/32 :bUiwrcltGMSwYIXp
	:l_UWMjDJLcXhjBdIhB_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_KaAjrXVFlMKXKTTc_12

	nop

	:l_fvTGSAwHrIAXwnUv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_EvLwIRrYYsTCGdps_8

	nop

	:l_BVjlbgOlFyLtBHSl_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_UWMjDJLcXhjBdIhB_11

	nop

	:l_YptjxqqyIhVLlgxa_1
	const v1, 32
	goto/32 :l_UAiMsbpNDBquVtIC_2

	nop

	:l_pdsjinVGfhXFAgSC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NwMeXDoQknckWTuK_14

	nop

	:l_FkPqSltPEQXvJzLq_0
	const v0, 7
	goto/32 :l_YptjxqqyIhVLlgxa_1

	nop

	:l_lqtfQqADJGDnTfNi_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_ZtTCxWBpMtXqhkwz_6

	nop

	:l_EvLwIRrYYsTCGdps_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tohtdjQwgvrrFQIq_9

	nop

	:l_tohtdjQwgvrrFQIq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_BVjlbgOlFyLtBHSl_10

	nop

	:l_GUoKbNENGLVpeZTc_3
	rem-int v0, v0, v1
	goto/32 :l_nZPOrclJQVQymwnY_4

	nop

	:l_nZPOrclJQVQymwnY_4
	if-lez v0, :gl_WxiEeHFGyZmluaSw

	goto/32 :NYBhRPplmitszzWQ

	:gl_WxiEeHFGyZmluaSw	goto/32 :l_lqtfQqADJGDnTfNi_5

	nop

	:l_ZtTCxWBpMtXqhkwz_6
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

	goto/32 :l_fvTGSAwHrIAXwnUv_7

	nop

	:l_NwMeXDoQknckWTuK_14
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_OrySBfwrjILaKyuG_15

	nop

	:l_KaAjrXVFlMKXKTTc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pdsjinVGfhXFAgSC_13

	nop

	:l_UAiMsbpNDBquVtIC_2
	add-int v0, v0, v1
	goto/32 :l_GUoKbNENGLVpeZTc_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IUkQEobMgMSJkxHK_0

	nop

	:l_azLVlEMOfdPBileP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YHCiXBCOnZRVycBe_3

	nop

	:l_fPpXagEqJXSDFicy_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_azLVlEMOfdPBileP_2

	nop

	:l_YHCiXBCOnZRVycBe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyaMJfkJxPcIwbbC_4

	nop

	:l_cyaMJfkJxPcIwbbC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GyduaxGQyioLqGsG_5

	nop

	:l_IUkQEobMgMSJkxHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPpXagEqJXSDFicy_1

	nop

	:l_GyduaxGQyioLqGsG_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JfpYTWVoApCflhFa_0

	nop

	:l_pkZCXTiYppknvhsZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HyRcKXBWEqJFkSjt_12

	nop

	:l_WULQybmyjVZqIibK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkZCXTiYppknvhsZ_11

	nop

	:l_gSWBXtWPegpJFSCc_6
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

	goto/32 :l_ZMCPnAXBbEvGMhnU_7

	nop

	:l_lXRBhaYOQzVLnkyq_3
	rem-int v0, v0, v1
	goto/32 :l_ZcSyBgRlxHhFTFYG_4

	nop

	:l_bTIdthRovfnpWDoU_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_gSWBXtWPegpJFSCc_6

	nop

	:l_debECEyyGdGiMvgm_2
	add-int v0, v0, v1
	goto/32 :l_lXRBhaYOQzVLnkyq_3

	nop

	:l_JfpYTWVoApCflhFa_0
	const v0, 23
	goto/32 :l_rJkZWEgvQpPNFVOh_1

	nop

	:l_ZcSyBgRlxHhFTFYG_4
	if-lez v0, :gl_ajiVuSvzveKEuMTp

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_ajiVuSvzveKEuMTp	goto/32 :l_bTIdthRovfnpWDoU_5

	nop

	:l_laJLFCAGTayaFMMR_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_HyRcKXBWEqJFkSjt_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_laJLFCAGTayaFMMR_13

	nop

	:l_mLoSnsPvupOKthFk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WULQybmyjVZqIibK_10

	nop

	:l_ZMCPnAXBbEvGMhnU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JUaDugksRejHoCTp_8

	nop

	:l_rJkZWEgvQpPNFVOh_1
	const v1, 25
	goto/32 :l_debECEyyGdGiMvgm_2

	nop

	:l_JUaDugksRejHoCTp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_mLoSnsPvupOKthFk_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UcaAHMiUEwAQnLMe_0

	nop

	:l_wYxONGiGneBgtSra_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZhyqxqqQEXGVYZAH_14

	nop

	:l_KRYRaizLmRlKhcov_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_lkrRuCgKkEbavNJQ_26

	nop

	:l_oktzpwBJIgFWwLni_37
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_gEHHNKsGgLyWPHYj_38

	nop

	:l_FdXQpQeaNxXQReLI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_NnJJKqupGEZBwgFc_9

	nop

	:l_gEHHNKsGgLyWPHYj_38
	goto/32 :sWaVhHwQfrRfLnmw
	:l_lLDJMEXftUIximRk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_FdXQpQeaNxXQReLI_8

	nop

	:l_lIexJCpLLHUnARqR_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_LblgoXErkUoxvnWf_6

	nop

	:l_laxUskoLzHbljukZ_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oktzpwBJIgFWwLni_37

	nop

	:l_LblgoXErkUoxvnWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLDJMEXftUIximRk_7

	nop

	:l_orJiqpRIENIOiNzr_1
	const v1, 20
	goto/32 :l_fYtkudaOIJHJQHFx_2

	nop

	:l_YGdTwhCcHZNxBrGf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_smxxaMEkCahTGagQ_19

	nop

	:l_ZhyqxqqQEXGVYZAH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_clvKPnoAhUtJpQOL_15

	nop

	:l_HOuaCVhVKEdTYcpe_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wcmKpFAdwkEEwdYC_32

	nop

	:l_smxxaMEkCahTGagQ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wDUlUZJKFEjIbqpZ_20

	nop

	:l_fYtkudaOIJHJQHFx_2
	add-int v0, v0, v1
	goto/32 :l_SSsLLkmqapKTqTem_3

	nop

	:l_RkqixPlOdpoXRfUO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dwnlsWpbDrrmUXow_11

	nop

	:l_NnJJKqupGEZBwgFc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RkqixPlOdpoXRfUO_10

	nop

	:l_bPMQkthlXZGdcztp_23
    const/4 v6, 0x0

	goto/32 :l_fyKuyAlsEsSxlzxW_24

	nop

	:l_lkrRuCgKkEbavNJQ_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_izJPqRjhrPKukCdh_27

	nop

	:l_fyKuyAlsEsSxlzxW_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_KRYRaizLmRlKhcov_25

	nop

	:l_wpmgazpLYAGVcllx_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_cfKBmfuOMcQOGADN_34

	nop

	:l_SSsLLkmqapKTqTem_3
	rem-int v0, v0, v1
	goto/32 :l_OxIcSJoxXQHYexCH_4

	nop

	:l_OxIcSJoxXQHYexCH_4
	if-lez v0, :gl_dIEnquZTQOfQhULi

	goto/32 :MZroorlYyYlVlDnX

	:gl_dIEnquZTQOfQhULi	goto/32 :l_lIexJCpLLHUnARqR_5

	nop

	:l_BFJIMVTmGgPrDOuW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TdWyYuKphqczJfra_17

	nop

	:l_hrotmavGalHpsTyW_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_bPMQkthlXZGdcztp_23

	nop

	:l_UcaAHMiUEwAQnLMe_0
	const v0, 27
	goto/32 :l_orJiqpRIENIOiNzr_1

	nop

	:l_LBDUIAJkPaWMaHCK_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_HOuaCVhVKEdTYcpe_31

	nop

	:l_izJPqRjhrPKukCdh_27
    move-object v6, v1

	goto/32 :l_OKfLCxsuSQPfxqaI_28

	nop

	:l_wDUlUZJKFEjIbqpZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MRrzhJadoXCkWfZj_21

	nop

	:l_wcmKpFAdwkEEwdYC_32
	if-eq v2, v0, :gl_obyuRQNylAzOcnfu

	goto/32 :cond_0

	:gl_obyuRQNylAzOcnfu
    .line 269
	goto/32 :l_wpmgazpLYAGVcllx_33

	nop

	:l_zDnEkIAgjWzcltIS_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_laxUskoLzHbljukZ_36

	nop

	:l_clvKPnoAhUtJpQOL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BFJIMVTmGgPrDOuW_16

	nop

	:l_dwnlsWpbDrrmUXow_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GQaQfHScGEhAbaeQ_12

	nop

	:l_TdWyYuKphqczJfra_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YGdTwhCcHZNxBrGf_18

	nop

	:l_cfKBmfuOMcQOGADN_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_zDnEkIAgjWzcltIS_35

	nop

	:l_MRrzhJadoXCkWfZj_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_hrotmavGalHpsTyW_22

	nop

	:l_fXgUUaUBODeDgxnE_29
    const/4 v7, 0x1

	goto/32 :l_LBDUIAJkPaWMaHCK_30

	nop

	:l_GQaQfHScGEhAbaeQ_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_wYxONGiGneBgtSra_13

	nop

	:l_OKfLCxsuSQPfxqaI_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXgUUaUBODeDgxnE_29

	nop

.end method
