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

	goto/32 :l_eSLqwwMYqMmhcknr_0

	nop

	:l_GITpDUKeWSHhdFlI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IgUBRzHFqjZFYmRn_2

	nop

	:l_mgLTZNUQcNmunTVH_4
    return-void

	:after_last_instruction

	goto/32 :l_JWNazMxYrzpvordv_5

	nop

	:l_EjIGPrKdPecfmYiO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mgLTZNUQcNmunTVH_4

	nop

	:l_JWNazMxYrzpvordv_5
	goto/32 :before_first_instruction

	:l_eSLqwwMYqMmhcknr_0
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

	goto/32 :l_GITpDUKeWSHhdFlI_1

	nop

	:l_IgUBRzHFqjZFYmRn_2
    const/4 v0, 0x2

	goto/32 :l_EjIGPrKdPecfmYiO_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_MuADpyrOVpYWvyGO_0

	nop

	:l_BIFovciBYqxQtiYH_6
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

	goto/32 :l_lfctCZcxpoVQYTNw_7

	nop

	:l_lfctCZcxpoVQYTNw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_gbsqrTvWAKtUfxLd_8

	nop

	:l_nQkFLMzpIRHwOpIA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oDVZhHlbSUqUllPW_10

	nop

	:l_MuADpyrOVpYWvyGO_0
	const v0, 3
	goto/32 :l_TQyrYOhqSkrwGBUK_1

	nop

	:l_lIXesSsZkDpmRGbd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cKPpAKDvrMRXeYIY_13

	nop

	:l_aFLDLgfrMbnYeXPT_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_BIFovciBYqxQtiYH_6

	nop

	:l_oDVZhHlbSUqUllPW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RAxqIvEZLccpLKzk_11

	nop

	:l_yMsrEIvsCYbJdPcq_4
	if-lez v0, :gl_jYLeIXRxwxjtSTaf

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_jYLeIXRxwxjtSTaf	goto/32 :l_aFLDLgfrMbnYeXPT_5

	nop

	:l_TQyrYOhqSkrwGBUK_1
	const v1, 17
	goto/32 :l_scyJOWGCsTkFsdms_2

	nop

	:l_cKPpAKDvrMRXeYIY_13
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_huusHiOiFsVlGoqk_14

	nop

	:l_huusHiOiFsVlGoqk_14
	goto/32 :VPTvytKHABMsQiOt
	:l_RAxqIvEZLccpLKzk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lIXesSsZkDpmRGbd_12

	nop

	:l_hKDOuQsVnqZMugWU_3
	rem-int v0, v0, v1
	goto/32 :l_yMsrEIvsCYbJdPcq_4

	nop

	:l_scyJOWGCsTkFsdms_2
	add-int v0, v0, v1
	goto/32 :l_hKDOuQsVnqZMugWU_3

	nop

	:l_gbsqrTvWAKtUfxLd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nQkFLMzpIRHwOpIA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPcbeYOkiUEgknLE_0

	nop

	:l_VPcbeYOkiUEgknLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmVqaCnnikLMZhFu_1

	nop

	:l_EDvSCrTZyekDbsVL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YEZsVdKlYqdfykDm_5

	nop

	:l_ujvGxzJtBWqiARhF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDvSCrTZyekDbsVL_4

	nop

	:l_xmVqaCnnikLMZhFu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YdQLHSKVlVmkXuzS_2

	nop

	:l_YEZsVdKlYqdfykDm_5
	goto/32 :before_first_instruction

	:l_YdQLHSKVlVmkXuzS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ujvGxzJtBWqiARhF_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TIeJpLtsTvWJqtDF_0

	nop

	:l_gzEFsifDtMPjGfLR_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_GjfdjSrsSoxsMxYd_9

	nop

	:l_fjvrYGWnSLdVSXRy_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_XJnQlEMqTuPHwJup_6

	nop

	:l_BRnpKaJgLVFWxdEX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gzEFsifDtMPjGfLR_8

	nop

	:l_nzaVkfAbKElpfRGT_3
	rem-int v0, v0, v1
	goto/32 :l_iWtrgvntXobPjStS_4

	nop

	:l_nJkExrssnbowbAvu_2
	add-int v0, v0, v1
	goto/32 :l_nzaVkfAbKElpfRGT_3

	nop

	:l_LipjaYltQYMtUajC_13
	goto/32 :vilTMINRsfzQyaNA
	:l_eqGfqArZGsomgddl_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_LipjaYltQYMtUajC_13

	nop

	:l_XJnQlEMqTuPHwJup_6
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

	goto/32 :l_BRnpKaJgLVFWxdEX_7

	nop

	:l_TIeJpLtsTvWJqtDF_0
	const v0, 3
	goto/32 :l_GzWDNzdxQbejwrOo_1

	nop

	:l_GjfdjSrsSoxsMxYd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nhBewSQYrLYrjACG_10

	nop

	:l_iWtrgvntXobPjStS_4
	if-lez v0, :gl_xkKAdPUBsRgqfNYH

	goto/32 :xyztpyGzpbqBJVQI

	:gl_xkKAdPUBsRgqfNYH	goto/32 :l_fjvrYGWnSLdVSXRy_5

	nop

	:l_GzWDNzdxQbejwrOo_1
	const v1, 19
	goto/32 :l_nJkExrssnbowbAvu_2

	nop

	:l_nhBewSQYrLYrjACG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwPlTQgyOnHprzOr_11

	nop

	:l_rwPlTQgyOnHprzOr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eqGfqArZGsomgddl_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yxLjGlEXowfHQWeQ_0

	nop

	:l_gszLRhubClWmnuHQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yBvctATUSiAhSrVU_9

	nop

	:l_qDxoeBpDxeqCEUri_12
    throw p1

    :pswitch_0
	goto/32 :l_MMHVUJpHTkmJEBmJ_13

	nop

	:l_jEKowhgEKKBPuzsY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VniaLTpBezCDWUpm_19

	nop

	:l_eyzmBYMOdrAyBLAd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OYJPVZMUqeKyPdND_11

	nop

	:l_VniaLTpBezCDWUpm_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZuieVrzKlrMRQuQq_20

	nop

	:l_yxLjGlEXowfHQWeQ_0
	const v0, 1
	goto/32 :l_cSrGFAZebwyTuNiu_1

	nop

	:l_HbVLCvzXdXtVfHRc_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_TaTWtQhENceBlbYD_25

	nop

	:l_MMHVUJpHTkmJEBmJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WgkomPOugHajeETZ_14

	nop

	:l_cbLzIMwwdwrsiPqx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_gszLRhubClWmnuHQ_8

	nop

	:l_RoYTYSYaoCfBmfyr_31
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_XqYTVifvzgceVjjQ_32

	nop

	:l_ApFeQfEGePxAKPom_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbLzIMwwdwrsiPqx_7

	nop

	:l_MKkaOuixlzuBnMUC_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PCHWqznkFmVeYrNJ_30

	nop

	:l_ZuieVrzKlrMRQuQq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_lhCLYrIvyNhZJOos_21

	nop

	:l_wVZvLhHClYYQsLJr_23
    const/4 v5, 0x1

	goto/32 :l_HbVLCvzXdXtVfHRc_24

	nop

	:l_ImTkbxOMCDZiffoN_26
	if-eq v2, v0, :gl_kyDAZeOxxjDyEjgj

	goto/32 :cond_0

	:gl_kyDAZeOxxjDyEjgj
	goto/32 :l_aNwxwijknTqvwDgn_27

	nop

	:l_VXEYprVwSYgNSWHm_2
	add-int v0, v0, v1
	goto/32 :l_AtKbxVRBzaRhYcOb_3

	nop

	:l_RxmXEKfexntUONqq_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_ApFeQfEGePxAKPom_6

	nop

	:l_cSrGFAZebwyTuNiu_1
	const v1, 8
	goto/32 :l_VXEYprVwSYgNSWHm_2

	nop

	:l_aNwxwijknTqvwDgn_27
    return-object v0

    :cond_0
	goto/32 :l_TFFwStfzxNYddrzI_28

	nop

	:l_OYJPVZMUqeKyPdND_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qDxoeBpDxeqCEUri_12

	nop

	:l_TFFwStfzxNYddrzI_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_MKkaOuixlzuBnMUC_29

	nop

	:l_yqVOTLZkGGqnMLNW_4
	if-lez v0, :gl_sURmPrmonmmjxpZt

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_sURmPrmonmmjxpZt	goto/32 :l_RxmXEKfexntUONqq_5

	nop

	:l_lhCLYrIvyNhZJOos_21
    move-object v4, v1

	goto/32 :l_xnpRwKtqgHcBykID_22

	nop

	:l_gNPqGOsSSLHLbicH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jEKowhgEKKBPuzsY_18

	nop

	:l_WgkomPOugHajeETZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNtiHwZEzehbXGvl_15

	nop

	:l_PCHWqznkFmVeYrNJ_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RoYTYSYaoCfBmfyr_31

	nop

	:l_GNtiHwZEzehbXGvl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ihFTgWbQJvfvqOJn_16

	nop

	:l_AtKbxVRBzaRhYcOb_3
	rem-int v0, v0, v1
	goto/32 :l_yqVOTLZkGGqnMLNW_4

	nop

	:l_yBvctATUSiAhSrVU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eyzmBYMOdrAyBLAd_10

	nop

	:l_XqYTVifvzgceVjjQ_32
	goto/32 :gQgyvCRNxGmdwpEv
	:l_TaTWtQhENceBlbYD_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ImTkbxOMCDZiffoN_26

	nop

	:l_ihFTgWbQJvfvqOJn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNPqGOsSSLHLbicH_17

	nop

	:l_xnpRwKtqgHcBykID_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wVZvLhHClYYQsLJr_23

	nop

.end method
