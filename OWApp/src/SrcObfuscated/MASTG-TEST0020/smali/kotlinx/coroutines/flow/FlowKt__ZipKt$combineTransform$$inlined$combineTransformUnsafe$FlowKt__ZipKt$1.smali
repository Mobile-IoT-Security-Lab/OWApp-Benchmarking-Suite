.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

	goto/32 :l_ICGUoKbNENGLVpeZ_0

	nop

	:l_ICGUoKbNENGLVpeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcnZPOrclJQVQymw_1

	nop

	:l_wzfvTGSAwHrIAXwn_5
    return-void

	:after_last_instruction

	goto/32 :l_UvEvLwIRrYYsTCGd_6

	nop

	:l_SwlqtfQqADJGDnTf_3
    const/4 p3, 0x2

	goto/32 :l_NiZtTCxWBpMtXqhk_4

	nop

	:l_UvEvLwIRrYYsTCGd_6
	goto/32 :before_first_instruction

	:l_nYWxiEeHFGyZmlua_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_SwlqtfQqADJGDnTf_3

	nop

	:l_NiZtTCxWBpMtXqhk_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wzfvTGSAwHrIAXwn_5

	nop

	:l_TcnZPOrclJQVQymw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nYWxiEeHFGyZmlua_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pstohtdjQwgvrrFQ_0

	nop

	:l_OhdebECEyyGdGiMv_14
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_gmlXRBhaYOQzVLnk_15

	nop

	:l_sGJfpYTWVoApCflh_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FarJkZWEgvQpPNFV_13

	nop

	:l_TcpdsjinVGfhXFAg_4
	if-lez v0, :gl_SCNwMeXDoQknckWT

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_SCNwMeXDoQknckWT	goto/32 :l_uKOrySBfwrjILaKy_5

	nop

	:l_BecyaMJfkJxPcIwb_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_bCGyduaxGQyioLqG_11

	nop

	:l_gmlXRBhaYOQzVLnk_15
	goto/32 :OMRjWNWVEHUbICJL
	:l_SlUWMjDJLcXhjBdI_2
	add-int v0, v0, v1
	goto/32 :l_hBKaAjrXVFlMKXKT_3

	nop

	:l_pstohtdjQwgvrrFQ_0
	const v0, 23
	goto/32 :l_IqBVjlbgOlFyLtBH_1

	nop

	:l_HKfPpXagEqJXSDFi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_cyazLVlEMOfdPBil_8

	nop

	:l_IqBVjlbgOlFyLtBH_1
	const v1, 9
	goto/32 :l_SlUWMjDJLcXhjBdI_2

	nop

	:l_FarJkZWEgvQpPNFV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OhdebECEyyGdGiMv_14

	nop

	:l_uGIUkQEobMgMSJkx_6
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

	goto/32 :l_HKfPpXagEqJXSDFi_7

	nop

	:l_ePYHCiXBCOnZRVyc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_BecyaMJfkJxPcIwb_10

	nop

	:l_bCGyduaxGQyioLqG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sGJfpYTWVoApCflh_12

	nop

	:l_hBKaAjrXVFlMKXKT_3
	rem-int v0, v0, v1
	goto/32 :l_TcpdsjinVGfhXFAg_4

	nop

	:l_cyazLVlEMOfdPBil_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ePYHCiXBCOnZRVyc_9

	nop

	:l_uKOrySBfwrjILaKy_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_uGIUkQEobMgMSJkx_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yqZcSyBgRlxHhFTF_0

	nop

	:l_TpbTIdthRovfnpWD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oUgSWBXtWPegpJFS_3

	nop

	:l_nUJUaDugksRejHoC_5
	goto/32 :before_first_instruction

	:l_CcZMCPnAXBbEvGMh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nUJUaDugksRejHoC_5

	nop

	:l_oUgSWBXtWPegpJFS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CcZMCPnAXBbEvGMh_4

	nop

	:l_YGajiVuSvzveKEuM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TpbTIdthRovfnpWD_2

	nop

	:l_yqZcSyBgRlxHhFTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGajiVuSvzveKEuM_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TpmLoSnsPvupOKth_0

	nop

	:l_MeorJiqpRIENIOiN_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_zrfYtkudaOIJHJQH_6

	nop

	:l_CHdIEnquZTQOfQhU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LilIexJCpLLHUnAR_10

	nop

	:l_sZHyRcKXBWEqJFkS_3
	rem-int v0, v0, v1
	goto/32 :l_jtlaJLFCAGTayaFM_4

	nop

	:l_FxSSsLLkmqapKTqT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_emOxIcSJoxXQHYex_8

	nop

	:l_FkWULQybmyjVZqIi_1
	const v1, 11
	goto/32 :l_bKpkZCXTiYppknvh_2

	nop

	:l_TpmLoSnsPvupOKth_0
	const v0, 27
	goto/32 :l_FkWULQybmyjVZqIi_1

	nop

	:l_bKpkZCXTiYppknvh_2
	add-int v0, v0, v1
	goto/32 :l_sZHyRcKXBWEqJFkS_3

	nop

	:l_zrfYtkudaOIJHJQH_6
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

	goto/32 :l_FxSSsLLkmqapKTqT_7

	nop

	:l_RkFdXQpQeaNxXQRe_13
	goto/32 :RfoNiMCcFkKEyEOA
	:l_WflLDJMEXftUIxim_12
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_RkFdXQpQeaNxXQRe_13

	nop

	:l_qRLblgoXErkUoxvn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WflLDJMEXftUIxim_12

	nop

	:l_emOxIcSJoxXQHYex_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_CHdIEnquZTQOfQhU_9

	nop

	:l_jtlaJLFCAGTayaFM_4
	if-lez v0, :gl_MRUcaAHMiUEwAQnL

	goto/32 :iTQGPxQFmTedKsnz

	:gl_MRUcaAHMiUEwAQnL	goto/32 :l_MeorJiqpRIENIOiN_5

	nop

	:l_LilIexJCpLLHUnAR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRLblgoXErkUoxvn_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LINnJJKqupGEZBwg_0

	nop

	:l_UOdwnlsWpbDrrmUX_2
	add-int v0, v0, v1
	goto/32 :l_owGQaQfHScGEhAba_3

	nop

	:l_SCvfuEkMxPWAeMPo_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jcUAZlMMHmfAMhoP_36

	nop

	:l_pZMRrzhJadoXCkWf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZjhrotmavGalHpsT_12

	nop

	:l_eQwYxONGiGneBgtS_4
	if-lez v0, :gl_raZhyqxqqQEXGVYZ

	goto/32 :qfeZFoZshUKQGbgm

	:gl_raZhyqxqqQEXGVYZ	goto/32 :l_AHclvKPnoAhUtJpQ_5

	nop

	:l_xWKRYRaizLmRlKhc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ovlkrRuCgKkEbavN_16

	nop

	:l_tpfyKuyAlsEsSxlz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xWKRYRaizLmRlKhc_15

	nop

	:l_CKHOuaCVhVKEdTYc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_pewcmKpFAdwkEEwd_22

	nop

	:l_JQizJPqRjhrPKukC_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dhOKfLCxsuSQPfxq_18

	nop

	:l_YCobyuRQNylAzOcn_23
    const/4 v6, 0x0

	goto/32 :l_fuwpmgazpLYAGVcl_24

	nop

	:l_ovlkrRuCgKkEbavN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JQizJPqRjhrPKukC_17

	nop

	:l_LINnJJKqupGEZBwg_0
	const v0, 19
	goto/32 :l_FcRkqixPlOdpoXRf_1

	nop

	:l_jcUAZlMMHmfAMhoP_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dFjGnjJaDXHHPqTu_37

	nop

	:l_dFjGnjJaDXHHPqTu_37
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_QFYOkfJblGWoFfTz_38

	nop

	:l_fuwpmgazpLYAGVcl_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_lxcfKBmfuOMcQOGA_25

	nop

	:l_ISlaxUskoLzHblju_27
    move-object v6, v1

	goto/32 :l_kZoktzpwBJIgFWwL_28

	nop

	:l_owGQaQfHScGEhAba_3
	rem-int v0, v0, v1
	goto/32 :l_eQwYxONGiGneBgtS_4

	nop

	:l_yWbPMQkthlXZGdcz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tpfyKuyAlsEsSxlz_14

	nop

	:l_uWTdWyYuKphqczJf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_raYGdTwhCcHZNxBr_8

	nop

	:l_FcRkqixPlOdpoXRf_1
	const v1, 19
	goto/32 :l_UOdwnlsWpbDrrmUX_2

	nop

	:l_lxcfKBmfuOMcQOGA_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_DNzDnEkIAgjWzclt_26

	nop

	:l_YjFtqmPToEqXUkdO_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_LcngUEfprxExMrKS_31

	nop

	:l_pewcmKpFAdwkEEwd_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_YCobyuRQNylAzOcn_23

	nop

	:l_dhOKfLCxsuSQPfxq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aIfXgUUaUBODeDgx_19

	nop

	:l_omsSaXgBgfWUUHqh_32
	if-eq v2, v0, :gl_HjHdiUlGHgFYUZxs

	goto/32 :cond_0

	:gl_HjHdiUlGHgFYUZxs
    .line 269
	goto/32 :l_PYNmCZIiaVuWRmSY_33

	nop

	:l_LcngUEfprxExMrKS_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_omsSaXgBgfWUUHqh_32

	nop

	:l_nigEHHNKsGgLyWPH_29
    const/4 v7, 0x1

	goto/32 :l_YjFtqmPToEqXUkdO_30

	nop

	:l_DNzDnEkIAgjWzclt_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ISlaxUskoLzHblju_27

	nop

	:l_PYNmCZIiaVuWRmSY_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_KJxttsMyRJrWkjrQ_34

	nop

	:l_AHclvKPnoAhUtJpQ_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_OLBFJIMVTmGgPrDO_6

	nop

	:l_aIfXgUUaUBODeDgx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nELBDUIAJkPaWMaH_20

	nop

	:l_KJxttsMyRJrWkjrQ_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_SCvfuEkMxPWAeMPo_35

	nop

	:l_QFYOkfJblGWoFfTz_38
	goto/32 :TcQhkrYqiwGgZPAq
	:l_GfsmxxaMEkCahTGa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gQwDUlUZJKFEjIbq_10

	nop

	:l_kZoktzpwBJIgFWwL_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nigEHHNKsGgLyWPH_29

	nop

	:l_gQwDUlUZJKFEjIbq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pZMRrzhJadoXCkWf_11

	nop

	:l_raYGdTwhCcHZNxBr_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_GfsmxxaMEkCahTGa_9

	nop

	:l_nELBDUIAJkPaWMaH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CKHOuaCVhVKEdTYc_21

	nop

	:l_OLBFJIMVTmGgPrDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWTdWyYuKphqczJf_7

	nop

	:l_ZjhrotmavGalHpsT_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_yWbPMQkthlXZGdcz_13

	nop

.end method
