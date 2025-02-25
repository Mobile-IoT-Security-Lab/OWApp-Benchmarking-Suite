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

	goto/32 :l_byNRZrSRmScWLCja_0

	nop

	:l_XMUFqchSWkQDzycW_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EsxUpcxZzwUAAUTn_5

	nop

	:l_byNRZrSRmScWLCja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOOMHPvxQgAFKAYG_1

	nop

	:l_pOOMHPvxQgAFKAYG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OqBgIyrzClRFlfKx_2

	nop

	:l_OqBgIyrzClRFlfKx_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_fnBrlkwHTIeOewxi_3

	nop

	:l_MXbbIjQHlkDgVPkV_6
	goto/32 :before_first_instruction

	:l_fnBrlkwHTIeOewxi_3
    const/4 p3, 0x2

	goto/32 :l_XMUFqchSWkQDzycW_4

	nop

	:l_EsxUpcxZzwUAAUTn_5
    return-void

	:after_last_instruction

	goto/32 :l_MXbbIjQHlkDgVPkV_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oJaUGMiFkPqSltPE_0

	nop

	:l_GDnTfNiZtTCxWBpM_6
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

	goto/32 :l_tXqhkwzfvTGSAwHr_7

	nop

	:l_vrrFQIqBVjlbgOlF_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_yLtBHSlUWMjDJLcX_11

	nop

	:l_LVpeZTcnZPOrclJQ_4
	if-lez v0, :gl_VQymwnYWxiEeHFGy

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_VQymwnYWxiEeHFGy	goto/32 :l_ZmluaSwlqtfQqADJ_5

	nop

	:l_QXvJzLqYptjxqqyI_1
	const v1, 31
	goto/32 :l_hVLlgxaUAiMsbpND_2

	nop

	:l_IAXwnUvEvLwIRrYY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sTCGdpstohtdjQwg_9

	nop

	:l_tXqhkwzfvTGSAwHr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_IAXwnUvEvLwIRrYY_8

	nop

	:l_nckWTuKOrySBfwrj_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_hXFAgSCNwMeXDoQk_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_nckWTuKOrySBfwrj_15

	nop

	:l_hVLlgxaUAiMsbpND_2
	add-int v0, v0, v1
	goto/32 :l_BquVtICGUoKbNENG_3

	nop

	:l_MKXKTTcpdsjinVGf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hXFAgSCNwMeXDoQk_14

	nop

	:l_hjBdIhBKaAjrXVFl_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MKXKTTcpdsjinVGf_13

	nop

	:l_ZmluaSwlqtfQqADJ_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_GDnTfNiZtTCxWBpM_6

	nop

	:l_sTCGdpstohtdjQwg_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_vrrFQIqBVjlbgOlF_10

	nop

	:l_yLtBHSlUWMjDJLcX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_hjBdIhBKaAjrXVFl_12

	nop

	:l_BquVtICGUoKbNENG_3
	rem-int v0, v0, v1
	goto/32 :l_LVpeZTcnZPOrclJQ_4

	nop

	:l_oJaUGMiFkPqSltPE_0
	const v0, 3
	goto/32 :l_QXvJzLqYptjxqqyI_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ILaKyuGIUkQEobMg_0

	nop

	:l_XSDFicyazLVlEMOf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPBilePYHCiXBCOn_3

	nop

	:l_ZRVycBecyaMJfkJx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PcIwbbCGyduaxGQy_5

	nop

	:l_dPBilePYHCiXBCOn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRVycBecyaMJfkJx_4

	nop

	:l_MSJkxHKfPpXagEqJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XSDFicyazLVlEMOf_2

	nop

	:l_PcIwbbCGyduaxGQy_5
	goto/32 :before_first_instruction

	:l_ILaKyuGIUkQEobMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSJkxHKfPpXagEqJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ioLqGsGJfpYTWVoA_0

	nop

	:l_fnpWDoUgSWBXtWPe_6
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

	goto/32 :l_gpJFSCcZMCPnAXBb_7

	nop

	:l_pCflhFarJkZWEgvQ_1
	const v1, 7
	goto/32 :l_pPNFVOhdebECEyyG_2

	nop

	:l_pPNFVOhdebECEyyG_2
	add-int v0, v0, v1
	goto/32 :l_dGiMvgmlXRBhaYOQ_3

	nop

	:l_qJFkSjtlaJLFCAGT_13
	goto/32 :aNDJMoZUhRjcozgy
	:l_EvGMhnUJUaDugksR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_ejHoCTpmLoSnsPvu_9

	nop

	:l_ejHoCTpmLoSnsPvu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOKthFkWULQybmyj_10

	nop

	:l_gpJFSCcZMCPnAXBb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EvGMhnUJUaDugksR_8

	nop

	:l_zVLnkyqZcSyBgRlx_4
	if-lez v0, :gl_HhFTFYGajiVuSvzv

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_HhFTFYGajiVuSvzv	goto/32 :l_eKEuMTpbTIdthRov_5

	nop

	:l_dGiMvgmlXRBhaYOQ_3
	rem-int v0, v0, v1
	goto/32 :l_zVLnkyqZcSyBgRlx_4

	nop

	:l_pOKthFkWULQybmyj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VZqIibKpkZCXTiYp_11

	nop

	:l_ioLqGsGJfpYTWVoA_0
	const v0, 14
	goto/32 :l_pCflhFarJkZWEgvQ_1

	nop

	:l_VZqIibKpkZCXTiYp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pknvhsZHyRcKXBWE_12

	nop

	:l_eKEuMTpbTIdthRov_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_fnpWDoUgSWBXtWPe_6

	nop

	:l_pknvhsZHyRcKXBWE_12
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_qJFkSjtlaJLFCAGT_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ayaFMMRUcaAHMiUE_0

	nop

	:l_qczJfraYGdTwhCcH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_ZNxBrGfsmxxaMEkC_19

	nop

	:l_ZGdcztpfyKuyAlsE_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_sSxlzxWKRYRaizLm_25

	nop

	:l_HUnARqRLblgoXErk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoxvnWflLDJMEXft_7

	nop

	:l_xXQReLINnJJKqupG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EZBwgFcRkqixPlOd_10

	nop

	:l_EhAbaeQwYxONGiGn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eBgtSraZhyqxqqQE_14

	nop

	:l_cQOGADNzDnEkIAgj_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WzcltISlaxUskoLz_36

	nop

	:l_HbljukZoktzpwBJI_37
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_gFWwLnigEHHNKsGg_38

	nop

	:l_NIOiNzrfYtkudaOI_2
	add-int v0, v0, v1
	goto/32 :l_JHJQHFxSSsLLkmqa_3

	nop

	:l_RlKhcovlkrRuCgKk_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EbavNJQizJPqRjhr_27

	nop

	:l_XGVYZAHclvKPnoAh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UtJpQOLBFJIMVTmG_16

	nop

	:l_EdTYcpewcmKpFAdw_32
	if-eq v2, v0, :gl_kEEwdYCobyuRQNyl

	goto/32 :cond_0

	:gl_kEEwdYCobyuRQNyl
    .line 269
	goto/32 :l_AzOcnfuwpmgazpLY_33

	nop

	:l_DeDgxnELBDUIAJkP_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_aWMaHCKHOuaCVhVK_31

	nop

	:l_AzOcnfuwpmgazpLY_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_AGVcllxcfKBmfuOM_34

	nop

	:l_wAQnLMeorJiqpRIE_1
	const v1, 19
	goto/32 :l_NIOiNzrfYtkudaOI_2

	nop

	:l_ahTGagQwDUlUZJKF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EjIbqpZMRrzhJado_21

	nop

	:l_sSxlzxWKRYRaizLm_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_RlKhcovlkrRuCgKk_26

	nop

	:l_JHJQHFxSSsLLkmqa_3
	rem-int v0, v0, v1
	goto/32 :l_pKTqTemOxIcSJoxX_4

	nop

	:l_gFWwLnigEHHNKsGg_38
	goto/32 :wYXHBZkZIskCQKMT
	:l_WzcltISlaxUskoLz_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HbljukZoktzpwBJI_37

	nop

	:l_ayaFMMRUcaAHMiUE_0
	const v0, 16
	goto/32 :l_wAQnLMeorJiqpRIE_1

	nop

	:l_poXRfUOdwnlsWpbD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrmUXowGQaQfHScG_12

	nop

	:l_UoxvnWflLDJMEXft_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_UIximRkFdXQpQeaN_8

	nop

	:l_OfQhULilIexJCpLL_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_HUnARqRLblgoXErk_6

	nop

	:l_AGVcllxcfKBmfuOM_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_cQOGADNzDnEkIAgj_35

	nop

	:l_ZNxBrGfsmxxaMEkC_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ahTGagQwDUlUZJKF_20

	nop

	:l_EbavNJQizJPqRjhr_27
    move-object v6, v1

	goto/32 :l_PKukCdhOKfLCxsuS_28

	nop

	:l_XCkWfZjhrotmavGa_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_lHpsTyWbPMQkthlX_23

	nop

	:l_gPrDOuWTdWyYuKph_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qczJfraYGdTwhCcH_18

	nop

	:l_EZBwgFcRkqixPlOd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_poXRfUOdwnlsWpbD_11

	nop

	:l_eBgtSraZhyqxqqQE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XGVYZAHclvKPnoAh_15

	nop

	:l_lHpsTyWbPMQkthlX_23
    const/4 v6, 0x0

	goto/32 :l_ZGdcztpfyKuyAlsE_24

	nop

	:l_rrmUXowGQaQfHScG_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_EhAbaeQwYxONGiGn_13

	nop

	:l_PKukCdhOKfLCxsuS_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPfxqaIfXgUUaUBO_29

	nop

	:l_aWMaHCKHOuaCVhVK_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EdTYcpewcmKpFAdw_32

	nop

	:l_UIximRkFdXQpQeaN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_xXQReLINnJJKqupG_9

	nop

	:l_QPfxqaIfXgUUaUBO_29
    const/4 v7, 0x1

	goto/32 :l_DeDgxnELBDUIAJkP_30

	nop

	:l_UtJpQOLBFJIMVTmG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gPrDOuWTdWyYuKph_17

	nop

	:l_EjIbqpZMRrzhJado_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_XCkWfZjhrotmavGa_22

	nop

	:l_pKTqTemOxIcSJoxX_4
	if-lez v0, :gl_QHYexCHdIEnquZTQ

	goto/32 :keajJmujqdAuMRaY

	:gl_QHYexCHdIEnquZTQ	goto/32 :l_OfQhULilIexJCpLL_5

	nop

.end method
