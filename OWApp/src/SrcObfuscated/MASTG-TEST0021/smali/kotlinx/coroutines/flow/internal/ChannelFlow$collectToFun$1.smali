.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hkSADjyOnlkpTNDW_0

	nop

	:l_FaVGcnQEPhgCcpAx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_crILOlltFXHSTJpL_4

	nop

	:l_iwxbCjmUoIHYAHNg_2
    const/4 v0, 0x2

	goto/32 :l_FaVGcnQEPhgCcpAx_3

	nop

	:l_FwcMjltyHQeHphpv_5
	goto/32 :before_first_instruction

	:l_hkSADjyOnlkpTNDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WrxDnoGzKAANicoI_1

	nop

	:l_WrxDnoGzKAANicoI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_iwxbCjmUoIHYAHNg_2

	nop

	:l_crILOlltFXHSTJpL_4
    return-void

	:after_last_instruction

	goto/32 :l_FwcMjltyHQeHphpv_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gWMuDiFrbpSwjwEj_0

	nop

	:l_RyWrvhPOhRtdMfAi_13
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_DJjCkRUgOOVjUpgN_14

	nop

	:l_DxDGpfTkqFpACWIl_6
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

	goto/32 :l_AoSFwudguNdZFFVQ_7

	nop

	:l_QaqTZQdvhmDSSEQw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NipDQCloHscnmsWF_12

	nop

	:l_dEHiNZUIvWOiRLMd_4
	if-lez v0, :gl_PxznESvKEKqkuyQp

	goto/32 :PJuGzkCwNainSvGU

	:gl_PxznESvKEKqkuyQp	goto/32 :l_vNJEMVmbWwkXzDwT_5

	nop

	:l_AoSFwudguNdZFFVQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_pOvERHXfcUWEaTkk_8

	nop

	:l_XLiomANjOVvQFMDB_3
	rem-int v0, v0, v1
	goto/32 :l_dEHiNZUIvWOiRLMd_4

	nop

	:l_JjhlORAvugaIFyVv_2
	add-int v0, v0, v1
	goto/32 :l_XLiomANjOVvQFMDB_3

	nop

	:l_NipDQCloHscnmsWF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RyWrvhPOhRtdMfAi_13

	nop

	:l_LNoecBuzSlXHDhUg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TSZxOUVDslvPyGmQ_10

	nop

	:l_TSZxOUVDslvPyGmQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QaqTZQdvhmDSSEQw_11

	nop

	:l_vNJEMVmbWwkXzDwT_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_DxDGpfTkqFpACWIl_6

	nop

	:l_UahJwBlXytNZofHb_1
	const v1, 29
	goto/32 :l_JjhlORAvugaIFyVv_2

	nop

	:l_pOvERHXfcUWEaTkk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LNoecBuzSlXHDhUg_9

	nop

	:l_gWMuDiFrbpSwjwEj_0
	const v0, 1
	goto/32 :l_UahJwBlXytNZofHb_1

	nop

	:l_DJjCkRUgOOVjUpgN_14
	goto/32 :tNIUfUIfGqvcktvK
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iuNpmFoYDkzJUdMF_0

	nop

	:l_HeIagWjpiphdbQXf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GVEBUbdIBXyBbMAV_2

	nop

	:l_dmyNjraNLrezJqmB_5
	goto/32 :before_first_instruction

	:l_ljZGfVHtYHGknuwK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dmyNjraNLrezJqmB_5

	nop

	:l_iuNpmFoYDkzJUdMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeIagWjpiphdbQXf_1

	nop

	:l_ZcdzTRFjVcVqQWCj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljZGfVHtYHGknuwK_4

	nop

	:l_GVEBUbdIBXyBbMAV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZcdzTRFjVcVqQWCj_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kBQSJHqNKVdhIUCP_0

	nop

	:l_bxFsIAzlmndHITrs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gQHSOMgfjfYGXSeT_10

	nop

	:l_CoxkLuYUJBCzzlVD_13
	goto/32 :wvuSKhJzAybSCwZt
	:l_KSCmhwyBUlTexYUW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_bxFsIAzlmndHITrs_9

	nop

	:l_gQHSOMgfjfYGXSeT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLbAoWoizkNXGfnp_11

	nop

	:l_DTCMdixgIdphPTRQ_12
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_CoxkLuYUJBCzzlVD_13

	nop

	:l_OLbAoWoizkNXGfnp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DTCMdixgIdphPTRQ_12

	nop

	:l_kBQSJHqNKVdhIUCP_0
	const v0, 32
	goto/32 :l_sgJOQRqJvHgbUTnz_1

	nop

	:l_DOjkGKbvuWxgbNms_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_kNUKDEdNgEniADJF_6

	nop

	:l_CxGNNFJYKKPLraDJ_3
	rem-int v0, v0, v1
	goto/32 :l_WuMcppJzjwntPfYK_4

	nop

	:l_kNUKDEdNgEniADJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QfBadlWcpnLkXuMZ_7

	nop

	:l_lRCbtiPSOrquWEce_2
	add-int v0, v0, v1
	goto/32 :l_CxGNNFJYKKPLraDJ_3

	nop

	:l_sgJOQRqJvHgbUTnz_1
	const v1, 4
	goto/32 :l_lRCbtiPSOrquWEce_2

	nop

	:l_QfBadlWcpnLkXuMZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KSCmhwyBUlTexYUW_8

	nop

	:l_WuMcppJzjwntPfYK_4
	if-lez v0, :gl_nqtQzRFpIawXlzZU

	goto/32 :qHSaZprkUusflbmy

	:gl_nqtQzRFpIawXlzZU	goto/32 :l_DOjkGKbvuWxgbNms_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OJfSnjeFUyqomNwr_0

	nop

	:l_YsIbcYKmPTYThEhG_4
	if-lez v0, :gl_zKAezXDuEBLfLgei

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_zKAezXDuEBLfLgei	goto/32 :l_GQzVinfFpFHMFeHh_5

	nop

	:l_tSBOIfueRLybBbLl_3
	rem-int v0, v0, v1
	goto/32 :l_YsIbcYKmPTYThEhG_4

	nop

	:l_LYOiVjtBvCKsyjVd_23
    const/4 v5, 0x1

	goto/32 :l_jTVwEEbqgHtAAdcn_24

	nop

	:l_vfiTtCpQWCXPURAt_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oRTdcKUEHXUQbKXg_20

	nop

	:l_sKwtVpOCQdgGzLaq_2
	add-int v0, v0, v1
	goto/32 :l_tSBOIfueRLybBbLl_3

	nop

	:l_KfgktGegonlfbwtI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rsICQJYFKKGglVTV_15

	nop

	:l_IcUiefcjMoqxxCPL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lIwDkXeURAISvnXP_17

	nop

	:l_uKFfQeHXuKEFdYkV_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tPaVzghznzoYvdfA_9

	nop

	:l_CUBAvNgFoRtGvdLR_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYOiVjtBvCKsyjVd_23

	nop

	:l_JpFeLgKunDsVnBqM_26
	if-eq v2, v0, :gl_qovLMGDDSmgWreHx

	goto/32 :cond_0

	:gl_qovLMGDDSmgWreHx
	goto/32 :l_weNbCjweErgOCkau_27

	nop

	:l_rsICQJYFKKGglVTV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IcUiefcjMoqxxCPL_16

	nop

	:l_lIwDkXeURAISvnXP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rNvPDDeXeEGaSjGN_18

	nop

	:l_dhSxHlGqixjOinTE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RXMTsQLKDvwHSXzT_11

	nop

	:l_RXMTsQLKDvwHSXzT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rjwjwiuBIlLGOaQx_12

	nop

	:l_jTVwEEbqgHtAAdcn_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_MPpoKqJCTBtNGyPT_25

	nop

	:l_GQzVinfFpFHMFeHh_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_BErlgCZyvuOBhjXg_6

	nop

	:l_MPpoKqJCTBtNGyPT_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JpFeLgKunDsVnBqM_26

	nop

	:l_tPaVzghznzoYvdfA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dhSxHlGqixjOinTE_10

	nop

	:l_OJfSnjeFUyqomNwr_0
	const v0, 28
	goto/32 :l_UxchQihtUoYlolgx_1

	nop

	:l_oRTdcKUEHXUQbKXg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_xaEcLdrkJPEnUvDU_21

	nop

	:l_MOOGhDYLWHoJXTkE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_uKFfQeHXuKEFdYkV_8

	nop

	:l_pxfRMBchvkgptcBD_31
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_hxJssXpayloMAlhb_32

	nop

	:l_qmiahYalLKUemVKf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KfgktGegonlfbwtI_14

	nop

	:l_xaEcLdrkJPEnUvDU_21
    move-object v4, v1

	goto/32 :l_CUBAvNgFoRtGvdLR_22

	nop

	:l_rNvPDDeXeEGaSjGN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vfiTtCpQWCXPURAt_19

	nop

	:l_WqjQbkIgIkzlLkBg_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pxfRMBchvkgptcBD_31

	nop

	:l_hxJssXpayloMAlhb_32
	goto/32 :aRidWgmePKhvrHPq
	:l_PUsVWRPhwqNdaUZD_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_otRUPUkNFvNUalQz_29

	nop

	:l_BErlgCZyvuOBhjXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOOGhDYLWHoJXTkE_7

	nop

	:l_rjwjwiuBIlLGOaQx_12
    throw p1

    :pswitch_0
	goto/32 :l_qmiahYalLKUemVKf_13

	nop

	:l_UxchQihtUoYlolgx_1
	const v1, 5
	goto/32 :l_sKwtVpOCQdgGzLaq_2

	nop

	:l_weNbCjweErgOCkau_27
    return-object v0

    :cond_0
	goto/32 :l_PUsVWRPhwqNdaUZD_28

	nop

	:l_otRUPUkNFvNUalQz_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WqjQbkIgIkzlLkBg_30

	nop

.end method
